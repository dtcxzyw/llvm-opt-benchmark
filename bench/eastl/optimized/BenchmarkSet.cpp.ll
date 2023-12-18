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
%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.eastl::rbtree_node" = type <{ %"struct.eastl::rbtree_node_base", i32, [4 x i8] }>

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
  %ts.i.i.i.i775 = alloca %struct.timespec, align 8
  %ts.i.i.i.i752 = alloca %struct.timespec, align 8
  %ts.i.i.i.i715 = alloca %struct.timespec, align 8
  %ts.i.i.i.i686 = alloca %struct.timespec, align 8
  %ts.i.i.i.i650 = alloca %struct.timespec, align 8
  %ts.i.i.i.i631 = alloca %struct.timespec, align 8
  %ts.i.i.i.i590 = alloca %struct.timespec, align 8
  %ts.i.i.i.i559 = alloca %struct.timespec, align 8
  %ts.i.i.i.i513 = alloca %struct.timespec, align 8
  %ts.i.i.i.i460 = alloca %struct.timespec, align 8
  %ts.i.i.i.i411 = alloca %struct.timespec, align 8
  %ts.i.i.i.i360 = alloca %struct.timespec, align 8
  %ts.i.i.i.i314 = alloca %struct.timespec, align 8
  %ts.i.i.i.i265 = alloca %struct.timespec, align 8
  %ts.i.i.i.i230 = alloca %struct.timespec, align 8
  %ts.i.i.i.i180 = alloca %struct.timespec, align 8
  %ts.i.i.i.i143 = alloca %struct.timespec, align 8
  %ts.i.i.i.i116 = alloca %struct.timespec, align 8
  %ts.i.i.i.i81 = alloca %struct.timespec, align 8
  %ts.i.i.i.i63 = alloca %struct.timespec, align 8
  %ts.i.i.i.i39 = alloca %struct.timespec, align 8
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
  %add.ptr.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i24, i64 10000
  %0 = getelementptr inbounds i8, ptr %stdSetUint32, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %stdSetUint32, i64 16
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %stdSetUint32, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %stdSetUint32, i64 32
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %stdSetUint32, i64 40
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %eaSetUint32, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %eaSetUint32, i64 24
  %mpNodeLeft.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %eaSetUint32, i64 0, i32 1
  %mpNodeParent.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %eaSetUint32, i64 0, i32 2
  %mnUnits.i.i.i = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch1, i64 0, i32 2
  %tv_nsec.i.i.i.i = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i, i64 0, i32 1
  %mnUnits.i.i.i40 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %stopwatch2, i64 0, i32 2
  %tv_nsec.i.i.i.i46 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i39, i64 0, i32 1
  %tv_nsec.i.i.i.i70 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i63, i64 0, i32 1
  %tv_nsec.i.i.i.i88 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i81, i64 0, i32 1
  %tv_nsec.i.i.i.i123 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i116, i64 0, i32 1
  %tv_nsec.i.i.i.i150 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i143, i64 0, i32 1
  %tv_nsec.i.i.i.i187 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i180, i64 0, i32 1
  %tv_nsec.i.i.i.i237 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i230, i64 0, i32 1
  %tv_nsec.i.i.i.i272 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i265, i64 0, i32 1
  %tv_nsec.i.i.i.i321 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i314, i64 0, i32 1
  %tv_nsec.i.i.i.i367 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i360, i64 0, i32 1
  %tv_nsec.i.i.i.i418 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i411, i64 0, i32 1
  %tv_nsec.i.i.i.i467 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i460, i64 0, i32 1
  %tv_nsec.i.i.i.i520 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i513, i64 0, i32 1
  %tv_nsec.i.i.i.i566 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i559, i64 0, i32 1
  %tv_nsec.i.i.i.i597 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i590, i64 0, i32 1
  %tv_nsec.i.i.i.i638 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i631, i64 0, i32 1
  %tv_nsec.i.i.i.i657 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i650, i64 0, i32 1
  %tv_nsec.i.i.i.i701 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i686, i64 0, i32 1
  %tv_nsec.i.i.i.i734 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i715, i64 0, i32 1
  %tv_nsec.i.i.i.i759 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i752, i64 0, i32 1
  %tv_nsec.i.i.i.i782 = getelementptr inbounds %struct.timespec, ptr %ts.i.i.i.i775, i64 0, i32 1
  br label %invoke.cont17

invoke.cont6:                                     ; preds = %entry, %invoke.cont6
  %i.0928 = phi i64 [ 0, %entry ], [ %inc, %invoke.cont6 ]
  %rng.sroa.0.0927 = phi i32 [ %call, %entry ], [ %conv4.i.i, %invoke.cont6 ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.0927, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.0927
  %conv.i.i = zext i32 %spec.select.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 1103515245
  %add.i.i = add nuw nsw i64 %mul.i.i, 12345
  %shr.i.i = lshr i64 %add.i.i, 16
  %conv4.i.i = trunc i64 %shr.i.i to i32
  %conv.i = and i64 %shr.i.i, 4294967295
  %mul.i = mul nuw nsw i64 %conv.i, 5000
  %shr.i = lshr i64 %mul.i, 32
  %conv3.i = trunc i64 %shr.i to i32
  %add.ptr.i25 = getelementptr inbounds i32, ptr %call.i.i.i.i.i24, i64 %i.0928
  store i32 %conv3.i, ptr %add.ptr.i25, align 4
  %inc = add nuw nsw i64 %i.0928, 1
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
          to label %.noexc32 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i3.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %.noexc32, %while.body.i.i.i.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.019.i.i.i.i, %.noexc32 ]
  %_M_right.i.i.i.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i, i64 0, i32 3
  %__x.0.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i31, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %if.end12.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !7

if.then.i.i.i3.i:                                 ; preds = %.noexc32
  %6 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i4.i.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i3.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %0) #12
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %if.else.i.i.i.i
  %call.i.i.i.i.pn.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.body.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %0, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.body.i.i.i.i ]
  %.in.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.pn.i, i64 0, i32 1
  %7 = load i32, ptr %.in.i, align 4
  %cmp.i5.i.i.i.not.i = icmp eq i32 %7, -1
  br i1 %cmp.i5.i.i.i.not.i, label %invoke.cont22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12.i.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %0, %__y.0.lcssa26.i.i.i.i
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %if.then.i.i.i, %if.then.i.i.i3.i
  %retval.sroa.4.0.i.ph.i.i6.i = phi ptr [ %0, %if.then.i.i.i3.i ], [ %__y.0.lcssa26.i.i.i.i, %if.then.i.i.i ]
  %8 = phi i1 [ true, %if.then.i.i.i3.i ], [ %cmp2.i.i.i.i, %if.then.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
          to label %call5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i.i.i.i.noexc:                    ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i.i33, i64 0, i32 1
  store i32 -1, ptr %_M_storage.i.i.i.i.i.i.i.i, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i33, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %9 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %mnUnits.i.i.i40, align 8
  %cmp.i.i.i41 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i41, label %if.then2.i.i.i56, label %if.else.i.i.i42

if.then2.i.i.i56:                                 ; preds = %invoke.cont22
  %11 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i49

if.else.i.i.i42:                                  ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i39)
  %call.i.i.i.i43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i39) #6
  %cmp.i.i.i.i44 = icmp eq i32 %call.i.i.i.i43, 22
  br i1 %cmp.i.i.i.i44, label %if.then.i.i.i.i54, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i45

if.then.i.i.i.i54:                                ; preds = %if.else.i.i.i42
  %call1.i.i.i.i55 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i39) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i45

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i45: ; preds = %if.then.i.i.i.i54, %if.else.i.i.i42
  %12 = load i64, ptr %tv_nsec.i.i.i.i46, align 8
  %13 = load i64, ptr %ts.i.i.i.i39, align 8
  %mul.i.i.i.i47 = mul i64 %13, 1000000000
  %add.i.i.i.i48 = add i64 %mul.i.i.i.i47, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i39)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i49

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i49:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i45, %if.then2.i.i.i56
  %.sink.i.i.i50 = phi i64 [ %11, %if.then2.i.i.i56 ], [ %add.i.i.i.i48, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i45 ]
  store i64 %.sink.i.i.i50, ptr %stopwatch2, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i49, %call.i.i.noexc
  %first.addr.04.i.i.idx = phi i64 [ %first.addr.04.i.i.add, %call.i.i.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i49 ]
  %call.i.i.i.i.i805822 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i805.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i805.noexc:                          ; preds = %for.body.i.i
  %first.addr.04.i.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %first.addr.04.i.i.idx
  %mValue.i.i806 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i805822, i64 0, i32 1
  %14 = load i32, ptr %first.addr.04.i.i.ptr, align 4
  store i32 %14, ptr %mValue.i.i806, align 4
  %pCurrent.015.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not16.i.i = icmp eq ptr %pCurrent.015.i.i, null
  br i1 %tobool.not16.i.i, label %if.then7.i.i, label %while.body.i.i808

while.body.i.i808:                                ; preds = %call.i.i.i.i.i805.noexc, %while.body.i.i808
  %pCurrent.017.i.i = phi ptr [ %pCurrent.0.i.i813, %while.body.i.i808 ], [ %pCurrent.015.i.i, %call.i.i.i.i.i805.noexc ]
  %mValue.i5.i809 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.017.i.i, i64 0, i32 1
  %15 = load i32, ptr %mValue.i5.i809, align 4
  %cmp.i.i.i.i810 = icmp ult i32 %14, %15
  %mpNodeLeft.i.i811 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.017.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i812 = select i1 %cmp.i.i.i.i810, ptr %mpNodeLeft.i.i811, ptr %pCurrent.017.i.i
  %pCurrent.0.i.i813 = load ptr, ptr %pCurrent.1.in.i.i812, align 8
  %tobool.not.i.i814 = icmp eq ptr %pCurrent.0.i.i813, null
  br i1 %tobool.not.i.i814, label %while.end.i.i815, label %while.body.i.i808, !llvm.loop !8

while.end.i.i815:                                 ; preds = %while.body.i.i808
  br i1 %cmp.i.i.i.i810, label %if.then7.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i

if.then7.i.i:                                     ; preds = %while.end.i.i815, %call.i.i.i.i.i805.noexc
  %pLowerBound.0.lcssa21.i.i = phi ptr [ %pCurrent.017.i.i, %while.end.i.i815 ], [ %eaSetUint32, %call.i.i.i.i.i805.noexc ]
  %16 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.not.i.i820 = icmp eq ptr %pLowerBound.0.lcssa21.i.i, %16
  br i1 %cmp.not.i.i820, label %if.then.i816, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then7.i.i
  %call13.i.i823 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa21.i.i)
          to label %call13.i.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc:                                 ; preds = %if.then12.i.i
  %mValue17.i.phi.trans.insert.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call13.i.i823, i64 0, i32 1
  %.pre.i821 = load i32, ptr %mValue17.i.phi.trans.insert.i, align 4
  %.pre13.i = load i32, ptr %mValue.i.i806, align 4
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i: ; preds = %call13.i.i.noexc, %while.end.i.i815
  %17 = phi i32 [ %.pre13.i, %call13.i.i.noexc ], [ %14, %while.end.i.i815 ]
  %18 = phi i32 [ %.pre.i821, %call13.i.i.noexc ], [ %15, %while.end.i.i815 ]
  %pLowerBound.0.lcssa22.i.i = phi ptr [ %pLowerBound.0.lcssa21.i.i, %call13.i.i.noexc ], [ %pCurrent.017.i.i, %while.end.i.i815 ]
  %cmp.i.i14.i.not.i = icmp ult i32 %18, %17
  br i1 %cmp.i.i14.i.not.i, label %if.then.i816, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i

if.then.i816:                                     ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i, %if.then7.i.i
  %19 = phi i32 [ %17, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i ], [ %14, %if.then7.i.i ]
  %retval.0.i12.i = phi ptr [ %pLowerBound.0.lcssa22.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i ], [ %pLowerBound.0.lcssa21.i.i, %if.then7.i.i ]
  %cmp.i.i817 = icmp eq ptr %retval.0.i12.i, %eaSetUint32
  br i1 %cmp.i.i817, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then.i816
  %mValue.i6.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %retval.0.i12.i, i64 0, i32 1
  %20 = load i32, ptr %mValue.i6.i, align 4
  %cmp.i.i.i7.i = icmp uge i32 %19, %20
  %spec.select.i.i818 = zext i1 %cmp.i.i.i7.i to i32
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i: ; preds = %lor.lhs.false2.i.i, %if.then.i816
  %side.0.i.i = phi i32 [ 0, %if.then.i816 ], [ %spec.select.i.i818, %lor.lhs.false2.i.i ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i.i805822, ptr noundef nonnull %retval.0.i12.i, ptr noundef nonnull %eaSetUint32, i32 noundef %side.0.i.i)
          to label %.noexc824 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc824:                                        ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i
  %21 = load i64, ptr %mnSize.i.i, align 8
  %inc.i.i = add i64 %21, 1
  store i64 %inc.i.i, ptr %mnSize.i.i, align 8
  br label %call.i.i.noexc

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i: ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i805822) #14
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i, %.noexc824
  %first.addr.04.i.i.add = add nuw nsw i64 %first.addr.04.i.i.idx, 4
  %cmp.not.i.i = icmp eq i64 %first.addr.04.i.i.add, 40000
  br i1 %cmp.not.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_.exit.i, label %for.body.i.i, !llvm.loop !9

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_.exit.i: ; preds = %call.i.i.noexc
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc58 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_.exit.i
  %pCurrent.015.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not16.i.i.i = icmp eq ptr %pCurrent.015.i.i.i, null
  br i1 %tobool.not16.i.i.i, label %if.then7.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %.noexc58, %while.body.i.i.i
  %pCurrent.017.i.i.i = phi ptr [ %pCurrent.0.i.i.i, %while.body.i.i.i ], [ %pCurrent.015.i.i.i, %.noexc58 ]
  %pCurrent.0.i.i.i = load ptr, ptr %pCurrent.017.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %pCurrent.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

