; ModuleID = 'bench/eastl/original/TestAllocator.cpp.ll'
source_filename = "bench/eastl/original/TestAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EASTLTestCoreAllocator = type { i8 }
%class.InstanceAllocator = type { i8, [32 x i8] }
%"struct.eastl::less" = type { i8 }
%"struct.eastl::ListIterator.8" = type { ptr }
%"class.eastl::list.9" = type { %"class.eastl::ListBase.10" }
%"class.eastl::ListBase.10" = type { %"class.eastl::compressed_pair.11", i64 }
%"class.eastl::compressed_pair.11" = type { %"class.eastl::compressed_pair_imp.12" }
%"class.eastl::compressed_pair_imp.12" = type { %"struct.eastl::ListNodeBase" }
%"struct.eastl::ListNodeBase" = type { ptr, ptr }
%"struct.eastl::ListNode" = type <{ %"struct.eastl::ListNodeBase", i32, [4 x i8] }>
%"class.eastl::list" = type { %"class.eastl::ListBase" }
%"class.eastl::ListBase" = type { %"class.eastl::compressed_pair", i64 }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_allocator" }
%"class.eastl::fixed_allocator" = type { %"struct.eastl::fixed_pool_base" }
%"struct.eastl::fixed_pool_base" = type { ptr, ptr, ptr, i64 }
%"class.eastl::list.0" = type { %"class.eastl::ListBase.1" }
%"class.eastl::ListBase.1" = type { %"class.eastl::compressed_pair.2", i64 }
%"class.eastl::compressed_pair.2" = type { %"class.eastl::compressed_pair_imp.3" }
%"class.eastl::compressed_pair_imp.3" = type { %"struct.eastl::ListNodeBase", %"class.eastl::fixed_allocator_with_overflow" }
%"class.eastl::fixed_allocator_with_overflow" = type { %"struct.eastl::fixed_pool_base", %"class.eastl::allocator", ptr, ptr, i64 }
%"class.eastl::allocator" = type { i8 }
%"class.eastl::fixed_pool" = type { %"struct.eastl::fixed_pool_base" }
%"class.eastl::list.4" = type { %"class.eastl::ListBase.5" }
%"class.eastl::ListBase.5" = type { %"class.eastl::compressed_pair.6", i64 }
%"class.eastl::compressed_pair.6" = type { %"class.eastl::compressed_pair_imp.7" }
%"class.eastl::compressed_pair_imp.7" = type { %"struct.eastl::ListNodeBase", %struct.fixed_pool_reference }
%struct.fixed_pool_reference = type { ptr }
%class.anon = type { ptr }

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev = comdat any

$_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE8DoAssignINS_12ListIteratorIiPKiRS5_EEEEvT_S9_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl4listIi20fixed_pool_referenceE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_ = comdat any

$_ZN5eastl4listIiNS_16allocator_mallocEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_ = comdat any

@gEASTLTestCoreAllocator = dso_local global %struct.EASTLTestCoreAllocator zeroinitializer, align 1
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestAllocator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"p != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"EA::StdC::IsAligned(p, requestedAlignment)\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"CountingAllocator::getActiveAllocationSize() == 0\00", align 1
@_ZN17CountingAllocator16activeAllocCountE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator15totalAllocCountE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator17totalDeallocCountE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator14totalCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator16defaultCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator13copyCtorCountE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator13assignOpCountE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator20totalAllocatedMemoryE = external local_unnamed_addr global i64, align 8
@_ZN17CountingAllocator21activeAllocatedMemoryE = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"intList1.size() == kBufferCount\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"intList2.size() == kBufferCount\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"buffer1[i].mValue == DEFAULT_VALUE\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"buffer1[i].mValue == TEST_VALUE\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"intList1.size() == (kBufferCount * 2)\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"intList2.size() == (kBufferCount * 2)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"myList1 == myList2\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"a.mInstanceId == 222\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"b.mInstanceId == 111\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"InstanceAllocator 222\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"EA::StdC::Strcmp(a.get_name(), \22InstanceAllocator 222\22) == 0\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"InstanceAllocator 111\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"EA::StdC::Strcmp(b.get_name(), \22InstanceAllocator 111\22) == 0\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"InstanceAllocator %u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN22EASTLTestCoreAllocator19GetDefaultAllocatorEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @gEASTLTestCoreAllocator
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13TestAllocatorv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount.i36 = alloca i32, align 4
  %a.i = alloca %class.InstanceAllocator, align 1
  %b.i = alloca %class.InstanceAllocator, align 1
  %compare.i22.i = alloca %"struct.eastl::less", align 1
  %agg.tmp.i23.i = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp2.i24.i = alloca %"struct.eastl::ListIterator.8", align 8
  %tmp.i25.i = alloca %"struct.eastl::ListIterator.8", align 8
  %compare.i.i7 = alloca %"struct.eastl::less", align 1
  %agg.tmp.i.i8 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp2.i.i9 = alloca %"struct.eastl::ListIterator.8", align 8
  %tmp.i.i10 = alloca %"struct.eastl::ListIterator.8", align 8
  %nErrorCount.i11 = alloca i32, align 4
  %myList1.i12 = alloca %"class.eastl::list.9", align 8
  %myList2.i13 = alloca %"class.eastl::list.9", align 8
  %compare.i196.i = alloca %"struct.eastl::less", align 1
  %agg.tmp.i197.i = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp2.i198.i = alloca %"struct.eastl::ListIterator.8", align 8
  %tmp.i199.i = alloca %"struct.eastl::ListIterator.8", align 8
  %compare.i.i = alloca %"struct.eastl::less", align 1
  %agg.tmp.i.i = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp2.i.i = alloca %"struct.eastl::ListIterator.8", align 8
  %tmp.i.i = alloca %"struct.eastl::ListIterator.8", align 8
  %nErrorCount.i6 = alloca i32, align 4
  %buffer1.i = alloca [200 x %"struct.eastl::ListNode"], align 16
  %intList1.i = alloca %"class.eastl::list", align 8
  %buffer2.i = alloca [200 x %"struct.eastl::ListNode"], align 16
  %intList2.i = alloca %"class.eastl::list", align 8
  %buffer119.i = alloca [10 x %"struct.eastl::ListNode"], align 16
  %intList132.i = alloca %"class.eastl::list.0", align 8
  %buffer161.i = alloca [200 x %"struct.eastl::ListNode"], align 16
  %intList162.i = alloca %"class.eastl::list.0", align 8
  %buffer281.i = alloca [200 x %"struct.eastl::ListNode"], align 16
  %intList282.i = alloca %"class.eastl::list.0", align 8
  %buffer.i = alloca [16 x %"struct.eastl::ListNode"], align 16
  %myPool.i = alloca %"class.eastl::fixed_pool", align 8
  %myList1.i = alloca %"class.eastl::list.4", align 8
  %myList2.i = alloca %"class.eastl::list.4", align 8
  %nErrorCount.i = alloca i32, align 4
  %testAllocatorAlignment.i = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %testAllocatorAlignment.i)
  store i32 0, ptr %nErrorCount.i, align 4
  store ptr %nErrorCount.i, ptr %testAllocatorAlignment.i, align 8
  call fastcc void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment.i, i32 noundef 1, i32 noundef 0)
  call fastcc void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment.i, i32 noundef 2, i32 noundef 0)
  call fastcc void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment.i, i32 noundef 4, i32 noundef 0)
  call fastcc void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment.i, i32 noundef 8, i32 noundef 0)
  call fastcc void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment.i, i32 noundef 16, i32 noundef 0)
  call fastcc void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment.i, i32 noundef 1, i32 noundef 16)
  call fastcc void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment.i, i32 noundef 2, i32 noundef 16)
  call fastcc void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment.i, i32 noundef 4, i32 noundef 16)
  call fastcc void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment.i, i32 noundef 8, i32 noundef 16)
  call fastcc void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr noundef nonnull align 8 dereferenceable(8) %testAllocatorAlignment.i, i32 noundef 16, i32 noundef 16)
  %0 = load i32, ptr %nErrorCount.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %testAllocatorAlignment.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i6)
  call void @llvm.lifetime.start.p0(i64 4800, ptr nonnull %buffer1.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %intList1.i)
  call void @llvm.lifetime.start.p0(i64 4800, ptr nonnull %buffer2.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %intList2.i)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %buffer119.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %intList132.i)
  call void @llvm.lifetime.start.p0(i64 4800, ptr nonnull %buffer161.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %intList162.i)
  call void @llvm.lifetime.start.p0(i64 4800, ptr nonnull %buffer281.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %intList282.i)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %myPool.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %myList1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %myList2.i)
  store i32 0, ptr %nErrorCount.i6, align 4
  %1 = getelementptr inbounds i8, ptr %intList1.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  store ptr %intList1.i, ptr %intList1.i, align 8
  %mpPrev.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %intList1.i, i64 0, i32 1
  store ptr %intList1.i, ptr %mpPrev.i.i.i.i, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %buffer1.i, i64 noundef 4800, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %for.cond.preheader.i unwind label %lpad.i

for.cond.preheader.i:                             ; preds = %entry
  %mSize.i.i.i.i = getelementptr inbounds %"class.eastl::ListBase", ptr %intList1.i, i64 0, i32 1
  %mpNext3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %intList1.i, i64 0, i32 1, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %intList1.i, i64 0, i32 1, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %i.0256.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ]
  %2 = load ptr, ptr %1, align 8, !noalias !5
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i
  %3 = load ptr, ptr %2, align 8, !noalias !5
  store ptr %3, ptr %1, align 8, !noalias !5
  br label %for.inc.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i
  %4 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !5
  %5 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.inc.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i, align 8, !noalias !5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then4.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %4, %if.then4.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %result.0.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %mValue.i.i.i.i.i, align 4, !noalias !5
  store ptr %intList1.i, ptr %result.0.i.i.i.i.i.i.i, align 8, !noalias !5
  %6 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !5
  %mpPrev2.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %result.0.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %6, ptr %mpPrev2.i.i.i.i.i, align 8, !noalias !5
  store ptr %result.0.i.i.i.i.i.i.i, ptr %6, align 8, !noalias !5
  store ptr %result.0.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i.i, align 8, !noalias !5
  %7 = load i64, ptr %mSize.i.i.i.i, align 8, !noalias !5
  %inc.i.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i.i, ptr %mSize.i.i.i.i, align 8, !noalias !5
  %inc.i = add nuw nsw i64 %i.0256.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 200
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

lpad.i:                                           ; preds = %for.end.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.end.i:                                        ; preds = %for.inc.i
  %cmp3.i = icmp eq i64 %inc.i.i.i.i, 200
  %call5.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp3.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i6, ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @.str.4)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %for.end.i
  %9 = getelementptr inbounds i8, ptr %intList2.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store ptr %intList2.i, ptr %intList2.i, align 8
  %mpPrev.i.i.i15.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %intList2.i, i64 0, i32 1
  store ptr %intList2.i, ptr %mpPrev.i.i.i15.i, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %buffer2.i, i64 noundef 4800, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont6.i
  %10 = load ptr, ptr %intList1.i, align 8
  %pNode.015.i.i.i = load ptr, ptr %intList2.i, align 8
  %cmp.not16.i.i.i = icmp eq ptr %pNode.015.i.i.i, %intList2.i
  br i1 %cmp.not16.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont10.i, %for.body.i.i.i
  %pNode.018.i.i.i = phi ptr [ %pNode.0.i.i.i, %for.body.i.i.i ], [ %pNode.015.i.i.i, %invoke.cont10.i ]
  %first.sroa.0.017.i.i.i = phi ptr [ %12, %for.body.i.i.i ], [ %10, %invoke.cont10.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %first.sroa.0.017.i.i.i, %intList1.i
  br i1 %cmp.i.not.i.i.i, label %while.body.lr.ph.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %mValue.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %first.sroa.0.017.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %mValue.i.i.i.i, align 4
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %pNode.018.i.i.i, i64 0, i32 1
  store i32 %11, ptr %mValue.i.i.i, align 8
  %12 = load ptr, ptr %first.sroa.0.017.i.i.i, align 8
  %pNode.0.i.i.i = load ptr, ptr %pNode.018.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %pNode.0.i.i.i, %intList2.i
  br i1 %cmp.not.i.i.i, label %for.end.i.i.i, label %land.rhs.i.i.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %invoke.cont10.i
  %first.sroa.0.0.lcssa.i.i.i = phi ptr [ %10, %invoke.cont10.i ], [ %12, %for.body.i.i.i ]
  %cmp.i4.i.i.i = icmp eq ptr %first.sroa.0.0.lcssa.i.i.i, %intList1.i
  br i1 %cmp.i4.i.i.i, label %for.end.i.i.invoke.cont11_crit_edge.i, label %for.body.lr.ph.i.i.i.i

for.end.i.i.invoke.cont11_crit_edge.i:            ; preds = %for.end.i.i.i
  %mSize.i19.phi.trans.insert.i = getelementptr inbounds %"class.eastl::ListBase", ptr %intList2.i, i64 0, i32 1
  %.pre.i = load i64, ptr %mSize.i19.phi.trans.insert.i, align 8
  br label %invoke.cont11.i

while.body.lr.ph.i.i.i.i:                         ; preds = %land.rhs.i.i.i
  %mSize.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::ListBase", ptr %intList2.i, i64 0, i32 1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %first.sroa.0.03.i.i.i.i = phi ptr [ %pNode.018.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %13, %while.body.i.i.i.i ]
  %13 = load ptr, ptr %first.sroa.0.03.i.i.i.i, align 8, !noalias !11
  %mpPrev.i.i.i.i18.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %mpPrev.i.i.i.i18.i, align 8, !noalias !11
  %mpPrev.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %mpPrev.i.i.i.i.i.i.i, align 8, !noalias !11
  %16 = load ptr, ptr %14, align 8, !noalias !11
  %mpPrev2.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %16, i64 0, i32 1
  store ptr %15, ptr %mpPrev2.i.i.i.i.i.i.i, align 8, !noalias !11
  %17 = load ptr, ptr %14, align 8, !noalias !11
  store ptr %17, ptr %15, align 8, !noalias !11
  %18 = load ptr, ptr %9, align 8, !noalias !11
  store ptr %18, ptr %14, align 8, !noalias !11
  store ptr %14, ptr %9, align 8, !noalias !11
  %19 = load i64, ptr %mSize.i.i.i.i.i.i, align 8, !noalias !11
  %dec.i.i.i.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i.i.i.i, ptr %mSize.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.not.i.i.i.i = icmp eq ptr %13, %intList2.i
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11.i, label %while.body.i.i.i.i, !llvm.loop !16

for.body.lr.ph.i.i.i.i:                           ; preds = %for.end.i.i.i
  %mpNext3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %intList2.i, i64 0, i32 1, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %intList2.i, i64 0, i32 1, i32 0, i32 2
  %mSize.i.i.i.i.i = getelementptr inbounds %"class.eastl::ListBase", ptr %intList2.i, i64 0, i32 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %first.sroa.0.04.i.i.i.i = phi ptr [ %first.sroa.0.0.lcssa.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %27, %_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i ]
  %mValue.i.i.i.i17.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %first.sroa.0.04.i.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %9, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  br label %_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %22 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  %23 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %mpNext3.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i

_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i: ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i.i.i = phi ptr [ %20, %if.then.i.i.i.i.i.i.i.i.i ], [ %22, %if.then4.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %result.0.i.i.i.i.i.i.i.i, i64 0, i32 1
  %24 = load i32, ptr %mValue.i.i.i.i17.i, align 4
  store i32 %24, ptr %mValue.i.i.i.i.i.i, align 4
  store ptr %intList2.i, ptr %result.0.i.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %mpPrev.i.i.i15.i, align 8
  %mpPrev2.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %result.0.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %25, ptr %mpPrev2.i.i.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i, ptr %25, align 8
  store ptr %result.0.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i15.i, align 8
  %26 = load i64, ptr %mSize.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %26, 1
  store i64 %inc.i.i.i.i.i, ptr %mSize.i.i.i.i.i, align 8
  %27 = load ptr, ptr %first.sroa.0.04.i.i.i.i, align 8
  %cmp.i.not.i6.i.i.i = icmp eq ptr %27, %intList1.i
  br i1 %cmp.i.not.i6.i.i.i, label %invoke.cont11.i, label %for.body.i.i.i.i, !llvm.loop !17

invoke.cont11.i:                                  ; preds = %while.body.i.i.i.i, %_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i, %for.end.i.i.invoke.cont11_crit_edge.i
  %28 = phi i64 [ %.pre.i, %for.end.i.i.invoke.cont11_crit_edge.i ], [ %inc.i.i.i.i.i, %_ZN5eastl4listIiNS_15fixed_allocatorEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i.i.i.i ], [ %dec.i.i.i.i.i.i, %while.body.i.i.i.i ]
  %cmp14.i = icmp eq i64 %28, 200
  %call16.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp14.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i6, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.5)
          to label %invoke.cont15.i unwind label %lpad9.i

invoke.cont15.i:                                  ; preds = %invoke.cont11.i
  %29 = load ptr, ptr %intList2.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %intList2.i
  br i1 %cmp.not3.i.i.i.i, label %_ZN5eastl4listIiNS_15fixed_allocatorEED2Ev.exit.i, label %while.body.lr.ph.i.i.i20.i

while.body.lr.ph.i.i.i20.i:                       ; preds = %invoke.cont15.i
  %.pre.i.i.i.i = load ptr, ptr %9, align 8
  br label %while.body.i.i.i21.i

while.body.i.i.i21.i:                             ; preds = %while.body.i.i.i21.i, %while.body.lr.ph.i.i.i20.i
  %30 = phi ptr [ %.pre.i.i.i.i, %while.body.lr.ph.i.i.i20.i ], [ %p.04.i.i.i.i, %while.body.i.i.i21.i ]
  %p.04.i.i.i.i = phi ptr [ %29, %while.body.lr.ph.i.i.i20.i ], [ %31, %while.body.i.i.i21.i ]
  %31 = load ptr, ptr %p.04.i.i.i.i, align 8
  store ptr %30, ptr %p.04.i.i.i.i, align 8
  store ptr %p.04.i.i.i.i, ptr %9, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %31, %intList2.i
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl4listIiNS_15fixed_allocatorEED2Ev.exit.i, label %while.body.i.i.i21.i, !llvm.loop !18

_ZN5eastl4listIiNS_15fixed_allocatorEED2Ev.exit.i: ; preds = %while.body.i.i.i21.i, %invoke.cont15.i
  %32 = load ptr, ptr %intList1.i, align 8
  %cmp.not3.i.i.i22.i = icmp eq ptr %32, %intList1.i
  br i1 %cmp.not3.i.i.i22.i, label %for.body23.i.preheader, label %while.body.lr.ph.i.i.i23.i

while.body.lr.ph.i.i.i23.i:                       ; preds = %_ZN5eastl4listIiNS_15fixed_allocatorEED2Ev.exit.i
  %.pre.i.i.i25.i = load ptr, ptr %1, align 8
  br label %while.body.i.i.i26.i

while.body.i.i.i26.i:                             ; preds = %while.body.i.i.i26.i, %while.body.lr.ph.i.i.i23.i
  %33 = phi ptr [ %.pre.i.i.i25.i, %while.body.lr.ph.i.i.i23.i ], [ %p.04.i.i.i27.i, %while.body.i.i.i26.i ]
  %p.04.i.i.i27.i = phi ptr [ %32, %while.body.lr.ph.i.i.i23.i ], [ %34, %while.body.i.i.i26.i ]
  %34 = load ptr, ptr %p.04.i.i.i27.i, align 8
  store ptr %33, ptr %p.04.i.i.i27.i, align 8
  store ptr %p.04.i.i.i27.i, ptr %1, align 8
  %cmp.not.i.i.i28.i = icmp eq ptr %34, %intList1.i
  br i1 %cmp.not.i.i.i28.i, label %for.body23.i.preheader, label %while.body.i.i.i26.i, !llvm.loop !18

for.body23.i.preheader:                           ; preds = %while.body.i.i.i26.i, %_ZN5eastl4listIiNS_15fixed_allocatorEED2Ev.exit.i
  br label %for.body23.i

for.body23.i:                                     ; preds = %for.body23.i.preheader, %for.body23.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body23.i ], [ 0, %for.body23.i.preheader ]
  %mValue.i = getelementptr inbounds [10 x %"struct.eastl::ListNode"], ptr %buffer119.i, i64 0, i64 %indvars.iv.i, i32 1
  store i32 -1163005939, ptr %mValue.i, align 8
  %call28.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i6, ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond265.not.i, label %for.end31.i, label %for.body23.i, !llvm.loop !19

