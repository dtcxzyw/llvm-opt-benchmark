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
  %ts.i.i.i.i764 = alloca %struct.timespec, align 8
  %ts.i.i.i.i742 = alloca %struct.timespec, align 8
  %ts.i.i.i.i705 = alloca %struct.timespec, align 8
  %ts.i.i.i.i676 = alloca %struct.timespec, align 8
  %ts.i.i.i.i640 = alloca %struct.timespec, align 8
  %ts.i.i.i.i621 = alloca %struct.timespec, align 8
  %ts.i.i.i.i580 = alloca %struct.timespec, align 8
  %ts.i.i.i.i549 = alloca %struct.timespec, align 8
  %ts.i.i.i.i504 = alloca %struct.timespec, align 8
  %ts.i.i.i.i453 = alloca %struct.timespec, align 8
  %ts.i.i.i.i404 = alloca %struct.timespec, align 8
  %ts.i.i.i.i354 = alloca %struct.timespec, align 8
  %ts.i.i.i.i308 = alloca %struct.timespec, align 8
  %ts.i.i.i.i260 = alloca %struct.timespec, align 8
  %ts.i.i.i.i225 = alloca %struct.timespec, align 8
  %ts.i.i.i.i176 = alloca %struct.timespec, align 8
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
  %tv_nsec.i.i.i.i183 = getelementptr inbounds i8, ptr %ts.i.i.i.i176, i64 8
  %tv_nsec.i.i.i.i232 = getelementptr inbounds i8, ptr %ts.i.i.i.i225, i64 8
  %tv_nsec.i.i.i.i267 = getelementptr inbounds i8, ptr %ts.i.i.i.i260, i64 8
  %tv_nsec.i.i.i.i315 = getelementptr inbounds i8, ptr %ts.i.i.i.i308, i64 8
  %tv_nsec.i.i.i.i361 = getelementptr inbounds i8, ptr %ts.i.i.i.i354, i64 8
  %tv_nsec.i.i.i.i411 = getelementptr inbounds i8, ptr %ts.i.i.i.i404, i64 8
  %tv_nsec.i.i.i.i460 = getelementptr inbounds i8, ptr %ts.i.i.i.i453, i64 8
  %tv_nsec.i.i.i.i511 = getelementptr inbounds i8, ptr %ts.i.i.i.i504, i64 8
  %tv_nsec.i.i.i.i556 = getelementptr inbounds i8, ptr %ts.i.i.i.i549, i64 8
  %tv_nsec.i.i.i.i587 = getelementptr inbounds i8, ptr %ts.i.i.i.i580, i64 8
  %tv_nsec.i.i.i.i628 = getelementptr inbounds i8, ptr %ts.i.i.i.i621, i64 8
  %tv_nsec.i.i.i.i647 = getelementptr inbounds i8, ptr %ts.i.i.i.i640, i64 8
  %tv_nsec.i.i.i.i691 = getelementptr inbounds i8, ptr %ts.i.i.i.i676, i64 8
  %tv_nsec.i.i.i.i724 = getelementptr inbounds i8, ptr %ts.i.i.i.i705, i64 8
  %tv_nsec.i.i.i.i749 = getelementptr inbounds i8, ptr %ts.i.i.i.i742, i64 8
  %tv_nsec.i.i.i.i771 = getelementptr inbounds i8, ptr %ts.i.i.i.i764, i64 8
  br label %invoke.cont17

invoke.cont6:                                     ; preds = %entry, %invoke.cont6
  %i.0916 = phi i64 [ 0, %entry ], [ %inc, %invoke.cont6 ]
  %rng.sroa.0.0915 = phi i32 [ %call, %entry ], [ %conv4.i.i, %invoke.cont6 ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.0915, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.0915
  %conv.i.i = zext i32 %spec.select.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 1103515245
  %add.i.i = add nuw nsw i64 %mul.i.i, 12345
  %shr.i.i = lshr i64 %add.i.i, 16
  %conv4.i.i = trunc i64 %shr.i.i to i32
  %conv.i = and i64 %shr.i.i, 4294967295
  %mul.i = mul nuw nsw i64 %conv.i, 5000
  %shr.i = lshr i64 %mul.i, 32
  %conv3.i = trunc i64 %shr.i to i32
  %add.ptr.i25 = getelementptr inbounds i32, ptr %call.i.i.i.i.i24, i64 %i.0916
  store i32 %conv3.i, ptr %add.ptr.i25, align 4
  %inc = add nuw nsw i64 %i.0916, 1
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
  %call.i.i.i.i.i794811 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i794.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i794.noexc:                          ; preds = %for.body.i.i
  %first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %first.addr.04.i.i.idx
  %mValue.i.i795 = getelementptr inbounds i8, ptr %call.i.i.i.i.i794811, i64 32
  %14 = load i32, ptr %first.addr.04.i.i.ptr, align 4
  store i32 %14, ptr %mValue.i.i795, align 4
  %pCurrent.015.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not16.i.i = icmp eq ptr %pCurrent.015.i.i, null
  br i1 %tobool.not16.i.i, label %if.then7.i.i, label %while.body.i.i797

while.body.i.i797:                                ; preds = %call.i.i.i.i.i794.noexc, %while.body.i.i797
  %pCurrent.017.i.i = phi ptr [ %pCurrent.0.i.i802, %while.body.i.i797 ], [ %pCurrent.015.i.i, %call.i.i.i.i.i794.noexc ]
  %mValue.i5.i798 = getelementptr inbounds i8, ptr %pCurrent.017.i.i, i64 32
  %15 = load i32, ptr %mValue.i5.i798, align 4
  %cmp.i.i.i.i799 = icmp ult i32 %14, %15
  %pCurrent.1.in.idx.i.i800 = select i1 %cmp.i.i.i.i799, i64 8, i64 0
  %pCurrent.1.in.i.i801 = getelementptr inbounds i8, ptr %pCurrent.017.i.i, i64 %pCurrent.1.in.idx.i.i800
  %pCurrent.0.i.i802 = load ptr, ptr %pCurrent.1.in.i.i801, align 8
  %tobool.not.i.i803 = icmp eq ptr %pCurrent.0.i.i802, null
  br i1 %tobool.not.i.i803, label %while.end.i.i804, label %while.body.i.i797, !llvm.loop !8

while.end.i.i804:                                 ; preds = %while.body.i.i797
  br i1 %cmp.i.i.i.i799, label %if.then7.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i

if.then7.i.i:                                     ; preds = %while.end.i.i804, %call.i.i.i.i.i794.noexc
  %pLowerBound.0.lcssa21.i.i = phi ptr [ %pCurrent.017.i.i, %while.end.i.i804 ], [ %eaSetUint32, %call.i.i.i.i.i794.noexc ]
  %16 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.not.i.i809 = icmp eq ptr %pLowerBound.0.lcssa21.i.i, %16
  br i1 %cmp.not.i.i809, label %if.then.i805, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then7.i.i
  %call13.i.i812 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i.i)
          to label %call13.i.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc:                                 ; preds = %if.then12.i.i
  %mValue17.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call13.i.i812, i64 32
  %.pre.i810 = load i32, ptr %mValue17.i.phi.trans.insert.i, align 4
  %.pre13.i = load i32, ptr %mValue.i.i795, align 4
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i: ; preds = %call13.i.i.noexc, %while.end.i.i804
  %17 = phi i32 [ %.pre13.i, %call13.i.i.noexc ], [ %14, %while.end.i.i804 ]
  %18 = phi i32 [ %.pre.i810, %call13.i.i.noexc ], [ %15, %while.end.i.i804 ]
  %pLowerBound.0.lcssa22.i.i = phi ptr [ %pLowerBound.0.lcssa21.i.i, %call13.i.i.noexc ], [ %pCurrent.017.i.i, %while.end.i.i804 ]
  %cmp.i.i14.i.not.i = icmp ult i32 %18, %17
  br i1 %cmp.i.i14.i.not.i, label %if.then.i805, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i

if.then.i805:                                     ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i, %if.then7.i.i
  %19 = phi i32 [ %17, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i ], [ %14, %if.then7.i.i ]
  %retval.0.i12.i = phi ptr [ %pLowerBound.0.lcssa22.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i ], [ %pLowerBound.0.lcssa21.i.i, %if.then7.i.i ]
  %cmp.i.i806 = icmp eq ptr %retval.0.i12.i, %eaSetUint32
  br i1 %cmp.i.i806, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then.i805
  %mValue.i6.i = getelementptr inbounds i8, ptr %retval.0.i12.i, i64 32
  %20 = load i32, ptr %mValue.i6.i, align 4
  %cmp.i.i.i7.i = icmp uge i32 %19, %20
  %spec.select.i.i807 = zext i1 %cmp.i.i.i7.i to i32
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i: ; preds = %lor.lhs.false2.i.i, %if.then.i805
  %side.0.i.i = phi i32 [ 0, %if.then.i805 ], [ %spec.select.i.i807, %lor.lhs.false2.i.i ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i.i794811, ptr noundef nonnull %retval.0.i12.i, ptr noundef nonnull %eaSetUint32, i32 noundef %side.0.i.i)
          to label %.noexc813 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc813:                                        ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i
  %21 = load i64, ptr %mnSize.i.i, align 8
  %inc.i.i = add i64 %21, 1
  store i64 %inc.i.i, ptr %mnSize.i.i, align 8
  br label %call.i.i.noexc

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i: ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i794811) #14
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i, %.noexc813
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
  %cmp.i.i14.i.not.i.not.i = icmp eq i32 %23, -1
  br i1 %cmp.i.i14.i.not.i.not.i, label %invoke.cont27, label %if.then.i.i

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
  %retval.0.i9.i9.i = phi ptr [ %eaSetUint32, %call.i.i.i.i.i.i6.i.noexc ], [ %pLowerBound.0.lcssa22.i.i.i, %call.i.i.i.i.i.i.i.noexc ]
  %side.0.i.i.i.i = phi i32 [ 0, %call.i.i.i.i.i.i6.i.noexc ], [ %spec.select.i, %call.i.i.i.i.i.i.i.noexc ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i10.i, ptr noundef nonnull %retval.0.i9.i9.i, ptr noundef nonnull %eaSetUint32, i32 noundef %side.0.i.i.i.i)
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