if.then7.i.i.i:                                   ; preds = %.noexc58
  %22 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, %eaSetUint32
  br i1 %cmp.not.i.i.i, label %if.then.i.thread.i, label %if.then12.i.i.i

if.then.i.thread.i:                               ; preds = %if.then7.i.i.i
  %call.i.i.i.i.i.i6.i59 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i6.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i6.i.noexc:                        ; preds = %if.then.i.thread.i
  %mValue.i.i.i7.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i.i6.i59, i64 0, i32 1
  store i32 -1, ptr %mValue.i.i.i7.i, align 4
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i

if.then12.i.i.i:                                  ; preds = %if.then7.i.i.i
  %call13.i.i.i60 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %eaSetUint32)
          to label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i: ; preds = %while.body.i.i.i, %if.then12.i.i.i
  %call13.i.i.pn.i = phi ptr [ %call13.i.i.i60, %if.then12.i.i.i ], [ %pCurrent.017.i.i.i, %while.body.i.i.i ]
  %pLowerBound.0.lcssa22.i.i.i = phi ptr [ %eaSetUint32, %if.then12.i.i.i ], [ %pCurrent.017.i.i.i, %while.body.i.i.i ]
  %.in.i52 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call13.i.i.pn.i, i64 0, i32 1
  %23 = load i32, ptr %.in.i52, align 4
  %cmp.i.i14.i.not.i.not.i = icmp eq i32 %23, -1
  br i1 %cmp.i.i14.i.not.i.not.i, label %invoke.cont27, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i
  %call.i.i.i.i.i.i.i61 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.i.i.noexc:                         ; preds = %if.then.i.i
  %mValue.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i.i.i.i61, i64 0, i32 1
  store i32 -1, ptr %mValue.i.i.i.i, align 4
  %cmp.i.i.i3.i = icmp ne ptr %pLowerBound.0.lcssa22.i.i.i, %eaSetUint32
  %spec.select.i = zext i1 %cmp.i.i.i3.i to i32
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i: ; preds = %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i6.i.noexc
  %call.i.i.i.i.i.i10.i = phi ptr [ %call.i.i.i.i.i.i6.i59, %call.i.i.i.i.i.i6.i.noexc ], [ %call.i.i.i.i.i.i.i61, %call.i.i.i.i.i.i.i.noexc ]
  %retval.0.i9.i9.i = phi ptr [ %eaSetUint32, %call.i.i.i.i.i.i6.i.noexc ], [ %pLowerBound.0.lcssa22.i.i.i, %call.i.i.i.i.i.i.i.noexc ]
  %side.0.i.i.i.i = phi i32 [ 0, %call.i.i.i.i.i.i6.i.noexc ], [ %spec.select.i, %call.i.i.i.i.i.i.i.noexc ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i.i10.i, ptr noundef nonnull %retval.0.i9.i9.i, ptr noundef nonnull %eaSetUint32, i32 noundef %side.0.i.i.i.i)
          to label %.noexc62 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i
  %24 = load i64, ptr %mnSize.i.i, align 8
  %inc.i.i.i.i53 = add i64 %24, 1
  store i64 %inc.i.i.i.i53, ptr %mnSize.i.i, align 8
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc62, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i.i
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

lpad21.loopexit:                                  ; preds = %while.body.i.i.i740, %call.i.i.i.i.i742.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit:                ; preds = %for.body.i720
  %lpad.loopexit904 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i666, %call.i.i669.noexc, %call.i.i.i5.i.noexc, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i, %call.i6.i671.noexc
  %lpad.loopexit907 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i.i4.i.noexc, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i
  %lpad.loopexit909 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i
  %lpad.loopexit912 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i97
  %lpad.loopexit914 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %if.then12.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i
  %lpad.loopexit917 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.thread9.i.invoke, %if.then, %invoke.cont31, %invoke.cont33, %if.then39, %invoke.cont42, %invoke.cont44, %if.then59, %invoke.cont62, %invoke.cont64, %if.then79, %invoke.cont82, %invoke.cont84, %if.then99, %invoke.cont102, %invoke.cont104, %if.then119, %invoke.cont122, %invoke.cont124, %if.then139, %invoke.cont142, %invoke.cont144, %if.then163, %invoke.cont166, %invoke.cont168, %if.then175, %invoke.cont178, %invoke.cont180, %invoke.cont182, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %.noexc, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_.exit.i, %if.then.i.thread.i, %if.then12.i.i.i, %if.then.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i, %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.thread.i, %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i, %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i, %while.end.i, %while.end.i166, %while.end.i219, %while.end.i252, %while.end.i298, %while.end.i343, %while.end.i395, %while.end.i445, %while.end.i495, %while.end.i543, %while.end.i575, %while.end.i620, %for.end.i, %for.end.i675, %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, %if.end.i.i.i, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i785, %.noexc795
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit904, %lpad21.loopexit.split-lp.loopexit ], [ %lpad.loopexit907, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit909, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit912, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit914, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit917, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32) #6
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32) #6
  %tobool.not.i.i802 = icmp eq ptr %call.i.i.i.i.i24, null
  br i1 %tobool.not.i.i802, label %ehcleanup216, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i803

if.end:                                           ; preds = %invoke.cont33, %invoke.cont27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %26 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i65 = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i65, label %if.then2.i.i.i78, label %if.else.i.i.i66

if.then2.i.i.i78:                                 ; preds = %if.end
  %27 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i73

if.else.i.i.i66:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i63)
  %call.i.i.i.i67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i63) #6
  %cmp.i.i.i.i68 = icmp eq i32 %call.i.i.i.i67, 22
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i76, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i69

if.then.i.i.i.i76:                                ; preds = %if.else.i.i.i66
  %call1.i.i.i.i77 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i63) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i69

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i69: ; preds = %if.then.i.i.i.i76, %if.else.i.i.i66
  %28 = load i64, ptr %tv_nsec.i.i.i.i70, align 8
  %29 = load i64, ptr %ts.i.i.i.i63, align 8
  %mul.i.i.i.i71 = mul i64 %29, 1000000000
  %add.i.i.i.i72 = add i64 %mul.i.i.i.i71, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i63)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i73

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i73:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i69, %if.then2.i.i.i78
  %.sink.i.i.i74 = phi i64 [ %27, %if.then2.i.i.i78 ], [ %add.i.i.i.i72, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i69 ]
  store i64 %.sink.i.i.i74, ptr %stopwatch1, align 8
  %30 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %30, %0
  br i1 %cmp.i.not3.i.i, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i73, %while.body.i.i
  %first.sroa.0.04.i.i = phi ptr [ %call.i.i.i, %while.body.i.i ], [ %30, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i73 ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %first.sroa.0.04.i.i, i64 0, i32 1
  %31 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.not.i.i75 = icmp eq i32 %31, 9999999
  br i1 %cmp.not.i.i75, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %first.sroa.0.04.i.i) #12
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %0
  br i1 %cmp.i.not.i.i, label %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.thread.i, label %land.rhs.i.i, !llvm.loop !10

_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.thread.i: ; preds = %while.body.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont36 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i: ; preds = %land.rhs.i.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i73
  %first.sroa.0.0.lcssa.i.i = phi ptr [ %0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i73 ], [ %first.sroa.0.04.i.i, %land.rhs.i.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %.noexc80 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i
  %cmp.i.not.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i, %0
  br i1 %cmp.i.not.i, label %invoke.cont36, label %if.then.i

if.then.i:                                        ; preds = %.noexc80
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %first.sroa.0.0.lcssa.i.i, i64 0, i32 1
  %32 = load i32, ptr %_M_storage.i.i.i, align 4
  %call13.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %32) #6
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i, %.noexc80, %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %33 = load i32, ptr %mnUnits.i.i.i40, align 8
  %cmp.i.i.i83 = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i83, label %if.then2.i.i.i105, label %if.else.i.i.i84

if.then2.i.i.i105:                                ; preds = %invoke.cont36
  %34 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i91

if.else.i.i.i84:                                  ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i81)
  %call.i.i.i.i85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i81) #6
  %cmp.i.i.i.i86 = icmp eq i32 %call.i.i.i.i85, 22
  br i1 %cmp.i.i.i.i86, label %if.then.i.i.i.i103, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i87

if.then.i.i.i.i103:                               ; preds = %if.else.i.i.i84
  %call1.i.i.i.i104 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i81) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i87

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i87: ; preds = %if.then.i.i.i.i103, %if.else.i.i.i84
  %35 = load i64, ptr %tv_nsec.i.i.i.i88, align 8
  %36 = load i64, ptr %ts.i.i.i.i81, align 8
  %mul.i.i.i.i89 = mul i64 %36, 1000000000
  %add.i.i.i.i90 = add i64 %mul.i.i.i.i89, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i81)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i91

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i91:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i87, %if.then2.i.i.i105
  %.sink.i.i.i92 = phi i64 [ %34, %if.then2.i.i.i105 ], [ %add.i.i.i.i90, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i87 ]
  store i64 %.sink.i.i.i92, ptr %stopwatch2, align 8
  %37 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.i.not3.i.i93 = icmp eq ptr %37, %eaSetUint32
  br i1 %cmp.i.not3.i.i93, label %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.thread9.i.invoke, label %land.rhs.i.i94

_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.thread9.i.invoke: ; preds = %call.i.i.i98.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i91
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont37 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

land.rhs.i.i94:                                   ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i91, %call.i.i.i98.noexc
  %first.sroa.0.04.i.i95 = phi ptr [ %call.i.i.i98107, %call.i.i.i98.noexc ], [ %37, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i91 ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %first.sroa.0.04.i.i95, i64 0, i32 1
  %38 = load i32, ptr %mValue.i.i.i, align 4
  %cmp.not.i.i96 = icmp eq i32 %38, 9999999
  br i1 %cmp.not.i.i96, label %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i, label %while.body.i.i97

while.body.i.i97:                                 ; preds = %land.rhs.i.i94
  %call.i.i.i98107 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %first.sroa.0.04.i.i95)
          to label %call.i.i.i98.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i98.noexc:                               ; preds = %while.body.i.i97
  %cmp.i.not.i.i99 = icmp eq ptr %call.i.i.i98107, %eaSetUint32
  br i1 %cmp.i.not.i.i99, label %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.thread9.i.invoke, label %land.rhs.i.i94, !llvm.loop !11

_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i: ; preds = %land.rhs.i.i94
  %mValue.i.i.i.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %first.sroa.0.04.i.i95, i64 0, i32 1
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %.noexc109 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i
  %cmp.i.not.i100 = icmp eq ptr %first.sroa.0.04.i.i95, %eaSetUint32
  br i1 %cmp.i.not.i100, label %invoke.cont37, label %if.then.i101

if.then.i101:                                     ; preds = %.noexc109
  %39 = load i32, ptr %mValue.i.i.i.le, align 4
  %call13.i102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %39) #6
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.thread9.i.invoke, %if.then.i101, %.noexc109
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
  %cmp.i.i.i118 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i118, label %if.then2.i.i.i136, label %if.else.i.i.i119

if.then2.i.i.i136:                                ; preds = %if.end47
  %42 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i

if.else.i.i.i119:                                 ; preds = %if.end47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i116)
  %call.i.i.i.i120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i116) #6
  %cmp.i.i.i.i121 = icmp eq i32 %call.i.i.i.i120, 22
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i134, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i122

if.then.i.i.i.i134:                               ; preds = %if.else.i.i.i119
  %call1.i.i.i.i135 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i116) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i122

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i122: ; preds = %if.then.i.i.i.i134, %if.else.i.i.i119
  %43 = load i64, ptr %tv_nsec.i.i.i.i123, align 8
  %44 = load i64, ptr %ts.i.i.i.i116, align 8
  %mul.i.i.i.i124 = mul i64 %44, 1000000000
  %add.i.i.i.i125 = add i64 %mul.i.i.i.i124, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i116)
  br label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then2.i.i.i136, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i122
  %.sink.i.i.i127 = phi i64 [ %42, %if.then2.i.i.i136 ], [ %add.i.i.i.i125, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i122 ]
  store i64 %.sink.i.i.i127, ptr %stopwatch1, align 8
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
  br label %while.body.i.i.i.i129

while.body.i.i.i.i129:                            ; preds = %while.body.i.i.i.i129, %while.body.i
  %__x.addr.07.i.i.i.i = phi ptr [ %45, %while.body.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i129 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %0, %while.body.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i129 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %49 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %49, %48
  %_M_right.i.i.i.i.i130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i130, ptr %_M_left.i.i.i.i.i131
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i132 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i132, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %while.body.i.i.i.i129, !llvm.loop !12

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %while.body.i.i.i.i129
  %pArrayBegin.addr.07.i.add = add nuw nsw i64 %pArrayBegin.addr.07.i.idx, 4
  %cmp.i.i.i4.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i.i4.i, label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %50 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 4
  %cmp.i4.i.i.i = icmp ult i32 %48, %50
  %spec.select.i.i.i = select i1 %cmp.i4.i.i.i, ptr %0, ptr %__y.addr.1.i.i.i.i
  br label %_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i

_ZNSt3setIjSt4lessIjESaIjEE4findERKj.exit.i:      ; preds = %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %_M_storage.i.i.i133 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1
  %51 = load i32, ptr %_M_storage.i.i.i133, align 4
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
  %52 = load i32, ptr %mnUnits.i.i.i40, align 8
  %cmp.i.i.i145 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i145, label %if.then2.i.i.i172, label %if.else.i.i.i146

if.then2.i.i.i172:                                ; preds = %invoke.cont52
  %53 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i155

if.else.i.i.i146:                                 ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i143)
  %call.i.i.i.i147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i143) #6
  %cmp.i.i.i.i148 = icmp eq i32 %call.i.i.i.i147, 22
  br i1 %cmp.i.i.i.i148, label %if.then.i.i.i.i170, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i149