lpad9.i:                                          ; preds = %invoke.cont11.i, %invoke.cont6.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %intList2.i, align 8
  %cmp.not3.i.i.i30.i = icmp eq ptr %36, %intList2.i
  br i1 %cmp.not3.i.i.i30.i, label %ehcleanup.i, label %while.body.lr.ph.i.i.i31.i

while.body.lr.ph.i.i.i31.i:                       ; preds = %lpad9.i
  %.pre.i.i.i33.i = load ptr, ptr %9, align 8
  br label %while.body.i.i.i34.i

while.body.i.i.i34.i:                             ; preds = %while.body.i.i.i34.i, %while.body.lr.ph.i.i.i31.i
  %37 = phi ptr [ %.pre.i.i.i33.i, %while.body.lr.ph.i.i.i31.i ], [ %p.04.i.i.i35.i, %while.body.i.i.i34.i ]
  %p.04.i.i.i35.i = phi ptr [ %36, %while.body.lr.ph.i.i.i31.i ], [ %38, %while.body.i.i.i34.i ]
  %38 = load ptr, ptr %p.04.i.i.i35.i, align 8
  store ptr %37, ptr %p.04.i.i.i35.i, align 8
  store ptr %p.04.i.i.i35.i, ptr %9, align 8
  %cmp.not.i.i.i36.i = icmp eq ptr %38, %intList2.i
  br i1 %cmp.not.i.i.i36.i, label %ehcleanup.i, label %while.body.i.i.i34.i, !llvm.loop !18

ehcleanup.i:                                      ; preds = %while.body.i.i.i34.i, %lpad9.i, %lpad.i
  %.pn12.i = phi { ptr, i32 } [ %8, %lpad.i ], [ %35, %lpad9.i ], [ %35, %while.body.i.i.i34.i ]
  %39 = load ptr, ptr %intList1.i, align 8
  %cmp.not3.i.i.i38.i = icmp eq ptr %39, %intList1.i
  br i1 %cmp.not3.i.i.i38.i, label %common.resume, label %while.body.lr.ph.i.i.i39.i

while.body.lr.ph.i.i.i39.i:                       ; preds = %ehcleanup.i
  %.pre.i.i.i41.i = load ptr, ptr %1, align 8
  br label %while.body.i.i.i42.i

while.body.i.i.i42.i:                             ; preds = %while.body.i.i.i42.i, %while.body.lr.ph.i.i.i39.i
  %40 = phi ptr [ %.pre.i.i.i41.i, %while.body.lr.ph.i.i.i39.i ], [ %p.04.i.i.i43.i, %while.body.i.i.i42.i ]
  %p.04.i.i.i43.i = phi ptr [ %39, %while.body.lr.ph.i.i.i39.i ], [ %41, %while.body.i.i.i42.i ]
  %41 = load ptr, ptr %p.04.i.i.i43.i, align 8
  store ptr %40, ptr %p.04.i.i.i43.i, align 8
  store ptr %p.04.i.i.i43.i, ptr %1, align 8
  %cmp.not.i.i.i44.i = icmp eq ptr %41, %intList1.i
  br i1 %cmp.not.i.i.i44.i, label %common.resume, label %while.body.i.i.i42.i, !llvm.loop !18

for.end31.i:                                      ; preds = %for.body23.i
  %mpPoolBegin.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %intList132.i, i64 0, i32 1, i32 2
  %42 = getelementptr inbounds i8, ptr %intList132.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mpPoolBegin.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %intList132.i, ptr %intList132.i, align 8
  %mpPrev.i.i.i46.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %intList132.i, i64 0, i32 1
  store ptr %intList132.i, ptr %mpPrev.i.i.i46.i, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %buffer119.i, i64 noundef 240, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm.exit.i unwind label %lpad35.loopexit.split-lp.loopexit.split-lp.i

_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm.exit.i: ; preds = %for.end31.i
  store ptr %buffer119.i, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %43 = ptrtoint ptr %buffer119.i to i64
  %add.i.i = add i64 %43, 240
  %mpPoolEnd.i.i = getelementptr inbounds i8, ptr %intList132.i, i64 64
  store i64 %add.i.i, ptr %mpPoolEnd.i.i, align 8
  %mnNodeSize.i.i = getelementptr inbounds i8, ptr %intList132.i, i64 72
  store i64 24, ptr %mnNodeSize.i.i, align 8
  %mpNext6.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %intList132.i, i64 0, i32 1, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %intList132.i, i64 0, i32 1, i32 0, i32 2
  %mSize.i.i.i = getelementptr inbounds %"class.eastl::ListBase.1", ptr %intList132.i, i64 0, i32 1
  br label %for.body40.i

for.body40.i:                                     ; preds = %for.inc42.i, %_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm.exit.i
  %i37.0258.i = phi i64 [ 0, %_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm.exit.i ], [ %inc43.i, %for.inc42.i ]
  %44 = load ptr, ptr %42, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body40.i
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %42, align 8
  br label %for.inc42.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body40.i
  %46 = load ptr, ptr %mpNext6.i.i.i.i.i.i.i, align 8
  %47 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %46, %47
  %48 = load i64, ptr %mnNodeSize.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %mpNext6.i.i.i.i.i.i.i, align 8
  br label %for.inc42.i

if.else11.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i50.i = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %48, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %for.inc42.i unwind label %lpad35.loopexit.split-lp.loopexit.i

for.inc42.i:                                      ; preds = %if.else11.i.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %result.0.i.i.i.i.i.i = phi ptr [ %44, %if.then.i.i.i.i.i.i.i ], [ %46, %if.then7.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i50.i, %if.else11.i.i.i.i.i.i.i ]
  %mValue.i.i.i48.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %result.0.i.i.i.i.i.i, i64 0, i32 1
  store i32 305419913, ptr %mValue.i.i.i48.i, align 4
  store ptr %intList132.i, ptr %result.0.i.i.i.i.i.i, align 8
  %49 = load ptr, ptr %mpPrev.i.i.i46.i, align 8
  %mpPrev2.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %result.0.i.i.i.i.i.i, i64 0, i32 1
  store ptr %49, ptr %mpPrev2.i.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i.i, ptr %49, align 8
  store ptr %result.0.i.i.i.i.i.i, ptr %mpPrev.i.i.i46.i, align 8
  %50 = load i64, ptr %mSize.i.i.i, align 8
  %inc.i.i.i = add i64 %50, 1
  store i64 %inc.i.i.i, ptr %mSize.i.i.i, align 8
  %inc43.i = add nuw nsw i64 %i37.0258.i, 1
  %exitcond266.not.i = icmp eq i64 %inc43.i, 10
  br i1 %exitcond266.not.i, label %for.body49.i, label %for.body40.i, !llvm.loop !20

lpad35.loopexit.i:                                ; preds = %for.body49.i
  %lpad.loopexit247.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.i

lpad35.loopexit.split-lp.loopexit.i:              ; preds = %if.else11.i.i.i.i.i.i.i
  %lpad.loopexit250.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.i

lpad35.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %for.end31.i
  %lpad.loopexit.split-lp251.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.i

for.body49.i:                                     ; preds = %for.inc42.i, %for.inc56.i
  %indvars.iv267.i = phi i64 [ %indvars.iv.next268.i, %for.inc56.i ], [ 0, %for.inc42.i ]
  %mValue52.i = getelementptr inbounds [10 x %"struct.eastl::ListNode"], ptr %buffer119.i, i64 0, i64 %indvars.iv267.i, i32 1
  %51 = load i32, ptr %mValue52.i, align 8
  %cmp53.i = icmp eq i32 %51, 305419913
  %call55.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp53.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i6, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.7)
          to label %for.inc56.i unwind label %lpad35.loopexit.i

for.inc56.i:                                      ; preds = %for.body49.i
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next268.i, 10
  br i1 %exitcond270.not.i, label %for.end58.i, label %for.body49.i, !llvm.loop !21

for.end58.i:                                      ; preds = %for.inc56.i
  %52 = load ptr, ptr %intList132.i, align 8
  %cmp.not3.i.i.i = icmp eq ptr %52, %intList132.i
  br i1 %cmp.not3.i.i.i, label %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end58.i, %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i
  %p.04.i.i.i = phi ptr [ %53, %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i ], [ %52, %for.end58.i ]
  %53 = load ptr, ptr %p.04.i.i.i, align 8
  %54 = load ptr, ptr %mpPoolBegin.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i51.i = icmp ule ptr %54, %p.04.i.i.i
  %55 = load ptr, ptr %mpPoolEnd.i.i, align 8
  %cmp2.i.i.i.i = icmp ugt ptr %55, %p.04.i.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i51.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i, label %delete.notnull.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i
  %56 = load ptr, ptr %42, align 8
  store ptr %56, ptr %p.04.i.i.i, align 8
  store ptr %p.04.i.i.i, ptr %42, align 8
  br label %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i) #11
  br label %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i

_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i
  %cmp.not.i.i52.i = icmp eq ptr %53, %intList132.i
  br i1 %cmp.not.i.i52.i, label %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !22

_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5clearEv.exit.i: ; preds = %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i, %for.end58.i
  store ptr %intList132.i, ptr %intList132.i, align 8
  store ptr %intList132.i, ptr %mpPrev.i.i.i46.i, align 8
  store i64 0, ptr %mSize.i.i.i, align 8
  %mpPoolBegin.i.i.i.i.i60.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %intList162.i, i64 0, i32 1, i32 2
  %57 = getelementptr inbounds i8, ptr %intList162.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mpPoolBegin.i.i.i.i.i60.i, i8 0, i64 32, i1 false)
  store ptr %intList162.i, ptr %intList162.i, align 8
  %mpPrev.i.i.i61.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %intList162.i, i64 0, i32 1
  store ptr %intList162.i, ptr %mpPrev.i.i.i61.i, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %buffer161.i, i64 noundef 4800, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm.exit67.i unwind label %lpad66.loopexit.split-lp.i

_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm.exit67.i: ; preds = %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5clearEv.exit.i
  store ptr %buffer161.i, ptr %mpPoolBegin.i.i.i.i.i60.i, align 8
  %58 = ptrtoint ptr %buffer161.i to i64
  %add.i64.i = add i64 %58, 4800
  %mpPoolEnd.i65.i = getelementptr inbounds i8, ptr %intList162.i, i64 64
  store i64 %add.i64.i, ptr %mpPoolEnd.i65.i, align 8
  %mnNodeSize.i66.i = getelementptr inbounds i8, ptr %intList162.i, i64 72
  store i64 24, ptr %mnNodeSize.i66.i, align 8
  %mpNext6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %intList162.i, i64 0, i32 1, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i.i78.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %intList162.i, i64 0, i32 1, i32 0, i32 2
  %mSize.i.i.i75.i = getelementptr inbounds %"class.eastl::ListBase.1", ptr %intList162.i, i64 0, i32 1
  br label %for.body71.i

for.body71.i:                                     ; preds = %for.inc74.i, %_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm.exit67.i
  %i68.0260.i = phi i64 [ 0, %_ZN5eastl29fixed_allocator_with_overflow4initEPvmmmm.exit67.i ], [ %inc75.i, %for.inc74.i ]
  %59 = load ptr, ptr %57, align 8, !noalias !23
  %tobool.not.i.i.i.i.i.i.i69.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i.i69.i, label %if.else.i.i.i.i.i.i.i77.i, label %if.then.i.i.i.i.i.i.i70.i

if.then.i.i.i.i.i.i.i70.i:                        ; preds = %for.body71.i
  %60 = load ptr, ptr %59, align 8, !noalias !23
  store ptr %60, ptr %57, align 8, !noalias !23
  br label %for.inc74.i

if.else.i.i.i.i.i.i.i77.i:                        ; preds = %for.body71.i
  %61 = load ptr, ptr %mpNext6.i.i.i.i.i.i.i.i, align 8, !noalias !23
  %62 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i78.i, align 8, !noalias !23
  %cmp.not.i.i.i.i.i.i.i79.i = icmp eq ptr %61, %62
  %63 = load i64, ptr %mnNodeSize.i66.i, align 8, !noalias !23
  br i1 %cmp.not.i.i.i.i.i.i.i79.i, label %if.else11.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i77.i
  %add.ptr.i.i.i.i.i.i.i80.i = getelementptr inbounds i8, ptr %61, i64 %63
  store ptr %add.ptr.i.i.i.i.i.i.i80.i, ptr %mpNext6.i.i.i.i.i.i.i.i, align 8, !noalias !23
  br label %for.inc74.i

