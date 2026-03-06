; ModuleID = 'bench/eastl/original/BenchmarkSet.ll'
source_filename = "bench/eastl/original/BenchmarkSet.ll"
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
  %ts.i.i.i.i762 = alloca %struct.timespec, align 8
  %ts.i.i.i.i740 = alloca %struct.timespec, align 8
  %ts.i.i.i.i703 = alloca %struct.timespec, align 8
  %ts.i.i.i.i673 = alloca %struct.timespec, align 8
  %ts.i.i.i.i637 = alloca %struct.timespec, align 8
  %ts.i.i.i.i618 = alloca %struct.timespec, align 8
  %ts.i.i.i.i577 = alloca %struct.timespec, align 8
  %ts.i.i.i.i544 = alloca %struct.timespec, align 8
  %ts.i.i.i.i500 = alloca %struct.timespec, align 8
  %ts.i.i.i.i449 = alloca %struct.timespec, align 8
  %ts.i.i.i.i400 = alloca %struct.timespec, align 8
  %ts.i.i.i.i350 = alloca %struct.timespec, align 8
  %ts.i.i.i.i304 = alloca %struct.timespec, align 8
  %ts.i.i.i.i255 = alloca %struct.timespec, align 8
  %ts.i.i.i.i221 = alloca %struct.timespec, align 8
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
  %tv_nsec.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i221, i64 8
  %tv_nsec.i.i.i.i262 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i255, i64 8
  %tv_nsec.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i304, i64 8
  %tv_nsec.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i350, i64 8
  %tv_nsec.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i400, i64 8
  %tv_nsec.i.i.i.i456 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i449, i64 8
  %tv_nsec.i.i.i.i507 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i500, i64 8
  %tv_nsec.i.i.i.i551 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i544, i64 8
  %tv_nsec.i.i.i.i584 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i577, i64 8
  %tv_nsec.i.i.i.i625 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i618, i64 8
  %tv_nsec.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i637, i64 8
  %tv_nsec.i.i.i.i688 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i673, i64 8
  %tv_nsec.i.i.i.i722 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i703, i64 8
  %tv_nsec.i.i.i.i747 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i740, i64 8
  %tv_nsec.i.i.i.i769 = getelementptr inbounds nuw i8, ptr %ts.i.i.i.i762, i64 8
  br label %invoke.cont17

invoke.cont6:                                     ; preds = %entry, %invoke.cont6
  %i.0909 = phi i64 [ 0, %entry ], [ %inc, %invoke.cont6 ]
  %rng.sroa.0.0908 = phi i32 [ %call, %entry ], [ %conv4.i.i, %invoke.cont6 ]
  %cmp.i.i = icmp eq i32 %rng.sroa.0.0908, 0
  %spec.select.i.i = select i1 %cmp.i.i, i32 65278, i32 %rng.sroa.0.0908
  %conv.i.i = zext i32 %spec.select.i.i to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 1103515245
  %add.i.i = add nuw nsw i64 %mul.i.i, 12345
  %shr.i.i = lshr i64 %add.i.i, 16
  %conv4.i.i = trunc i64 %shr.i.i to i32
  %conv.i = and i64 %shr.i.i, 4294967295
  %mul.i = mul nuw nsw i64 %conv.i, 5000
  %shr.i = lshr i64 %mul.i, 32
  %conv3.i = trunc nuw nsw i64 %shr.i to i32
  %add.ptr.i25 = getelementptr inbounds nuw [4 x i8], ptr %call.i.i.i.i.i24, i64 %i.0909
  store i32 %conv3.i, ptr %add.ptr.i25, align 4
  %inc = add nuw nsw i64 %i.0909, 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i)
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
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %0, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.body.i.i.i.i ]
  %.in.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.pn.i, i64 32
  %7 = load i32, ptr %.in.i, align 4
  %cmp.i5.i.i.i.not.i = icmp eq i32 %7, -1
  br i1 %cmp.i5.i.i.i.not.i, label %invoke.cont22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12.i.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %0
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i: ; preds = %if.then.i.i.i, %if.then.i.i.i3.i
  %retval.sroa.4.0.i.ph.i.i6.i = phi ptr [ %0, %if.then.i.i.i3.i ], [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i38)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i48

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i48:         ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44, %if.then2.i.i.i55
  %.sink.i.i.i49 = phi i64 [ %11, %if.then2.i.i.i55 ], [ %add.i.i.i.i47, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i44 ]
  store i64 %.sink.i.i.i49, ptr %stopwatch2, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i48, %call.i.i.noexc
  %first.addr.04.i.i.idx = phi i64 [ %first.addr.04.i.i.add, %call.i.i.noexc ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i48 ]
  %call.i.i.i.i.i792809 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef 40, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i792.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i792.noexc:                          ; preds = %for.body.i.i
  %first.addr.04.i.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %first.addr.04.i.i.idx
  %mValue.i.i793 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i792809, i64 32
  %14 = load i32, ptr %first.addr.04.i.i.ptr, align 4
  store i32 %14, ptr %mValue.i.i793, align 4
  %pCurrent.015.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not16.i.i = icmp eq ptr %pCurrent.015.i.i, null
  br i1 %tobool.not16.i.i, label %if.then7.i.i, label %while.body.i.i795

while.body.i.i795:                                ; preds = %call.i.i.i.i.i792.noexc, %while.body.i.i795
  %pCurrent.017.i.i = phi ptr [ %pCurrent.0.i.i800, %while.body.i.i795 ], [ %pCurrent.015.i.i, %call.i.i.i.i.i792.noexc ]
  %mValue.i5.i796 = getelementptr inbounds nuw i8, ptr %pCurrent.017.i.i, i64 32
  %15 = load i32, ptr %mValue.i5.i796, align 4
  %cmp.i.i.i.i797 = icmp ult i32 %14, %15
  %pCurrent.1.in.idx.i.i798 = select i1 %cmp.i.i.i.i797, i64 8, i64 0
  %pCurrent.1.in.i.i799 = getelementptr inbounds nuw i8, ptr %pCurrent.017.i.i, i64 %pCurrent.1.in.idx.i.i798
  %pCurrent.0.i.i800 = load ptr, ptr %pCurrent.1.in.i.i799, align 8
  %tobool.not.i.i801 = icmp eq ptr %pCurrent.0.i.i800, null
  br i1 %tobool.not.i.i801, label %while.end.i.i802, label %while.body.i.i795, !llvm.loop !8

while.end.i.i802:                                 ; preds = %while.body.i.i795
  br i1 %cmp.i.i.i.i797, label %if.then7.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i

if.then7.i.i:                                     ; preds = %while.end.i.i802, %call.i.i.i.i.i792.noexc
  %pLowerBound.0.lcssa22.i.i = phi ptr [ %pCurrent.017.i.i, %while.end.i.i802 ], [ %eaSetUint32, %call.i.i.i.i.i792.noexc ]
  %16 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.not.i.i807 = icmp eq ptr %pLowerBound.0.lcssa22.i.i, %16
  br i1 %cmp.not.i.i807, label %if.then.i803, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then7.i.i
  %call13.i.i810 = invoke noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa22.i.i)
          to label %call13.i.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call13.i.i.noexc:                                 ; preds = %if.then12.i.i
  %mValue17.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call13.i.i810, i64 32
  %.pre.i808 = load i32, ptr %mValue17.i.phi.trans.insert.i, align 4
  %.pre14.i = load i32, ptr %mValue.i.i793, align 4
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i: ; preds = %call13.i.i.noexc, %while.end.i.i802
  %17 = phi i32 [ %.pre14.i, %call13.i.i.noexc ], [ %14, %while.end.i.i802 ]
  %18 = phi i32 [ %.pre.i808, %call13.i.i.noexc ], [ %15, %while.end.i.i802 ]
  %pLowerBound.0.lcssa21.i.i = phi ptr [ %pLowerBound.0.lcssa22.i.i, %call13.i.i.noexc ], [ %pCurrent.017.i.i, %while.end.i.i802 ]
  %cmp.i.i14.i.i = icmp ult i32 %18, %17
  br i1 %cmp.i.i14.i.i, label %if.then.i803, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i

if.then.i803:                                     ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i, %if.then7.i.i
  %19 = phi i32 [ %17, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i ], [ %14, %if.then7.i.i ]
  %retval.0.i13.i = phi ptr [ %pLowerBound.0.lcssa21.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i ], [ %pLowerBound.0.lcssa22.i.i, %if.then7.i.i ]
  %cmp.i.i804 = icmp eq ptr %retval.0.i13.i, %eaSetUint32
  br i1 %cmp.i.i804, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.then.i803
  %mValue.i6.i = getelementptr inbounds nuw i8, ptr %retval.0.i13.i, i64 32
  %20 = load i32, ptr %mValue.i6.i, align 4
  %cmp.i.i.i7.i = icmp uge i32 %19, %20
  %spec.select.i.i805 = zext i1 %cmp.i.i.i7.i to i32
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i: ; preds = %lor.lhs.false2.i.i, %if.then.i803
  %side.0.i.i = phi i32 [ 0, %if.then.i803 ], [ %spec.select.i.i805, %lor.lhs.false2.i.i ]
  invoke void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i.i792809, ptr noundef nonnull %retval.0.i13.i, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, i32 noundef %side.0.i.i)
          to label %.noexc811 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc811:                                        ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i
  %21 = load i64, ptr %mnSize.i.i, align 8
  %inc.i.i = add i64 %21, 1
  store i64 %inc.i.i, ptr %mnSize.i.i, align 8
  br label %call.i.i.noexc

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i: ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRKj.exit.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i792809) #15
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIjEE.exit.i, %.noexc811
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
  %pLowerBound.0.lcssa21.i.i.i = phi ptr [ %eaSetUint32, %if.then12.i.i.i ], [ %pCurrent.017.i.i.i, %while.body.i.i.i ]
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
  %cmp.i.i.i3.i = icmp ne ptr %pLowerBound.0.lcssa21.i.i.i, %eaSetUint32
  %spec.select.i = zext i1 %cmp.i.i.i3.i to i32
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i: ; preds = %call.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.i.i6.i.noexc
  %call.i.i.i.i.i.i10.i = phi ptr [ %call.i.i.i.i.i.i.i60, %call.i.i.i.i.i.i.i.noexc ], [ %call.i.i.i.i.i.i6.i58, %call.i.i.i.i.i.i6.i.noexc ]
  %retval.0.i10.i9.i = phi ptr [ %pLowerBound.0.lcssa21.i.i.i, %call.i.i.i.i.i.i.i.noexc ], [ %eaSetUint32, %call.i.i.i.i.i.i6.i.noexc ]
  %side.0.i.i.i.i = phi i32 [ %spec.select.i, %call.i.i.i.i.i.i.i.noexc ], [ 0, %call.i.i.i.i.i.i6.i.noexc ]
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