if.then.i.i.i.i170:                               ; preds = %if.else.i.i.i146
  %call1.i.i.i.i171 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i143) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i149

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i149: ; preds = %if.then.i.i.i.i170, %if.else.i.i.i146
  %54 = load i64, ptr %tv_nsec.i.i.i.i150, align 8
  %55 = load i64, ptr %ts.i.i.i.i143, align 8
  %mul.i.i.i.i151 = mul i64 %55, 1000000000
  %add.i.i.i.i152 = add i64 %mul.i.i.i.i151, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i143)
  br label %while.body.lr.ph.i155

while.body.lr.ph.i155:                            ; preds = %if.then2.i.i.i172, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i149
  %.sink.i.i.i154 = phi i64 [ %53, %if.then2.i.i.i172 ], [ %add.i.i.i.i152, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i149 ]
  store i64 %.sink.i.i.i154, ptr %stopwatch2, align 8
  %pCurrent.09.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not10.i.i = icmp eq ptr %pCurrent.09.i.i, null
  %56 = load i32, ptr %mnSize.i.i, align 8
  br i1 %tobool.not10.i.i, label %while.body.lr.ph.split.us.i169, label %while.body.i156

while.body.lr.ph.split.us.i169:                   ; preds = %while.body.lr.ph.i155
  %57 = mul i32 %56, 10000
  br label %while.end.i166

while.body.i156:                                  ; preds = %while.body.lr.ph.i155, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i
  %pArrayBegin.addr.08.i.idx = phi i64 [ %pArrayBegin.addr.08.i.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i ], [ 0, %while.body.lr.ph.i155 ]
  %temp.07.i = phi i32 [ %add.i164, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i ], [ 0, %while.body.lr.ph.i155 ]
  %pArrayBegin.addr.08.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i.idx
  %58 = load i32, ptr %pArrayBegin.addr.08.i.ptr, align 4
  br label %while.body.i.i157

while.body.i.i157:                                ; preds = %while.body.i.i157, %while.body.i156
  %pCurrent.012.i.i = phi ptr [ %pCurrent.09.i.i, %while.body.i156 ], [ %pCurrent.0.i.i, %while.body.i.i157 ]
  %pRangeEnd.011.i.i = phi ptr [ %eaSetUint32, %while.body.i156 ], [ %pRangeEnd.1.i.i, %while.body.i.i157 ]
  %mValue.i.i158 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i, i64 0, i32 1
  %59 = load i32, ptr %mValue.i.i158, align 4
  %cmp.i.i.i4.i159 = icmp ult i32 %59, %58
  %mpNodeLeft.i.i160 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.012.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i = select i1 %cmp.i.i.i4.i159, ptr %pCurrent.012.i.i, ptr %mpNodeLeft.i.i160
  %pRangeEnd.1.i.i = select i1 %cmp.i.i.i4.i159, ptr %pRangeEnd.011.i.i, ptr %pCurrent.012.i.i
  %pCurrent.0.i.i = load ptr, ptr %pCurrent.1.in.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %pCurrent.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i157, !llvm.loop !14

while.end.i.i:                                    ; preds = %while.body.i.i157
  %pArrayBegin.addr.08.i.add = add nuw nsw i64 %pArrayBegin.addr.08.i.idx, 4
  %cmp.not.i.i162 = icmp eq ptr %pRangeEnd.1.i.i, %eaSetUint32
  br i1 %cmp.not.i.i162, label %if.end16.i.i, label %land.rhs.i.i163

land.rhs.i.i163:                                  ; preds = %while.end.i.i
  %mValue.i.i158.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i, i64 0, i32 1
  %pRangeEnd.011.i.i.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.011.i.i, i64 0, i32 1
  %pRangeEnd.1.i.i.sroa.sel = select i1 %cmp.i.i.i4.i159, ptr %pRangeEnd.011.i.i.sroa.gep, ptr %mValue.i.i158.le
  %60 = load i32, ptr %pRangeEnd.1.i.i.sroa.sel, align 4
  %cmp.i.i8.not.i.i = icmp ult i32 %58, %60
  br i1 %cmp.i.i8.not.i.i, label %if.end16.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i

if.end16.i.i:                                     ; preds = %land.rhs.i.i163, %while.end.i.i
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i: ; preds = %if.end16.i.i, %land.rhs.i.i163
  %61 = phi i32 [ %56, %if.end16.i.i ], [ %60, %land.rhs.i.i163 ]
  %add.i164 = add i32 %61, %temp.07.i
  %cmp.not.i165 = icmp eq i64 %pArrayBegin.addr.08.i.add, 40000
  br i1 %cmp.not.i165, label %while.end.i166, label %while.body.i156, !llvm.loop !15

while.end.i166:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i, %while.body.lr.ph.split.us.i169
  %temp.0.lcssa.i167 = phi i32 [ %57, %while.body.lr.ph.split.us.i169 ], [ %add.i164, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE4findERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont57 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %while.end.i166
  %call2.i168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i167) #6
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
  %cmp.i.i.i182 = icmp eq i32 %63, 1
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i223, label %if.else.i.i.i183

if.then2.i.i.i223:                                ; preds = %if.end67
  %64 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i193

if.else.i.i.i183:                                 ; preds = %if.end67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i180)
  %call.i.i.i.i184 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i180) #6
  %cmp.i.i.i.i185 = icmp eq i32 %call.i.i.i.i184, 22
  br i1 %cmp.i.i.i.i185, label %if.then.i.i.i.i221, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i186

if.then.i.i.i.i221:                               ; preds = %if.else.i.i.i183
  %call1.i.i.i.i222 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i180) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i186

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i186: ; preds = %if.then.i.i.i.i221, %if.else.i.i.i183
  %65 = load i64, ptr %tv_nsec.i.i.i.i187, align 8
  %66 = load i64, ptr %ts.i.i.i.i180, align 8
  %mul.i.i.i.i188 = mul i64 %66, 1000000000
  %add.i.i.i.i189 = add i64 %mul.i.i.i.i188, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i180)
  br label %while.body.lr.ph.i193

while.body.lr.ph.i193:                            ; preds = %if.then2.i.i.i223, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i186
  %.sink.i.i.i191 = phi i64 [ %64, %if.then2.i.i.i223 ], [ %add.i.i.i.i189, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i186 ]
  store i64 %.sink.i.i.i191, ptr %stopwatch1, align 8
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i195 = icmp eq ptr %67, null
  br i1 %cmp.not5.i.i.i.i195, label %while.end.i219, label %while.body.i196

while.body.i196:                                  ; preds = %while.body.lr.ph.i193, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i
  %temp.08.i = phi i32 [ %add.i217, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i193 ]
  %pArrayBegin.addr.07.i197.idx = phi i64 [ %pArrayBegin.addr.07.i197.add, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i193 ]
  %pArrayBegin.addr.07.i197.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.07.i197.idx
  %68 = load i32, ptr %pArrayBegin.addr.07.i197.ptr, align 4
  br label %while.body.i.i.i.i198

while.body.i.i.i.i198:                            ; preds = %while.body.i.i.i.i198, %while.body.i196
  %__x.addr.07.i.i.i.i199 = phi ptr [ %67, %while.body.i196 ], [ %__x.addr.1.i.i.i.i207, %while.body.i.i.i.i198 ]
  %__y.addr.06.i.i.i.i200 = phi ptr [ %0, %while.body.i196 ], [ %__y.addr.1.i.i.i.i205, %while.body.i.i.i.i198 ]
  %_M_storage.i.i.i.i.i.i201 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i199, i64 0, i32 1
  %69 = load i32, ptr %_M_storage.i.i.i.i.i.i201, align 4
  %cmp.i.i.i.i.i202 = icmp ult i32 %69, %68
  %_M_right.i.i.i.i.i203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i199, i64 0, i32 3
  %_M_left.i.i.i.i.i204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i199, i64 0, i32 2
  %__y.addr.1.i.i.i.i205 = select i1 %cmp.i.i.i.i.i202, ptr %__y.addr.06.i.i.i.i200, ptr %__x.addr.07.i.i.i.i199
  %__x.addr.1.in.i.i.i.i206 = select i1 %cmp.i.i.i.i.i202, ptr %_M_right.i.i.i.i.i203, ptr %_M_left.i.i.i.i.i204
  %__x.addr.1.i.i.i.i207 = load ptr, ptr %__x.addr.1.in.i.i.i.i206, align 8
  %cmp.not.i.i.i.i208 = icmp eq ptr %__x.addr.1.i.i.i.i207, null
  br i1 %cmp.not.i.i.i.i208, label %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i, label %while.body.i.i.i.i198, !llvm.loop !16

_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i: ; preds = %while.body.i.i.i.i198
  %pArrayBegin.addr.07.i197.add = add nuw nsw i64 %pArrayBegin.addr.07.i197.idx, 4
  %cmp.i.i.i4.i210 = icmp eq ptr %__y.addr.1.i.i.i.i205, %0
  br i1 %cmp.i.i.i4.i210, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i, label %lor.lhs.false.i.i.i211

lor.lhs.false.i.i.i211:                           ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %_M_storage.i.i.i.i.i.i201.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i199, i64 0, i32 1
  %__y.addr.06.i.i.i.i200.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i200, i64 0, i32 1
  %__y.addr.1.i.i.i.i205.sroa.sel = select i1 %cmp.i.i.i.i.i202, ptr %__y.addr.06.i.i.i.i200.sroa.gep, ptr %_M_storage.i.i.i.i.i.i201.le
  %70 = load i32, ptr %__y.addr.1.i.i.i.i205.sroa.sel, align 4
  %cmp.i4.i.i.i213 = icmp ult i32 %68, %70
  %spec.select.i.i.i214 = select i1 %cmp.i4.i.i.i213, ptr %0, ptr %__y.addr.1.i.i.i.i205
  br label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i:    ; preds = %lor.lhs.false.i.i.i211, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %retval.sroa.0.0.i.i.i215 = phi ptr [ %0, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i ], [ %spec.select.i.i.i214, %lor.lhs.false.i.i.i211 ]
  %cmp.i.i5.i = icmp ne ptr %retval.sroa.0.0.i.i.i215, %0
  %conv.i.i216 = zext i1 %cmp.i.i5.i to i32
  %add.i217 = add i32 %temp.08.i, %conv.i.i216
  %cmp.not.i218 = icmp eq i64 %pArrayBegin.addr.07.i197.add, 40000
  br i1 %cmp.not.i218, label %while.end.i219, label %while.body.i196, !llvm.loop !17

while.end.i219:                                   ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i, %while.body.lr.ph.i193
  %temp.0.lcssa.i220 = phi i32 [ 0, %while.body.lr.ph.i193 ], [ %add.i217, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont72 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %while.end.i219
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i220) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %71 = load i32, ptr %mnUnits.i.i.i40, align 8
  %cmp.i.i.i232 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i232, label %if.then2.i.i.i257, label %if.else.i.i.i233

if.then2.i.i.i257:                                ; preds = %invoke.cont72
  %72 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i243

if.else.i.i.i233:                                 ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i230)
  %call.i.i.i.i234 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i230) #6
  %cmp.i.i.i.i235 = icmp eq i32 %call.i.i.i.i234, 22
  br i1 %cmp.i.i.i.i235, label %if.then.i.i.i.i255, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236

if.then.i.i.i.i255:                               ; preds = %if.else.i.i.i233
  %call1.i.i.i.i256 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i230) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236: ; preds = %if.then.i.i.i.i255, %if.else.i.i.i233
  %73 = load i64, ptr %tv_nsec.i.i.i.i237, align 8
  %74 = load i64, ptr %ts.i.i.i.i230, align 8
  %mul.i.i.i.i238 = mul i64 %74, 1000000000
  %add.i.i.i.i239 = add i64 %mul.i.i.i.i238, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i230)
  br label %while.body.lr.ph.i243

while.body.lr.ph.i243:                            ; preds = %if.then2.i.i.i257, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236
  %.sink.i.i.i241 = phi i64 [ %72, %if.then2.i.i.i257 ], [ %add.i.i.i.i239, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i236 ]
  store i64 %.sink.i.i.i241, ptr %stopwatch2, align 8
  %pCurrent.09.i.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not10.i.i.i.i = icmp eq ptr %pCurrent.09.i.i.i.i, null
  br i1 %tobool.not10.i.i.i.i, label %while.end.i252, label %while.body.i244

while.body.i244:                                  ; preds = %while.body.lr.ph.i243, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i
  %temp.07.i245 = phi i32 [ %add.i250, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i243 ]
  %pArrayBegin.addr.06.i.idx = phi i64 [ %pArrayBegin.addr.06.i.add, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i243 ]
  %pArrayBegin.addr.06.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i.idx
  %75 = load i32, ptr %pArrayBegin.addr.06.i.ptr, align 4
  br label %while.body.i.i.i.i246