if.else11.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i77.i
  %call.i.i.i.i.i.i.i.i81.i = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %63, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %for.inc74.i unwind label %lpad66.loopexit.i

for.inc74.i:                                      ; preds = %if.else11.i.i.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i70.i
  %result.0.i.i.i.i.i.i71.i = phi ptr [ %59, %if.then.i.i.i.i.i.i.i70.i ], [ %61, %if.then7.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i81.i, %if.else11.i.i.i.i.i.i.i.i ]
  %mValue.i.i.i.i72.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %result.0.i.i.i.i.i.i71.i, i64 0, i32 1
  store i32 0, ptr %mValue.i.i.i.i72.i, align 4, !noalias !23
  store ptr %intList162.i, ptr %result.0.i.i.i.i.i.i71.i, align 8, !noalias !23
  %64 = load ptr, ptr %mpPrev.i.i.i61.i, align 8, !noalias !23
  %mpPrev2.i.i.i.i74.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %result.0.i.i.i.i.i.i71.i, i64 0, i32 1
  store ptr %64, ptr %mpPrev2.i.i.i.i74.i, align 8, !noalias !23
  store ptr %result.0.i.i.i.i.i.i71.i, ptr %64, align 8, !noalias !23
  store ptr %result.0.i.i.i.i.i.i71.i, ptr %mpPrev.i.i.i61.i, align 8, !noalias !23
  %65 = load i64, ptr %mSize.i.i.i75.i, align 8, !noalias !23
  %inc.i.i.i76.i = add i64 %65, 1
  store i64 %inc.i.i.i76.i, ptr %mSize.i.i.i75.i, align 8, !noalias !23
  %inc75.i = add nuw nsw i64 %i68.0260.i, 1
  %exitcond271.not.i = icmp eq i64 %inc75.i, 400
  br i1 %exitcond271.not.i, label %for.end76.i, label %for.body71.i, !llvm.loop !26

lpad66.loopexit.i:                                ; preds = %if.else11.i.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.i

lpad66.loopexit.split-lp.i:                       ; preds = %for.end76.i, %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5clearEv.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.i

for.end76.i:                                      ; preds = %for.inc74.i
  %cmp78.i = icmp eq i64 %inc.i.i.i76.i, 400
  %call80.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp78.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i6, ptr noundef nonnull @.str, i32 noundef 172, ptr noundef nonnull @.str.8)
          to label %invoke.cont83.i unwind label %lpad66.loopexit.split-lp.i

invoke.cont83.i:                                  ; preds = %for.end76.i
  %mpPoolBegin.i.i.i.i.i83.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %intList282.i, i64 0, i32 1, i32 2
  %66 = getelementptr inbounds i8, ptr %intList282.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mpPoolBegin.i.i.i.i.i83.i, i8 0, i64 32, i1 false)
  store ptr %intList282.i, ptr %intList282.i, align 8
  %mpPrev.i.i.i84.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %intList282.i, i64 0, i32 1
  store ptr %intList282.i, ptr %mpPrev.i.i.i84.i, align 8
  invoke void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull %buffer281.i, i64 noundef 4800, i64 noundef 24, i64 noundef 8, i64 noundef 0)
          to label %invoke.cont87.i unwind label %lpad86.i

invoke.cont87.i:                                  ; preds = %invoke.cont83.i
  store ptr %buffer281.i, ptr %mpPoolBegin.i.i.i.i.i83.i, align 8
  %67 = ptrtoint ptr %buffer281.i to i64
  %add.i87.i = add i64 %67, 4800
  %mpPoolEnd.i88.i = getelementptr inbounds i8, ptr %intList282.i, i64 64
  store i64 %add.i87.i, ptr %mpPoolEnd.i88.i, align 8
  %mnNodeSize.i89.i = getelementptr inbounds i8, ptr %intList282.i, i64 72
  store i64 24, ptr %mnNodeSize.i89.i, align 8
  %68 = load ptr, ptr %intList162.i, align 8
  invoke void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE8DoAssignINS_12ListIteratorIiPKiRS5_EEEEvT_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %intList282.i, ptr %68, ptr nonnull %intList162.i)
          to label %invoke.cont88.i unwind label %lpad86.i

invoke.cont88.i:                                  ; preds = %invoke.cont87.i
  %mSize.i91.i = getelementptr inbounds %"class.eastl::ListBase.1", ptr %intList282.i, i64 0, i32 1
  %69 = load i64, ptr %mSize.i91.i, align 8
  %cmp91.i = icmp eq i64 %69, 400
  %call93.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp91.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i6, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.9)
          to label %invoke.cont92.i unwind label %lpad86.i

invoke.cont92.i:                                  ; preds = %invoke.cont88.i
  %70 = load ptr, ptr %intList282.i, align 8
  %cmp.not3.i.i.i92.i = icmp eq ptr %70, %intList282.i
  br i1 %cmp.not3.i.i.i92.i, label %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev.exit106.i, label %while.body.i.i.i97.i

while.body.i.i.i97.i:                             ; preds = %invoke.cont92.i, %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i103.i
  %p.04.i.i.i98.i = phi ptr [ %71, %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i103.i ], [ %70, %invoke.cont92.i ]
  %71 = load ptr, ptr %p.04.i.i.i98.i, align 8
  %72 = load ptr, ptr %mpPoolBegin.i.i.i.i.i83.i, align 8
  %cmp.not.i.i.i.i99.i = icmp ule ptr %72, %p.04.i.i.i98.i
  %73 = load ptr, ptr %mpPoolEnd.i88.i, align 8
  %cmp2.i.i.i.i100.i = icmp ugt ptr %73, %p.04.i.i.i98.i
  %or.cond.i.i.i.i101.i = select i1 %cmp.not.i.i.i.i99.i, i1 %cmp2.i.i.i.i100.i, i1 false
  br i1 %or.cond.i.i.i.i101.i, label %if.then.i.i.i.i105.i, label %delete.notnull.i.i.i.i.i102.i

if.then.i.i.i.i105.i:                             ; preds = %while.body.i.i.i97.i
  %74 = load ptr, ptr %66, align 8
  store ptr %74, ptr %p.04.i.i.i98.i, align 8
  store ptr %p.04.i.i.i98.i, ptr %66, align 8
  br label %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i103.i

delete.notnull.i.i.i.i.i102.i:                    ; preds = %while.body.i.i.i97.i
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i98.i) #11
  br label %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i103.i

_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i103.i: ; preds = %delete.notnull.i.i.i.i.i102.i, %if.then.i.i.i.i105.i
  %cmp.not.i.i.i104.i = icmp eq ptr %71, %intList282.i
  br i1 %cmp.not.i.i.i104.i, label %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev.exit106.i, label %while.body.i.i.i97.i, !llvm.loop !22

_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev.exit106.i: ; preds = %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i103.i, %invoke.cont92.i
  %75 = load ptr, ptr %intList162.i, align 8
  %cmp.not3.i.i.i107.i = icmp eq ptr %75, %intList162.i
  br i1 %cmp.not3.i.i.i107.i, label %invoke.cont101.i, label %while.body.i.i.i112.i

while.body.i.i.i112.i:                            ; preds = %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev.exit106.i, %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i118.i
  %p.04.i.i.i113.i = phi ptr [ %76, %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i118.i ], [ %75, %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev.exit106.i ]
  %76 = load ptr, ptr %p.04.i.i.i113.i, align 8
  %77 = load ptr, ptr %mpPoolBegin.i.i.i.i.i60.i, align 8
  %cmp.not.i.i.i.i114.i = icmp ule ptr %77, %p.04.i.i.i113.i
  %78 = load ptr, ptr %mpPoolEnd.i65.i, align 8
  %cmp2.i.i.i.i115.i = icmp ugt ptr %78, %p.04.i.i.i113.i
  %or.cond.i.i.i.i116.i = select i1 %cmp.not.i.i.i.i114.i, i1 %cmp2.i.i.i.i115.i, i1 false
  br i1 %or.cond.i.i.i.i116.i, label %if.then.i.i.i.i120.i, label %delete.notnull.i.i.i.i.i117.i

if.then.i.i.i.i120.i:                             ; preds = %while.body.i.i.i112.i
  %79 = load ptr, ptr %57, align 8
  store ptr %79, ptr %p.04.i.i.i113.i, align 8
  store ptr %p.04.i.i.i113.i, ptr %57, align 8
  br label %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i118.i

delete.notnull.i.i.i.i.i117.i:                    ; preds = %while.body.i.i.i112.i
  call void @_ZdaPv(ptr noundef nonnull %p.04.i.i.i113.i) #11
  br label %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i118.i

_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i118.i: ; preds = %delete.notnull.i.i.i.i.i117.i, %if.then.i.i.i.i120.i
  %cmp.not.i.i.i119.i = icmp eq ptr %76, %intList162.i
  br i1 %cmp.not.i.i.i119.i, label %invoke.cont101.i, label %while.body.i.i.i112.i, !llvm.loop !22

invoke.cont101.i:                                 ; preds = %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i.i118.i, %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev.exit106.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %myPool.i, i8 0, i64 32, i1 false)
  call void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %myPool.i, ptr noundef nonnull %buffer.i, i64 noundef 384, i64 noundef 24, i64 noundef 16, i64 noundef 0)
  %mSecond.i.i.i.i122.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.7", ptr %myList1.i, i64 0, i32 1
  store ptr %myPool.i, ptr %mSecond.i.i.i.i122.i, align 8
  %mSize.i.i123.i = getelementptr inbounds %"class.eastl::ListBase.5", ptr %myList1.i, i64 0, i32 1
  store i64 0, ptr %mSize.i.i123.i, align 8
  store ptr %myList1.i, ptr %myList1.i, align 8
  %mpPrev.i.i.i124.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %myList1.i, i64 0, i32 1
  store ptr %myList1.i, ptr %mpPrev.i.i.i124.i, align 8
  %mSecond.i.i.i.i125.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.7", ptr %myList2.i, i64 0, i32 1
  store ptr %myPool.i, ptr %mSecond.i.i.i.i125.i, align 8
  %mSize.i.i126.i = getelementptr inbounds %"class.eastl::ListBase.5", ptr %myList2.i, i64 0, i32 1
  store i64 0, ptr %mSize.i.i126.i, align 8
  store ptr %myList2.i, ptr %myList2.i, align 8
  %mpPrev.i.i.i127.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %myList2.i, i64 0, i32 1
  store ptr %myList2.i, ptr %mpPrev.i.i.i127.i, align 8
  %80 = load ptr, ptr %myPool.i, align 8, !noalias !27
  %tobool.not.i.i.i.i.i.i.i.i129.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i129.i, label %if.else.i.i.i.i.i.i.i.i137.i, label %if.then.i.i.i.i.i.i.i.i130.i

if.then.i.i.i.i.i.i.i.i130.i:                     ; preds = %invoke.cont101.i
  %81 = load ptr, ptr %80, align 8, !noalias !27
  store ptr %81, ptr %myPool.i, align 8, !noalias !27
  br label %invoke.cont104.i

if.else.i.i.i.i.i.i.i.i137.i:                     ; preds = %invoke.cont101.i
  %mpNext3.i.i.i.i.i.i.i.i138.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %myPool.i, i64 0, i32 1
  %82 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i138.i, align 8, !noalias !27
  %mpCapacity.i.i.i.i.i.i.i.i139.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %myPool.i, i64 0, i32 2
  %83 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i139.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i.i.i.i140.i = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i.i.i.i.i.i.i140.i, label %invoke.cont104.i, label %if.then4.i.i.i.i.i.i.i.i141.i

if.then4.i.i.i.i.i.i.i.i141.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i137.i
  %mnNodeSize.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %myPool.i, i64 0, i32 3
  %84 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i.i.i.i.i.i142.i = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %add.ptr.i.i.i.i.i.i.i.i142.i, ptr %mpNext3.i.i.i.i.i.i.i.i138.i, align 8, !noalias !27
  br label %invoke.cont104.i

invoke.cont104.i:                                 ; preds = %if.then4.i.i.i.i.i.i.i.i141.i, %if.else.i.i.i.i.i.i.i.i137.i, %if.then.i.i.i.i.i.i.i.i130.i
  %result.0.i.i.i.i.i.i131.i = phi ptr [ %80, %if.then.i.i.i.i.i.i.i.i130.i ], [ %82, %if.then4.i.i.i.i.i.i.i.i141.i ], [ null, %if.else.i.i.i.i.i.i.i.i137.i ]
  %mValue.i.i.i.i132.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %result.0.i.i.i.i.i.i131.i, i64 0, i32 1
  store i32 1, ptr %mValue.i.i.i.i132.i, align 4, !noalias !27
  store ptr %myList1.i, ptr %result.0.i.i.i.i.i.i131.i, align 8, !noalias !27
  %85 = load ptr, ptr %mpPrev.i.i.i124.i, align 8, !noalias !27
  %mpPrev2.i.i.i.i134.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %result.0.i.i.i.i.i.i131.i, i64 0, i32 1
  store ptr %85, ptr %mpPrev2.i.i.i.i134.i, align 8, !noalias !27
  store ptr %result.0.i.i.i.i.i.i131.i, ptr %85, align 8, !noalias !27
  store ptr %result.0.i.i.i.i.i.i131.i, ptr %mpPrev.i.i.i124.i, align 8, !noalias !27
  %86 = load i64, ptr %mSize.i.i123.i, align 8, !noalias !27
  %inc.i.i.i136.i = add i64 %86, 1
  store i64 %inc.i.i.i136.i, ptr %mSize.i.i123.i, align 8, !noalias !27
  %87 = load ptr, ptr %mSecond.i.i.i.i125.i, align 8, !noalias !30
  %88 = load ptr, ptr %87, align 8, !noalias !30
  %tobool.not.i.i.i.i.i.i.i.i144.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i144.i, label %if.else.i.i.i.i.i.i.i.i152.i, label %if.then.i.i.i.i.i.i.i.i145.i

if.then.i.i.i.i.i.i.i.i145.i:                     ; preds = %invoke.cont104.i
  %89 = load ptr, ptr %88, align 8, !noalias !30
  store ptr %89, ptr %87, align 8, !noalias !30
  br label %invoke.cont106.i

if.else.i.i.i.i.i.i.i.i152.i:                     ; preds = %invoke.cont104.i
  %mpNext3.i.i.i.i.i.i.i.i153.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %87, i64 0, i32 1
  %90 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i153.i, align 8, !noalias !30
  %mpCapacity.i.i.i.i.i.i.i.i154.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %87, i64 0, i32 2
  %91 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i154.i, align 8, !noalias !30
  %cmp.not.i.i.i.i.i.i.i.i155.i = icmp eq ptr %90, %91
  br i1 %cmp.not.i.i.i.i.i.i.i.i155.i, label %invoke.cont106.i, label %if.then4.i.i.i.i.i.i.i.i156.i

if.then4.i.i.i.i.i.i.i.i156.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i152.i
  %mnNodeSize.i.i.i.i.i.i.i.i157.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %87, i64 0, i32 3
  %92 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i157.i, align 8, !noalias !30
  %add.ptr.i.i.i.i.i.i.i.i158.i = getelementptr inbounds i8, ptr %90, i64 %92
  store ptr %add.ptr.i.i.i.i.i.i.i.i158.i, ptr %mpNext3.i.i.i.i.i.i.i.i153.i, align 8, !noalias !30
  br label %invoke.cont106.i

invoke.cont106.i:                                 ; preds = %if.then4.i.i.i.i.i.i.i.i156.i, %if.else.i.i.i.i.i.i.i.i152.i, %if.then.i.i.i.i.i.i.i.i145.i
  %result.0.i.i.i.i.i.i146.i = phi ptr [ %88, %if.then.i.i.i.i.i.i.i.i145.i ], [ %90, %if.then4.i.i.i.i.i.i.i.i156.i ], [ null, %if.else.i.i.i.i.i.i.i.i152.i ]
  %mValue.i.i.i.i147.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %result.0.i.i.i.i.i.i146.i, i64 0, i32 1
  store i32 1, ptr %mValue.i.i.i.i147.i, align 4, !noalias !30
  store ptr %myList2.i, ptr %result.0.i.i.i.i.i.i146.i, align 8, !noalias !30
  %93 = load ptr, ptr %mpPrev.i.i.i127.i, align 8, !noalias !30
  %mpPrev2.i.i.i.i149.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %result.0.i.i.i.i.i.i146.i, i64 0, i32 1
  store ptr %93, ptr %mpPrev2.i.i.i.i149.i, align 8, !noalias !30
  store ptr %result.0.i.i.i.i.i.i146.i, ptr %93, align 8, !noalias !30
  store ptr %result.0.i.i.i.i.i.i146.i, ptr %mpPrev.i.i.i127.i, align 8, !noalias !30
  %94 = load i64, ptr %mSize.i.i126.i, align 8, !noalias !30
  %inc.i.i.i151.i = add i64 %94, 1
  store i64 %inc.i.i.i151.i, ptr %mSize.i.i126.i, align 8, !noalias !30
  %95 = load i64, ptr %mSize.i.i123.i, align 8
  %cmp.i.i = icmp eq i64 %95, %inc.i.i.i151.i
  br i1 %cmp.i.i, label %while.cond.i.i, label %_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_.exit.i

