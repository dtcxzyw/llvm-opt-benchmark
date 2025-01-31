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
  %ts.i.i.i.i765 = alloca %struct.timespec, align 8
  %ts.i.i.i.i743 = alloca %struct.timespec, align 8
  %ts.i.i.i.i706 = alloca %struct.timespec, align 8
  %ts.i.i.i.i676 = alloca %struct.timespec, align 8
  %ts.i.i.i.i640 = alloca %struct.timespec, align 8
  %ts.i.i.i.i621 = alloca %struct.timespec, align 8
  %ts.i.i.i.i580 = alloca %struct.timespec, align 8
  %ts.i.i.i.i548 = alloca %struct.timespec, align 8
  %ts.i.i.i.i502 = alloca %struct.timespec, align 8
  %ts.i.i.i.i451 = alloca %struct.timespec, align 8
  %ts.i.i.i.i402 = alloca %struct.timespec, align 8
  %ts.i.i.i.i352 = alloca %struct.timespec, align 8
  %ts.i.i.i.i306 = alloca %struct.timespec, align 8
  %ts.i.i.i.i258 = alloca %struct.timespec, align 8
  %ts.i.i.i.i223 = alloca %struct.timespec, align 8
  %ts.i.i.i.i174 = alloca %struct.timespec, align 8
  %ts.i.i.i.i138 = alloca %struct.timespec, align 8
  %ts.i.i.i.i113 = alloca %struct.timespec, align 8
  %ts.i.i.i.i79 = alloca %struct.timespec, align 8
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 40000
  %0 = getelementptr inbounds nuw i8, ptr %stdSetUint32, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdSetUint32, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdSetUint32, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdSetUint32, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %stdSetUint32, i64 40
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %eaSetUint32, i64 32
  %1 = getelementptr inbounds nuw i8, ptr %eaSetUint32, i64 24
  %mpNodeLeft.i.i.i = getelementptr inbounds nuw i8, ptr %eaSetUint32, i64 8
  %mpNodeParent.i.i.i = getelementptr inbounds nuw i8, ptr %eaSetUint32, i64 16
  %mnUnits.i.i.i = getelementptr inbounds nuw i8, ptr %stopwatch1, i64 16
  %tv_nsec.i.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i, i64 8
  %mnUnits.i.i.i39 = getelementptr inbounds nuw i8, ptr %stopwatch2, i64 16
  %tv_nsec.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i38, i64 8
  %tv_nsec.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i62, i64 8
  %tv_nsec.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i79, i64 8
  %tv_nsec.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i113, i64 8
  %tv_nsec.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i138, i64 8
  %tv_nsec.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i174, i64 8
  %tv_nsec.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i223, i64 8
  %tv_nsec.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i258, i64 8
  %tv_nsec.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i306, i64 8
  %tv_nsec.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i352, i64 8
  %tv_nsec.i.i.i.i409 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i402, i64 8
  %tv_nsec.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i451, i64 8
  %tv_nsec.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i502, i64 8
  %tv_nsec.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i548, i64 8
  %tv_nsec.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i580, i64 8
  %tv_nsec.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i621, i64 8
  %tv_nsec.i.i.i.i647 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i640, i64 8
  %tv_nsec.i.i.i.i691 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i676, i64 8
  %tv_nsec.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i706, i64 8
  %tv_nsec.i.i.i.i750 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i743, i64 8
  %tv_nsec.i.i.i.i772 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i765, i64 8
  br label %invoke.cont17

invoke.cont6:                                     ; preds = %entry, %invoke.cont6
  %i.0912 = phi i64 [ 0, %entry ], [ %inc, %invoke.cont6 ]
  %rng.sroa.0.0911 = phi i32 [ %call, %entry ], [ %conv4.i.i, %invoke.cont6 ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.0911, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.0911
  %conv.i.i = zext i32 %spec.select.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 1103515245
  %add.i.i = add nuw nsw i64 %mul.i.i, 12345
  %shr.i.i = lshr i64 %add.i.i, 16
  %conv4.i.i = trunc i64 %shr.i.i to i32
  %conv.i = and i64 %shr.i.i, 4294967295
  %mul.i = mul nuw nsw i64 %conv.i, 5000
  %shr.i = lshr i64 %mul.i, 32
  %conv3.i = trunc nuw nsw i64 %shr.i to i32
  %add.ptr.i25 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i24, i64 %i.0912
  store i32 %conv3.i, ptr %add.ptr.i25, align 4
  %inc = add nuw nsw i64 %i.0912, 1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.else.i.i.i

if.then2.i.i.i:                                   ; preds = %invoke.cont17
  %3 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i)
  %call.i.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i) #7
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i, 22
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  %call1.i.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i) #7
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
  invoke void @_ZNSt3setIjSt4lessIjESaIjEE6insertIPKjEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef nonnull %call.i.i.i.i.i24, ptr noundef nonnull %add.ptr.i)
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
  %cond.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i, i64 24
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %if.end12.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !7

if.then.i.i.i3.i:                                 ; preds = %.noexc31
  %6 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i4.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i3.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %0) #13
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %if.else.i.i.i.i
  %call.i.i.i.i.pn.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.body.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %0, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.body.i.i.i.i ]
  %.in.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.pn.i, i64 32
  %7 = load i32, ptr %.in.i, align 4
  %cmp.i5.i.i.i.not.i = icmp eq i32 %7, -1
  br i1 %cmp.i5.i.i.i.not.i, label %invoke.cont22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12.i.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %__y.0.lcssa26.i.i.i.i, %0
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %if.then.i.i.i, %if.then.i.i.i3.i
  %retval.sroa.4.0.i.ph.i.i6.i = phi ptr [ %0, %if.then.i.i.i3.i ], [ %__y.0.lcssa26.i.i.i.i, %if.then.i.i.i ]
  %8 = phi i1 [ true, %if.then.i.i.i3.i ], [ %cmp2.i.i.i.i, %if.then.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
          to label %call5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.i.i.i.noexc:                    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i32, i64 32
  store i32 -1, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i32, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  %9 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i40 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i55, label %if.else.i.i.i41

if.then2.i.i.i55:                                 ; preds = %invoke.cont22
  %11 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i48

if.else.i.i.i41:                                  ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i38)
  %call.i.i.i.i42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i38) #7
  %cmp.i.i.i.i43 = icmp eq i32 %call.i.i.i.i42, 22
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i53, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44

if.then.i.i.i.i53:                                ; preds = %if.else.i.i.i41
  %call1.i.i.i.i54 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i38) #7
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
  %call.i.i.i.i.i795812 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i795.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i795.noexc:                          ; preds = %for.body.i.i
  %first.addr.04.i.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %first.addr.04.i.i.idx
  %mValue.i.i796 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i795812, i64 32
  %14 = load i32, ptr %first.addr.04.i.i.ptr, align 4
  store i32 %14, ptr %mValue.i.i796, align 4
  %pCurrent.015.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not16.i.i = icmp eq ptr %pCurrent.015.i.i, null
  br i1 %tobool.not16.i.i, label %if.then7.i.i, label %while.body.i.i798

while.body.i.i798:                                ; preds = %call.i.i.i.i.i795.noexc, %while.body.i.i798
  %pCurrent.017.i.i = phi ptr [ %pCurrent.0.i.i803, %while.body.i.i798 ], [ %pCurrent.015.i.i, %call.i.i.i.i.i795.noexc ]
  %mValue.i5.i799 = getelementptr inbounds nuw i8, ptr %pCurrent.017.i.i, i64 32
  %15 = load i32, ptr %mValue.i5.i799, align 4
  %cmp.i.i.i.i800 = icmp ult i32 %14, %15
  %pCurrent.1.in.idx.i.i801 = select i1 %cmp.i.i.i.i800, i64 8, i64 0
  %pCurrent.1.in.i.i802 = getelementptr inbounds nuw i8, ptr %pCurrent.017.i.i, i64 %pCurrent.1.in.idx.i.i801
  %pCurrent.0.i.i803 = load ptr, ptr %pCurrent.1.in.i.i802, align 8
  %tobool.not.i.i804 = icmp eq ptr %pCurrent.0.i.i803, null
  br i1 %tobool.not.i.i804, label %while.end.i.i805, label %while.body.i.i798, !llvm.loop !8

while.end.i.i805:                                 ; preds = %while.body.i.i798
  br i1 %cmp.i.i.i.i800, label %if.then7.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i

if.then7.i.i:                                     ; preds = %while.end.i.i805, %call.i.i.i.i.i795.noexc
  %pLowerBound.0.lcssa21.i.i = phi ptr [ %pCurrent.017.i.i, %while.end.i.i805 ], [ %eaSetUint32, %call.i.i.i.i.i795.noexc ]
  %16 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.not.i.i810 = icmp eq ptr %pLowerBound.0.lcssa21.i.i, %16
  br i1 %cmp.not.i.i810, label %if.then.i806, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then7.i.i
  %call13.i.i813 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i.i)
          to label %call13.i.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc:                                 ; preds = %if.then12.i.i
  %mValue17.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call13.i.i813, i64 32
  %.pre.i811 = load i32, ptr %mValue17.i.phi.trans.insert.i, align 4
  %.pre14.i = load i32, ptr %mValue.i.i796, align 4
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i: ; preds = %call13.i.i.noexc, %while.end.i.i805
  %17 = phi i32 [ %.pre14.i, %call13.i.i.noexc ], [ %14, %while.end.i.i805 ]
  %18 = phi i32 [ %.pre.i811, %call13.i.i.noexc ], [ %15, %while.end.i.i805 ]
  %pLowerBound.0.lcssa22.i.i = phi ptr [ %pLowerBound.0.lcssa21.i.i, %call13.i.i.noexc ], [ %pCurrent.017.i.i, %while.end.i.i805 ]
  %cmp.i.i14.i.i = icmp ult i32 %18, %17
  br i1 %cmp.i.i14.i.i, label %if.then.i806, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i

if.then.i806:                                     ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i, %if.then7.i.i
  %19 = phi i32 [ %17, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i ], [ %14, %if.then7.i.i ]
  %retval.0.i13.i = phi ptr [ %pLowerBound.0.lcssa22.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i ], [ %pLowerBound.0.lcssa21.i.i, %if.then7.i.i ]
  %cmp.i.i807 = icmp eq ptr %retval.0.i13.i, %eaSetUint32
  br i1 %cmp.i.i807, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then.i806
  %mValue.i6.i = getelementptr inbounds nuw i8, ptr %retval.0.i13.i, i64 32
  %20 = load i32, ptr %mValue.i6.i, align 4
  %cmp.i.i.i7.i = icmp uge i32 %19, %20
  %spec.select.i.i808 = zext i1 %cmp.i.i.i7.i to i32
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i: ; preds = %lor.lhs.false2.i.i, %if.then.i806
  %side.0.i.i = phi i32 [ 0, %if.then.i806 ], [ %spec.select.i.i808, %lor.lhs.false2.i.i ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i.i795812, ptr noundef nonnull %retval.0.i13.i, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, i32 noundef %side.0.i.i)
          to label %.noexc814 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc814:                                        ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i
  %21 = load i64, ptr %mnSize.i.i, align 8
  %inc.i.i = add i64 %21, 1
  store i64 %inc.i.i, ptr %mnSize.i.i, align 8
  br label %call.i.i.noexc

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i: ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i795812) #15
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i, %.noexc814
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
  %cmp.not.i.i.i = icmp eq ptr %eaSetUint32, %22
  br i1 %cmp.not.i.i.i, label %if.then.i.thread.i, label %if.then12.i.i.i