while.body.i.i.i.i246:                            ; preds = %while.body.i.i.i.i246, %while.body.i244
  %pCurrent.012.i.i.i.i = phi ptr [ %pCurrent.09.i.i.i.i, %while.body.i244 ], [ %pCurrent.0.i.i.i.i, %while.body.i.i.i.i246 ]
  %pRangeEnd.011.i.i.i.i = phi ptr [ %eaSetUint32, %while.body.i244 ], [ %pRangeEnd.1.i.i.i.i, %while.body.i.i.i.i246 ]
  %mValue.i.i.i.i247 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i.i.i, i64 0, i32 1
  %76 = load i32, ptr %mValue.i.i.i.i247, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %76, %75
  %mpNodeLeft.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.012.i.i.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pCurrent.012.i.i.i.i, ptr %mpNodeLeft.i.i.i.i
  %pRangeEnd.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pCurrent.0.i.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %pCurrent.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i246, !llvm.loop !14

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i246
  %pArrayBegin.addr.06.i.add = add nuw nsw i64 %pArrayBegin.addr.06.i.idx, 4
  %cmp.not.i.i.i.i249 = icmp eq ptr %pRangeEnd.1.i.i.i.i, %eaSetUint32
  br i1 %cmp.not.i.i.i.i249, label %if.end16.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %mValue.i.i.i.i247.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i.i.i, i64 0, i32 1
  %pRangeEnd.011.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.011.i.i.i.i, i64 0, i32 1
  %pRangeEnd.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.011.i.i.i.i.sroa.gep, ptr %mValue.i.i.i.i247.le
  %77 = load i32, ptr %pRangeEnd.1.i.i.i.i.sroa.sel, align 4
  %cmp.i.i8.not.i.i.i.i = icmp ult i32 %75, %77
  br i1 %cmp.i.i8.not.i.i.i.i, label %if.end16.i.i.i.i, label %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i

if.end16.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i, %while.end.i.i.i.i
  br label %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i

_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i: ; preds = %if.end16.i.i.i.i, %land.rhs.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %eaSetUint32, %if.end16.i.i.i.i ], [ %pRangeEnd.1.i.i.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.i4.i = icmp ne ptr %retval.sroa.0.0.i.i.i.i, %eaSetUint32
  %cond.i.i = zext i1 %cmp.i.i4.i to i32
  %add.i250 = add i32 %temp.07.i245, %cond.i.i
  %cmp.not.i251 = icmp eq i64 %pArrayBegin.addr.06.i.add, 40000
  br i1 %cmp.not.i251, label %while.end.i252, label %while.body.i244, !llvm.loop !18

while.end.i252:                                   ; preds = %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i, %while.body.lr.ph.i243
  %temp.0.lcssa.i253 = phi i32 [ 0, %while.body.lr.ph.i243 ], [ %add.i250, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont77 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %while.end.i252
  %call1.i254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i253) #6
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
  %cmp.i.i.i267 = icmp eq i32 %79, 1
  br i1 %cmp.i.i.i267, label %if.then2.i.i.i305, label %if.else.i.i.i268

if.then2.i.i.i305:                                ; preds = %if.end87
  %80 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i277

if.else.i.i.i268:                                 ; preds = %if.end87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i265)
  %call.i.i.i.i269 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i265) #6
  %cmp.i.i.i.i270 = icmp eq i32 %call.i.i.i.i269, 22
  br i1 %cmp.i.i.i.i270, label %if.then.i.i.i.i303, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i271

if.then.i.i.i.i303:                               ; preds = %if.else.i.i.i268
  %call1.i.i.i.i304 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i265) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i271

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i271: ; preds = %if.then.i.i.i.i303, %if.else.i.i.i268
  %81 = load i64, ptr %tv_nsec.i.i.i.i272, align 8
  %82 = load i64, ptr %ts.i.i.i.i265, align 8
  %mul.i.i.i.i273 = mul i64 %82, 1000000000
  %add.i.i.i.i274 = add i64 %mul.i.i.i.i273, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i265)
  br label %while.body.lr.ph.i277

while.body.lr.ph.i277:                            ; preds = %if.then2.i.i.i305, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i271
  %.sink.i.i.i276 = phi i64 [ %80, %if.then2.i.i.i305 ], [ %add.i.i.i.i274, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i271 ]
  store i64 %.sink.i.i.i276, ptr %stopwatch1, align 8
  %83 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i280 = icmp eq ptr %83, null
  br i1 %cmp.not5.i.i.i.i280, label %while.body.lr.ph.split.us.i301, label %while.body.i281

while.body.lr.ph.split.us.i301:                   ; preds = %while.body.lr.ph.i277
  %84 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %85 = mul i32 %84, 10000
  br label %while.end.i298

while.body.i281:                                  ; preds = %while.body.lr.ph.i277, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.06.i282.idx = phi i64 [ %pArrayBegin.addr.06.i282.add, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i277 ]
  %temp.05.i = phi i32 [ %add.i296, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i277 ]
  %pArrayBegin.addr.06.i282.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i282.idx
  %86 = load i32, ptr %pArrayBegin.addr.06.i282.ptr, align 4
  br label %while.body.i.i.i.i283

while.body.i.i.i.i283:                            ; preds = %while.body.i.i.i.i283, %while.body.i281
  %__x.addr.07.i.i.i.i284 = phi ptr [ %83, %while.body.i281 ], [ %__x.addr.1.i.i.i.i292, %while.body.i.i.i.i283 ]
  %__y.addr.06.i.i.i.i285 = phi ptr [ %0, %while.body.i281 ], [ %__y.addr.1.i.i.i.i290, %while.body.i.i.i.i283 ]
  %_M_storage.i.i.i.i.i.i286 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i284, i64 0, i32 1
  %87 = load i32, ptr %_M_storage.i.i.i.i.i.i286, align 4
  %cmp.i.i.i.i.i287 = icmp ult i32 %87, %86
  %_M_right.i.i.i.i.i288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i284, i64 0, i32 3
  %_M_left.i.i.i.i.i289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i284, i64 0, i32 2
  %__y.addr.1.i.i.i.i290 = select i1 %cmp.i.i.i.i.i287, ptr %__y.addr.06.i.i.i.i285, ptr %__x.addr.07.i.i.i.i284
  %__x.addr.1.in.i.i.i.i291 = select i1 %cmp.i.i.i.i.i287, ptr %_M_right.i.i.i.i.i288, ptr %_M_left.i.i.i.i.i289
  %__x.addr.1.i.i.i.i292 = load ptr, ptr %__x.addr.1.in.i.i.i.i291, align 8
  %cmp.not.i.i.i.i293 = icmp eq ptr %__x.addr.1.i.i.i.i292, null
  br i1 %cmp.not.i.i.i.i293, label %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i, label %while.body.i.i.i.i283, !llvm.loop !12

_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i.i.i283
  %_M_storage.i.i.i.i.i.i286.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i284, i64 0, i32 1
  %pArrayBegin.addr.06.i282.add = add nuw nsw i64 %pArrayBegin.addr.06.i282.idx, 4
  %__y.addr.06.i.i.i.i285.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i285, i64 0, i32 1
  %__y.addr.1.i.i.i.i290.sroa.sel = select i1 %cmp.i.i.i.i.i287, ptr %__y.addr.06.i.i.i.i285.sroa.gep, ptr %_M_storage.i.i.i.i.i.i286.le
  %88 = load i32, ptr %__y.addr.1.i.i.i.i290.sroa.sel, align 4
  %add.i296 = add i32 %88, %temp.05.i
  %cmp.not.i297 = icmp eq i64 %pArrayBegin.addr.06.i282.add, 40000
  br i1 %cmp.not.i297, label %while.end.i298, label %while.body.i281, !llvm.loop !19

while.end.i298:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i301
  %temp.0.lcssa.i299 = phi i32 [ %85, %while.body.lr.ph.split.us.i301 ], [ %add.i296, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont92 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %while.end.i298
  %call2.i300 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i299) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %89 = load i32, ptr %mnUnits.i.i.i40, align 8
  %cmp.i.i.i316 = icmp eq i32 %89, 1
  br i1 %cmp.i.i.i316, label %if.then2.i.i.i350, label %if.else.i.i.i317

if.then2.i.i.i350:                                ; preds = %invoke.cont92
  %90 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i327

if.else.i.i.i317:                                 ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i314)
  %call.i.i.i.i318 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i314) #6
  %cmp.i.i.i.i319 = icmp eq i32 %call.i.i.i.i318, 22
  br i1 %cmp.i.i.i.i319, label %if.then.i.i.i.i348, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i320

if.then.i.i.i.i348:                               ; preds = %if.else.i.i.i317
  %call1.i.i.i.i349 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i314) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i320

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i320: ; preds = %if.then.i.i.i.i348, %if.else.i.i.i317
  %91 = load i64, ptr %tv_nsec.i.i.i.i321, align 8
  %92 = load i64, ptr %ts.i.i.i.i314, align 8
  %mul.i.i.i.i322 = mul i64 %92, 1000000000
  %add.i.i.i.i323 = add i64 %mul.i.i.i.i322, %91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i314)
  br label %while.body.lr.ph.i327

while.body.lr.ph.i327:                            ; preds = %if.then2.i.i.i350, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i320
  %.sink.i.i.i325 = phi i64 [ %90, %if.then2.i.i.i350 ], [ %add.i.i.i.i323, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i320 ]
  store i64 %.sink.i.i.i325, ptr %stopwatch2, align 8
  %pCurrent.05.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %pCurrent.05.i.i, null
  br i1 %tobool.not6.i.i, label %while.body.lr.ph.split.us.i346, label %while.body.i329

while.body.lr.ph.split.us.i346:                   ; preds = %while.body.lr.ph.i327
  %93 = load i32, ptr %mnSize.i.i, align 8
  %94 = mul i32 %93, 10000
  br label %while.end.i343

while.body.i329:                                  ; preds = %while.body.lr.ph.i327, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.08.i330.idx = phi i64 [ %pArrayBegin.addr.08.i330.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i327 ]
  %temp.07.i331 = phi i32 [ %add.i341, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i327 ]
  %pArrayBegin.addr.08.i330.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i330.idx
  %95 = load i32, ptr %pArrayBegin.addr.08.i330.ptr, align 4
  br label %while.body.i.i332

while.body.i.i332:                                ; preds = %while.body.i.i332, %while.body.i329
  %pCurrent.08.i.i = phi ptr [ %pCurrent.05.i.i, %while.body.i329 ], [ %pCurrent.0.i.i338, %while.body.i.i332 ]
  %pRangeEnd.07.i.i = phi ptr [ %eaSetUint32, %while.body.i329 ], [ %pRangeEnd.1.i.i337, %while.body.i.i332 ]
  %mValue.i.i333 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.08.i.i, i64 0, i32 1
  %96 = load i32, ptr %mValue.i.i333, align 4
  %cmp.i.i.i4.i334 = icmp ult i32 %96, %95
  %mpNodeLeft.i.i335 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.08.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i336 = select i1 %cmp.i.i.i4.i334, ptr %pCurrent.08.i.i, ptr %mpNodeLeft.i.i335
  %pRangeEnd.1.i.i337 = select i1 %cmp.i.i.i4.i334, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pCurrent.0.i.i338 = load ptr, ptr %pCurrent.1.in.i.i336, align 8
  %tobool.not.i.i339 = icmp eq ptr %pCurrent.0.i.i338, null
  br i1 %tobool.not.i.i339, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i, label %while.body.i.i332, !llvm.loop !20

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i332
  %mValue.i.i333.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.08.i.i, i64 0, i32 1
  %pArrayBegin.addr.08.i330.add = add nuw nsw i64 %pArrayBegin.addr.08.i330.idx, 4
  %pRangeEnd.07.i.i.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.07.i.i, i64 0, i32 1
  %pRangeEnd.1.i.i337.sroa.sel = select i1 %cmp.i.i.i4.i334, ptr %pRangeEnd.07.i.i.sroa.gep, ptr %mValue.i.i333.le
  %97 = load i32, ptr %pRangeEnd.1.i.i337.sroa.sel, align 4
  %add.i341 = add i32 %97, %temp.07.i331
  %cmp.not.i342 = icmp eq i64 %pArrayBegin.addr.08.i330.add, 40000
  br i1 %cmp.not.i342, label %while.end.i343, label %while.body.i329, !llvm.loop !21

while.end.i343:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i346
  %temp.0.lcssa.i344 = phi i32 [ %94, %while.body.lr.ph.split.us.i346 ], [ %add.i341, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont97 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %while.end.i343
  %call2.i345 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i344) #6
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
  %cmp.i.i.i362 = icmp eq i32 %99, 1
  br i1 %cmp.i.i.i362, label %if.then2.i.i.i402, label %if.else.i.i.i363

if.then2.i.i.i402:                                ; preds = %if.end107
  %100 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i373

if.else.i.i.i363:                                 ; preds = %if.end107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i360)
  %call.i.i.i.i364 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i360) #6
  %cmp.i.i.i.i365 = icmp eq i32 %call.i.i.i.i364, 22
  br i1 %cmp.i.i.i.i365, label %if.then.i.i.i.i400, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i366

if.then.i.i.i.i400:                               ; preds = %if.else.i.i.i363
  %call1.i.i.i.i401 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i360) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i366

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i366: ; preds = %if.then.i.i.i.i400, %if.else.i.i.i363
  %101 = load i64, ptr %tv_nsec.i.i.i.i367, align 8
  %102 = load i64, ptr %ts.i.i.i.i360, align 8
  %mul.i.i.i.i368 = mul i64 %102, 1000000000
  %add.i.i.i.i369 = add i64 %mul.i.i.i.i368, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i360)
  br label %while.body.lr.ph.i373