while.cond.i.i:                                   ; preds = %invoke.cont106.i, %land.rhs.i.i
  %ib.sroa.0.0.in.i.i = phi ptr [ %ib.sroa.0.0.i.i, %land.rhs.i.i ], [ %myList2.i, %invoke.cont106.i ]
  %ia.sroa.0.0.in.i.i = phi ptr [ %ia.sroa.0.0.i.i, %land.rhs.i.i ], [ %myList1.i, %invoke.cont106.i ]
  %ia.sroa.0.0.i.i = load ptr, ptr %ia.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %ia.sroa.0.0.i.i, %myList1.i
  br i1 %cmp.i.not.i.i, label %while.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %ib.sroa.0.0.i.i = load ptr, ptr %ib.sroa.0.0.in.i.i, align 8
  %mValue.i.i161.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %ia.sroa.0.0.i.i, i64 0, i32 1
  %96 = load i32, ptr %mValue.i.i161.i, align 4
  %mValue.i5.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %ib.sroa.0.0.i.i, i64 0, i32 1
  %97 = load i32, ptr %mValue.i5.i.i, align 4
  %cmp10.i.i = icmp eq i32 %96, %97
  br i1 %cmp10.i.i, label %while.cond.i.i, label %while.end.i.i, !llvm.loop !33

while.end.i.i:                                    ; preds = %land.rhs.i.i, %while.cond.i.i
  %ia.sroa.0.0.lcssa.i.i = phi ptr [ %myList1.i, %while.cond.i.i ], [ %ia.sroa.0.0.i.i, %land.rhs.i.i ]
  %cmp.i6.i.i = icmp eq ptr %ia.sroa.0.0.lcssa.i.i, %myList1.i
  br label %_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_.exit.i

_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_.exit.i: ; preds = %while.end.i.i, %invoke.cont106.i
  %retval.0.i.i = phi i1 [ %cmp.i6.i.i, %while.end.i.i ], [ false, %invoke.cont106.i ]
  %call110.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i6, ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.10)
          to label %invoke.cont109.i unwind label %lpad103.i

invoke.cont109.i:                                 ; preds = %_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_.exit.i
  %98 = load ptr, ptr %mSecond.i.i.i.i122.i, align 8, !noalias !34
  %99 = load ptr, ptr %98, align 8, !noalias !34
  %tobool.not.i.i.i.i.i.i.i.i163.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i163.i, label %if.else.i.i.i.i.i.i.i.i171.i, label %if.then.i.i.i.i.i.i.i.i164.i

if.then.i.i.i.i.i.i.i.i164.i:                     ; preds = %invoke.cont109.i
  %100 = load ptr, ptr %99, align 8, !noalias !34
  store ptr %100, ptr %98, align 8, !noalias !34
  br label %invoke.cont112.i

if.else.i.i.i.i.i.i.i.i171.i:                     ; preds = %invoke.cont109.i
  %mpNext3.i.i.i.i.i.i.i.i172.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %98, i64 0, i32 1
  %101 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i172.i, align 8, !noalias !34
  %mpCapacity.i.i.i.i.i.i.i.i173.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %98, i64 0, i32 2
  %102 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i173.i, align 8, !noalias !34
  %cmp.not.i.i.i.i.i.i.i.i174.i = icmp eq ptr %101, %102
  br i1 %cmp.not.i.i.i.i.i.i.i.i174.i, label %invoke.cont112.i, label %if.then4.i.i.i.i.i.i.i.i175.i

if.then4.i.i.i.i.i.i.i.i175.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i171.i
  %mnNodeSize.i.i.i.i.i.i.i.i176.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %98, i64 0, i32 3
  %103 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i176.i, align 8, !noalias !34
  %add.ptr.i.i.i.i.i.i.i.i177.i = getelementptr inbounds i8, ptr %101, i64 %103
  store ptr %add.ptr.i.i.i.i.i.i.i.i177.i, ptr %mpNext3.i.i.i.i.i.i.i.i172.i, align 8, !noalias !34
  br label %invoke.cont112.i

invoke.cont112.i:                                 ; preds = %if.then4.i.i.i.i.i.i.i.i175.i, %if.else.i.i.i.i.i.i.i.i171.i, %if.then.i.i.i.i.i.i.i.i164.i
  %result.0.i.i.i.i.i.i165.i = phi ptr [ %99, %if.then.i.i.i.i.i.i.i.i164.i ], [ %101, %if.then4.i.i.i.i.i.i.i.i175.i ], [ null, %if.else.i.i.i.i.i.i.i.i171.i ]
  %mValue.i.i.i.i166.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %result.0.i.i.i.i.i.i165.i, i64 0, i32 1
  store i32 2, ptr %mValue.i.i.i.i166.i, align 4, !noalias !34
  store ptr %myList1.i, ptr %result.0.i.i.i.i.i.i165.i, align 8, !noalias !34
  %104 = load ptr, ptr %mpPrev.i.i.i124.i, align 8, !noalias !34
  %mpPrev2.i.i.i.i168.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %result.0.i.i.i.i.i.i165.i, i64 0, i32 1
  store ptr %104, ptr %mpPrev2.i.i.i.i168.i, align 8, !noalias !34
  store ptr %result.0.i.i.i.i.i.i165.i, ptr %104, align 8, !noalias !34
  store ptr %result.0.i.i.i.i.i.i165.i, ptr %mpPrev.i.i.i124.i, align 8, !noalias !34
  %105 = load i64, ptr %mSize.i.i123.i, align 8, !noalias !34
  %inc.i.i.i170.i = add i64 %105, 1
  store i64 %inc.i.i.i170.i, ptr %mSize.i.i123.i, align 8, !noalias !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %compare.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %106 = load ptr, ptr %myList1.i, align 8, !noalias !37
  store ptr %106, ptr %agg.tmp.i.i, align 8, !alias.scope !37
  store ptr %myList1.i, ptr %agg.tmp2.i.i, align 8, !alias.scope !40
  invoke void @_ZN5eastl4listIi20fixed_pool_referenceE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.8") align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %myList1.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i, i64 noundef %inc.i.i.i170.i, ptr noundef nonnull align 1 dereferenceable(1) %compare.i.i)
          to label %invoke.cont113.i unwind label %lpad103.i

invoke.cont113.i:                                 ; preds = %invoke.cont112.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compare.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  %107 = load ptr, ptr %myList2.i, align 8, !noalias !43
  %108 = load ptr, ptr %mSecond.i.i.i.i125.i, align 8, !noalias !46
  %109 = load ptr, ptr %108, align 8, !noalias !46
  %tobool.not.i.i.i.i.i.i.i.i181.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i181.i, label %if.else.i.i.i.i.i.i.i.i189.i, label %if.then.i.i.i.i.i.i.i.i182.i

if.then.i.i.i.i.i.i.i.i182.i:                     ; preds = %invoke.cont113.i
  %110 = load ptr, ptr %109, align 8, !noalias !46
  store ptr %110, ptr %108, align 8, !noalias !46
  br label %invoke.cont115.i

if.else.i.i.i.i.i.i.i.i189.i:                     ; preds = %invoke.cont113.i
  %mpNext3.i.i.i.i.i.i.i.i190.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %108, i64 0, i32 1
  %111 = load ptr, ptr %mpNext3.i.i.i.i.i.i.i.i190.i, align 8, !noalias !46
  %mpCapacity.i.i.i.i.i.i.i.i191.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %108, i64 0, i32 2
  %112 = load ptr, ptr %mpCapacity.i.i.i.i.i.i.i.i191.i, align 8, !noalias !46
  %cmp.not.i.i.i.i.i.i.i.i192.i = icmp eq ptr %111, %112
  br i1 %cmp.not.i.i.i.i.i.i.i.i192.i, label %invoke.cont115.i, label %if.then4.i.i.i.i.i.i.i.i193.i

if.then4.i.i.i.i.i.i.i.i193.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i189.i
  %mnNodeSize.i.i.i.i.i.i.i.i194.i = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %108, i64 0, i32 3
  %113 = load i64, ptr %mnNodeSize.i.i.i.i.i.i.i.i194.i, align 8, !noalias !46
  %add.ptr.i.i.i.i.i.i.i.i195.i = getelementptr inbounds i8, ptr %111, i64 %113
  store ptr %add.ptr.i.i.i.i.i.i.i.i195.i, ptr %mpNext3.i.i.i.i.i.i.i.i190.i, align 8, !noalias !46
  br label %invoke.cont115.i

invoke.cont115.i:                                 ; preds = %if.then4.i.i.i.i.i.i.i.i193.i, %if.else.i.i.i.i.i.i.i.i189.i, %if.then.i.i.i.i.i.i.i.i182.i
  %result.0.i.i.i.i.i.i183.i = phi ptr [ %109, %if.then.i.i.i.i.i.i.i.i182.i ], [ %111, %if.then4.i.i.i.i.i.i.i.i193.i ], [ null, %if.else.i.i.i.i.i.i.i.i189.i ]
  %mValue.i.i.i.i184.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %result.0.i.i.i.i.i.i183.i, i64 0, i32 1
  store i32 2, ptr %mValue.i.i.i.i184.i, align 4, !noalias !46
  store ptr %107, ptr %result.0.i.i.i.i.i.i183.i, align 8, !noalias !46
  %mpPrev.i.i.i.i185.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %107, i64 0, i32 1
  %114 = load ptr, ptr %mpPrev.i.i.i.i185.i, align 8, !noalias !46
  %mpPrev2.i.i.i.i186.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %result.0.i.i.i.i.i.i183.i, i64 0, i32 1
  store ptr %114, ptr %mpPrev2.i.i.i.i186.i, align 8, !noalias !46
  store ptr %result.0.i.i.i.i.i.i183.i, ptr %114, align 8, !noalias !46
  store ptr %result.0.i.i.i.i.i.i183.i, ptr %mpPrev.i.i.i.i185.i, align 8, !noalias !46
  %115 = load i64, ptr %mSize.i.i126.i, align 8, !noalias !46
  %inc.i.i.i188.i = add i64 %115, 1
  store i64 %inc.i.i.i188.i, ptr %mSize.i.i126.i, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %compare.i196.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i197.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i198.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i199.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %116 = load ptr, ptr %myList2.i, align 8, !noalias !49
  store ptr %116, ptr %agg.tmp.i197.i, align 8, !alias.scope !49
  store ptr %myList2.i, ptr %agg.tmp2.i198.i, align 8, !alias.scope !52
  invoke void @_ZN5eastl4listIi20fixed_pool_referenceE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.8") align 8 %tmp.i199.i, ptr noundef nonnull align 8 dereferenceable(32) %myList2.i, ptr noundef nonnull %agg.tmp.i197.i, ptr noundef nonnull %agg.tmp2.i198.i, i64 noundef %inc.i.i.i188.i, ptr noundef nonnull align 1 dereferenceable(1) %compare.i196.i)
          to label %invoke.cont116.i unwind label %lpad103.i

invoke.cont116.i:                                 ; preds = %invoke.cont115.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compare.i196.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i197.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i198.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i199.i)
  %117 = load i64, ptr %mSize.i.i123.i, align 8
  %118 = load i64, ptr %mSize.i.i126.i, align 8
  %cmp.i204.i = icmp eq i64 %117, %118
  br i1 %cmp.i204.i, label %while.cond.i206.i, label %_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_.exit219.i

while.cond.i206.i:                                ; preds = %invoke.cont116.i, %land.rhs.i211.i
  %ib.sroa.0.0.in.i207.i = phi ptr [ %ib.sroa.0.0.i212.i, %land.rhs.i211.i ], [ %myList2.i, %invoke.cont116.i ]
  %ia.sroa.0.0.in.i208.i = phi ptr [ %ia.sroa.0.0.i209.i, %land.rhs.i211.i ], [ %myList1.i, %invoke.cont116.i ]
  %ia.sroa.0.0.i209.i = load ptr, ptr %ia.sroa.0.0.in.i208.i, align 8
  %cmp.i.not.i210.i = icmp eq ptr %ia.sroa.0.0.i209.i, %myList1.i
  br i1 %cmp.i.not.i210.i, label %while.end.i216.i, label %land.rhs.i211.i

land.rhs.i211.i:                                  ; preds = %while.cond.i206.i
  %ib.sroa.0.0.i212.i = load ptr, ptr %ib.sroa.0.0.in.i207.i, align 8
  %mValue.i.i213.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %ia.sroa.0.0.i209.i, i64 0, i32 1
  %119 = load i32, ptr %mValue.i.i213.i, align 4
  %mValue.i5.i214.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %ib.sroa.0.0.i212.i, i64 0, i32 1
  %120 = load i32, ptr %mValue.i5.i214.i, align 4
  %cmp10.i215.i = icmp eq i32 %119, %120
  br i1 %cmp10.i215.i, label %while.cond.i206.i, label %while.end.i216.i, !llvm.loop !33

while.end.i216.i:                                 ; preds = %land.rhs.i211.i, %while.cond.i206.i
  %ia.sroa.0.0.lcssa.i217.i = phi ptr [ %myList1.i, %while.cond.i206.i ], [ %ia.sroa.0.0.i209.i, %land.rhs.i211.i ]
  %cmp.i6.i218.i = icmp eq ptr %ia.sroa.0.0.lcssa.i217.i, %myList1.i
  br label %_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_.exit219.i

_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_.exit219.i: ; preds = %while.end.i216.i, %invoke.cont116.i
  %retval.0.i205.i = phi i1 [ %cmp.i6.i218.i, %while.end.i216.i ], [ false, %invoke.cont116.i ]
  %call120.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i205.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i6, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.10)
          to label %invoke.cont119.i unwind label %lpad103.i

invoke.cont119.i:                                 ; preds = %_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_.exit219.i
  %121 = load ptr, ptr %myList2.i, align 8
  %cmp.not3.i.i.i220.i = icmp eq ptr %121, %myList2.i
  br i1 %cmp.not3.i.i.i220.i, label %_ZN5eastl4listIi20fixed_pool_referenceED2Ev.exit.i, label %while.body.i.i.i223.i

while.body.i.i.i223.i:                            ; preds = %invoke.cont119.i, %while.body.i.i.i223.i
  %p.04.i.i.i224.i = phi ptr [ %122, %while.body.i.i.i223.i ], [ %121, %invoke.cont119.i ]
  %122 = load ptr, ptr %p.04.i.i.i224.i, align 8
  %123 = load ptr, ptr %mSecond.i.i.i.i125.i, align 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %p.04.i.i.i224.i, align 8
  store ptr %p.04.i.i.i224.i, ptr %123, align 8
  %cmp.not.i.i.i225.i = icmp eq ptr %122, %myList2.i
  br i1 %cmp.not.i.i.i225.i, label %_ZN5eastl4listIi20fixed_pool_referenceED2Ev.exit.i, label %while.body.i.i.i223.i, !llvm.loop !55

_ZN5eastl4listIi20fixed_pool_referenceED2Ev.exit.i: ; preds = %while.body.i.i.i223.i, %invoke.cont119.i
  %125 = load ptr, ptr %myList1.i, align 8
  %cmp.not3.i.i.i226.i = icmp eq ptr %125, %myList1.i
  br i1 %cmp.not3.i.i.i226.i, label %_ZL18TestFixedAllocatorv.exit, label %while.body.i.i.i229.i

while.body.i.i.i229.i:                            ; preds = %_ZN5eastl4listIi20fixed_pool_referenceED2Ev.exit.i, %while.body.i.i.i229.i
  %p.04.i.i.i230.i = phi ptr [ %126, %while.body.i.i.i229.i ], [ %125, %_ZN5eastl4listIi20fixed_pool_referenceED2Ev.exit.i ]
  %126 = load ptr, ptr %p.04.i.i.i230.i, align 8
  %127 = load ptr, ptr %mSecond.i.i.i.i122.i, align 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %p.04.i.i.i230.i, align 8
  store ptr %p.04.i.i.i230.i, ptr %127, align 8
  %cmp.not.i.i.i231.i = icmp eq ptr %126, %myList1.i
  br i1 %cmp.not.i.i.i231.i, label %_ZL18TestFixedAllocatorv.exit, label %while.body.i.i.i229.i, !llvm.loop !55

