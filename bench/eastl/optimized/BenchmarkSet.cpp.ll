; ModuleID = 'bench/eastl/original/BenchmarkSet.cpp.ll'
source_filename = "bench/eastl/original/BenchmarkSet.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.eastl::set" = type { %"class.eastl::rbtree.base", [7 x i8] }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"class.eastl::allocator" = type { i8 }

$_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZNSt3setIjSt4lessIjESaIjEE6insertIPKjEEvT_S7_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"Set\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"set<uint32_t>/insert\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"set<uint32_t>/iteration\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"set<uint32_t>/find\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"set<uint32_t>/count\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"set<uint32_t>/lower_bound\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"set<uint32_t>/upper_bound\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"set<uint32_t>/equal_range\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"set<uint32_t>/erase/val\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"set<uint32_t>/erase/pos\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"MS uses a code bloating implementation of erase.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"set<uint32_t>/erase range\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"set<uint32_t>/clear\00", align 1
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12BenchmarkSetv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i.i768 = alloca %struct.timespec, align 8
  %ts.i.i.i.i746 = alloca %struct.timespec, align 8
  %ts.i.i.i.i709 = alloca %struct.timespec, align 8
  %ts.i.i.i.i680 = alloca %struct.timespec, align 8
  %ts.i.i.i.i644 = alloca %struct.timespec, align 8
  %ts.i.i.i.i625 = alloca %struct.timespec, align 8
  %ts.i.i.i.i583 = alloca %struct.timespec, align 8
  %ts.i.i.i.i552 = alloca %struct.timespec, align 8
  %ts.i.i.i.i506 = alloca %struct.timespec, align 8
  %ts.i.i.i.i455 = alloca %struct.timespec, align 8
  %ts.i.i.i.i406 = alloca %struct.timespec, align 8
  %ts.i.i.i.i356 = alloca %struct.timespec, align 8
  %ts.i.i.i.i309 = alloca %struct.timespec, align 8
  %ts.i.i.i.i261 = alloca %struct.timespec, align 8
  %ts.i.i.i.i226 = alloca %struct.timespec, align 8
  %ts.i.i.i.i177 = alloca %struct.timespec, align 8
  %ts.i.i.i.i140 = alloca %struct.timespec, align 8
  %ts.i.i.i.i115 = alloca %struct.timespec, align 8
  %ts.i.i.i.i80 = alloca %struct.timespec, align 8
  %ts.i.i.i.i62 = alloca %struct.timespec, align 8
  %ts.i.i.i.i38 = alloca %struct.timespec, align 8
  %ts.i.i.i.i = alloca %struct.timespec, align 8
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stdSetUint32 = alloca %"class.std::set", align 8
  %eaSetUint32 = alloca %"class.eastl::set", align 8
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str)
  %call = tail call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
  %call.i.i.i.i.i24 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef 40000, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40000) %call.i.i.i.i.i24, i8 0, i64 40000, i1 false)
  br label %invoke.cont6

for.cond11.preheader:                             ; preds = %invoke.cont6
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 40000
  %0 = getelementptr inbounds i8, ptr %stdSetUint32, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %stdSetUint32, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %stdSetUint32, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %stdSetUint32, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %stdSetUint32, i64 40
  %mnSize.i.i = getelementptr inbounds i8, ptr %eaSetUint32, i64 32
  %1 = getelementptr inbounds i8, ptr %eaSetUint32, i64 24
  %mpNodeLeft.i.i.i = getelementptr inbounds i8, ptr %eaSetUint32, i64 8
  %mpNodeParent.i.i.i = getelementptr inbounds i8, ptr %eaSetUint32, i64 16
  %mnUnits.i.i.i = getelementptr inbounds i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %ts.i.i.i.i, i64 8
  %mnUnits.i.i.i39 = getelementptr inbounds i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i45 = getelementptr inbounds i8, ptr %ts.i.i.i.i38, i64 8
  %tv_nsec.i.i.i.i69 = getelementptr inbounds i8, ptr %ts.i.i.i.i62, i64 8
  %tv_nsec.i.i.i.i87 = getelementptr inbounds i8, ptr %ts.i.i.i.i80, i64 8
  %tv_nsec.i.i.i.i122 = getelementptr inbounds i8, ptr %ts.i.i.i.i115, i64 8
  %tv_nsec.i.i.i.i147 = getelementptr inbounds i8, ptr %ts.i.i.i.i140, i64 8
  %tv_nsec.i.i.i.i184 = getelementptr inbounds i8, ptr %ts.i.i.i.i177, i64 8
  %tv_nsec.i.i.i.i233 = getelementptr inbounds i8, ptr %ts.i.i.i.i226, i64 8
  %tv_nsec.i.i.i.i268 = getelementptr inbounds i8, ptr %ts.i.i.i.i261, i64 8
  %tv_nsec.i.i.i.i316 = getelementptr inbounds i8, ptr %ts.i.i.i.i309, i64 8
  %tv_nsec.i.i.i.i363 = getelementptr inbounds i8, ptr %ts.i.i.i.i356, i64 8
  %tv_nsec.i.i.i.i413 = getelementptr inbounds i8, ptr %ts.i.i.i.i406, i64 8
  %tv_nsec.i.i.i.i462 = getelementptr inbounds i8, ptr %ts.i.i.i.i455, i64 8
  %tv_nsec.i.i.i.i513 = getelementptr inbounds i8, ptr %ts.i.i.i.i506, i64 8
  %tv_nsec.i.i.i.i559 = getelementptr inbounds i8, ptr %ts.i.i.i.i552, i64 8
  %tv_nsec.i.i.i.i590 = getelementptr inbounds i8, ptr %ts.i.i.i.i583, i64 8
  %tv_nsec.i.i.i.i632 = getelementptr inbounds i8, ptr %ts.i.i.i.i625, i64 8
  %tv_nsec.i.i.i.i651 = getelementptr inbounds i8, ptr %ts.i.i.i.i644, i64 8
  %tv_nsec.i.i.i.i695 = getelementptr inbounds i8, ptr %ts.i.i.i.i680, i64 8
  %tv_nsec.i.i.i.i728 = getelementptr inbounds i8, ptr %ts.i.i.i.i709, i64 8
  %tv_nsec.i.i.i.i753 = getelementptr inbounds i8, ptr %ts.i.i.i.i746, i64 8
  %tv_nsec.i.i.i.i775 = getelementptr inbounds i8, ptr %ts.i.i.i.i768, i64 8
  br label %invoke.cont17

invoke.cont6:                                     ; preds = %entry, %invoke.cont6
  %i.0920 = phi i64 [ 0, %entry ], [ %inc, %invoke.cont6 ]
  %rng.sroa.0.0919 = phi i32 [ %call, %entry ], [ %conv4.i.i, %invoke.cont6 ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.0919, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.0919
  %conv.i.i = zext i32 %spec.select.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 1103515245
  %add.i.i = add nuw nsw i64 %mul.i.i, 12345
  %shr.i.i = lshr i64 %add.i.i, 16
  %conv4.i.i = trunc i64 %shr.i.i to i32
  %conv.i = and i64 %shr.i.i, 4294967295
  %mul.i = mul nuw nsw i64 %conv.i, 5000
  %shr.i = lshr i64 %mul.i, 32
  %conv3.i = trunc nuw nsw i64 %shr.i to i32
  %add.ptr.i25 = getelementptr inbounds i32, ptr %call.i.i.i.i.i24, i64 %i.0920
  store i32 %conv3.i, ptr %add.ptr.i25, align 4
  %inc = add nuw nsw i64 %i.0920, 1
  %exitcond.not = icmp eq i64 %inc, 10000
  br i1 %exitcond.not, label %for.cond11.preheader, label %invoke.cont6, !llvm.loop !5

invoke.cont17:                                    ; preds = %for.cond11.preheader, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %cmp28 = phi i1 [ false, %for.cond11.preheader ], [ true, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  %cmp12 = phi i1 [ true, %for.cond11.preheader ], [ false, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit ]
  store i32 0, ptr %0, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 0, ptr %1, align 8
  store ptr %eaSetUint32, ptr %eaSetUint32, align 8
  store ptr %eaSetUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont17
  %3 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #6
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %4 = load i64, ptr %tv_nsec.i.i.i.i, align 8
  %5 = load i64, ptr %ts.i.i.i.i, align 8
  %mul.i.i.i.i = mul i64 %5, 1000000000
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i:           ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i, %if.then2.i.i.i
  %.sink.i.i.i = phi i64 [ %3, %if.then2.i.i.i ], [ %add.i.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i ]
  store i64 %.sink.i.i.i, ptr %stopwatch1, align 8
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIPKjEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %call.i.i.i.i.i24, ptr noundef nonnull %add.ptr.i)
          to label %.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc31 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %.noexc
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i3.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %.noexc31, %while.body.i.i.i.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.019.i.i.i.i, %.noexc31 ]
  %cond.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i.i, i64 24
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %if.end12.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !7

if.then.i.i.i3.i:                                 ; preds = %.noexc31
  %6 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i4.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i3.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %0) #12
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %if.else.i.i.i.i
  %call.i.i.i.i.pn.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.body.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %0, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.body.i.i.i.i ]
  %.in.i = getelementptr inbounds i8, ptr %call.i.i.i.i.pn.i, i64 32
  %7 = load i32, ptr %.in.i, align 4
  %cmp.i5.i.i.i.not.i = icmp eq i32 %7, -1
  br i1 %cmp.i5.i.i.i.not.i, label %invoke.cont22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12.i.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %0, %__y.0.lcssa26.i.i.i.i
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %if.then.i.i.i, %if.then.i.i.i3.i
  %retval.sroa.4.0.i.ph.i.i6.i = phi ptr [ %0, %if.then.i.i.i3.i ], [ %__y.0.lcssa26.i.i.i.i, %if.then.i.i.i ]
  %8 = phi i1 [ true, %if.then.i.i.i3.i ], [ %cmp2.i.i.i.i, %if.then.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %call5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.i.i.i.noexc:                    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i32, i64 32
  store i32 -1, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i32, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %9 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i40 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i55, label %if.else.i.i.i41

if.then2.i.i.i55:                                 ; preds = %invoke.cont22
  %11 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i48

if.else.i.i.i41:                                  ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i38)
  %call.i.i.i.i42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i38) #6
  %cmp.i.i.i.i43 = icmp eq i32 %call.i.i.i.i42, 22
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i53, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44

if.then.i.i.i.i53:                                ; preds = %if.else.i.i.i41
  %call1.i.i.i.i54 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i38) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44: ; preds = %if.then.i.i.i.i53, %if.else.i.i.i41
  %12 = load i64, ptr %tv_nsec.i.i.i.i45, align 8
  %13 = load i64, ptr %ts.i.i.i.i38, align 8
  %mul.i.i.i.i46 = mul i64 %13, 1000000000
  %add.i.i.i.i47 = add i64 %mul.i.i.i.i46, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i38)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i48

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i48:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44, %if.then2.i.i.i55
  %.sink.i.i.i49 = phi i64 [ %11, %if.then2.i.i.i55 ], [ %add.i.i.i.i47, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44 ]
  store i64 %.sink.i.i.i49, ptr %stopwatch2, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i48, %call.i.i.noexc
  %first.addr.04.i.i.idx = phi i64 [ %first.addr.04.i.i.add, %call.i.i.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i48 ]
  %call.i.i.i.i.i798815 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i798.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i798.noexc:                          ; preds = %for.body.i.i
  %first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %first.addr.04.i.i.idx
  %mValue.i.i799 = getelementptr inbounds i8, ptr %call.i.i.i.i.i798815, i64 32
  %14 = load i32, ptr %first.addr.04.i.i.ptr, align 4
  store i32 %14, ptr %mValue.i.i799, align 4
  %pCurrent.015.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not16.i.i = icmp eq ptr %pCurrent.015.i.i, null
  br i1 %tobool.not16.i.i, label %if.then7.i.i, label %while.body.i.i801

while.body.i.i801:                                ; preds = %call.i.i.i.i.i798.noexc, %while.body.i.i801
  %pCurrent.017.i.i = phi ptr [ %pCurrent.0.i.i806, %while.body.i.i801 ], [ %pCurrent.015.i.i, %call.i.i.i.i.i798.noexc ]
  %mValue.i5.i802 = getelementptr inbounds i8, ptr %pCurrent.017.i.i, i64 32
  %15 = load i32, ptr %mValue.i5.i802, align 4
  %cmp.i.i.i.i803 = icmp ult i32 %14, %15
  %pCurrent.1.in.idx.i.i804 = select i1 %cmp.i.i.i.i803, i64 8, i64 0
  %pCurrent.1.in.i.i805 = getelementptr inbounds i8, ptr %pCurrent.017.i.i, i64 %pCurrent.1.in.idx.i.i804
  %pCurrent.0.i.i806 = load ptr, ptr %pCurrent.1.in.i.i805, align 8
  %tobool.not.i.i807 = icmp eq ptr %pCurrent.0.i.i806, null
  br i1 %tobool.not.i.i807, label %while.end.i.i808, label %while.body.i.i801, !llvm.loop !8

while.end.i.i808:                                 ; preds = %while.body.i.i801
  br i1 %cmp.i.i.i.i803, label %if.then7.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i

if.then7.i.i:                                     ; preds = %while.end.i.i808, %call.i.i.i.i.i798.noexc
  %pLowerBound.0.lcssa21.i.i = phi ptr [ %pCurrent.017.i.i, %while.end.i.i808 ], [ %eaSetUint32, %call.i.i.i.i.i798.noexc ]
  %16 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.not.i.i813 = icmp eq ptr %pLowerBound.0.lcssa21.i.i, %16
  br i1 %cmp.not.i.i813, label %if.then.i809, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then7.i.i
  %call13.i.i816 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i.i)
          to label %call13.i.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc:                                 ; preds = %if.then12.i.i
  %mValue17.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call13.i.i816, i64 32
  %.pre.i814 = load i32, ptr %mValue17.i.phi.trans.insert.i, align 4
  %.pre14.i = load i32, ptr %mValue.i.i799, align 4
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i: ; preds = %call13.i.i.noexc, %while.end.i.i808
  %17 = phi i32 [ %.pre14.i, %call13.i.i.noexc ], [ %14, %while.end.i.i808 ]
  %18 = phi i32 [ %.pre.i814, %call13.i.i.noexc ], [ %15, %while.end.i.i808 ]
  %pLowerBound.0.lcssa22.i.i = phi ptr [ %pLowerBound.0.lcssa21.i.i, %call13.i.i.noexc ], [ %pCurrent.017.i.i, %while.end.i.i808 ]
  %cmp.i.i14.i.i = icmp ult i32 %18, %17
  br i1 %cmp.i.i14.i.i, label %if.then.i809, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i