while.body.lr.ph.i373:                            ; preds = %if.then2.i.i.i402, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i366
  %.sink.i.i.i371 = phi i64 [ %100, %if.then2.i.i.i402 ], [ %add.i.i.i.i369, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i366 ]
  store i64 %.sink.i.i.i371, ptr %stopwatch1, align 8
  %103 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i376 = icmp eq ptr %103, null
  br i1 %cmp.not5.i.i.i.i376, label %while.body.lr.ph.split.us.i398, label %while.body.i377

while.body.lr.ph.split.us.i398:                   ; preds = %while.body.lr.ph.i373
  %104 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %105 = mul i32 %104, 10000
  br label %while.end.i395

while.body.i377:                                  ; preds = %while.body.lr.ph.i373, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.06.i378.idx = phi i64 [ %pArrayBegin.addr.06.i378.add, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i373 ]
  %temp.05.i379 = phi i32 [ %add.i393, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i373 ]
  %pArrayBegin.addr.06.i378.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i378.idx
  %106 = load i32, ptr %pArrayBegin.addr.06.i378.ptr, align 4
  br label %while.body.i.i.i.i380

while.body.i.i.i.i380:                            ; preds = %while.body.i.i.i.i380, %while.body.i377
  %__x.addr.07.i.i.i.i381 = phi ptr [ %103, %while.body.i377 ], [ %__x.addr.1.i.i.i.i389, %while.body.i.i.i.i380 ]
  %__y.addr.06.i.i.i.i382 = phi ptr [ %0, %while.body.i377 ], [ %__y.addr.1.i.i.i.i387, %while.body.i.i.i.i380 ]
  %_M_storage.i.i.i.i.i.i383 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i381, i64 0, i32 1
  %107 = load i32, ptr %_M_storage.i.i.i.i.i.i383, align 4
  %cmp.i.i.i.i.i384 = icmp ult i32 %106, %107
  %_M_left.i.i.i.i.i385 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i381, i64 0, i32 2
  %_M_right.i.i.i.i.i386 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i381, i64 0, i32 3
  %__y.addr.1.i.i.i.i387 = select i1 %cmp.i.i.i.i.i384, ptr %__x.addr.07.i.i.i.i381, ptr %__y.addr.06.i.i.i.i382
  %__x.addr.1.in.i.i.i.i388 = select i1 %cmp.i.i.i.i.i384, ptr %_M_left.i.i.i.i.i385, ptr %_M_right.i.i.i.i.i386
  %__x.addr.1.i.i.i.i389 = load ptr, ptr %__x.addr.1.in.i.i.i.i388, align 8
  %cmp.not.i.i.i.i390 = icmp eq ptr %__x.addr.1.i.i.i.i389, null
  br i1 %cmp.not.i.i.i.i390, label %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i, label %while.body.i.i.i.i380, !llvm.loop !22

_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i.i.i380
  %_M_storage.i.i.i.i.i.i383.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i381, i64 0, i32 1
  %pArrayBegin.addr.06.i378.add = add nuw nsw i64 %pArrayBegin.addr.06.i378.idx, 4
  %__y.addr.06.i.i.i.i382.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i.i382, i64 0, i32 1
  %__y.addr.1.i.i.i.i387.sroa.sel = select i1 %cmp.i.i.i.i.i384, ptr %_M_storage.i.i.i.i.i.i383.le, ptr %__y.addr.06.i.i.i.i382.sroa.gep
  %108 = load i32, ptr %__y.addr.1.i.i.i.i387.sroa.sel, align 4
  %add.i393 = add i32 %108, %temp.05.i379
  %cmp.not.i394 = icmp eq i64 %pArrayBegin.addr.06.i378.add, 40000
  br i1 %cmp.not.i394, label %while.end.i395, label %while.body.i377, !llvm.loop !23

while.end.i395:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i398
  %temp.0.lcssa.i396 = phi i32 [ %105, %while.body.lr.ph.split.us.i398 ], [ %add.i393, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont112 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %while.end.i395
  %call2.i397 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i396) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %109 = load i32, ptr %mnUnits.i.i.i40, align 8
  %cmp.i.i.i413 = icmp eq i32 %109, 1
  br i1 %cmp.i.i.i413, label %if.then2.i.i.i452, label %if.else.i.i.i414

if.then2.i.i.i452:                                ; preds = %invoke.cont112
  %110 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i424

if.else.i.i.i414:                                 ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i411)
  %call.i.i.i.i415 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i411) #6
  %cmp.i.i.i.i416 = icmp eq i32 %call.i.i.i.i415, 22
  br i1 %cmp.i.i.i.i416, label %if.then.i.i.i.i450, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i417

if.then.i.i.i.i450:                               ; preds = %if.else.i.i.i414
  %call1.i.i.i.i451 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i411) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i417

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i417: ; preds = %if.then.i.i.i.i450, %if.else.i.i.i414
  %111 = load i64, ptr %tv_nsec.i.i.i.i418, align 8
  %112 = load i64, ptr %ts.i.i.i.i411, align 8
  %mul.i.i.i.i419 = mul i64 %112, 1000000000
  %add.i.i.i.i420 = add i64 %mul.i.i.i.i419, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i411)
  br label %while.body.lr.ph.i424

while.body.lr.ph.i424:                            ; preds = %if.then2.i.i.i452, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i417
  %.sink.i.i.i422 = phi i64 [ %110, %if.then2.i.i.i452 ], [ %add.i.i.i.i420, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i417 ]
  store i64 %.sink.i.i.i422, ptr %stopwatch2, align 8
  %pCurrent.05.i.i426 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not6.i.i427 = icmp eq ptr %pCurrent.05.i.i426, null
  br i1 %tobool.not6.i.i427, label %while.body.lr.ph.split.us.i448, label %while.body.i428

while.body.lr.ph.split.us.i448:                   ; preds = %while.body.lr.ph.i424
  %113 = load i32, ptr %mnSize.i.i, align 8
  %114 = mul i32 %113, 10000
  br label %while.end.i445

while.body.i428:                                  ; preds = %while.body.lr.ph.i424, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.08.i429.idx = phi i64 [ %pArrayBegin.addr.08.i429.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i424 ]
  %temp.07.i430 = phi i32 [ %add.i443, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i424 ]
  %pArrayBegin.addr.08.i429.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i429.idx
  %115 = load i32, ptr %pArrayBegin.addr.08.i429.ptr, align 4
  br label %while.body.i.i431

while.body.i.i431:                                ; preds = %while.body.i.i431, %while.body.i428
  %pCurrent.08.i.i432 = phi ptr [ %pCurrent.05.i.i426, %while.body.i428 ], [ %pCurrent.0.i.i439, %while.body.i.i431 ]
  %pRangeEnd.07.i.i433 = phi ptr [ %eaSetUint32, %while.body.i428 ], [ %pRangeEnd.1.i.i438, %while.body.i.i431 ]
  %mValue.i.i434 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.08.i.i432, i64 0, i32 1
  %116 = load i32, ptr %mValue.i.i434, align 4
  %cmp.i.i.i4.i435 = icmp ult i32 %115, %116
  %mpNodeLeft.i.i436 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.08.i.i432, i64 0, i32 1
  %pCurrent.1.in.i.i437 = select i1 %cmp.i.i.i4.i435, ptr %mpNodeLeft.i.i436, ptr %pCurrent.08.i.i432
  %pRangeEnd.1.i.i438 = select i1 %cmp.i.i.i4.i435, ptr %pCurrent.08.i.i432, ptr %pRangeEnd.07.i.i433
  %pCurrent.0.i.i439 = load ptr, ptr %pCurrent.1.in.i.i437, align 8
  %tobool.not.i.i440 = icmp eq ptr %pCurrent.0.i.i439, null
  br i1 %tobool.not.i.i440, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i, label %while.body.i.i431, !llvm.loop !24

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i431
  %mValue.i.i434.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.08.i.i432, i64 0, i32 1
  %pArrayBegin.addr.08.i429.add = add nuw nsw i64 %pArrayBegin.addr.08.i429.idx, 4
  %pRangeEnd.07.i.i433.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.07.i.i433, i64 0, i32 1
  %pRangeEnd.1.i.i438.sroa.sel = select i1 %cmp.i.i.i4.i435, ptr %mValue.i.i434.le, ptr %pRangeEnd.07.i.i433.sroa.gep
  %117 = load i32, ptr %pRangeEnd.1.i.i438.sroa.sel, align 4
  %add.i443 = add i32 %117, %temp.07.i430
  %cmp.not.i444 = icmp eq i64 %pArrayBegin.addr.08.i429.add, 40000
  br i1 %cmp.not.i444, label %while.end.i445, label %while.body.i428, !llvm.loop !25

while.end.i445:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i448
  %temp.0.lcssa.i446 = phi i32 [ %114, %while.body.lr.ph.split.us.i448 ], [ %add.i443, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont117 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %while.end.i445
  %call2.i447 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i446) #6
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
  %cmp.i.i.i462 = icmp eq i32 %119, 1
  br i1 %cmp.i.i.i462, label %if.then2.i.i.i504, label %if.else.i.i.i463

if.then2.i.i.i504:                                ; preds = %if.end127
  %120 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i472

if.else.i.i.i463:                                 ; preds = %if.end127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i460)
  %call.i.i.i.i464 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i460) #6
  %cmp.i.i.i.i465 = icmp eq i32 %call.i.i.i.i464, 22
  br i1 %cmp.i.i.i.i465, label %if.then.i.i.i.i502, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i466

if.then.i.i.i.i502:                               ; preds = %if.else.i.i.i463
  %call1.i.i.i.i503 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i460) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i466

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i466: ; preds = %if.then.i.i.i.i502, %if.else.i.i.i463
  %121 = load i64, ptr %tv_nsec.i.i.i.i467, align 8
  %122 = load i64, ptr %ts.i.i.i.i460, align 8
  %mul.i.i.i.i468 = mul i64 %122, 1000000000
  %add.i.i.i.i469 = add i64 %mul.i.i.i.i468, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i460)
  br label %while.body.lr.ph.i472

while.body.lr.ph.i472:                            ; preds = %if.then2.i.i.i504, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i466
  %.sink.i.i.i471 = phi i64 [ %120, %if.then2.i.i.i504 ], [ %add.i.i.i.i469, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i466 ]
  store i64 %.sink.i.i.i471, ptr %stopwatch1, align 8
  %__x.039.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not40.i.i.i = icmp eq ptr %__x.039.i.i.i, null
  br i1 %cmp.not40.i.i.i, label %while.body.lr.ph.split.us.i500, label %while.body.i475

while.body.lr.ph.split.us.i500:                   ; preds = %while.body.lr.ph.i472
  %123 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %124 = mul i32 %123, 10000
  br label %while.end.i495

while.body.i475:                                  ; preds = %while.body.lr.ph.i472, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i
  %temp.011.i = phi i32 [ %add.i493, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ], [ 0, %while.body.lr.ph.i472 ]
  %pArrayBegin.addr.010.i.idx = phi i64 [ %pArrayBegin.addr.010.i.add, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ], [ 0, %while.body.lr.ph.i472 ]
  %pArrayBegin.addr.010.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.010.i.idx
  %pArrayBegin.addr.010.i.add = add nuw nsw i64 %pArrayBegin.addr.010.i.idx, 4
  %125 = load i32, ptr %pArrayBegin.addr.010.i.ptr, align 4
  br label %while.body.i.i.i477