if.then.i.thread.i:                               ; preds = %if.then7.i.i.i
  %call.i.i.i.i.i.i6.i58 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i6.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i6.i.noexc:                        ; preds = %if.then.i.thread.i
  %mValue.i.i.i7.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i6.i58, i64 32
  store i32 -1, ptr %mValue.i.i.i7.i, align 4
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i

if.then12.i.i.i:                                  ; preds = %if.then7.i.i.i
  %call13.i.i.i59 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32)
          to label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i: ; preds = %while.body.i.i.i, %if.then12.i.i.i
  %call13.i.i.pn.i = phi ptr [ %call13.i.i.i59, %if.then12.i.i.i ], [ %pCurrent.017.i.i.i, %while.body.i.i.i ]
  %pLowerBound.0.lcssa22.i.i.i = phi ptr [ %eaSetUint32, %if.then12.i.i.i ], [ %pCurrent.017.i.i.i, %while.body.i.i.i ]
  %.in.i51 = getelementptr inbounds nuw i8, ptr %call13.i.i.pn.i, i64 32
  %23 = load i32, ptr %.in.i51, align 4
  %cmp.i.i14.i.i.not.i = icmp eq i32 %23, -1
  br i1 %cmp.i.i14.i.i.not.i, label %invoke.cont27, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i
  %call.i.i.i.i.i.i.i60 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i.noexc:                         ; preds = %if.then.i.i
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i60, i64 32
  store i32 -1, ptr %mValue.i.i.i.i, align 4
  %cmp.i.i.i3.i = icmp ne ptr %pLowerBound.0.lcssa22.i.i.i, %eaSetUint32
  %spec.select.i = zext i1 %cmp.i.i.i3.i to i32
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i: ; preds = %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i6.i.noexc
  %call.i.i.i.i.i.i10.i = phi ptr [ %call.i.i.i.i.i.i6.i58, %call.i.i.i.i.i.i6.i.noexc ], [ %call.i.i.i.i.i.i.i60, %call.i.i.i.i.i.i.i.noexc ]
  %retval.0.i10.i9.i = phi ptr [ %eaSetUint32, %call.i.i.i.i.i.i6.i.noexc ], [ %pLowerBound.0.lcssa22.i.i.i, %call.i.i.i.i.i.i.i.noexc ]
  %side.0.i.i.i.i = phi i32 [ 0, %call.i.i.i.i.i.i6.i.noexc ], [ %spec.select.i, %call.i.i.i.i.i.i.i.noexc ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i10.i, ptr noundef nonnull %retval.0.i10.i9.i, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, i32 noundef %side.0.i.i.i.i)
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

lpad21.loopexit:                                  ; preds = %while.body.i.i.i731, %call.i.i.i.i.i733.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit:                ; preds = %for.body.i711
  %lpad.loopexit893 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i656, %call.i.i659.noexc, %call.i.i.i5.i.noexc, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i, %call.i6.i661.noexc
  %lpad.loopexit896 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i.i4.i.noexc, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i
  %lpad.loopexit898 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i
  %lpad.loopexit901 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i95
  %lpad.loopexit903 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %if.then12.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i
  %lpad.loopexit906 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont31, %invoke.cont33, %if.then39, %invoke.cont42, %invoke.cont44, %if.then59, %invoke.cont62, %invoke.cont64, %if.then79, %invoke.cont82, %invoke.cont84, %if.then99, %invoke.cont102, %invoke.cont104, %if.then119, %invoke.cont122, %invoke.cont124, %if.then139, %invoke.cont142, %invoke.cont144, %if.then163, %invoke.cont166, %invoke.cont168, %if.then175, %invoke.cont178, %invoke.cont180, %invoke.cont182, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %.noexc, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_.exit.i, %if.then.i.thread.i, %if.then12.i.i.i, %if.then.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i, %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i, %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i, %while.end.i, %while.end.i160, %while.end.i212, %while.end.i245, %while.end.i290, %while.end.i335, %while.end.i386, %while.end.i436, %while.end.i485, %while.end.i531, %while.end.i564, %while.end.i610, %for.end.i, %for.end.i665, %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, %if.end.i.i.i, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i775, %.noexc785
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit893, %lpad21.loopexit.split-lp.loopexit ], [ %lpad.loopexit896, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit898, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit901, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit903, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit906, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32) #7
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32) #7
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i24) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont33, %invoke.cont27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %26 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i64 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i64, label %if.then2.i.i.i77, label %if.else.i.i.i65

if.then2.i.i.i77:                                 ; preds = %if.end
  %27 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72

if.else.i.i.i65:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i62)
  %call.i.i.i.i66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i62) #7
  %cmp.i.i.i.i67 = icmp eq i32 %call.i.i.i.i66, 22
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i.i75, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i68

if.then.i.i.i.i75:                                ; preds = %if.else.i.i.i65
  %call1.i.i.i.i76 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i62) #7
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
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i, i64 32
  %31 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.not.i.i74 = icmp eq i32 %31, 9999999
  br i1 %cmp.not.i.i74, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %first.sroa.0.04.i.i) #13
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %0
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i, label %land.rhs.i.i, !llvm.loop !10

_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i: ; preds = %while.body.i.i, %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %30, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i72 ], [ %call.i.i.i, %while.body.i.i ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc78 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %0
  br i1 %cmp.i.not.i, label %invoke.cont36, label %if.then.i

if.then.i:                                        ; preds = %.noexc78
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.0.lcssa.i.i, i64 32
  %32 = load i32, ptr %_M_storage.i.i.i, align 4
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %32) #7
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i, %.noexc78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i81 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i81, label %if.then2.i.i.i104, label %if.else.i.i.i82

if.then2.i.i.i104:                                ; preds = %invoke.cont36
  %34 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i89

if.else.i.i.i82:                                  ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i79)
  %call.i.i.i.i83 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i79) #7
  %cmp.i.i.i.i84 = icmp eq i32 %call.i.i.i.i83, 22
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i102, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i85

if.then.i.i.i.i102:                               ; preds = %if.else.i.i.i82
  %call1.i.i.i.i103 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i79) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i85

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i85: ; preds = %if.then.i.i.i.i102, %if.else.i.i.i82
  %35 = load i64, ptr %tv_nsec.i.i.i.i86, align 8
  %36 = load i64, ptr %ts.i.i.i.i79, align 8
  %mul.i.i.i.i87 = mul i64 %36, 1000000000
  %add.i.i.i.i88 = add i64 %mul.i.i.i.i87, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i79)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i89

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i89:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i85, %if.then2.i.i.i104
  %.sink.i.i.i90 = phi i64 [ %34, %if.then2.i.i.i104 ], [ %add.i.i.i.i88, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i85 ]
  store i64 %.sink.i.i.i90, ptr %stopwatch2, align 8
  %37 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.i.not3.i.i91 = icmp eq ptr %37, %eaSetUint32
  br i1 %cmp.i.not3.i.i91, label %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i, label %land.rhs.i.i92

land.rhs.i.i92:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i89, %call.i.i.i96.noexc
  %first.sroa.0.04.i.i93 = phi ptr [ %call.i.i.i96105, %call.i.i.i96.noexc ], [ %37, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i89 ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.04.i.i93, i64 32
  %38 = load i32, ptr %mValue.i.i.i, align 4
  %cmp.not.i.i94 = icmp eq i32 %38, 9999999
  br i1 %cmp.not.i.i94, label %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i, label %while.body.i.i95

while.body.i.i95:                                 ; preds = %land.rhs.i.i92
  %call.i.i.i96105 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %first.sroa.0.04.i.i93)
          to label %call.i.i.i96.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i96.noexc:                               ; preds = %while.body.i.i95
  %cmp.i.not.i.i97 = icmp eq ptr %call.i.i.i96105, %eaSetUint32
  br i1 %cmp.i.not.i.i97, label %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i, label %land.rhs.i.i92, !llvm.loop !11

_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i: ; preds = %call.i.i.i96.noexc, %land.rhs.i.i92, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i89
  %first.sroa.0.0.lcssa.i.i98 = phi ptr [ %37, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i89 ], [ %call.i.i.i96105, %call.i.i.i96.noexc ], [ %first.sroa.0.04.i.i93, %land.rhs.i.i92 ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc106 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i
  %cmp.i.not.i99 = icmp eq ptr %first.sroa.0.0.lcssa.i.i98, %eaSetUint32
  br i1 %cmp.i.not.i99, label %invoke.cont37, label %if.then.i100

if.then.i100:                                     ; preds = %.noexc106
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %first.sroa.0.0.lcssa.i.i98, i64 32
  %39 = load i32, ptr %mValue.i.i, align 4
  %call13.i101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %39) #7
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.then.i100, %.noexc106
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %41 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i115 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i115, label %if.then2.i.i.i131, label %if.else.i.i.i116

if.then2.i.i.i131:                                ; preds = %if.end47
  %42 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i

if.else.i.i.i116:                                 ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i113)
  %call.i.i.i.i117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i113) #7
  %cmp.i.i.i.i118 = icmp eq i32 %call.i.i.i.i117, 22
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i.i129, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119

if.then.i.i.i.i129:                               ; preds = %if.else.i.i.i116
  %call1.i.i.i.i130 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i113) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119: ; preds = %if.then.i.i.i.i129, %if.else.i.i.i116
  %43 = load i64, ptr %tv_nsec.i.i.i.i120, align 8
  %44 = load i64, ptr %ts.i.i.i.i113, align 8
  %mul.i.i.i.i121 = mul i64 %44, 1000000000
  %add.i.i.i.i122 = add i64 %mul.i.i.i.i121, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i113)
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then2.i.i.i131, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119
  %.sink.i.i.i124 = phi i64 [ %42, %if.then2.i.i.i131 ], [ %add.i.i.i.i122, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i119 ]
  store i64 %.sink.i.i.i124, ptr %stopwatch1, align 8
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
  %pArrayBegin.addr.07.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.07.i.idx
  %48 = load i32, ptr %pArrayBegin.addr.07.i.ptr, align 4
  br label %while.body.i.i.i.i126

while.body.i.i.i.i126:                            ; preds = %while.body.i.i.i.i126, %while.body.i
  %__x.addr.07.i.i.i.i = phi ptr [ %45, %while.body.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i126 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %0, %while.body.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i126 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %49 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %49, %48
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i127 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i127, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %while.body.i.i.i.i126, !llvm.loop !12

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %while.body.i.i.i.i126
  %pArrayBegin.addr.07.i.add = add nuw nsw i64 %pArrayBegin.addr.07.i.idx, 4
  %cmp.i.i.i4.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i.i4.i, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %50 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i = icmp ult i32 %48, %50
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %0, ptr %__y.addr.1.i.i.i.i
  br label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i:      ; preds = %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %_M_storage.i.i.i128 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i, i64 32
  %51 = load i32, ptr %_M_storage.i.i.i128, align 4
  %add.i = add i32 %51, %temp.06.i
  %cmp.not.i = icmp eq i64 %pArrayBegin.addr.07.i.add, 40000
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !13

while.end.i:                                      ; preds = %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i, %while.body.lr.ph.split.us.i
  %temp.0.lcssa.i = phi i32 [ %47, %while.body.lr.ph.split.us.i ], [ %add.i, %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont52 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %while.end.i
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i140 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i140, label %if.then2.i.i.i166, label %if.else.i.i.i141

if.then2.i.i.i166:                                ; preds = %invoke.cont52
  %53 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i150

if.else.i.i.i141:                                 ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i138)
  %call.i.i.i.i142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i138) #7
  %cmp.i.i.i.i143 = icmp eq i32 %call.i.i.i.i142, 22
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i164, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i144