if.then.i809:                                     ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i, %if.then7.i.i
  %19 = phi i32 [ %17, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i ], [ %14, %if.then7.i.i ]
  %retval.0.i13.i = phi ptr [ %pLowerBound.0.lcssa22.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i ], [ %pLowerBound.0.lcssa21.i.i, %if.then7.i.i ]
  %cmp.i.i810 = icmp eq ptr %retval.0.i13.i, %eaSetUint32
  br i1 %cmp.i.i810, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then.i809
  %mValue.i6.i = getelementptr inbounds i8, ptr %retval.0.i13.i, i64 32
  %20 = load i32, ptr %mValue.i6.i, align 4
  %cmp.i.i.i7.i = icmp uge i32 %19, %20
  %spec.select.i.i811 = zext i1 %cmp.i.i.i7.i to i32
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i: ; preds = %lor.lhs.false2.i.i, %if.then.i809
  %side.0.i.i = phi i32 [ 0, %if.then.i809 ], [ %spec.select.i.i811, %lor.lhs.false2.i.i ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i.i798815, ptr noundef nonnull %retval.0.i13.i, ptr noundef nonnull %eaSetUint32, i32 noundef %side.0.i.i)
          to label %.noexc817 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc817:                                        ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i
  %21 = load i64, ptr %mnSize.i.i, align 8
  %inc.i.i = add i64 %21, 1
  store i64 %inc.i.i, ptr %mnSize.i.i, align 8
  br label %call.i.i.noexc

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i: ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i798815) #14
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i, %.noexc817
  %first.addr.04.i.i.add = add nuw nsw i64 %first.addr.04.i.i.idx, 4
  %cmp.not.i.i = icmp eq i64 %first.addr.04.i.i.add, 40000
  br i1 %cmp.not.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_.exit.i, label %for.body.i.i, !llvm.loop !9

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_.exit.i: ; preds = %call.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc57 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_.exit.i
  %pCurrent.015.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not16.i.i.i = icmp eq ptr %pCurrent.015.i.i.i, null
  br i1 %tobool.not16.i.i.i, label %if.then7.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %.noexc57, %while.body.i.i.i
  %pCurrent.017.i.i.i = phi ptr [ %pCurrent.0.i.i.i, %while.body.i.i.i ], [ %pCurrent.015.i.i.i, %.noexc57 ]
  %pCurrent.0.i.i.i = load ptr, ptr %pCurrent.017.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %pCurrent.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

if.then7.i.i.i:                                   ; preds = %.noexc57
  %22 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, %eaSetUint32
  br i1 %cmp.not.i.i.i, label %if.then.i.thread.i, label %if.then12.i.i.i

if.then.i.thread.i:                               ; preds = %if.then7.i.i.i
  %call.i.i.i.i.i.i6.i58 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i6.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i6.i.noexc:                        ; preds = %if.then.i.thread.i
  %mValue.i.i.i7.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i6.i58, i64 32
  store i32 -1, ptr %mValue.i.i.i7.i, align 4
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i

if.then12.i.i.i:                                  ; preds = %if.then7.i.i.i
  %call13.i.i.i59 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %eaSetUint32)
          to label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i: ; preds = %while.body.i.i.i, %if.then12.i.i.i
  %call13.i.i.pn.i = phi ptr [ %call13.i.i.i59, %if.then12.i.i.i ], [ %pCurrent.017.i.i.i, %while.body.i.i.i ]
  %pLowerBound.0.lcssa22.i.i.i = phi ptr [ %eaSetUint32, %if.then12.i.i.i ], [ %pCurrent.017.i.i.i, %while.body.i.i.i ]
  %.in.i51 = getelementptr inbounds i8, ptr %call13.i.i.pn.i, i64 32
  %23 = load i32, ptr %.in.i51, align 4
  %cmp.i.i14.i.i.not.i = icmp eq i32 %23, -1
  br i1 %cmp.i.i14.i.i.not.i, label %invoke.cont27, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i
  %call.i.i.i.i.i.i.i60 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i.noexc:                         ; preds = %if.then.i.i
  %mValue.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i60, i64 32
  store i32 -1, ptr %mValue.i.i.i.i, align 4
  %cmp.i.i.i3.i = icmp ne ptr %pLowerBound.0.lcssa22.i.i.i, %eaSetUint32
  %spec.select.i = zext i1 %cmp.i.i.i3.i to i32
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i: ; preds = %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i6.i.noexc
  %call.i.i.i.i.i.i10.i = phi ptr [ %call.i.i.i.i.i.i6.i58, %call.i.i.i.i.i.i6.i.noexc ], [ %call.i.i.i.i.i.i.i60, %call.i.i.i.i.i.i.i.noexc ]
  %retval.0.i10.i9.i = phi ptr [ %eaSetUint32, %call.i.i.i.i.i.i6.i.noexc ], [ %pLowerBound.0.lcssa22.i.i.i, %call.i.i.i.i.i.i.i.noexc ]
  %side.0.i.i.i.i = phi i32 [ 0, %call.i.i.i.i.i.i6.i.noexc ], [ %spec.select.i, %call.i.i.i.i.i.i.i.noexc ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i10.i, ptr noundef nonnull %retval.0.i10.i9.i, ptr noundef nonnull %eaSetUint32, i32 noundef %side.0.i.i.i.i)
          to label %.noexc61 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i
  %24 = load i64, ptr %mnSize.i.i, align 8
  %inc.i.i.i.i52 = add i64 %24, 1
  store i64 %inc.i.i.i.i52, ptr %mnSize.i.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc61, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i
  br i1 %cmp28, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont27
  %25 = load i32, ptr %mnUnits.i.i.i, align 8
  %call32 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont31 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.then
  %call34 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont33 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.3, i32 noundef %25, i64 noundef %call32, i64 noundef %call34, ptr noundef null)
          to label %if.end unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad21.loopexit:                                  ; preds = %while.body.i.i.i734, %call.i.i.i.i.i736.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit:                ; preds = %for.body.i714
  %lpad.loopexit896 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i660, %call.i.i663.noexc, %call.i.i.i5.i.noexc, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i, %call.i6.i665.noexc
  %lpad.loopexit899 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i.i4.i.noexc, %if.then.i.i611
  %lpad.loopexit901 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i
  %lpad.loopexit904 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i96
  %lpad.loopexit906 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %if.then12.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i
  %lpad.loopexit909 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.thread9.i.invoke, %if.then, %invoke.cont31, %invoke.cont33, %if.then39, %invoke.cont42, %invoke.cont44, %if.then59, %invoke.cont62, %invoke.cont64, %if.then79, %invoke.cont82, %invoke.cont84, %if.then99, %invoke.cont102, %invoke.cont104, %if.then119, %invoke.cont122, %invoke.cont124, %if.then139, %invoke.cont142, %invoke.cont144, %if.then163, %invoke.cont166, %invoke.cont168, %if.then175, %invoke.cont178, %invoke.cont180, %invoke.cont182, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %.noexc, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_.exit.i, %if.then.i.thread.i, %if.then12.i.i.i, %if.then.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i, %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.thread.i, %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i, %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i, %while.end.i, %while.end.i163, %while.end.i215, %while.end.i248, %while.end.i293, %while.end.i339, %while.end.i390, %while.end.i440, %while.end.i489, %while.end.i536, %while.end.i568, %while.end.i614, %for.end.i, %for.end.i669, %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, %if.end.i.i.i, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i778, %.noexc788
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit896, %lpad21.loopexit.split-lp.loopexit ], [ %lpad.loopexit899, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit901, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit904, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit906, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit909, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32) #6
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32) #6
  %tobool.not.i.i795 = icmp eq ptr %call.i.i.i.i.i24, null
  br i1 %tobool.not.i.i795, label %ehcleanup216, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i796

if.end:                                           ; preds = %invoke.cont33, %invoke.cont27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %26 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i64 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i77, label %if.else.i.i.i65

if.then2.i.i.i77:                                 ; preds = %if.end
  %27 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72

if.else.i.i.i65:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i62)
  %call.i.i.i.i66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i62) #6
  %cmp.i.i.i.i67 = icmp eq i32 %call.i.i.i.i66, 22
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i75, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i68

if.then.i.i.i.i75:                                ; preds = %if.else.i.i.i65
  %call1.i.i.i.i76 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i62) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i68

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i68: ; preds = %if.then.i.i.i.i75, %if.else.i.i.i65
  %28 = load i64, ptr %tv_nsec.i.i.i.i69, align 8
  %29 = load i64, ptr %ts.i.i.i.i62, align 8
  %mul.i.i.i.i70 = mul i64 %29, 1000000000
  %add.i.i.i.i71 = add i64 %mul.i.i.i.i70, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i62)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i68, %if.then2.i.i.i77
  %.sink.i.i.i73 = phi i64 [ %27, %if.then2.i.i.i77 ], [ %add.i.i.i.i71, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i68 ]
  store i64 %.sink.i.i.i73, ptr %stopwatch1, align 8
  %30 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %30, %0
  br i1 %cmp.i.not3.i.i, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72, %while.body.i.i
  %first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %while.body.i.i ], [ %30, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72 ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i, i64 32
  %31 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.not.i.i74 = icmp eq i32 %31, 9999999
  br i1 %cmp.not.i.i74, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %first.sroa.0.04.i.i) #12
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %0
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.thread.i, label %land.rhs.i.i, !llvm.loop !10

_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.thread.i: ; preds = %while.body.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont36 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i: ; preds = %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72 ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc79 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc79:                                         ; preds = %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %0
  br i1 %cmp.i.not.i, label %invoke.cont36, label %if.then.i

if.then.i:                                        ; preds = %.noexc79
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.0.lcssa.i.i, i64 32
  %32 = load i32, ptr %_M_storage.i.i.i, align 4
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %32) #6
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i, %.noexc79, %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i82 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i82, label %if.then2.i.i.i104, label %if.else.i.i.i83

if.then2.i.i.i104:                                ; preds = %invoke.cont36
  %34 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i90

if.else.i.i.i83:                                  ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i80)
  %call.i.i.i.i84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i80) #6
  %cmp.i.i.i.i85 = icmp eq i32 %call.i.i.i.i84, 22
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i102, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i86

if.then.i.i.i.i102:                               ; preds = %if.else.i.i.i83
  %call1.i.i.i.i103 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i80) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i86

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i86: ; preds = %if.then.i.i.i.i102, %if.else.i.i.i83
  %35 = load i64, ptr %tv_nsec.i.i.i.i87, align 8
  %36 = load i64, ptr %ts.i.i.i.i80, align 8
  %mul.i.i.i.i88 = mul i64 %36, 1000000000
  %add.i.i.i.i89 = add i64 %mul.i.i.i.i88, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i80)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i90

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i90:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i86, %if.then2.i.i.i104
  %.sink.i.i.i91 = phi i64 [ %34, %if.then2.i.i.i104 ], [ %add.i.i.i.i89, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i86 ]
  store i64 %.sink.i.i.i91, ptr %stopwatch2, align 8
  %37 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.i.not3.i.i92 = icmp eq ptr %37, %eaSetUint32
  br i1 %cmp.i.not3.i.i92, label %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.thread9.i.invoke, label %land.rhs.i.i93

_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.thread9.i.invoke: ; preds = %call.i.i.i97.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i90
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont37 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

land.rhs.i.i93:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i90, %call.i.i.i97.noexc
  %first.sroa.0.04.i.i94 = phi ptr [ %call.i.i.i97106, %call.i.i.i97.noexc ], [ %37, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i90 ]
  %mValue.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i94, i64 32
  %38 = load i32, ptr %mValue.i.i.i, align 4
  %cmp.not.i.i95 = icmp eq i32 %38, 9999999
  br i1 %cmp.not.i.i95, label %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i, label %while.body.i.i96

while.body.i.i96:                                 ; preds = %land.rhs.i.i93
  %call.i.i.i97106 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %first.sroa.0.04.i.i94)
          to label %call.i.i.i97.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i97.noexc:                               ; preds = %while.body.i.i96
  %cmp.i.not.i.i98 = icmp eq ptr %call.i.i.i97106, %eaSetUint32
  br i1 %cmp.i.not.i.i98, label %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.thread9.i.invoke, label %land.rhs.i.i93, !llvm.loop !11

_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i: ; preds = %land.rhs.i.i93
  %mValue.i.i.i.le = getelementptr inbounds i8, ptr %first.sroa.0.04.i.i94, i64 32
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc108 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i
  %cmp.i.not.i99 = icmp eq ptr %first.sroa.0.04.i.i94, %eaSetUint32
  br i1 %cmp.i.not.i99, label %invoke.cont37, label %if.then.i100

if.then.i100:                                     ; preds = %.noexc108
  %39 = load i32, ptr %mValue.i.i.i.le, align 4
  %call13.i101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %39) #6
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.thread9.i.invoke, %if.then.i100, %.noexc108
  br i1 %cmp28, label %if.then39, label %if.end47

if.then39:                                        ; preds = %invoke.cont37
  %40 = load i32, ptr %mnUnits.i.i.i, align 8
  %call43 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont42 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont44 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.4, i32 noundef %40, i64 noundef %call43, i64 noundef %call45, ptr noundef null)
          to label %if.end47 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end47:                                         ; preds = %invoke.cont44, %invoke.cont37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %41 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i117 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i117, label %if.then2.i.i.i133, label %if.else.i.i.i118