while.body.i.i.i477:                              ; preds = %if.end19.i.i.i, %while.body.i475
  %__x.042.i.i.i = phi ptr [ %__x.039.i.i.i, %while.body.i475 ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.041.i.i.i = phi ptr [ %0, %while.body.i475 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i.i.i, i64 0, i32 1
  %126 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i4.i478 = icmp ult i32 %126, %125
  br i1 %cmp.i.i.i4.i478, label %if.then.i.i.i499, label %if.else.i.i5.i

if.then.i.i.i499:                                 ; preds = %while.body.i.i.i477
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 3
  br label %if.end19.i.i.i

if.else.i.i5.i:                                   ; preds = %while.body.i.i.i477
  %cmp.i18.i.i.i = icmp ult i32 %125, %126
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i.i, i64 0, i32 2
  br i1 %cmp.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i5.i
  %127 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not5.i.i.i.i479 = icmp eq ptr %127, null
  br i1 %cmp.not5.i.i.i.i479, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i.i480

while.body.i.i.i.i480:                            ; preds = %if.else12.i.i.i, %while.body.i.i.i.i480
  %__x.addr.07.i.i.i.i481 = phi ptr [ %__x.addr.1.i.i.i.i489, %while.body.i.i.i.i480 ], [ %127, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i482 = phi ptr [ %__y.addr.1.i.i.i.i487, %while.body.i.i.i.i480 ], [ %__x.042.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i483 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i481, i64 0, i32 1
  %128 = load i32, ptr %_M_storage.i.i.i.i.i.i483, align 4
  %cmp.i.i.i.i.i484 = icmp ult i32 %128, %125
  %_M_right.i.i.i.i.i485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i481, i64 0, i32 3
  %_M_left.i.i.i.i.i486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i481, i64 0, i32 2
  %__y.addr.1.i.i.i.i487 = select i1 %cmp.i.i.i.i.i484, ptr %__y.addr.06.i.i.i.i482, ptr %__x.addr.07.i.i.i.i481
  %__x.addr.1.in.i.i.i.i488 = select i1 %cmp.i.i.i.i.i484, ptr %_M_right.i.i.i.i.i485, ptr %_M_left.i.i.i.i.i486
  %__x.addr.1.i.i.i.i489 = load ptr, ptr %__x.addr.1.in.i.i.i.i488, align 8
  %cmp.not.i.i.i.i490 = icmp eq ptr %__x.addr.1.i.i.i.i489, null
  br i1 %cmp.not.i.i.i.i490, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i.i480, !llvm.loop !12

if.end19.i.i.i:                                   ; preds = %if.else.i.i5.i, %if.then.i.i.i499
  %__y.1.i.i.i = phi ptr [ %__y.041.i.i.i, %if.then.i.i.i499 ], [ %__x.042.i.i.i, %if.else.i.i5.i ]
  %__x.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.then.i.i.i499 ], [ %_M_left.i.i.i.i, %if.else.i.i5.i ]
  %__x.0.i.i.i = load ptr, ptr %__x.1.in.i.i.i, align 8
  %cmp.not.i.i.i498 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i498, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i477, !llvm.loop !26

_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i: ; preds = %if.end19.i.i.i, %while.body.i.i.i.i480, %if.else12.i.i.i
  %retval.sroa.0.0.i.i.i491 = phi ptr [ %__x.042.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i487, %while.body.i.i.i.i480 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i492 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i491, i64 0, i32 1
  %129 = load i32, ptr %_M_storage.i.i.i492, align 4
  %add.i493 = add i32 %129, %temp.011.i
  %cmp.not.i494 = icmp eq i64 %pArrayBegin.addr.010.i.add, 40000
  br i1 %cmp.not.i494, label %while.end.i495, label %while.body.i475, !llvm.loop !27

while.end.i495:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, %while.body.lr.ph.split.us.i500
  %temp.0.lcssa.i496 = phi i32 [ %124, %while.body.lr.ph.split.us.i500 ], [ %add.i493, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont132 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %while.end.i495
  %call2.i497 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i496) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %130 = load i32, ptr %mnUnits.i.i.i40, align 8
  %cmp.i.i.i515 = icmp eq i32 %130, 1
  br i1 %cmp.i.i.i515, label %if.then2.i.i.i549, label %if.else.i.i.i516

if.then2.i.i.i549:                                ; preds = %invoke.cont132
  %131 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i526

if.else.i.i.i516:                                 ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i513)
  %call.i.i.i.i517 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i513) #6
  %cmp.i.i.i.i518 = icmp eq i32 %call.i.i.i.i517, 22
  br i1 %cmp.i.i.i.i518, label %if.then.i.i.i.i547, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i519

if.then.i.i.i.i547:                               ; preds = %if.else.i.i.i516
  %call1.i.i.i.i548 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i513) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i519

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i519: ; preds = %if.then.i.i.i.i547, %if.else.i.i.i516
  %132 = load i64, ptr %tv_nsec.i.i.i.i520, align 8
  %133 = load i64, ptr %ts.i.i.i.i513, align 8
  %mul.i.i.i.i521 = mul i64 %133, 1000000000
  %add.i.i.i.i522 = add i64 %mul.i.i.i.i521, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i513)
  br label %while.body.lr.ph.i526

while.body.lr.ph.i526:                            ; preds = %if.then2.i.i.i549, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i519
  %.sink.i.i.i524 = phi i64 [ %131, %if.then2.i.i.i549 ], [ %add.i.i.i.i522, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i519 ]
  store i64 %.sink.i.i.i524, ptr %stopwatch2, align 8
  %134 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %while.body.lr.ph.split.us.i546, label %while.body.i528

while.body.lr.ph.split.us.i546:                   ; preds = %while.body.lr.ph.i526
  %136 = load i32, ptr %mnSize.i.i, align 8
  %137 = mul i32 %136, 10000
  br label %while.end.i543

while.bodythread-pre-split.i:                     ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i
  %pCurrent.05.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  br label %while.body.i528

while.body.i528:                                  ; preds = %while.body.lr.ph.i526, %while.bodythread-pre-split.i
  %pCurrent.05.i.i.i = phi ptr [ %pCurrent.05.i.i.pr.i, %while.bodythread-pre-split.i ], [ %134, %while.body.lr.ph.i526 ]
  %temp.08.i529 = phi i32 [ %add.i541, %while.bodythread-pre-split.i ], [ 0, %while.body.lr.ph.i526 ]
  %pArrayBegin.addr.07.i530.idx = phi i64 [ %pArrayBegin.addr.07.i530.add, %while.bodythread-pre-split.i ], [ 0, %while.body.lr.ph.i526 ]
  %pArrayBegin.addr.07.i530.add = add nuw nsw i64 %pArrayBegin.addr.07.i530.idx, 4
  %tobool.not6.i.i.i = icmp eq ptr %pCurrent.05.i.i.i, null
  br i1 %tobool.not6.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body.i528
  %pArrayBegin.addr.07.i530.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.07.i530.idx
  %138 = load i32, ptr %pArrayBegin.addr.07.i530.ptr, align 4
  br label %while.body.i.i.i532

while.body.i.i.i532:                              ; preds = %while.body.i.i.i532, %while.body.lr.ph.i.i.i
  %pCurrent.08.i.i.i = phi ptr [ %pCurrent.05.i.i.i, %while.body.lr.ph.i.i.i ], [ %pCurrent.0.i.i.i536, %while.body.i.i.i532 ]
  %pRangeEnd.07.i.i.i = phi ptr [ %eaSetUint32, %while.body.lr.ph.i.i.i ], [ %pRangeEnd.1.i.i.i, %while.body.i.i.i532 ]
  %mValue.i.i.i533 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.08.i.i.i, i64 0, i32 1
  %139 = load i32, ptr %mValue.i.i.i533, align 4
  %cmp.i.i.i.i.i534 = icmp ult i32 %139, %138
  %mpNodeLeft.i.i.i535 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.08.i.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i.i = select i1 %cmp.i.i.i.i.i534, ptr %pCurrent.08.i.i.i, ptr %mpNodeLeft.i.i.i535
  %pRangeEnd.1.i.i.i = select i1 %cmp.i.i.i.i.i534, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pCurrent.0.i.i.i536 = load ptr, ptr %pCurrent.1.in.i.i.i, align 8
  %tobool.not.i.i.i537 = icmp eq ptr %pCurrent.0.i.i.i536, null
  br i1 %tobool.not.i.i.i537, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i, label %while.body.i.i.i532, !llvm.loop !20

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i: ; preds = %while.body.i.i.i532
  %cmp.i.i4.i538 = icmp eq ptr %pRangeEnd.1.i.i.i, %eaSetUint32
  br i1 %cmp.i.i4.i538, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i
  %mValue.i.i.i533.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.08.i.i.i, i64 0, i32 1
  %pRangeEnd.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.07.i.i.i, i64 0, i32 1
  %pRangeEnd.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i534, ptr %pRangeEnd.07.i.i.i.sroa.gep, ptr %mValue.i.i.i533.le
  %140 = load i32, ptr %pRangeEnd.1.i.i.i.sroa.sel, align 4
  %cmp.i.i.i5.i = icmp ult i32 %138, %140
  br i1 %cmp.i.i.i5.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i.i
  %call.i.i.i539550 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i)
          to label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i: ; preds = %if.end.i.i, %lor.rhs.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i, %while.body.i528
  %retval.sroa.0.0.i.i = phi ptr [ %eaSetUint32, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i ], [ %pRangeEnd.1.i.i.i, %lor.rhs.i.i ], [ %eaSetUint32, %while.body.i528 ], [ %pRangeEnd.1.i.i.i, %if.end.i.i ]
  %mValue.i.i540 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %141 = load i32, ptr %mValue.i.i540, align 4
  %add.i541 = add i32 %141, %temp.08.i529
  %cmp.not.i542 = icmp eq i64 %pArrayBegin.addr.07.i530.add, 40000
  br i1 %cmp.not.i542, label %while.end.i543, label %while.bodythread-pre-split.i, !llvm.loop !28

while.end.i543:                                   ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, %while.body.lr.ph.split.us.i546
  %temp.0.lcssa.i544 = phi i32 [ %137, %while.body.lr.ph.split.us.i546 ], [ %add.i541, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont137 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %while.end.i543
  %call2.i545 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i544) #6
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
  %cmp.i.i.i561 = icmp eq i32 %143, 1
  br i1 %cmp.i.i.i561, label %if.then2.i.i.i580, label %if.else.i.i.i562

if.then2.i.i.i580:                                ; preds = %if.end147
  %144 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i569

if.else.i.i.i562:                                 ; preds = %if.end147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i559)
  %call.i.i.i.i563 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i559) #6
  %cmp.i.i.i.i564 = icmp eq i32 %call.i.i.i.i563, 22
  br i1 %cmp.i.i.i.i564, label %if.then.i.i.i.i578, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i565

if.then.i.i.i.i578:                               ; preds = %if.else.i.i.i562
  %call1.i.i.i.i579 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i559) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i565

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i565: ; preds = %if.then.i.i.i.i578, %if.else.i.i.i562
  %145 = load i64, ptr %tv_nsec.i.i.i.i566, align 8
  %146 = load i64, ptr %ts.i.i.i.i559, align 8
  %mul.i.i.i.i567 = mul i64 %146, 1000000000
  %add.i.i.i.i568 = add i64 %mul.i.i.i.i567, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i559)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i569

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i569:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i565, %if.then2.i.i.i580
  %.sink.i.i.i570 = phi i64 [ %144, %if.then2.i.i.i580 ], [ %add.i.i.i.i568, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i565 ]
  store i64 %.sink.i.i.i570, ptr %stopwatch1, align 8
  br label %while.body.i572

while.body.i572:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i569, %call.i.i.noexc581
  %pArrayBegin.addr.05.i.idx = phi i64 [ %pArrayBegin.addr.05.i.add, %call.i.i.noexc581 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i569 ]
  %pArrayBegin.addr.05.i.add = add nuw nsw i64 %pArrayBegin.addr.05.i.idx, 4
  %__x.039.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not40.i.i = icmp eq ptr %__x.039.i.i, null
  br i1 %cmp.not40.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body.i572
  %pArrayBegin.addr.05.i.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.05.i.idx
  %147 = load i32, ptr %pArrayBegin.addr.05.i.ptr, align 4
  br label %while.body.i.i827

while.body.i.i827:                                ; preds = %if.end19.i.i, %while.body.lr.ph.i.i
  %__x.042.i.i = phi ptr [ %__x.039.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %if.end19.i.i ]
  %__y.041.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %_M_storage.i.i.i.i828 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i.i, i64 0, i32 1
  %148 = load i32, ptr %_M_storage.i.i.i.i828, align 4
  %cmp.i.i.i829 = icmp ult i32 %148, %147
  br i1 %cmp.i.i.i829, label %if.then.i.i842, label %if.else.i.i

if.then.i.i842:                                   ; preds = %while.body.i.i827
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i, i64 0, i32 3
  br label %if.end19.i.i

if.else.i.i:                                      ; preds = %while.body.i.i827
  %cmp.i18.i.i = icmp ult i32 %147, %148
  %_M_left.i.i.i840 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i, i64 0, i32 2
  br i1 %cmp.i18.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %149 = load ptr, ptr %_M_left.i.i.i840, align 8
  %_M_right.i20.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i.i, i64 0, i32 3
  %150 = load ptr, ptr %_M_right.i20.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %149, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i830

while.body.i.i.i830:                              ; preds = %if.else12.i.i, %while.body.i.i.i830
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i830 ], [ %149, %if.else12.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i830 ], [ %__x.042.i.i, %if.else12.i.i ]
  %_M_storage.i.i.i.i.i831 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %151 = load i32, ptr %_M_storage.i.i.i.i.i831, align 4
  %cmp.i.i.i.i832 = icmp ult i32 %151, %147
  %_M_right.i.i.i.i833 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i834 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i832, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i832, ptr %_M_right.i.i.i.i833, ptr %_M_left.i.i.i.i834
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i835 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i835, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i830, !llvm.loop !12

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i830, %if.else12.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.042.i.i, %if.else12.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i830 ]
  %cmp.not5.i21.i.i = icmp eq ptr %150, null
  br i1 %cmp.not5.i21.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i23.i.i

while.body.i23.i.i:                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %while.body.i23.i.i
  %__x.addr.07.i24.i.i = phi ptr [ %__x.addr.1.i32.i.i, %while.body.i23.i.i ], [ %150, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ]
  %__y.addr.06.i25.i.i = phi ptr [ %__y.addr.1.i30.i.i, %while.body.i23.i.i ], [ %__y.041.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ]
  %_M_storage.i.i.i26.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i.i, i64 0, i32 1
  %152 = load i32, ptr %_M_storage.i.i.i26.i.i, align 4
  %cmp.i.i27.i.i = icmp ult i32 %147, %152
  %_M_left.i.i28.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i, i64 0, i32 2
  %_M_right.i.i29.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i.i, i64 0, i32 3
  %__y.addr.1.i30.i.i = select i1 %cmp.i.i27.i.i, ptr %__x.addr.07.i24.i.i, ptr %__y.addr.06.i25.i.i
  %__x.addr.1.in.i31.i.i = select i1 %cmp.i.i27.i.i, ptr %_M_left.i.i28.i.i, ptr %_M_right.i.i29.i.i
  %__x.addr.1.i32.i.i = load ptr, ptr %__x.addr.1.in.i31.i.i, align 8
  %cmp.not.i33.i.i = icmp eq ptr %__x.addr.1.i32.i.i, null
  br i1 %cmp.not.i33.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i23.i.i, !llvm.loop !22