if.then.i.i.i.i164:                               ; preds = %if.else.i.i.i141
  %call1.i.i.i.i165 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i138) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i144

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i144: ; preds = %if.then.i.i.i.i164, %if.else.i.i.i141
  %54 = load i64, ptr %tv_nsec.i.i.i.i145, align 8
  %55 = load i64, ptr %ts.i.i.i.i138, align 8
  %mul.i.i.i.i146 = mul i64 %55, 1000000000
  %add.i.i.i.i147 = add i64 %mul.i.i.i.i146, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i138)
  br label %while.body.lr.ph.i150

while.body.lr.ph.i150:                            ; preds = %if.then2.i.i.i166, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i144
  %.sink.i.i.i149 = phi i64 [ %53, %if.then2.i.i.i166 ], [ %add.i.i.i.i147, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i144 ]
  store i64 %.sink.i.i.i149, ptr %stopwatch2, align 8
  %pCurrent.09.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not10.i.i = icmp eq ptr %pCurrent.09.i.i, null
  %56 = load i32, ptr %mnSize.i.i, align 8
  br i1 %tobool.not10.i.i, label %while.body.lr.ph.split.us.i163, label %while.body.i151

while.body.lr.ph.split.us.i163:                   ; preds = %while.body.lr.ph.i150
  %57 = mul i32 %56, 10000
  br label %while.end.i160

while.body.i151:                                  ; preds = %while.body.lr.ph.i150, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i
  %pArrayBegin.addr.08.i.idx = phi i64 [ %pArrayBegin.addr.08.i.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i ], [ 0, %while.body.lr.ph.i150 ]
  %temp.07.i = phi i32 [ %add.i158, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i ], [ 0, %while.body.lr.ph.i150 ]
  %pArrayBegin.addr.08.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i.idx
  %58 = load i32, ptr %pArrayBegin.addr.08.i.ptr, align 4
  br label %while.body.i.i152

while.body.i.i152:                                ; preds = %while.body.i.i152, %while.body.i151
  %pCurrent.012.i.i = phi ptr [ %pCurrent.09.i.i, %while.body.i151 ], [ %pCurrent.0.i.i, %while.body.i.i152 ]
  %pRangeEnd.011.i.i = phi ptr [ %eaSetUint32, %while.body.i151 ], [ %pRangeEnd.1.i.i, %while.body.i.i152 ]
  %mValue.i.i153 = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i, i64 32
  %59 = load i32, ptr %mValue.i.i153, align 4
  %cmp.i.i.i4.i154 = icmp ult i32 %59, %58
  %pCurrent.1.in.idx.i.i = select i1 %cmp.i.i.i4.i154, i64 0, i64 8
  %pCurrent.1.in.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i, i64 %pCurrent.1.in.idx.i.i
  %pRangeEnd.1.i.i = select i1 %cmp.i.i.i4.i154, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pCurrent.0.i.i = load ptr, ptr %pCurrent.1.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %pCurrent.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i152, !llvm.loop !14

while.end.i.i:                                    ; preds = %while.body.i.i152
  %pArrayBegin.addr.08.i.add = add nuw nsw i64 %pArrayBegin.addr.08.i.idx, 4
  %cmp.not.i.i156 = icmp eq ptr %pRangeEnd.1.i.i, %eaSetUint32
  br i1 %cmp.not.i.i156, label %if.end16.i.i, label %land.rhs.i.i157

land.rhs.i.i157:                                  ; preds = %while.end.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i4.i154, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %60 = load i32, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i8.not.i.i = icmp ult i32 %58, %60
  br i1 %cmp.i.i8.not.i.i, label %if.end16.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i

if.end16.i.i:                                     ; preds = %land.rhs.i.i157, %while.end.i.i
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i: ; preds = %if.end16.i.i, %land.rhs.i.i157
  %61 = phi i32 [ %56, %if.end16.i.i ], [ %60, %land.rhs.i.i157 ]
  %add.i158 = add i32 %61, %temp.07.i
  %cmp.not.i159 = icmp eq i64 %pArrayBegin.addr.08.i.add, 40000
  br i1 %cmp.not.i159, label %while.end.i160, label %while.body.i151, !llvm.loop !15

while.end.i160:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i, %while.body.lr.ph.split.us.i163
  %temp.0.lcssa.i161 = phi i32 [ %57, %while.body.lr.ph.split.us.i163 ], [ %add.i158, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont57 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %while.end.i160
  %call2.i162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i161) #7
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %63 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i176 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i216, label %if.else.i.i.i177

if.then2.i.i.i216:                                ; preds = %if.end67
  %64 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i187

if.else.i.i.i177:                                 ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i174)
  %call.i.i.i.i178 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i174) #7
  %cmp.i.i.i.i179 = icmp eq i32 %call.i.i.i.i178, 22
  br i1 %cmp.i.i.i.i179, label %if.then.i.i.i.i214, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i180

if.then.i.i.i.i214:                               ; preds = %if.else.i.i.i177
  %call1.i.i.i.i215 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i174) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i180

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i180: ; preds = %if.then.i.i.i.i214, %if.else.i.i.i177
  %65 = load i64, ptr %tv_nsec.i.i.i.i181, align 8
  %66 = load i64, ptr %ts.i.i.i.i174, align 8
  %mul.i.i.i.i182 = mul i64 %66, 1000000000
  %add.i.i.i.i183 = add i64 %mul.i.i.i.i182, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i174)
  br label %while.body.lr.ph.i187

while.body.lr.ph.i187:                            ; preds = %if.then2.i.i.i216, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i180
  %.sink.i.i.i185 = phi i64 [ %64, %if.then2.i.i.i216 ], [ %add.i.i.i.i183, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i180 ]
  store i64 %.sink.i.i.i185, ptr %stopwatch1, align 8
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i189 = icmp eq ptr %67, null
  br i1 %cmp.not5.i.i.i.i189, label %while.end.i212, label %while.body.i190

while.body.i190:                                  ; preds = %while.body.lr.ph.i187, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i
  %temp.08.i = phi i32 [ %add.i210, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i187 ]
  %pArrayBegin.addr.07.i191.idx = phi i64 [ %pArrayBegin.addr.07.i191.add, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i187 ]
  %pArrayBegin.addr.07.i191.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.07.i191.idx
  %68 = load i32, ptr %pArrayBegin.addr.07.i191.ptr, align 4
  br label %while.body.i.i.i.i192

while.body.i.i.i.i192:                            ; preds = %while.body.i.i.i.i192, %while.body.i190
  %__x.addr.07.i.i.i.i193 = phi ptr [ %67, %while.body.i190 ], [ %__x.addr.1.i.i.i.i200, %while.body.i.i.i.i192 ]
  %__y.addr.06.i.i.i.i194 = phi ptr [ %0, %while.body.i190 ], [ %__y.addr.1.i.i.i.i197, %while.body.i.i.i.i192 ]
  %_M_storage.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i193, i64 32
  %69 = load i32, ptr %_M_storage.i.i.i.i.i.i195, align 4
  %cmp.i.i.i.i.i196 = icmp ult i32 %69, %68
  %__y.addr.1.i.i.i.i197 = select i1 %cmp.i.i.i.i.i196, ptr %__y.addr.06.i.i.i.i194, ptr %__x.addr.07.i.i.i.i193
  %__x.addr.1.in.v.i.i.i.i198 = select i1 %cmp.i.i.i.i.i196, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i199 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i193, i64 %__x.addr.1.in.v.i.i.i.i198
  %__x.addr.1.i.i.i.i200 = load ptr, ptr %__x.addr.1.in.i.i.i.i199, align 8
  %cmp.not.i.i.i.i201 = icmp eq ptr %__x.addr.1.i.i.i.i200, null
  br i1 %cmp.not.i.i.i.i201, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %while.body.i.i.i.i192, !llvm.loop !16

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %while.body.i.i.i.i192
  %pArrayBegin.addr.07.i191.add = add nuw nsw i64 %pArrayBegin.addr.07.i191.idx, 4
  %cmp.i.i.i4.i203 = icmp eq ptr %__y.addr.1.i.i.i.i197, %0
  br i1 %cmp.i.i.i4.i203, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i, label %lor.lhs.false.i.i.i204

lor.lhs.false.i.i.i204:                           ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %__y.addr.1.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i196, ptr %__y.addr.06.i.i.i.i194, ptr %__x.addr.07.i.i.i.i193
  %__y.addr.1.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %70 = load i32, ptr %__y.addr.1.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i206 = icmp ult i32 %68, %70
  %spec.select.i.i.i207 = select i1 %cmp.i4.i.i.i206, ptr %0, ptr %__y.addr.1.i.i.i.i197
  br label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i:    ; preds = %lor.lhs.false.i.i.i204, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %retval.sroa.0.0.i.i.i208 = phi ptr [ %0, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i ], [ %spec.select.i.i.i207, %lor.lhs.false.i.i.i204 ]
  %cmp.i.i5.i = icmp ne ptr %retval.sroa.0.0.i.i.i208, %0
  %conv.i.i209 = zext i1 %cmp.i.i5.i to i32
  %add.i210 = add i32 %temp.08.i, %conv.i.i209
  %cmp.not.i211 = icmp eq i64 %pArrayBegin.addr.07.i191.add, 40000
  br i1 %cmp.not.i211, label %while.end.i212, label %while.body.i190, !llvm.loop !17

while.end.i212:                                   ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i, %while.body.lr.ph.i187
  %temp.0.lcssa.i213 = phi i32 [ 0, %while.body.lr.ph.i187 ], [ %add.i210, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont72 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %while.end.i212
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i213) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %71 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i225 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i225, label %if.then2.i.i.i250, label %if.else.i.i.i226

if.then2.i.i.i250:                                ; preds = %invoke.cont72
  %72 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i236

if.else.i.i.i226:                                 ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i223)
  %call.i.i.i.i227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i223) #7
  %cmp.i.i.i.i228 = icmp eq i32 %call.i.i.i.i227, 22
  br i1 %cmp.i.i.i.i228, label %if.then.i.i.i.i248, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i229

if.then.i.i.i.i248:                               ; preds = %if.else.i.i.i226
  %call1.i.i.i.i249 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i223) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i229

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i229: ; preds = %if.then.i.i.i.i248, %if.else.i.i.i226
  %73 = load i64, ptr %tv_nsec.i.i.i.i230, align 8
  %74 = load i64, ptr %ts.i.i.i.i223, align 8
  %mul.i.i.i.i231 = mul i64 %74, 1000000000
  %add.i.i.i.i232 = add i64 %mul.i.i.i.i231, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i223)
  br label %while.body.lr.ph.i236

while.body.lr.ph.i236:                            ; preds = %if.then2.i.i.i250, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i229
  %.sink.i.i.i234 = phi i64 [ %72, %if.then2.i.i.i250 ], [ %add.i.i.i.i232, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i229 ]
  store i64 %.sink.i.i.i234, ptr %stopwatch2, align 8
  %pCurrent.09.i.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not10.i.i.i.i = icmp eq ptr %pCurrent.09.i.i.i.i, null
  br i1 %tobool.not10.i.i.i.i, label %while.end.i245, label %while.body.i237