lpad86.i:                                         ; preds = %invoke.cont88.i, %invoke.cont87.i, %invoke.cont83.i
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %intList282.i) #12
  br label %eh.resume.sink.split.i

lpad103.i:                                        ; preds = %_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_.exit219.i, %invoke.cont115.i, %invoke.cont112.i, %_ZN5eastleqIi20fixed_pool_referenceEEbRKNS_4listIT_T0_EES7_.exit.i
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %myList2.i, align 8
  %cmp.not3.i.i.i233.i = icmp eq ptr %131, %myList2.i
  br i1 %cmp.not3.i.i.i233.i, label %ehcleanup122.i, label %while.body.i.i.i236.i

while.body.i.i.i236.i:                            ; preds = %lpad103.i, %while.body.i.i.i236.i
  %p.04.i.i.i237.i = phi ptr [ %132, %while.body.i.i.i236.i ], [ %131, %lpad103.i ]
  %132 = load ptr, ptr %p.04.i.i.i237.i, align 8
  %133 = load ptr, ptr %mSecond.i.i.i.i125.i, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %p.04.i.i.i237.i, align 8
  store ptr %p.04.i.i.i237.i, ptr %133, align 8
  %cmp.not.i.i.i238.i = icmp eq ptr %132, %myList2.i
  br i1 %cmp.not.i.i.i238.i, label %ehcleanup122.i, label %while.body.i.i.i236.i, !llvm.loop !55

ehcleanup122.i:                                   ; preds = %while.body.i.i.i236.i, %lpad103.i
  %135 = load ptr, ptr %myList1.i, align 8
  %cmp.not3.i.i.i240.i = icmp eq ptr %135, %myList1.i
  br i1 %cmp.not3.i.i.i240.i, label %common.resume, label %while.body.i.i.i243.i

while.body.i.i.i243.i:                            ; preds = %ehcleanup122.i, %while.body.i.i.i243.i
  %p.04.i.i.i244.i = phi ptr [ %136, %while.body.i.i.i243.i ], [ %135, %ehcleanup122.i ]
  %136 = load ptr, ptr %p.04.i.i.i244.i, align 8
  %137 = load ptr, ptr %mSecond.i.i.i.i122.i, align 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %p.04.i.i.i244.i, align 8
  store ptr %p.04.i.i.i244.i, ptr %137, align 8
  %cmp.not.i.i.i245.i = icmp eq ptr %136, %myList1.i
  br i1 %cmp.not.i.i.i245.i, label %common.resume, label %while.body.i.i.i243.i, !llvm.loop !55

eh.resume.sink.split.i:                           ; preds = %lpad86.i, %lpad66.loopexit.split-lp.i, %lpad66.loopexit.i, %lpad35.loopexit.split-lp.loopexit.split-lp.i, %lpad35.loopexit.split-lp.loopexit.i, %lpad35.loopexit.i
  %intList162.sink.i = phi ptr [ %intList132.i, %lpad35.loopexit.split-lp.loopexit.i ], [ %intList132.i, %lpad35.loopexit.split-lp.loopexit.split-lp.i ], [ %intList132.i, %lpad35.loopexit.i ], [ %intList162.i, %lpad66.loopexit.i ], [ %intList162.i, %lpad66.loopexit.split-lp.i ], [ %intList162.i, %lpad86.i ]
  %.pn12.pn.ph.i = phi { ptr, i32 } [ %lpad.loopexit250.i, %lpad35.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp251.i, %lpad35.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit247.i, %lpad35.loopexit.i ], [ %lpad.loopexit.i, %lpad66.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad66.loopexit.split-lp.i ], [ %129, %lpad86.i ]
  call void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %intList162.sink.i) #12
  br label %common.resume

common.resume:                                    ; preds = %while.body.i.i.i42.i, %while.body.i.i.i243.i, %while.body.i.i.i57.i, %ehcleanup.i29, %ehcleanup.i, %ehcleanup122.i, %eh.resume.sink.split.i
  %common.resume.op = phi { ptr, i32 } [ %.pn12.i, %ehcleanup.i ], [ %130, %ehcleanup122.i ], [ %.pn12.pn.ph.i, %eh.resume.sink.split.i ], [ %159, %ehcleanup.i29 ], [ %159, %while.body.i.i.i57.i ], [ %130, %while.body.i.i.i243.i ], [ %.pn12.i, %while.body.i.i.i42.i ]
  resume { ptr, i32 } %common.resume.op

_ZL18TestFixedAllocatorv.exit:                    ; preds = %while.body.i.i.i229.i, %_ZN5eastl4listIi20fixed_pool_referenceED2Ev.exit.i
  %139 = load i32, ptr %nErrorCount.i6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i6)
  call void @llvm.lifetime.end.p0(i64 4800, ptr nonnull %buffer1.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %intList1.i)
  call void @llvm.lifetime.end.p0(i64 4800, ptr nonnull %buffer2.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %intList2.i)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %buffer119.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %intList132.i)
  call void @llvm.lifetime.end.p0(i64 4800, ptr nonnull %buffer161.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %intList162.i)
  call void @llvm.lifetime.end.p0(i64 4800, ptr nonnull %buffer281.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %intList282.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %myPool.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %myList1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %myList2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %myList1.i12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %myList2.i13)
  store i32 0, ptr %nErrorCount.i11, align 4
  %140 = getelementptr inbounds i8, ptr %myList1.i12, i64 16
  %mpPrev.i.i.i.i14 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %myList1.i12, i64 0, i32 1
  %141 = getelementptr inbounds i8, ptr %myList2.i13, i64 16
  %mpPrev.i.i.i2.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %myList2.i13, i64 0, i32 1
  %call.i.i.i.i.i.i.i.i = call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %mValue.i.i.i.i.i15 = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %mValue.i.i.i.i.i15, align 4, !noalias !56
  store ptr %myList1.i12, ptr %call.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %mpPrev2.i.i.i.i.i16 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %myList1.i12, ptr %mpPrev2.i.i.i.i.i16, align 8, !noalias !56
  store ptr %call.i.i.i.i.i.i.i.i, ptr %myList1.i12, align 8, !noalias !56
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mpPrev.i.i.i.i14, align 8, !noalias !56
  store i64 1, ptr %140, align 8, !noalias !56
  %call.i.i.i.i.i.i.i3.i = call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %mValue.i.i.i.i4.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i.i3.i, i64 0, i32 1
  store i32 1, ptr %mValue.i.i.i.i4.i, align 4, !noalias !59
  store ptr %myList2.i13, ptr %call.i.i.i.i.i.i.i3.i, align 8, !noalias !59
  %mpPrev2.i.i.i.i6.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i.i3.i, i64 0, i32 1
  store ptr %myList2.i13, ptr %mpPrev2.i.i.i.i6.i, align 8, !noalias !59
  store ptr %call.i.i.i.i.i.i.i3.i, ptr %myList2.i13, align 8, !noalias !59
  store ptr %call.i.i.i.i.i.i.i3.i, ptr %mpPrev.i.i.i2.i, align 8, !noalias !59
  store i64 1, ptr %141, align 8, !noalias !59
  br label %while.cond.i.i17

while.cond.i.i17:                                 ; preds = %land.rhs.i.i22, %_ZL18TestFixedAllocatorv.exit
  %ib.sroa.0.0.in.i.i18 = phi ptr [ %ib.sroa.0.0.i.i23, %land.rhs.i.i22 ], [ %myList2.i13, %_ZL18TestFixedAllocatorv.exit ]
  %ia.sroa.0.0.in.i.i19 = phi ptr [ %ia.sroa.0.0.i.i20, %land.rhs.i.i22 ], [ %myList1.i12, %_ZL18TestFixedAllocatorv.exit ]
  %ia.sroa.0.0.i.i20 = load ptr, ptr %ia.sroa.0.0.in.i.i19, align 8
  %cmp.i.not.i.i21 = icmp eq ptr %ia.sroa.0.0.i.i20, %myList1.i12
  br i1 %cmp.i.not.i.i21, label %_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_.exit.i, label %land.rhs.i.i22

land.rhs.i.i22:                                   ; preds = %while.cond.i.i17
  %ib.sroa.0.0.i.i23 = load ptr, ptr %ib.sroa.0.0.in.i.i18, align 8
  %mValue.i.i.i24 = getelementptr inbounds %"struct.eastl::ListNode", ptr %ia.sroa.0.0.i.i20, i64 0, i32 1
  %142 = load i32, ptr %mValue.i.i.i24, align 4
  %mValue.i5.i.i25 = getelementptr inbounds %"struct.eastl::ListNode", ptr %ib.sroa.0.0.i.i23, i64 0, i32 1
  %143 = load i32, ptr %mValue.i5.i.i25, align 4
  %cmp10.i.i26 = icmp eq i32 %142, %143
  br i1 %cmp10.i.i26, label %while.cond.i.i17, label %_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_.exit.i, !llvm.loop !62

_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_.exit.i: ; preds = %land.rhs.i.i22, %while.cond.i.i17
  %ia.sroa.0.0.lcssa.i.i27 = phi ptr [ %myList1.i12, %while.cond.i.i17 ], [ %ia.sroa.0.0.i.i20, %land.rhs.i.i22 ]
  %cmp.i6.i.i28 = icmp eq ptr %ia.sroa.0.0.lcssa.i.i27, %myList1.i12
  %call7.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i6.i.i28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i11, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.10)
          to label %invoke.cont9.i unwind label %lpad1.i

invoke.cont9.i:                                   ; preds = %_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_.exit.i
  %call.i.i.i.i.i.i.i9.i = call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %mValue.i.i.i.i10.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i.i9.i, i64 0, i32 1
  store i32 2, ptr %mValue.i.i.i.i10.i, align 4, !noalias !63
  store ptr %myList1.i12, ptr %call.i.i.i.i.i.i.i9.i, align 8, !noalias !63
  %144 = load ptr, ptr %mpPrev.i.i.i.i14, align 8, !noalias !63
  %mpPrev2.i.i.i.i12.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i.i9.i, i64 0, i32 1
  store ptr %144, ptr %mpPrev2.i.i.i.i12.i, align 8, !noalias !63
  store ptr %call.i.i.i.i.i.i.i9.i, ptr %144, align 8, !noalias !63
  store ptr %call.i.i.i.i.i.i.i9.i, ptr %mpPrev.i.i.i.i14, align 8, !noalias !63
  %145 = load i64, ptr %140, align 8, !noalias !63
  %inc.i.i.i14.i = add i64 %145, 1
  store i64 %inc.i.i.i14.i, ptr %140, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %compare.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i.i9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i10)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %146 = load ptr, ptr %myList1.i12, align 8, !noalias !66
  store ptr %146, ptr %agg.tmp.i.i8, align 8, !alias.scope !66
  store ptr %myList1.i12, ptr %agg.tmp2.i.i9, align 8, !alias.scope !69
  invoke void @_ZN5eastl4listIiNS_16allocator_mallocEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.8") align 8 %tmp.i.i10, ptr noundef nonnull align 8 dereferenceable(24) %myList1.i12, ptr noundef nonnull %agg.tmp.i.i8, ptr noundef nonnull %agg.tmp2.i.i9, i64 noundef %inc.i.i.i14.i, ptr noundef nonnull align 1 dereferenceable(1) %compare.i.i7)
          to label %invoke.cont12.i unwind label %lpad1.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compare.i.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i.i9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i10)
  %147 = load ptr, ptr %myList2.i13, align 8, !noalias !72
  %call.i.i.i.i.i.i.i16.i = call noalias noundef dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %mValue.i.i.i.i17.i30 = getelementptr inbounds %"struct.eastl::ListNode", ptr %call.i.i.i.i.i.i.i16.i, i64 0, i32 1
  store i32 2, ptr %mValue.i.i.i.i17.i30, align 4, !noalias !75
  store ptr %147, ptr %call.i.i.i.i.i.i.i16.i, align 8, !noalias !75
  %mpPrev.i.i.i.i18.i31 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %147, i64 0, i32 1
  %148 = load ptr, ptr %mpPrev.i.i.i.i18.i31, align 8, !noalias !75
  %mpPrev2.i.i.i.i19.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call.i.i.i.i.i.i.i16.i, i64 0, i32 1
  store ptr %148, ptr %mpPrev2.i.i.i.i19.i, align 8, !noalias !75
  store ptr %call.i.i.i.i.i.i.i16.i, ptr %148, align 8, !noalias !75
  store ptr %call.i.i.i.i.i.i.i16.i, ptr %mpPrev.i.i.i.i18.i31, align 8, !noalias !75
  %149 = load i64, ptr %141, align 8, !noalias !75
  %inc.i.i.i21.i = add i64 %149, 1
  store i64 %inc.i.i.i21.i, ptr %141, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %compare.i22.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i23.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp2.i24.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i25.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %150 = load ptr, ptr %myList2.i13, align 8, !noalias !78
  store ptr %150, ptr %agg.tmp.i23.i, align 8, !alias.scope !78
  store ptr %myList2.i13, ptr %agg.tmp2.i24.i, align 8, !alias.scope !81
  invoke void @_ZN5eastl4listIiNS_16allocator_mallocEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.8") align 8 %tmp.i25.i, ptr noundef nonnull align 8 dereferenceable(24) %myList2.i13, ptr noundef nonnull %agg.tmp.i23.i, ptr noundef nonnull %agg.tmp2.i24.i, i64 noundef %inc.i.i.i21.i, ptr noundef nonnull align 1 dereferenceable(1) %compare.i22.i)
          to label %invoke.cont13.i unwind label %lpad1.i

invoke.cont13.i:                                  ; preds = %invoke.cont12.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %compare.i22.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i23.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp2.i24.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i25.i)
  %151 = load i64, ptr %140, align 8
  %152 = load i64, ptr %141, align 8
  %cmp.i30.i = icmp eq i64 %151, %152
  br i1 %cmp.i30.i, label %while.cond.i32.i, label %_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_.exit45.i

while.cond.i32.i:                                 ; preds = %invoke.cont13.i, %land.rhs.i37.i
  %ib.sroa.0.0.in.i33.i = phi ptr [ %ib.sroa.0.0.i38.i, %land.rhs.i37.i ], [ %myList2.i13, %invoke.cont13.i ]
  %ia.sroa.0.0.in.i34.i = phi ptr [ %ia.sroa.0.0.i35.i, %land.rhs.i37.i ], [ %myList1.i12, %invoke.cont13.i ]
  %ia.sroa.0.0.i35.i = load ptr, ptr %ia.sroa.0.0.in.i34.i, align 8
  %cmp.i.not.i36.i = icmp eq ptr %ia.sroa.0.0.i35.i, %myList1.i12
  br i1 %cmp.i.not.i36.i, label %while.end.i42.i, label %land.rhs.i37.i

land.rhs.i37.i:                                   ; preds = %while.cond.i32.i
  %ib.sroa.0.0.i38.i = load ptr, ptr %ib.sroa.0.0.in.i33.i, align 8
  %mValue.i.i39.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %ia.sroa.0.0.i35.i, i64 0, i32 1
  %153 = load i32, ptr %mValue.i.i39.i, align 4
  %mValue.i5.i40.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %ib.sroa.0.0.i38.i, i64 0, i32 1
  %154 = load i32, ptr %mValue.i5.i40.i, align 4
  %cmp10.i41.i = icmp eq i32 %153, %154
  br i1 %cmp10.i41.i, label %while.cond.i32.i, label %while.end.i42.i, !llvm.loop !62

while.end.i42.i:                                  ; preds = %land.rhs.i37.i, %while.cond.i32.i
  %ia.sroa.0.0.lcssa.i43.i = phi ptr [ %myList1.i12, %while.cond.i32.i ], [ %ia.sroa.0.0.i35.i, %land.rhs.i37.i ]
  %cmp.i6.i44.i = icmp eq ptr %ia.sroa.0.0.lcssa.i43.i, %myList1.i12
  br label %_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_.exit45.i

_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_.exit45.i: ; preds = %while.end.i42.i, %invoke.cont13.i
  %retval.0.i31.i = phi i1 [ %cmp.i6.i44.i, %while.end.i42.i ], [ false, %invoke.cont13.i ]
  %call17.i = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i31.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i11, ptr noundef nonnull @.str, i32 noundef 229, ptr noundef nonnull @.str.10)
          to label %invoke.cont16.i unwind label %lpad1.i