if.end19.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i842
  %__y.1.i.i = phi ptr [ %__y.041.i.i, %if.then.i.i842 ], [ %__x.042.i.i, %if.else.i.i ]
  %__x.1.in.i.i = phi ptr [ %_M_right.i.i.i, %if.then.i.i842 ], [ %_M_left.i.i.i840, %if.else.i.i ]
  %__x.0.i.i = load ptr, ptr %__x.1.in.i.i, align 8
  %cmp.not.i.i841 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i841, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i827, !llvm.loop !26

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i: ; preds = %if.end19.i.i, %while.body.i23.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %while.body.i572
  %retval.sroa.0.0.i.i836 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %0, %while.body.i572 ], [ %__y.addr.0.lcssa.i.i.i, %while.body.i23.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %__y.041.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %0, %while.body.i572 ], [ %__y.addr.1.i30.i.i, %while.body.i23.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %153 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i2.i = icmp eq ptr %153, %retval.sroa.0.0.i.i836
  %cmp.i1.i.i = icmp eq ptr %0, %retval.sroa.3.0.i.i
  %or.cond.i.i = select i1 %cmp.i.i2.i, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i7.i, label %if.else.i4.i

if.then.i7.i:                                     ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %__x.039.i.i)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i839

terminate.lpad.i.i.i839:                          ; preds = %if.then.i7.i
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i: ; preds = %if.then.i7.i
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call.i.i.noexc581

if.else.i4.i:                                     ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i
  %cmp.i3.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i836, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not8.i.i, label %call.i.i.noexc581, label %while.body.i6.i

while.body.i6.i:                                  ; preds = %if.else.i4.i, %while.body.i6.i
  %__first.sroa.0.09.i.i = phi ptr [ %call.i.i.i837, %while.body.i6.i ], [ %retval.sroa.0.0.i.i836, %if.else.i4.i ]
  %call.i.i.i837 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i) #12
  %call.i5.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i) #14
  %156 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i838 = add i64 %156, -1
  store i64 %dec.i.i.i838, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i = icmp eq ptr %call.i.i.i837, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not.i.i, label %call.i.i.noexc581, label %while.body.i6.i, !llvm.loop !30

call.i.i.noexc581:                                ; preds = %while.body.i6.i, %if.else.i4.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i
  %cmp.not.i574 = icmp eq i64 %pArrayBegin.addr.05.i.add, 20000
  br i1 %cmp.not.i574, label %while.end.i575, label %while.body.i572, !llvm.loop !31

while.end.i575:                                   ; preds = %call.i.i.noexc581
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont154 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %while.end.i575
  %157 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i576 = trunc i64 %157 to i32
  %call2.i577 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i576) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %158 = load i32, ptr %mnUnits.i.i.i40, align 8
  %cmp.i.i.i592 = icmp eq i32 %158, 1
  br i1 %cmp.i.i.i592, label %if.then2.i.i.i626, label %if.else.i.i.i593

if.then2.i.i.i626:                                ; preds = %invoke.cont154
  %159 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i603

if.else.i.i.i593:                                 ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i590)
  %call.i.i.i.i594 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i590) #6
  %cmp.i.i.i.i595 = icmp eq i32 %call.i.i.i.i594, 22
  br i1 %cmp.i.i.i.i595, label %if.then.i.i.i.i624, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i596

if.then.i.i.i.i624:                               ; preds = %if.else.i.i.i593
  %call1.i.i.i.i625 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i590) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i596

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i596: ; preds = %if.then.i.i.i.i624, %if.else.i.i.i593
  %160 = load i64, ptr %tv_nsec.i.i.i.i597, align 8
  %161 = load i64, ptr %ts.i.i.i.i590, align 8
  %mul.i.i.i.i598 = mul i64 %161, 1000000000
  %add.i.i.i.i599 = add i64 %mul.i.i.i.i598, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i590)
  br label %while.body.lr.ph.i603

while.body.lr.ph.i603:                            ; preds = %if.then2.i.i.i626, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i596
  %.sink.i.i.i601 = phi i64 [ %159, %if.then2.i.i.i626 ], [ %add.i.i.i.i599, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i596 ]
  store i64 %.sink.i.i.i601, ptr %stopwatch2, align 8
  %162 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %while.end.i620, label %while.body.i605

while.bodythread-pre-split.i619:                  ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i
  %pCurrent.09.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  br label %while.body.i605

while.body.i605:                                  ; preds = %while.body.lr.ph.i603, %while.bodythread-pre-split.i619
  %pCurrent.09.i.i.i = phi ptr [ %pCurrent.09.i.i.pr.i, %while.bodythread-pre-split.i619 ], [ %162, %while.body.lr.ph.i603 ]
  %pArrayBegin.addr.06.i606.idx = phi i64 [ %pArrayBegin.addr.06.i606.add, %while.bodythread-pre-split.i619 ], [ 0, %while.body.lr.ph.i603 ]
  %pArrayBegin.addr.06.i606.add = add nuw nsw i64 %pArrayBegin.addr.06.i606.idx, 4
  %tobool.not10.i.i.i = icmp eq ptr %pCurrent.09.i.i.i, null
  br i1 %tobool.not10.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %while.body.lr.ph.i.i.i608

while.body.lr.ph.i.i.i608:                        ; preds = %while.body.i605
  %pArrayBegin.addr.06.i606.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i606.idx
  %164 = load i32, ptr %pArrayBegin.addr.06.i606.ptr, align 4
  br label %while.body.i.i.i609

while.body.i.i.i609:                              ; preds = %while.body.i.i.i609, %while.body.lr.ph.i.i.i608
  %pCurrent.012.i.i.i = phi ptr [ %pCurrent.09.i.i.i, %while.body.lr.ph.i.i.i608 ], [ %pCurrent.0.i.i.i615, %while.body.i.i.i609 ]
  %pRangeEnd.011.i.i.i = phi ptr [ %eaSetUint32, %while.body.lr.ph.i.i.i608 ], [ %pRangeEnd.1.i.i.i614, %while.body.i.i.i609 ]
  %mValue.i.i.i610 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i.i, i64 0, i32 1
  %165 = load i32, ptr %mValue.i.i.i610, align 4
  %cmp.i.i.i.i.i611 = icmp ult i32 %165, %164
  %mpNodeLeft.i.i.i612 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.012.i.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i.i613 = select i1 %cmp.i.i.i.i.i611, ptr %pCurrent.012.i.i.i, ptr %mpNodeLeft.i.i.i612
  %pRangeEnd.1.i.i.i614 = select i1 %cmp.i.i.i.i.i611, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pCurrent.0.i.i.i615 = load ptr, ptr %pCurrent.1.in.i.i.i613, align 8
  %tobool.not.i.i.i616 = icmp eq ptr %pCurrent.0.i.i.i615, null
  br i1 %tobool.not.i.i.i616, label %while.end.i.i.i, label %while.body.i.i.i609, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %while.body.i.i.i609
  %cmp.not.i.i.i617 = icmp eq ptr %pRangeEnd.1.i.i.i614, %eaSetUint32
  br i1 %cmp.not.i.i.i617, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.end.i.i.i
  %mValue.i.i.i610.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.012.i.i.i, i64 0, i32 1
  %pRangeEnd.011.i.i.i.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.011.i.i.i, i64 0, i32 1
  %pRangeEnd.1.i.i.i614.sroa.sel = select i1 %cmp.i.i.i.i.i611, ptr %pRangeEnd.011.i.i.i.sroa.gep, ptr %mValue.i.i.i610.le
  %166 = load i32, ptr %pRangeEnd.1.i.i.i614.sroa.sel, align 4
  %cmp.i.i8.not.i.not.i.i = icmp ult i32 %164, %166
  br i1 %cmp.i.i8.not.i.not.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i: ; preds = %land.rhs.i.i.i
  %167 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i = add i64 %167, -1
  store i64 %dec.i.i.i, ptr %mnSize.i.i, align 8
  %call.i.i.i4.i627 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i614)
          to label %call.i.i.i4.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i4.i.noexc:                              ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i614, ptr noundef nonnull %eaSetUint32)
          to label %.noexc628 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc628:                                        ; preds = %call.i.i.i4.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i614) #14
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i: ; preds = %.noexc628, %land.rhs.i.i.i, %while.end.i.i.i, %while.body.i605
  %cmp.not.i618 = icmp eq i64 %pArrayBegin.addr.06.i606.add, 20000
  br i1 %cmp.not.i618, label %while.end.i620, label %while.bodythread-pre-split.i619, !llvm.loop !32

while.end.i620:                                   ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, %while.body.lr.ph.i603
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont161 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %while.end.i620
  %168 = load i64, ptr %mnSize.i.i, align 8
  %conv.i622 = trunc i64 %168 to i32
  %call2.i623 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i622) #6
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
  %cmp.i.i.i633 = icmp eq i32 %170, 1
  br i1 %cmp.i.i.i633, label %if.then2.i.i.i648, label %if.else.i.i.i634

if.then2.i.i.i648:                                ; preds = %if.end171
  %171 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i641

if.else.i.i.i634:                                 ; preds = %if.end171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i631)
  %call.i.i.i.i635 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i631) #6
  %cmp.i.i.i.i636 = icmp eq i32 %call.i.i.i.i635, 22
  br i1 %cmp.i.i.i.i636, label %if.then.i.i.i.i646, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i637

if.then.i.i.i.i646:                               ; preds = %if.else.i.i.i634
  %call1.i.i.i.i647 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i631) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i637

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i637: ; preds = %if.then.i.i.i.i646, %if.else.i.i.i634
  %172 = load i64, ptr %tv_nsec.i.i.i.i638, align 8
  %173 = load i64, ptr %ts.i.i.i.i631, align 8
  %mul.i.i.i.i639 = mul i64 %173, 1000000000
  %add.i.i.i.i640 = add i64 %mul.i.i.i.i639, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i631)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i641

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i641:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i637, %if.then2.i.i.i648
  %.sink.i.i.i642 = phi i64 [ %171, %if.then2.i.i.i648 ], [ %add.i.i.i.i640, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i637 ]
  store i64 %.sink.i.i.i642, ptr %stopwatch1, align 8
  %174 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i = udiv i64 %174, 3
  %cmp9.not.i = icmp ult i64 %174, 3
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i641
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

for.end.i:                                        ; preds = %for.body.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i641
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont172 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %177 = load i32, ptr %mnUnits.i.i.i40, align 8
  %cmp.i.i.i652 = icmp eq i32 %177, 1
  br i1 %cmp.i.i.i652, label %if.then2.i.i.i678, label %if.else.i.i.i653

if.then2.i.i.i678:                                ; preds = %invoke.cont172
  %178 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i660

if.else.i.i.i653:                                 ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i650)
  %call.i.i.i.i654 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i650) #6
  %cmp.i.i.i.i655 = icmp eq i32 %call.i.i.i.i654, 22
  br i1 %cmp.i.i.i.i655, label %if.then.i.i.i.i676, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i656

if.then.i.i.i.i676:                               ; preds = %if.else.i.i.i653
  %call1.i.i.i.i677 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i650) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i656

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i656: ; preds = %if.then.i.i.i.i676, %if.else.i.i.i653
  %179 = load i64, ptr %tv_nsec.i.i.i.i657, align 8
  %180 = load i64, ptr %ts.i.i.i.i650, align 8
  %mul.i.i.i.i658 = mul i64 %180, 1000000000
  %add.i.i.i.i659 = add i64 %mul.i.i.i.i658, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i650)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i660

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i660:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i656, %if.then2.i.i.i678
  %.sink.i.i.i661 = phi i64 [ %178, %if.then2.i.i.i678 ], [ %add.i.i.i.i659, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i656 ]
  store i64 %.sink.i.i.i661, ptr %stopwatch2, align 8
  %181 = load i64, ptr %mnSize.i.i, align 8
  %div.i663 = udiv i64 %181, 3
  %cmp9.not.i664 = icmp ult i64 %181, 3
  br i1 %cmp9.not.i664, label %for.end.i675, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i660
  %182 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  br label %for.body.i666

for.body.i666:                                    ; preds = %call.i7.i672.noexc, %for.body.preheader.i
  %j.011.i667 = phi i64 [ %inc.i673, %call.i7.i672.noexc ], [ 0, %for.body.preheader.i ]
  %it.sroa.0.010.i668 = phi ptr [ %call.i7.i672683, %call.i7.i672.noexc ], [ %182, %for.body.preheader.i ]
  %call.i.i669679 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it.sroa.0.010.i668)
          to label %call.i.i669.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i669.noexc:                                ; preds = %for.body.i666
  %183 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i670 = add i64 %183, -1
  store i64 %dec.i.i.i670, ptr %mnSize.i.i, align 8
  %call.i.i.i5.i680 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it.sroa.0.010.i668)
          to label %call.i.i.i5.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i5.i.noexc:                              ; preds = %call.i.i669.noexc
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %it.sroa.0.010.i668, ptr noundef nonnull %eaSetUint32)
          to label %.noexc681 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc681:                                        ; preds = %call.i.i.i5.i.noexc
  %isnull.i.i.i.i.i = icmp eq ptr %it.sroa.0.010.i668, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %.noexc681
  call void @_ZdaPv(ptr noundef nonnull %it.sroa.0.010.i668) #14
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %.noexc681
  %call.i6.i671682 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i.i669679)
          to label %call.i6.i671.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i6.i671.noexc:                               ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i
  %call.i7.i672683 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i6.i671682)
          to label %call.i7.i672.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i7.i672.noexc:                               ; preds = %call.i6.i671.noexc
  %inc.i673 = add nuw nsw i64 %j.011.i667, 1
  %exitcond.not.i674 = icmp eq i64 %inc.i673, %div.i663
  br i1 %exitcond.not.i674, label %for.end.i675, label %for.body.i666, !llvm.loop !34