lpad21.loopexit:                                  ; preds = %while.body.i.i.i728, %call.i.i.i.i.i730.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit:                ; preds = %for.body.i708
  %lpad.loopexit890 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i653, %call.i.i656.noexc, %call.i.i.i5.i.noexc, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i, %call.i6.i658.noexc
  %lpad.loopexit893 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call.i.i.i4.i.noexc, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i
  %lpad.loopexit895 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i
  %lpad.loopexit898 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i95
  %lpad.loopexit900 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %if.then12.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRKjPNS_11rbtree_nodeIjEE.exit.i
  %lpad.loopexit903 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont31, %invoke.cont33, %if.then39, %invoke.cont42, %invoke.cont44, %if.then59, %invoke.cont62, %invoke.cont64, %if.then79, %invoke.cont82, %invoke.cont84, %if.then99, %invoke.cont102, %invoke.cont104, %if.then119, %invoke.cont122, %invoke.cont124, %if.then139, %invoke.cont142, %invoke.cont144, %if.then163, %invoke.cont166, %invoke.cont168, %if.then175, %invoke.cont178, %invoke.cont180, %invoke.cont182, %if.then190, %invoke.cont193, %invoke.cont195, %if.then202, %invoke.cont205, %invoke.cont207, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i, %.noexc, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSB_OT_RT0_.exit.i.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE6insertIPKjEEvT_SA_.exit.i, %if.then.i.thread.i, %if.then12.i.i.i, %if.then.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE17DoInsertValueImplIJjEEENS_15rbtree_iteratorIjPKjRS9_EEPNS_16rbtree_node_baseEbSB_DpOT_.exit.i.i, %_ZN5eastl4findISt23_Rb_tree_const_iteratorIjEjEET_S3_S3_RKT0_.exit.i, %_ZN5eastl4findINS_15rbtree_iteratorIjPKjRS2_EEjEET_S6_S6_RKT0_.exit.i, %while.end.i, %while.end.i160, %while.end.i210, %while.end.i242, %while.end.i288, %while.end.i333, %while.end.i384, %while.end.i434, %while.end.i483, %while.end.i527, %while.end.i561, %while.end.i607, %for.end.i, %for.end.i662, %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, %if.end.i.i.i, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i772, %.noexc782
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad21

lpad21:                                           ; preds = %lpad21.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad21.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit890, %lpad21.loopexit.split-lp.loopexit ], [ %lpad.loopexit893, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit895, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit898, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit900, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit903, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i62)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i62)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i79)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i79)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i113)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i113)
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
  %retval.sroa.0.0.i.i.i = phi ptr [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ], [ %0, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i138)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i138)
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
  br i1 %cmp.i.i.i176, label %if.then2.i.i.i214, label %if.else.i.i.i177

if.then2.i.i.i214:                                ; preds = %if.end67
  %64 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i187

if.else.i.i.i177:                                 ; preds = %if.end67
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i174)
  %call.i.i.i.i178 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i174) #7
  %cmp.i.i.i.i179 = icmp eq i32 %call.i.i.i.i178, 22
  br i1 %cmp.i.i.i.i179, label %if.then.i.i.i.i212, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i180

if.then.i.i.i.i212:                               ; preds = %if.else.i.i.i177
  %call1.i.i.i.i213 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i174) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i180

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i180: ; preds = %if.then.i.i.i.i212, %if.else.i.i.i177
  %65 = load i64, ptr %tv_nsec.i.i.i.i181, align 8
  %66 = load i64, ptr %ts.i.i.i.i174, align 8
  %mul.i.i.i.i182 = mul i64 %66, 1000000000
  %add.i.i.i.i183 = add i64 %mul.i.i.i.i182, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i174)
  br label %while.body.lr.ph.i187

while.body.lr.ph.i187:                            ; preds = %if.then2.i.i.i214, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i180
  %.sink.i.i.i185 = phi i64 [ %64, %if.then2.i.i.i214 ], [ %add.i.i.i.i183, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i180 ]
  store i64 %.sink.i.i.i185, ptr %stopwatch1, align 8
  %67 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i189 = icmp eq ptr %67, null
  br i1 %cmp.not5.i.i.i.i189, label %while.end.i210, label %while.body.i190

while.body.i190:                                  ; preds = %while.body.lr.ph.i187, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i
  %temp.07.i191 = phi i32 [ %add.i208, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i187 ]
  %pArrayBegin.addr.06.i.idx = phi i64 [ %pArrayBegin.addr.06.i.add, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i187 ]
  %pArrayBegin.addr.06.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i.idx
  %68 = load i32, ptr %pArrayBegin.addr.06.i.ptr, align 4
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
  %pArrayBegin.addr.06.i.add = add nuw nsw i64 %pArrayBegin.addr.06.i.idx, 4
  %cmp.i.i.i4.i203 = icmp eq ptr %__y.addr.1.i.i.i.i197, %0
  br i1 %cmp.i.i.i4.i203, label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i, label %lor.lhs.false.i.i.i204

lor.lhs.false.i.i.i204:                           ; preds = %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %__y.addr.1.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i196, ptr %__y.addr.06.i.i.i.i194, ptr %__x.addr.07.i.i.i.i193
  %__y.addr.1.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %70 = load i32, ptr %__y.addr.1.i.i.i.i197.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i4.i.i.i206 = icmp uge i32 %68, %70
  %71 = zext i1 %cmp.i4.i.i.i206 to i32
  br label %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i

_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i:    ; preds = %lor.lhs.false.i.i.i204, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i
  %retval.sroa.0.0.i.i.i207 = phi i32 [ %71, %lor.lhs.false.i.i.i204 ], [ 0, %_ZNKSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPKSt13_Rb_tree_nodeIjEPKSt18_Rb_tree_node_baseRKj.exit.i.i.i ]
  %add.i208 = add i32 %retval.sroa.0.0.i.i.i207, %temp.07.i191
  %cmp.not.i209 = icmp eq i64 %pArrayBegin.addr.06.i.add, 40000
  br i1 %cmp.not.i209, label %while.end.i210, label %while.body.i190, !llvm.loop !17

while.end.i210:                                   ; preds = %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i, %while.body.lr.ph.i187
  %temp.0.lcssa.i211 = phi i32 [ 0, %while.body.lr.ph.i187 ], [ %add.i208, %_ZNKSt3setIjSt4lessIjESaIjEE5countERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont72 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %while.end.i210
  %call1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i211) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %72 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i223 = icmp eq i32 %72, 1
  br i1 %cmp.i.i.i223, label %if.then2.i.i.i247, label %if.else.i.i.i224

if.then2.i.i.i247:                                ; preds = %invoke.cont72
  %73 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i233

if.else.i.i.i224:                                 ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i221)
  %call.i.i.i.i225 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i221) #7
  %cmp.i.i.i.i226 = icmp eq i32 %call.i.i.i.i225, 22
  br i1 %cmp.i.i.i.i226, label %if.then.i.i.i.i245, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227

if.then.i.i.i.i245:                               ; preds = %if.else.i.i.i224
  %call1.i.i.i.i246 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i221) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227: ; preds = %if.then.i.i.i.i245, %if.else.i.i.i224
  %74 = load i64, ptr %tv_nsec.i.i.i.i228, align 8
  %75 = load i64, ptr %ts.i.i.i.i221, align 8
  %mul.i.i.i.i229 = mul i64 %75, 1000000000
  %add.i.i.i.i230 = add i64 %mul.i.i.i.i229, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i221)
  br label %while.body.lr.ph.i233

while.body.lr.ph.i233:                            ; preds = %if.then2.i.i.i247, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227
  %.sink.i.i.i232 = phi i64 [ %73, %if.then2.i.i.i247 ], [ %add.i.i.i.i230, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i227 ]
  store i64 %.sink.i.i.i232, ptr %stopwatch2, align 8
  %pCurrent.09.i.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not10.i.i.i.i = icmp eq ptr %pCurrent.09.i.i.i.i, null
  br i1 %tobool.not10.i.i.i.i, label %while.end.i242, label %while.body.i234

while.body.i234:                                  ; preds = %while.body.lr.ph.i233, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i
  %temp.06.i235 = phi i32 [ %add.i240, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i233 ]
  %pArrayBegin.addr.05.i.idx = phi i64 [ %pArrayBegin.addr.05.i.add, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ], [ 0, %while.body.lr.ph.i233 ]
  %pArrayBegin.addr.05.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.05.i.idx
  %76 = load i32, ptr %pArrayBegin.addr.05.i.ptr, align 4
  br label %while.body.i.i.i.i236

while.body.i.i.i.i236:                            ; preds = %while.body.i.i.i.i236, %while.body.i234
  %pCurrent.012.i.i.i.i = phi ptr [ %pCurrent.09.i.i.i.i, %while.body.i234 ], [ %pCurrent.0.i.i.i.i, %while.body.i.i.i.i236 ]
  %pRangeEnd.011.i.i.i.i = phi ptr [ %eaSetUint32, %while.body.i234 ], [ %pRangeEnd.1.i.i.i.i, %while.body.i.i.i.i236 ]
  %mValue.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i.i, i64 32
  %77 = load i32, ptr %mValue.i.i.i.i237, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %77, %76
  %pCurrent.1.in.idx.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 0, i64 8
  %pCurrent.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i.i, i64 %pCurrent.1.in.idx.i.i.i.i
  %pRangeEnd.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pCurrent.0.i.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %pCurrent.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i236, !llvm.loop !14

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i236
  %pArrayBegin.addr.05.i.add = add nuw nsw i64 %pArrayBegin.addr.05.i.idx, 4
  %cmp.not.i.i.i.i239 = icmp eq ptr %pRangeEnd.1.i.i.i.i, %eaSetUint32
  br i1 %cmp.not.i.i.i.i239, label %if.end16.i.i.i.i, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.011.i.i.i.i, ptr %pCurrent.012.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %78 = load i32, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i8.not.i.i.i.i = icmp ult i32 %76, %78
  br i1 %cmp.i.i8.not.i.i.i.i, label %if.end16.i.i.i.i, label %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i

if.end16.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i, %while.end.i.i.i.i
  br label %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i

_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i: ; preds = %if.end16.i.i.i.i, %land.rhs.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi i32 [ 0, %if.end16.i.i.i.i ], [ 1, %land.rhs.i.i.i.i ]
  %add.i240 = add i32 %retval.sroa.0.0.i.i.i.i, %temp.06.i235
  %cmp.not.i241 = icmp eq i64 %pArrayBegin.addr.05.i.add, 40000
  br i1 %cmp.not.i241, label %while.end.i242, label %while.body.i234, !llvm.loop !18

while.end.i242:                                   ; preds = %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i, %while.body.lr.ph.i233
  %temp.0.lcssa.i243 = phi i32 [ 0, %while.body.lr.ph.i233 ], [ %add.i240, %_ZNK5eastl3setIjNS_4lessIjEENS_9allocatorEE5countERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont77 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %while.end.i242
  %call1.i244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i243) #7
  br i1 %cmp28, label %if.then79, label %if.end87

if.then79:                                        ; preds = %invoke.cont77
  %79 = load i32, ptr %mnUnits.i.i.i, align 8
  %call83 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont82 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.then79
  %call85 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont84 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.6, i32 noundef %79, i64 noundef %call83, i64 noundef %call85, ptr noundef null)
          to label %if.end87 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end87:                                         ; preds = %invoke.cont84, %invoke.cont77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %80 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i257 = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i257, label %if.then2.i.i.i295, label %if.else.i.i.i258

if.then2.i.i.i295:                                ; preds = %if.end87
  %81 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i268

if.else.i.i.i258:                                 ; preds = %if.end87
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i255)
  %call.i.i.i.i259 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i255) #7
  %cmp.i.i.i.i260 = icmp eq i32 %call.i.i.i.i259, 22
  br i1 %cmp.i.i.i.i260, label %if.then.i.i.i.i293, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261