while.body.i237:                                  ; preds = %while.body.lr.ph.i236, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i
  %temp.07.i238 = phi i32 [ %add.i243, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i236 ]
  %pArrayBegin.addr.06.i.idx = phi i64 [ %pArrayBegin.addr.06.i.add, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i236 ]
  %pArrayBegin.addr.06.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i.idx
  %75 = load i32, ptr %pArrayBegin.addr.06.i.ptr, align 4
  br label %while.body.i.i.i.i239

while.body.i.i.i.i239:                            ; preds = %while.body.i.i.i.i239, %while.body.i237
  %pCurrent.012.i.i.i.i = phi ptr [ %pCurrent.09.i.i.i.i, %while.body.i237 ], [ %pCurrent.0.i.i.i.i, %while.body.i.i.i.i239 ]
  %pRangeEnd.011.i.i.i.i = phi ptr [ %eaSetUint32, %while.body.i237 ], [ %pRangeEnd.1.i.i.i.i, %while.body.i.i.i.i239 ]
  %mValue.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i.i, i64 32
  %76 = load i32, ptr %mValue.i.i.i.i240, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %76, %75
  %pCurrent.1.in.idx.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 0, i64 8
  %pCurrent.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i.i, i64 %pCurrent.1.in.idx.i.i.i.i
  %pRangeEnd.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pCurrent.0.i.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %pCurrent.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i239, !llvm.loop !14

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i239
  %pArrayBegin.addr.06.i.add = add nuw nsw i64 %pArrayBegin.addr.06.i.idx, 4
  %cmp.not.i.i.i.i242 = icmp eq ptr %pRangeEnd.1.i.i.i.i, %eaSetUint32
  br i1 %cmp.not.i.i.i.i242, label %if.end16.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %77 = load i32, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i8.not.i.i.i.i = icmp ult i32 %75, %77
  br i1 %cmp.i.i8.not.i.i.i.i, label %if.end16.i.i.i.i, label %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i

if.end16.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i, %while.end.i.i.i.i
  br label %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i

_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i: ; preds = %if.end16.i.i.i.i, %land.rhs.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %eaSetUint32, %if.end16.i.i.i.i ], [ %pRangeEnd.1.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.i4.i = icmp ne ptr %retval.sroa.0.0.i.i.i.i, %eaSetUint32
  %cond.i.i = zext i1 %cmp.i.i4.i to i32
  %add.i243 = add i32 %temp.07.i238, %cond.i.i
  %cmp.not.i244 = icmp eq i64 %pArrayBegin.addr.06.i.add, 40000
  br i1 %cmp.not.i244, label %while.end.i245, label %while.body.i237, !llvm.loop !18

while.end.i245:                                   ; preds = %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i, %while.body.lr.ph.i236
  %temp.0.lcssa.i246 = phi i32 [ 0, %while.body.lr.ph.i236 ], [ %add.i243, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont77 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %while.end.i245
  %call1.i247 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i246) #7
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %79 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i260 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i260, label %if.then2.i.i.i297, label %if.else.i.i.i261

if.then2.i.i.i297:                                ; preds = %if.end87
  %80 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i270

if.else.i.i.i261:                                 ; preds = %if.end87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i258)
  %call.i.i.i.i262 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i258) #7
  %cmp.i.i.i.i263 = icmp eq i32 %call.i.i.i.i262, 22
  br i1 %cmp.i.i.i.i263, label %if.then.i.i.i.i295, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264

if.then.i.i.i.i295:                               ; preds = %if.else.i.i.i261
  %call1.i.i.i.i296 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i258) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264: ; preds = %if.then.i.i.i.i295, %if.else.i.i.i261
  %81 = load i64, ptr %tv_nsec.i.i.i.i265, align 8
  %82 = load i64, ptr %ts.i.i.i.i258, align 8
  %mul.i.i.i.i266 = mul i64 %82, 1000000000
  %add.i.i.i.i267 = add i64 %mul.i.i.i.i266, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i258)
  br label %while.body.lr.ph.i270

while.body.lr.ph.i270:                            ; preds = %if.then2.i.i.i297, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264
  %.sink.i.i.i269 = phi i64 [ %80, %if.then2.i.i.i297 ], [ %add.i.i.i.i267, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i264 ]
  store i64 %.sink.i.i.i269, ptr %stopwatch1, align 8
  %83 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i273 = icmp eq ptr %83, null
  br i1 %cmp.not5.i.i.i.i273, label %while.body.lr.ph.split.us.i293, label %while.body.i274

while.body.lr.ph.split.us.i293:                   ; preds = %while.body.lr.ph.i270
  %84 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %85 = mul i32 %84, 10000
  br label %while.end.i290

while.body.i274:                                  ; preds = %while.body.lr.ph.i270, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.06.i275.idx = phi i64 [ %pArrayBegin.addr.06.i275.add, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i270 ]
  %temp.05.i = phi i32 [ %add.i288, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i270 ]
  %pArrayBegin.addr.06.i275.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i275.idx
  %86 = load i32, ptr %pArrayBegin.addr.06.i275.ptr, align 4
  br label %while.body.i.i.i.i276

while.body.i.i.i.i276:                            ; preds = %while.body.i.i.i.i276, %while.body.i274
  %__x.addr.07.i.i.i.i277 = phi ptr [ %83, %while.body.i274 ], [ %__x.addr.1.i.i.i.i284, %while.body.i.i.i.i276 ]
  %__y.addr.06.i.i.i.i278 = phi ptr [ %0, %while.body.i274 ], [ %__y.addr.1.i.i.i.i281, %while.body.i.i.i.i276 ]
  %_M_storage.i.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i277, i64 32
  %87 = load i32, ptr %_M_storage.i.i.i.i.i.i279, align 4
  %cmp.i.i.i.i.i280 = icmp ult i32 %87, %86
  %__y.addr.1.i.i.i.i281 = select i1 %cmp.i.i.i.i.i280, ptr %__y.addr.06.i.i.i.i278, ptr %__x.addr.07.i.i.i.i277
  %__x.addr.1.in.v.i.i.i.i282 = select i1 %cmp.i.i.i.i.i280, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i283 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i277, i64 %__x.addr.1.in.v.i.i.i.i282
  %__x.addr.1.i.i.i.i284 = load ptr, ptr %__x.addr.1.in.i.i.i.i283, align 8
  %cmp.not.i.i.i.i285 = icmp eq ptr %__x.addr.1.i.i.i.i284, null
  br i1 %cmp.not.i.i.i.i285, label %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i, label %while.body.i.i.i.i276, !llvm.loop !12

_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i.i.i276
  %pArrayBegin.addr.06.i275.add = add nuw nsw i64 %pArrayBegin.addr.06.i275.idx, 4
  %__y.addr.1.i.i.i.i281.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i280, ptr %__y.addr.06.i.i.i.i278, ptr %__x.addr.07.i.i.i.i277
  %__y.addr.1.i.i.i.i281.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i281.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %88 = load i32, ptr %__y.addr.1.i.i.i.i281.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i288 = add i32 %88, %temp.05.i
  %cmp.not.i289 = icmp eq i64 %pArrayBegin.addr.06.i275.add, 40000
  br i1 %cmp.not.i289, label %while.end.i290, label %while.body.i274, !llvm.loop !19

while.end.i290:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i293
  %temp.0.lcssa.i291 = phi i32 [ %85, %while.body.lr.ph.split.us.i293 ], [ %add.i288, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont92 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %while.end.i290
  %call2.i292 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i291) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %89 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i308 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i308, label %if.then2.i.i.i342, label %if.else.i.i.i309

if.then2.i.i.i342:                                ; preds = %invoke.cont92
  %90 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i319

if.else.i.i.i309:                                 ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i306)
  %call.i.i.i.i310 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i306) #7
  %cmp.i.i.i.i311 = icmp eq i32 %call.i.i.i.i310, 22
  br i1 %cmp.i.i.i.i311, label %if.then.i.i.i.i340, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i312

if.then.i.i.i.i340:                               ; preds = %if.else.i.i.i309
  %call1.i.i.i.i341 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i306) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i312

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i312: ; preds = %if.then.i.i.i.i340, %if.else.i.i.i309
  %91 = load i64, ptr %tv_nsec.i.i.i.i313, align 8
  %92 = load i64, ptr %ts.i.i.i.i306, align 8
  %mul.i.i.i.i314 = mul i64 %92, 1000000000
  %add.i.i.i.i315 = add i64 %mul.i.i.i.i314, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i306)
  br label %while.body.lr.ph.i319

while.body.lr.ph.i319:                            ; preds = %if.then2.i.i.i342, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i312
  %.sink.i.i.i317 = phi i64 [ %90, %if.then2.i.i.i342 ], [ %add.i.i.i.i315, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i312 ]
  store i64 %.sink.i.i.i317, ptr %stopwatch2, align 8
  %pCurrent.05.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %pCurrent.05.i.i, null
  br i1 %tobool.not6.i.i, label %while.body.lr.ph.split.us.i338, label %while.body.i321

while.body.lr.ph.split.us.i338:                   ; preds = %while.body.lr.ph.i319
  %93 = load i32, ptr %mnSize.i.i, align 8
  %94 = mul i32 %93, 10000
  br label %while.end.i335

while.body.i321:                                  ; preds = %while.body.lr.ph.i319, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.08.i322.idx = phi i64 [ %pArrayBegin.addr.08.i322.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i319 ]
  %temp.07.i323 = phi i32 [ %add.i333, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i319 ]
  %pArrayBegin.addr.08.i322.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i322.idx
  %95 = load i32, ptr %pArrayBegin.addr.08.i322.ptr, align 4
  br label %while.body.i.i324

while.body.i.i324:                                ; preds = %while.body.i.i324, %while.body.i321
  %pCurrent.08.i.i = phi ptr [ %pCurrent.05.i.i, %while.body.i321 ], [ %pCurrent.0.i.i330, %while.body.i.i324 ]
  %pRangeEnd.07.i.i = phi ptr [ %eaSetUint32, %while.body.i321 ], [ %pRangeEnd.1.i.i329, %while.body.i.i324 ]
  %mValue.i.i325 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i, i64 32
  %96 = load i32, ptr %mValue.i.i325, align 4
  %cmp.i.i.i4.i326 = icmp ult i32 %96, %95
  %pCurrent.1.in.idx.i.i327 = select i1 %cmp.i.i.i4.i326, i64 0, i64 8
  %pCurrent.1.in.i.i328 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i, i64 %pCurrent.1.in.idx.i.i327
  %pRangeEnd.1.i.i329 = select i1 %cmp.i.i.i4.i326, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pCurrent.0.i.i330 = load ptr, ptr %pCurrent.1.in.i.i328, align 8
  %tobool.not.i.i331 = icmp eq ptr %pCurrent.0.i.i330, null
  br i1 %tobool.not.i.i331, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i, label %while.body.i.i324, !llvm.loop !20

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i324
  %pArrayBegin.addr.08.i322.add = add nuw nsw i64 %pArrayBegin.addr.08.i322.idx, 4
  %pRangeEnd.1.i.i329.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i4.i326, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pRangeEnd.1.i.i329.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i329.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %97 = load i32, ptr %pRangeEnd.1.i.i329.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i333 = add i32 %97, %temp.07.i323
  %cmp.not.i334 = icmp eq i64 %pArrayBegin.addr.08.i322.add, 40000
  br i1 %cmp.not.i334, label %while.end.i335, label %while.body.i321, !llvm.loop !21