if.then2.i.i.i133:                                ; preds = %if.end47
  %42 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i

if.else.i.i.i118:                                 ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i115)
  %call.i.i.i.i119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i115) #6
  %cmp.i.i.i.i120 = icmp eq i32 %call.i.i.i.i119, 22
  br i1 %cmp.i.i.i.i120, label %if.then.i.i.i.i131, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i121

if.then.i.i.i.i131:                               ; preds = %if.else.i.i.i118
  %call1.i.i.i.i132 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i115) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i121

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i121: ; preds = %if.then.i.i.i.i131, %if.else.i.i.i118
  %43 = load i64, ptr %tv_nsec.i.i.i.i122, align 8
  %44 = load i64, ptr %ts.i.i.i.i115, align 8
  %mul.i.i.i.i123 = mul i64 %44, 1000000000
  %add.i.i.i.i124 = add i64 %mul.i.i.i.i123, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i115)
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then2.i.i.i133, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i121
  %.sink.i.i.i126 = phi i64 [ %42, %if.then2.i.i.i133 ], [ %add.i.i.i.i124, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i121 ]
  store i64 %.sink.i.i.i126, ptr %stopwatch1, align 8
  %45 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not5.i.i.i.i, label %while.body.lr.ph.split.us.i, label %while.body.i

while.body.lr.ph.split.us.i:                      ; preds = %while.body.lr.ph.i
  %46 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %47 = mul i32 %46, 10000
  br label %while.end.i

while.body.i:                                     ; preds = %while.body.lr.ph.i, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i
  %pArrayBegin.addr.07.i.idx = phi i64 [ %pArrayBegin.addr.07.i.add, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i ], [ 0, %while.body.lr.ph.i ]
  %temp.06.i = phi i32 [ %add.i, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i ], [ 0, %while.body.lr.ph.i ]
  %pArrayBegin.addr.07.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.07.i.idx
  %48 = load i32, ptr %pArrayBegin.addr.07.i.ptr, align 4
  br label %while.body.i.i.i.i128

while.body.i.i.i.i128:                            ; preds = %while.body.i.i.i.i128, %while.body.i
  %__x.addr.07.i.i.i.i = phi ptr [ %45, %while.body.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i128 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %0, %while.body.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i128 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %49 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %49, %48
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i129 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i129, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %while.body.i.i.i.i128, !llvm.loop !12

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %while.body.i.i.i.i128
  %pArrayBegin.addr.07.i.add = add nuw nsw i64 %pArrayBegin.addr.07.i.idx, 4
  %cmp.i.i.i4.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i.i4.i, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %50 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i = icmp ult i32 %48, %50
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %0, ptr %__y.addr.1.i.i.i.i
  br label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i:      ; preds = %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %_M_storage.i.i.i130 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 32
  %51 = load i32, ptr %_M_storage.i.i.i130, align 4
  %add.i = add i32 %51, %temp.06.i
  %cmp.not.i = icmp eq i64 %pArrayBegin.addr.07.i.add, 40000
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i, %while.body.lr.ph.split.us.i
  %temp.0.lcssa.i = phi i32 [ %47, %while.body.lr.ph.split.us.i ], [ %add.i, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont52 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %while.end.i
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i142 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i142, label %if.then2.i.i.i169, label %if.else.i.i.i143

if.then2.i.i.i169:                                ; preds = %invoke.cont52
  %53 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i152

if.else.i.i.i143:                                 ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i140)
  %call.i.i.i.i144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i140) #6
  %cmp.i.i.i.i145 = icmp eq i32 %call.i.i.i.i144, 22
  br i1 %cmp.i.i.i.i145, label %if.then.i.i.i.i167, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146

if.then.i.i.i.i167:                               ; preds = %if.else.i.i.i143
  %call1.i.i.i.i168 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i140) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146: ; preds = %if.then.i.i.i.i167, %if.else.i.i.i143
  %54 = load i64, ptr %tv_nsec.i.i.i.i147, align 8
  %55 = load i64, ptr %ts.i.i.i.i140, align 8
  %mul.i.i.i.i148 = mul i64 %55, 1000000000
  %add.i.i.i.i149 = add i64 %mul.i.i.i.i148, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i140)
  br label %while.body.lr.ph.i152

while.body.lr.ph.i152:                            ; preds = %if.then2.i.i.i169, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146
  %.sink.i.i.i151 = phi i64 [ %53, %if.then2.i.i.i169 ], [ %add.i.i.i.i149, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146 ]
  store i64 %.sink.i.i.i151, ptr %stopwatch2, align 8
  %pCurrent.09.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not10.i.i = icmp eq ptr %pCurrent.09.i.i, null
  br i1 %tobool.not10.i.i, label %while.body.lr.ph.split.us.i166, label %while.body.i153

while.body.lr.ph.split.us.i166:                   ; preds = %while.body.lr.ph.i152
  %56 = load i32, ptr %mnSize.i.i, align 8
  %57 = mul i32 %56, 10000
  br label %while.end.i163

while.body.i153:                                  ; preds = %while.body.lr.ph.i152, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i
  %pArrayBegin.addr.08.i.idx = phi i64 [ %pArrayBegin.addr.08.i.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i ], [ 0, %while.body.lr.ph.i152 ]
  %temp.07.i = phi i32 [ %add.i161, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i ], [ 0, %while.body.lr.ph.i152 ]
  %pArrayBegin.addr.08.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i.idx
  %58 = load i32, ptr %pArrayBegin.addr.08.i.ptr, align 4
  br label %while.body.i.i154

while.body.i.i154:                                ; preds = %while.body.i.i154, %while.body.i153
  %pCurrent.012.i.i = phi ptr [ %pCurrent.09.i.i, %while.body.i153 ], [ %pCurrent.0.i.i, %while.body.i.i154 ]
  %pRangeEnd.011.i.i = phi ptr [ %eaSetUint32, %while.body.i153 ], [ %pRangeEnd.1.i.i, %while.body.i.i154 ]
  %mValue.i.i155 = getelementptr inbounds i8, ptr %pCurrent.012.i.i, i64 32
  %59 = load i32, ptr %mValue.i.i155, align 4
  %cmp.i.i.i4.i156 = icmp ult i32 %59, %58
  %pCurrent.1.in.idx.i.i = select i1 %cmp.i.i.i4.i156, i64 0, i64 8
  %pCurrent.1.in.i.i = getelementptr inbounds i8, ptr %pCurrent.012.i.i, i64 %pCurrent.1.in.idx.i.i
  %pRangeEnd.1.i.i = select i1 %cmp.i.i.i4.i156, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pCurrent.0.i.i = load ptr, ptr %pCurrent.1.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %pCurrent.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i154, !llvm.loop !14

while.end.i.i:                                    ; preds = %while.body.i.i154
  %pArrayBegin.addr.08.i.add = add nuw nsw i64 %pArrayBegin.addr.08.i.idx, 4
  %cmp.not.i.i158 = icmp eq ptr %pRangeEnd.1.i.i, %eaSetUint32
  br i1 %cmp.not.i.i158, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i, label %land.rhs.i.i159

land.rhs.i.i159:                                  ; preds = %while.end.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i4.i156, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %60 = load i32, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i8.not.i.i = icmp ult i32 %58, %60
  %spec.select.i.i160 = select i1 %cmp.i.i8.not.i.i, ptr %eaSetUint32, ptr %pRangeEnd.1.i.i
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i: ; preds = %land.rhs.i.i159, %while.end.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %eaSetUint32, %while.end.i.i ], [ %spec.select.i.i160, %land.rhs.i.i159 ]
  %mValue.i5.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 32
  %61 = load i32, ptr %mValue.i5.i, align 4
  %add.i161 = add i32 %61, %temp.07.i
  %cmp.not.i162 = icmp eq i64 %pArrayBegin.addr.08.i.add, 40000
  br i1 %cmp.not.i162, label %while.end.i163, label %while.body.i153, !llvm.loop !15

while.end.i163:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i, %while.body.lr.ph.split.us.i166
  %temp.0.lcssa.i164 = phi i32 [ %57, %while.body.lr.ph.split.us.i166 ], [ %add.i161, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont57 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %while.end.i163
  %call2.i165 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i164) #6
  br i1 %cmp28, label %if.then59, label %if.end67

if.then59:                                        ; preds = %invoke.cont57
  %62 = load i32, ptr %mnUnits.i.i.i, align 8
  %call63 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont62 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.then59
  %call65 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont64 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.5, i32 noundef %62, i64 noundef %call63, i64 noundef %call65, ptr noundef null)
          to label %if.end67 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end67:                                         ; preds = %invoke.cont64, %invoke.cont57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %63 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i179 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i179, label %if.then2.i.i.i219, label %if.else.i.i.i180

if.then2.i.i.i219:                                ; preds = %if.end67
  %64 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i190

if.else.i.i.i180:                                 ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i177)
  %call.i.i.i.i181 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i177) #6
  %cmp.i.i.i.i182 = icmp eq i32 %call.i.i.i.i181, 22
  br i1 %cmp.i.i.i.i182, label %if.then.i.i.i.i217, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i183

if.then.i.i.i.i217:                               ; preds = %if.else.i.i.i180
  %call1.i.i.i.i218 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i177) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i183

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i183: ; preds = %if.then.i.i.i.i217, %if.else.i.i.i180
  %65 = load i64, ptr %tv_nsec.i.i.i.i184, align 8
  %66 = load i64, ptr %ts.i.i.i.i177, align 8
  %mul.i.i.i.i185 = mul i64 %66, 1000000000
  %add.i.i.i.i186 = add i64 %mul.i.i.i.i185, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i177)
  br label %while.body.lr.ph.i190

while.body.lr.ph.i190:                            ; preds = %if.then2.i.i.i219, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i183
  %.sink.i.i.i188 = phi i64 [ %64, %if.then2.i.i.i219 ], [ %add.i.i.i.i186, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i183 ]
  store i64 %.sink.i.i.i188, ptr %stopwatch1, align 8
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i192 = icmp eq ptr %67, null
  br i1 %cmp.not5.i.i.i.i192, label %while.end.i215, label %while.body.i193

while.body.i193:                                  ; preds = %while.body.lr.ph.i190, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i
  %temp.08.i = phi i32 [ %add.i213, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i190 ]
  %pArrayBegin.addr.07.i194.idx = phi i64 [ %pArrayBegin.addr.07.i194.add, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i190 ]
  %pArrayBegin.addr.07.i194.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.07.i194.idx
  %68 = load i32, ptr %pArrayBegin.addr.07.i194.ptr, align 4
  br label %while.body.i.i.i.i195

while.body.i.i.i.i195:                            ; preds = %while.body.i.i.i.i195, %while.body.i193
  %__x.addr.07.i.i.i.i196 = phi ptr [ %67, %while.body.i193 ], [ %__x.addr.1.i.i.i.i203, %while.body.i.i.i.i195 ]
  %__y.addr.06.i.i.i.i197 = phi ptr [ %0, %while.body.i193 ], [ %__y.addr.1.i.i.i.i200, %while.body.i.i.i.i195 ]
  %_M_storage.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i196, i64 32
  %69 = load i32, ptr %_M_storage.i.i.i.i.i.i198, align 4
  %cmp.i.i.i.i.i199 = icmp ult i32 %69, %68
  %__y.addr.1.i.i.i.i200 = select i1 %cmp.i.i.i.i.i199, ptr %__y.addr.06.i.i.i.i197, ptr %__x.addr.07.i.i.i.i196
  %__x.addr.1.in.v.i.i.i.i201 = select i1 %cmp.i.i.i.i.i199, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i202 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i196, i64 %__x.addr.1.in.v.i.i.i.i201
  %__x.addr.1.i.i.i.i203 = load ptr, ptr %__x.addr.1.in.i.i.i.i202, align 8
  %cmp.not.i.i.i.i204 = icmp eq ptr %__x.addr.1.i.i.i.i203, null
  br i1 %cmp.not.i.i.i.i204, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %while.body.i.i.i.i195, !llvm.loop !16

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %while.body.i.i.i.i195
  %pArrayBegin.addr.07.i194.add = add nuw nsw i64 %pArrayBegin.addr.07.i194.idx, 4
  %cmp.i.i.i4.i206 = icmp eq ptr %__y.addr.1.i.i.i.i200, %0
  br i1 %cmp.i.i.i4.i206, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i, label %lor.lhs.false.i.i.i207

lor.lhs.false.i.i.i207:                           ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %__y.addr.1.i.i.i.i200.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i199, ptr %__y.addr.06.i.i.i.i197, ptr %__x.addr.07.i.i.i.i196
  %__y.addr.1.i.i.i.i200.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i200.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %70 = load i32, ptr %__y.addr.1.i.i.i.i200.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i209 = icmp ult i32 %68, %70
  %spec.select.i.i.i210 = select i1 %cmp.i4.i.i.i209, ptr %0, ptr %__y.addr.1.i.i.i.i200
  br label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i:    ; preds = %lor.lhs.false.i.i.i207, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %retval.sroa.0.0.i.i.i211 = phi ptr [ %0, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i ], [ %spec.select.i.i.i210, %lor.lhs.false.i.i.i207 ]
  %cmp.i.i5.i = icmp ne ptr %retval.sroa.0.0.i.i.i211, %0
  %conv.i.i212 = zext i1 %cmp.i.i5.i to i32
  %add.i213 = add i32 %temp.08.i, %conv.i.i212
  %cmp.not.i214 = icmp eq i64 %pArrayBegin.addr.07.i194.add, 40000
  br i1 %cmp.not.i214, label %while.end.i215, label %while.body.i193, !llvm.loop !17

while.end.i215:                                   ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i, %while.body.lr.ph.i190
  %temp.0.lcssa.i216 = phi i32 [ 0, %while.body.lr.ph.i190 ], [ %add.i213, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont72 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %while.end.i215
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i216) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %71 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i228 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i228, label %if.then2.i.i.i253, label %if.else.i.i.i229

if.then2.i.i.i253:                                ; preds = %invoke.cont72
  %72 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i239