lpad21.loopexit:                                  ; preds = %while.body.i.i.i730, %call.i.i.i.i.i732.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit:                ; preds = %for.body.i710
  %lpad.loopexit892 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i656, %call.i.i659.noexc, %call.i.i.i5.i.noexc, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i, %call.i6.i661.noexc
  %lpad.loopexit895 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i.i4.i.noexc, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i
  %lpad.loopexit897 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i
  %lpad.loopexit900 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i96
  %lpad.loopexit902 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %if.then12.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i
  %lpad.loopexit905 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.thread9.i.invoke, %if.then, %invoke.cont31, %invoke.cont33, %if.then39, %invoke.cont42, %invoke.cont44, %if.then59, %invoke.cont62, %invoke.cont64, %if.then79, %invoke.cont82, %invoke.cont84, %if.then99, %invoke.cont102, %invoke.cont104, %if.then119, %invoke.cont122, %invoke.cont124, %if.then139, %invoke.cont142, %invoke.cont144, %if.then163, %invoke.cont166, %invoke.cont168, %if.then175, %invoke.cont178, %invoke.cont180, %invoke.cont182, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %.noexc, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_.exit.i, %if.then.i.thread.i, %if.then12.i.i.i, %if.then.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i, %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.thread.i, %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i, %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i, %while.end.i, %while.end.i162, %while.end.i214, %while.end.i247, %while.end.i292, %while.end.i337, %while.end.i388, %while.end.i438, %while.end.i487, %while.end.i533, %while.end.i565, %while.end.i610, %for.end.i, %for.end.i665, %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, %if.end.i.i.i, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i774, %.noexc784
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit892, %lpad21.loopexit.split-lp.loopexit ], [ %lpad.loopexit895, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit897, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit900, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit902, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit905, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32) #6
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32) #6
  %tobool.not.i.i791 = icmp eq ptr %call.i.i.i.i.i24, null
  br i1 %tobool.not.i.i791, label %ehcleanup216, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i792

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
  br i1 %cmp.i.i.i142, label %if.then2.i.i.i168, label %if.else.i.i.i143

if.then2.i.i.i168:                                ; preds = %invoke.cont52
  %53 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i152

if.else.i.i.i143:                                 ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i140)
  %call.i.i.i.i144 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i140) #6
  %cmp.i.i.i.i145 = icmp eq i32 %call.i.i.i.i144, 22
  br i1 %cmp.i.i.i.i145, label %if.then.i.i.i.i166, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146

if.then.i.i.i.i166:                               ; preds = %if.else.i.i.i143
  %call1.i.i.i.i167 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i140) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146: ; preds = %if.then.i.i.i.i166, %if.else.i.i.i143
  %54 = load i64, ptr %tv_nsec.i.i.i.i147, align 8
  %55 = load i64, ptr %ts.i.i.i.i140, align 8
  %mul.i.i.i.i148 = mul i64 %55, 1000000000
  %add.i.i.i.i149 = add i64 %mul.i.i.i.i148, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i140)
  br label %while.body.lr.ph.i152

while.body.lr.ph.i152:                            ; preds = %if.then2.i.i.i168, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146
  %.sink.i.i.i151 = phi i64 [ %53, %if.then2.i.i.i168 ], [ %add.i.i.i.i149, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i146 ]
  store i64 %.sink.i.i.i151, ptr %stopwatch2, align 8
  %pCurrent.09.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not10.i.i = icmp eq ptr %pCurrent.09.i.i, null
  %56 = load i32, ptr %mnSize.i.i, align 8
  br i1 %tobool.not10.i.i, label %while.body.lr.ph.split.us.i165, label %while.body.i153

while.body.lr.ph.split.us.i165:                   ; preds = %while.body.lr.ph.i152
  %57 = mul i32 %56, 10000
  br label %while.end.i162

while.body.i153:                                  ; preds = %while.body.lr.ph.i152, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i
  %pArrayBegin.addr.08.i.idx = phi i64 [ %pArrayBegin.addr.08.i.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i ], [ 0, %while.body.lr.ph.i152 ]
  %temp.07.i = phi i32 [ %add.i160, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i ], [ 0, %while.body.lr.ph.i152 ]
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
  br i1 %cmp.not.i.i158, label %if.end16.i.i, label %land.rhs.i.i159

land.rhs.i.i159:                                  ; preds = %while.end.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i4.i156, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %60 = load i32, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i8.not.i.i = icmp ult i32 %58, %60
  br i1 %cmp.i.i8.not.i.i, label %if.end16.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i

if.end16.i.i:                                     ; preds = %land.rhs.i.i159, %while.end.i.i
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i: ; preds = %if.end16.i.i, %land.rhs.i.i159
  %61 = phi i32 [ %56, %if.end16.i.i ], [ %60, %land.rhs.i.i159 ]
  %add.i160 = add i32 %61, %temp.07.i
  %cmp.not.i161 = icmp eq i64 %pArrayBegin.addr.08.i.add, 40000
  br i1 %cmp.not.i161, label %while.end.i162, label %while.body.i153, !llvm.loop !15

while.end.i162:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i, %while.body.lr.ph.split.us.i165
  %temp.0.lcssa.i163 = phi i32 [ %57, %while.body.lr.ph.split.us.i165 ], [ %add.i160, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont57 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %while.end.i162
  %call2.i164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i163) #6
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
  %cmp.i.i.i178 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i178, label %if.then2.i.i.i218, label %if.else.i.i.i179

if.then2.i.i.i218:                                ; preds = %if.end67
  %64 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i189

if.else.i.i.i179:                                 ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i176)
  %call.i.i.i.i180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i176) #6
  %cmp.i.i.i.i181 = icmp eq i32 %call.i.i.i.i180, 22
  br i1 %cmp.i.i.i.i181, label %if.then.i.i.i.i216, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i182

if.then.i.i.i.i216:                               ; preds = %if.else.i.i.i179
  %call1.i.i.i.i217 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i176) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i182

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i182: ; preds = %if.then.i.i.i.i216, %if.else.i.i.i179
  %65 = load i64, ptr %tv_nsec.i.i.i.i183, align 8
  %66 = load i64, ptr %ts.i.i.i.i176, align 8
  %mul.i.i.i.i184 = mul i64 %66, 1000000000
  %add.i.i.i.i185 = add i64 %mul.i.i.i.i184, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i176)
  br label %while.body.lr.ph.i189

while.body.lr.ph.i189:                            ; preds = %if.then2.i.i.i218, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i182
  %.sink.i.i.i187 = phi i64 [ %64, %if.then2.i.i.i218 ], [ %add.i.i.i.i185, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i182 ]
  store i64 %.sink.i.i.i187, ptr %stopwatch1, align 8
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i191 = icmp eq ptr %67, null
  br i1 %cmp.not5.i.i.i.i191, label %while.end.i214, label %while.body.i192

while.body.i192:                                  ; preds = %while.body.lr.ph.i189, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i
  %temp.08.i = phi i32 [ %add.i212, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i189 ]
  %pArrayBegin.addr.07.i193.idx = phi i64 [ %pArrayBegin.addr.07.i193.add, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i189 ]
  %pArrayBegin.addr.07.i193.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.07.i193.idx
  %68 = load i32, ptr %pArrayBegin.addr.07.i193.ptr, align 4
  br label %while.body.i.i.i.i194

while.body.i.i.i.i194:                            ; preds = %while.body.i.i.i.i194, %while.body.i192
  %__x.addr.07.i.i.i.i195 = phi ptr [ %67, %while.body.i192 ], [ %__x.addr.1.i.i.i.i202, %while.body.i.i.i.i194 ]
  %__y.addr.06.i.i.i.i196 = phi ptr [ %0, %while.body.i192 ], [ %__y.addr.1.i.i.i.i199, %while.body.i.i.i.i194 ]
  %_M_storage.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i195, i64 32
  %69 = load i32, ptr %_M_storage.i.i.i.i.i.i197, align 4
  %cmp.i.i.i.i.i198 = icmp ult i32 %69, %68
  %__y.addr.1.i.i.i.i199 = select i1 %cmp.i.i.i.i.i198, ptr %__y.addr.06.i.i.i.i196, ptr %__x.addr.07.i.i.i.i195
  %__x.addr.1.in.v.i.i.i.i200 = select i1 %cmp.i.i.i.i.i198, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i201 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i195, i64 %__x.addr.1.in.v.i.i.i.i200
  %__x.addr.1.i.i.i.i202 = load ptr, ptr %__x.addr.1.in.i.i.i.i201, align 8
  %cmp.not.i.i.i.i203 = icmp eq ptr %__x.addr.1.i.i.i.i202, null
  br i1 %cmp.not.i.i.i.i203, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %while.body.i.i.i.i194, !llvm.loop !16

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %while.body.i.i.i.i194
  %pArrayBegin.addr.07.i193.add = add nuw nsw i64 %pArrayBegin.addr.07.i193.idx, 4
  %cmp.i.i.i4.i205 = icmp eq ptr %__y.addr.1.i.i.i.i199, %0
  br i1 %cmp.i.i.i4.i205, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i, label %lor.lhs.false.i.i.i206

lor.lhs.false.i.i.i206:                           ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %__y.addr.1.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i198, ptr %__y.addr.06.i.i.i.i196, ptr %__x.addr.07.i.i.i.i195
  %__y.addr.1.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %70 = load i32, ptr %__y.addr.1.i.i.i.i199.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i208 = icmp ult i32 %68, %70
  %spec.select.i.i.i209 = select i1 %cmp.i4.i.i.i208, ptr %0, ptr %__y.addr.1.i.i.i.i199
  br label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i:    ; preds = %lor.lhs.false.i.i.i206, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %retval.sroa.0.0.i.i.i210 = phi ptr [ %0, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i ], [ %spec.select.i.i.i209, %lor.lhs.false.i.i.i206 ]
  %cmp.i.i5.i = icmp ne ptr %retval.sroa.0.0.i.i.i210, %0
  %conv.i.i211 = zext i1 %cmp.i.i5.i to i32
  %add.i212 = add i32 %temp.08.i, %conv.i.i211
  %cmp.not.i213 = icmp eq i64 %pArrayBegin.addr.07.i193.add, 40000
  br i1 %cmp.not.i213, label %while.end.i214, label %while.body.i192, !llvm.loop !17

while.end.i214:                                   ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i, %while.body.lr.ph.i189
  %temp.0.lcssa.i215 = phi i32 [ 0, %while.body.lr.ph.i189 ], [ %add.i212, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont72 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %while.end.i214
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i215) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %71 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i227 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i227, label %if.then2.i.i.i252, label %if.else.i.i.i228

if.then2.i.i.i252:                                ; preds = %invoke.cont72
  %72 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i238

if.else.i.i.i228:                                 ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i225)
  %call.i.i.i.i229 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i225) #6
  %cmp.i.i.i.i230 = icmp eq i32 %call.i.i.i.i229, 22
  br i1 %cmp.i.i.i.i230, label %if.then.i.i.i.i250, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i231