if.then.i.i.i.i293:                               ; preds = %if.else.i.i.i258
  %call1.i.i.i.i294 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i255) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261: ; preds = %if.then.i.i.i.i293, %if.else.i.i.i258
  %82 = load i64, ptr %tv_nsec.i.i.i.i262, align 8
  %83 = load i64, ptr %ts.i.i.i.i255, align 8
  %mul.i.i.i.i263 = mul i64 %83, 1000000000
  %add.i.i.i.i264 = add i64 %mul.i.i.i.i263, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i255)
  br label %while.body.lr.ph.i268

while.body.lr.ph.i268:                            ; preds = %if.then2.i.i.i295, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261
  %.sink.i.i.i266 = phi i64 [ %81, %if.then2.i.i.i295 ], [ %add.i.i.i.i264, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i261 ]
  store i64 %.sink.i.i.i266, ptr %stopwatch1, align 8
  %84 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i271 = icmp eq ptr %84, null
  br i1 %cmp.not5.i.i.i.i271, label %while.body.lr.ph.split.us.i291, label %while.body.i272

while.body.lr.ph.split.us.i291:                   ; preds = %while.body.lr.ph.i268
  %85 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %86 = mul i32 %85, 10000
  br label %while.end.i288

while.body.i272:                                  ; preds = %while.body.lr.ph.i268, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.06.i273.idx = phi i64 [ %pArrayBegin.addr.06.i273.add, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i268 ]
  %temp.05.i = phi i32 [ %add.i286, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i268 ]
  %pArrayBegin.addr.06.i273.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i273.idx
  %87 = load i32, ptr %pArrayBegin.addr.06.i273.ptr, align 4
  br label %while.body.i.i.i.i274

while.body.i.i.i.i274:                            ; preds = %while.body.i.i.i.i274, %while.body.i272
  %__x.addr.07.i.i.i.i275 = phi ptr [ %84, %while.body.i272 ], [ %__x.addr.1.i.i.i.i282, %while.body.i.i.i.i274 ]
  %__y.addr.06.i.i.i.i276 = phi ptr [ %0, %while.body.i272 ], [ %__y.addr.1.i.i.i.i279, %while.body.i.i.i.i274 ]
  %_M_storage.i.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i275, i64 32
  %88 = load i32, ptr %_M_storage.i.i.i.i.i.i277, align 4
  %cmp.i.i.i.i.i278 = icmp ult i32 %88, %87
  %__y.addr.1.i.i.i.i279 = select i1 %cmp.i.i.i.i.i278, ptr %__y.addr.06.i.i.i.i276, ptr %__x.addr.07.i.i.i.i275
  %__x.addr.1.in.v.i.i.i.i280 = select i1 %cmp.i.i.i.i.i278, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i275, i64 %__x.addr.1.in.v.i.i.i.i280
  %__x.addr.1.i.i.i.i282 = load ptr, ptr %__x.addr.1.in.i.i.i.i281, align 8
  %cmp.not.i.i.i.i283 = icmp eq ptr %__x.addr.1.i.i.i.i282, null
  br i1 %cmp.not.i.i.i.i283, label %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i, label %while.body.i.i.i.i274, !llvm.loop !12

_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i.i.i274
  %pArrayBegin.addr.06.i273.add = add nuw nsw i64 %pArrayBegin.addr.06.i273.idx, 4
  %__y.addr.1.i.i.i.i279.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i278, ptr %__y.addr.06.i.i.i.i276, ptr %__x.addr.07.i.i.i.i275
  %__y.addr.1.i.i.i.i279.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i279.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %89 = load i32, ptr %__y.addr.1.i.i.i.i279.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i286 = add i32 %89, %temp.05.i
  %cmp.not.i287 = icmp eq i64 %pArrayBegin.addr.06.i273.add, 40000
  br i1 %cmp.not.i287, label %while.end.i288, label %while.body.i272, !llvm.loop !19

while.end.i288:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i291
  %temp.0.lcssa.i289 = phi i32 [ %86, %while.body.lr.ph.split.us.i291 ], [ %add.i286, %_ZNSt3setIjSt4lessIjESaIjEE11lower_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont92 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %while.end.i288
  %call2.i290 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i289) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %90 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i306 = icmp eq i32 %90, 1
  br i1 %cmp.i.i.i306, label %if.then2.i.i.i340, label %if.else.i.i.i307

if.then2.i.i.i340:                                ; preds = %invoke.cont92
  %91 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i317

if.else.i.i.i307:                                 ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i304)
  %call.i.i.i.i308 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i304) #7
  %cmp.i.i.i.i309 = icmp eq i32 %call.i.i.i.i308, 22
  br i1 %cmp.i.i.i.i309, label %if.then.i.i.i.i338, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i310

if.then.i.i.i.i338:                               ; preds = %if.else.i.i.i307
  %call1.i.i.i.i339 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i304) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i310

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i310: ; preds = %if.then.i.i.i.i338, %if.else.i.i.i307
  %92 = load i64, ptr %tv_nsec.i.i.i.i311, align 8
  %93 = load i64, ptr %ts.i.i.i.i304, align 8
  %mul.i.i.i.i312 = mul i64 %93, 1000000000
  %add.i.i.i.i313 = add i64 %mul.i.i.i.i312, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i304)
  br label %while.body.lr.ph.i317

while.body.lr.ph.i317:                            ; preds = %if.then2.i.i.i340, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i310
  %.sink.i.i.i315 = phi i64 [ %91, %if.then2.i.i.i340 ], [ %add.i.i.i.i313, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i310 ]
  store i64 %.sink.i.i.i315, ptr %stopwatch2, align 8
  %pCurrent.05.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %pCurrent.05.i.i, null
  br i1 %tobool.not6.i.i, label %while.body.lr.ph.split.us.i336, label %while.body.i319

while.body.lr.ph.split.us.i336:                   ; preds = %while.body.lr.ph.i317
  %94 = load i32, ptr %mnSize.i.i, align 8
  %95 = mul i32 %94, 10000
  br label %while.end.i333

while.body.i319:                                  ; preds = %while.body.lr.ph.i317, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.08.i320.idx = phi i64 [ %pArrayBegin.addr.08.i320.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i317 ]
  %temp.07.i321 = phi i32 [ %add.i331, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i317 ]
  %pArrayBegin.addr.08.i320.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i320.idx
  %96 = load i32, ptr %pArrayBegin.addr.08.i320.ptr, align 4
  br label %while.body.i.i322

while.body.i.i322:                                ; preds = %while.body.i.i322, %while.body.i319
  %pCurrent.08.i.i = phi ptr [ %pCurrent.05.i.i, %while.body.i319 ], [ %pCurrent.0.i.i328, %while.body.i.i322 ]
  %pRangeEnd.07.i.i = phi ptr [ %eaSetUint32, %while.body.i319 ], [ %pRangeEnd.1.i.i327, %while.body.i.i322 ]
  %mValue.i.i323 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i, i64 32
  %97 = load i32, ptr %mValue.i.i323, align 4
  %cmp.i.i.i4.i324 = icmp ult i32 %97, %96
  %pCurrent.1.in.idx.i.i325 = select i1 %cmp.i.i.i4.i324, i64 0, i64 8
  %pCurrent.1.in.i.i326 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i, i64 %pCurrent.1.in.idx.i.i325
  %pRangeEnd.1.i.i327 = select i1 %cmp.i.i.i4.i324, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pCurrent.0.i.i328 = load ptr, ptr %pCurrent.1.in.i.i326, align 8
  %tobool.not.i.i329 = icmp eq ptr %pCurrent.0.i.i328, null
  br i1 %tobool.not.i.i329, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i, label %while.body.i.i322, !llvm.loop !20

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i322
  %pArrayBegin.addr.08.i320.add = add nuw nsw i64 %pArrayBegin.addr.08.i320.idx, 4
  %pRangeEnd.1.i.i327.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i4.i324, ptr %pRangeEnd.07.i.i, ptr %pCurrent.08.i.i
  %pRangeEnd.1.i.i327.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i327.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %98 = load i32, ptr %pRangeEnd.1.i.i327.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i331 = add i32 %98, %temp.07.i321
  %cmp.not.i332 = icmp eq i64 %pArrayBegin.addr.08.i320.add, 40000
  br i1 %cmp.not.i332, label %while.end.i333, label %while.body.i319, !llvm.loop !21

while.end.i333:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i336
  %temp.0.lcssa.i334 = phi i32 [ %95, %while.body.lr.ph.split.us.i336 ], [ %add.i331, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont97 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %while.end.i333
  %call2.i335 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i334) #7
  br i1 %cmp28, label %if.then99, label %if.end107

if.then99:                                        ; preds = %invoke.cont97
  %99 = load i32, ptr %mnUnits.i.i.i, align 8
  %call103 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont102 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.then99
  %call105 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont104 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.7, i32 noundef %99, i64 noundef %call103, i64 noundef %call105, ptr noundef null)
          to label %if.end107 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end107:                                        ; preds = %invoke.cont104, %invoke.cont97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %100 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i352 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i352, label %if.then2.i.i.i391, label %if.else.i.i.i353

if.then2.i.i.i391:                                ; preds = %if.end107
  %101 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i363

if.else.i.i.i353:                                 ; preds = %if.end107
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i350)
  %call.i.i.i.i354 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i350) #7
  %cmp.i.i.i.i355 = icmp eq i32 %call.i.i.i.i354, 22
  br i1 %cmp.i.i.i.i355, label %if.then.i.i.i.i389, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i356

if.then.i.i.i.i389:                               ; preds = %if.else.i.i.i353
  %call1.i.i.i.i390 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i350) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i356

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i356: ; preds = %if.then.i.i.i.i389, %if.else.i.i.i353
  %102 = load i64, ptr %tv_nsec.i.i.i.i357, align 8
  %103 = load i64, ptr %ts.i.i.i.i350, align 8
  %mul.i.i.i.i358 = mul i64 %103, 1000000000
  %add.i.i.i.i359 = add i64 %mul.i.i.i.i358, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i350)
  br label %while.body.lr.ph.i363

while.body.lr.ph.i363:                            ; preds = %if.then2.i.i.i391, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i356
  %.sink.i.i.i361 = phi i64 [ %101, %if.then2.i.i.i391 ], [ %add.i.i.i.i359, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i356 ]
  store i64 %.sink.i.i.i361, ptr %stopwatch1, align 8
  %104 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i366 = icmp eq ptr %104, null
  br i1 %cmp.not5.i.i.i.i366, label %while.body.lr.ph.split.us.i387, label %while.body.i367

while.body.lr.ph.split.us.i387:                   ; preds = %while.body.lr.ph.i363
  %105 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %106 = mul i32 %105, 10000
  br label %while.end.i384

while.body.i367:                                  ; preds = %while.body.lr.ph.i363, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.06.i368.idx = phi i64 [ %pArrayBegin.addr.06.i368.add, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i363 ]
  %temp.05.i369 = phi i32 [ %add.i382, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i363 ]
  %pArrayBegin.addr.06.i368.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i368.idx
  %107 = load i32, ptr %pArrayBegin.addr.06.i368.ptr, align 4
  br label %while.body.i.i.i.i370