if.else.i.i.i229:                                 ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i226)
  %call.i.i.i.i230 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i226) #6
  %cmp.i.i.i.i231 = icmp eq i32 %call.i.i.i.i230, 22
  br i1 %cmp.i.i.i.i231, label %if.then.i.i.i.i251, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i232

if.then.i.i.i.i251:                               ; preds = %if.else.i.i.i229
  %call1.i.i.i.i252 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i226) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i232

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i232: ; preds = %if.then.i.i.i.i251, %if.else.i.i.i229
  %73 = load i64, ptr %tv_nsec.i.i.i.i233, align 8
  %74 = load i64, ptr %ts.i.i.i.i226, align 8
  %mul.i.i.i.i234 = mul i64 %74, 1000000000
  %add.i.i.i.i235 = add i64 %mul.i.i.i.i234, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i226)
  br label %while.body.lr.ph.i239

while.body.lr.ph.i239:                            ; preds = %if.then2.i.i.i253, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i232
  %.sink.i.i.i237 = phi i64 [ %72, %if.then2.i.i.i253 ], [ %add.i.i.i.i235, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i232 ]
  store i64 %.sink.i.i.i237, ptr %stopwatch2, align 8
  %pCurrent.09.i.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not10.i.i.i.i = icmp eq ptr %pCurrent.09.i.i.i.i, null
  br i1 %tobool.not10.i.i.i.i, label %while.end.i248, label %while.body.i240

while.body.i240:                                  ; preds = %while.body.lr.ph.i239, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i
  %temp.07.i241 = phi i32 [ %add.i246, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i239 ]
  %pArrayBegin.addr.06.i.idx = phi i64 [ %pArrayBegin.addr.06.i.add, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i239 ]
  %pArrayBegin.addr.06.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i.idx
  %75 = load i32, ptr %pArrayBegin.addr.06.i.ptr, align 4
  br label %while.body.i.i.i.i242

while.body.i.i.i.i242:                            ; preds = %while.body.i.i.i.i242, %while.body.i240
  %pCurrent.012.i.i.i.i = phi ptr [ %pCurrent.09.i.i.i.i, %while.body.i240 ], [ %pCurrent.0.i.i.i.i, %while.body.i.i.i.i242 ]
  %pRangeEnd.011.i.i.i.i = phi ptr [ %eaSetUint32, %while.body.i240 ], [ %pRangeEnd.1.i.i.i.i, %while.body.i.i.i.i242 ]
  %mValue.i.i.i.i243 = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i.i, i64 32
  %76 = load i32, ptr %mValue.i.i.i.i243, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %76, %75
  %pCurrent.1.in.idx.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 0, i64 8
  %pCurrent.1.in.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i.i, i64 %pCurrent.1.in.idx.i.i.i.i
  %pRangeEnd.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pCurrent.0.i.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %pCurrent.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i242, !llvm.loop !14

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i242
  %pArrayBegin.addr.06.i.add = add nuw nsw i64 %pArrayBegin.addr.06.i.idx, 4
  %cmp.not.i.i.i.i245 = icmp eq ptr %pRangeEnd.1.i.i.i.i, %eaSetUint32
  br i1 %cmp.not.i.i.i.i245, label %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %77 = load i32, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i8.not.i.i.i.i = icmp ult i32 %75, %77
  %spec.select.i.i.i.i = select i1 %cmp.i.i8.not.i.i.i.i, ptr %eaSetUint32, ptr %pRangeEnd.1.i.i.i.i
  br label %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i

_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i: ; preds = %land.rhs.i.i.i.i, %while.end.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %eaSetUint32, %while.end.i.i.i.i ], [ %spec.select.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.i4.i = icmp ne ptr %retval.sroa.0.0.i.i.i.i, %eaSetUint32
  %cond.i.i = zext i1 %cmp.i.i4.i to i32
  %add.i246 = add i32 %temp.07.i241, %cond.i.i
  %cmp.not.i247 = icmp eq i64 %pArrayBegin.addr.06.i.add, 40000
  br i1 %cmp.not.i247, label %while.end.i248, label %while.body.i240, !llvm.loop !18

while.end.i248:                                   ; preds = %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i, %while.body.lr.ph.i239
  %temp.0.lcssa.i249 = phi i32 [ 0, %while.body.lr.ph.i239 ], [ %add.i246, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont77 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %while.end.i248
  %call1.i250 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i249) #6
  br i1 %cmp28, label %if.then79, label %if.end87

if.then79:                                        ; preds = %invoke.cont77
  %78 = load i32, ptr %mnUnits.i.i.i, align 8
  %call83 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont82 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.then79
  %call85 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont84 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %78, i64 noundef %call83, i64 noundef %call85, ptr noundef null)
          to label %if.end87 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end87:                                         ; preds = %invoke.cont84, %invoke.cont77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %79 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i263 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i263, label %if.then2.i.i.i300, label %if.else.i.i.i264

if.then2.i.i.i300:                                ; preds = %if.end87
  %80 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i273

if.else.i.i.i264:                                 ; preds = %if.end87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i261)
  %call.i.i.i.i265 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i261) #6
  %cmp.i.i.i.i266 = icmp eq i32 %call.i.i.i.i265, 22
  br i1 %cmp.i.i.i.i266, label %if.then.i.i.i.i298, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267

if.then.i.i.i.i298:                               ; preds = %if.else.i.i.i264
  %call1.i.i.i.i299 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i261) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267: ; preds = %if.then.i.i.i.i298, %if.else.i.i.i264
  %81 = load i64, ptr %tv_nsec.i.i.i.i268, align 8
  %82 = load i64, ptr %ts.i.i.i.i261, align 8
  %mul.i.i.i.i269 = mul i64 %82, 1000000000
  %add.i.i.i.i270 = add i64 %mul.i.i.i.i269, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i261)
  br label %while.body.lr.ph.i273

while.body.lr.ph.i273:                            ; preds = %if.then2.i.i.i300, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267
  %.sink.i.i.i272 = phi i64 [ %80, %if.then2.i.i.i300 ], [ %add.i.i.i.i270, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i267 ]
  store i64 %.sink.i.i.i272, ptr %stopwatch1, align 8
  %83 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i276 = icmp eq ptr %83, null
  br i1 %cmp.not5.i.i.i.i276, label %while.body.lr.ph.split.us.i296, label %while.body.i277

while.body.lr.ph.split.us.i296:                   ; preds = %while.body.lr.ph.i273
  %84 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %85 = mul i32 %84, 10000
  br label %while.end.i293

while.body.i277:                                  ; preds = %while.body.lr.ph.i273, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.06.i278.idx = phi i64 [ %pArrayBegin.addr.06.i278.add, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i273 ]
  %temp.05.i = phi i32 [ %add.i291, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i273 ]
  %pArrayBegin.addr.06.i278.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i278.idx
  %86 = load i32, ptr %pArrayBegin.addr.06.i278.ptr, align 4
  br label %while.body.i.i.i.i279

while.body.i.i.i.i279:                            ; preds = %while.body.i.i.i.i279, %while.body.i277
  %__x.addr.07.i.i.i.i280 = phi ptr [ %83, %while.body.i277 ], [ %__x.addr.1.i.i.i.i287, %while.body.i.i.i.i279 ]
  %__y.addr.06.i.i.i.i281 = phi ptr [ %0, %while.body.i277 ], [ %__y.addr.1.i.i.i.i284, %while.body.i.i.i.i279 ]
  %_M_storage.i.i.i.i.i.i282 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i280, i64 32
  %87 = load i32, ptr %_M_storage.i.i.i.i.i.i282, align 4
  %cmp.i.i.i.i.i283 = icmp ult i32 %87, %86
  %__y.addr.1.i.i.i.i284 = select i1 %cmp.i.i.i.i.i283, ptr %__y.addr.06.i.i.i.i281, ptr %__x.addr.07.i.i.i.i280
  %__x.addr.1.in.v.i.i.i.i285 = select i1 %cmp.i.i.i.i.i283, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i286 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i280, i64 %__x.addr.1.in.v.i.i.i.i285
  %__x.addr.1.i.i.i.i287 = load ptr, ptr %__x.addr.1.in.i.i.i.i286, align 8
  %cmp.not.i.i.i.i288 = icmp eq ptr %__x.addr.1.i.i.i.i287, null
  br i1 %cmp.not.i.i.i.i288, label %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i, label %while.body.i.i.i.i279, !llvm.loop !12

_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i.i.i279
  %pArrayBegin.addr.06.i278.add = add nuw nsw i64 %pArrayBegin.addr.06.i278.idx, 4
  %__y.addr.1.i.i.i.i284.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i283, ptr %__y.addr.06.i.i.i.i281, ptr %__x.addr.07.i.i.i.i280
  %__y.addr.1.i.i.i.i284.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i284.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %88 = load i32, ptr %__y.addr.1.i.i.i.i284.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i291 = add i32 %88, %temp.05.i
  %cmp.not.i292 = icmp eq i64 %pArrayBegin.addr.06.i278.add, 40000
  br i1 %cmp.not.i292, label %while.end.i293, label %while.body.i277, !llvm.loop !19

while.end.i293:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i296
  %temp.0.lcssa.i294 = phi i32 [ %85, %while.body.lr.ph.split.us.i296 ], [ %add.i291, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont92 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %while.end.i293
  %call2.i295 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i294) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %89 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i311 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i311, label %if.then2.i.i.i346, label %if.else.i.i.i312

if.then2.i.i.i346:                                ; preds = %invoke.cont92
  %90 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i322

if.else.i.i.i312:                                 ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i309)
  %call.i.i.i.i313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i309) #6
  %cmp.i.i.i.i314 = icmp eq i32 %call.i.i.i.i313, 22
  br i1 %cmp.i.i.i.i314, label %if.then.i.i.i.i344, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315

if.then.i.i.i.i344:                               ; preds = %if.else.i.i.i312
  %call1.i.i.i.i345 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i309) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315: ; preds = %if.then.i.i.i.i344, %if.else.i.i.i312
  %91 = load i64, ptr %tv_nsec.i.i.i.i316, align 8
  %92 = load i64, ptr %ts.i.i.i.i309, align 8
  %mul.i.i.i.i317 = mul i64 %92, 1000000000
  %add.i.i.i.i318 = add i64 %mul.i.i.i.i317, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i309)
  br label %while.body.lr.ph.i322

while.body.lr.ph.i322:                            ; preds = %if.then2.i.i.i346, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315
  %.sink.i.i.i320 = phi i64 [ %90, %if.then2.i.i.i346 ], [ %add.i.i.i.i318, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i315 ]
  store i64 %.sink.i.i.i320, ptr %stopwatch2, align 8
  %pCurrent.05.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %pCurrent.05.i.i, null
  br i1 %tobool.not6.i.i, label %while.body.lr.ph.split.us.i342, label %while.body.i324

while.body.lr.ph.split.us.i342:                   ; preds = %while.body.lr.ph.i322
  %93 = load i32, ptr %mnSize.i.i, align 8
  %94 = mul i32 %93, 10000
  br label %while.end.i339

while.body.i324:                                  ; preds = %while.body.lr.ph.i322, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.08.i325.idx = phi i64 [ %pArrayBegin.addr.08.i325.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i322 ]
  %temp.07.i326 = phi i32 [ %add.i337, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i322 ]
  %pArrayBegin.addr.08.i325.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i325.idx
  %95 = load i32, ptr %pArrayBegin.addr.08.i325.ptr, align 4
  br label %while.body.i.i327

while.body.i.i327:                                ; preds = %while.body.i.i327, %while.body.i324
  %pCurrent.08.i.i = phi ptr [ %pCurrent.05.i.i, %while.body.i324 ], [ %pCurrent.0.i.i333, %while.body.i.i327 ]
  %pRangeEnd.07.i.i = phi ptr [ %eaSetUint32, %while.body.i324 ], [ %pRangeEnd.1.i.i332, %while.body.i.i327 ]
  %mValue.i.i328 = getelementptr inbounds i8, ptr %pCurrent.08.i.i, i64 32
  %96 = load i32, ptr %mValue.i.i328, align 4
  %cmp.i.i.i4.i329 = icmp ult i32 %96, %95
  %pCurrent.1.in.idx.i.i330 = select i1 %cmp.i.i.i4.i329, i64 0, i64 8
  %pCurrent.1.in.i.i331 = getelementptr inbounds i8, ptr %pCurrent.08.i.i, i64 %pCurrent.1.in.idx.i.i330
  %pRangeEnd.1.i.i332 = select i1 %cmp.i.i.i4.i329, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pCurrent.0.i.i333 = load ptr, ptr %pCurrent.1.in.i.i331, align 8
  %tobool.not.i.i334 = icmp eq ptr %pCurrent.0.i.i333, null
  br i1 %tobool.not.i.i334, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i, label %while.body.i.i327, !llvm.loop !20

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i327
  %pArrayBegin.addr.08.i325.add = add nuw nsw i64 %pArrayBegin.addr.08.i325.idx, 4
  %pRangeEnd.1.i.i332.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i4.i329, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pRangeEnd.1.i.i332.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i332.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %97 = load i32, ptr %pRangeEnd.1.i.i332.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i337 = add i32 %97, %temp.07.i326
  %cmp.not.i338 = icmp eq i64 %pArrayBegin.addr.08.i325.add, 40000
  br i1 %cmp.not.i338, label %while.end.i339, label %while.body.i324, !llvm.loop !21

while.end.i339:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i342
  %temp.0.lcssa.i340 = phi i32 [ %94, %while.body.lr.ph.split.us.i342 ], [ %add.i337, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont97 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %while.end.i339
  %call2.i341 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i340) #6
  br i1 %cmp28, label %if.then99, label %if.end107

if.then99:                                        ; preds = %invoke.cont97
  %98 = load i32, ptr %mnUnits.i.i.i, align 8
  %call103 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont102 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.then99
  %call105 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont104 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %98, i64 noundef %call103, i64 noundef %call105, ptr noundef null)
          to label %if.end107 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end107:                                        ; preds = %invoke.cont104, %invoke.cont97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %99 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i358 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i358, label %if.then2.i.i.i397, label %if.else.i.i.i359