while.end.i335:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i338
  %temp.0.lcssa.i336 = phi i32 [ %94, %while.body.lr.ph.split.us.i338 ], [ %add.i333, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont97 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %while.end.i335
  %call2.i337 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i336) #7
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %99 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i354 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i354, label %if.then2.i.i.i393, label %if.else.i.i.i355

if.then2.i.i.i393:                                ; preds = %if.end107
  %100 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i365

if.else.i.i.i355:                                 ; preds = %if.end107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i352)
  %call.i.i.i.i356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i352) #7
  %cmp.i.i.i.i357 = icmp eq i32 %call.i.i.i.i356, 22
  br i1 %cmp.i.i.i.i357, label %if.then.i.i.i.i391, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i358

if.then.i.i.i.i391:                               ; preds = %if.else.i.i.i355
  %call1.i.i.i.i392 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i352) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i358

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i358: ; preds = %if.then.i.i.i.i391, %if.else.i.i.i355
  %101 = load i64, ptr %tv_nsec.i.i.i.i359, align 8
  %102 = load i64, ptr %ts.i.i.i.i352, align 8
  %mul.i.i.i.i360 = mul i64 %102, 1000000000
  %add.i.i.i.i361 = add i64 %mul.i.i.i.i360, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i352)
  br label %while.body.lr.ph.i365

while.body.lr.ph.i365:                            ; preds = %if.then2.i.i.i393, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i358
  %.sink.i.i.i363 = phi i64 [ %100, %if.then2.i.i.i393 ], [ %add.i.i.i.i361, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i358 ]
  store i64 %.sink.i.i.i363, ptr %stopwatch1, align 8
  %103 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i368 = icmp eq ptr %103, null
  br i1 %cmp.not5.i.i.i.i368, label %while.body.lr.ph.split.us.i389, label %while.body.i369

while.body.lr.ph.split.us.i389:                   ; preds = %while.body.lr.ph.i365
  %104 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %105 = mul i32 %104, 10000
  br label %while.end.i386

while.body.i369:                                  ; preds = %while.body.lr.ph.i365, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.06.i370.idx = phi i64 [ %pArrayBegin.addr.06.i370.add, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i365 ]
  %temp.05.i371 = phi i32 [ %add.i384, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i365 ]
  %pArrayBegin.addr.06.i370.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i370.idx
  %106 = load i32, ptr %pArrayBegin.addr.06.i370.ptr, align 4
  br label %while.body.i.i.i.i372

while.body.i.i.i.i372:                            ; preds = %while.body.i.i.i.i372, %while.body.i369
  %__x.addr.07.i.i.i.i373 = phi ptr [ %103, %while.body.i369 ], [ %__x.addr.1.i.i.i.i380, %while.body.i.i.i.i372 ]
  %__y.addr.06.i.i.i.i374 = phi ptr [ %0, %while.body.i369 ], [ %__y.addr.1.i.i.i.i377, %while.body.i.i.i.i372 ]
  %_M_storage.i.i.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i373, i64 32
  %107 = load i32, ptr %_M_storage.i.i.i.i.i.i375, align 4
  %cmp.i.i.i.i.i376 = icmp ult i32 %106, %107
  %__y.addr.1.i.i.i.i377 = select i1 %cmp.i.i.i.i.i376, ptr %__x.addr.07.i.i.i.i373, ptr %__y.addr.06.i.i.i.i374
  %__x.addr.1.in.v.i.i.i.i378 = select i1 %cmp.i.i.i.i.i376, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i379 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i373, i64 %__x.addr.1.in.v.i.i.i.i378
  %__x.addr.1.i.i.i.i380 = load ptr, ptr %__x.addr.1.in.i.i.i.i379, align 8
  %cmp.not.i.i.i.i381 = icmp eq ptr %__x.addr.1.i.i.i.i380, null
  br i1 %cmp.not.i.i.i.i381, label %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i, label %while.body.i.i.i.i372, !llvm.loop !22

_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i.i.i372
  %pArrayBegin.addr.06.i370.add = add nuw nsw i64 %pArrayBegin.addr.06.i370.idx, 4
  %__y.addr.1.i.i.i.i377.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i376, ptr %__x.addr.07.i.i.i.i373, ptr %__y.addr.06.i.i.i.i374
  %__y.addr.1.i.i.i.i377.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i377.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %108 = load i32, ptr %__y.addr.1.i.i.i.i377.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i384 = add i32 %108, %temp.05.i371
  %cmp.not.i385 = icmp eq i64 %pArrayBegin.addr.06.i370.add, 40000
  br i1 %cmp.not.i385, label %while.end.i386, label %while.body.i369, !llvm.loop !23

while.end.i386:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i389
  %temp.0.lcssa.i387 = phi i32 [ %105, %while.body.lr.ph.split.us.i389 ], [ %add.i384, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont112 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %while.end.i386
  %call2.i388 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i387) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %109 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i404 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i404, label %if.then2.i.i.i443, label %if.else.i.i.i405

if.then2.i.i.i443:                                ; preds = %invoke.cont112
  %110 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i415

if.else.i.i.i405:                                 ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i402)
  %call.i.i.i.i406 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i402) #7
  %cmp.i.i.i.i407 = icmp eq i32 %call.i.i.i.i406, 22
  br i1 %cmp.i.i.i.i407, label %if.then.i.i.i.i441, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i408

if.then.i.i.i.i441:                               ; preds = %if.else.i.i.i405
  %call1.i.i.i.i442 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i402) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i408

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i408: ; preds = %if.then.i.i.i.i441, %if.else.i.i.i405
  %111 = load i64, ptr %tv_nsec.i.i.i.i409, align 8
  %112 = load i64, ptr %ts.i.i.i.i402, align 8
  %mul.i.i.i.i410 = mul i64 %112, 1000000000
  %add.i.i.i.i411 = add i64 %mul.i.i.i.i410, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i402)
  br label %while.body.lr.ph.i415

while.body.lr.ph.i415:                            ; preds = %if.then2.i.i.i443, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i408
  %.sink.i.i.i413 = phi i64 [ %110, %if.then2.i.i.i443 ], [ %add.i.i.i.i411, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i408 ]
  store i64 %.sink.i.i.i413, ptr %stopwatch2, align 8
  %pCurrent.05.i.i417 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not6.i.i418 = icmp eq ptr %pCurrent.05.i.i417, null
  br i1 %tobool.not6.i.i418, label %while.body.lr.ph.split.us.i439, label %while.body.i419

while.body.lr.ph.split.us.i439:                   ; preds = %while.body.lr.ph.i415
  %113 = load i32, ptr %mnSize.i.i, align 8
  %114 = mul i32 %113, 10000
  br label %while.end.i436

while.body.i419:                                  ; preds = %while.body.lr.ph.i415, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.08.i420.idx = phi i64 [ %pArrayBegin.addr.08.i420.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i415 ]
  %temp.07.i421 = phi i32 [ %add.i434, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i415 ]
  %pArrayBegin.addr.08.i420.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i420.idx
  %115 = load i32, ptr %pArrayBegin.addr.08.i420.ptr, align 4
  br label %while.body.i.i422

while.body.i.i422:                                ; preds = %while.body.i.i422, %while.body.i419
  %pCurrent.08.i.i423 = phi ptr [ %pCurrent.05.i.i417, %while.body.i419 ], [ %pCurrent.0.i.i430, %while.body.i.i422 ]
  %pRangeEnd.07.i.i424 = phi ptr [ %eaSetUint32, %while.body.i419 ], [ %pRangeEnd.1.i.i429, %while.body.i.i422 ]
  %mValue.i.i425 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i423, i64 32
  %116 = load i32, ptr %mValue.i.i425, align 4
  %cmp.i.i.i4.i426 = icmp ult i32 %115, %116
  %pCurrent.1.in.idx.i.i427 = select i1 %cmp.i.i.i4.i426, i64 8, i64 0
  %pCurrent.1.in.i.i428 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i423, i64 %pCurrent.1.in.idx.i.i427
  %pRangeEnd.1.i.i429 = select i1 %cmp.i.i.i4.i426, ptr %pCurrent.08.i.i423, ptr %pRangeEnd.07.i.i424
  %pCurrent.0.i.i430 = load ptr, ptr %pCurrent.1.in.i.i428, align 8
  %tobool.not.i.i431 = icmp eq ptr %pCurrent.0.i.i430, null
  br i1 %tobool.not.i.i431, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i, label %while.body.i.i422, !llvm.loop !24

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i422
  %pArrayBegin.addr.08.i420.add = add nuw nsw i64 %pArrayBegin.addr.08.i420.idx, 4
  %pRangeEnd.1.i.i429.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i4.i426, ptr %pCurrent.08.i.i423, ptr %pRangeEnd.07.i.i424
  %pRangeEnd.1.i.i429.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i429.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %117 = load i32, ptr %pRangeEnd.1.i.i429.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i434 = add i32 %117, %temp.07.i421
  %cmp.not.i435 = icmp eq i64 %pArrayBegin.addr.08.i420.add, 40000
  br i1 %cmp.not.i435, label %while.end.i436, label %while.body.i419, !llvm.loop !25

while.end.i436:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i439
  %temp.0.lcssa.i437 = phi i32 [ %114, %while.body.lr.ph.split.us.i439 ], [ %add.i434, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont117 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %while.end.i436
  %call2.i438 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i437) #7
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %119 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i453 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i453, label %if.then2.i.i.i493, label %if.else.i.i.i454

if.then2.i.i.i493:                                ; preds = %if.end127
  %120 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i463

if.else.i.i.i454:                                 ; preds = %if.end127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i451)
  %call.i.i.i.i455 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i451) #7
  %cmp.i.i.i.i456 = icmp eq i32 %call.i.i.i.i455, 22
  br i1 %cmp.i.i.i.i456, label %if.then.i.i.i.i491, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457

if.then.i.i.i.i491:                               ; preds = %if.else.i.i.i454
  %call1.i.i.i.i492 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i451) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457: ; preds = %if.then.i.i.i.i491, %if.else.i.i.i454
  %121 = load i64, ptr %tv_nsec.i.i.i.i458, align 8
  %122 = load i64, ptr %ts.i.i.i.i451, align 8
  %mul.i.i.i.i459 = mul i64 %122, 1000000000
  %add.i.i.i.i460 = add i64 %mul.i.i.i.i459, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i451)
  br label %while.body.lr.ph.i463

while.body.lr.ph.i463:                            ; preds = %if.then2.i.i.i493, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457
  %.sink.i.i.i462 = phi i64 [ %120, %if.then2.i.i.i493 ], [ %add.i.i.i.i460, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i457 ]
  store i64 %.sink.i.i.i462, ptr %stopwatch1, align 8
  %__x.038.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i = icmp eq ptr %__x.038.i.i.i, null
  br i1 %cmp.not39.i.i.i, label %while.body.lr.ph.split.us.i489, label %while.body.i466

while.body.lr.ph.split.us.i489:                   ; preds = %while.body.lr.ph.i463
  %123 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %124 = mul i32 %123, 10000
  br label %while.end.i485