invoke.cont16.i:                                  ; preds = %_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_.exit45.i
  %155 = load ptr, ptr %myList2.i13, align 8
  %cmp.not3.i.i.i.i32 = icmp eq ptr %155, %myList2.i13
  br i1 %cmp.not3.i.i.i.i32, label %_ZN5eastl4listIiNS_16allocator_mallocEED2Ev.exit.i, label %while.body.i.i.i.i33

while.body.i.i.i.i33:                             ; preds = %invoke.cont16.i, %while.body.i.i.i.i33
  %p.04.i.i.i.i34 = phi ptr [ %156, %while.body.i.i.i.i33 ], [ %155, %invoke.cont16.i ]
  %156 = load ptr, ptr %p.04.i.i.i.i34, align 8
  call void @free(ptr noundef %p.04.i.i.i.i34) #12
  %cmp.not.i.i.i.i35 = icmp eq ptr %156, %myList2.i13
  br i1 %cmp.not.i.i.i.i35, label %_ZN5eastl4listIiNS_16allocator_mallocEED2Ev.exit.i, label %while.body.i.i.i.i33, !llvm.loop !84

_ZN5eastl4listIiNS_16allocator_mallocEED2Ev.exit.i: ; preds = %while.body.i.i.i.i33, %invoke.cont16.i
  %157 = load ptr, ptr %myList1.i12, align 8
  %cmp.not3.i.i.i46.i = icmp eq ptr %157, %myList1.i12
  br i1 %cmp.not3.i.i.i46.i, label %_ZL19TestAllocatorMallocv.exit, label %while.body.i.i.i47.i

while.body.i.i.i47.i:                             ; preds = %_ZN5eastl4listIiNS_16allocator_mallocEED2Ev.exit.i, %while.body.i.i.i47.i
  %p.04.i.i.i48.i = phi ptr [ %158, %while.body.i.i.i47.i ], [ %157, %_ZN5eastl4listIiNS_16allocator_mallocEED2Ev.exit.i ]
  %158 = load ptr, ptr %p.04.i.i.i48.i, align 8
  call void @free(ptr noundef %p.04.i.i.i48.i) #12
  %cmp.not.i.i.i49.i = icmp eq ptr %158, %myList1.i12
  br i1 %cmp.not.i.i.i49.i, label %_ZL19TestAllocatorMallocv.exit, label %while.body.i.i.i47.i, !llvm.loop !84

lpad1.i:                                          ; preds = %_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_.exit45.i, %invoke.cont12.i, %invoke.cont9.i, %_ZN5eastleqIiNS_16allocator_mallocEEEbRKNS_4listIT_T0_EES7_.exit.i
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %myList2.i13, align 8
  %cmp.not3.i.i.i51.i = icmp eq ptr %160, %myList2.i13
  br i1 %cmp.not3.i.i.i51.i, label %ehcleanup.i29, label %while.body.i.i.i52.i

while.body.i.i.i52.i:                             ; preds = %lpad1.i, %while.body.i.i.i52.i
  %p.04.i.i.i53.i = phi ptr [ %161, %while.body.i.i.i52.i ], [ %160, %lpad1.i ]
  %161 = load ptr, ptr %p.04.i.i.i53.i, align 8
  call void @free(ptr noundef %p.04.i.i.i53.i) #12
  %cmp.not.i.i.i54.i = icmp eq ptr %161, %myList2.i13
  br i1 %cmp.not.i.i.i54.i, label %ehcleanup.i29, label %while.body.i.i.i52.i, !llvm.loop !84

ehcleanup.i29:                                    ; preds = %while.body.i.i.i52.i, %lpad1.i
  %162 = load ptr, ptr %myList1.i12, align 8
  %cmp.not3.i.i.i56.i = icmp eq ptr %162, %myList1.i12
  br i1 %cmp.not3.i.i.i56.i, label %common.resume, label %while.body.i.i.i57.i

while.body.i.i.i57.i:                             ; preds = %ehcleanup.i29, %while.body.i.i.i57.i
  %p.04.i.i.i58.i = phi ptr [ %163, %while.body.i.i.i57.i ], [ %162, %ehcleanup.i29 ]
  %163 = load ptr, ptr %p.04.i.i.i58.i, align 8
  call void @free(ptr noundef %p.04.i.i.i58.i) #12
  %cmp.not.i.i.i59.i = icmp eq ptr %163, %myList1.i12
  br i1 %cmp.not.i.i.i59.i, label %common.resume, label %while.body.i.i.i57.i, !llvm.loop !84

_ZL19TestAllocatorMallocv.exit:                   ; preds = %while.body.i.i.i47.i, %_ZN5eastl4listIiNS_16allocator_mallocEED2Ev.exit.i
  %add2 = add nsw i32 %139, %0
  %164 = load i32, ptr %nErrorCount.i11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %myList1.i12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %myList2.i13)
  %add4 = add nsw i32 %add2, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nErrorCount.i36)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %b.i)
  store i32 0, ptr %nErrorCount.i36, align 4
  store i8 -34, ptr %a.i, align 1
  store i8 111, ptr %b.i, align 1
  %call.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i36, ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @.str.12)
  %call4.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i36, ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.13)
  %mName.i.i = getelementptr inbounds %class.InstanceAllocator, ptr %a.i, i64 0, i32 1
  %call.i.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %mName.i.i, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 222) #12
  %call6.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %mName.i.i, ptr noundef nonnull @.str.14)
  %cmp7.i = icmp eq i32 %call6.i, 0
  %call8.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp7.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i36, ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @.str.15)
  %mName.i1.i = getelementptr inbounds %class.InstanceAllocator, ptr %b.i, i64 0, i32 1
  %call.i3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %mName.i1.i, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef 111) #12
  %call10.i = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef nonnull %mName.i1.i, ptr noundef nonnull @.str.16)
  %cmp11.i = icmp eq i32 %call10.i, 0
  %call12.i = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp11.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount.i36, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.17)
  %165 = load i32, ptr %nErrorCount.i36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nErrorCount.i36)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %b.i)
  %add8 = add nsw i32 %add4, %165
  ret i32 %add8
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZL32TestAllocationOffsetAndAlignmentvENK3$_0clEiii"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %requestedAlignment, i32 noundef %requestedOffset) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 0, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  store i64 0, ptr @_ZN17CountingAllocator13copyCtorCountE, align 8
  store i64 0, ptr @_ZN17CountingAllocator13assignOpCountE, align 8
  store i64 1, ptr @_ZN17CountingAllocator14totalCtorCountE, align 8
  store i64 1, ptr @_ZN17CountingAllocator16defaultCtorCountE, align 8
  %conv2 = zext nneg i32 %requestedAlignment to i64
  %cmp.i = icmp ult i32 %requestedAlignment, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i64 1, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  store i64 1, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  store i64 100, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  store i64 100, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %call.i.i16 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 100, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %conv3 = zext nneg i32 %requestedOffset to i64
  store i64 1, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  store i64 1, ptr @_ZN17CountingAllocator15totalAllocCountE, align 8
  store i64 100, ptr @_ZN17CountingAllocator20totalAllocatedMemoryE, align 8
  store i64 100, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %call.i.i11 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef 100, i64 noundef %conv2, i64 noundef %conv3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  %result.0.i = phi ptr [ %call.i.i16, %if.then.i ], [ %call.i.i11, %if.else.i ]
  %cmp = icmp ne ptr %result.0.i, null
  %0 = load ptr, ptr %this, align 8
  %call5 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull @.str, i32 noundef 356, ptr noundef nonnull @.str.1)
  %1 = ptrtoint ptr %result.0.i to i64
  %sub.i = add nsw i64 %conv2, -1
  %and.i = and i64 %sub.i, %1
  %cmp.i7 = icmp eq i64 %and.i, 0
  %2 = load ptr, ptr %this, align 8
  %call10 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i7, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.2)
  %3 = load i64, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr @_ZN17CountingAllocator16activeAllocCountE, align 8
  %4 = load i64, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %dec2.i = add i64 %4, -1
  store i64 %dec2.i, ptr @_ZN17CountingAllocator17totalDeallocCountE, align 8
  %5 = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %sub.i8 = add i64 %5, -100
  store i64 %sub.i8, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  %isnull.i.i = icmp eq ptr %result.0.i, null
  br i1 %isnull.i.i, label %invoke.cont12, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %result.0.i) #11
  %.pre = load i64, ptr @_ZN17CountingAllocator21activeAllocatedMemoryE, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %delete.notnull.i.i, %invoke.cont
  %6 = phi i64 [ %.pre, %delete.notnull.i.i ], [ %sub.i8, %invoke.cont ]
  %cmp15 = icmp eq i64 %6, 0
  %7 = load ptr, ptr %this, align 8
  %call17 = tail call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp15, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not3.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not3.i.i, label %_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEED2Ev.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %mpPoolBegin.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this, i64 0, i32 1, i32 2
  %mpPoolEnd.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this, i64 0, i32 1, i32 3
  %mSecond.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i, %while.body.lr.ph.i.i
  %p.04.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %1, %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i ]
  %1 = load ptr, ptr %p.04.i.i, align 8
  %2 = load ptr, ptr %mpPoolBegin.i.i.i, align 8
  %cmp.not.i.i.i = icmp ule ptr %2, %p.04.i.i
  %3 = load ptr, ptr %mpPoolEnd.i.i.i, align 8
  %cmp2.i.i.i = icmp ugt ptr %3, %p.04.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %delete.notnull.i.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %4 = load ptr, ptr %mSecond.i.i.i.i.i, align 8
  store ptr %4, ptr %p.04.i.i, align 8
  store ptr %p.04.i.i, ptr %mSecond.i.i.i.i.i, align 8
  br label %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i

delete.notnull.i.i.i.i:                           ; preds = %while.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %p.04.i.i) #11
  br label %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i

_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i: ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEED2Ev.exit, label %while.body.i.i, !llvm.loop !22

_ZN5eastl8ListBaseIiNS_29fixed_allocator_with_overflowEED2Ev.exit: ; preds = %_ZN5eastl29fixed_allocator_with_overflow10deallocateEPvm.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE8DoAssignINS_12ListIteratorIiPKiRS5_EEEEvT_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pNode.015 = load ptr, ptr %this, align 8
  %cmp.not16 = icmp eq ptr %pNode.015, %this
  br i1 %cmp.not16, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %pNode.018 = phi ptr [ %pNode.0, %for.body ], [ %pNode.015, %entry ]
  %first.sroa.0.017 = phi ptr [ %1, %for.body ], [ %first.coerce, %entry ]
  %cmp.i.not = icmp eq ptr %first.sroa.0.017, %last.coerce
  br i1 %cmp.i.not, label %while.body.lr.ph.i, label %for.body

for.body:                                         ; preds = %land.rhs
  %mValue.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %first.sroa.0.017, i64 0, i32 1
  %0 = load i32, ptr %mValue.i, align 4
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %pNode.018, i64 0, i32 1
  store i32 %0, ptr %mValue, align 8
  %1 = load ptr, ptr %first.sroa.0.017, align 8
  %pNode.0 = load ptr, ptr %pNode.018, align 8
  %cmp.not = icmp eq ptr %pNode.0, %this
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !85

for.end:                                          ; preds = %for.body, %entry
  %first.sroa.0.0.lcssa = phi ptr [ %first.coerce, %entry ], [ %1, %for.body ]
  %cmp.i4 = icmp eq ptr %first.sroa.0.0.lcssa, %last.coerce
  br i1 %cmp.i4, label %if.end, label %for.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.rhs
  %mpPoolBegin.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this, i64 0, i32 1, i32 2
  %mpPoolEnd.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this, i64 0, i32 1, i32 3
  %mSecond.i.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this, i64 0, i32 1
  %mSize.i.i.i = getelementptr inbounds %"class.eastl::ListBase.1", ptr %this, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EE.exit.i, %while.body.lr.ph.i
  %first.sroa.0.03.i = phi ptr [ %pNode.018, %while.body.lr.ph.i ], [ %2, %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EE.exit.i ]
  %2 = load ptr, ptr %first.sroa.0.03.i, align 8, !noalias !86
  %mpPrev.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %mpPrev.i.i, align 8, !noalias !86
  %mpPrev.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %mpPrev.i.i.i.i, align 8, !noalias !86
  %5 = load ptr, ptr %3, align 8, !noalias !86
  %mpPrev2.i.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %5, i64 0, i32 1
  store ptr %4, ptr %mpPrev2.i.i.i.i, align 8, !noalias !86
  %6 = load ptr, ptr %3, align 8, !noalias !86
  store ptr %6, ptr %4, align 8, !noalias !86
  %7 = load ptr, ptr %mpPoolBegin.i.i.i.i.i, align 8, !noalias !86
  %cmp.not.i.i.i.i.i = icmp ule ptr %7, %3
  %8 = load ptr, ptr %mpPoolEnd.i.i.i.i.i, align 8, !noalias !86
  %cmp2.i.i.i.i.i = icmp ugt ptr %8, %3
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %9 = load ptr, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !86
  store ptr %9, ptr %3, align 8, !noalias !86
  store ptr %3, ptr %mSecond.i.i.i.i.i.i.i, align 8, !noalias !86
  br label %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EE.exit.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11, !noalias !86
  br label %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EE.exit.i

_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EE.exit.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %10 = load i64, ptr %mSize.i.i.i, align 8, !noalias !86
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %mSize.i.i.i, align 8, !noalias !86
  %cmp.i.not.i = icmp eq ptr %2, %this
  br i1 %cmp.i.not.i, label %if.end, label %while.body.i, !llvm.loop !91

for.body.lr.ph.i:                                 ; preds = %for.end
  %mSecond.i.i.i.i.i.i.i5 = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this, i64 0, i32 1
  %mpNext6.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this, i64 0, i32 1, i32 0, i32 1
  %mpCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this, i64 0, i32 1, i32 0, i32 2
  %mnNodeSize12.i.i.i.i.i.i = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this, i64 0, i32 1, i32 4
  %mpPrev.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this, i64 0, i32 1
  %mSize.i.i = getelementptr inbounds %"class.eastl::ListBase.1", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.body.lr.ph.i
  %first.sroa.0.04.i = phi ptr [ %first.sroa.0.0.lcssa, %for.body.lr.ph.i ], [ %19, %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i ]
  %mValue.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %first.sroa.0.04.i, i64 0, i32 1
  %11 = load ptr, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %mSecond.i.i.i.i.i.i.i5, align 8
  br label %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i
  %13 = load ptr, ptr %mpNext6.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %mpCapacity.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  %15 = load i64, ptr %mnNodeSize12.i.i.i.i.i.i, align 8
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else11.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %add.ptr.i.i.i.i.i.i, ptr %mpNext6.i.i.i.i.i.i, align 8
  br label %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

if.else11.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i

_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i: ; preds = %if.else11.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %result.0.i.i.i.i.i = phi ptr [ %11, %if.then.i.i.i.i.i.i ], [ %13, %if.then7.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.else11.i.i.i.i.i.i ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %result.0.i.i.i.i.i, i64 0, i32 1
  %16 = load i32, ptr %mValue.i.i, align 4
  store i32 %16, ptr %mValue.i.i.i, align 4
  store ptr %this, ptr %result.0.i.i.i.i.i, align 8
  %17 = load ptr, ptr %mpPrev.i.i.i, align 8
  %mpPrev2.i.i.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %result.0.i.i.i.i.i, i64 0, i32 1
  store ptr %17, ptr %mpPrev2.i.i.i, align 8
  store ptr %result.0.i.i.i.i.i, ptr %17, align 8
  store ptr %result.0.i.i.i.i.i, ptr %mpPrev.i.i.i, align 8
  %18 = load i64, ptr %mSize.i.i, align 8
  %inc.i.i = add i64 %18, 1
  store i64 %inc.i.i, ptr %mSize.i.i, align 8
  %19 = load ptr, ptr %first.sroa.0.04.i, align 8
  %cmp.i.not.i6 = icmp eq ptr %19, %last.coerce
  br i1 %cmp.i.not.i6, label %if.end, label %for.body.i, !llvm.loop !92

if.end:                                           ; preds = %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EE.exit.i, %_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE13DoInsertValueIJRKiEEEvPNS_12ListNodeBaseEDpOT_.exit.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIi20fixed_pool_referenceE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %i1, ptr noundef %end2, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %compare) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp32 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp33 = alloca %"struct.eastl::ListIterator.8", align 8
  %i2 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp34 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp35 = alloca %"struct.eastl::ListIterator.8", align 8
  switch i64 %n, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
    i64 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry
  %0 = load ptr, ptr %i1, align 8
  store ptr %0, ptr %agg.result, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %end2, align 8
  %mpPrev.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %mpPrev.i, align 8
  store ptr %2, ptr %end2, align 8
  %mValue.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %i1, align 8
  %mValue.i18 = getelementptr inbounds %"struct.eastl::ListNode", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %mValue.i, align 4
  %5 = load i32, ptr %mValue.i18, align 4
  %cmp.i = icmp slt i32 %4, %5
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %mpPrev.i19 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %mpPrev.i19, align 8
  %7 = load ptr, ptr %2, align 8
  %mpPrev2.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %7, i64 0, i32 1
  store ptr %6, ptr %mpPrev2.i, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %end2, align 8
  %10 = load ptr, ptr %i1, align 8
  store ptr %10, ptr %9, align 8
  %mpPrev.i20 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %mpPrev.i20, align 8
  %mpPrev2.i21 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %9, i64 0, i32 1
  store ptr %11, ptr %mpPrev2.i21, align 8
  store ptr %9, ptr %11, align 8
  store ptr %9, ptr %mpPrev.i20, align 8
  %12 = load ptr, ptr %end2, align 8
  store ptr %12, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %sw.bb2
  store ptr %3, ptr %agg.result, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %i1, align 8
  store ptr %13, ptr %agg.result, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %end2, align 8
  %cmp.i22.not76 = icmp eq ptr %14, %15
  br i1 %cmp.i22.not76, label %if.then17, label %for.body