if.then2.i.i.i397:                                ; preds = %if.end107
  %100 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i369

if.else.i.i.i359:                                 ; preds = %if.end107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i356)
  %call.i.i.i.i360 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i356) #6
  %cmp.i.i.i.i361 = icmp eq i32 %call.i.i.i.i360, 22
  br i1 %cmp.i.i.i.i361, label %if.then.i.i.i.i395, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i362

if.then.i.i.i.i395:                               ; preds = %if.else.i.i.i359
  %call1.i.i.i.i396 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i356) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i362

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i362: ; preds = %if.then.i.i.i.i395, %if.else.i.i.i359
  %101 = load i64, ptr %tv_nsec.i.i.i.i363, align 8
  %102 = load i64, ptr %ts.i.i.i.i356, align 8
  %mul.i.i.i.i364 = mul i64 %102, 1000000000
  %add.i.i.i.i365 = add i64 %mul.i.i.i.i364, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i356)
  br label %while.body.lr.ph.i369

while.body.lr.ph.i369:                            ; preds = %if.then2.i.i.i397, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i362
  %.sink.i.i.i367 = phi i64 [ %100, %if.then2.i.i.i397 ], [ %add.i.i.i.i365, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i362 ]
  store i64 %.sink.i.i.i367, ptr %stopwatch1, align 8
  %103 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i372 = icmp eq ptr %103, null
  br i1 %cmp.not5.i.i.i.i372, label %while.body.lr.ph.split.us.i393, label %while.body.i373

while.body.lr.ph.split.us.i393:                   ; preds = %while.body.lr.ph.i369
  %104 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %105 = mul i32 %104, 10000
  br label %while.end.i390

while.body.i373:                                  ; preds = %while.body.lr.ph.i369, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.06.i374.idx = phi i64 [ %pArrayBegin.addr.06.i374.add, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i369 ]
  %temp.05.i375 = phi i32 [ %add.i388, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i369 ]
  %pArrayBegin.addr.06.i374.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i374.idx
  %106 = load i32, ptr %pArrayBegin.addr.06.i374.ptr, align 4
  br label %while.body.i.i.i.i376

while.body.i.i.i.i376:                            ; preds = %while.body.i.i.i.i376, %while.body.i373
  %__x.addr.07.i.i.i.i377 = phi ptr [ %103, %while.body.i373 ], [ %__x.addr.1.i.i.i.i384, %while.body.i.i.i.i376 ]
  %__y.addr.06.i.i.i.i378 = phi ptr [ %0, %while.body.i373 ], [ %__y.addr.1.i.i.i.i381, %while.body.i.i.i.i376 ]
  %_M_storage.i.i.i.i.i.i379 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i377, i64 32
  %107 = load i32, ptr %_M_storage.i.i.i.i.i.i379, align 4
  %cmp.i.i.i.i.i380 = icmp ult i32 %106, %107
  %__y.addr.1.i.i.i.i381 = select i1 %cmp.i.i.i.i.i380, ptr %__x.addr.07.i.i.i.i377, ptr %__y.addr.06.i.i.i.i378
  %__x.addr.1.in.v.i.i.i.i382 = select i1 %cmp.i.i.i.i.i380, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i383 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i377, i64 %__x.addr.1.in.v.i.i.i.i382
  %__x.addr.1.i.i.i.i384 = load ptr, ptr %__x.addr.1.in.i.i.i.i383, align 8
  %cmp.not.i.i.i.i385 = icmp eq ptr %__x.addr.1.i.i.i.i384, null
  br i1 %cmp.not.i.i.i.i385, label %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i, label %while.body.i.i.i.i376, !llvm.loop !22

_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i.i.i376
  %pArrayBegin.addr.06.i374.add = add nuw nsw i64 %pArrayBegin.addr.06.i374.idx, 4
  %__y.addr.1.i.i.i.i381.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i380, ptr %__x.addr.07.i.i.i.i377, ptr %__y.addr.06.i.i.i.i378
  %__y.addr.1.i.i.i.i381.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i381.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %108 = load i32, ptr %__y.addr.1.i.i.i.i381.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i388 = add i32 %108, %temp.05.i375
  %cmp.not.i389 = icmp eq i64 %pArrayBegin.addr.06.i374.add, 40000
  br i1 %cmp.not.i389, label %while.end.i390, label %while.body.i373, !llvm.loop !23

while.end.i390:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i393
  %temp.0.lcssa.i391 = phi i32 [ %105, %while.body.lr.ph.split.us.i393 ], [ %add.i388, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont112 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %while.end.i390
  %call2.i392 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i391) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %109 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i408 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i408, label %if.then2.i.i.i447, label %if.else.i.i.i409

if.then2.i.i.i447:                                ; preds = %invoke.cont112
  %110 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i419

if.else.i.i.i409:                                 ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i406)
  %call.i.i.i.i410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i406) #6
  %cmp.i.i.i.i411 = icmp eq i32 %call.i.i.i.i410, 22
  br i1 %cmp.i.i.i.i411, label %if.then.i.i.i.i445, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412

if.then.i.i.i.i445:                               ; preds = %if.else.i.i.i409
  %call1.i.i.i.i446 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i406) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412: ; preds = %if.then.i.i.i.i445, %if.else.i.i.i409
  %111 = load i64, ptr %tv_nsec.i.i.i.i413, align 8
  %112 = load i64, ptr %ts.i.i.i.i406, align 8
  %mul.i.i.i.i414 = mul i64 %112, 1000000000
  %add.i.i.i.i415 = add i64 %mul.i.i.i.i414, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i406)
  br label %while.body.lr.ph.i419

while.body.lr.ph.i419:                            ; preds = %if.then2.i.i.i447, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412
  %.sink.i.i.i417 = phi i64 [ %110, %if.then2.i.i.i447 ], [ %add.i.i.i.i415, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i412 ]
  store i64 %.sink.i.i.i417, ptr %stopwatch2, align 8
  %pCurrent.05.i.i421 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not6.i.i422 = icmp eq ptr %pCurrent.05.i.i421, null
  br i1 %tobool.not6.i.i422, label %while.body.lr.ph.split.us.i443, label %while.body.i423

while.body.lr.ph.split.us.i443:                   ; preds = %while.body.lr.ph.i419
  %113 = load i32, ptr %mnSize.i.i, align 8
  %114 = mul i32 %113, 10000
  br label %while.end.i440

while.body.i423:                                  ; preds = %while.body.lr.ph.i419, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.08.i424.idx = phi i64 [ %pArrayBegin.addr.08.i424.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i419 ]
  %temp.07.i425 = phi i32 [ %add.i438, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i419 ]
  %pArrayBegin.addr.08.i424.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i424.idx
  %115 = load i32, ptr %pArrayBegin.addr.08.i424.ptr, align 4
  br label %while.body.i.i426

while.body.i.i426:                                ; preds = %while.body.i.i426, %while.body.i423
  %pCurrent.08.i.i427 = phi ptr [ %pCurrent.05.i.i421, %while.body.i423 ], [ %pCurrent.0.i.i434, %while.body.i.i426 ]
  %pRangeEnd.07.i.i428 = phi ptr [ %eaSetUint32, %while.body.i423 ], [ %pRangeEnd.1.i.i433, %while.body.i.i426 ]
  %mValue.i.i429 = getelementptr inbounds i8, ptr %pCurrent.08.i.i427, i64 32
  %116 = load i32, ptr %mValue.i.i429, align 4
  %cmp.i.i.i4.i430 = icmp ult i32 %115, %116
  %pCurrent.1.in.idx.i.i431 = select i1 %cmp.i.i.i4.i430, i64 8, i64 0
  %pCurrent.1.in.i.i432 = getelementptr inbounds i8, ptr %pCurrent.08.i.i427, i64 %pCurrent.1.in.idx.i.i431
  %pRangeEnd.1.i.i433 = select i1 %cmp.i.i.i4.i430, ptr %pCurrent.08.i.i427, ptr %pRangeEnd.07.i.i428
  %pCurrent.0.i.i434 = load ptr, ptr %pCurrent.1.in.i.i432, align 8
  %tobool.not.i.i435 = icmp eq ptr %pCurrent.0.i.i434, null
  br i1 %tobool.not.i.i435, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i, label %while.body.i.i426, !llvm.loop !24

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i426
  %pArrayBegin.addr.08.i424.add = add nuw nsw i64 %pArrayBegin.addr.08.i424.idx, 4
  %pRangeEnd.1.i.i433.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i4.i430, ptr %pCurrent.08.i.i427, ptr %pRangeEnd.07.i.i428
  %pRangeEnd.1.i.i433.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i433.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %117 = load i32, ptr %pRangeEnd.1.i.i433.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i438 = add i32 %117, %temp.07.i425
  %cmp.not.i439 = icmp eq i64 %pArrayBegin.addr.08.i424.add, 40000
  br i1 %cmp.not.i439, label %while.end.i440, label %while.body.i423, !llvm.loop !25

while.end.i440:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i443
  %temp.0.lcssa.i441 = phi i32 [ %114, %while.body.lr.ph.split.us.i443 ], [ %add.i438, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont117 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %while.end.i440
  %call2.i442 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i441) #6
  br i1 %cmp28, label %if.then119, label %if.end127

if.then119:                                       ; preds = %invoke.cont117
  %118 = load i32, ptr %mnUnits.i.i.i, align 8
  %call123 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont122 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.then119
  %call125 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont124 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %118, i64 noundef %call123, i64 noundef %call125, ptr noundef null)
          to label %if.end127 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end127:                                        ; preds = %invoke.cont124, %invoke.cont117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %119 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i457 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i457, label %if.then2.i.i.i497, label %if.else.i.i.i458

if.then2.i.i.i497:                                ; preds = %if.end127
  %120 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i467

if.else.i.i.i458:                                 ; preds = %if.end127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i455)
  %call.i.i.i.i459 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i455) #6
  %cmp.i.i.i.i460 = icmp eq i32 %call.i.i.i.i459, 22
  br i1 %cmp.i.i.i.i460, label %if.then.i.i.i.i495, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i461

if.then.i.i.i.i495:                               ; preds = %if.else.i.i.i458
  %call1.i.i.i.i496 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i455) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i461

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i461: ; preds = %if.then.i.i.i.i495, %if.else.i.i.i458
  %121 = load i64, ptr %tv_nsec.i.i.i.i462, align 8
  %122 = load i64, ptr %ts.i.i.i.i455, align 8
  %mul.i.i.i.i463 = mul i64 %122, 1000000000
  %add.i.i.i.i464 = add i64 %mul.i.i.i.i463, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i455)
  br label %while.body.lr.ph.i467

while.body.lr.ph.i467:                            ; preds = %if.then2.i.i.i497, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i461
  %.sink.i.i.i466 = phi i64 [ %120, %if.then2.i.i.i497 ], [ %add.i.i.i.i464, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i461 ]
  store i64 %.sink.i.i.i466, ptr %stopwatch1, align 8
  %__x.038.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i = icmp eq ptr %__x.038.i.i.i, null
  br i1 %cmp.not39.i.i.i, label %while.body.lr.ph.split.us.i493, label %while.body.i470

while.body.lr.ph.split.us.i493:                   ; preds = %while.body.lr.ph.i467
  %123 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %124 = mul i32 %123, 10000
  br label %while.end.i489

while.body.i470:                                  ; preds = %while.body.lr.ph.i467, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i
  %temp.012.i = phi i32 [ %add.i487, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ], [ 0, %while.body.lr.ph.i467 ]
  %pArrayBegin.addr.011.i.idx = phi i64 [ %pArrayBegin.addr.011.i.add, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ], [ 0, %while.body.lr.ph.i467 ]
  %pArrayBegin.addr.011.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.011.i.idx
  %pArrayBegin.addr.011.i.add = add nuw nsw i64 %pArrayBegin.addr.011.i.idx, 4
  %125 = load i32, ptr %pArrayBegin.addr.011.i.ptr, align 4
  br label %while.body.i.i.i472