while.body.i.i.i.i370:                            ; preds = %while.body.i.i.i.i370, %while.body.i367
  %__x.addr.07.i.i.i.i371 = phi ptr [ %104, %while.body.i367 ], [ %__x.addr.1.i.i.i.i378, %while.body.i.i.i.i370 ]
  %__y.addr.06.i.i.i.i372 = phi ptr [ %0, %while.body.i367 ], [ %__y.addr.1.i.i.i.i375, %while.body.i.i.i.i370 ]
  %_M_storage.i.i.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i371, i64 32
  %108 = load i32, ptr %_M_storage.i.i.i.i.i.i373, align 4
  %cmp.i.i.i.i.i374 = icmp ult i32 %107, %108
  %__y.addr.1.i.i.i.i375 = select i1 %cmp.i.i.i.i.i374, ptr %__x.addr.07.i.i.i.i371, ptr %__y.addr.06.i.i.i.i372
  %__x.addr.1.in.v.i.i.i.i376 = select i1 %cmp.i.i.i.i.i374, i64 16, i64 24
  %__x.addr.1.in.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i371, i64 %__x.addr.1.in.v.i.i.i.i376
  %__x.addr.1.i.i.i.i378 = load ptr, ptr %__x.addr.1.in.i.i.i.i377, align 8
  %cmp.not.i.i.i.i379 = icmp eq ptr %__x.addr.1.i.i.i.i378, null
  br i1 %cmp.not.i.i.i.i379, label %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i, label %while.body.i.i.i.i370, !llvm.loop !22

_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i.i.i370
  %pArrayBegin.addr.06.i368.add = add nuw nsw i64 %pArrayBegin.addr.06.i368.idx, 4
  %__y.addr.1.i.i.i.i375.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i374, ptr %__x.addr.07.i.i.i.i371, ptr %__y.addr.06.i.i.i.i372
  %__y.addr.1.i.i.i.i375.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i375.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %109 = load i32, ptr %__y.addr.1.i.i.i.i375.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i382 = add i32 %109, %temp.05.i369
  %cmp.not.i383 = icmp eq i64 %pArrayBegin.addr.06.i368.add, 40000
  br i1 %cmp.not.i383, label %while.end.i384, label %while.body.i367, !llvm.loop !23

while.end.i384:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i387
  %temp.0.lcssa.i385 = phi i32 [ %106, %while.body.lr.ph.split.us.i387 ], [ %add.i382, %_ZNSt3setIjSt4lessIjESaIjEE11upper_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont112 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont112:                                   ; preds = %while.end.i384
  %call2.i386 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i385) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %110 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i402 = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i402, label %if.then2.i.i.i441, label %if.else.i.i.i403

if.then2.i.i.i441:                                ; preds = %invoke.cont112
  %111 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i413

if.else.i.i.i403:                                 ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i400)
  %call.i.i.i.i404 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i400) #7
  %cmp.i.i.i.i405 = icmp eq i32 %call.i.i.i.i404, 22
  br i1 %cmp.i.i.i.i405, label %if.then.i.i.i.i439, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i406

if.then.i.i.i.i439:                               ; preds = %if.else.i.i.i403
  %call1.i.i.i.i440 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i400) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i406

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i406: ; preds = %if.then.i.i.i.i439, %if.else.i.i.i403
  %112 = load i64, ptr %tv_nsec.i.i.i.i407, align 8
  %113 = load i64, ptr %ts.i.i.i.i400, align 8
  %mul.i.i.i.i408 = mul i64 %113, 1000000000
  %add.i.i.i.i409 = add i64 %mul.i.i.i.i408, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i400)
  br label %while.body.lr.ph.i413

while.body.lr.ph.i413:                            ; preds = %if.then2.i.i.i441, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i406
  %.sink.i.i.i411 = phi i64 [ %111, %if.then2.i.i.i441 ], [ %add.i.i.i.i409, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i406 ]
  store i64 %.sink.i.i.i411, ptr %stopwatch2, align 8
  %pCurrent.05.i.i415 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %tobool.not6.i.i416 = icmp eq ptr %pCurrent.05.i.i415, null
  br i1 %tobool.not6.i.i416, label %while.body.lr.ph.split.us.i437, label %while.body.i417

while.body.lr.ph.split.us.i437:                   ; preds = %while.body.lr.ph.i413
  %114 = load i32, ptr %mnSize.i.i, align 8
  %115 = mul i32 %114, 10000
  br label %while.end.i434

while.body.i417:                                  ; preds = %while.body.lr.ph.i413, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i
  %pArrayBegin.addr.08.i418.idx = phi i64 [ %pArrayBegin.addr.08.i418.add, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i413 ]
  %temp.07.i419 = phi i32 [ %add.i432, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ], [ 0, %while.body.lr.ph.i413 ]
  %pArrayBegin.addr.08.i418.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.08.i418.idx
  %116 = load i32, ptr %pArrayBegin.addr.08.i418.ptr, align 4
  br label %while.body.i.i420

while.body.i.i420:                                ; preds = %while.body.i.i420, %while.body.i417
  %pCurrent.08.i.i421 = phi ptr [ %pCurrent.05.i.i415, %while.body.i417 ], [ %pCurrent.0.i.i428, %while.body.i.i420 ]
  %pRangeEnd.07.i.i422 = phi ptr [ %eaSetUint32, %while.body.i417 ], [ %pRangeEnd.1.i.i427, %while.body.i.i420 ]
  %mValue.i.i423 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i421, i64 32
  %117 = load i32, ptr %mValue.i.i423, align 4
  %cmp.i.i.i4.i424 = icmp ult i32 %116, %117
  %pCurrent.1.in.idx.i.i425 = select i1 %cmp.i.i.i4.i424, i64 8, i64 0
  %pCurrent.1.in.i.i426 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i421, i64 %pCurrent.1.in.idx.i.i425
  %pRangeEnd.1.i.i427 = select i1 %cmp.i.i.i4.i424, ptr %pCurrent.08.i.i421, ptr %pRangeEnd.07.i.i422
  %pCurrent.0.i.i428 = load ptr, ptr %pCurrent.1.in.i.i426, align 8
  %tobool.not.i.i429 = icmp eq ptr %pCurrent.0.i.i428, null
  br i1 %tobool.not.i.i429, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i, label %while.body.i.i420, !llvm.loop !24

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i: ; preds = %while.body.i.i420
  %pArrayBegin.addr.08.i418.add = add nuw nsw i64 %pArrayBegin.addr.08.i418.idx, 4
  %pRangeEnd.1.i.i427.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i4.i424, ptr %pCurrent.08.i.i421, ptr %pRangeEnd.07.i.i422
  %pRangeEnd.1.i.i427.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i427.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %118 = load i32, ptr %pRangeEnd.1.i.i427.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %add.i432 = add i32 %118, %temp.07.i419
  %cmp.not.i433 = icmp eq i64 %pArrayBegin.addr.08.i418.add, 40000
  br i1 %cmp.not.i433, label %while.end.i434, label %while.body.i417, !llvm.loop !25

while.end.i434:                                   ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i, %while.body.lr.ph.split.us.i437
  %temp.0.lcssa.i435 = phi i32 [ %115, %while.body.lr.ph.split.us.i437 ], [ %add.i432, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11upper_boundERKj.exit.loopexit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont117 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %while.end.i434
  %call2.i436 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i435) #7
  br i1 %cmp28, label %if.then119, label %if.end127

if.then119:                                       ; preds = %invoke.cont117
  %119 = load i32, ptr %mnUnits.i.i.i, align 8
  %call123 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont122 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont122:                                   ; preds = %if.then119
  %call125 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont124 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.8, i32 noundef %119, i64 noundef %call123, i64 noundef %call125, ptr noundef null)
          to label %if.end127 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end127:                                        ; preds = %invoke.cont124, %invoke.cont117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %120 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i451 = icmp eq i32 %120, 1
  br i1 %cmp.i.i.i451, label %if.then2.i.i.i491, label %if.else.i.i.i452

if.then2.i.i.i491:                                ; preds = %if.end127
  %121 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i461

if.else.i.i.i452:                                 ; preds = %if.end127
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i449)
  %call.i.i.i.i453 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i449) #7
  %cmp.i.i.i.i454 = icmp eq i32 %call.i.i.i.i453, 22
  br i1 %cmp.i.i.i.i454, label %if.then.i.i.i.i489, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i455

if.then.i.i.i.i489:                               ; preds = %if.else.i.i.i452
  %call1.i.i.i.i490 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i449) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i455

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i455: ; preds = %if.then.i.i.i.i489, %if.else.i.i.i452
  %122 = load i64, ptr %tv_nsec.i.i.i.i456, align 8
  %123 = load i64, ptr %ts.i.i.i.i449, align 8
  %mul.i.i.i.i457 = mul i64 %123, 1000000000
  %add.i.i.i.i458 = add i64 %mul.i.i.i.i457, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i449)
  br label %while.body.lr.ph.i461

while.body.lr.ph.i461:                            ; preds = %if.then2.i.i.i491, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i455
  %.sink.i.i.i460 = phi i64 [ %121, %if.then2.i.i.i491 ], [ %add.i.i.i.i458, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i455 ]
  store i64 %.sink.i.i.i460, ptr %stopwatch1, align 8
  %__x.038.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i.i = icmp eq ptr %__x.038.i.i.i, null
  br i1 %cmp.not39.i.i.i, label %while.body.lr.ph.split.us.i487, label %while.body.i464

while.body.lr.ph.split.us.i487:                   ; preds = %while.body.lr.ph.i461
  %124 = load i32, ptr %_M_node_count.i.i.i.i.i, align 8
  %125 = mul i32 %124, 10000
  br label %while.end.i483

while.body.i464:                                  ; preds = %while.body.lr.ph.i461, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i
  %temp.012.i = phi i32 [ %add.i481, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ], [ 0, %while.body.lr.ph.i461 ]
  %pArrayBegin.addr.011.i.idx = phi i64 [ %pArrayBegin.addr.011.i.add, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ], [ 0, %while.body.lr.ph.i461 ]
  %pArrayBegin.addr.011.i.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.011.i.idx
  %pArrayBegin.addr.011.i.add = add nuw nsw i64 %pArrayBegin.addr.011.i.idx, 4
  %126 = load i32, ptr %pArrayBegin.addr.011.i.ptr, align 4
  br label %while.body.i.i.i466