while.body.i466:                                  ; preds = %while.body.lr.ph.i463, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i
  %temp.012.i = phi i32 [ %add.i483, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ], [ 0, %while.body.lr.ph.i463 ]
  %pArrayBegin.addr.011.i.idx = phi i64 [ %pArrayBegin.addr.011.i.add, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ], [ 0, %while.body.lr.ph.i463 ]
  %pArrayBegin.addr.011.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.011.i.idx
  %pArrayBegin.addr.011.i.add = add nuw nsw i64 %pArrayBegin.addr.011.i.idx, 4
  %125 = load i32, ptr %pArrayBegin.addr.011.i.ptr, align 4
  br label %while.body.i.i.i468

while.body.i.i.i468:                              ; preds = %if.end19.i.i.i, %while.body.i466
  %__x.041.i.i.i = phi ptr [ %__x.038.i.i.i, %while.body.i466 ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.040.i.i.i = phi ptr [ %0, %while.body.i466 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 32
  %126 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i4.i469 = icmp ult i32 %126, %125
  br i1 %cmp.i.i.i4.i469, label %if.end19.i.i.i, label %if.else.i.i5.i

if.else.i.i5.i:                                   ; preds = %while.body.i.i.i468
  %cmp.i18.i.i.i = icmp ult i32 %125, %126
  br i1 %cmp.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i5.i
  %_M_left.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 16
  %127 = load ptr, ptr %_M_left.i19.i.i.i, align 8
  %cmp.not5.i.i.i.i470 = icmp eq ptr %127, null
  br i1 %cmp.not5.i.i.i.i470, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i.i471

while.body.i.i.i.i471:                            ; preds = %if.else12.i.i.i, %while.body.i.i.i.i471
  %__x.addr.07.i.i.i.i472 = phi ptr [ %__x.addr.1.i.i.i.i479, %while.body.i.i.i.i471 ], [ %127, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i473 = phi ptr [ %__y.addr.1.i.i.i.i476, %while.body.i.i.i.i471 ], [ %__x.041.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i472, i64 32
  %128 = load i32, ptr %_M_storage.i.i.i.i.i.i474, align 4
  %cmp.i.i.i.i.i475 = icmp ult i32 %128, %125
  %__y.addr.1.i.i.i.i476 = select i1 %cmp.i.i.i.i.i475, ptr %__y.addr.06.i.i.i.i473, ptr %__x.addr.07.i.i.i.i472
  %__x.addr.1.in.v.i.i.i.i477 = select i1 %cmp.i.i.i.i.i475, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i472, i64 %__x.addr.1.in.v.i.i.i.i477
  %__x.addr.1.i.i.i.i479 = load ptr, ptr %__x.addr.1.in.i.i.i.i478, align 8
  %cmp.not.i.i.i.i480 = icmp eq ptr %__x.addr.1.i.i.i.i479, null
  br i1 %cmp.not.i.i.i.i480, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i.i471, !llvm.loop !12

if.end19.i.i.i:                                   ; preds = %if.else.i.i5.i, %while.body.i.i.i468
  %.sink.i.i6.i = phi i64 [ 24, %while.body.i.i.i468 ], [ 16, %if.else.i.i5.i ]
  %__y.1.i.i.i = phi ptr [ %__y.040.i.i.i, %while.body.i.i.i468 ], [ %__x.041.i.i.i, %if.else.i.i5.i ]
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 %.sink.i.i6.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i488 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i488, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i468, !llvm.loop !26

_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i: ; preds = %if.end19.i.i.i, %while.body.i.i.i.i471, %if.else12.i.i.i
  %retval.sroa.0.0.i.i.i481 = phi ptr [ %__x.041.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i476, %while.body.i.i.i.i471 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i482 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i481, i64 32
  %129 = load i32, ptr %_M_storage.i.i.i482, align 4
  %add.i483 = add i32 %129, %temp.012.i
  %cmp.not.i484 = icmp eq i64 %pArrayBegin.addr.011.i.add, 40000
  br i1 %cmp.not.i484, label %while.end.i485, label %while.body.i466, !llvm.loop !27

while.end.i485:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, %while.body.lr.ph.split.us.i489
  %temp.0.lcssa.i486 = phi i32 [ %124, %while.body.lr.ph.split.us.i489 ], [ %add.i483, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont132 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %while.end.i485
  %call2.i487 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i486) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %130 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i504 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i504, label %if.then2.i.i.i537, label %if.else.i.i.i505

if.then2.i.i.i537:                                ; preds = %invoke.cont132
  %131 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i515

if.else.i.i.i505:                                 ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i502)
  %call.i.i.i.i506 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i502) #7
  %cmp.i.i.i.i507 = icmp eq i32 %call.i.i.i.i506, 22
  br i1 %cmp.i.i.i.i507, label %if.then.i.i.i.i535, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i508

if.then.i.i.i.i535:                               ; preds = %if.else.i.i.i505
  %call1.i.i.i.i536 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i502) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i508

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i508: ; preds = %if.then.i.i.i.i535, %if.else.i.i.i505
  %132 = load i64, ptr %tv_nsec.i.i.i.i509, align 8
  %133 = load i64, ptr %ts.i.i.i.i502, align 8
  %mul.i.i.i.i510 = mul i64 %133, 1000000000
  %add.i.i.i.i511 = add i64 %mul.i.i.i.i510, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i502)
  br label %while.body.lr.ph.i515

while.body.lr.ph.i515:                            ; preds = %if.then2.i.i.i537, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i508
  %.sink.i.i.i513 = phi i64 [ %131, %if.then2.i.i.i537 ], [ %add.i.i.i.i511, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i508 ]
  store i64 %.sink.i.i.i513, ptr %stopwatch2, align 8
  %134 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %while.body.lr.ph.split.us.i534, label %while.body.i517

while.body.lr.ph.split.us.i534:                   ; preds = %while.body.lr.ph.i515
  %136 = load i32, ptr %mnSize.i.i, align 8
  %137 = mul i32 %136, 10000
  br label %while.end.i531

while.bodythread-pre-split.i:                     ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i
  %pCurrent.05.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  br label %while.body.i517

while.body.i517:                                  ; preds = %while.body.lr.ph.i515, %while.bodythread-pre-split.i
  %pCurrent.05.i.i.i = phi ptr [ %pCurrent.05.i.i.pr.i, %while.bodythread-pre-split.i ], [ %134, %while.body.lr.ph.i515 ]
  %temp.08.i518 = phi i32 [ %add.i529, %while.bodythread-pre-split.i ], [ 0, %while.body.lr.ph.i515 ]
  %pArrayBegin.addr.07.i519.idx = phi i64 [ %pArrayBegin.addr.07.i519.add, %while.bodythread-pre-split.i ], [ 0, %while.body.lr.ph.i515 ]
  %pArrayBegin.addr.07.i519.add = add nuw nsw i64 %pArrayBegin.addr.07.i519.idx, 4
  %tobool.not6.i.i.i = icmp eq ptr %pCurrent.05.i.i.i, null
  br i1 %tobool.not6.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body.i517
  %pArrayBegin.addr.07.i519.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.07.i519.idx
  %138 = load i32, ptr %pArrayBegin.addr.07.i519.ptr, align 4
  br label %while.body.i.i.i521

while.body.i.i.i521:                              ; preds = %while.body.i.i.i521, %while.body.lr.ph.i.i.i
  %pCurrent.08.i.i.i = phi ptr [ %pCurrent.05.i.i.i, %while.body.lr.ph.i.i.i ], [ %pCurrent.0.i.i.i524, %while.body.i.i.i521 ]
  %pRangeEnd.07.i.i.i = phi ptr [ %eaSetUint32, %while.body.lr.ph.i.i.i ], [ %pRangeEnd.1.i.i.i, %while.body.i.i.i521 ]
  %mValue.i.i.i522 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i.i, i64 32
  %139 = load i32, ptr %mValue.i.i.i522, align 4
  %cmp.i.i.i.i.i523 = icmp ult i32 %139, %138
  %pCurrent.1.in.idx.i.i.i = select i1 %cmp.i.i.i.i.i523, i64 0, i64 8
  %pCurrent.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i.i, i64 %pCurrent.1.in.idx.i.i.i
  %pRangeEnd.1.i.i.i = select i1 %cmp.i.i.i.i.i523, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pCurrent.0.i.i.i524 = load ptr, ptr %pCurrent.1.in.i.i.i, align 8
  %tobool.not.i.i.i525 = icmp eq ptr %pCurrent.0.i.i.i524, null
  br i1 %tobool.not.i.i.i525, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i, label %while.body.i.i.i521, !llvm.loop !20

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i: ; preds = %while.body.i.i.i521
  %cmp.i.i4.i526 = icmp eq ptr %pRangeEnd.1.i.i.i, %eaSetUint32
  br i1 %cmp.i.i4.i526, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i523, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %140 = load i32, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i.i5.i = icmp ult i32 %138, %140
  br i1 %cmp.i.i.i5.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i.i
  %call.i.i.i527538 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i)
          to label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i: ; preds = %if.end.i.i, %lor.rhs.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i, %while.body.i517
  %retval.sroa.0.0.i.i = phi ptr [ %pRangeEnd.1.i.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i ], [ %pRangeEnd.1.i.i.i, %lor.rhs.i.i ], [ %eaSetUint32, %while.body.i517 ], [ %pRangeEnd.1.i.i.i, %if.end.i.i ]
  %mValue.i.i528 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 32
  %141 = load i32, ptr %mValue.i.i528, align 4
  %add.i529 = add i32 %141, %temp.08.i518
  %cmp.not.i530 = icmp eq i64 %pArrayBegin.addr.07.i519.add, 40000
  br i1 %cmp.not.i530, label %while.end.i531, label %while.bodythread-pre-split.i, !llvm.loop !28

while.end.i531:                                   ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, %while.body.lr.ph.split.us.i534
  %temp.0.lcssa.i532 = phi i32 [ %137, %while.body.lr.ph.split.us.i534 ], [ %add.i529, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont137 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %while.end.i531
  %call2.i533 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i532) #7
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %143 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i550 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i550, label %if.then2.i.i.i569, label %if.else.i.i.i551

if.then2.i.i.i569:                                ; preds = %if.end147
  %144 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i558

if.else.i.i.i551:                                 ; preds = %if.end147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i548)
  %call.i.i.i.i552 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i548) #7
  %cmp.i.i.i.i553 = icmp eq i32 %call.i.i.i.i552, 22
  br i1 %cmp.i.i.i.i553, label %if.then.i.i.i.i567, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i554

if.then.i.i.i.i567:                               ; preds = %if.else.i.i.i551
  %call1.i.i.i.i568 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i548) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i554

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i554: ; preds = %if.then.i.i.i.i567, %if.else.i.i.i551
  %145 = load i64, ptr %tv_nsec.i.i.i.i555, align 8
  %146 = load i64, ptr %ts.i.i.i.i548, align 8
  %mul.i.i.i.i556 = mul i64 %146, 1000000000
  %add.i.i.i.i557 = add i64 %mul.i.i.i.i556, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i548)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i558

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i558:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i554, %if.then2.i.i.i569
  %.sink.i.i.i559 = phi i64 [ %144, %if.then2.i.i.i569 ], [ %add.i.i.i.i557, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i554 ]
  store i64 %.sink.i.i.i559, ptr %stopwatch1, align 8
  br label %while.body.i561