while.body.i.i.i472:                              ; preds = %if.end19.i.i.i, %while.body.i470
  %__x.041.i.i.i = phi ptr [ %__x.038.i.i.i, %while.body.i470 ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.040.i.i.i = phi ptr [ %0, %while.body.i470 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 32
  %126 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i4.i473 = icmp ult i32 %126, %125
  br i1 %cmp.i.i.i4.i473, label %if.end19.i.i.i, label %if.else.i.i5.i

if.else.i.i5.i:                                   ; preds = %while.body.i.i.i472
  %cmp.i18.i.i.i = icmp ult i32 %125, %126
  br i1 %cmp.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i5.i
  %_M_left.i19.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 16
  %127 = load ptr, ptr %_M_left.i19.i.i.i, align 8
  %cmp.not5.i.i.i.i474 = icmp eq ptr %127, null
  br i1 %cmp.not5.i.i.i.i474, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i.i475

while.body.i.i.i.i475:                            ; preds = %if.else12.i.i.i, %while.body.i.i.i.i475
  %__x.addr.07.i.i.i.i476 = phi ptr [ %__x.addr.1.i.i.i.i483, %while.body.i.i.i.i475 ], [ %127, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i477 = phi ptr [ %__y.addr.1.i.i.i.i480, %while.body.i.i.i.i475 ], [ %__x.041.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i478 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i476, i64 32
  %128 = load i32, ptr %_M_storage.i.i.i.i.i.i478, align 4
  %cmp.i.i.i.i.i479 = icmp ult i32 %128, %125
  %__y.addr.1.i.i.i.i480 = select i1 %cmp.i.i.i.i.i479, ptr %__y.addr.06.i.i.i.i477, ptr %__x.addr.07.i.i.i.i476
  %__x.addr.1.in.v.i.i.i.i481 = select i1 %cmp.i.i.i.i.i479, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i482 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i476, i64 %__x.addr.1.in.v.i.i.i.i481
  %__x.addr.1.i.i.i.i483 = load ptr, ptr %__x.addr.1.in.i.i.i.i482, align 8
  %cmp.not.i.i.i.i484 = icmp eq ptr %__x.addr.1.i.i.i.i483, null
  br i1 %cmp.not.i.i.i.i484, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i.i475, !llvm.loop !12

if.end19.i.i.i:                                   ; preds = %if.else.i.i5.i, %while.body.i.i.i472
  %.sink.i.i6.i = phi i64 [ 24, %while.body.i.i.i472 ], [ 16, %if.else.i.i5.i ]
  %__y.1.i.i.i = phi ptr [ %__y.040.i.i.i, %while.body.i.i.i472 ], [ %__x.041.i.i.i, %if.else.i.i5.i ]
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 %.sink.i.i6.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i492 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i492, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i472, !llvm.loop !26

_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i: ; preds = %if.end19.i.i.i, %while.body.i.i.i.i475, %if.else12.i.i.i
  %retval.sroa.0.0.i.i.i485 = phi ptr [ %__x.041.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i480, %while.body.i.i.i.i475 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i486 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i485, i64 32
  %129 = load i32, ptr %_M_storage.i.i.i486, align 4
  %add.i487 = add i32 %129, %temp.012.i
  %cmp.not.i488 = icmp eq i64 %pArrayBegin.addr.011.i.add, 40000
  br i1 %cmp.not.i488, label %while.end.i489, label %while.body.i470, !llvm.loop !27

while.end.i489:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, %while.body.lr.ph.split.us.i493
  %temp.0.lcssa.i490 = phi i32 [ %124, %while.body.lr.ph.split.us.i493 ], [ %add.i487, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont132 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %while.end.i489
  %call2.i491 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i490) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %130 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i508 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i508, label %if.then2.i.i.i542, label %if.else.i.i.i509

if.then2.i.i.i542:                                ; preds = %invoke.cont132
  %131 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i519

if.else.i.i.i509:                                 ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i506)
  %call.i.i.i.i510 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i506) #6
  %cmp.i.i.i.i511 = icmp eq i32 %call.i.i.i.i510, 22
  br i1 %cmp.i.i.i.i511, label %if.then.i.i.i.i540, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i512

if.then.i.i.i.i540:                               ; preds = %if.else.i.i.i509
  %call1.i.i.i.i541 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i506) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i512

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i512: ; preds = %if.then.i.i.i.i540, %if.else.i.i.i509
  %132 = load i64, ptr %tv_nsec.i.i.i.i513, align 8
  %133 = load i64, ptr %ts.i.i.i.i506, align 8
  %mul.i.i.i.i514 = mul i64 %133, 1000000000
  %add.i.i.i.i515 = add i64 %mul.i.i.i.i514, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i506)
  br label %while.body.lr.ph.i519

while.body.lr.ph.i519:                            ; preds = %if.then2.i.i.i542, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i512
  %.sink.i.i.i517 = phi i64 [ %131, %if.then2.i.i.i542 ], [ %add.i.i.i.i515, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i512 ]
  store i64 %.sink.i.i.i517, ptr %stopwatch2, align 8
  %134 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %while.body.lr.ph.split.us.i539, label %while.body.i521

while.body.lr.ph.split.us.i539:                   ; preds = %while.body.lr.ph.i519
  %136 = load i32, ptr %mnSize.i.i, align 8
  %137 = mul i32 %136, 10000
  br label %while.end.i536

while.bodythread-pre-split.i:                     ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i
  %pCurrent.05.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  br label %while.body.i521

while.body.i521:                                  ; preds = %while.body.lr.ph.i519, %while.bodythread-pre-split.i
  %pCurrent.05.i.i.i = phi ptr [ %pCurrent.05.i.i.pr.i, %while.bodythread-pre-split.i ], [ %134, %while.body.lr.ph.i519 ]
  %temp.08.i522 = phi i32 [ %add.i534, %while.bodythread-pre-split.i ], [ 0, %while.body.lr.ph.i519 ]
  %pArrayBegin.addr.07.i523.idx = phi i64 [ %pArrayBegin.addr.07.i523.add, %while.bodythread-pre-split.i ], [ 0, %while.body.lr.ph.i519 ]
  %pArrayBegin.addr.07.i523.add = add nuw nsw i64 %pArrayBegin.addr.07.i523.idx, 4
  %tobool.not6.i.i.i = icmp eq ptr %pCurrent.05.i.i.i, null
  br i1 %tobool.not6.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body.i521
  %pArrayBegin.addr.07.i523.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.07.i523.idx
  %138 = load i32, ptr %pArrayBegin.addr.07.i523.ptr, align 4
  br label %while.body.i.i.i525

while.body.i.i.i525:                              ; preds = %while.body.i.i.i525, %while.body.lr.ph.i.i.i
  %pCurrent.08.i.i.i = phi ptr [ %pCurrent.05.i.i.i, %while.body.lr.ph.i.i.i ], [ %pCurrent.0.i.i.i528, %while.body.i.i.i525 ]
  %pRangeEnd.07.i.i.i = phi ptr [ %eaSetUint32, %while.body.lr.ph.i.i.i ], [ %pRangeEnd.1.i.i.i, %while.body.i.i.i525 ]
  %mValue.i.i.i526 = getelementptr inbounds i8, ptr %pCurrent.08.i.i.i, i64 32
  %139 = load i32, ptr %mValue.i.i.i526, align 4
  %cmp.i.i.i.i.i527 = icmp ult i32 %139, %138
  %pCurrent.1.in.idx.i.i.i = select i1 %cmp.i.i.i.i.i527, i64 0, i64 8
  %pCurrent.1.in.i.i.i = getelementptr inbounds i8, ptr %pCurrent.08.i.i.i, i64 %pCurrent.1.in.idx.i.i.i
  %pRangeEnd.1.i.i.i = select i1 %cmp.i.i.i.i.i527, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pCurrent.0.i.i.i528 = load ptr, ptr %pCurrent.1.in.i.i.i, align 8
  %tobool.not.i.i.i529 = icmp eq ptr %pCurrent.0.i.i.i528, null
  br i1 %tobool.not.i.i.i529, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i, label %while.body.i.i.i525, !llvm.loop !20

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i: ; preds = %while.body.i.i.i525
  %cmp.i.i4.i530 = icmp eq ptr %pRangeEnd.1.i.i.i, %eaSetUint32
  br i1 %cmp.i.i4.i530, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i527, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %140 = load i32, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i.i5.i = icmp ult i32 %138, %140
  br i1 %cmp.i.i.i5.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i.i
  %call.i.i.i531543 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i)
          to label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i: ; preds = %if.end.i.i, %lor.rhs.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i, %while.body.i521
  %retval.sroa.0.0.i.i532 = phi ptr [ %eaSetUint32, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i ], [ %pRangeEnd.1.i.i.i, %lor.rhs.i.i ], [ %eaSetUint32, %while.body.i521 ], [ %pRangeEnd.1.i.i.i, %if.end.i.i ]
  %mValue.i.i533 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i532, i64 32
  %141 = load i32, ptr %mValue.i.i533, align 4
  %add.i534 = add i32 %141, %temp.08.i522
  %cmp.not.i535 = icmp eq i64 %pArrayBegin.addr.07.i523.add, 40000
  br i1 %cmp.not.i535, label %while.end.i536, label %while.bodythread-pre-split.i, !llvm.loop !28

while.end.i536:                                   ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, %while.body.lr.ph.split.us.i539
  %temp.0.lcssa.i537 = phi i32 [ %137, %while.body.lr.ph.split.us.i539 ], [ %add.i534, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont137 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %while.end.i536
  %call2.i538 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i537) #6
  br i1 %cmp28, label %if.then139, label %if.end147

if.then139:                                       ; preds = %invoke.cont137
  %142 = load i32, ptr %mnUnits.i.i.i, align 8
  %call143 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont142 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont142:                                   ; preds = %if.then139
  %call145 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont144 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %142, i64 noundef %call143, i64 noundef %call145, ptr noundef null)
          to label %if.end147 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end147:                                        ; preds = %invoke.cont144, %invoke.cont137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %143 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i554 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i554, label %if.then2.i.i.i573, label %if.else.i.i.i555

if.then2.i.i.i573:                                ; preds = %if.end147
  %144 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i562

if.else.i.i.i555:                                 ; preds = %if.end147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i552)
  %call.i.i.i.i556 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i552) #6
  %cmp.i.i.i.i557 = icmp eq i32 %call.i.i.i.i556, 22
  br i1 %cmp.i.i.i.i557, label %if.then.i.i.i.i571, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i558

if.then.i.i.i.i571:                               ; preds = %if.else.i.i.i555
  %call1.i.i.i.i572 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i552) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i558

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i558: ; preds = %if.then.i.i.i.i571, %if.else.i.i.i555
  %145 = load i64, ptr %tv_nsec.i.i.i.i559, align 8
  %146 = load i64, ptr %ts.i.i.i.i552, align 8
  %mul.i.i.i.i560 = mul i64 %146, 1000000000
  %add.i.i.i.i561 = add i64 %mul.i.i.i.i560, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i552)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i562

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i562:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i558, %if.then2.i.i.i573
  %.sink.i.i.i563 = phi i64 [ %144, %if.then2.i.i.i573 ], [ %add.i.i.i.i561, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i558 ]
  store i64 %.sink.i.i.i563, ptr %stopwatch1, align 8
  br label %while.body.i565

while.body.i565:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i562, %call.i.i.noexc574
  %pArrayBegin.addr.05.i.idx = phi i64 [ %pArrayBegin.addr.05.i.add, %call.i.i.noexc574 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i562 ]
  %pArrayBegin.addr.05.i.add = add nuw nsw i64 %pArrayBegin.addr.05.i.idx, 4
  %__x.038.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i = icmp eq ptr %__x.038.i.i, null
  br i1 %cmp.not39.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body.i565
  %pArrayBegin.addr.05.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.05.i.idx
  %147 = load i32, ptr %pArrayBegin.addr.05.i.ptr, align 4
  br label %while.body.i.i820

while.body.i.i820:                                ; preds = %if.end19.i.i, %while.body.lr.ph.i.i
  %__x.041.i.i = phi ptr [ %__x.038.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %if.end19.i.i ]
  %__y.040.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %_M_storage.i.i.i.i821 = getelementptr inbounds i8, ptr %__x.041.i.i, i64 32
  %148 = load i32, ptr %_M_storage.i.i.i.i821, align 4
  %cmp.i.i.i822 = icmp ult i32 %148, %147
  br i1 %cmp.i.i.i822, label %if.end19.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i820
  %cmp.i18.i.i = icmp ult i32 %147, %148
  br i1 %cmp.i18.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %_M_left.i19.i.i = getelementptr inbounds i8, ptr %__x.041.i.i, i64 16
  %149 = load ptr, ptr %_M_left.i19.i.i, align 8
  %_M_right.i20.i.i = getelementptr inbounds i8, ptr %__x.041.i.i, i64 24
  %150 = load ptr, ptr %_M_right.i20.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %149, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i823

while.body.i.i.i823:                              ; preds = %if.else12.i.i, %while.body.i.i.i823
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i823 ], [ %149, %if.else12.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i823 ], [ %__x.041.i.i, %if.else12.i.i ]
  %_M_storage.i.i.i.i.i824 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %151 = load i32, ptr %_M_storage.i.i.i.i.i824, align 4
  %cmp.i.i.i.i825 = icmp ult i32 %151, %147
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i825, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i825, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i826 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i826, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i823, !llvm.loop !12

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i823, %if.else12.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.041.i.i, %if.else12.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i823 ]
  %cmp.not5.i21.i.i = icmp eq ptr %150, null
  br i1 %cmp.not5.i21.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i23.i.i

while.body.i23.i.i:                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %while.body.i23.i.i
  %__x.addr.07.i24.i.i = phi ptr [ %__x.addr.1.i31.i.i, %while.body.i23.i.i ], [ %150, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ]
  %__y.addr.06.i25.i.i = phi ptr [ %__y.addr.1.i28.i.i, %while.body.i23.i.i ], [ %__y.040.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ]
  %_M_storage.i.i.i26.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i, i64 32
  %152 = load i32, ptr %_M_storage.i.i.i26.i.i, align 4
  %cmp.i.i27.i.i = icmp ult i32 %147, %152
  %__y.addr.1.i28.i.i = select i1 %cmp.i.i27.i.i, ptr %__x.addr.07.i24.i.i, ptr %__y.addr.06.i25.i.i
  %__x.addr.1.in.v.i29.i.i = select i1 %cmp.i.i27.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i.i, i64 %__x.addr.1.in.v.i29.i.i
  %__x.addr.1.i31.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i, align 8
  %cmp.not.i32.i.i = icmp eq ptr %__x.addr.1.i31.i.i, null
  br i1 %cmp.not.i32.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i23.i.i, !llvm.loop !22

if.end19.i.i:                                     ; preds = %if.else.i.i, %while.body.i.i820
  %.sink.i.i = phi i64 [ 24, %while.body.i.i820 ], [ 16, %if.else.i.i ]
  %__y.1.i.i = phi ptr [ %__y.040.i.i, %while.body.i.i820 ], [ %__x.041.i.i, %if.else.i.i ]
  %_M_left.i.i.i833 = getelementptr inbounds i8, ptr %__x.041.i.i, i64 %.sink.i.i
  %__x.0.i.i = load ptr, ptr %_M_left.i.i.i833, align 8
  %cmp.not.i.i834 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i834, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i820, !llvm.loop !26

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i: ; preds = %if.end19.i.i, %while.body.i23.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %while.body.i565
  %retval.sroa.0.0.i.i827 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %0, %while.body.i565 ], [ %__y.addr.0.lcssa.i.i.i, %while.body.i23.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %__y.040.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %0, %while.body.i565 ], [ %__y.addr.1.i28.i.i, %while.body.i23.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %153 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i2.i = icmp eq ptr %153, %retval.sroa.0.0.i.i827
  %cmp.i1.i.i = icmp eq ptr %0, %retval.sroa.3.0.i.i
  %or.cond.i.i = select i1 %cmp.i.i2.i, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i830, label %if.else.i4.i

if.then.i.i830:                                   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %__x.038.i.i)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i831