while.body.i.i.i466:                              ; preds = %if.end19.i.i.i, %while.body.i464
  %__x.041.i.i.i = phi ptr [ %__x.038.i.i.i, %while.body.i464 ], [ %__x.0.i.i.i, %if.end19.i.i.i ]
  %__y.040.i.i.i = phi ptr [ %0, %while.body.i464 ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 32
  %127 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i4.i467 = icmp ult i32 %127, %126
  br i1 %cmp.i.i.i4.i467, label %if.end19.i.i.i, label %if.else.i.i5.i

if.else.i.i5.i:                                   ; preds = %while.body.i.i.i466
  %cmp.i18.i.i.i = icmp ult i32 %126, %127
  br i1 %cmp.i18.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i5.i
  %_M_left.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 16
  %128 = load ptr, ptr %_M_left.i19.i.i.i, align 8
  %cmp.not5.i.i.i.i468 = icmp eq ptr %128, null
  br i1 %cmp.not5.i.i.i.i468, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i.i469

while.body.i.i.i.i469:                            ; preds = %if.else12.i.i.i, %while.body.i.i.i.i469
  %__x.addr.07.i.i.i.i470 = phi ptr [ %__x.addr.1.i.i.i.i477, %while.body.i.i.i.i469 ], [ %128, %if.else12.i.i.i ]
  %__y.addr.06.i.i.i.i471 = phi ptr [ %__y.addr.1.i.i.i.i474, %while.body.i.i.i.i469 ], [ %__x.041.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i470, i64 32
  %129 = load i32, ptr %_M_storage.i.i.i.i.i.i472, align 4
  %cmp.i.i.i.i.i473 = icmp ult i32 %129, %126
  %__y.addr.1.i.i.i.i474 = select i1 %cmp.i.i.i.i.i473, ptr %__y.addr.06.i.i.i.i471, ptr %__x.addr.07.i.i.i.i470
  %__x.addr.1.in.v.i.i.i.i475 = select i1 %cmp.i.i.i.i.i473, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i470, i64 %__x.addr.1.in.v.i.i.i.i475
  %__x.addr.1.i.i.i.i477 = load ptr, ptr %__x.addr.1.in.i.i.i.i476, align 8
  %cmp.not.i.i.i.i478 = icmp eq ptr %__x.addr.1.i.i.i.i477, null
  br i1 %cmp.not.i.i.i.i478, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i.i469, !llvm.loop !12

if.end19.i.i.i:                                   ; preds = %if.else.i.i5.i, %while.body.i.i.i466
  %.sink.i.i6.i = phi i64 [ 24, %while.body.i.i.i466 ], [ 16, %if.else.i.i5.i ]
  %__y.1.i.i.i = phi ptr [ %__y.040.i.i.i, %while.body.i.i.i466 ], [ %__x.041.i.i.i, %if.else.i.i5.i ]
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i.i, i64 %.sink.i.i6.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8
  %cmp.not.i.i.i486 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i486, label %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i.i466, !llvm.loop !26

_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i: ; preds = %if.end19.i.i.i, %while.body.i.i.i.i469, %if.else12.i.i.i
  %retval.sroa.0.0.i.i.i479 = phi ptr [ %__y.addr.1.i.i.i.i474, %while.body.i.i.i.i469 ], [ %__x.041.i.i.i, %if.else12.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %_M_storage.i.i.i480 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i479, i64 32
  %130 = load i32, ptr %_M_storage.i.i.i480, align 4
  %add.i481 = add i32 %130, %temp.012.i
  %cmp.not.i482 = icmp eq i64 %pArrayBegin.addr.011.i.add, 40000
  br i1 %cmp.not.i482, label %while.end.i483, label %while.body.i464, !llvm.loop !27

while.end.i483:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i, %while.body.lr.ph.split.us.i487
  %temp.0.lcssa.i484 = phi i32 [ %125, %while.body.lr.ph.split.us.i487 ], [ %add.i481, %_ZNSt3setIjSt4lessIjESaIjEE11equal_rangeERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont132 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %while.end.i483
  %call2.i485 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i484) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %131 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i502 = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i502, label %if.then2.i.i.i533, label %if.else.i.i.i503

if.then2.i.i.i533:                                ; preds = %invoke.cont132
  %132 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i513

if.else.i.i.i503:                                 ; preds = %invoke.cont132
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i500)
  %call.i.i.i.i504 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i500) #7
  %cmp.i.i.i.i505 = icmp eq i32 %call.i.i.i.i504, 22
  br i1 %cmp.i.i.i.i505, label %if.then.i.i.i.i531, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i506

if.then.i.i.i.i531:                               ; preds = %if.else.i.i.i503
  %call1.i.i.i.i532 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i500) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i506

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i506: ; preds = %if.then.i.i.i.i531, %if.else.i.i.i503
  %133 = load i64, ptr %tv_nsec.i.i.i.i507, align 8
  %134 = load i64, ptr %ts.i.i.i.i500, align 8
  %mul.i.i.i.i508 = mul i64 %134, 1000000000
  %add.i.i.i.i509 = add i64 %mul.i.i.i.i508, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i500)
  br label %while.body.lr.ph.i513

while.body.lr.ph.i513:                            ; preds = %if.then2.i.i.i533, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i506
  %.sink.i.i.i511 = phi i64 [ %132, %if.then2.i.i.i533 ], [ %add.i.i.i.i509, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i506 ]
  store i64 %.sink.i.i.i511, ptr %stopwatch2, align 8
  %135 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %while.body.lr.ph.split.us.i530, label %while.body.i515

while.body.lr.ph.split.us.i530:                   ; preds = %while.body.lr.ph.i513
  %137 = load i32, ptr %mnSize.i.i, align 8
  %138 = mul i32 %137, 10000
  br label %while.end.i527

while.bodythread-pre-split.i:                     ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i
  %pCurrent.05.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  br label %while.body.i515

while.body.i515:                                  ; preds = %while.body.lr.ph.i513, %while.bodythread-pre-split.i
  %pCurrent.05.i.i.i = phi ptr [ %pCurrent.05.i.i.pr.i, %while.bodythread-pre-split.i ], [ %135, %while.body.lr.ph.i513 ]
  %temp.08.i = phi i32 [ %add.i525, %while.bodythread-pre-split.i ], [ 0, %while.body.lr.ph.i513 ]
  %pArrayBegin.addr.07.i516.idx = phi i64 [ %pArrayBegin.addr.07.i516.add, %while.bodythread-pre-split.i ], [ 0, %while.body.lr.ph.i513 ]
  %pArrayBegin.addr.07.i516.add = add nuw nsw i64 %pArrayBegin.addr.07.i516.idx, 4
  %tobool.not6.i.i.i = icmp eq ptr %pCurrent.05.i.i.i, null
  br i1 %tobool.not6.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body.i515
  %pArrayBegin.addr.07.i516.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.07.i516.idx
  %139 = load i32, ptr %pArrayBegin.addr.07.i516.ptr, align 4
  br label %while.body.i.i.i518

while.body.i.i.i518:                              ; preds = %while.body.i.i.i518, %while.body.lr.ph.i.i.i
  %pCurrent.08.i.i.i = phi ptr [ %pCurrent.05.i.i.i, %while.body.lr.ph.i.i.i ], [ %pCurrent.0.i.i.i521, %while.body.i.i.i518 ]
  %pRangeEnd.07.i.i.i = phi ptr [ %eaSetUint32, %while.body.lr.ph.i.i.i ], [ %pRangeEnd.1.i.i.i, %while.body.i.i.i518 ]
  %mValue.i.i.i519 = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i.i, i64 32
  %140 = load i32, ptr %mValue.i.i.i519, align 4
  %cmp.i.i.i.i.i520 = icmp ult i32 %140, %139
  %pCurrent.1.in.idx.i.i.i = select i1 %cmp.i.i.i.i.i520, i64 0, i64 8
  %pCurrent.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.08.i.i.i, i64 %pCurrent.1.in.idx.i.i.i
  %pRangeEnd.1.i.i.i = select i1 %cmp.i.i.i.i.i520, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pCurrent.0.i.i.i521 = load ptr, ptr %pCurrent.1.in.i.i.i, align 8
  %tobool.not.i.i.i522 = icmp eq ptr %pCurrent.0.i.i.i521, null
  br i1 %tobool.not.i.i.i522, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i, label %while.body.i.i.i518, !llvm.loop !20

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i: ; preds = %while.body.i.i.i518
  %cmp.i.i4.i = icmp eq ptr %pRangeEnd.1.i.i.i, %eaSetUint32
  br i1 %cmp.i.i4.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i520, ptr %pRangeEnd.07.i.i.i, ptr %pCurrent.08.i.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %141 = load i32, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i.i5.i = icmp ult i32 %139, %141
  br i1 %cmp.i.i.i5.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i.i
  %call.i.i.i523534 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i)
          to label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i: ; preds = %if.end.i.i, %lor.rhs.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i, %while.body.i515
  %retval.sroa.0.0.i.i = phi ptr [ %eaSetUint32, %while.body.i515 ], [ %pRangeEnd.1.i.i.i, %lor.rhs.i.i ], [ %pRangeEnd.1.i.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE11lower_boundERKj.exit.i.i ], [ %pRangeEnd.1.i.i.i, %if.end.i.i ]
  %mValue.i.i524 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 32
  %142 = load i32, ptr %mValue.i.i524, align 4
  %add.i525 = add i32 %142, %temp.08.i
  %cmp.not.i526 = icmp eq i64 %pArrayBegin.addr.07.i516.add, 40000
  br i1 %cmp.not.i526, label %while.end.i527, label %while.bodythread-pre-split.i, !llvm.loop !28

while.end.i527:                                   ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i, %while.body.lr.ph.split.us.i530
  %temp.0.lcssa.i528 = phi i32 [ %138, %while.body.lr.ph.split.us.i530 ], [ %add.i525, %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE11equal_rangeERKj.exit.i ]
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont137 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %while.end.i527
  %call2.i529 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %temp.0.lcssa.i528) #7
  br i1 %cmp28, label %if.then139, label %if.end147

if.then139:                                       ; preds = %invoke.cont137
  %143 = load i32, ptr %mnUnits.i.i.i, align 8
  %call143 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont142 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont142:                                   ; preds = %if.then139
  %call145 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont144 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.9, i32 noundef %143, i64 noundef %call143, i64 noundef %call145, ptr noundef null)
          to label %if.end147 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end147:                                        ; preds = %invoke.cont144, %invoke.cont137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %144 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i546 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i546, label %if.then2.i.i.i566, label %if.else.i.i.i547

if.then2.i.i.i566:                                ; preds = %if.end147
  %145 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i554

if.else.i.i.i547:                                 ; preds = %if.end147
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i544)
  %call.i.i.i.i548 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i544) #7
  %cmp.i.i.i.i549 = icmp eq i32 %call.i.i.i.i548, 22
  br i1 %cmp.i.i.i.i549, label %if.then.i.i.i.i564, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i550

if.then.i.i.i.i564:                               ; preds = %if.else.i.i.i547
  %call1.i.i.i.i565 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i544) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i550

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i550: ; preds = %if.then.i.i.i.i564, %if.else.i.i.i547
  %146 = load i64, ptr %tv_nsec.i.i.i.i551, align 8
  %147 = load i64, ptr %ts.i.i.i.i544, align 8
  %mul.i.i.i.i552 = mul i64 %147, 1000000000
  %add.i.i.i.i553 = add i64 %mul.i.i.i.i552, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i544)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i554

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i554:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i550, %if.then2.i.i.i566
  %.sink.i.i.i555 = phi i64 [ %145, %if.then2.i.i.i566 ], [ %add.i.i.i.i553, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i550 ]
  store i64 %.sink.i.i.i555, ptr %stopwatch1, align 8
  br label %while.body.i557

while.body.i557:                                  ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i554, %call.i.i.noexc567
  %pArrayBegin.addr.05.i558.idx = phi i64 [ %pArrayBegin.addr.05.i558.add, %call.i.i.noexc567 ], [ 0, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i554 ]
  %pArrayBegin.addr.05.i558.add = add nuw nsw i64 %pArrayBegin.addr.05.i558.idx, 4
  %__x.038.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not39.i.i = icmp eq ptr %__x.038.i.i, null
  br i1 %cmp.not39.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.body.i557
  %pArrayBegin.addr.05.i558.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.05.i558.idx
  %148 = load i32, ptr %pArrayBegin.addr.05.i558.ptr, align 4
  br label %while.body.i.i814