while.body.i561:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i558, %call.i.i.noexc570
  %pArrayBegin.addr.05.i.idx = phi i64 [ %pArrayBegin.addr.05.i.add, %call.i.i.noexc570 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i558 ]
  %pArrayBegin.addr.05.i.add = add nuw nsw i64 %pArrayBegin.addr.05.i.idx, 4
  %__x.038.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i = icmp eq ptr %__x.038.i.i, null
  br i1 %cmp.not39.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body.i561
  %pArrayBegin.addr.05.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.05.i.idx
  %147 = load i32, ptr %pArrayBegin.addr.05.i.ptr, align 4
  br label %while.body.i.i817

while.body.i.i817:                                ; preds = %if.end19.i.i, %while.body.lr.ph.i.i
  %__x.041.i.i = phi ptr [ %__x.038.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %if.end19.i.i ]
  %__y.040.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %_M_storage.i.i.i.i818 = getelementptr inbounds nuw i8, ptr %__x.041.i.i, i64 32
  %148 = load i32, ptr %_M_storage.i.i.i.i818, align 4
  %cmp.i.i.i819 = icmp ult i32 %148, %147
  br i1 %cmp.i.i.i819, label %if.end19.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i817
  %cmp.i18.i.i = icmp ult i32 %147, %148
  br i1 %cmp.i18.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %_M_left.i19.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i, i64 16
  %149 = load ptr, ptr %_M_left.i19.i.i, align 8
  %_M_right.i20.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i, i64 24
  %150 = load ptr, ptr %_M_right.i20.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %149, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i820

while.body.i.i.i820:                              ; preds = %if.else12.i.i, %while.body.i.i.i820
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i820 ], [ %149, %if.else12.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i820 ], [ %__x.041.i.i, %if.else12.i.i ]
  %_M_storage.i.i.i.i.i821 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %151 = load i32, ptr %_M_storage.i.i.i.i.i821, align 4
  %cmp.i.i.i.i822 = icmp ult i32 %151, %147
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i822, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i822, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i823 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i823, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i820, !llvm.loop !12

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i820, %if.else12.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.041.i.i, %if.else12.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i820 ]
  %cmp.not5.i21.i.i = icmp eq ptr %150, null
  br i1 %cmp.not5.i21.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i23.i.i

while.body.i23.i.i:                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %while.body.i23.i.i
  %__x.addr.07.i24.i.i = phi ptr [ %__x.addr.1.i31.i.i, %while.body.i23.i.i ], [ %150, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ]
  %__y.addr.06.i25.i.i = phi ptr [ %__y.addr.1.i28.i.i, %while.body.i23.i.i ], [ %__y.040.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ]
  %_M_storage.i.i.i26.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i, i64 32
  %152 = load i32, ptr %_M_storage.i.i.i26.i.i, align 4
  %cmp.i.i27.i.i = icmp ult i32 %147, %152
  %__y.addr.1.i28.i.i = select i1 %cmp.i.i27.i.i, ptr %__x.addr.07.i24.i.i, ptr %__y.addr.06.i25.i.i
  %__x.addr.1.in.v.i29.i.i = select i1 %cmp.i.i27.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i, i64 %__x.addr.1.in.v.i29.i.i
  %__x.addr.1.i31.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i, align 8
  %cmp.not.i32.i.i = icmp eq ptr %__x.addr.1.i31.i.i, null
  br i1 %cmp.not.i32.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i23.i.i, !llvm.loop !22

if.end19.i.i:                                     ; preds = %if.else.i.i, %while.body.i.i817
  %.sink.i.i = phi i64 [ 24, %while.body.i.i817 ], [ 16, %if.else.i.i ]
  %__y.1.i.i = phi ptr [ %__y.040.i.i, %while.body.i.i817 ], [ %__x.041.i.i, %if.else.i.i ]
  %_M_left.i.i.i830 = getelementptr inbounds nuw i8, ptr %__x.041.i.i, i64 %.sink.i.i
  %__x.0.i.i = load ptr, ptr %_M_left.i.i.i830, align 8
  %cmp.not.i.i831 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i831, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i817, !llvm.loop !26

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i: ; preds = %if.end19.i.i, %while.body.i23.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %while.body.i561
  %retval.sroa.0.0.i.i824 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %0, %while.body.i561 ], [ %__y.addr.0.lcssa.i.i.i, %while.body.i23.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %__y.040.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %0, %while.body.i561 ], [ %__y.addr.1.i28.i.i, %while.body.i23.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %153 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i2.i = icmp eq ptr %retval.sroa.0.0.i.i824, %153
  %cmp.i1.i.i = icmp eq ptr %retval.sroa.3.0.i.i, %0
  %or.cond.i = select i1 %cmp.i.i2.i, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i, label %if.then.i.i827, label %if.else.i3.i

if.then.i.i827:                                   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %__x.038.i.i)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i828

terminate.lpad.i.i.i828:                          ; preds = %if.then.i.i827
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i: ; preds = %if.then.i.i827
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call.i.i.noexc570

if.else.i3.i:                                     ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i
  %cmp.i3.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i824, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not8.i.i, label %call.i.i.noexc570, label %while.body.i5.i

while.body.i5.i:                                  ; preds = %if.else.i3.i, %while.body.i5.i
  %__first.sroa.0.09.i.i = phi ptr [ %call.i.i.i825, %while.body.i5.i ], [ %retval.sroa.0.0.i.i824, %if.else.i3.i ]
  %call.i.i.i825 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i) #13
  %call.i5.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i) #15
  %156 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i826 = add i64 %156, -1
  store i64 %dec.i.i.i826, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i = icmp eq ptr %call.i.i.i825, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not.i.i, label %call.i.i.noexc570, label %while.body.i5.i, !llvm.loop !30

call.i.i.noexc570:                                ; preds = %while.body.i5.i, %if.else.i3.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i
  %cmp.not.i563 = icmp eq i64 %pArrayBegin.addr.05.i.add, 20000
  br i1 %cmp.not.i563, label %while.end.i564, label %while.body.i561, !llvm.loop !31

while.end.i564:                                   ; preds = %call.i.i.noexc570
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont154 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %while.end.i564
  %157 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i565 = trunc i64 %157 to i32
  %call2.i566 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i565) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %158 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i582 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i582, label %if.then2.i.i.i616, label %if.else.i.i.i583

if.then2.i.i.i616:                                ; preds = %invoke.cont154
  %159 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i593

if.else.i.i.i583:                                 ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i580)
  %call.i.i.i.i584 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i580) #7
  %cmp.i.i.i.i585 = icmp eq i32 %call.i.i.i.i584, 22
  br i1 %cmp.i.i.i.i585, label %if.then.i.i.i.i614, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i586

if.then.i.i.i.i614:                               ; preds = %if.else.i.i.i583
  %call1.i.i.i.i615 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i580) #7
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
  %pArrayBegin.addr.06.i596.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i596.idx
  %164 = load i32, ptr %pArrayBegin.addr.06.i596.ptr, align 4
  br label %while.body.i.i.i599

while.body.i.i.i599:                              ; preds = %while.body.i.i.i599, %while.body.lr.ph.i.i.i598
  %pCurrent.012.i.i.i = phi ptr [ %pCurrent.09.i.i.i, %while.body.lr.ph.i.i.i598 ], [ %pCurrent.0.i.i.i605, %while.body.i.i.i599 ]
  %pRangeEnd.011.i.i.i = phi ptr [ %eaSetUint32, %while.body.lr.ph.i.i.i598 ], [ %pRangeEnd.1.i.i.i604, %while.body.i.i.i599 ]
  %mValue.i.i.i600 = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i, i64 32
  %165 = load i32, ptr %mValue.i.i.i600, align 4
  %cmp.i.i.i.i.i601 = icmp ult i32 %165, %164
  %pCurrent.1.in.idx.i.i.i602 = select i1 %cmp.i.i.i.i.i601, i64 0, i64 8
  %pCurrent.1.in.i.i.i603 = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i, i64 %pCurrent.1.in.idx.i.i.i602
  %pRangeEnd.1.i.i.i604 = select i1 %cmp.i.i.i.i.i601, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pCurrent.0.i.i.i605 = load ptr, ptr %pCurrent.1.in.i.i.i603, align 8
  %tobool.not.i.i.i606 = icmp eq ptr %pCurrent.0.i.i.i605, null
  br i1 %tobool.not.i.i.i606, label %while.end.i.i.i, label %while.body.i.i.i599, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %while.body.i.i.i599
  %cmp.not.i.i.i607 = icmp eq ptr %pRangeEnd.1.i.i.i604, %eaSetUint32
  br i1 %cmp.not.i.i.i607, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.end.i.i.i
  %pRangeEnd.1.i.i.i604.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i601, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pRangeEnd.1.i.i.i604.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i604.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
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
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i604, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32)
          to label %.noexc618 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc618:                                        ; preds = %call.i.i.i4.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i604) #15
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
  %call2.i613 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i612) #7
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %170 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i623 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i623, label %if.then2.i.i.i638, label %if.else.i.i.i624

if.then2.i.i.i638:                                ; preds = %if.end171
  %171 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i631

if.else.i.i.i624:                                 ; preds = %if.end171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i621)
  %call.i.i.i.i625 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i621) #7
  %cmp.i.i.i.i626 = icmp eq i32 %call.i.i.i.i625, 22
  br i1 %cmp.i.i.i.i626, label %if.then.i.i.i.i636, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i627

if.then.i.i.i.i636:                               ; preds = %if.else.i.i.i624
  %call1.i.i.i.i637 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i621) #7
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
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.010.i) #13
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %it.sroa.0.010.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #15
  %176 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %176, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %call.i6.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i.i) #13
  %call.i7.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i6.i) #13
  %inc.i = add nuw nsw i64 %j.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.body.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i631
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont172 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %177 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i642 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i642, label %if.then2.i.i.i668, label %if.else.i.i.i643

if.then2.i.i.i668:                                ; preds = %invoke.cont172
  %178 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i650

if.else.i.i.i643:                                 ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i640)
  %call.i.i.i.i644 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i640) #7
  %cmp.i.i.i.i645 = icmp eq i32 %call.i.i.i.i644, 22
  br i1 %cmp.i.i.i.i645, label %if.then.i.i.i.i666, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i646

if.then.i.i.i.i666:                               ; preds = %if.else.i.i.i643
  %call1.i.i.i.i667 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i640) #7
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
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %it.sroa.0.010.i658, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32)
          to label %.noexc671 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc671:                                        ; preds = %call.i.i.i5.i.noexc
  %isnull.i.i.i.i.i = icmp eq ptr %it.sroa.0.010.i658, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %.noexc671
  call void @_ZdaPv(ptr noundef nonnull %it.sroa.0.010.i658) #15
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
  %call.i.i681 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it2.sroa.0.09.i) #13
  %inc.i682 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i683 = icmp eq i64 %inc.i682, %div.i679
  br i1 %exitcond.not.i683, label %for.end.i684, label %for.body.i680, !llvm.loop !35

for.end.i684:                                     ; preds = %for.body.i680, %if.end186
  %it2.sroa.0.0.lcssa.i = phi ptr [ %185, %if.end186 ], [ %call.i.i681, %for.body.i680 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %187 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i686 = icmp eq i32 %187, 1
  br i1 %cmp.i.i.i686, label %if.then2.i.i.i704, label %if.else.i.i.i687

if.then2.i.i.i704:                                ; preds = %for.end.i684
  %188 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i694

if.else.i.i.i687:                                 ; preds = %for.end.i684
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i676)
  %call.i.i.i.i688 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i676) #7
  %cmp.i.i.i.i689 = icmp eq i32 %call.i.i.i.i688, 22
  br i1 %cmp.i.i.i.i689, label %if.then.i.i.i.i702, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i690