if.then.i.i.i.i250:                               ; preds = %if.else.i.i.i228
  %call1.i.i.i.i251 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i225) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i231

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i231: ; preds = %if.then.i.i.i.i250, %if.else.i.i.i228
  %73 = load i64, ptr %tv_nsec.i.i.i.i232, align 8
  %74 = load i64, ptr %ts.i.i.i.i225, align 8
  %mul.i.i.i.i233 = mul i64 %74, 1000000000
  %add.i.i.i.i234 = add i64 %mul.i.i.i.i233, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i225)
  br label %while.body.lr.ph.i238

while.body.lr.ph.i238:                            ; preds = %if.then2.i.i.i252, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i231
  %.sink.i.i.i236 = phi i64 [ %72, %if.then2.i.i.i252 ], [ %add.i.i.i.i234, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i231 ]
  store i64 %.sink.i.i.i236, ptr %stopwatch2, align 8
  %pCurrent.09.i.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not10.i.i.i.i = icmp eq ptr %pCurrent.09.i.i.i.i, null
  br i1 %tobool.not10.i.i.i.i, label %while.end.i247, label %while.body.i239

while.body.i239:                                  ; preds = %while.body.lr.ph.i238, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i
  %temp.07.i240 = phi i32 [ %add.i245, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i238 ]
  %pArrayBegin.addr.06.i.idx = phi i64 [ %pArrayBegin.addr.06.i.add, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i238 ]
  %pArrayBegin.addr.06.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i.idx
  %75 = load i32, ptr %pArrayBegin.addr.06.i.ptr, align 4
  br label %while.body.i.i.i.i241

while.body.i.i.i.i241:                            ; preds = %while.body.i.i.i.i241, %while.body.i239
  %pCurrent.012.i.i.i.i = phi ptr [ %pCurrent.09.i.i.i.i, %while.body.i239 ], [ %pCurrent.0.i.i.i.i, %while.body.i.i.i.i241 ]
  %pRangeEnd.011.i.i.i.i = phi ptr [ %eaSetUint32, %while.body.i239 ], [ %pRangeEnd.1.i.i.i.i, %while.body.i.i.i.i241 ]
  %mValue.i.i.i.i242 = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i.i, i64 32
  %76 = load i32, ptr %mValue.i.i.i.i242, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %76, %75
  %pCurrent.1.in.idx.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 0, i64 8
  %pCurrent.1.in.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i.i, i64 %pCurrent.1.in.idx.i.i.i.i
  %pRangeEnd.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pCurrent.0.i.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %pCurrent.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i241, !llvm.loop !14

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i241
  %pArrayBegin.addr.06.i.add = add nuw nsw i64 %pArrayBegin.addr.06.i.idx, 4
  %cmp.not.i.i.i.i244 = icmp eq ptr %pRangeEnd.1.i.i.i.i, %eaSetUint32
  br i1 %cmp.not.i.i.i.i244, label %if.end16.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %77 = load i32, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i8.not.i.i.i.i = icmp ult i32 %75, %77
  br i1 %cmp.i.i8.not.i.i.i.i, label %if.end16.i.i.i.i, label %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i

if.end16.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i, %while.end.i.i.i.i
  br label %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i

_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i: ; preds = %if.end16.i.i.i.i, %land.rhs.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %eaSetUint32, %if.end16.i.i.i.i ], [ %pRangeEnd.1.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.i4.i = icmp ne ptr %retval.sroa.0.0.i.i.i.i, %eaSetUint32
  %cond.i.i = zext i1 %cmp.i.i4.i to i32
  %add.i245 = add i32 %temp.07.i240, %cond.i.i
  %cmp.not.i246 = icmp eq i64 %pArrayBegin.addr.06.i.add, 40000
  br i1 %cmp.not.i246, label %while.end.i247, label %while.body.i239, !llvm.loop !18

while.end.i247:                                   ; preds = %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i, %while.body.lr.ph.i238
  %temp.0.lcssa.i248 = phi i32 [ 0, %while.body.lr.ph.i238 ], [ %add.i245, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont77 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %while.end.i247
  %call1.i249 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i248) #6
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
  %cmp.i.i.i262 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i262, label %if.then2.i.i.i299, label %if.else.i.i.i263

if.then2.i.i.i299:                                ; preds = %if.end87
  %80 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i272

if.else.i.i.i263:                                 ; preds = %if.end87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i260)
  %call.i.i.i.i264 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i260) #6
  %cmp.i.i.i.i265 = icmp eq i32 %call.i.i.i.i264, 22
  br i1 %cmp.i.i.i.i265, label %if.then.i.i.i.i297, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i266

if.then.i.i.i.i297:                               ; preds = %if.else.i.i.i263
  %call1.i.i.i.i298 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i260) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i266

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i266: ; preds = %if.then.i.i.i.i297, %if.else.i.i.i263
  %81 = load i64, ptr %tv_nsec.i.i.i.i267, align 8
  %82 = load i64, ptr %ts.i.i.i.i260, align 8
  %mul.i.i.i.i268 = mul i64 %82, 1000000000
  %add.i.i.i.i269 = add i64 %mul.i.i.i.i268, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i260)
  br label %while.body.lr.ph.i272

while.body.lr.ph.i272:                            ; preds = %if.then2.i.i.i299, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i266
  %.sink.i.i.i271 = phi i64 [ %80, %if.then2.i.i.i299 ], [ %add.i.i.i.i269, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i266 ]
  store i64 %.sink.i.i.i271, ptr %stopwatch1, align 8
  %83 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i275 = icmp eq ptr %83, null
  br i1 %cmp.not5.i.i.i.i275, label %while.body.lr.ph.split.us.i295, label %while.body.i276

while.body.lr.ph.split.us.i295:                   ; preds = %while.body.lr.ph.i272
  %84 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %85 = mul i32 %84, 10000
  br label %while.end.i292

while.body.i276:                                  ; preds = %while.body.lr.ph.i272, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.06.i277.idx = phi i64 [ %pArrayBegin.addr.06.i277.add, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i272 ]
  %temp.05.i = phi i32 [ %add.i290, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i272 ]
  %pArrayBegin.addr.06.i277.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i277.idx
  %86 = load i32, ptr %pArrayBegin.addr.06.i277.ptr, align 4
  br label %while.body.i.i.i.i278

while.body.i.i.i.i278:                            ; preds = %while.body.i.i.i.i278, %while.body.i276
  %__x.addr.07.i.i.i.i279 = phi ptr [ %83, %while.body.i276 ], [ %__x.addr.1.i.i.i.i286, %while.body.i.i.i.i278 ]
  %__y.addr.06.i.i.i.i280 = phi ptr [ %0, %while.body.i276 ], [ %__y.addr.1.i.i.i.i283, %while.body.i.i.i.i278 ]
  %_M_storage.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i279, i64 32
  %87 = load i32, ptr %_M_storage.i.i.i.i.i.i281, align 4
  %cmp.i.i.i.i.i282 = icmp ult i32 %87, %86
  %__y.addr.1.i.i.i.i283 = select i1 %cmp.i.i.i.i.i282, ptr %__y.addr.06.i.i.i.i280, ptr %__x.addr.07.i.i.i.i279
  %__x.addr.1.in.v.i.i.i.i284 = select i1 %cmp.i.i.i.i.i282, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i285 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i279, i64 %__x.addr.1.in.v.i.i.i.i284
  %__x.addr.1.i.i.i.i286 = load ptr, ptr %__x.addr.1.in.i.i.i.i285, align 8
  %cmp.not.i.i.i.i287 = icmp eq ptr %__x.addr.1.i.i.i.i286, null
  br i1 %cmp.not.i.i.i.i287, label %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i, label %while.body.i.i.i.i278, !llvm.loop !12

_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i.i.i278
  %pArrayBegin.addr.06.i277.add = add nuw nsw i64 %pArrayBegin.addr.06.i277.idx, 4
  %__y.addr.1.i.i.i.i283.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i282, ptr %__y.addr.06.i.i.i.i280, ptr %__x.addr.07.i.i.i.i279
  %__y.addr.1.i.i.i.i283.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i283.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %88 = load i32, ptr %__y.addr.1.i.i.i.i283.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i290 = add i32 %88, %temp.05.i
  %cmp.not.i291 = icmp eq i64 %pArrayBegin.addr.06.i277.add, 40000
  br i1 %cmp.not.i291, label %while.end.i292, label %while.body.i276, !llvm.loop !19

while.end.i292:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i295
  %temp.0.lcssa.i293 = phi i32 [ %85, %while.body.lr.ph.split.us.i295 ], [ %add.i290, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont92 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %while.end.i292
  %call2.i294 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i293) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %89 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i310 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i310, label %if.then2.i.i.i344, label %if.else.i.i.i311

if.then2.i.i.i344:                                ; preds = %invoke.cont92
  %90 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i321

if.else.i.i.i311:                                 ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i308)
  %call.i.i.i.i312 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i308) #6
  %cmp.i.i.i.i313 = icmp eq i32 %call.i.i.i.i312, 22
  br i1 %cmp.i.i.i.i313, label %if.then.i.i.i.i342, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314

if.then.i.i.i.i342:                               ; preds = %if.else.i.i.i311
  %call1.i.i.i.i343 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i308) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314: ; preds = %if.then.i.i.i.i342, %if.else.i.i.i311
  %91 = load i64, ptr %tv_nsec.i.i.i.i315, align 8
  %92 = load i64, ptr %ts.i.i.i.i308, align 8
  %mul.i.i.i.i316 = mul i64 %92, 1000000000
  %add.i.i.i.i317 = add i64 %mul.i.i.i.i316, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i308)
  br label %while.body.lr.ph.i321

while.body.lr.ph.i321:                            ; preds = %if.then2.i.i.i344, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314
  %.sink.i.i.i319 = phi i64 [ %90, %if.then2.i.i.i344 ], [ %add.i.i.i.i317, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i314 ]
  store i64 %.sink.i.i.i319, ptr %stopwatch2, align 8
  %pCurrent.05.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %pCurrent.05.i.i, null
  br i1 %tobool.not6.i.i, label %while.body.lr.ph.split.us.i340, label %while.body.i323

while.body.lr.ph.split.us.i340:                   ; preds = %while.body.lr.ph.i321
  %93 = load i32, ptr %mnSize.i.i, align 8
  %94 = mul i32 %93, 10000
  br label %while.end.i337

while.body.i323:                                  ; preds = %while.body.lr.ph.i321, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.08.i324.idx = phi i64 [ %pArrayBegin.addr.08.i324.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i321 ]
  %temp.07.i325 = phi i32 [ %add.i335, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i321 ]
  %pArrayBegin.addr.08.i324.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i324.idx
  %95 = load i32, ptr %pArrayBegin.addr.08.i324.ptr, align 4
  br label %while.body.i.i326