for.body:                                         ; preds = %sw.bb8, %for.inc
  %current.sroa.0.078 = phi ptr [ %18, %for.inc ], [ %14, %sw.bb8 ]
  %current.sroa.0.07577 = phi ptr [ %current.sroa.0.074, %for.inc ], [ %13, %sw.bb8 ]
  %mValue.i23 = getelementptr inbounds %"struct.eastl::ListNode", ptr %current.sroa.0.078, i64 0, i32 1
  %mValue.i24 = getelementptr inbounds %"struct.eastl::ListNode", ptr %current.sroa.0.07577, i64 0, i32 1
  %16 = load i32, ptr %mValue.i23, align 4
  %17 = load i32, ptr %mValue.i24, align 4
  %cmp.i25 = icmp slt i32 %16, %17
  br i1 %cmp.i25, label %if.then13, label %for.inc

if.then13:                                        ; preds = %for.body
  store ptr %current.sroa.0.078, ptr %agg.result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then13
  %current.sroa.0.074 = phi ptr [ %current.sroa.0.07577, %for.body ], [ %current.sroa.0.078, %if.then13 ]
  %18 = load ptr, ptr %current.sroa.0.078, align 8
  %cmp.i22.not = icmp eq ptr %18, %15
  br i1 %cmp.i22.not, label %for.end, label %for.body, !llvm.loop !93

for.end:                                          ; preds = %for.inc
  %cmp.i26 = icmp eq ptr %current.sroa.0.074, %13
  br i1 %cmp.i26, label %if.then17, label %if.else

if.then17:                                        ; preds = %sw.bb8, %for.end
  store ptr %14, ptr %i1, align 8
  br label %if.end22

if.else:                                          ; preds = %for.end
  %mpPrev.i27 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %current.sroa.0.074, i64 0, i32 1
  %19 = load ptr, ptr %mpPrev.i27, align 8
  %20 = load ptr, ptr %current.sroa.0.074, align 8
  %mpPrev2.i28 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %20, i64 0, i32 1
  store ptr %19, ptr %mpPrev2.i28, align 8
  %21 = load ptr, ptr %current.sroa.0.074, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %i1, align 8
  store ptr %22, ptr %current.sroa.0.074, align 8
  %mpPrev.i29 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %mpPrev.i29, align 8
  store ptr %23, ptr %mpPrev.i27, align 8
  store ptr %current.sroa.0.074, ptr %23, align 8
  store ptr %current.sroa.0.074, ptr %mpPrev.i29, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  %24 = load ptr, ptr %end2, align 8
  %mpPrev.i31 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %mpPrev.i31, align 8
  store ptr %25, ptr %end2, align 8
  %mValue.i32 = getelementptr inbounds %"struct.eastl::ListNode", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %i1, align 8
  %mValue.i33 = getelementptr inbounds %"struct.eastl::ListNode", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %mValue.i32, align 4
  %28 = load i32, ptr %mValue.i33, align 4
  %cmp.i34 = icmp slt i32 %27, %28
  br i1 %cmp.i34, label %if.then27, label %return

if.then27:                                        ; preds = %if.end22
  %mpPrev.i35 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %mpPrev.i35, align 8
  %30 = load ptr, ptr %25, align 8
  %mpPrev2.i36 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %30, i64 0, i32 1
  store ptr %29, ptr %mpPrev2.i36, align 8
  %31 = load ptr, ptr %25, align 8
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %end2, align 8
  %33 = load ptr, ptr %i1, align 8
  store ptr %33, ptr %32, align 8
  %mpPrev.i37 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %mpPrev.i37, align 8
  %mpPrev2.i38 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %32, i64 0, i32 1
  store ptr %34, ptr %mpPrev2.i38, align 8
  store ptr %32, ptr %34, align 8
  store ptr %32, ptr %mpPrev.i37, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %div17 = lshr i64 %n, 1
  %35 = load ptr, ptr %i1, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %sw.epilog
  %n.addr.08.i.i.i.i = phi i64 [ %div17, %sw.epilog ], [ %dec.i.i.i.i, %while.body.i.i.i.i ]
  %36 = phi ptr [ %35, %sw.epilog ], [ %37, %while.body.i.i.i.i ]
  %dec.i.i.i.i = add nsw i64 %n.addr.08.i.i.i.i, -1
  %37 = load ptr, ptr %36, align 8, !noalias !94
  %tobool.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit, label %while.body.i.i.i.i, !llvm.loop !97

_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %while.body.i.i.i.i
  store ptr %35, ptr %agg.tmp32, align 8
  store ptr %37, ptr %agg.tmp33, align 8
  call void @_ZN5eastl4listIi20fixed_pool_referenceE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull %agg.tmp33, i64 noundef %div17, ptr noundef nonnull align 1 dereferenceable(1) %compare)
  %38 = load i64, ptr %ref.tmp, align 8
  store i64 %38, ptr %i1, align 8
  store ptr %37, ptr %agg.tmp34, align 8
  %39 = load ptr, ptr %end2, align 8
  store ptr %39, ptr %agg.tmp35, align 8
  %sub = sub i64 %n, %div17
  call void @_ZN5eastl4listIi20fixed_pool_referenceE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.8") align 8 %i2, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull %agg.tmp35, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %compare)
  %40 = load ptr, ptr %i2, align 8
  %mValue.i39 = getelementptr inbounds %"struct.eastl::ListNode", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %i1, align 8
  %mValue.i40 = getelementptr inbounds %"struct.eastl::ListNode", ptr %41, i64 0, i32 1
  %42 = load i32, ptr %mValue.i39, align 4
  %43 = load i32, ptr %mValue.i40, align 4
  %cmp.i41 = icmp slt i32 %42, %43
  br i1 %cmp.i41, label %while.cond.preheader, label %if.else48

while.cond.preheader:                             ; preds = %_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit
  %44 = load ptr, ptr %end2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %ix.sroa.0.0.in = phi ptr [ %ix.sroa.0.0, %land.rhs ], [ %40, %while.cond.preheader ]
  %ix.sroa.0.0 = load ptr, ptr %ix.sroa.0.0.in, align 8
  %cmp.i42.not = icmp eq ptr %ix.sroa.0.0, %44
  br i1 %cmp.i42.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %mValue.i43 = getelementptr inbounds %"struct.eastl::ListNode", ptr %ix.sroa.0.0, i64 0, i32 1
  %45 = load i32, ptr %mValue.i43, align 4
  %cmp.i45 = icmp slt i32 %45, %43
  br i1 %cmp.i45, label %while.cond, label %while.end, !llvm.loop !98

while.end:                                        ; preds = %while.cond, %land.rhs
  %ix.sroa.0.0.lcssa = phi ptr [ %44, %while.cond ], [ %ix.sroa.0.0, %land.rhs ]
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %ix.sroa.0.0.lcssa, i64 0, i32 1
  %46 = load ptr, ptr %mpPrev, align 8
  store ptr %40, ptr %agg.result, align 8
  store ptr %ix.sroa.0.0.lcssa, ptr %i2, align 8
  %mpPrev.i46 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %40, i64 0, i32 1
  %47 = load ptr, ptr %mpPrev.i46, align 8
  %48 = load ptr, ptr %46, align 8
  %mpPrev1.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %48, i64 0, i32 1
  store ptr %47, ptr %mpPrev1.i, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %47, align 8
  %50 = load ptr, ptr %i1, align 8
  %mpPrev.i47 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %mpPrev.i47, align 8
  store ptr %40, ptr %51, align 8
  %52 = load ptr, ptr %mpPrev.i47, align 8
  store ptr %52, ptr %mpPrev.i46, align 8
  store ptr %46, ptr %mpPrev.i47, align 8
  store ptr %50, ptr %46, align 8
  %storemerge.in79.pre = load ptr, ptr %i1, align 8
  br label %if.end49

if.else48:                                        ; preds = %_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit
  store ptr %41, ptr %agg.result, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %while.end
  %storemerge.in79 = phi ptr [ %storemerge.in79.pre, %while.end ], [ %41, %if.else48 ]
  %end1.sroa.0.0 = phi ptr [ %ix.sroa.0.0.lcssa, %while.end ], [ %40, %if.else48 ]
  %storemerge80 = load ptr, ptr %storemerge.in79, align 8
  store ptr %storemerge80, ptr %i1, align 8
  %cmp.i48.not81 = icmp eq ptr %storemerge80, %end1.sroa.0.0
  br i1 %cmp.i48.not81, label %return, label %land.rhs53

land.rhs53:                                       ; preds = %if.end49, %for.inc82
  %storemerge83 = phi ptr [ %storemerge, %for.inc82 ], [ %storemerge80, %if.end49 ]
  %end1.sroa.0.182 = phi ptr [ %end1.sroa.0.3, %for.inc82 ], [ %end1.sroa.0.0, %if.end49 ]
  %53 = load ptr, ptr %i2, align 8
  %54 = load ptr, ptr %end2, align 8
  %cmp.i49.not = icmp eq ptr %53, %54
  br i1 %cmp.i49.not, label %return, label %for.body56

for.body56:                                       ; preds = %land.rhs53
  %mValue.i50 = getelementptr inbounds %"struct.eastl::ListNode", ptr %53, i64 0, i32 1
  %mValue.i51 = getelementptr inbounds %"struct.eastl::ListNode", ptr %storemerge83, i64 0, i32 1
  %55 = load i32, ptr %mValue.i50, align 4
  %56 = load i32, ptr %mValue.i51, align 4
  %cmp.i52 = icmp slt i32 %55, %56
  br i1 %cmp.i52, label %while.cond62, label %for.inc82

while.cond62:                                     ; preds = %for.body56, %land.rhs64
  %ix61.sroa.0.0.in = phi ptr [ %ix61.sroa.0.0, %land.rhs64 ], [ %53, %for.body56 ]
  %ix61.sroa.0.0 = load ptr, ptr %ix61.sroa.0.0.in, align 8
  %cmp.i53.not = icmp eq ptr %ix61.sroa.0.0, %54
  br i1 %cmp.i53.not, label %while.end71, label %land.rhs64

land.rhs64:                                       ; preds = %while.cond62
  %mValue.i54 = getelementptr inbounds %"struct.eastl::ListNode", ptr %ix61.sroa.0.0, i64 0, i32 1
  %57 = load i32, ptr %mValue.i54, align 4
  %cmp.i56 = icmp slt i32 %57, %56
  br i1 %cmp.i56, label %while.cond62, label %while.end71, !llvm.loop !99