terminate.lpad.i.i.i831:                          ; preds = %if.then.i.i830
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i: ; preds = %if.then.i.i830
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call.i.i.noexc574

if.else.i4.i:                                     ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i
  %cmp.i3.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i827, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not8.i.i, label %call.i.i.noexc574, label %while.body.i6.i

while.body.i6.i:                                  ; preds = %if.else.i4.i, %while.body.i6.i
  %__first.sroa.0.09.i.i = phi ptr [ %call.i.i.i828, %while.body.i6.i ], [ %retval.sroa.0.0.i.i827, %if.else.i4.i ]
  %call.i.i.i828 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i) #12
  %call.i5.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i) #14
  %156 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i829 = add i64 %156, -1
  store i64 %dec.i.i.i829, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i = icmp eq ptr %call.i.i.i828, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not.i.i, label %call.i.i.noexc574, label %while.body.i6.i, !llvm.loop !30

call.i.i.noexc574:                                ; preds = %while.body.i6.i, %if.else.i4.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i
  %cmp.not.i567 = icmp eq i64 %pArrayBegin.addr.05.i.add, 20000
  br i1 %cmp.not.i567, label %while.end.i568, label %while.body.i565, !llvm.loop !31

while.end.i568:                                   ; preds = %call.i.i.noexc574
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont154 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %while.end.i568
  %157 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i569 = trunc i64 %157 to i32
  %call2.i570 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i569) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %158 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i585 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i585, label %if.then2.i.i.i620, label %if.else.i.i.i586

if.then2.i.i.i620:                                ; preds = %invoke.cont154
  %159 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i596

if.else.i.i.i586:                                 ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i583)
  %call.i.i.i.i587 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i583) #6
  %cmp.i.i.i.i588 = icmp eq i32 %call.i.i.i.i587, 22
  br i1 %cmp.i.i.i.i588, label %if.then.i.i.i.i618, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i589

if.then.i.i.i.i618:                               ; preds = %if.else.i.i.i586
  %call1.i.i.i.i619 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i583) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i589

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i589: ; preds = %if.then.i.i.i.i618, %if.else.i.i.i586
  %160 = load i64, ptr %tv_nsec.i.i.i.i590, align 8
  %161 = load i64, ptr %ts.i.i.i.i583, align 8
  %mul.i.i.i.i591 = mul i64 %161, 1000000000
  %add.i.i.i.i592 = add i64 %mul.i.i.i.i591, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i583)
  br label %while.body.lr.ph.i596

while.body.lr.ph.i596:                            ; preds = %if.then2.i.i.i620, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i589
  %.sink.i.i.i594 = phi i64 [ %159, %if.then2.i.i.i620 ], [ %add.i.i.i.i592, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i589 ]
  store i64 %.sink.i.i.i594, ptr %stopwatch2, align 8
  %162 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %while.end.i614, label %while.body.i598

while.bodythread-pre-split.i613:                  ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i
  %pCurrent.09.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  br label %while.body.i598

while.body.i598:                                  ; preds = %while.body.lr.ph.i596, %while.bodythread-pre-split.i613
  %pCurrent.09.i.i.i = phi ptr [ %pCurrent.09.i.i.pr.i, %while.bodythread-pre-split.i613 ], [ %162, %while.body.lr.ph.i596 ]
  %pArrayBegin.addr.06.i599.idx = phi i64 [ %pArrayBegin.addr.06.i599.add, %while.bodythread-pre-split.i613 ], [ 0, %while.body.lr.ph.i596 ]
  %pArrayBegin.addr.06.i599.add = add nuw nsw i64 %pArrayBegin.addr.06.i599.idx, 4
  %tobool.not10.i.i.i = icmp eq ptr %pCurrent.09.i.i.i, null
  br i1 %tobool.not10.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %while.body.lr.ph.i.i.i601

while.body.lr.ph.i.i.i601:                        ; preds = %while.body.i598
  %pArrayBegin.addr.06.i599.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i599.idx
  %164 = load i32, ptr %pArrayBegin.addr.06.i599.ptr, align 4
  br label %while.body.i.i.i602

while.body.i.i.i602:                              ; preds = %while.body.i.i.i602, %while.body.lr.ph.i.i.i601
  %pCurrent.012.i.i.i = phi ptr [ %pCurrent.09.i.i.i, %while.body.lr.ph.i.i.i601 ], [ %pCurrent.0.i.i.i608, %while.body.i.i.i602 ]
  %pRangeEnd.011.i.i.i = phi ptr [ %eaSetUint32, %while.body.lr.ph.i.i.i601 ], [ %pRangeEnd.1.i.i.i607, %while.body.i.i.i602 ]
  %mValue.i.i.i603 = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i, i64 32
  %165 = load i32, ptr %mValue.i.i.i603, align 4
  %cmp.i.i.i.i.i604 = icmp ult i32 %165, %164
  %pCurrent.1.in.idx.i.i.i605 = select i1 %cmp.i.i.i.i.i604, i64 0, i64 8
  %pCurrent.1.in.i.i.i606 = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i, i64 %pCurrent.1.in.idx.i.i.i605
  %pRangeEnd.1.i.i.i607 = select i1 %cmp.i.i.i.i.i604, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pCurrent.0.i.i.i608 = load ptr, ptr %pCurrent.1.in.i.i.i606, align 8
  %tobool.not.i.i.i609 = icmp eq ptr %pCurrent.0.i.i.i608, null
  br i1 %tobool.not.i.i.i609, label %while.end.i.i.i, label %while.body.i.i.i602, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %while.body.i.i.i602
  %cmp.not.i.i.i610 = icmp eq ptr %pRangeEnd.1.i.i.i607, %eaSetUint32
  br i1 %cmp.not.i.i.i610, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i.i: ; preds = %while.end.i.i.i
  %pRangeEnd.1.i.i.i607.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i604, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pRangeEnd.1.i.i.i607.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i607.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %166 = load i32, ptr %pRangeEnd.1.i.i.i607.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i8.not.i.i.i = icmp ult i32 %164, %166
  br i1 %cmp.i.i8.not.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i.i
  %167 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i = add i64 %167, -1
  store i64 %dec.i.i.i, ptr %mnSize.i.i, align 8
  %call.i.i.i4.i621 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i607)
          to label %call.i.i.i4.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i4.i.noexc:                              ; preds = %if.then.i.i611
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i607, ptr noundef nonnull %eaSetUint32)
          to label %.noexc622 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc622:                                        ; preds = %call.i.i.i4.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i607) #14
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i: ; preds = %.noexc622, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i.i, %while.end.i.i.i, %while.body.i598
  %cmp.not.i612 = icmp eq i64 %pArrayBegin.addr.06.i599.add, 20000
  br i1 %cmp.not.i612, label %while.end.i614, label %while.bodythread-pre-split.i613, !llvm.loop !32

while.end.i614:                                   ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, %while.body.lr.ph.i596
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont161 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %while.end.i614
  %168 = load i64, ptr %mnSize.i.i, align 8
  %conv.i616 = trunc i64 %168 to i32
  %call2.i617 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i616) #6
  br i1 %cmp28, label %if.then163, label %if.end171

if.then163:                                       ; preds = %invoke.cont161
  %169 = load i32, ptr %mnUnits.i.i.i, align 8
  %call167 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont166 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont166:                                   ; preds = %if.then163
  %call169 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont168 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %169, i64 noundef %call167, i64 noundef %call169, ptr noundef null)
          to label %if.end171 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end171:                                        ; preds = %invoke.cont168, %invoke.cont161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %170 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i627 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i627, label %if.then2.i.i.i642, label %if.else.i.i.i628

if.then2.i.i.i642:                                ; preds = %if.end171
  %171 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635

if.else.i.i.i628:                                 ; preds = %if.end171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i625)
  %call.i.i.i.i629 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i625) #6
  %cmp.i.i.i.i630 = icmp eq i32 %call.i.i.i.i629, 22
  br i1 %cmp.i.i.i.i630, label %if.then.i.i.i.i640, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631

if.then.i.i.i.i640:                               ; preds = %if.else.i.i.i628
  %call1.i.i.i.i641 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i625) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631: ; preds = %if.then.i.i.i.i640, %if.else.i.i.i628
  %172 = load i64, ptr %tv_nsec.i.i.i.i632, align 8
  %173 = load i64, ptr %ts.i.i.i.i625, align 8
  %mul.i.i.i.i633 = mul i64 %173, 1000000000
  %add.i.i.i.i634 = add i64 %mul.i.i.i.i633, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i625)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631, %if.then2.i.i.i642
  %.sink.i.i.i636 = phi i64 [ %171, %if.then2.i.i.i642 ], [ %add.i.i.i.i634, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i631 ]
  store i64 %.sink.i.i.i636, ptr %stopwatch1, align 8
  %174 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i = udiv i64 %174, 3
  %cmp9.not.i = icmp ult i64 %174, 3
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635
  %175 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %j.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %it.sroa.0.010.i = phi ptr [ %175, %for.body.lr.ph.i ], [ %call.i7.i, %for.body.i ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.010.i) #12
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %it.sroa.0.010.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #14
  %176 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %176, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %call.i6.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i.i) #12
  %call.i7.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i6.i) #12
  %inc.i = add nuw nsw i64 %j.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.body.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i635
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont172 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %177 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i646 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i646, label %if.then2.i.i.i672, label %if.else.i.i.i647

if.then2.i.i.i672:                                ; preds = %invoke.cont172
  %178 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i654

if.else.i.i.i647:                                 ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i644)
  %call.i.i.i.i648 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i644) #6
  %cmp.i.i.i.i649 = icmp eq i32 %call.i.i.i.i648, 22
  br i1 %cmp.i.i.i.i649, label %if.then.i.i.i.i670, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i650

if.then.i.i.i.i670:                               ; preds = %if.else.i.i.i647
  %call1.i.i.i.i671 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i644) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i650

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i650: ; preds = %if.then.i.i.i.i670, %if.else.i.i.i647
  %179 = load i64, ptr %tv_nsec.i.i.i.i651, align 8
  %180 = load i64, ptr %ts.i.i.i.i644, align 8
  %mul.i.i.i.i652 = mul i64 %180, 1000000000
  %add.i.i.i.i653 = add i64 %mul.i.i.i.i652, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i644)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i654

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i654:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i650, %if.then2.i.i.i672
  %.sink.i.i.i655 = phi i64 [ %178, %if.then2.i.i.i672 ], [ %add.i.i.i.i653, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i650 ]
  store i64 %.sink.i.i.i655, ptr %stopwatch2, align 8
  %181 = load i64, ptr %mnSize.i.i, align 8
  %div.i657 = udiv i64 %181, 3
  %cmp9.not.i658 = icmp ult i64 %181, 3
  br i1 %cmp9.not.i658, label %for.end.i669, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i654
  %182 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  br label %for.body.i660

for.body.i660:                                    ; preds = %call.i7.i666.noexc, %for.body.preheader.i
  %j.011.i661 = phi i64 [ %inc.i667, %call.i7.i666.noexc ], [ 0, %for.body.preheader.i ]
  %it.sroa.0.010.i662 = phi ptr [ %call.i7.i666677, %call.i7.i666.noexc ], [ %182, %for.body.preheader.i ]
  %call.i.i663673 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it.sroa.0.010.i662)
          to label %call.i.i663.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i663.noexc:                                ; preds = %for.body.i660
  %183 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i664 = add i64 %183, -1
  store i64 %dec.i.i.i664, ptr %mnSize.i.i, align 8
  %call.i.i.i5.i674 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it.sroa.0.010.i662)
          to label %call.i.i.i5.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i5.i.noexc:                              ; preds = %call.i.i663.noexc
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %it.sroa.0.010.i662, ptr noundef nonnull %eaSetUint32)
          to label %.noexc675 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc675:                                        ; preds = %call.i.i.i5.i.noexc
  %isnull.i.i.i.i.i = icmp eq ptr %it.sroa.0.010.i662, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %.noexc675
  call void @_ZdaPv(ptr noundef nonnull %it.sroa.0.010.i662) #14
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %.noexc675
  %call.i6.i665676 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i.i663673)
          to label %call.i6.i665.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i6.i665.noexc:                               ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i
  %call.i7.i666677 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i6.i665676)
          to label %call.i7.i666.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i7.i666.noexc:                               ; preds = %call.i6.i665.noexc
  %inc.i667 = add nuw nsw i64 %j.011.i661, 1
  %exitcond.not.i668 = icmp eq i64 %inc.i667, %div.i657
  br i1 %exitcond.not.i668, label %for.end.i669, label %for.body.i660, !llvm.loop !34

for.end.i669:                                     ; preds = %call.i7.i666.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i654
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont173 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %for.end.i669
  br i1 %cmp28, label %if.then175, label %if.end186

if.then175:                                       ; preds = %invoke.cont173
  %184 = load i32, ptr %mnUnits.i.i.i, align 8
  %call179 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont178 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont178:                                   ; preds = %if.then175
  %call181 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont180 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef i32 @_Z13GetStdSTLTypev()
          to label %invoke.cont182 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont182:                                   ; preds = %invoke.cont180
  %cmp184 = icmp eq i32 %call183, 5
  %cond = select i1 %cmp184, ptr @.str.12, ptr null
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %184, i64 noundef %call179, i64 noundef %call181, ptr noundef %cond)
          to label %if.end186 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end186:                                        ; preds = %invoke.cont182, %invoke.cont173
  %185 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %186 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i683 = udiv i64 %186, 3
  %cmp8.not.i = icmp ult i64 %186, 3
  br i1 %cmp8.not.i, label %for.end.i688, label %for.body.i684