while.body.i.i326:                                ; preds = %while.body.i.i326, %while.body.i323
  %pCurrent.08.i.i = phi ptr [ %pCurrent.05.i.i, %while.body.i323 ], [ %pCurrent.0.i.i332, %while.body.i.i326 ]
  %pRangeEnd.07.i.i = phi ptr [ %eaSetUint32, %while.body.i323 ], [ %pRangeEnd.1.i.i331, %while.body.i.i326 ]
  %mValue.i.i327 = getelementptr inbounds i8, ptr %pCurrent.08.i.i, i64 32
  %96 = load i32, ptr %mValue.i.i327, align 4
  %cmp.i.i.i4.i328 = icmp ult i32 %96, %95
  %pCurrent.1.in.idx.i.i329 = select i1 %cmp.i.i.i4.i328, i64 0, i64 8
  %pCurrent.1.in.i.i330 = getelementptr inbounds i8, ptr %pCurrent.08.i.i, i64 %pCurrent.1.in.idx.i.i329
  %pRangeEnd.1.i.i331 = select i1 %cmp.i.i.i4.i328, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pCurrent.0.i.i332 = load ptr, ptr %pCurrent.1.in.i.i330, align 8
  %tobool.not.i.i333 = icmp eq ptr %pCurrent.0.i.i332, null
  br i1 %tobool.not.i.i333, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i, label %while.body.i.i326, !llvm.loop !20

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i326
  %pArrayBegin.addr.08.i324.add = add nuw nsw i64 %pArrayBegin.addr.08.i324.idx, 4
  %pRangeEnd.1.i.i331.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i4.i328, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pRangeEnd.1.i.i331.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i331.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %97 = load i32, ptr %pRangeEnd.1.i.i331.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i335 = add i32 %97, %temp.07.i325
  %cmp.not.i336 = icmp eq i64 %pArrayBegin.addr.08.i324.add, 40000
  br i1 %cmp.not.i336, label %while.end.i337, label %while.body.i323, !llvm.loop !21

while.end.i337:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i340
  %temp.0.lcssa.i338 = phi i32 [ %94, %while.body.lr.ph.split.us.i340 ], [ %add.i335, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont97 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %while.end.i337
  %call2.i339 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i338) #6
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
  %cmp.i.i.i356 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i356, label %if.then2.i.i.i395, label %if.else.i.i.i357

if.then2.i.i.i395:                                ; preds = %if.end107
  %100 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i367

if.else.i.i.i357:                                 ; preds = %if.end107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i354)
  %call.i.i.i.i358 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i354) #6
  %cmp.i.i.i.i359 = icmp eq i32 %call.i.i.i.i358, 22
  br i1 %cmp.i.i.i.i359, label %if.then.i.i.i.i393, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i360

if.then.i.i.i.i393:                               ; preds = %if.else.i.i.i357
  %call1.i.i.i.i394 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i354) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i360

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i360: ; preds = %if.then.i.i.i.i393, %if.else.i.i.i357
  %101 = load i64, ptr %tv_nsec.i.i.i.i361, align 8
  %102 = load i64, ptr %ts.i.i.i.i354, align 8
  %mul.i.i.i.i362 = mul i64 %102, 1000000000
  %add.i.i.i.i363 = add i64 %mul.i.i.i.i362, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i354)
  br label %while.body.lr.ph.i367

while.body.lr.ph.i367:                            ; preds = %if.then2.i.i.i395, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i360
  %.sink.i.i.i365 = phi i64 [ %100, %if.then2.i.i.i395 ], [ %add.i.i.i.i363, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i360 ]
  store i64 %.sink.i.i.i365, ptr %stopwatch1, align 8
  %103 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i370 = icmp eq ptr %103, null
  br i1 %cmp.not5.i.i.i.i370, label %while.body.lr.ph.split.us.i391, label %while.body.i371

while.body.lr.ph.split.us.i391:                   ; preds = %while.body.lr.ph.i367
  %104 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %105 = mul i32 %104, 10000
  br label %while.end.i388

while.body.i371:                                  ; preds = %while.body.lr.ph.i367, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.06.i372.idx = phi i64 [ %pArrayBegin.addr.06.i372.add, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i367 ]
  %temp.05.i373 = phi i32 [ %add.i386, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i367 ]
  %pArrayBegin.addr.06.i372.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i372.idx
  %106 = load i32, ptr %pArrayBegin.addr.06.i372.ptr, align 4
  br label %while.body.i.i.i.i374

while.body.i.i.i.i374:                            ; preds = %while.body.i.i.i.i374, %while.body.i371
  %__x.addr.07.i.i.i.i375 = phi ptr [ %103, %while.body.i371 ], [ %__x.addr.1.i.i.i.i382, %while.body.i.i.i.i374 ]
  %__y.addr.06.i.i.i.i376 = phi ptr [ %0, %while.body.i371 ], [ %__y.addr.1.i.i.i.i379, %while.body.i.i.i.i374 ]
  %_M_storage.i.i.i.i.i.i377 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i375, i64 32
  %107 = load i32, ptr %_M_storage.i.i.i.i.i.i377, align 4
  %cmp.i.i.i.i.i378 = icmp ult i32 %106, %107
  %__y.addr.1.i.i.i.i379 = select i1 %cmp.i.i.i.i.i378, ptr %__x.addr.07.i.i.i.i375, ptr %__y.addr.06.i.i.i.i376
  %__x.addr.1.in.v.i.i.i.i380 = select i1 %cmp.i.i.i.i.i378, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i381 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i375, i64 %__x.addr.1.in.v.i.i.i.i380
  %__x.addr.1.i.i.i.i382 = load ptr, ptr %__x.addr.1.in.i.i.i.i381, align 8
  %cmp.not.i.i.i.i383 = icmp eq ptr %__x.addr.1.i.i.i.i382, null
  br i1 %cmp.not.i.i.i.i383, label %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i, label %while.body.i.i.i.i374, !llvm.loop !22

_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i.i.i374
  %pArrayBegin.addr.06.i372.add = add nuw nsw i64 %pArrayBegin.addr.06.i372.idx, 4
  %__y.addr.1.i.i.i.i379.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i378, ptr %__x.addr.07.i.i.i.i375, ptr %__y.addr.06.i.i.i.i376
  %__y.addr.1.i.i.i.i379.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i379.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %108 = load i32, ptr %__y.addr.1.i.i.i.i379.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i386 = add i32 %108, %temp.05.i373
  %cmp.not.i387 = icmp eq i64 %pArrayBegin.addr.06.i372.add, 40000
  br i1 %cmp.not.i387, label %while.end.i388, label %while.body.i371, !llvm.loop !23

while.end.i388:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i391
  %temp.0.lcssa.i389 = phi i32 [ %105, %while.body.lr.ph.split.us.i391 ], [ %add.i386, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont112 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %while.end.i388
  %call2.i390 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i389) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %109 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i406 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i406, label %if.then2.i.i.i445, label %if.else.i.i.i407

if.then2.i.i.i445:                                ; preds = %invoke.cont112
  %110 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i417

if.else.i.i.i407:                                 ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i404)
  %call.i.i.i.i408 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i404) #6
  %cmp.i.i.i.i409 = icmp eq i32 %call.i.i.i.i408, 22
  br i1 %cmp.i.i.i.i409, label %if.then.i.i.i.i443, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i410

if.then.i.i.i.i443:                               ; preds = %if.else.i.i.i407
  %call1.i.i.i.i444 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i404) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i410

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i410: ; preds = %if.then.i.i.i.i443, %if.else.i.i.i407
  %111 = load i64, ptr %tv_nsec.i.i.i.i411, align 8
  %112 = load i64, ptr %ts.i.i.i.i404, align 8
  %mul.i.i.i.i412 = mul i64 %112, 1000000000
  %add.i.i.i.i413 = add i64 %mul.i.i.i.i412, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i404)
  br label %while.body.lr.ph.i417

while.body.lr.ph.i417:                            ; preds = %if.then2.i.i.i445, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i410
  %.sink.i.i.i415 = phi i64 [ %110, %if.then2.i.i.i445 ], [ %add.i.i.i.i413, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i410 ]
  store i64 %.sink.i.i.i415, ptr %stopwatch2, align 8
  %pCurrent.05.i.i419 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not6.i.i420 = icmp eq ptr %pCurrent.05.i.i419, null
  br i1 %tobool.not6.i.i420, label %while.body.lr.ph.split.us.i441, label %while.body.i421

while.body.lr.ph.split.us.i441:                   ; preds = %while.body.lr.ph.i417
  %113 = load i32, ptr %mnSize.i.i, align 8
  %114 = mul i32 %113, 10000
  br label %while.end.i438

while.body.i421:                                  ; preds = %while.body.lr.ph.i417, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.08.i422.idx = phi i64 [ %pArrayBegin.addr.08.i422.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i417 ]
  %temp.07.i423 = phi i32 [ %add.i436, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i417 ]
  %pArrayBegin.addr.08.i422.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i422.idx
  %115 = load i32, ptr %pArrayBegin.addr.08.i422.ptr, align 4
  br label %while.body.i.i424

while.body.i.i424:                                ; preds = %while.body.i.i424, %while.body.i421
  %pCurrent.08.i.i425 = phi ptr [ %pCurrent.05.i.i419, %while.body.i421 ], [ %pCurrent.0.i.i432, %while.body.i.i424 ]
  %pRangeEnd.07.i.i426 = phi ptr [ %eaSetUint32, %while.body.i421 ], [ %pRangeEnd.1.i.i431, %while.body.i.i424 ]
  %mValue.i.i427 = getelementptr inbounds i8, ptr %pCurrent.08.i.i425, i64 32
  %116 = load i32, ptr %mValue.i.i427, align 4
  %cmp.i.i.i4.i428 = icmp ult i32 %115, %116
  %pCurrent.1.in.idx.i.i429 = select i1 %cmp.i.i.i4.i428, i64 8, i64 0
  %pCurrent.1.in.i.i430 = getelementptr inbounds i8, ptr %pCurrent.08.i.i425, i64 %pCurrent.1.in.idx.i.i429
  %pRangeEnd.1.i.i431 = select i1 %cmp.i.i.i4.i428, ptr %pCurrent.08.i.i425, ptr %pRangeEnd.07.i.i426
  %pCurrent.0.i.i432 = load ptr, ptr %pCurrent.1.in.i.i430, align 8
  %tobool.not.i.i433 = icmp eq ptr %pCurrent.0.i.i432, null
  br i1 %tobool.not.i.i433, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i, label %while.body.i.i424, !llvm.loop !24

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i424
  %pArrayBegin.addr.08.i422.add = add nuw nsw i64 %pArrayBegin.addr.08.i422.idx, 4
  %pRangeEnd.1.i.i431.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i4.i428, ptr %pCurrent.08.i.i425, ptr %pRangeEnd.07.i.i426
  %pRangeEnd.1.i.i431.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i431.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %117 = load i32, ptr %pRangeEnd.1.i.i431.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i436 = add i32 %117, %temp.07.i423
  %cmp.not.i437 = icmp eq i64 %pArrayBegin.addr.08.i422.add, 40000
  br i1 %cmp.not.i437, label %while.end.i438, label %while.body.i421, !llvm.loop !25