while.end71:                                      ; preds = %while.cond62, %land.rhs64
  %ix61.sroa.0.0.lcssa = phi ptr [ %54, %while.cond62 ], [ %ix61.sroa.0.0, %land.rhs64 ]
  %mpPrev76 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %ix61.sroa.0.0.lcssa, i64 0, i32 1
  %58 = load ptr, ptr %mpPrev76, align 8
  %cmp.i57 = icmp eq ptr %end1.sroa.0.182, %53
  %spec.select = select i1 %cmp.i57, ptr %ix61.sroa.0.0.lcssa, ptr %end1.sroa.0.182
  store ptr %ix61.sroa.0.0.lcssa, ptr %i2, align 8
  %mpPrev.i58 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %53, i64 0, i32 1
  %59 = load ptr, ptr %mpPrev.i58, align 8
  %60 = load ptr, ptr %58, align 8
  %mpPrev1.i59 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %60, i64 0, i32 1
  store ptr %59, ptr %mpPrev1.i59, align 8
  %61 = load ptr, ptr %58, align 8
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %i1, align 8
  %mpPrev.i60 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %mpPrev.i60, align 8
  store ptr %53, ptr %63, align 8
  %64 = load ptr, ptr %mpPrev.i60, align 8
  store ptr %64, ptr %mpPrev.i58, align 8
  store ptr %58, ptr %mpPrev.i60, align 8
  store ptr %62, ptr %58, align 8
  %storemerge.in.pre = load ptr, ptr %i1, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.body56, %while.end71
  %storemerge.in = phi ptr [ %storemerge.in.pre, %while.end71 ], [ %storemerge83, %for.body56 ]
  %end1.sroa.0.3 = phi ptr [ %spec.select, %while.end71 ], [ %end1.sroa.0.182, %for.body56 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %i1, align 8
  %cmp.i48.not = icmp eq ptr %storemerge, %end1.sroa.0.3
  br i1 %cmp.i48.not, label %return, label %land.rhs53, !llvm.loop !100

return:                                           ; preds = %for.inc82, %land.rhs53, %if.end49, %if.end22, %if.then27, %if.end, %if.then, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_16allocator_mallocEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr noalias sret(%"struct.eastl::ListIterator.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %i1, ptr noundef %end2, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %compare) local_unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp32 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp33 = alloca %"struct.eastl::ListIterator.8", align 8
  %i2 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp34 = alloca %"struct.eastl::ListIterator.8", align 8
  %agg.tmp35 = alloca %"struct.eastl::ListIterator.8", align 8
  switch i64 %n, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
    i64 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry, %entry
  %0 = load ptr, ptr %i1, align 8
  store ptr %0, ptr %agg.result, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %1 = load ptr, ptr %end2, align 8
  %mpPrev.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %mpPrev.i, align 8
  store ptr %2, ptr %end2, align 8
  %mValue.i = getelementptr inbounds %"struct.eastl::ListNode", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %i1, align 8
  %mValue.i18 = getelementptr inbounds %"struct.eastl::ListNode", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %mValue.i, align 4
  %5 = load i32, ptr %mValue.i18, align 4
  %cmp.i = icmp slt i32 %4, %5
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %mpPrev.i19 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %mpPrev.i19, align 8
  %7 = load ptr, ptr %2, align 8
  %mpPrev2.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %7, i64 0, i32 1
  store ptr %6, ptr %mpPrev2.i, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %end2, align 8
  %10 = load ptr, ptr %i1, align 8
  store ptr %10, ptr %9, align 8
  %mpPrev.i20 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %mpPrev.i20, align 8
  %mpPrev2.i21 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %9, i64 0, i32 1
  store ptr %11, ptr %mpPrev2.i21, align 8
  store ptr %9, ptr %11, align 8
  store ptr %9, ptr %mpPrev.i20, align 8
  %12 = load ptr, ptr %end2, align 8
  store ptr %12, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %sw.bb2
  store ptr %3, ptr %agg.result, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %i1, align 8
  store ptr %13, ptr %agg.result, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %end2, align 8
  %cmp.i22.not76 = icmp eq ptr %14, %15
  br i1 %cmp.i22.not76, label %if.then17, label %for.body

for.body:                                         ; preds = %sw.bb8, %for.inc
  %current.sroa.0.078 = phi ptr [ %18, %for.inc ], [ %14, %sw.bb8 ]
  %current.sroa.0.07577 = phi ptr [ %current.sroa.0.074, %for.inc ], [ %13, %sw.bb8 ]
  %mValue.i23 = getelementptr inbounds %"struct.eastl::ListNode", ptr %current.sroa.0.078, i64 0, i32 1
  %mValue.i24 = getelementptr inbounds %"struct.eastl::ListNode", ptr %current.sroa.0.07577, i64 0, i32 1
  %16 = load i32, ptr %mValue.i23, align 4
  %17 = load i32, ptr %mValue.i24, align 4
  %cmp.i25 = icmp slt i32 %16, %17
  br i1 %cmp.i25, label %if.then13, label %for.inc

if.then13:                                        ; preds = %for.body
  store ptr %current.sroa.0.078, ptr %agg.result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then13
  %current.sroa.0.074 = phi ptr [ %current.sroa.0.07577, %for.body ], [ %current.sroa.0.078, %if.then13 ]
  %18 = load ptr, ptr %current.sroa.0.078, align 8
  %cmp.i22.not = icmp eq ptr %18, %15
  br i1 %cmp.i22.not, label %for.end, label %for.body, !llvm.loop !101

for.end:                                          ; preds = %for.inc
  %cmp.i26 = icmp eq ptr %current.sroa.0.074, %13
  br i1 %cmp.i26, label %if.then17, label %if.else

if.then17:                                        ; preds = %sw.bb8, %for.end
  store ptr %14, ptr %i1, align 8
  br label %if.end22

if.else:                                          ; preds = %for.end
  %mpPrev.i27 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %current.sroa.0.074, i64 0, i32 1
  %19 = load ptr, ptr %mpPrev.i27, align 8
  %20 = load ptr, ptr %current.sroa.0.074, align 8
  %mpPrev2.i28 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %20, i64 0, i32 1
  store ptr %19, ptr %mpPrev2.i28, align 8
  %21 = load ptr, ptr %current.sroa.0.074, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %i1, align 8
  store ptr %22, ptr %current.sroa.0.074, align 8
  %mpPrev.i29 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %mpPrev.i29, align 8
  store ptr %23, ptr %mpPrev.i27, align 8
  store ptr %current.sroa.0.074, ptr %23, align 8
  store ptr %current.sroa.0.074, ptr %mpPrev.i29, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  %24 = load ptr, ptr %end2, align 8
  %mpPrev.i31 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %mpPrev.i31, align 8
  store ptr %25, ptr %end2, align 8
  %mValue.i32 = getelementptr inbounds %"struct.eastl::ListNode", ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %i1, align 8
  %mValue.i33 = getelementptr inbounds %"struct.eastl::ListNode", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %mValue.i32, align 4
  %28 = load i32, ptr %mValue.i33, align 4
  %cmp.i34 = icmp slt i32 %27, %28
  br i1 %cmp.i34, label %if.then27, label %return

if.then27:                                        ; preds = %if.end22
  %mpPrev.i35 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %25, i64 0, i32 1
  %29 = load ptr, ptr %mpPrev.i35, align 8
  %30 = load ptr, ptr %25, align 8
  %mpPrev2.i36 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %30, i64 0, i32 1
  store ptr %29, ptr %mpPrev2.i36, align 8
  %31 = load ptr, ptr %25, align 8
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %end2, align 8
  %33 = load ptr, ptr %i1, align 8
  store ptr %33, ptr %32, align 8
  %mpPrev.i37 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %mpPrev.i37, align 8
  %mpPrev2.i38 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %32, i64 0, i32 1
  store ptr %34, ptr %mpPrev2.i38, align 8
  store ptr %32, ptr %34, align 8
  store ptr %32, ptr %mpPrev.i37, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %div17 = lshr i64 %n, 1
  %35 = load ptr, ptr %i1, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %sw.epilog
  %n.addr.08.i.i.i.i = phi i64 [ %div17, %sw.epilog ], [ %dec.i.i.i.i, %while.body.i.i.i.i ]
  %36 = phi ptr [ %35, %sw.epilog ], [ %37, %while.body.i.i.i.i ]
  %dec.i.i.i.i = add nsw i64 %n.addr.08.i.i.i.i, -1
  %37 = load ptr, ptr %36, align 8, !noalias !102
  %tobool.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit, label %while.body.i.i.i.i, !llvm.loop !97

_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %while.body.i.i.i.i
  store ptr %35, ptr %agg.tmp32, align 8
  store ptr %37, ptr %agg.tmp33, align 8
  call void @_ZN5eastl4listIiNS_16allocator_mallocEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull %agg.tmp33, i64 noundef %div17, ptr noundef nonnull align 1 dereferenceable(1) %compare)
  %38 = load i64, ptr %ref.tmp, align 8
  store i64 %38, ptr %i1, align 8
  store ptr %37, ptr %agg.tmp34, align 8
  %39 = load ptr, ptr %end2, align 8
  store ptr %39, ptr %agg.tmp35, align 8
  %sub = sub i64 %n, %div17
  call void @_ZN5eastl4listIiNS_16allocator_mallocEE6DoSortINS_4lessIiEEEENS_12ListIteratorIiPiRiEES9_S9_mRT_(ptr nonnull sret(%"struct.eastl::ListIterator.8") align 8 %i2, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %agg.tmp34, ptr noundef nonnull %agg.tmp35, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %compare)
  %40 = load ptr, ptr %i2, align 8
  %mValue.i39 = getelementptr inbounds %"struct.eastl::ListNode", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %i1, align 8
  %mValue.i40 = getelementptr inbounds %"struct.eastl::ListNode", ptr %41, i64 0, i32 1
  %42 = load i32, ptr %mValue.i39, align 4
  %43 = load i32, ptr %mValue.i40, align 4
  %cmp.i41 = icmp slt i32 %42, %43
  br i1 %cmp.i41, label %while.cond.preheader, label %if.else48

while.cond.preheader:                             ; preds = %_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit
  %44 = load ptr, ptr %end2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %ix.sroa.0.0.in = phi ptr [ %ix.sroa.0.0, %land.rhs ], [ %40, %while.cond.preheader ]
  %ix.sroa.0.0 = load ptr, ptr %ix.sroa.0.0.in, align 8
  %cmp.i42.not = icmp eq ptr %ix.sroa.0.0, %44
  br i1 %cmp.i42.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %mValue.i43 = getelementptr inbounds %"struct.eastl::ListNode", ptr %ix.sroa.0.0, i64 0, i32 1
  %45 = load i32, ptr %mValue.i43, align 4
  %cmp.i45 = icmp slt i32 %45, %43
  br i1 %cmp.i45, label %while.cond, label %while.end, !llvm.loop !105

while.end:                                        ; preds = %while.cond, %land.rhs
  %ix.sroa.0.0.lcssa = phi ptr [ %44, %while.cond ], [ %ix.sroa.0.0, %land.rhs ]
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %ix.sroa.0.0.lcssa, i64 0, i32 1
  %46 = load ptr, ptr %mpPrev, align 8
  store ptr %40, ptr %agg.result, align 8
  store ptr %ix.sroa.0.0.lcssa, ptr %i2, align 8
  %mpPrev.i46 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %40, i64 0, i32 1
  %47 = load ptr, ptr %mpPrev.i46, align 8
  %48 = load ptr, ptr %46, align 8
  %mpPrev1.i = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %48, i64 0, i32 1
  store ptr %47, ptr %mpPrev1.i, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %47, align 8
  %50 = load ptr, ptr %i1, align 8
  %mpPrev.i47 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %mpPrev.i47, align 8
  store ptr %40, ptr %51, align 8
  %52 = load ptr, ptr %mpPrev.i47, align 8
  store ptr %52, ptr %mpPrev.i46, align 8
  store ptr %46, ptr %mpPrev.i47, align 8
  store ptr %50, ptr %46, align 8
  %storemerge.in79.pre = load ptr, ptr %i1, align 8
  br label %if.end49

if.else48:                                        ; preds = %_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE.exit
  store ptr %41, ptr %agg.result, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %while.end
  %storemerge.in79 = phi ptr [ %storemerge.in79.pre, %while.end ], [ %41, %if.else48 ]
  %end1.sroa.0.0 = phi ptr [ %ix.sroa.0.0.lcssa, %while.end ], [ %40, %if.else48 ]
  %storemerge80 = load ptr, ptr %storemerge.in79, align 8
  store ptr %storemerge80, ptr %i1, align 8
  %cmp.i48.not81 = icmp eq ptr %storemerge80, %end1.sroa.0.0
  br i1 %cmp.i48.not81, label %return, label %land.rhs53

land.rhs53:                                       ; preds = %if.end49, %for.inc82
  %storemerge83 = phi ptr [ %storemerge, %for.inc82 ], [ %storemerge80, %if.end49 ]
  %end1.sroa.0.182 = phi ptr [ %end1.sroa.0.3, %for.inc82 ], [ %end1.sroa.0.0, %if.end49 ]
  %53 = load ptr, ptr %i2, align 8
  %54 = load ptr, ptr %end2, align 8
  %cmp.i49.not = icmp eq ptr %53, %54
  br i1 %cmp.i49.not, label %return, label %for.body56

for.body56:                                       ; preds = %land.rhs53
  %mValue.i50 = getelementptr inbounds %"struct.eastl::ListNode", ptr %53, i64 0, i32 1
  %mValue.i51 = getelementptr inbounds %"struct.eastl::ListNode", ptr %storemerge83, i64 0, i32 1
  %55 = load i32, ptr %mValue.i50, align 4
  %56 = load i32, ptr %mValue.i51, align 4
  %cmp.i52 = icmp slt i32 %55, %56
  br i1 %cmp.i52, label %while.cond62, label %for.inc82

while.cond62:                                     ; preds = %for.body56, %land.rhs64
  %ix61.sroa.0.0.in = phi ptr [ %ix61.sroa.0.0, %land.rhs64 ], [ %53, %for.body56 ]
  %ix61.sroa.0.0 = load ptr, ptr %ix61.sroa.0.0.in, align 8
  %cmp.i53.not = icmp eq ptr %ix61.sroa.0.0, %54
  br i1 %cmp.i53.not, label %while.end71, label %land.rhs64

land.rhs64:                                       ; preds = %while.cond62
  %mValue.i54 = getelementptr inbounds %"struct.eastl::ListNode", ptr %ix61.sroa.0.0, i64 0, i32 1
  %57 = load i32, ptr %mValue.i54, align 4
  %cmp.i56 = icmp slt i32 %57, %56
  br i1 %cmp.i56, label %while.cond62, label %while.end71, !llvm.loop !106

while.end71:                                      ; preds = %while.cond62, %land.rhs64
  %ix61.sroa.0.0.lcssa = phi ptr [ %54, %while.cond62 ], [ %ix61.sroa.0.0, %land.rhs64 ]
  %mpPrev76 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %ix61.sroa.0.0.lcssa, i64 0, i32 1
  %58 = load ptr, ptr %mpPrev76, align 8
  %cmp.i57 = icmp eq ptr %end1.sroa.0.182, %53
  %spec.select = select i1 %cmp.i57, ptr %ix61.sroa.0.0.lcssa, ptr %end1.sroa.0.182
  store ptr %ix61.sroa.0.0.lcssa, ptr %i2, align 8
  %mpPrev.i58 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %53, i64 0, i32 1
  %59 = load ptr, ptr %mpPrev.i58, align 8
  %60 = load ptr, ptr %58, align 8
  %mpPrev1.i59 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %60, i64 0, i32 1
  store ptr %59, ptr %mpPrev1.i59, align 8
  %61 = load ptr, ptr %58, align 8
  store ptr %61, ptr %59, align 8
  %62 = load ptr, ptr %i1, align 8
  %mpPrev.i60 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %mpPrev.i60, align 8
  store ptr %53, ptr %63, align 8
  %64 = load ptr, ptr %mpPrev.i60, align 8
  store ptr %64, ptr %mpPrev.i58, align 8
  store ptr %58, ptr %mpPrev.i60, align 8
  store ptr %62, ptr %58, align 8
  %storemerge.in.pre = load ptr, ptr %i1, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.body56, %while.end71
  %storemerge.in = phi ptr [ %storemerge.in.pre, %while.end71 ], [ %storemerge83, %for.body56 ]
  %end1.sroa.0.3 = phi ptr [ %spec.select, %while.end71 ], [ %end1.sroa.0.182, %for.body56 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  store ptr %storemerge, ptr %i1, align 8
  %cmp.i48.not = icmp eq ptr %storemerge, %end1.sroa.0.3
  br i1 %cmp.i48.not, label %return, label %land.rhs53, !llvm.loop !107

return:                                           ; preds = %for.inc82, %land.rhs53, %if.end49, %if.end22, %if.then27, %if.end, %if.then, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5eastl4listIiNS_15fixed_allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!7 = distinct !{!7, !"_ZN5eastl4listIiNS_15fixed_allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN5eastl4listIiNS_15fixed_allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!13 = distinct !{!13, !"_ZN5eastl4listIiNS_15fixed_allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!14 = distinct !{!14, !15, !"_ZN5eastl4listIiNS_15fixed_allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_: %agg.result"}
!15 = distinct !{!15, !"_ZN5eastl4listIiNS_15fixed_allocatorEE5eraseENS_12ListIteratorIiPKiRS4_EES7_"}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!25 = distinct !{!25, !"_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5eastl4listIi20fixed_pool_referenceE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!29 = distinct !{!29, !"_ZN5eastl4listIi20fixed_pool_referenceE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5eastl4listIi20fixed_pool_referenceE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!32 = distinct !{!32, !"_ZN5eastl4listIi20fixed_pool_referenceE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5eastl4listIi20fixed_pool_referenceE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!36 = distinct !{!36, !"_ZN5eastl4listIi20fixed_pool_referenceE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5eastl4listIi20fixed_pool_referenceE5beginEv: %agg.result"}
!39 = distinct !{!39, !"_ZN5eastl4listIi20fixed_pool_referenceE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5eastl4listIi20fixed_pool_referenceE3endEv: %agg.result"}
!42 = distinct !{!42, !"_ZN5eastl4listIi20fixed_pool_referenceE3endEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5eastl4listIi20fixed_pool_referenceE5beginEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5eastl4listIi20fixed_pool_referenceE5beginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5eastl4listIi20fixed_pool_referenceE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!48 = distinct !{!48, !"_ZN5eastl4listIi20fixed_pool_referenceE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5eastl4listIi20fixed_pool_referenceE5beginEv: %agg.result"}
!51 = distinct !{!51, !"_ZN5eastl4listIi20fixed_pool_referenceE5beginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5eastl4listIi20fixed_pool_referenceE3endEv: %agg.result"}
!54 = distinct !{!54, !"_ZN5eastl4listIi20fixed_pool_referenceE3endEv"}
!55 = distinct !{!55, !9}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5eastl4listIiNS_16allocator_mallocEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!58 = distinct !{!58, !"_ZN5eastl4listIiNS_16allocator_mallocEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5eastl4listIiNS_16allocator_mallocEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!61 = distinct !{!61, !"_ZN5eastl4listIiNS_16allocator_mallocEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!62 = distinct !{!62, !9}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5eastl4listIiNS_16allocator_mallocEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!65 = distinct !{!65, !"_ZN5eastl4listIiNS_16allocator_mallocEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5eastl4listIiNS_16allocator_mallocEE5beginEv: %agg.result"}
!68 = distinct !{!68, !"_ZN5eastl4listIiNS_16allocator_mallocEE5beginEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5eastl4listIiNS_16allocator_mallocEE3endEv: %agg.result"}
!71 = distinct !{!71, !"_ZN5eastl4listIiNS_16allocator_mallocEE3endEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5eastl4listIiNS_16allocator_mallocEE5beginEv: %agg.result"}
!74 = distinct !{!74, !"_ZN5eastl4listIiNS_16allocator_mallocEE5beginEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5eastl4listIiNS_16allocator_mallocEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_: %agg.result"}
!77 = distinct !{!77, !"_ZN5eastl4listIiNS_16allocator_mallocEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5eastl4listIiNS_16allocator_mallocEE5beginEv: %agg.result"}
!80 = distinct !{!80, !"_ZN5eastl4listIiNS_16allocator_mallocEE5beginEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5eastl4listIiNS_16allocator_mallocEE3endEv: %agg.result"}
!83 = distinct !{!83, !"_ZN5eastl4listIiNS_16allocator_mallocEE3endEv"}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EE: %agg.result"}
!88 = distinct !{!88, !"_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EE"}
!89 = distinct !{!89, !90, !"_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EES7_: %agg.result"}
!90 = distinct !{!90, !"_ZN5eastl4listIiNS_29fixed_allocator_with_overflowEE5eraseENS_12ListIteratorIiPKiRS4_EES7_"}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE: %agg.result"}
!96 = distinct !{!96, !"_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE"}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE: %agg.result"}
!104 = distinct !{!104, !"_ZN5eastl4nextINS_12ListIteratorIiPiRiEEEET_S5_NS_15iterator_traitsIS5_E15difference_typeE"}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