while.body.i.i814:                                ; preds = %if.end19.i.i, %while.body.lr.ph.i.i
  %__x.041.i.i = phi ptr [ %__x.038.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %if.end19.i.i ]
  %__y.040.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %__y.1.i.i, %if.end19.i.i ]
  %_M_storage.i.i.i.i815 = getelementptr inbounds nuw i8, ptr %__x.041.i.i, i64 32
  %149 = load i32, ptr %_M_storage.i.i.i.i815, align 4
  %cmp.i.i.i816 = icmp ult i32 %149, %148
  br i1 %cmp.i.i.i816, label %if.end19.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i.i814
  %cmp.i18.i.i = icmp ult i32 %148, %149
  br i1 %cmp.i18.i.i, label %if.end19.i.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %_M_left.i19.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i, i64 16
  %150 = load ptr, ptr %_M_left.i19.i.i, align 8
  %_M_right.i20.i.i = getelementptr inbounds nuw i8, ptr %__x.041.i.i, i64 24
  %151 = load ptr, ptr %_M_right.i20.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %150, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i817

while.body.i.i.i817:                              ; preds = %if.else12.i.i, %while.body.i.i.i817
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i817 ], [ %150, %if.else12.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i817 ], [ %__x.041.i.i, %if.else12.i.i ]
  %_M_storage.i.i.i.i.i818 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %152 = load i32, ptr %_M_storage.i.i.i.i.i818, align 4
  %cmp.i.i.i.i819 = icmp ult i32 %152, %148
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i819, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i819, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i820 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i820, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, label %while.body.i.i.i817, !llvm.loop !12

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i: ; preds = %while.body.i.i.i817, %if.else12.i.i
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %__x.041.i.i, %if.else12.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i817 ]
  %cmp.not5.i21.i.i = icmp eq ptr %151, null
  br i1 %cmp.not5.i21.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i23.i.i

while.body.i23.i.i:                               ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %while.body.i23.i.i
  %__x.addr.07.i24.i.i = phi ptr [ %__x.addr.1.i31.i.i, %while.body.i23.i.i ], [ %151, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ]
  %__y.addr.06.i25.i.i = phi ptr [ %__y.addr.1.i28.i.i, %while.body.i23.i.i ], [ %__y.040.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ]
  %_M_storage.i.i.i26.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i, i64 32
  %153 = load i32, ptr %_M_storage.i.i.i26.i.i, align 4
  %cmp.i.i27.i.i = icmp ult i32 %148, %153
  %__y.addr.1.i28.i.i = select i1 %cmp.i.i27.i.i, ptr %__x.addr.07.i24.i.i, ptr %__y.addr.06.i25.i.i
  %__x.addr.1.in.v.i29.i.i = select i1 %cmp.i.i27.i.i, i64 16, i64 24
  %__x.addr.1.in.i30.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i24.i.i, i64 %__x.addr.1.in.v.i29.i.i
  %__x.addr.1.i31.i.i = load ptr, ptr %__x.addr.1.in.i30.i.i, align 8
  %cmp.not.i32.i.i = icmp eq ptr %__x.addr.1.i31.i.i, null
  br i1 %cmp.not.i32.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i23.i.i, !llvm.loop !22

if.end19.i.i:                                     ; preds = %if.else.i.i, %while.body.i.i814
  %.sink.i.i = phi i64 [ 24, %while.body.i.i814 ], [ 16, %if.else.i.i ]
  %__y.1.i.i = phi ptr [ %__y.040.i.i, %while.body.i.i814 ], [ %__x.041.i.i, %if.else.i.i ]
  %_M_left.i.i.i827 = getelementptr inbounds nuw i8, ptr %__x.041.i.i, i64 %.sink.i.i
  %__x.0.i.i = load ptr, ptr %_M_left.i.i.i827, align 8
  %cmp.not.i.i828 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i828, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i, label %while.body.i.i814, !llvm.loop !26

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i: ; preds = %if.end19.i.i, %while.body.i23.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i, %while.body.i557
  %retval.sroa.0.0.i.i821 = phi ptr [ %__y.addr.0.lcssa.i.i.i, %while.body.i23.i.i ], [ %__y.addr.0.lcssa.i.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %0, %while.body.i557 ], [ %__y.1.i.i, %if.end19.i.i ]
  %retval.sroa.3.0.i.i = phi ptr [ %__y.addr.1.i28.i.i, %while.body.i23.i.i ], [ %__y.040.i.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE14_M_lower_boundEPSt13_Rb_tree_nodeIjEPSt18_Rb_tree_node_baseRKj.exit.i.i ], [ %0, %while.body.i557 ], [ %__y.1.i.i, %if.end19.i.i ]
  %154 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i2.i = icmp eq ptr %retval.sroa.0.0.i.i821, %154
  %cmp.i1.i.i = icmp eq ptr %retval.sroa.3.0.i.i, %0
  %or.cond.i = select i1 %cmp.i.i2.i, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i, label %if.then.i.i824, label %if.else.i3.i

if.then.i.i824:                                   ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %__x.038.i.i)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i825

terminate.lpad.i.i.i825:                          ; preds = %if.then.i.i824
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #16
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i: ; preds = %if.then.i.i824
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %call.i.i.noexc567

if.else.i3.i:                                     ; preds = %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE11equal_rangeERKj.exit.i
  %cmp.i3.not8.i.i = icmp eq ptr %retval.sroa.0.0.i.i821, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not8.i.i, label %call.i.i.noexc567, label %while.body.i5.i

while.body.i5.i:                                  ; preds = %if.else.i3.i, %while.body.i5.i
  %__first.sroa.0.09.i.i = phi ptr [ %call.i.i.i822, %while.body.i5.i ], [ %retval.sroa.0.0.i.i821, %if.else.i3.i ]
  %call.i.i.i822 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i) #13
  %call.i5.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i) #15
  %157 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i823 = add i64 %157, -1
  store i64 %dec.i.i.i823, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i = icmp eq ptr %call.i.i.i822, %retval.sroa.3.0.i.i
  br i1 %cmp.i3.not.i.i, label %call.i.i.noexc567, label %while.body.i5.i, !llvm.loop !30

call.i.i.noexc567:                                ; preds = %while.body.i5.i, %if.else.i3.i, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i
  %cmp.not.i560 = icmp eq i64 %pArrayBegin.addr.05.i558.add, 20000
  br i1 %cmp.not.i560, label %while.end.i561, label %while.body.i557, !llvm.loop !31

while.end.i561:                                   ; preds = %call.i.i.noexc567
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont154 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %while.end.i561
  %158 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i562 = trunc i64 %158 to i32
  %call2.i563 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i562) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %159 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i579 = icmp eq i32 %159, 1
  br i1 %cmp.i.i.i579, label %if.then2.i.i.i613, label %if.else.i.i.i580

if.then2.i.i.i613:                                ; preds = %invoke.cont154
  %160 = call noundef i64 @llvm.x86.rdtsc()
  br label %while.body.lr.ph.i590

if.else.i.i.i580:                                 ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i577)
  %call.i.i.i.i581 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i577) #7
  %cmp.i.i.i.i582 = icmp eq i32 %call.i.i.i.i581, 22
  br i1 %cmp.i.i.i.i582, label %if.then.i.i.i.i611, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i583

if.then.i.i.i.i611:                               ; preds = %if.else.i.i.i580
  %call1.i.i.i.i612 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i577) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i583

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i583: ; preds = %if.then.i.i.i.i611, %if.else.i.i.i580
  %161 = load i64, ptr %tv_nsec.i.i.i.i584, align 8
  %162 = load i64, ptr %ts.i.i.i.i577, align 8
  %mul.i.i.i.i585 = mul i64 %162, 1000000000
  %add.i.i.i.i586 = add i64 %mul.i.i.i.i585, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i577)
  br label %while.body.lr.ph.i590

while.body.lr.ph.i590:                            ; preds = %if.then2.i.i.i613, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i583
  %.sink.i.i.i588 = phi i64 [ %160, %if.then2.i.i.i613 ], [ %add.i.i.i.i586, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i583 ]
  store i64 %.sink.i.i.i588, ptr %stopwatch2, align 8
  %163 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %while.end.i607, label %while.body.i592

while.bodythread-pre-split.i606:                  ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i
  %pCurrent.09.i.i.pr.i = load ptr, ptr %mpNodeParent.i.i.i, align 8
  br label %while.body.i592

while.body.i592:                                  ; preds = %while.body.lr.ph.i590, %while.bodythread-pre-split.i606
  %pCurrent.09.i.i.i = phi ptr [ %pCurrent.09.i.i.pr.i, %while.bodythread-pre-split.i606 ], [ %163, %while.body.lr.ph.i590 ]
  %pArrayBegin.addr.06.i593.idx = phi i64 [ %pArrayBegin.addr.06.i593.add, %while.bodythread-pre-split.i606 ], [ 0, %while.body.lr.ph.i590 ]
  %pArrayBegin.addr.06.i593.add = add nuw nsw i64 %pArrayBegin.addr.06.i593.idx, 4
  %tobool.not10.i.i.i = icmp eq ptr %pCurrent.09.i.i.i, null
  br i1 %tobool.not10.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %while.body.lr.ph.i.i.i595

while.body.lr.ph.i.i.i595:                        ; preds = %while.body.i592
  %pArrayBegin.addr.06.i593.ptr = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i24, i64 %pArrayBegin.addr.06.i593.idx
  %165 = load i32, ptr %pArrayBegin.addr.06.i593.ptr, align 4
  br label %while.body.i.i.i596

while.body.i.i.i596:                              ; preds = %while.body.i.i.i596, %while.body.lr.ph.i.i.i595
  %pCurrent.012.i.i.i = phi ptr [ %pCurrent.09.i.i.i, %while.body.lr.ph.i.i.i595 ], [ %pCurrent.0.i.i.i602, %while.body.i.i.i596 ]
  %pRangeEnd.011.i.i.i = phi ptr [ %eaSetUint32, %while.body.lr.ph.i.i.i595 ], [ %pRangeEnd.1.i.i.i601, %while.body.i.i.i596 ]
  %mValue.i.i.i597 = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i, i64 32
  %166 = load i32, ptr %mValue.i.i.i597, align 4
  %cmp.i.i.i.i.i598 = icmp ult i32 %166, %165
  %pCurrent.1.in.idx.i.i.i599 = select i1 %cmp.i.i.i.i.i598, i64 0, i64 8
  %pCurrent.1.in.i.i.i600 = getelementptr inbounds nuw i8, ptr %pCurrent.012.i.i.i, i64 %pCurrent.1.in.idx.i.i.i599
  %pRangeEnd.1.i.i.i601 = select i1 %cmp.i.i.i.i.i598, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pCurrent.0.i.i.i602 = load ptr, ptr %pCurrent.1.in.i.i.i600, align 8
  %tobool.not.i.i.i603 = icmp eq ptr %pCurrent.0.i.i.i602, null
  br i1 %tobool.not.i.i.i603, label %while.end.i.i.i, label %while.body.i.i.i596, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %while.body.i.i.i596
  %cmp.not.i.i.i604 = icmp eq ptr %pRangeEnd.1.i.i.i601, %eaSetUint32
  br i1 %cmp.not.i.i.i604, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.end.i.i.i
  %pRangeEnd.1.i.i.i601.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i598, ptr %pRangeEnd.011.i.i.i, ptr %pCurrent.012.i.i.i
  %pRangeEnd.1.i.i.i601.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i601.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %167 = load i32, ptr %pRangeEnd.1.i.i.i601.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %cmp.i.i8.not.i.not.i.i = icmp ult i32 %165, %167
  br i1 %cmp.i.i8.not.i.not.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i: ; preds = %land.rhs.i.i.i
  %168 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i = add i64 %168, -1
  store i64 %dec.i.i.i, ptr %mnSize.i.i, align 8
  %call.i.i.i4.i614 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i601)
          to label %call.i.i.i4.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i4.i.noexc:                              ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i601, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32)
          to label %.noexc615 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc615:                                        ; preds = %call.i.i.i4.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i601) #15
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i: ; preds = %.noexc615, %land.rhs.i.i.i, %while.end.i.i.i, %while.body.i592
  %cmp.not.i605 = icmp eq i64 %pArrayBegin.addr.06.i593.add, 20000
  br i1 %cmp.not.i605, label %while.end.i607, label %while.bodythread-pre-split.i606, !llvm.loop !32