while.end.i438:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i441
  %temp.0.lcssa.i439 = phi i32 [ %114, %while.body.lr.ph.split.us.i441 ], [ %add.i436, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont117 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %while.end.i438
  %call2.i440 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i439) #6
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
  %cmp.i.i.i455 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i455, label %if.then2.i.i.i495, label %if.else.i.i.i456

if.then2.i.i.i495:                                ; preds = %if.end127
  %120 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i465

if.else.i.i.i456:                                 ; preds = %if.end127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i453)
  %call.i.i.i.i457 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i453) #6
  %cmp.i.i.i.i458 = icmp eq i32 %call.i.i.i.i457, 22
  br i1 %cmp.i.i.i.i458, label %if.then.i.i.i.i493, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i459

if.then.i.i.i.i493:                               ; preds = %if.else.i.i.i456
  %call1.i.i.i.i494 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i453) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i459

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i459: ; preds = %if.then.i.i.i.i493, %if.else.i.i.i456
  %121 = load i64, ptr %tv_nsec.i.i.i.i460, align 8
  %122 = load i64, ptr %ts.i.i.i.i453, align 8
  %mul.i.i.i.i461 = mul i64 %122, 1000000000
  %add.i.i.i.i462 = add i64 %mul.i.i.i.i461, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i453)
  br label %while.body.lr.ph.i465

while.body.lr.ph.i465:                            ; preds = %if.then2.i.i.i495, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i459
  %.sink.i.i.i464 = phi i64 [ %120, %if.then2.i.i.i495 ], [ %add.i.i.i.i462, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i459 ]
  store i64 %.sink.i.i.i464, ptr %stopwatch1, align 8
  %__x.038.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i = icmp eq ptr %__x.038.i.i.i, null
  br i1 %cmp.not39.i.i.i, label %while.body.lr.ph.split.us.i491, label %while.body.i468

while.body.lr.ph.split.us.i491:                   ; preds = %while.body.lr.ph.i465
  %123 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %124 = mul i32 %123, 10000
  br label %while.end.i487

while.body.i468:                                  ; preds = %while.body.lr.ph.i465, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i
  %temp.012.i = phi i32 [ %add.i485, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ], [ 0, %while.body.lr.ph.i465 ]
  %pArrayBegin.addr.011.i.idx = phi i64 [ %pArrayBegin.addr.011.i.add, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ], [ 0, %while.body.lr.ph.i465 ]
  %pArrayBegin.addr.011.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.011.i.idx
  %pArrayBegin.addr.011.i.add = add nuw nsw i64 %pArrayBegin.addr.011.i.idx, 4
  %125 = load i32, ptr %pArrayBegin.addr.011.i.ptr, align 4
  br label %while.body.i.i.i470

while.body.i.i.i470:                              ; preds = %if.end19.i.i.i, %while.body.i468
  %__x.041.i.i.i = phi ptr [ %__x.038.i.i.i, %while.body.i468 ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.040.i.i.i = phi ptr [ %0, %while.body.i468 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 32
  %126 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i4.i471 = icmp ult i32 %126, %125
  br i1 %cmp.i.i.i4.i471, label %if.end19.i.i.i, label %if.else.i.i5.i

if.else.i.i5.i:                                   ; preds = %while.body.i.i.i470
  %cmp.i18.i.i.i = icmp ult i32 %125, %126
  br i1 %cmp.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i5.i
  %_M_left.i19.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 16
  %127 = load ptr, ptr %_M_left.i19.i.i.i, align 8
  %cmp.not5.i.i.i.i472 = icmp eq ptr %127, null
  br i1 %cmp.not5.i.i.i.i472, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i.i473

while.body.i.i.i.i473:                            ; preds = %if.else12.i.i.i, %while.body.i.i.i.i473
  %__x.addr.07.i.i.i.i474 = phi ptr [ %__x.addr.1.i.i.i.i481, %while.body.i.i.i.i473 ], [ %127, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i475 = phi ptr [ %__y.addr.1.i.i.i.i478, %while.body.i.i.i.i473 ], [ %__x.041.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i476 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i474, i64 32
  %128 = load i32, ptr %_M_storage.i.i.i.i.i.i476, align 4
  %cmp.i.i.i.i.i477 = icmp ult i32 %128, %125
  %__y.addr.1.i.i.i.i478 = select i1 %cmp.i.i.i.i.i477, ptr %__y.addr.06.i.i.i.i475, ptr %__x.addr.07.i.i.i.i474
  %__x.addr.1.in.v.i.i.i.i479 = select i1 %cmp.i.i.i.i.i477, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i480 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i474, i64 %__x.addr.1.in.v.i.i.i.i479
  %__x.addr.1.i.i.i.i481 = load ptr, ptr %__x.addr.1.in.i.i.i.i480, align 8
  %cmp.not.i.i.i.i482 = icmp eq ptr %__x.addr.1.i.i.i.i481, null
  br i1 %cmp.not.i.i.i.i482, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i.i473, !llvm.loop !12

if.end19.i.i.i:                                   ; preds = %if.else.i.i5.i, %while.body.i.i.i470
  %.sink.i.i6.i = phi i64 [ 24, %while.body.i.i.i470 ], [ 16, %if.else.i.i5.i ]
  %__y.1.i.i.i = phi ptr [ %__y.040.i.i.i, %while.body.i.i.i470 ], [ %__x.041.i.i.i, %if.else.i.i5.i ]
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %__x.041.i.i.i, i64 %.sink.i.i6.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i490 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i490, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i470, !llvm.loop !26

_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i: ; preds = %if.end19.i.i.i, %while.body.i.i.i.i473, %if.else12.i.i.i
  %retval.sroa.0.0.i.i.i483 = phi ptr [ %__x.041.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i478, %while.body.i.i.i.i473 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i484 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i483, i64 32
  %129 = load i32, ptr %_M_storage.i.i.i484, align 4
  %add.i485 = add i32 %129, %temp.012.i
  %cmp.not.i486 = icmp eq i64 %pArrayBegin.addr.011.i.add, 40000
  br i1 %cmp.not.i486, label %while.end.i487, label %while.body.i468, !llvm.loop !27

while.end.i487:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, %while.body.lr.ph.split.us.i491
  %temp.0.lcssa.i488 = phi i32 [ %124, %while.body.lr.ph.split.us.i491 ], [ %add.i485, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont132 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %while.end.i487
  %call2.i489 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i488) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %130 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i506 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i506, label %if.then2.i.i.i539, label %if.else.i.i.i507

if.then2.i.i.i539:                                ; preds = %invoke.cont132
  %131 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i517

if.else.i.i.i507:                                 ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i504)
  %call.i.i.i.i508 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i504) #6
  %cmp.i.i.i.i509 = icmp eq i32 %call.i.i.i.i508, 22
  br i1 %cmp.i.i.i.i509, label %if.then.i.i.i.i537, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i510

if.then.i.i.i.i537:                               ; preds = %if.else.i.i.i507
  %call1.i.i.i.i538 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i504) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i510

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i510: ; preds = %if.then.i.i.i.i537, %if.else.i.i.i507
  %132 = load i64, ptr %tv_nsec.i.i.i.i511, align 8
  %133 = load i64, ptr %ts.i.i.i.i504, align 8
  %mul.i.i.i.i512 = mul i64 %133, 1000000000
  %add.i.i.i.i513 = add i64 %mul.i.i.i.i512, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i504)
  br label %while.body.lr.ph.i517

while.body.lr.ph.i517:                            ; preds = %if.then2.i.i.i539, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i510
  %.sink.i.i.i515 = phi i64 [ %131, %if.then2.i.i.i539 ], [ %add.i.i.i.i513, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i510 ]
  store i64 %.sink.i.i.i515, ptr %stopwatch2, align 8
  %134 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %while.body.lr.ph.split.us.i536, label %while.body.i519

while.body.lr.ph.split.us.i536:                   ; preds = %while.body.lr.ph.i517
  %136 = load i32, ptr %mnSize.i.i, align 8
  %137 = mul i32 %136, 10000
  br label %while.end.i533

while.bodythread-pre-split.i:                     ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i
  %pCurrent.05.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  br label %while.body.i519

while.body.i519:                                  ; preds = %while.body.lr.ph.i517, %while.bodythread-pre-split.i
  %pCurrent.05.i.i.i = phi ptr [ %pCurrent.05.i.i.pr.i, %while.bodythread-pre-split.i ], [ %134, %while.body.lr.ph.i517 ]
  %temp.08.i520 = phi i32 [ %add.i531, %while.bodythread-pre-split.i ], [ 0, %while.body.lr.ph.i517 ]
  %pArrayBegin.addr.07.i521.idx = phi i64 [ %pArrayBegin.addr.07.i521.add, %while.bodythread-pre-split.i ], [ 0, %while.body.lr.ph.i517 ]
  %pArrayBegin.addr.07.i521.add = add nuw nsw i64 %pArrayBegin.addr.07.i521.idx, 4
  %tobool.not6.i.i.i = icmp eq ptr %pCurrent.05.i.i.i, null
  br i1 %tobool.not6.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body.i519
  %pArrayBegin.addr.07.i521.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.07.i521.idx
  %138 = load i32, ptr %pArrayBegin.addr.07.i521.ptr, align 4
  br label %while.body.i.i.i523

while.body.i.i.i523:                              ; preds = %while.body.i.i.i523, %while.body.lr.ph.i.i.i
  %pCurrent.08.i.i.i = phi ptr [ %pCurrent.05.i.i.i, %while.body.lr.ph.i.i.i ], [ %pCurrent.0.i.i.i526, %while.body.i.i.i523 ]
  %pRangeEnd.07.i.i.i = phi ptr [ %eaSetUint32, %while.body.lr.ph.i.i.i ], [ %pRangeEnd.1.i.i.i, %while.body.i.i.i523 ]
  %mValue.i.i.i524 = getelementptr inbounds i8, ptr %pCurrent.08.i.i.i, i64 32
  %139 = load i32, ptr %mValue.i.i.i524, align 4
  %cmp.i.i.i.i.i525 = icmp ult i32 %139, %138
  %pCurrent.1.in.idx.i.i.i = select i1 %cmp.i.i.i.i.i525, i64 0, i64 8
  %pCurrent.1.in.i.i.i = getelementptr inbounds i8, ptr %pCurrent.08.i.i.i, i64 %pCurrent.1.in.idx.i.i.i
  %pRangeEnd.1.i.i.i = select i1 %cmp.i.i.i.i.i525, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pCurrent.0.i.i.i526 = load ptr, ptr %pCurrent.1.in.i.i.i, align 8
  %tobool.not.i.i.i527 = icmp eq ptr %pCurrent.0.i.i.i526, null
  br i1 %tobool.not.i.i.i527, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i, label %while.body.i.i.i523, !llvm.loop !20

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i: ; preds = %while.body.i.i.i523
  %cmp.i.i4.i528 = icmp eq ptr %pRangeEnd.1.i.i.i, %eaSetUint32
  br i1 %cmp.i.i4.i528, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i525, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %140 = load i32, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i.i5.i = icmp ult i32 %138, %140
  br i1 %cmp.i.i.i5.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i.i
  %call.i.i.i529540 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i)
          to label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i: ; preds = %if.end.i.i, %lor.rhs.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i, %while.body.i519
  %retval.sroa.0.0.i.i = phi ptr [ %eaSetUint32, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i ], [ %pRangeEnd.1.i.i.i, %lor.rhs.i.i ], [ %eaSetUint32, %while.body.i519 ], [ %pRangeEnd.1.i.i.i, %if.end.i.i ]
  %mValue.i.i530 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 32
  %141 = load i32, ptr %mValue.i.i530, align 4
  %add.i531 = add i32 %141, %temp.08.i520
  %cmp.not.i532 = icmp eq i64 %pArrayBegin.addr.07.i521.add, 40000
  br i1 %cmp.not.i532, label %while.end.i533, label %while.bodythread-pre-split.i, !llvm.loop !28