for.end.i675:                                     ; preds = %call.i7.i672.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i660
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont173 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %for.end.i675
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
  %div.i689 = udiv i64 %186, 3
  %cmp8.not.i = icmp ult i64 %186, 3
  br i1 %cmp8.not.i, label %for.end.i694, label %for.body.i690

for.body.i690:                                    ; preds = %if.end186, %for.body.i690
  %j.010.i = phi i64 [ %inc.i692, %for.body.i690 ], [ 0, %if.end186 ]
  %it2.sroa.0.09.i = phi ptr [ %call.i.i691, %for.body.i690 ], [ %185, %if.end186 ]
  %call.i.i691 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it2.sroa.0.09.i) #12
  %inc.i692 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i693 = icmp eq i64 %inc.i692, %div.i689
  br i1 %exitcond.not.i693, label %for.end.i694, label %for.body.i690, !llvm.loop !35

for.end.i694:                                     ; preds = %for.body.i690, %if.end186
  %it2.sroa.0.0.lcssa.i = phi ptr [ %185, %if.end186 ], [ %call.i.i691, %for.body.i690 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch1, i8 0, i64 16, i1 false)
  %187 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i696 = icmp eq i32 %187, 1
  br i1 %cmp.i.i.i696, label %if.then2.i.i.i713, label %if.else.i.i.i697

if.then2.i.i.i713:                                ; preds = %for.end.i694
  %188 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i704

if.else.i.i.i697:                                 ; preds = %for.end.i694
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i686)
  %call.i.i.i.i698 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i686) #6
  %cmp.i.i.i.i699 = icmp eq i32 %call.i.i.i.i698, 22
  br i1 %cmp.i.i.i.i699, label %if.then.i.i.i.i711, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i700

if.then.i.i.i.i711:                               ; preds = %if.else.i.i.i697
  %call1.i.i.i.i712 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i686) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i700

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i700: ; preds = %if.then.i.i.i.i711, %if.else.i.i.i697
  %189 = load i64, ptr %tv_nsec.i.i.i.i701, align 8
  %190 = load i64, ptr %ts.i.i.i.i686, align 8
  %mul.i.i.i.i702 = mul i64 %190, 1000000000
  %add.i.i.i.i703 = add i64 %mul.i.i.i.i702, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i686)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i704

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i704:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i700, %if.then2.i.i.i713
  %.sink.i.i.i705 = phi i64 [ %188, %if.then2.i.i.i713 ], [ %add.i.i.i.i703, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i700 ]
  store i64 %.sink.i.i.i705, ptr %stopwatch1, align 8
  %191 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i706 = icmp eq ptr %191, %185
  %cmp.i1.i.i.i.i = icmp eq ptr %0, %it2.sroa.0.0.lcssa.i
  %or.cond.i.i.i.i = and i1 %cmp.i1.i.i.i.i, %cmp.i.i.i.i.i706
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i7.i, label %if.else.i.i.i.i708

if.then.i.i.i7.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i704
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

if.else.i.i.i.i708:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i704
  %cmp.i3.not8.i.i.i.i = icmp eq ptr %185, %it2.sroa.0.0.lcssa.i
  br i1 %cmp.i3.not8.i.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, label %while.body.i.i.i.i709

while.body.i.i.i.i709:                            ; preds = %if.else.i.i.i.i708, %while.body.i.i.i.i709
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %call.i.i.i.i.i710, %while.body.i.i.i.i709 ], [ %185, %if.else.i.i.i.i708 ]
  %call.i.i.i.i.i710 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i) #12
  %call.i5.i.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #14
  %195 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %195, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i710, %it2.sroa.0.0.lcssa.i
  br i1 %cmp.i3.not.i.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, label %while.body.i.i.i.i709, !llvm.loop !30

_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i: ; preds = %while.body.i.i.i.i709, %if.else.i.i.i.i708, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont187 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont187:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i
  %196 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %197 = load i64, ptr %mnSize.i.i, align 8
  %div.i718 = udiv i64 %197, 3
  %cmp8.not.i719 = icmp ult i64 %197, 3
  br i1 %cmp8.not.i719, label %for.end.i726, label %for.body.i720

for.body.i720:                                    ; preds = %invoke.cont187, %call.i.i723.noexc
  %j.010.i721 = phi i64 [ %inc.i724, %call.i.i723.noexc ], [ 0, %invoke.cont187 ]
  %it2.sroa.0.09.i722 = phi ptr [ %call.i.i723746, %call.i.i723.noexc ], [ %196, %invoke.cont187 ]
  %call.i.i723746 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it2.sroa.0.09.i722)
          to label %call.i.i723.noexc unwind label %lpad21.loopexit.split-lp.loopexit

call.i.i723.noexc:                                ; preds = %for.body.i720
  %inc.i724 = add nuw nsw i64 %j.010.i721, 1
  %exitcond.not.i725 = icmp eq i64 %inc.i724, %div.i718
  br i1 %exitcond.not.i725, label %for.end.i726, label %for.body.i720, !llvm.loop !36

for.end.i726:                                     ; preds = %call.i.i723.noexc, %invoke.cont187
  %it2.sroa.0.0.lcssa.i727 = phi ptr [ %196, %invoke.cont187 ], [ %call.i.i723746, %call.i.i723.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %198 = load i32, ptr %mnUnits.i.i.i40, align 8
  %cmp.i.i.i729 = icmp eq i32 %198, 1
  br i1 %cmp.i.i.i729, label %if.then2.i.i.i745, label %if.else.i.i.i730

if.then2.i.i.i745:                                ; preds = %for.end.i726
  %199 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i737

if.else.i.i.i730:                                 ; preds = %for.end.i726
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i715)
  %call.i.i.i.i731 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i715) #6
  %cmp.i.i.i.i732 = icmp eq i32 %call.i.i.i.i731, 22
  br i1 %cmp.i.i.i.i732, label %if.then.i.i.i.i743, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i733

if.then.i.i.i.i743:                               ; preds = %if.else.i.i.i730
  %call1.i.i.i.i744 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i715) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i733

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i733: ; preds = %if.then.i.i.i.i743, %if.else.i.i.i730
  %200 = load i64, ptr %tv_nsec.i.i.i.i734, align 8
  %201 = load i64, ptr %ts.i.i.i.i715, align 8
  %mul.i.i.i.i735 = mul i64 %201, 1000000000
  %add.i.i.i.i736 = add i64 %mul.i.i.i.i735, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i715)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i737

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i737:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i733, %if.then2.i.i.i745
  %.sink.i.i.i738 = phi i64 [ %199, %if.then2.i.i.i745 ], [ %add.i.i.i.i736, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i733 ]
  store i64 %.sink.i.i.i738, ptr %stopwatch2, align 8
  %202 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.i.i7.i = icmp ne ptr %202, %196
  %cmp5.i.i.i = icmp ne ptr %it2.sroa.0.0.lcssa.i727, %eaSetUint32
  %203 = or i1 %cmp5.i.i.i, %cmp.i.i7.i
  br i1 %203, label %while.cond.preheader.i.i.i, label %if.end.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i737
  %cmp.i.not2.i.i.i = icmp eq ptr %196, %it2.sroa.0.0.lcssa.i727
  br i1 %cmp.i.not2.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, label %while.body.i.i.i740

while.body.i.i.i740:                              ; preds = %while.cond.preheader.i.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i
  %first.sroa.0.03.i.i.i = phi ptr [ %call.i.i.i.i.i742747, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i ], [ %196, %while.cond.preheader.i.i.i ]
  %204 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i.i741 = add i64 %204, -1
  store i64 %dec.i.i.i.i741, ptr %mnSize.i.i, align 8
  %call.i.i.i.i.i742747 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %first.sroa.0.03.i.i.i)
          to label %call.i.i.i.i.i742.noexc unwind label %lpad21.loopexit

call.i.i.i.i.i742.noexc:                          ; preds = %while.body.i.i.i740
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %first.sroa.0.03.i.i.i, ptr noundef nonnull %eaSetUint32)
          to label %.noexc748 unwind label %lpad21.loopexit

.noexc748:                                        ; preds = %call.i.i.i.i.i742.noexc
  %isnull.i.i.i.i.i.i = icmp eq ptr %first.sroa.0.03.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %.noexc748
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.03.i.i.i) #14
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %.noexc748
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i.i742747, %it2.sroa.0.0.lcssa.i727
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, label %while.body.i.i.i740, !llvm.loop !37

if.end.i.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i737
  %205 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %205)
          to label %.noexc749 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc749:                                        ; preds = %if.end.i.i.i
  store ptr %eaSetUint32, ptr %eaSetUint32, align 8
  store ptr %eaSetUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %1, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i: ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i, %.noexc749, %while.cond.preheader.i.i.i
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
  %cmp.i.i.i754 = icmp eq i32 %207, 1
  br i1 %cmp.i.i.i754, label %if.then2.i.i.i773, label %if.else.i.i.i755

if.then2.i.i.i773:                                ; preds = %if.end198
  %208 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i762

if.else.i.i.i755:                                 ; preds = %if.end198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i752)
  %call.i.i.i.i756 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i752) #6
  %cmp.i.i.i.i757 = icmp eq i32 %call.i.i.i.i756, 22
  br i1 %cmp.i.i.i.i757, label %if.then.i.i.i.i771, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i758

if.then.i.i.i.i771:                               ; preds = %if.else.i.i.i755
  %call1.i.i.i.i772 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i752) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i758

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i758: ; preds = %if.then.i.i.i.i771, %if.else.i.i.i755
  %209 = load i64, ptr %tv_nsec.i.i.i.i759, align 8
  %210 = load i64, ptr %ts.i.i.i.i752, align 8
  %mul.i.i.i.i760 = mul i64 %210, 1000000000
  %add.i.i.i.i761 = add i64 %mul.i.i.i.i760, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i752)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i762

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i762:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i758, %if.then2.i.i.i773
  %.sink.i.i.i763 = phi i64 [ %208, %if.then2.i.i.i773 ], [ %add.i.i.i.i761, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i758 ]
  store i64 %.sink.i.i.i763, ptr %stopwatch1, align 8
  %211 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %211)
          to label %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i762
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #15
  unreachable

_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i:       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i762
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont199 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i
  %214 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i769 = trunc i64 %214 to i32
  %call1.i770 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i769) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stopwatch2, i8 0, i64 16, i1 false)
  %215 = load i32, ptr %mnUnits.i.i.i40, align 8
  %cmp.i.i.i777 = icmp eq i32 %215, 1
  br i1 %cmp.i.i.i777, label %if.then2.i.i.i794, label %if.else.i.i.i778

if.then2.i.i.i794:                                ; preds = %invoke.cont199
  %216 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i785

if.else.i.i.i778:                                 ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i.i.i.i775)
  %call.i.i.i.i779 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i775) #6
  %cmp.i.i.i.i780 = icmp eq i32 %call.i.i.i.i779, 22
  br i1 %cmp.i.i.i.i780, label %if.then.i.i.i.i792, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i781

if.then.i.i.i.i792:                               ; preds = %if.else.i.i.i778
  %call1.i.i.i.i793 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i775) #6
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i781

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i781: ; preds = %if.then.i.i.i.i792, %if.else.i.i.i778
  %217 = load i64, ptr %tv_nsec.i.i.i.i782, align 8
  %218 = load i64, ptr %ts.i.i.i.i775, align 8
  %mul.i.i.i.i783 = mul i64 %218, 1000000000
  %add.i.i.i.i784 = add i64 %mul.i.i.i.i783, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i.i.i.i775)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i785

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i785:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i781, %if.then2.i.i.i794
  %.sink.i.i.i786 = phi i64 [ %216, %if.then2.i.i.i794 ], [ %add.i.i.i.i784, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i781 ]
  store i64 %.sink.i.i.i786, ptr %stopwatch2, align 8
  %219 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %219)
          to label %.noexc795 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc795:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i785
  store ptr %eaSetUint32, ptr %eaSetUint32, align 8
  store ptr %eaSetUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %1, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont200 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %.noexc795
  %220 = load i64, ptr %mnSize.i.i, align 8
  %conv.i790 = trunc i64 %220 to i32
  %call1.i791 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i790) #6
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
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i800

terminate.lpad.i.i800:                            ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #15
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit
  br i1 %cmp12, label %invoke.cont17, label %for.end213, !llvm.loop !38

for.end213:                                       ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %tobool.not.i.i801 = icmp eq ptr %call.i.i.i.i.i24, null
  br i1 %tobool.not.i.i801, label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %for.end213
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i24) #14
  br label %_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIjNS_9allocatorEED2Ev.exit:       ; preds = %for.end213, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  ret void

_ZN5eastl9allocator10deallocateEPvm.exit.i.i803:  ; preds = %lpad21
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i24) #14
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad21, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i803
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
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
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
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pNode.addr.05, i64 0, i32 1
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
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
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
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i.i = icmp ult i32 %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.019.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not20.i.i = icmp eq ptr %__x.019.i.i, null
  br i1 %cmp.not20.i.i, label %if.then.i.i2, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.021.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.019.i.i, %if.else.i ]
  %_M_storage.i.i.i10.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i10.i, align 4
  %cmp.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
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
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i, i64 0, i32 1
  %.pre116.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi i32 [ %.pre116.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa26.i.i = phi ptr [ %__y.0.lcssa25.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i32 %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %land.lhs.true.i, %if.then.i.i2
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa25.i.i, %if.then.i.i2 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa26.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.12.0.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i.ph, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #6
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i: ; preds = %if.end12.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %9 = phi i64 [ %0, %if.end12.i.i ], [ %inc.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__first.addr.04.i, i64 1
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