for.body.i684:                                    ; preds = %if.end186, %for.body.i684
  %j.010.i = phi i64 [ %inc.i686, %for.body.i684 ], [ 0, %if.end186 ]
  %it2.sroa.0.09.i = phi ptr [ %call.i.i685, %for.body.i684 ], [ %185, %if.end186 ]
  %call.i.i685 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it2.sroa.0.09.i) #12
  %inc.i686 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i687 = icmp eq i64 %inc.i686, %div.i683
  br i1 %exitcond.not.i687, label %for.end.i688, label %for.body.i684, !llvm.loop !35

for.end.i688:                                     ; preds = %for.body.i684, %if.end186
  %it2.sroa.0.0.lcssa.i = phi ptr [ %185, %if.end186 ], [ %call.i.i685, %for.body.i684 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %187 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i690 = icmp eq i32 %187, 1
  br i1 %cmp.i.i.i690, label %if.then2.i.i.i707, label %if.else.i.i.i691

if.then2.i.i.i707:                                ; preds = %for.end.i688
  %188 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i698

if.else.i.i.i691:                                 ; preds = %for.end.i688
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i680)
  %call.i.i.i.i692 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i680) #6
  %cmp.i.i.i.i693 = icmp eq i32 %call.i.i.i.i692, 22
  br i1 %cmp.i.i.i.i693, label %if.then.i.i.i.i705, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i694

if.then.i.i.i.i705:                               ; preds = %if.else.i.i.i691
  %call1.i.i.i.i706 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i680) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i694

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i694: ; preds = %if.then.i.i.i.i705, %if.else.i.i.i691
  %189 = load i64, ptr %tv_nsec.i.i.i.i695, align 8
  %190 = load i64, ptr %ts.i.i.i.i680, align 8
  %mul.i.i.i.i696 = mul i64 %190, 1000000000
  %add.i.i.i.i697 = add i64 %mul.i.i.i.i696, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i680)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i698

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i698:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i694, %if.then2.i.i.i707
  %.sink.i.i.i699 = phi i64 [ %188, %if.then2.i.i.i707 ], [ %add.i.i.i.i697, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i694 ]
  store i64 %.sink.i.i.i699, ptr %stopwatch1, align 8
  %191 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i700 = icmp eq ptr %191, %185
  %cmp.i1.i.i.i.i = icmp eq ptr %0, %it2.sroa.0.0.lcssa.i
  %or.cond.i.i.i.i = and i1 %cmp.i1.i.i.i.i, %cmp.i.i.i.i.i700
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i7.i, label %if.else.i.i.i.i702

if.then.i.i.i7.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i698
  %192 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %192)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i7.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #15
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i: ; preds = %if.then.i.i.i7.i
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i

if.else.i.i.i.i702:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i698
  %cmp.i3.not8.i.i.i.i = icmp eq ptr %185, %it2.sroa.0.0.lcssa.i
  br i1 %cmp.i3.not8.i.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, label %while.body.i.i.i.i703

while.body.i.i.i.i703:                            ; preds = %if.else.i.i.i.i702, %while.body.i.i.i.i703
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %call.i.i.i.i.i704, %while.body.i.i.i.i703 ], [ %185, %if.else.i.i.i.i702 ]
  %call.i.i.i.i.i704 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i) #12
  %call.i5.i.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #14
  %195 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %195, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i704, %it2.sroa.0.0.lcssa.i
  br i1 %cmp.i3.not.i.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, label %while.body.i.i.i.i703, !llvm.loop !30

_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i: ; preds = %while.body.i.i.i.i703, %if.else.i.i.i.i702, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont187 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont187:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i
  %196 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %197 = load i64, ptr %mnSize.i.i, align 8
  %div.i712 = udiv i64 %197, 3
  %cmp8.not.i713 = icmp ult i64 %197, 3
  br i1 %cmp8.not.i713, label %for.end.i720, label %for.body.i714

for.body.i714:                                    ; preds = %invoke.cont187, %call.i.i717.noexc
  %j.010.i715 = phi i64 [ %inc.i718, %call.i.i717.noexc ], [ 0, %invoke.cont187 ]
  %it2.sroa.0.09.i716 = phi ptr [ %call.i.i717740, %call.i.i717.noexc ], [ %196, %invoke.cont187 ]
  %call.i.i717740 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it2.sroa.0.09.i716)
          to label %call.i.i717.noexc unwind label %lpad21.loopexit.split-lp.loopexit

call.i.i717.noexc:                                ; preds = %for.body.i714
  %inc.i718 = add nuw nsw i64 %j.010.i715, 1
  %exitcond.not.i719 = icmp eq i64 %inc.i718, %div.i712
  br i1 %exitcond.not.i719, label %for.end.i720, label %for.body.i714, !llvm.loop !36

for.end.i720:                                     ; preds = %call.i.i717.noexc, %invoke.cont187
  %it2.sroa.0.0.lcssa.i721 = phi ptr [ %196, %invoke.cont187 ], [ %call.i.i717740, %call.i.i717.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %198 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i723 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i723, label %if.then2.i.i.i739, label %if.else.i.i.i724

if.then2.i.i.i739:                                ; preds = %for.end.i720
  %199 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i731

if.else.i.i.i724:                                 ; preds = %for.end.i720
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i709)
  %call.i.i.i.i725 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i709) #6
  %cmp.i.i.i.i726 = icmp eq i32 %call.i.i.i.i725, 22
  br i1 %cmp.i.i.i.i726, label %if.then.i.i.i.i737, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i727

if.then.i.i.i.i737:                               ; preds = %if.else.i.i.i724
  %call1.i.i.i.i738 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i709) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i727

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i727: ; preds = %if.then.i.i.i.i737, %if.else.i.i.i724
  %200 = load i64, ptr %tv_nsec.i.i.i.i728, align 8
  %201 = load i64, ptr %ts.i.i.i.i709, align 8
  %mul.i.i.i.i729 = mul i64 %201, 1000000000
  %add.i.i.i.i730 = add i64 %mul.i.i.i.i729, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i709)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i731

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i731:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i727, %if.then2.i.i.i739
  %.sink.i.i.i732 = phi i64 [ %199, %if.then2.i.i.i739 ], [ %add.i.i.i.i730, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i727 ]
  store i64 %.sink.i.i.i732, ptr %stopwatch2, align 8
  %202 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.i.i7.i = icmp ne ptr %202, %196
  %cmp5.i.i.i = icmp ne ptr %it2.sroa.0.0.lcssa.i721, %eaSetUint32
  %203 = or i1 %cmp5.i.i.i, %cmp.i.i7.i
  br i1 %203, label %while.cond.preheader.i.i.i, label %if.end.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i731
  %cmp.i.not2.i.i.i = icmp eq ptr %196, %it2.sroa.0.0.lcssa.i721
  br i1 %cmp.i.not2.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, label %while.body.i.i.i734

while.body.i.i.i734:                              ; preds = %while.cond.preheader.i.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i
  %first.sroa.0.03.i.i.i = phi ptr [ %call.i.i.i.i.i736741, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i ], [ %196, %while.cond.preheader.i.i.i ]
  %204 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i.i735 = add i64 %204, -1
  store i64 %dec.i.i.i.i735, ptr %mnSize.i.i, align 8
  %call.i.i.i.i.i736741 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %first.sroa.0.03.i.i.i)
          to label %call.i.i.i.i.i736.noexc unwind label %lpad21.loopexit

call.i.i.i.i.i736.noexc:                          ; preds = %while.body.i.i.i734
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %first.sroa.0.03.i.i.i, ptr noundef nonnull %eaSetUint32)
          to label %.noexc742 unwind label %lpad21.loopexit

.noexc742:                                        ; preds = %call.i.i.i.i.i736.noexc
  %isnull.i.i.i.i.i.i = icmp eq ptr %first.sroa.0.03.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %.noexc742
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.03.i.i.i) #14
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %.noexc742
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i.i736741, %it2.sroa.0.0.lcssa.i721
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, label %while.body.i.i.i734, !llvm.loop !37

if.end.i.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i731
  %205 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %205)
          to label %.noexc743 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc743:                                        ; preds = %if.end.i.i.i
  store ptr %eaSetUint32, ptr %eaSetUint32, align 8
  store ptr %eaSetUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %1, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i: ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i, %.noexc743, %while.cond.preheader.i.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont188 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i
  br i1 %cmp28, label %if.then190, label %if.end198

if.then190:                                       ; preds = %invoke.cont188
  %206 = load i32, ptr %mnUnits.i.i.i, align 8
  %call194 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont193 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont193:                                   ; preds = %if.then190
  %call196 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %206, i64 noundef %call194, i64 noundef %call196, ptr noundef null)
          to label %if.end198 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end198:                                        ; preds = %invoke.cont195, %invoke.cont188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %207 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i748 = icmp eq i32 %207, 1
  br i1 %cmp.i.i.i748, label %if.then2.i.i.i766, label %if.else.i.i.i749

if.then2.i.i.i766:                                ; preds = %if.end198
  %208 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i756

if.else.i.i.i749:                                 ; preds = %if.end198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i746)
  %call.i.i.i.i750 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i746) #6
  %cmp.i.i.i.i751 = icmp eq i32 %call.i.i.i.i750, 22
  br i1 %cmp.i.i.i.i751, label %if.then.i.i.i.i764, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i752

if.then.i.i.i.i764:                               ; preds = %if.else.i.i.i749
  %call1.i.i.i.i765 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i746) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i752

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i752: ; preds = %if.then.i.i.i.i764, %if.else.i.i.i749
  %209 = load i64, ptr %tv_nsec.i.i.i.i753, align 8
  %210 = load i64, ptr %ts.i.i.i.i746, align 8
  %mul.i.i.i.i754 = mul i64 %210, 1000000000
  %add.i.i.i.i755 = add i64 %mul.i.i.i.i754, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i746)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i756

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i756:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i752, %if.then2.i.i.i766
  %.sink.i.i.i757 = phi i64 [ %208, %if.then2.i.i.i766 ], [ %add.i.i.i.i755, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i752 ]
  store i64 %.sink.i.i.i757, ptr %stopwatch1, align 8
  %211 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %211)
          to label %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i756
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #15
  unreachable

_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i:       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i756
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont199 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i
  %214 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i762 = trunc i64 %214 to i32
  %call1.i763 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i762) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %215 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i770 = icmp eq i32 %215, 1
  br i1 %cmp.i.i.i770, label %if.then2.i.i.i787, label %if.else.i.i.i771

if.then2.i.i.i787:                                ; preds = %invoke.cont199
  %216 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i778

if.else.i.i.i771:                                 ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i768)
  %call.i.i.i.i772 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i768) #6
  %cmp.i.i.i.i773 = icmp eq i32 %call.i.i.i.i772, 22
  br i1 %cmp.i.i.i.i773, label %if.then.i.i.i.i785, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i774

if.then.i.i.i.i785:                               ; preds = %if.else.i.i.i771
  %call1.i.i.i.i786 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i768) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i774

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i774: ; preds = %if.then.i.i.i.i785, %if.else.i.i.i771
  %217 = load i64, ptr %tv_nsec.i.i.i.i775, align 8
  %218 = load i64, ptr %ts.i.i.i.i768, align 8
  %mul.i.i.i.i776 = mul i64 %218, 1000000000
  %add.i.i.i.i777 = add i64 %mul.i.i.i.i776, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i768)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i778

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i778:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i774, %if.then2.i.i.i787
  %.sink.i.i.i779 = phi i64 [ %216, %if.then2.i.i.i787 ], [ %add.i.i.i.i777, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i774 ]
  store i64 %.sink.i.i.i779, ptr %stopwatch2, align 8
  %219 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %219)
          to label %.noexc788 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc788:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i778
  store ptr %eaSetUint32, ptr %eaSetUint32, align 8
  store ptr %eaSetUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %1, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont200 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %.noexc788
  %220 = load i64, ptr %mnSize.i.i, align 8
  %conv.i783 = trunc i64 %220 to i32
  %call1.i784 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i783) #6
  br i1 %cmp28, label %if.then202, label %if.end210

if.then202:                                       ; preds = %invoke.cont200
  %221 = load i32, ptr %mnUnits.i.i.i, align 8
  %call206 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont205 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont205:                                   ; preds = %if.then202
  %call208 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont207 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %221, i64 noundef %call206, i64 noundef %call208, ptr noundef null)
          to label %if.end210 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end210:                                        ; preds = %invoke.cont207, %invoke.cont200
  %222 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %222)
          to label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end210
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #15
  unreachable

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit: ; preds = %if.end210
  %225 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %225)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i793

terminate.lpad.i.i793:                            ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #15
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit
  br i1 %cmp12, label %invoke.cont17, label %for.end213, !llvm.loop !38

for.end213:                                       ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %tobool.not.i.i794 = icmp eq ptr %call.i.i.i.i.i24, null
  br i1 %tobool.not.i.i794, label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %for.end213
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i24) #14
  br label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit:       ; preds = %for.end213, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  ret void

_ZN5eastl9allocator10deallocateEPvm.exit.i.i796:  ; preds = %lpad21
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i24) #14
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad21, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i796
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #1

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_Z13GetStdSTLTypev() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit: ; preds = %entry, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds i8, ptr %pNode.addr.05, i64 8
  %1 = load ptr, ptr %mpNodeLeft, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #14
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit, !llvm.loop !39

while.end:                                        ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEE6insertIPKjEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIPKjEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_left.i3.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load i64, ptr %_M_node_count.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %for.body.lr.ph.i
  %0 = phi i64 [ %.pre, %for.body.lr.ph.i ], [ %9, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %__first.addr.04.i = phi ptr [ %__first, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i ]
  %cmp5.not.i = icmp eq i64 %0, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %__first.addr.04.i, align 4
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i2, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds i8, ptr %__x.021.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i10.i, align 4
  %cmp.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i2, label %if.end12.i.i

if.then.i.i2:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa25.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %add.ptr.i.i, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa25.i.i, %4
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i2
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #12
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi i32 [ %.pre114.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i32 %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i2
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i2 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.12.0.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #6
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %if.end12.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %9 = phi i64 [ %0, %if.end12.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIPKjEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %for.body.i, !llvm.loop !41

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIPKjEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %entry
  ret void
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6, !29}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