while.end.i533:                                   ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, %while.body.lr.ph.split.us.i536
  %temp.0.lcssa.i534 = phi i32 [ %137, %while.body.lr.ph.split.us.i536 ], [ %add.i531, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont137 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %while.end.i533
  %call2.i535 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i534) #6
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
  %cmp.i.i.i551 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i551, label %if.then2.i.i.i570, label %if.else.i.i.i552

if.then2.i.i.i570:                                ; preds = %if.end147
  %144 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i559

if.else.i.i.i552:                                 ; preds = %if.end147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i549)
  %call.i.i.i.i553 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i549) #6
  %cmp.i.i.i.i554 = icmp eq i32 %call.i.i.i.i553, 22
  br i1 %cmp.i.i.i.i554, label %if.then.i.i.i.i568, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i555

if.then.i.i.i.i568:                               ; preds = %if.else.i.i.i552
  %call1.i.i.i.i569 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i549) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i555

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i555: ; preds = %if.then.i.i.i.i568, %if.else.i.i.i552
  %145 = load i64, ptr %tv_nsec.i.i.i.i556, align 8
  %146 = load i64, ptr %ts.i.i.i.i549, align 8
  %mul.i.i.i.i557 = mul i64 %146, 1000000000
  %add.i.i.i.i558 = add i64 %mul.i.i.i.i557, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i549)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i559

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i559:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i555, %if.then2.i.i.i570
  %.sink.i.i.i560 = phi i64 [ %144, %if.then2.i.i.i570 ], [ %add.i.i.i.i558, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i555 ]
  store i64 %.sink.i.i.i560, ptr %stopwatch1, align 8
  br label %while.body.i562

while.body.i562:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i559, %call.i.i.noexc571
  %pArrayBegin.addr.05.i.idx = phi i64 [ %pArrayBegin.addr.05.i.add, %call.i.i.noexc571 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i559 ]
  %pArrayBegin.addr.05.i.add = add nuw nsw i64 %pArrayBegin.addr.05.i.idx, 4
  %__x.038.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i = icmp eq ptr %__x.038.i.i, null
  br i1 %cmp.not39.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body.i562
  %pArrayBegin.addr.05.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.05.i.idx
  %147 = load i32, ptr %pArrayBegin.addr.05.i.ptr, align 4
  br label %while.body.i.i816

while.body.i.i816:                                ; preds = %if.end19.i.i, %while.body.lr.ph.i.i
  %__x.041.i.i = phi ptr [ %__x.038.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %if.end19.i.i ]
  %__y.040.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %_M_storage.i.i.i.i817 = getelementptr inbounds i8, ptr %__x.041.i.i, i64 32
  %148 = load i32, ptr %_M_storage.i.i.i.i817, align 4
  %cmp.i.i.i818 = icmp ult i32 %148, %147
  br i1 %cmp.i.i.i818, label %if.end19.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i816
  %cmp.i18.i.i = icmp ult i32 %147, %148
  br i1 %cmp.i18.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %_M_left.i19.i.i = getelementptr inbounds i8, ptr %__x.041.i.i, i64 16
  %149 = load ptr, ptr %_M_left.i19.i.i, align 8
  %_M_right.i20.i.i = getelementptr inbounds i8, ptr %__x.041.i.i, i64 24
  %150 = load ptr, ptr %_M_right.i20.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %149, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i819

while.body.i.i.i819:                              ; preds = %if.else12.i.i, %while.body.i.i.i819
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i819 ], [ %149, %if.else12.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i819 ], [ %__x.041.i.i, %if.else12.i.i ]
  %_M_storage.i.i.i.i.i820 = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %151 = load i32, ptr %_M_storage.i.i.i.i.i820, align 4
  %cmp.i.i.i.i821 = icmp ult i32 %151, %147
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i821, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i821, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i822 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i822, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i819, !llvm.loop !12

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i819, %if.else12.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.041.i.i, %if.else12.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i819 ]
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

if.end19.i.i:                                     ; preds = %if.else.i.i, %while.body.i.i816
  %.sink.i.i = phi i64 [ 24, %while.body.i.i816 ], [ 16, %if.else.i.i ]
  %__y.1.i.i = phi ptr [ %__y.040.i.i, %while.body.i.i816 ], [ %__x.041.i.i, %if.else.i.i ]
  %_M_left.i.i.i829 = getelementptr inbounds i8, ptr %__x.041.i.i, i64 %.sink.i.i
  %__x.0.i.i = load ptr, ptr %_M_left.i.i.i829, align 8
  %cmp.not.i.i830 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i830, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i816, !llvm.loop !26

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i: ; preds = %if.end19.i.i, %while.body.i23.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %while.body.i562
  %retval.sroa.0.0.i.i823 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %0, %while.body.i562 ], [ %__y.addr.0.lcssa.i.i.i, %while.body.i23.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %__y.040.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %0, %while.body.i562 ], [ %__y.addr.1.i28.i.i, %while.body.i23.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %153 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i2.i = icmp eq ptr %153, %retval.sroa.0.0.i.i823
  %cmp.i1.i.i = icmp eq ptr %0, %retval.sroa.3.0.i.i
  %or.cond.i.i = select i1 %cmp.i.i2.i, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i826, label %if.else.i4.i

if.then.i.i826:                                   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %__x.038.i.i)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i827

terminate.lpad.i.i.i827:                          ; preds = %if.then.i.i826
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i: ; preds = %if.then.i.i826
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call.i.i.noexc571

if.else.i4.i:                                     ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i
  %cmp.i3.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i823, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not8.i.i, label %call.i.i.noexc571, label %while.body.i6.i

while.body.i6.i:                                  ; preds = %if.else.i4.i, %while.body.i6.i
  %__first.sroa.0.09.i.i = phi ptr [ %call.i.i.i824, %while.body.i6.i ], [ %retval.sroa.0.0.i.i823, %if.else.i4.i ]
  %call.i.i.i824 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i) #12
  %call.i5.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i) #14
  %156 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i825 = add i64 %156, -1
  store i64 %dec.i.i.i825, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i = icmp eq ptr %call.i.i.i824, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not.i.i, label %call.i.i.noexc571, label %while.body.i6.i, !llvm.loop !30

call.i.i.noexc571:                                ; preds = %while.body.i6.i, %if.else.i4.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i
  %cmp.not.i564 = icmp eq i64 %pArrayBegin.addr.05.i.add, 20000
  br i1 %cmp.not.i564, label %while.end.i565, label %while.body.i562, !llvm.loop !31

while.end.i565:                                   ; preds = %call.i.i.noexc571
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont154 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %while.end.i565
  %157 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i566 = trunc i64 %157 to i32
  %call2.i567 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i566) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %158 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i582 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i582, label %if.then2.i.i.i616, label %if.else.i.i.i583

if.then2.i.i.i616:                                ; preds = %invoke.cont154
  %159 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i593

if.else.i.i.i583:                                 ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i580)
  %call.i.i.i.i584 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i580) #6
  %cmp.i.i.i.i585 = icmp eq i32 %call.i.i.i.i584, 22
  br i1 %cmp.i.i.i.i585, label %if.then.i.i.i.i614, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i586

if.then.i.i.i.i614:                               ; preds = %if.else.i.i.i583
  %call1.i.i.i.i615 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i580) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i586

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i586: ; preds = %if.then.i.i.i.i614, %if.else.i.i.i583
  %160 = load i64, ptr %tv_nsec.i.i.i.i587, align 8
  %161 = load i64, ptr %ts.i.i.i.i580, align 8
  %mul.i.i.i.i588 = mul i64 %161, 1000000000
  %add.i.i.i.i589 = add i64 %mul.i.i.i.i588, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i580)
  br label %while.body.lr.ph.i593

while.body.lr.ph.i593:                            ; preds = %if.then2.i.i.i616, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i586
  %.sink.i.i.i591 = phi i64 [ %159, %if.then2.i.i.i616 ], [ %add.i.i.i.i589, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i586 ]
  store i64 %.sink.i.i.i591, ptr %stopwatch2, align 8
  %162 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %while.end.i610, label %while.body.i595

while.bodythread-pre-split.i609:                  ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i
  %pCurrent.09.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  br label %while.body.i595