while.end.i607:                                   ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseERKj.exit.i, %while.body.lr.ph.i590
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont161 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont161:                                   ; preds = %while.end.i607
  %169 = load i64, ptr %mnSize.i.i, align 8
  %conv.i609 = trunc i64 %169 to i32
  %call2.i610 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i609) #7
  br i1 %cmp28, label %if.then163, label %if.end171

if.then163:                                       ; preds = %invoke.cont161
  %170 = load i32, ptr %mnUnits.i.i.i, align 8
  %call167 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont166 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont166:                                   ; preds = %if.then163
  %call169 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont168 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.10, i32 noundef %170, i64 noundef %call167, i64 noundef %call169, ptr noundef null)
          to label %if.end171 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end171:                                        ; preds = %invoke.cont168, %invoke.cont161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %171 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i620 = icmp eq i32 %171, 1
  br i1 %cmp.i.i.i620, label %if.then2.i.i.i635, label %if.else.i.i.i621

if.then2.i.i.i635:                                ; preds = %if.end171
  %172 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i628

if.else.i.i.i621:                                 ; preds = %if.end171
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i618)
  %call.i.i.i.i622 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i618) #7
  %cmp.i.i.i.i623 = icmp eq i32 %call.i.i.i.i622, 22
  br i1 %cmp.i.i.i.i623, label %if.then.i.i.i.i633, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i624

if.then.i.i.i.i633:                               ; preds = %if.else.i.i.i621
  %call1.i.i.i.i634 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i618) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i624

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i624: ; preds = %if.then.i.i.i.i633, %if.else.i.i.i621
  %173 = load i64, ptr %tv_nsec.i.i.i.i625, align 8
  %174 = load i64, ptr %ts.i.i.i.i618, align 8
  %mul.i.i.i.i626 = mul i64 %174, 1000000000
  %add.i.i.i.i627 = add i64 %mul.i.i.i.i626, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i618)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i628

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i628:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i624, %if.then2.i.i.i635
  %.sink.i.i.i629 = phi i64 [ %172, %if.then2.i.i.i635 ], [ %add.i.i.i.i627, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i624 ]
  store i64 %.sink.i.i.i629, ptr %stopwatch1, align 8
  %175 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i = udiv i64 %175, 3
  %cmp9.not.i = icmp ult i64 %175, 3
  br i1 %cmp9.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i628
  %176 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %j.011.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %it.sroa.0.010.i = phi ptr [ %176, %for.body.lr.ph.i ], [ %call.i7.i, %for.body.i ]
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.010.i) #13
  %call.i1.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %it.sroa.0.010.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i.i) #15
  %177 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %177, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %call.i6.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i.i) #13
  %call.i7.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %call.i6.i) #13
  %inc.i = add nuw nsw i64 %j.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %div.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.body.i, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i628
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont172 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %for.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %178 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i639 = icmp eq i32 %178, 1
  br i1 %cmp.i.i.i639, label %if.then2.i.i.i665, label %if.else.i.i.i640

if.then2.i.i.i665:                                ; preds = %invoke.cont172
  %179 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647

if.else.i.i.i640:                                 ; preds = %invoke.cont172
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i637)
  %call.i.i.i.i641 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i637) #7
  %cmp.i.i.i.i642 = icmp eq i32 %call.i.i.i.i641, 22
  br i1 %cmp.i.i.i.i642, label %if.then.i.i.i.i663, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643

if.then.i.i.i.i663:                               ; preds = %if.else.i.i.i640
  %call1.i.i.i.i664 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i637) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643: ; preds = %if.then.i.i.i.i663, %if.else.i.i.i640
  %180 = load i64, ptr %tv_nsec.i.i.i.i644, align 8
  %181 = load i64, ptr %ts.i.i.i.i637, align 8
  %mul.i.i.i.i645 = mul i64 %181, 1000000000
  %add.i.i.i.i646 = add i64 %mul.i.i.i.i645, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i637)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643, %if.then2.i.i.i665
  %.sink.i.i.i648 = phi i64 [ %179, %if.then2.i.i.i665 ], [ %add.i.i.i.i646, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i643 ]
  store i64 %.sink.i.i.i648, ptr %stopwatch2, align 8
  %182 = load i64, ptr %mnSize.i.i, align 8
  %div.i650 = udiv i64 %182, 3
  %cmp9.not.i651 = icmp ult i64 %182, 3
  br i1 %cmp9.not.i651, label %for.end.i662, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647
  %183 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  br label %for.body.i653

for.body.i653:                                    ; preds = %call.i7.i659.noexc, %for.body.preheader.i
  %j.011.i654 = phi i64 [ %inc.i660, %call.i7.i659.noexc ], [ 0, %for.body.preheader.i ]
  %it.sroa.0.010.i655 = phi ptr [ %call.i7.i659670, %call.i7.i659.noexc ], [ %183, %for.body.preheader.i ]
  %call.i.i656666 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it.sroa.0.010.i655)
          to label %call.i.i656.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i656.noexc:                                ; preds = %for.body.i653
  %184 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i657 = add i64 %184, -1
  store i64 %dec.i.i.i657, ptr %mnSize.i.i, align 8
  %call.i.i.i5.i667 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it.sroa.0.010.i655)
          to label %call.i.i.i5.i.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i5.i.noexc:                              ; preds = %call.i.i656.noexc
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %it.sroa.0.010.i655, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32)
          to label %.noexc668 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc668:                                        ; preds = %call.i.i.i5.i.noexc
  %isnull.i.i.i.i.i = icmp eq ptr %it.sroa.0.010.i655, null
  br i1 %isnull.i.i.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %.noexc668
  call void @_ZdaPv(ptr noundef nonnull %it.sroa.0.010.i655) #15
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %.noexc668
  %call.i6.i658669 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i.i656666)
          to label %call.i6.i658.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i6.i658.noexc:                               ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EE.exit.i
  %call.i7.i659670 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %call.i6.i658669)
          to label %call.i7.i659.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit

call.i7.i659.noexc:                               ; preds = %call.i6.i658.noexc
  %inc.i660 = add nuw nsw i64 %j.011.i654, 1
  %exitcond.not.i661 = icmp eq i64 %inc.i660, %div.i650
  br i1 %exitcond.not.i661, label %for.end.i662, label %for.body.i653, !llvm.loop !34

for.end.i662:                                     ; preds = %call.i7.i659.noexc, %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i647
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont173 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %for.end.i662
  br i1 %cmp28, label %if.then175, label %if.end186

if.then175:                                       ; preds = %invoke.cont173
  %185 = load i32, ptr %mnUnits.i.i.i, align 8
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
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.11, i32 noundef %185, i64 noundef %call179, i64 noundef %call181, ptr noundef %cond)
          to label %if.end186 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end186:                                        ; preds = %invoke.cont182, %invoke.cont173
  %186 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %187 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %div.i676 = udiv i64 %187, 3
  %cmp8.not.i = icmp ult i64 %187, 3
  br i1 %cmp8.not.i, label %for.end.i681, label %for.body.i677

for.body.i677:                                    ; preds = %if.end186, %for.body.i677
  %j.010.i = phi i64 [ %inc.i679, %for.body.i677 ], [ 0, %if.end186 ]
  %it2.sroa.0.09.i = phi ptr [ %call.i.i678, %for.body.i677 ], [ %186, %if.end186 ]
  %call.i.i678 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it2.sroa.0.09.i) #13
  %inc.i679 = add nuw nsw i64 %j.010.i, 1
  %exitcond.not.i680 = icmp eq i64 %inc.i679, %div.i676
  br i1 %exitcond.not.i680, label %for.end.i681, label %for.body.i677, !llvm.loop !35

for.end.i681:                                     ; preds = %for.body.i677, %if.end186
  %it2.sroa.0.0.lcssa.i = phi ptr [ %186, %if.end186 ], [ %call.i.i678, %for.body.i677 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %188 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i683 = icmp eq i32 %188, 1
  br i1 %cmp.i.i.i683, label %if.then2.i.i.i701, label %if.else.i.i.i684

if.then2.i.i.i701:                                ; preds = %for.end.i681
  %189 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i691

if.else.i.i.i684:                                 ; preds = %for.end.i681
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i673)
  %call.i.i.i.i685 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i673) #7
  %cmp.i.i.i.i686 = icmp eq i32 %call.i.i.i.i685, 22
  br i1 %cmp.i.i.i.i686, label %if.then.i.i.i.i699, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i687

if.then.i.i.i.i699:                               ; preds = %if.else.i.i.i684
  %call1.i.i.i.i700 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i673) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i687

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i687: ; preds = %if.then.i.i.i.i699, %if.else.i.i.i684
  %190 = load i64, ptr %tv_nsec.i.i.i.i688, align 8
  %191 = load i64, ptr %ts.i.i.i.i673, align 8
  %mul.i.i.i.i689 = mul i64 %191, 1000000000
  %add.i.i.i.i690 = add i64 %mul.i.i.i.i689, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i673)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i691

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i691:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i687, %if.then2.i.i.i701
  %.sink.i.i.i692 = phi i64 [ %189, %if.then2.i.i.i701 ], [ %add.i.i.i.i690, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i687 ]
  store i64 %.sink.i.i.i692, ptr %stopwatch1, align 8
  %192 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i693 = icmp eq ptr %186, %192
  %cmp.i1.i.i.i.i = icmp eq ptr %it2.sroa.0.0.lcssa.i, %0
  %or.cond = and i1 %cmp.i1.i.i.i.i, %cmp.i.i.i.i.i693
  br i1 %or.cond, label %if.then.i.i.i7.i, label %if.else.i.i.i.i694

if.then.i.i.i7.i:                                 ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i691
  %193 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %193)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i7.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #16
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i: ; preds = %if.then.i.i.i7.i
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i

if.else.i.i.i.i694:                               ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i691
  %cmp.i3.not8.i.i.i.i = icmp eq ptr %186, %it2.sroa.0.0.lcssa.i
  br i1 %cmp.i3.not8.i.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, label %while.body.i.i.i.i695

while.body.i.i.i.i695:                            ; preds = %if.else.i.i.i.i694, %while.body.i.i.i.i695
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %call.i.i.i.i.i696, %while.body.i.i.i.i695 ], [ %186, %if.else.i.i.i.i694 ]
  %call.i.i.i.i.i696 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i.i) #13
  %call.i5.i.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #15
  %196 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %196, -1
  store i64 %dec.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i696, %it2.sroa.0.0.lcssa.i
  br i1 %cmp.i3.not.i.i.i.i, label %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i, label %while.body.i.i.i.i695, !llvm.loop !30

_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i: ; preds = %while.body.i.i.i.i695, %if.else.i.i.i.i694, %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE5clearEv.exit.i.i.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont187 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont187:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIjES5_.exit.i
  %197 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %198 = load i64, ptr %mnSize.i.i, align 8
  %div.i706 = udiv i64 %198, 3
  %cmp8.not.i707 = icmp ult i64 %198, 3
  br i1 %cmp8.not.i707, label %for.end.i714, label %for.body.i708