if.then.i.i.i.i702:                               ; preds = %if.else.i.i.i687
  %call1.i.i.i.i703 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i676) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i690

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i690: ; preds = %if.then.i.i.i.i702, %if.else.i.i.i687
  %189 = load i64, ptr %tv_nsec.i.i.i.i691, align 8
  %190 = load i64, ptr %ts.i.i.i.i676, align 8
  %mul.i.i.i.i692 = mul i64 %190, 1000000000
  %add.i.i.i.i693 = add i64 %mul.i.i.i.i692, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i676)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i694

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i694:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i690, %if.then2.i.i.i704
  %.sink.i.i.i695 = phi i64 [ %188, %if.then2.i.i.i704 ], [ %add.i.i.i.i693, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i690 ]
  store i64 %.sink.i.i.i695, ptr %stopwatch1, align 8
  %191 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i696 = icmp eq ptr %185, %191
  %cmp.i1.i.i.i.i = icmp eq ptr %it2.sroa.0.0.lcssa.i, %0
  %or.cond = and i1 %cmp.i1.i.i.i.i, %cmp.i.i.i.i.i696
  br i1 %or.cond, label %if.then.i.i.i7.i, label %if.else.i.i.i.i697

if.then.i.i.i7.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i694
  %192 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %192)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i7.i
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #16
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i: ; preds = %if.then.i.i.i7.i
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i

if.else.i.i.i.i697:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i694
  %cmp.i3.not8.i.i.i.i = icmp eq ptr %185, %it2.sroa.0.0.lcssa.i
  br i1 %cmp.i3.not8.i.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, label %while.body.i.i.i.i698

while.body.i.i.i.i698:                            ; preds = %if.else.i.i.i.i697, %while.body.i.i.i.i698
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %call.i.i.i.i.i699, %while.body.i.i.i.i698 ], [ %185, %if.else.i.i.i.i697 ]
  %call.i.i.i.i.i699 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i) #13
  %call.i5.i.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #15
  %195 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %195, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i699, %it2.sroa.0.0.lcssa.i
  br i1 %cmp.i3.not.i.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, label %while.body.i.i.i.i698, !llvm.loop !30

_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i: ; preds = %while.body.i.i.i.i698, %if.else.i.i.i.i697, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont187 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont187:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i
  %196 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %197 = load i64, ptr %mnSize.i.i, align 8
  %div.i709 = udiv i64 %197, 3
  %cmp8.not.i710 = icmp ult i64 %197, 3
  br i1 %cmp8.not.i710, label %for.end.i717, label %for.body.i711

for.body.i711:                                    ; preds = %invoke.cont187, %call.i.i714.noexc
  %j.010.i712 = phi i64 [ %inc.i715, %call.i.i714.noexc ], [ 0, %invoke.cont187 ]
  %it2.sroa.0.09.i713 = phi ptr [ %call.i.i714737, %call.i.i714.noexc ], [ %196, %invoke.cont187 ]
  %call.i.i714737 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it2.sroa.0.09.i713)
          to label %call.i.i714.noexc unwind label %lpad21.loopexit.split-lp.loopexit

call.i.i714.noexc:                                ; preds = %for.body.i711
  %inc.i715 = add nuw nsw i64 %j.010.i712, 1
  %exitcond.not.i716 = icmp eq i64 %inc.i715, %div.i709
  br i1 %exitcond.not.i716, label %for.end.i717, label %for.body.i711, !llvm.loop !36

for.end.i717:                                     ; preds = %call.i.i714.noexc, %invoke.cont187
  %it2.sroa.0.0.lcssa.i718 = phi ptr [ %196, %invoke.cont187 ], [ %call.i.i714737, %call.i.i714.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %198 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i720 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i720, label %if.then2.i.i.i736, label %if.else.i.i.i721

if.then2.i.i.i736:                                ; preds = %for.end.i717
  %199 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i728

if.else.i.i.i721:                                 ; preds = %for.end.i717
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i706)
  %call.i.i.i.i722 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i706) #7
  %cmp.i.i.i.i723 = icmp eq i32 %call.i.i.i.i722, 22
  br i1 %cmp.i.i.i.i723, label %if.then.i.i.i.i734, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i724

if.then.i.i.i.i734:                               ; preds = %if.else.i.i.i721
  %call1.i.i.i.i735 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i706) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i724

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i724: ; preds = %if.then.i.i.i.i734, %if.else.i.i.i721
  %200 = load i64, ptr %tv_nsec.i.i.i.i725, align 8
  %201 = load i64, ptr %ts.i.i.i.i706, align 8
  %mul.i.i.i.i726 = mul i64 %201, 1000000000
  %add.i.i.i.i727 = add i64 %mul.i.i.i.i726, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i706)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i728

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i728:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i724, %if.then2.i.i.i736
  %.sink.i.i.i729 = phi i64 [ %199, %if.then2.i.i.i736 ], [ %add.i.i.i.i727, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i724 ]
  store i64 %.sink.i.i.i729, ptr %stopwatch2, align 8
  %202 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.i.i7.i = icmp ne ptr %196, %202
  %cmp5.i.i.i = icmp ne ptr %it2.sroa.0.0.lcssa.i718, %eaSetUint32
  %203 = or i1 %cmp5.i.i.i, %cmp.i.i7.i
  br i1 %203, label %while.cond.preheader.i.i.i, label %if.end.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i728
  %cmp.i.not2.i.i.i = icmp eq ptr %196, %it2.sroa.0.0.lcssa.i718
  br i1 %cmp.i.not2.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, label %while.body.i.i.i731

while.body.i.i.i731:                              ; preds = %while.cond.preheader.i.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i
  %first.sroa.0.03.i.i.i = phi ptr [ %call.i.i.i.i.i733738, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i ], [ %196, %while.cond.preheader.i.i.i ]
  %204 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i.i732 = add i64 %204, -1
  store i64 %dec.i.i.i.i732, ptr %mnSize.i.i, align 8
  %call.i.i.i.i.i733738 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %first.sroa.0.03.i.i.i)
          to label %call.i.i.i.i.i733.noexc unwind label %lpad21.loopexit

call.i.i.i.i.i733.noexc:                          ; preds = %while.body.i.i.i731
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %first.sroa.0.03.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32)
          to label %.noexc739 unwind label %lpad21.loopexit

.noexc739:                                        ; preds = %call.i.i.i.i.i733.noexc
  %isnull.i.i.i.i.i.i = icmp eq ptr %first.sroa.0.03.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %.noexc739
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.03.i.i.i) #15
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %.noexc739
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i.i733738, %it2.sroa.0.0.lcssa.i718
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, label %while.body.i.i.i731, !llvm.loop !37

if.end.i.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i728
  %205 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %205)
          to label %.noexc740 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc740:                                        ; preds = %if.end.i.i.i
  store ptr %eaSetUint32, ptr %eaSetUint32, align 8
  store ptr %eaSetUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %1, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i: ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i, %.noexc740, %while.cond.preheader.i.i.i
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %207 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i745 = icmp eq i32 %207, 1
  br i1 %cmp.i.i.i745, label %if.then2.i.i.i763, label %if.else.i.i.i746

if.then2.i.i.i763:                                ; preds = %if.end198
  %208 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i753

if.else.i.i.i746:                                 ; preds = %if.end198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i743)
  %call.i.i.i.i747 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i743) #7
  %cmp.i.i.i.i748 = icmp eq i32 %call.i.i.i.i747, 22
  br i1 %cmp.i.i.i.i748, label %if.then.i.i.i.i761, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i749

if.then.i.i.i.i761:                               ; preds = %if.else.i.i.i746
  %call1.i.i.i.i762 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i743) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i749

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i749: ; preds = %if.then.i.i.i.i761, %if.else.i.i.i746
  %209 = load i64, ptr %tv_nsec.i.i.i.i750, align 8
  %210 = load i64, ptr %ts.i.i.i.i743, align 8
  %mul.i.i.i.i751 = mul i64 %210, 1000000000
  %add.i.i.i.i752 = add i64 %mul.i.i.i.i751, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i743)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i753

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i753:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i749, %if.then2.i.i.i763
  %.sink.i.i.i754 = phi i64 [ %208, %if.then2.i.i.i763 ], [ %add.i.i.i.i752, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i749 ]
  store i64 %.sink.i.i.i754, ptr %stopwatch1, align 8
  %211 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %211)
          to label %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i753
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #16
  unreachable

_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i:       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i753
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont199 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i
  %214 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i759 = trunc i64 %214 to i32
  %call1.i760 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i759) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %215 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i767 = icmp eq i32 %215, 1
  br i1 %cmp.i.i.i767, label %if.then2.i.i.i784, label %if.else.i.i.i768

if.then2.i.i.i784:                                ; preds = %invoke.cont199
  %216 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i775

if.else.i.i.i768:                                 ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i765)
  %call.i.i.i.i769 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i765) #7
  %cmp.i.i.i.i770 = icmp eq i32 %call.i.i.i.i769, 22
  br i1 %cmp.i.i.i.i770, label %if.then.i.i.i.i782, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i771

if.then.i.i.i.i782:                               ; preds = %if.else.i.i.i768
  %call1.i.i.i.i783 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i765) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i771

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i771: ; preds = %if.then.i.i.i.i782, %if.else.i.i.i768
  %217 = load i64, ptr %tv_nsec.i.i.i.i772, align 8
  %218 = load i64, ptr %ts.i.i.i.i765, align 8
  %mul.i.i.i.i773 = mul i64 %218, 1000000000
  %add.i.i.i.i774 = add i64 %mul.i.i.i.i773, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i765)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i775

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i775:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i771, %if.then2.i.i.i784
  %.sink.i.i.i776 = phi i64 [ %216, %if.then2.i.i.i784 ], [ %add.i.i.i.i774, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i771 ]
  store i64 %.sink.i.i.i776, ptr %stopwatch2, align 8
  %219 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %219)
          to label %.noexc785 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc785:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i775
  store ptr %eaSetUint32, ptr %eaSetUint32, align 8
  store ptr %eaSetUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %1, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont200 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %.noexc785
  %220 = load i64, ptr %mnSize.i.i, align 8
  %conv.i780 = trunc i64 %220 to i32
  %call1.i781 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i780) #7
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
  call void @__clang_call_terminate(ptr %224) #16
  unreachable

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit: ; preds = %if.end210
  %225 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %225)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i790

terminate.lpad.i.i790:                            ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #16
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit
  br i1 %cmp12, label %invoke.cont17, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i, !llvm.loop !38

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i24) #15
  ret void
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
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit: ; preds = %entry, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %pNode.addr.05, i64 8
  %1 = load ptr, ptr %mpNodeLeft, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #15
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit, !llvm.loop !39

while.end:                                        ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEE6insertIPKjEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIPKjEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_left.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i2, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i10.i, align 4
  %cmp.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i, i64 %cond.in.v.i.i
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
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i) #13
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi i32 [ %.pre114.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i32 %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i2
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i2 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #7
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %if.end12.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %9 = phi i64 [ %0, %if.end12.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIPKjEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit, label %for.body.i, !llvm.loop !41

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE22_M_insert_range_uniqueIPKjEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESA_SA_.exit: ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i, %entry
  ret void
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