while.body.i595:                                  ; preds = %while.body.lr.ph.i593, %while.bodythread-pre-split.i609
  %pCurrent.09.i.i.i = phi ptr [ %pCurrent.09.i.i.pr.i, %while.bodythread-pre-split.i609 ], [ %162, %while.body.lr.ph.i593 ]
  %pArrayBegin.addr.06.i596.idx = phi i64 [ %pArrayBegin.addr.06.i596.add, %while.bodythread-pre-split.i609 ], [ 0, %while.body.lr.ph.i593 ]
  %pArrayBegin.addr.06.i596.add = add nuw nsw i64 %pArrayBegin.addr.06.i596.idx, 4
  %tobool.not10.i.i.i = icmp eq ptr %pCurrent.09.i.i.i, null
  br i1 %tobool.not10.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %while.body.lr.ph.i.i.i598

while.body.lr.ph.i.i.i598:                        ; preds = %while.body.i595
  %pArrayBegin.addr.06.i596.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i596.idx
  %164 = load i32, ptr %pArrayBegin.addr.06.i596.ptr, align 4
  br label %while.body.i.i.i599

while.body.i.i.i599:                              ; preds = %while.body.i.i.i599, %while.body.lr.ph.i.i.i598
  %pCurrent.012.i.i.i = phi ptr [ %pCurrent.09.i.i.i, %while.body.lr.ph.i.i.i598 ], [ %pCurrent.0.i.i.i605, %while.body.i.i.i599 ]
  %pRangeEnd.011.i.i.i = phi ptr [ %eaSetUint32, %while.body.lr.ph.i.i.i598 ], [ %pRangeEnd.1.i.i.i604, %while.body.i.i.i599 ]
  %mValue.i.i.i600 = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i, i64 32
  %165 = load i32, ptr %mValue.i.i.i600, align 4
  %cmp.i.i.i.i.i601 = icmp ult i32 %165, %164
  %pCurrent.1.in.idx.i.i.i602 = select i1 %cmp.i.i.i.i.i601, i64 0, i64 8
  %pCurrent.1.in.i.i.i603 = getelementptr inbounds i8, ptr %pCurrent.012.i.i.i, i64 %pCurrent.1.in.idx.i.i.i602
  %pRangeEnd.1.i.i.i604 = select i1 %cmp.i.i.i.i.i601, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pCurrent.0.i.i.i605 = load ptr, ptr %pCurrent.1.in.i.i.i603, align 8
  %tobool.not.i.i.i606 = icmp eq ptr %pCurrent.0.i.i.i605, null
  br i1 %tobool.not.i.i.i606, label %while.end.i.i.i, label %while.body.i.i.i599, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %while.body.i.i.i599
  %cmp.not.i.i.i607 = icmp eq ptr %pRangeEnd.1.i.i.i604, %eaSetUint32
  br i1 %cmp.not.i.i.i607, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.end.i.i.i
  %pRangeEnd.1.i.i.i604.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i601, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pRangeEnd.1.i.i.i604.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %pRangeEnd.1.i.i.i604.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %166 = load i32, ptr %pRangeEnd.1.i.i.i604.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i8.not.i.not.i.i = icmp ult i32 %164, %166
  br i1 %cmp.i.i8.not.i.not.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i: ; preds = %land.rhs.i.i.i
  %167 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i = add i64 %167, -1
  store i64 %dec.i.i.i, ptr %mnSize.i.i, align 8
  %call.i.i.i4.i617 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i604)
          to label %call.i.i.i4.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i4.i.noexc:                              ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i604, ptr noundef nonnull %eaSetUint32)
          to label %.noexc618 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc618:                                        ; preds = %call.i.i.i4.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i604) #14
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i: ; preds = %.noexc618, %land.rhs.i.i.i, %while.end.i.i.i, %while.body.i595
  %cmp.not.i608 = icmp eq i64 %pArrayBegin.addr.06.i596.add, 20000
  br i1 %cmp.not.i608, label %while.end.i610, label %while.bodythread-pre-split.i609, !llvm.loop !32

while.end.i610:                                   ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, %while.body.lr.ph.i593
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont161 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %while.end.i610
  %168 = load i64, ptr %mnSize.i.i, align 8
  %conv.i612 = trunc i64 %168 to i32
  %call2.i613 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i612) #6
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
  %cmp.i.i.i623 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i623, label %if.then2.i.i.i638, label %if.else.i.i.i624

if.then2.i.i.i638:                                ; preds = %if.end171
  %171 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i631

if.else.i.i.i624:                                 ; preds = %if.end171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i621)
  %call.i.i.i.i625 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i621) #6
  %cmp.i.i.i.i626 = icmp eq i32 %call.i.i.i.i625, 22
  br i1 %cmp.i.i.i.i626, label %if.then.i.i.i.i636, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i627

if.then.i.i.i.i636:                               ; preds = %if.else.i.i.i624
  %call1.i.i.i.i637 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i621) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i627

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i627: ; preds = %if.then.i.i.i.i636, %if.else.i.i.i624
  %172 = load i64, ptr %tv_nsec.i.i.i.i628, align 8
  %173 = load i64, ptr %ts.i.i.i.i621, align 8
  %mul.i.i.i.i629 = mul i64 %173, 1000000000
  %add.i.i.i.i630 = add i64 %mul.i.i.i.i629, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i621)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i631

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i631:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i627, %if.then2.i.i.i638
  %.sink.i.i.i632 = phi i64 [ %171, %if.then2.i.i.i638 ], [ %add.i.i.i.i630, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i627 ]
  store i64 %.sink.i.i.i632, ptr %stopwatch1, align 8
  %174 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i = udiv i64 %174, 3
  %cmp9.not.i = icmp ult i64 %174, 3
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i631
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

for.end.i:                                        ; preds = %for.body.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i631
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont172 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %177 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i642 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i642, label %if.then2.i.i.i668, label %if.else.i.i.i643

if.then2.i.i.i668:                                ; preds = %invoke.cont172
  %178 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i650

if.else.i.i.i643:                                 ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i640)
  %call.i.i.i.i644 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i640) #6
  %cmp.i.i.i.i645 = icmp eq i32 %call.i.i.i.i644, 22
  br i1 %cmp.i.i.i.i645, label %if.then.i.i.i.i666, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i646

if.then.i.i.i.i666:                               ; preds = %if.else.i.i.i643
  %call1.i.i.i.i667 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i640) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i646

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i646: ; preds = %if.then.i.i.i.i666, %if.else.i.i.i643
  %179 = load i64, ptr %tv_nsec.i.i.i.i647, align 8
  %180 = load i64, ptr %ts.i.i.i.i640, align 8
  %mul.i.i.i.i648 = mul i64 %180, 1000000000
  %add.i.i.i.i649 = add i64 %mul.i.i.i.i648, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i640)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i650

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i650:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i646, %if.then2.i.i.i668
  %.sink.i.i.i651 = phi i64 [ %178, %if.then2.i.i.i668 ], [ %add.i.i.i.i649, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i646 ]
  store i64 %.sink.i.i.i651, ptr %stopwatch2, align 8
  %181 = load i64, ptr %mnSize.i.i, align 8
  %div.i653 = udiv i64 %181, 3
  %cmp9.not.i654 = icmp ult i64 %181, 3
  br i1 %cmp9.not.i654, label %for.end.i665, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i650
  %182 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  br label %for.body.i656

for.body.i656:                                    ; preds = %call.i7.i662.noexc, %for.body.preheader.i
  %j.011.i657 = phi i64 [ %inc.i663, %call.i7.i662.noexc ], [ 0, %for.body.preheader.i ]
  %it.sroa.0.010.i658 = phi ptr [ %call.i7.i662673, %call.i7.i662.noexc ], [ %182, %for.body.preheader.i ]
  %call.i.i659669 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it.sroa.0.010.i658)
          to label %call.i.i659.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i659.noexc:                                ; preds = %for.body.i656
  %183 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i660 = add i64 %183, -1
  store i64 %dec.i.i.i660, ptr %mnSize.i.i, align 8
  %call.i.i.i5.i670 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it.sroa.0.010.i658)
          to label %call.i.i.i5.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i5.i.noexc:                              ; preds = %call.i.i659.noexc
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %it.sroa.0.010.i658, ptr noundef nonnull %eaSetUint32)
          to label %.noexc671 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc671:                                        ; preds = %call.i.i.i5.i.noexc
  %isnull.i.i.i.i.i = icmp eq ptr %it.sroa.0.010.i658, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %.noexc671
  call void @_ZdaPv(ptr noundef nonnull %it.sroa.0.010.i658) #14
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %.noexc671
  %call.i6.i661672 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i.i659669)
          to label %call.i6.i661.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i6.i661.noexc:                               ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i
  %call.i7.i662673 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i6.i661672)
          to label %call.i7.i662.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i7.i662.noexc:                               ; preds = %call.i6.i661.noexc
  %inc.i663 = add nuw nsw i64 %j.011.i657, 1
  %exitcond.not.i664 = icmp eq i64 %inc.i663, %div.i653
  br i1 %exitcond.not.i664, label %for.end.i665, label %for.body.i656, !llvm.loop !34

for.end.i665:                                     ; preds = %call.i7.i662.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i650
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont173 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %for.end.i665
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
  %div.i679 = udiv i64 %186, 3
  %cmp8.not.i = icmp ult i64 %186, 3
  br i1 %cmp8.not.i, label %for.end.i684, label %for.body.i680

for.body.i680:                                    ; preds = %if.end186, %for.body.i680
  %j.010.i = phi i64 [ %inc.i682, %for.body.i680 ], [ 0, %if.end186 ]
  %it2.sroa.0.09.i = phi ptr [ %call.i.i681, %for.body.i680 ], [ %185, %if.end186 ]
  %call.i.i681 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it2.sroa.0.09.i) #12
  %inc.i682 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i683 = icmp eq i64 %inc.i682, %div.i679
  br i1 %exitcond.not.i683, label %for.end.i684, label %for.body.i680, !llvm.loop !35

for.end.i684:                                     ; preds = %for.body.i680, %if.end186
  %it2.sroa.0.0.lcssa.i = phi ptr [ %185, %if.end186 ], [ %call.i.i681, %for.body.i680 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %187 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i686 = icmp eq i32 %187, 1
  br i1 %cmp.i.i.i686, label %if.then2.i.i.i703, label %if.else.i.i.i687

if.then2.i.i.i703:                                ; preds = %for.end.i684
  %188 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i694

if.else.i.i.i687:                                 ; preds = %for.end.i684
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i676)
  %call.i.i.i.i688 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i676) #6
  %cmp.i.i.i.i689 = icmp eq i32 %call.i.i.i.i688, 22
  br i1 %cmp.i.i.i.i689, label %if.then.i.i.i.i701, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i690