for.body.i708:                                    ; preds = %invoke.cont187, %call.i.i711.noexc
  %j.010.i709 = phi i64 [ %inc.i712, %call.i.i711.noexc ], [ 0, %invoke.cont187 ]
  %it2.sroa.0.09.i710 = phi ptr [ %call.i.i711734, %call.i.i711.noexc ], [ %197, %invoke.cont187 ]
  %call.i.i711734 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %it2.sroa.0.09.i710)
          to label %call.i.i711.noexc unwind label %lpad21.loopexit.split-lp.loopexit

call.i.i711.noexc:                                ; preds = %for.body.i708
  %inc.i712 = add nuw nsw i64 %j.010.i709, 1
  %exitcond.not.i713 = icmp eq i64 %inc.i712, %div.i706
  br i1 %exitcond.not.i713, label %for.end.i714, label %for.body.i708, !llvm.loop !36

for.end.i714:                                     ; preds = %call.i.i711.noexc, %invoke.cont187
  %it2.sroa.0.0.lcssa.i715 = phi ptr [ %197, %invoke.cont187 ], [ %call.i.i711734, %call.i.i711.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %199 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i717 = icmp eq i32 %199, 1
  br i1 %cmp.i.i.i717, label %if.then2.i.i.i733, label %if.else.i.i.i718

if.then2.i.i.i733:                                ; preds = %for.end.i714
  %200 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i725

if.else.i.i.i718:                                 ; preds = %for.end.i714
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i703)
  %call.i.i.i.i719 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i703) #7
  %cmp.i.i.i.i720 = icmp eq i32 %call.i.i.i.i719, 22
  br i1 %cmp.i.i.i.i720, label %if.then.i.i.i.i731, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i721

if.then.i.i.i.i731:                               ; preds = %if.else.i.i.i718
  %call1.i.i.i.i732 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i703) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i721

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i721: ; preds = %if.then.i.i.i.i731, %if.else.i.i.i718
  %201 = load i64, ptr %tv_nsec.i.i.i.i722, align 8
  %202 = load i64, ptr %ts.i.i.i.i703, align 8
  %mul.i.i.i.i723 = mul i64 %202, 1000000000
  %add.i.i.i.i724 = add i64 %mul.i.i.i.i723, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i703)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i725

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i725:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i721, %if.then2.i.i.i733
  %.sink.i.i.i726 = phi i64 [ %200, %if.then2.i.i.i733 ], [ %add.i.i.i.i724, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i721 ]
  store i64 %.sink.i.i.i726, ptr %stopwatch2, align 8
  %203 = load ptr, ptr %mpNodeLeft.i.i.i, align 8
  %cmp.i.i7.i = icmp ne ptr %197, %203
  %cmp5.i.i.i = icmp ne ptr %it2.sroa.0.0.lcssa.i715, %eaSetUint32
  %204 = or i1 %cmp5.i.i.i, %cmp.i.i7.i
  br i1 %204, label %while.cond.preheader.i.i.i, label %if.end.i.i.i

while.cond.preheader.i.i.i:                       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i725
  %cmp.i.not2.i.i.i = icmp eq ptr %197, %it2.sroa.0.0.lcssa.i715
  br i1 %cmp.i.not2.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, label %while.body.i.i.i728

while.body.i.i.i728:                              ; preds = %while.cond.preheader.i.i.i, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i
  %first.sroa.0.03.i.i.i = phi ptr [ %call.i.i.i.i.i730735, %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i ], [ %197, %while.cond.preheader.i.i.i ]
  %205 = load i64, ptr %mnSize.i.i, align 8
  %dec.i.i.i.i729 = add i64 %205, -1
  store i64 %dec.i.i.i.i729, ptr %mnSize.i.i, align 8
  %call.i.i.i.i.i730735 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef %first.sroa.0.03.i.i.i)
          to label %call.i.i.i.i.i730.noexc unwind label %lpad21.loopexit

call.i.i.i.i.i730.noexc:                          ; preds = %while.body.i.i.i728
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef %first.sroa.0.03.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32)
          to label %.noexc736 unwind label %lpad21.loopexit

.noexc736:                                        ; preds = %call.i.i.i.i.i730.noexc
  %isnull.i.i.i.i.i.i = icmp eq ptr %first.sroa.0.03.i.i.i, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %.noexc736
  call void @_ZdaPv(ptr noundef nonnull %first.sroa.0.03.i.i.i) #15
  br label %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i

_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %.noexc736
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i.i730735, %it2.sroa.0.0.lcssa.i715
  br i1 %cmp.i.not.i.i.i, label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i, label %while.body.i.i.i728, !llvm.loop !37

if.end.i.i.i:                                     ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i725
  %206 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %206)
          to label %.noexc737 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc737:                                        ; preds = %if.end.i.i.i
  store ptr %eaSetUint32, ptr %eaSetUint32, align 8
  store ptr %eaSetUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %1, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  br label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i: ; preds = %_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE5eraseENS_15rbtree_iteratorIjPKjRS8_EE.exit.i.i.i, %.noexc737, %while.cond.preheader.i.i.i
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont188 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEE5eraseENS_15rbtree_iteratorIjPKjRS6_EES9_.exit.i
  br i1 %cmp28, label %if.then190, label %if.end198

if.then190:                                       ; preds = %invoke.cont188
  %207 = load i32, ptr %mnUnits.i.i.i, align 8
  %call194 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont193 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont193:                                   ; preds = %if.then190
  %call196 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont195 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.13, i32 noundef %207, i64 noundef %call194, i64 noundef %call196, ptr noundef null)
          to label %if.end198 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end198:                                        ; preds = %invoke.cont195, %invoke.cont188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i8 0, i64 16, i1 false)
  %208 = load i32, ptr %mnUnits.i.i.i, align 8
  %cmp.i.i.i742 = icmp eq i32 %208, 1
  br i1 %cmp.i.i.i742, label %if.then2.i.i.i760, label %if.else.i.i.i743

if.then2.i.i.i760:                                ; preds = %if.end198
  %209 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i750

if.else.i.i.i743:                                 ; preds = %if.end198
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i740)
  %call.i.i.i.i744 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i740) #7
  %cmp.i.i.i.i745 = icmp eq i32 %call.i.i.i.i744, 22
  br i1 %cmp.i.i.i.i745, label %if.then.i.i.i.i758, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i746

if.then.i.i.i.i758:                               ; preds = %if.else.i.i.i743
  %call1.i.i.i.i759 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i740) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i746

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i746: ; preds = %if.then.i.i.i.i758, %if.else.i.i.i743
  %210 = load i64, ptr %tv_nsec.i.i.i.i747, align 8
  %211 = load i64, ptr %ts.i.i.i.i740, align 8
  %mul.i.i.i.i748 = mul i64 %211, 1000000000
  %add.i.i.i.i749 = add i64 %mul.i.i.i.i748, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i740)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i750

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i750:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i746, %if.then2.i.i.i760
  %.sink.i.i.i751 = phi i64 [ %209, %if.then2.i.i.i760 ], [ %add.i.i.i.i749, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i746 ]
  store i64 %.sink.i.i.i751, ptr %stopwatch1, align 8
  %212 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %212)
          to label %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i750
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #16
  unreachable

_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i:       ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i750
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont199 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %_ZNSt3setIjSt4lessIjESaIjEE5clearEv.exit.i
  %215 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %conv.i756 = trunc i64 %215 to i32
  %call1.i757 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i756) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i8 0, i64 16, i1 false)
  %216 = load i32, ptr %mnUnits.i.i.i39, align 8
  %cmp.i.i.i764 = icmp eq i32 %216, 1
  br i1 %cmp.i.i.i764, label %if.then2.i.i.i781, label %if.else.i.i.i765

if.then2.i.i.i781:                                ; preds = %invoke.cont199
  %217 = call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i772

if.else.i.i.i765:                                 ; preds = %invoke.cont199
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i.i762)
  %call.i.i.i.i766 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i.i762) #7
  %cmp.i.i.i.i767 = icmp eq i32 %call.i.i.i.i766, 22
  br i1 %cmp.i.i.i.i767, label %if.then.i.i.i.i779, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i768

if.then.i.i.i.i779:                               ; preds = %if.else.i.i.i765
  %call1.i.i.i.i780 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i.i762) #7
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i768

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i768: ; preds = %if.then.i.i.i.i779, %if.else.i.i.i765
  %218 = load i64, ptr %tv_nsec.i.i.i.i769, align 8
  %219 = load i64, ptr %ts.i.i.i.i762, align 8
  %mul.i.i.i.i770 = mul i64 %219, 1000000000
  %add.i.i.i.i771 = add i64 %mul.i.i.i.i770, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i.i762)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i772

_ZN2EA4StdC9Stopwatch7RestartEv.exit.i772:        ; preds = %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i768, %if.then2.i.i.i781
  %.sink.i.i.i773 = phi i64 [ %217, %if.then2.i.i.i781 ], [ %add.i.i.i.i771, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i.i768 ]
  store i64 %.sink.i.i.i773, ptr %stopwatch2, align 8
  %220 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %220)
          to label %.noexc782 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc782:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit.i772
  store ptr %eaSetUint32, ptr %eaSetUint32, align 8
  store ptr %eaSetUint32, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %1, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  invoke void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont200 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %.noexc782
  %221 = load i64, ptr %mnSize.i.i, align 8
  %conv.i777 = trunc i64 %221 to i32
  %call1.i778 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @_ZN9Benchmark14gScratchBufferE, ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv.i777) #7
  br i1 %cmp28, label %if.then202, label %if.end210

if.then202:                                       ; preds = %invoke.cont200
  %222 = load i32, ptr %mnUnits.i.i.i, align 8
  %call206 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont205 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont205:                                   ; preds = %if.then202
  %call208 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont207 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef nonnull @.str.14, i32 noundef %222, i64 noundef %call206, i64 noundef %call208, ptr noundef null)
          to label %if.end210 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end210:                                        ; preds = %invoke.cont207, %invoke.cont200
  %223 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjjNS_4lessIjEENS_9allocatorENS_8use_selfIjEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %eaSetUint32, ptr noundef %223)
          to label %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end210
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #16
  unreachable

_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit: ; preds = %if.end210
  %226 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %stdSetUint32, ptr noundef %226)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i787

terminate.lpad.i.i787:                            ; preds = %_ZN5eastl3setIjNS_4lessIjEENS_9allocatorEED2Ev.exit
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #16
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
  %__y.0.lcssa26.i.i = phi ptr [ %__x.021.i.i, %while.end.i.i ], [ %add.ptr.i.i, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i4.i.i = icmp eq ptr %__y.0.lcssa26.i.i, %4
  br i1 %cmp.i4.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i2
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i.i) #13
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre114.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 4
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi i32 [ %.pre114.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa25.i.i = phi ptr [ %__y.0.lcssa26.i.i, %if.else.i.i ], [ %__x.021.i.i, %while.end.i.i ]
  %cmp.i5.i.i = icmp ult i32 %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i5.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE17_M_insert_unique_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjESt23_Rb_tree_const_iteratorIjEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i2, %land.lhs.true.i
  %retval.sroa.12.0.i.ph = phi ptr [ %__y.0.lcssa26.i.i, %if.then.i.i2 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa25.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i.ph, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE10_M_insert_IRKjNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIjEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ %cmp.i.i.i.i, %lor.rhs.i.i.i ], [ true, %if.then.i.i ]
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