if.then.i.i.i.i701:                               ; preds = %if.else.i.i.i687
  %call1.i.i.i.i702 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i676) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i690

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i690: ; preds = %if.then.i.i.i.i701, %if.else.i.i.i687
  %189 = load i64, ptr %tv_nsec.i.i.i.i691, align 8
  %190 = load i64, ptr %ts.i.i.i.i676, align 8
  %mul.i.i.i.i692 = mul i64 %190, 1000000000
  %add.i.i.i.i693 = add i64 %mul.i.i.i.i692, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i676)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i694

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i694:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i690, %if.then2.i.i.i703
  %.sink.i.i.i695 = phi i64 [ %188, %if.then2.i.i.i703 ], [ %add.i.i.i.i693, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i690 ]
  store i64 %.sink.i.i.i695, ptr %stopwatch1, align 8
  %191 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i696 = icmp eq ptr %191, %185
  %cmp.i1.i.i.i.i = icmp eq ptr %0, %it2.sroa.0.0.lcssa.i
  %or.cond.i.i.i.i = and i1 %cmp.i1.i.i.i.i, %cmp.i.i.i.i.i696
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i7.i, label %if.else.i.i.i.i698

if.then.i.i.i7.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i694
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

if.else.i.i.i.i698:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i694
  %cmp.i3.not8.i.i.i.i = icmp eq ptr %185, %it2.sroa.0.0.lcssa.i
  br i1 %cmp.i3.not8.i.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, label %while.body.i.i.i.i699

while.body.i.i.i.i699:                            ; preds = %if.else.i.i.i.i698, %while.body.i.i.i.i699
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %call.i.i.i.i.i700, %while.body.i.i.i.i699 ], [ %185, %if.else.i.i.i.i698 ]
  %call.i.i.i.i.i700 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i) #12
  %call.i5.i.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #14
  %195 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %195, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i700, %it2.sroa.0.0.lcssa.i
  br i1 %cmp.i3.not.i.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, label %while.body.i.i.i.i699, !llvm.loop !30

_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i: ; preds = %while.body.i.i.i.i699, %if.else.i.i.i.i698, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont187 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont187:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i
  %196 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %197 = load i64, ptr %mnSize.i.i, align 8
  %div.i708 = udiv i64 %197, 3
  %cmp8.not.i709 = icmp ult i64 %197, 3
  br i1 %cmp8.not.i709, label %for.end.i716, label %for.body.i710

for.body.i710:                                    ; preds = %invoke.cont187, %call.i.i713.noexc
  %j.010.i711 = phi i64 [ %inc.i714, %call.i.i713.noexc ], [ 0, %invoke.cont187 ]
  %it2.sroa.0.09.i712 = phi ptr [ %call.i.i713736, %call.i.i713.noexc ], [ %196, %invoke.cont187 ]
  %call.i.i713736 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it2.sroa.0.09.i712)
          to label %call.i.i713.noexc unwind label %lpad21.loopexit.split-lp.loopexit

call.i.i713.noexc:                                ; preds = %for.body.i710
  %inc.i714 = add nuw nsw i64 %j.010.i711, 1
  %exitcond.not.i715 = icmp eq i64 %inc.i714, %div.i708
  br i1 %exitcond.not.i715, label %for.end.i716, label %for.body.i710, !llvm.loop !36

for.end.i716:                                     ; preds = %call.i.i713.noexc, %invoke.cont187
  %it2.sroa.0.0.lcssa.i717 = phi ptr [ %196, %invoke.cont187 ], [ %call.i.i713736, %call.i.i713.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %198 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i719 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i719, label %if.then2.i.i.i735, label %if.else.i.i.i720

if.then2.i.i.i735:                                ; preds = %for.end.i716
  %199 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i727

if.else.i.i.i720:                                 ; preds = %for.end.i716
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i705)
  %call.i.i.i.i721 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i705) #6
  %cmp.i.i.i.i722 = icmp eq i32 %call.i.i.i.i721, 22
  br i1 %cmp.i.i.i.i722, label %if.then.i.i.i.i733, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i723

if.then.i.i.i.i733:                               ; preds = %if.else.i.i.i720
  %call1.i.i.i.i734 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i705) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i723

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i723: ; preds = %if.then.i.i.i.i733, %if.else.i.i.i720
  %200 = load i64, ptr %tv_nsec.i.i.i.i724, align 8
  %201 = load i64, ptr %ts.i.i.i.i705, align 8
  %mul.i.i.i.i725 = mul i64 %201, 1000000000
  %add.i.i.i.i726 = add i64 %mul.i.i.i.i725, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i705)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i727

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i727:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i723, %if.then2.i.i.i735
  %.sink.i.i.i728 = phi i64 [ %199, %if.then2.i.i.i735 ], [ %add.i.i.i.i726, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i723 ]
  store i64 %.sink.i.i.i728, ptr %stopwatch2, align 8
  %202 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.i.i7.i = icmp ne ptr %202, %196
  %cmp5.i.i.i = icmp ne ptr %it2.sroa.0.0.lcssa.i717, %eaSetUint32
  %203 = or i1 %cmp5.i.i.i, %cmp.i.i7.i
  br i1 %203, label %while.cond.preheader.i.i.i, label %if.end.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i727
  %cmp.i.not2.i.i.i = icmp eq ptr %196, %it2.sroa.0.0.lcssa.i717
  br i1 %cmp.i.not2.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, label %while.body.i.i.i730

while.body.i.i.i730:                              ; preds = %while.cond.preheader.i.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i
  %first.sroa.0.03.i.i.i = phi ptr [ %call.i.i.i.i.i732737, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i ], [ %196, %while.cond.preheader.i.i.i ]
  %204 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i.i731 = add i64 %204, -1
  store i64 %dec.i.i.i.i731, ptr %mnSize.i.i, align 8
  %call.i.i.i.i.i732737 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %first.sroa.0.03.i.i.i)
          to label %call.i.i.i.i.i732.noexc unwind label %lpad21.loopexit

call.i.i.i.i.i732.noexc:                          ; preds = %while.body.i.i.i730
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %first.sroa.0.03.i.i.i, ptr noundef nonnull %eaSetUint32)
          to label %.noexc738 unwind label %lpad21.loopexit

.noexc738:                                        ; preds = %call.i.i.i.i.i732.noexc
  %isnull.i.i.i.i.i.i = icmp eq ptr %first.sroa.0.03.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %.noexc738
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.03.i.i.i) #14
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %.noexc738
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i.i732737, %it2.sroa.0.0.lcssa.i717
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, label %while.body.i.i.i730, !llvm.loop !37

if.end.i.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i727
  %205 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %205)
          to label %.noexc739 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc739:                                        ; preds = %if.end.i.i.i
  store ptr %eaSetUint32, ptr %eaSetUint32, align 8
  store ptr %eaSetUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %1, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i: ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i, %.noexc739, %while.cond.preheader.i.i.i
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
  %cmp.i.i.i744 = icmp eq i32 %207, 1
  br i1 %cmp.i.i.i744, label %if.then2.i.i.i762, label %if.else.i.i.i745

if.then2.i.i.i762:                                ; preds = %if.end198
  %208 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i752

if.else.i.i.i745:                                 ; preds = %if.end198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i742)
  %call.i.i.i.i746 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i742) #6
  %cmp.i.i.i.i747 = icmp eq i32 %call.i.i.i.i746, 22
  br i1 %cmp.i.i.i.i747, label %if.then.i.i.i.i760, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i748

if.then.i.i.i.i760:                               ; preds = %if.else.i.i.i745
  %call1.i.i.i.i761 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i742) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i748

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i748: ; preds = %if.then.i.i.i.i760, %if.else.i.i.i745
  %209 = load i64, ptr %tv_nsec.i.i.i.i749, align 8
  %210 = load i64, ptr %ts.i.i.i.i742, align 8
  %mul.i.i.i.i750 = mul i64 %210, 1000000000
  %add.i.i.i.i751 = add i64 %mul.i.i.i.i750, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i742)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i752

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i752:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i748, %if.then2.i.i.i762
  %.sink.i.i.i753 = phi i64 [ %208, %if.then2.i.i.i762 ], [ %add.i.i.i.i751, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i748 ]
  store i64 %.sink.i.i.i753, ptr %stopwatch1, align 8
  %211 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %211)
          to label %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i752
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #15
  unreachable

_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i:       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i752
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont199 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i
  %214 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i758 = trunc i64 %214 to i32
  %call1.i759 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i758) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %215 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i766 = icmp eq i32 %215, 1
  br i1 %cmp.i.i.i766, label %if.then2.i.i.i783, label %if.else.i.i.i767

if.then2.i.i.i783:                                ; preds = %invoke.cont199
  %216 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i774

if.else.i.i.i767:                                 ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i764)
  %call.i.i.i.i768 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i764) #6
  %cmp.i.i.i.i769 = icmp eq i32 %call.i.i.i.i768, 22
  br i1 %cmp.i.i.i.i769, label %if.then.i.i.i.i781, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i770

if.then.i.i.i.i781:                               ; preds = %if.else.i.i.i767
  %call1.i.i.i.i782 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i764) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i770

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i770: ; preds = %if.then.i.i.i.i781, %if.else.i.i.i767
  %217 = load i64, ptr %tv_nsec.i.i.i.i771, align 8
  %218 = load i64, ptr %ts.i.i.i.i764, align 8
  %mul.i.i.i.i772 = mul i64 %218, 1000000000
  %add.i.i.i.i773 = add i64 %mul.i.i.i.i772, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i764)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i774

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i774:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i770, %if.then2.i.i.i783
  %.sink.i.i.i775 = phi i64 [ %216, %if.then2.i.i.i783 ], [ %add.i.i.i.i773, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i770 ]
  store i64 %.sink.i.i.i775, ptr %stopwatch2, align 8
  %219 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %219)
          to label %.noexc784 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc784:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i774
  store ptr %eaSetUint32, ptr %eaSetUint32, align 8
  store ptr %eaSetUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %1, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont200 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %.noexc784
  %220 = load i64, ptr %mnSize.i.i, align 8
  %conv.i779 = trunc i64 %220 to i32
  %call1.i780 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i779) #6
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
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i789

terminate.lpad.i.i789:                            ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #15
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit
  br i1 %cmp12, label %invoke.cont17, label %for.end213, !llvm.loop !38

for.end213:                                       ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %tobool.not.i.i790 = icmp eq ptr %call.i.i.i.i.i24, null
  br i1 %tobool.not.i.i790, label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %for.end213
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i24) #14
  br label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit:       ; preds = %for.end213, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  ret void

_ZN5eastl9allocator10deallocateEPvm.exit.i.i792:  ; preds = %lpad21
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i24) #14
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad21, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i792
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
