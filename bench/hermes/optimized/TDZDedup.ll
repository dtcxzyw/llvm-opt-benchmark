; ModuleID = 'bench/hermes/original/TDZDedup.ll'
source_filename = "bench/hermes/original/TDZDedup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.76" }
%"class.llvh::SmallVector.76" = type { %"class.llvh::SmallVectorImpl.29", %"struct.llvh::SmallVectorStorage.77" }
%"class.llvh::SmallVectorImpl.29" = type { %"class.llvh::SmallVectorTemplateBase.30" }
%"class.llvh::SmallVectorTemplateBase.30" = type { %"class.llvh::SmallVectorTemplateCommon.31" }
%"class.llvh::SmallVectorTemplateCommon.31" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.77" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.33"] }
%"struct.llvh::AlignedCharArrayUnion.33" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallVector.68" = type { %"class.llvh::SmallVectorImpl.69", %"struct.llvh::SmallVectorStorage.72" }
%"class.llvh::SmallVectorImpl.69" = type { %"class.llvh::SmallVectorTemplateBase.70" }
%"class.llvh::SmallVectorTemplateBase.70" = type { %"class.llvh::SmallVectorTemplateCommon.71" }
%"class.llvh::SmallVectorTemplateCommon.71" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.72" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.73"] }
%"struct.llvh::AlignedCharArrayUnion.73" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::DominanceInfo" = type { %"class.llvh::DominatorTreeBase" }
%"class.llvh::DominatorTreeBase" = type { %"class.llvh::SmallVector", %"class.llvh::DenseMap", ptr, ptr, i8, i32 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::(anonymous namespace)::TDZDedupContext" = type { %"class.hermes::DomTreeDFS::Visitor", ptr, %"class.llvh::DenseSet", %"class.hermes::ScopedHashTable" }
%"class.hermes::DomTreeDFS::Visitor" = type { %"class.llvh::RecyclingAllocator", ptr }
%"class.llvh::RecyclingAllocator" = type { %"class.llvh::Recycler", %"class.llvh::BumpPtrAllocatorImpl" }
%"class.llvh::Recycler" = type { ptr }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector.0", %"class.llvh::SmallVector.6", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.6" = type { %"class.llvh::SmallVectorImpl.7" }
%"class.llvh::SmallVectorImpl.7" = type { %"class.llvh::SmallVectorTemplateBase.8" }
%"class.llvh::SmallVectorTemplateBase.8" = type { %"class.llvh::SmallVectorTemplateCommon.9" }
%"class.llvh::SmallVectorTemplateCommon.9" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.12" }
%"class.llvh::DenseMap.12" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopedHashTable" = type { %"class.llvh::DenseMap.15", ptr }
%"class.llvh::DenseMap.15" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }

$_ZN6hermes8TDZDedupD2Ev = comdat any

$_ZN6hermes8TDZDedupD0Ev = comdat any

$_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

@_ZTVN6hermes8TDZDedupE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes8TDZDedupD2Ev, ptr @_ZN6hermes8TDZDedupD0Ev, ptr @_ZN6hermes8TDZDedup13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"TDZDedup\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes8TDZDedup13runOnFunctionEPNS_8FunctionE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %destroyer.i.i.i.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %tdzStorage.i.i.i.i = alloca ptr, align 8
  %ref.tmp32.i.i.i.i = alloca i8, align 1
  %ref.tmp50.i.i.i.i = alloca i8, align 1
  %nodesToProcess.i.i.i = alloca %"class.llvh::SmallVector.68", align 8
  %DT = alloca %"class.hermes::DominanceInfo", align 8
  %CCtx = alloca %"class.hermes::(anonymous namespace)::TDZDedupContext", align 8
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %DT, ptr noundef %F) #10
  %Slabs.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %CCtx, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Slabs.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 32
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 36
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  %CustomSizedSlabs.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 72
  %add.ptr.i.i.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 88
  store ptr %add.ptr.i.i.i.i.i1.i.i.i.i, ptr %CustomSizedSlabs.i.i.i.i, align 8
  %Size.i.i.i.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 80
  %RedZoneSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i2.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %RedZoneSize.i.i.i.i, align 8
  %DT_.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 112
  store ptr %DT, ptr %DT_.i.i, align 8
  %F_.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 120
  store ptr %F, ptr %F_.i, align 8
  %tdzState_.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 128
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 176
  store ptr null, ptr %scope_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %tdzState_.i, i8 0, i64 44, i1 false)
  %Next.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 88
  %BasicBlockList.i.i = getelementptr inbounds nuw i8, ptr %F, i64 80
  %__begin2.sroa.0.0208.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not209.i = icmp eq ptr %__begin2.sroa.0.0208.i, %BasicBlockList.i.i
  br i1 %cmp.i.not209.i, label %for.end30.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 144
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 136
  %NumTombstones.i.i.i.i.i102.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 140
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc28.i, %for.body.lr.ph.i
  %__begin2.sroa.0.0210.i = phi ptr [ %__begin2.sroa.0.0208.i, %for.body.lr.ph.i ], [ %__begin2.sroa.0.0.i, %for.inc28.i ]
  %Next.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0210.i, i64 64
  %InstList.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0210.i, i64 56
  %__begin3.sroa.0.0205.i = load ptr, ptr %Next.i.i.i.i.i7.i, align 8
  %cmp.i8.not206.i = icmp eq ptr %__begin3.sroa.0.0205.i, %InstList.i.i
  br i1 %cmp.i8.not206.i, label %for.inc28.i, label %for.body12.i

for.body12.i:                                     ; preds = %for.body.i, %for.inc.i
  %__begin3.sroa.0.0207.i = phi ptr [ %__begin3.sroa.0.0.i, %for.inc.i ], [ %__begin3.sroa.0.0205.i, %for.body.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0207.i, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %0, 62
  %tobool.not176.i = icmp eq ptr %__begin3.sroa.0.0207.i, null
  %tobool.not.i = or i1 %tobool.not176.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body12.i
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0207.i, i32 noundef 0) #10
  %1 = load i8, ptr %call.i.i, align 8
  switch i8 %1, label %for.inc.i [
    i8 49, label %if.end26.i
    i8 22, label %if.end26.i
  ]

if.end26.i:                                       ; preds = %if.end.i, %if.end.i
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %call.i15.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i, i32 noundef 0) #10
  %2 = load ptr, ptr %tdzState_.i, align 8, !noalias !4
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end26.i
  %4 = ptrtoint ptr %call.i15.i to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %3, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext20.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !4
  %cmp.i22.i.i.i.i.i = icmp eq ptr %call.i15.i, %5
  br i1 %cmp.i22.i.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %6 = phi ptr [ %7, %if.end13.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i15.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i.i, !llvm.loop !9

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end26.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end26.i ]
  %8 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  %add.i.i = shl i32 %8, 2
  %mul.i.i = add i32 %add.i.i, 4
  %mul3.i.i = mul i32 %3, 3
  %cmp.not.i.i = icmp ult i32 %mul.i.i, %mul3.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.i.i
  %mul4.i.i = shl i32 %3, 1
  %sub.i79.i = add i32 %mul4.i.i, -1
  %conv.i80.i = zext i32 %sub.i79.i to i64
  %shr.i.i81.i = lshr i64 %conv.i80.i, 1
  %or.i.i82.i = or i64 %shr.i.i81.i, %conv.i80.i
  %shr1.i.i83.i = lshr i64 %or.i.i82.i, 2
  %or2.i.i84.i = or i64 %shr1.i.i83.i, %or.i.i82.i
  %shr3.i.i85.i = lshr i64 %or2.i.i84.i, 4
  %or4.i.i86.i = or i64 %shr3.i.i85.i, %or2.i.i84.i
  %shr5.i.i87.i = lshr i64 %or4.i.i86.i, 8
  %or6.i.i88.i = or i64 %shr5.i.i87.i, %or4.i.i86.i
  %shr7.i.i89.i = lshr i64 %or6.i.i88.i, 16
  %or8.i.i90.i = or i64 %shr7.i.i89.i, %or6.i.i88.i
  %9 = trunc nuw i64 %or8.i.i90.i to i32
  %conv3.i91.i = add i32 %9, 1
  %.sroa.speculated.i92.i = call i32 @llvm.umax.i32(i32 %conv3.i91.i, i32 64)
  store i32 %.sroa.speculated.i92.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %conv.i.i93.i = zext i32 %.sroa.speculated.i92.i to i64
  %mul.i.i94.i = shl nuw nsw i64 %conv.i.i93.i, 3
  %call.i.i95.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i94.i) #11, !noalias !4
  store ptr %call.i.i95.i, ptr %tdzState_.i, align 8, !noalias !4
  %tobool.not.i96.i = icmp eq ptr %2, null
  br i1 %tobool.not.i96.i, label %if.then.i154.i, label %if.end.i97.i

if.then.i154.i:                                   ; preds = %if.then.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  store i32 0, ptr %NumTombstones.i.i.i.i.i102.i, align 4, !noalias !4
  %10 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %idx.ext.i.i.i157.i = zext i32 %10 to i64
  %add.ptr.i.idx.i.i158.i = shl nuw nsw i64 %idx.ext.i.i.i157.i, 3
  %add.ptr.i.i.i159.i = getelementptr inbounds nuw i8, ptr %call.i.i95.i, i64 %add.ptr.i.idx.i.i158.i
  %cmp.not3.i.i160.i = icmp eq i32 %10, 0
  br i1 %cmp.not3.i.i160.i, label %if.end12.i.i, label %for.body.i.i161.i

for.body.i.i161.i:                                ; preds = %if.then.i154.i, %for.body.i.i161.i
  %B.04.i.i162.i = phi ptr [ %incdec.ptr.i.i163.i, %for.body.i.i161.i ], [ %call.i.i95.i, %if.then.i154.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i162.i, align 8, !noalias !4
  %incdec.ptr.i.i163.i = getelementptr inbounds nuw i8, ptr %B.04.i.i162.i, i64 8
  %cmp.not.i.i164.i = icmp eq ptr %incdec.ptr.i.i163.i, %add.ptr.i.i.i159.i
  br i1 %cmp.not.i.i164.i, label %if.end.i.i.i.i, label %for.body.i.i161.i, !llvm.loop !11

if.end.i97.i:                                     ; preds = %if.then.i.i
  %idx.ext.i98.i = zext i32 %3 to i64
  %add.ptr.idx.i99.i = shl nuw nsw i64 %idx.ext.i98.i, 3
  %add.ptr.i100.i = getelementptr inbounds nuw i8, ptr %2, i64 %add.ptr.idx.i99.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  store i32 0, ptr %NumTombstones.i.i.i.i.i102.i, align 4, !noalias !4
  %11 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %idx.ext.i.i.i.i103.i = zext i32 %11 to i64
  %add.ptr.i.idx.i.i.i104.i = shl nuw nsw i64 %idx.ext.i.i.i.i103.i, 3
  %add.ptr.i.i.i.i105.i = getelementptr inbounds nuw i8, ptr %call.i.i95.i, i64 %add.ptr.i.idx.i.i.i104.i
  %cmp.not3.i.i.i106.i = icmp eq i32 %11, 0
  br i1 %cmp.not3.i.i.i106.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i111.i, label %for.body.i.i.i107.i

for.body.i.i.i107.i:                              ; preds = %if.end.i97.i, %for.body.i.i.i107.i
  %B.04.i.i.i108.i = phi ptr [ %incdec.ptr.i.i.i109.i, %for.body.i.i.i107.i ], [ %call.i.i95.i, %if.end.i97.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i108.i, align 8, !noalias !4
  %incdec.ptr.i.i.i109.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i108.i, i64 8
  %cmp.not.i.i.i110.i = icmp eq ptr %incdec.ptr.i.i.i109.i, %add.ptr.i.i.i.i105.i
  br i1 %cmp.not.i.i.i110.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i111.i, label %for.body.i.i.i107.i, !llvm.loop !11

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i111.i: ; preds = %for.body.i.i.i107.i, %if.end.i97.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit165.i, label %for.body.i5.i113.i

for.body.i5.i113.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i111.i, %if.end.i6.i116.i
  %B.018.i.i114.i = phi ptr [ %incdec.ptr.i7.i117.i, %if.end.i6.i116.i ], [ %2, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i111.i ]
  %12 = load ptr, ptr %B.018.i.i114.i, align 8, !noalias !4
  %magicptr.i.i115.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i115.i, label %if.then.i.i120.i [
    i64 -8, label %if.end.i6.i116.i
    i64 -16, label %if.end.i6.i116.i
  ]

if.then.i.i120.i:                                 ; preds = %for.body.i5.i113.i
  %13 = load ptr, ptr %tdzState_.i, align 8, !noalias !4
  %14 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i121.i = icmp ne i32 %14, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i121.i), !noalias !4
  %conv.i.i.i.i.i.i122.i = trunc i64 %magicptr.i.i115.i to i32
  %shr.i.i.i.i.i.i123.i = lshr i32 %conv.i.i.i.i.i.i122.i, 4
  %shr2.i.i.i.i.i.i124.i = lshr i32 %conv.i.i.i.i.i.i122.i, 9
  %xor.i.i.i.i.i.i125.i = xor i32 %shr.i.i.i.i.i.i123.i, %shr2.i.i.i.i.i.i124.i
  %sub.i.i.i.i126.i = add i32 %14, -1
  %BucketNo.019.i.i.i.i127.i = and i32 %sub.i.i.i.i126.i, %xor.i.i.i.i.i.i125.i
  %idx.ext20.i.i.i.i128.i = zext nneg i32 %BucketNo.019.i.i.i.i127.i to i64
  %add.ptr21.i.i.i.i129.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %idx.ext20.i.i.i.i128.i
  %15 = load ptr, ptr %add.ptr21.i.i.i.i129.i, align 8, !noalias !4
  %cmp.i22.i.i.i.i130.i = icmp eq ptr %12, %15
  br i1 %cmp.i22.i.i.i.i130.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i148.i, label %if.end9.i.i.i.i131.i

if.end9.i.i.i.i131.i:                             ; preds = %if.then.i.i120.i, %if.end13.i.i.i.i137.i
  %16 = phi ptr [ %17, %if.end13.i.i.i.i137.i ], [ %15, %if.then.i.i120.i ]
  %add.ptr26.i.i.i.i132.i = phi ptr [ %add.ptr.i.i12.i.i146.i, %if.end13.i.i.i.i137.i ], [ %add.ptr21.i.i.i.i129.i, %if.then.i.i120.i ]
  %BucketNo.025.i.i.i.i133.i = phi i32 [ %BucketNo.0.i.i.i.i144.i, %if.end13.i.i.i.i137.i ], [ %BucketNo.019.i.i.i.i127.i, %if.then.i.i120.i ]
  %ProbeAmt.024.i.i.i.i134.i = phi i32 [ %inc.i.i.i.i142.i, %if.end13.i.i.i.i137.i ], [ 1, %if.then.i.i120.i ]
  %FoundTombstone.023.i.i.i.i135.i = phi ptr [ %spec.select.i.i.i.i141.i, %if.end13.i.i.i.i137.i ], [ null, %if.then.i.i120.i ]
  %cmp.i15.i.i.i.i136.i = icmp eq ptr %16, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i136.i, label %if.then12.i.i.i.i151.i, label %if.end13.i.i.i.i137.i

if.then12.i.i.i.i151.i:                           ; preds = %if.end9.i.i.i.i131.i
  %tobool.not.i.i.i.i152.i = icmp eq ptr %FoundTombstone.023.i.i.i.i135.i, null
  %cond.i.i.i.i153.i = select i1 %tobool.not.i.i.i.i152.i, ptr %add.ptr26.i.i.i.i132.i, ptr %FoundTombstone.023.i.i.i.i135.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i148.i

if.end13.i.i.i.i137.i:                            ; preds = %if.end9.i.i.i.i131.i
  %cmp.i16.i.i.i.i138.i = icmp eq ptr %16, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i139.i = icmp eq ptr %FoundTombstone.023.i.i.i.i135.i, null
  %or.cond.not.i.i.i.i140.i = select i1 %cmp.i16.i.i.i.i138.i, i1 %tobool16.i.i.i.i139.i, i1 false
  %spec.select.i.i.i.i141.i = select i1 %or.cond.not.i.i.i.i140.i, ptr %add.ptr26.i.i.i.i132.i, ptr %FoundTombstone.023.i.i.i.i135.i
  %inc.i.i.i.i142.i = add i32 %ProbeAmt.024.i.i.i.i134.i, 1
  %add.i.i.i.i143.i = add i32 %ProbeAmt.024.i.i.i.i134.i, %BucketNo.025.i.i.i.i133.i
  %BucketNo.0.i.i.i.i144.i = and i32 %add.i.i.i.i143.i, %sub.i.i.i.i126.i
  %idx.ext.i.i11.i.i145.i = zext i32 %BucketNo.0.i.i.i.i144.i to i64
  %add.ptr.i.i12.i.i146.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %idx.ext.i.i11.i.i145.i
  %17 = load ptr, ptr %add.ptr.i.i12.i.i146.i, align 8, !noalias !4
  %cmp.i.i.i.i.i147.i = icmp eq ptr %12, %17
  br i1 %cmp.i.i.i.i.i147.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i148.i, label %if.end9.i.i.i.i131.i, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i148.i: ; preds = %if.end13.i.i.i.i137.i, %if.then12.i.i.i.i151.i, %if.then.i.i120.i
  %cond.sink.i.i.i.i149.i = phi ptr [ %cond.i.i.i.i153.i, %if.then12.i.i.i.i151.i ], [ %add.ptr21.i.i.i.i129.i, %if.then.i.i120.i ], [ %add.ptr.i.i12.i.i146.i, %if.end13.i.i.i.i137.i ]
  store ptr %12, ptr %cond.sink.i.i.i.i149.i, align 8, !noalias !4
  %18 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  %add.i.i.i150.i = add i32 %18, 1
  store i32 %add.i.i.i150.i, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  br label %if.end.i6.i116.i

if.end.i6.i116.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i148.i, %for.body.i5.i113.i, %for.body.i5.i113.i
  %incdec.ptr.i7.i117.i = getelementptr inbounds nuw i8, ptr %B.018.i.i114.i, i64 8
  %cmp.not.i8.i118.i = icmp eq ptr %incdec.ptr.i7.i117.i, %add.ptr.i100.i
  br i1 %cmp.not.i8.i118.i, label %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit165.i, label %for.body.i5.i113.i, !llvm.loop !12

_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit165.i: ; preds = %if.end.i6.i116.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i111.i
  call void @_ZdlPv(ptr noundef nonnull %2) #10, !noalias !4
  %.pr.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %.pre.i = load ptr, ptr %tdzState_.i, align 8, !noalias !4
  %cmp.i.i.i26.i = icmp eq i32 %.pr.pre.i, 0
  br i1 %cmp.i.i.i26.i, label %if.end12.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i161.i, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit165.i
  %.pr319.i = phi i32 [ %.pr.pre.i, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit165.i ], [ %10, %for.body.i.i161.i ]
  %19 = phi ptr [ %.pre.i, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit165.i ], [ %call.i.i95.i, %for.body.i.i161.i ]
  %20 = ptrtoint ptr %call.i15.i to i64
  %conv.i.i.i.i.i27.i = trunc i64 %20 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i27.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i27.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i28.i = add i32 %.pr319.i, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i28.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %idx.ext20.i.i.i.i
  %21 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !4
  %cmp.i22.i.i.i.i = icmp eq ptr %call.i15.i, %21
  br i1 %cmp.i22.i.i.i.i, label %if.end12.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %22 = phi ptr [ %23, %if.end13.i.i.i.i ], [ %21, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i31.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i29.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i33.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i33.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end12.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %22, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i29.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i30.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i30.i, %sub.i.i.i28.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i31.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %idx.ext.i.i.i.i
  %23 = load ptr, ptr %add.ptr.i.i.i31.i, align 8, !noalias !4
  %cmp.i.i.i.i32.i = icmp eq ptr %call.i15.i, %23
  br i1 %cmp.i.i.i.i32.i, label %if.end12.i.i, label %if.end9.i.i.i.i, !llvm.loop !9

if.else.i.i:                                      ; preds = %if.end.i.i.i
  %24 = load i32, ptr %NumTombstones.i.i.i.i.i102.i, align 4, !noalias !4
  %add.neg.i.i = xor i32 %8, -1
  %add8.neg.i.i = add i32 %3, %add.neg.i.i
  %sub.i.i = sub i32 %add8.neg.i.i, %24
  %div7.i.i = lshr i32 %3, 3
  %cmp9.not.i.i = icmp ugt i32 %sub.i.i, %div7.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %sub.i34.i = add i32 %3, -1
  %conv.i.i = zext i32 %sub.i34.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i35.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i35.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i35.i
  %25 = trunc nuw i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %25, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i36.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #11, !noalias !4
  store ptr %call.i.i36.i, ptr %tdzState_.i, align 8, !noalias !4
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i74.i, label %if.end.i.i

if.then.i74.i:                                    ; preds = %if.then10.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  store i32 0, ptr %NumTombstones.i.i.i.i.i102.i, align 4, !noalias !4
  %26 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %idx.ext.i.i.i76.i = zext i32 %26 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i76.i, 3
  %add.ptr.i.i.i77.i = getelementptr inbounds nuw i8, ptr %call.i.i36.i, i64 %add.ptr.i.idx.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.not3.i.i.i, label %if.end12.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i74.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i36.i, %if.then.i74.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i77.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i11.i.i, label %for.body.i.i.i, !llvm.loop !11

if.end.i.i:                                       ; preds = %if.then10.i.i
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.idx.i.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %add.ptr.idx.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  store i32 0, ptr %NumTombstones.i.i.i.i.i102.i, align 4, !noalias !4
  %27 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %idx.ext.i.i.i.i39.i = zext i32 %27 to i64
  %add.ptr.i.idx.i.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i39.i, 3
  %add.ptr.i.i.i.i40.i = getelementptr inbounds nuw i8, ptr %call.i.i36.i, i64 %add.ptr.i.idx.i.i.i.i
  %cmp.not3.i.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i41.i

for.body.i.i.i41.i:                               ; preds = %if.end.i.i, %for.body.i.i.i41.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i41.i ], [ %call.i.i36.i, %if.end.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i.i, i64 8
  %cmp.not.i.i.i42.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i40.i
  br i1 %cmp.not.i.i.i42.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i41.i, !llvm.loop !11

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i41.i, %if.end.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, %if.end.i6.i.i
  %B.018.i.i.i = phi ptr [ %incdec.ptr.i7.i.i, %if.end.i6.i.i ], [ %2, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ]
  %28 = load ptr, ptr %B.018.i.i.i, align 8, !noalias !4
  %magicptr.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i.i, label %if.then.i.i43.i [
    i64 -8, label %if.end.i6.i.i
    i64 -16, label %if.end.i6.i.i
  ]

if.then.i.i43.i:                                  ; preds = %for.body.i5.i.i
  %29 = load ptr, ptr %tdzState_.i, align 8, !noalias !4
  %30 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i44.i = icmp ne i32 %30, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i44.i), !noalias !4
  %conv.i.i.i.i.i.i45.i = trunc i64 %magicptr.i.i.i to i32
  %shr.i.i.i.i.i.i46.i = lshr i32 %conv.i.i.i.i.i.i45.i, 4
  %shr2.i.i.i.i.i.i47.i = lshr i32 %conv.i.i.i.i.i.i45.i, 9
  %xor.i.i.i.i.i.i48.i = xor i32 %shr.i.i.i.i.i.i46.i, %shr2.i.i.i.i.i.i47.i
  %sub.i.i.i.i49.i = add i32 %30, -1
  %BucketNo.019.i.i.i.i50.i = and i32 %sub.i.i.i.i49.i, %xor.i.i.i.i.i.i48.i
  %idx.ext20.i.i.i.i51.i = zext nneg i32 %BucketNo.019.i.i.i.i50.i to i64
  %add.ptr21.i.i.i.i52.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %idx.ext20.i.i.i.i51.i
  %31 = load ptr, ptr %add.ptr21.i.i.i.i52.i, align 8, !noalias !4
  %cmp.i22.i.i.i.i53.i = icmp eq ptr %28, %31
  br i1 %cmp.i22.i.i.i.i53.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i54.i

if.end9.i.i.i.i54.i:                              ; preds = %if.then.i.i43.i, %if.end13.i.i.i.i60.i
  %32 = phi ptr [ %33, %if.end13.i.i.i.i60.i ], [ %31, %if.then.i.i43.i ]
  %add.ptr26.i.i.i.i55.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i60.i ], [ %add.ptr21.i.i.i.i52.i, %if.then.i.i43.i ]
  %BucketNo.025.i.i.i.i56.i = phi i32 [ %BucketNo.0.i.i.i.i67.i, %if.end13.i.i.i.i60.i ], [ %BucketNo.019.i.i.i.i50.i, %if.then.i.i43.i ]
  %ProbeAmt.024.i.i.i.i57.i = phi i32 [ %inc.i.i.i.i65.i, %if.end13.i.i.i.i60.i ], [ 1, %if.then.i.i43.i ]
  %FoundTombstone.023.i.i.i.i58.i = phi ptr [ %spec.select.i.i.i.i64.i, %if.end13.i.i.i.i60.i ], [ null, %if.then.i.i43.i ]
  %cmp.i15.i.i.i.i59.i = icmp eq ptr %32, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i59.i, label %if.then12.i.i.i.i71.i, label %if.end13.i.i.i.i60.i

if.then12.i.i.i.i71.i:                            ; preds = %if.end9.i.i.i.i54.i
  %tobool.not.i.i.i.i72.i = icmp eq ptr %FoundTombstone.023.i.i.i.i58.i, null
  %cond.i.i.i.i73.i = select i1 %tobool.not.i.i.i.i72.i, ptr %add.ptr26.i.i.i.i55.i, ptr %FoundTombstone.023.i.i.i.i58.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

if.end13.i.i.i.i60.i:                             ; preds = %if.end9.i.i.i.i54.i
  %cmp.i16.i.i.i.i61.i = icmp eq ptr %32, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i62.i = icmp eq ptr %FoundTombstone.023.i.i.i.i58.i, null
  %or.cond.not.i.i.i.i63.i = select i1 %cmp.i16.i.i.i.i61.i, i1 %tobool16.i.i.i.i62.i, i1 false
  %spec.select.i.i.i.i64.i = select i1 %or.cond.not.i.i.i.i63.i, ptr %add.ptr26.i.i.i.i55.i, ptr %FoundTombstone.023.i.i.i.i58.i
  %inc.i.i.i.i65.i = add i32 %ProbeAmt.024.i.i.i.i57.i, 1
  %add.i.i.i.i66.i = add i32 %ProbeAmt.024.i.i.i.i57.i, %BucketNo.025.i.i.i.i56.i
  %BucketNo.0.i.i.i.i67.i = and i32 %add.i.i.i.i66.i, %sub.i.i.i.i49.i
  %idx.ext.i.i11.i.i.i = zext i32 %BucketNo.0.i.i.i.i67.i to i64
  %add.ptr.i.i12.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %idx.ext.i.i11.i.i.i
  %33 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i68.i = icmp eq ptr %28, %33
  br i1 %cmp.i.i.i.i.i68.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i54.i, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %if.end13.i.i.i.i60.i, %if.then12.i.i.i.i71.i, %if.then.i.i43.i
  %cond.sink.i.i.i.i69.i = phi ptr [ %cond.i.i.i.i73.i, %if.then12.i.i.i.i71.i ], [ %add.ptr21.i.i.i.i52.i, %if.then.i.i43.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i60.i ]
  store ptr %28, ptr %cond.sink.i.i.i.i69.i, align 8, !noalias !4
  %34 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  %add.i.i.i70.i = add i32 %34, 1
  store i32 %add.i.i.i70.i, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds nuw i8, ptr %B.018.i.i.i, i64 8
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, label %for.body.i5.i.i, !llvm.loop !12

_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #10, !noalias !4
  %.pr174.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %.pre239.i = load ptr, ptr %tdzState_.i, align 8, !noalias !4
  %cmp.i.i10.i.i = icmp eq i32 %.pr174.pre.i, 0
  br i1 %cmp.i.i10.i.i, label %if.end12.i.i, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %for.body.i.i.i, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i
  %.pr174322.i = phi i32 [ %.pr174.pre.i, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i ], [ %26, %for.body.i.i.i ]
  %35 = phi ptr [ %.pre239.i, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i ], [ %call.i.i36.i, %for.body.i.i.i ]
  %36 = ptrtoint ptr %call.i15.i to i64
  %conv.i.i.i.i12.i.i = trunc i64 %36 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %.pr174322.i, -1
  %BucketNo.019.i.i17.i.i = and i32 %sub.i.i16.i.i, %xor.i.i.i.i15.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %idx.ext20.i.i18.i.i
  %37 = load ptr, ptr %add.ptr21.i.i19.i.i, align 8, !noalias !4
  %cmp.i22.i.i20.i.i = icmp eq ptr %call.i15.i, %37
  br i1 %cmp.i22.i.i20.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i

if.end9.i.i21.i.i:                                ; preds = %if.end.i.i11.i.i, %if.end13.i.i27.i.i
  %38 = phi ptr [ %39, %if.end13.i.i27.i.i ], [ %37, %if.end.i.i11.i.i ]
  %add.ptr26.i.i22.i.i = phi ptr [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ]
  %BucketNo.025.i.i23.i.i = phi i32 [ %BucketNo.0.i.i34.i.i, %if.end13.i.i27.i.i ], [ %BucketNo.019.i.i17.i.i, %if.end.i.i11.i.i ]
  %ProbeAmt.024.i.i24.i.i = phi i32 [ %inc.i.i32.i.i, %if.end13.i.i27.i.i ], [ 1, %if.end.i.i11.i.i ]
  %FoundTombstone.023.i.i25.i.i = phi ptr [ %spec.select.i.i31.i.i, %if.end13.i.i27.i.i ], [ null, %if.end.i.i11.i.i ]
  %cmp.i15.i.i26.i.i = icmp eq ptr %38, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i, label %if.then12.i.i40.i.i, label %if.end13.i.i27.i.i

if.then12.i.i40.i.i:                              ; preds = %if.end9.i.i21.i.i
  %tobool.not.i.i41.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %cond.i.i42.i.i = select i1 %tobool.not.i.i41.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  br label %if.end12.i.i

if.end13.i.i27.i.i:                               ; preds = %if.end9.i.i21.i.i
  %cmp.i16.i.i28.i.i = icmp eq ptr %38, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %cmp.i16.i.i28.i.i, i1 %tobool16.i.i29.i.i, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  %inc.i.i32.i.i = add i32 %ProbeAmt.024.i.i24.i.i, 1
  %add.i.i33.i.i = add i32 %ProbeAmt.024.i.i24.i.i, %BucketNo.025.i.i23.i.i
  %BucketNo.0.i.i34.i.i = and i32 %add.i.i33.i.i, %sub.i.i16.i.i
  %idx.ext.i.i35.i.i = zext i32 %BucketNo.0.i.i34.i.i to i64
  %add.ptr.i.i36.i.i = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %idx.ext.i.i35.i.i
  %39 = load ptr, ptr %add.ptr.i.i36.i.i, align 8, !noalias !4
  %cmp.i.i.i37.i.i = icmp eq ptr %call.i15.i, %39
  br i1 %cmp.i.i.i37.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !9

if.end12.i.i:                                     ; preds = %if.end13.i.i.i.i, %if.end13.i.i27.i.i, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, %if.then.i74.i, %if.else.i.i, %if.then12.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit165.i, %if.then.i154.i
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i.i, %if.else.i.i ], [ null, %if.then.i74.i ], [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit165.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ null, %if.then.i154.i ], [ %add.ptr.i.i.i31.i, %if.end13.i.i.i.i ]
  %40 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  %add.i.i.i = add i32 %40, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  %41 = load ptr, ptr %TheBucket.addr.0.i.i, align 8, !noalias !4
  %cmp.i.i.i = icmp eq ptr %41, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %42 = load i32, ptr %NumTombstones.i.i.i.i.i102.i, align 4, !noalias !4
  %sub.i.i.i = add i32 %42, -1
  store i32 %sub.i.i.i, ptr %NumTombstones.i.i.i.i.i102.i, align 4, !noalias !4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i: ; preds = %if.then16.i.i, %if.end12.i.i
  store ptr %call.i15.i, ptr %TheBucket.addr.0.i.i, align 8, !noalias !4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i, %if.end.i.i.i.i.i, %if.end.i, %for.body12.i
  %Next.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0207.i, i64 8
  %__begin3.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i8.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i8.not.i, label %for.inc28.i, label %for.body12.i

for.inc28.i:                                      ; preds = %for.inc.i, %for.body.i
  %Next.i.i.i16.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0210.i, i64 8
  %__begin2.sroa.0.0.i = load ptr, ptr %Next.i.i.i16.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i.not.i, label %for.end30.i.loopexit, label %for.body.i

for.end30.i.loopexit:                             ; preds = %for.inc28.i
  %.pre = load ptr, ptr %DT_.i.i, align 8
  br label %for.end30.i

for.end30.i:                                      ; preds = %for.end30.i.loopexit, %entry
  %43 = phi ptr [ %.pre, %for.end30.i.loopexit ], [ %DT, %entry ]
  %call.i17.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %43) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %nodesToProcess.i.i.i)
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %nodesToProcess.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %nodesToProcess.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %nodesToProcess.i.i.i, i64 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %nodesToProcess.i.i.i, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %call.i.i.i = call fastcc noundef ptr @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(184) %CCtx, ptr noundef %call.i17.i)
  %44 = ptrtoint ptr %call.i.i.i to i64
  %45 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %46 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %45, %46
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end30.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.end30.i
  %47 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %45, %for.end30.i ]
  %48 = load ptr, ptr %nodesToProcess.i.i.i, align 8
  %conv.i3.i.i.i.i = zext i32 %47 to i64
  %add.ptr.i.i.i.i18.i = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %conv.i3.i.i.i.i
  store i64 %44, ptr %add.ptr.i.i.i.i18.i, align 1
  %49 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %49, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i224.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %tobool.not.i224.i.i.i, label %while.end.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i.i.i.i, i64 16
  %Size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i.i.i.i, i64 8
  %Capacity2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %destroyer.i.i.i.i, i64 12
  %NumBuckets.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 144
  %availableValues_.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 152
  %NumBuckets.i.i.i.i.i70.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 168
  %NumEntries.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 160
  %NumTombstones.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 164
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.lr.ph.i.i.i
  %changed.0225.i.i.i = phi i1 [ false, %while.body.lr.ph.i.i.i ], [ %changed.1.i.i.i, %if.end16.i.i.i ]
  %50 = phi i32 [ %add.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %.pr.i.i.i, %if.end16.i.i.i ]
  %nodesToProcess.val.i.i.i = load ptr, ptr %nodesToProcess.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %50 to i64
  %add.ptr.i.i9.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %nodesToProcess.val.i.i.i, i64 %conv.i.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i9.i.i.i, i64 -8
  %51 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %.val.i.i.i = load i8, ptr %52, align 8
  %tobool.i.i.i.i = trunc i8 %.val.i.i.i to i1
  br i1 %tobool.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %.val8.i.i.i = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %destroyer.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %tdzStorage.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50.i.i.i.i)
  %call2.i.i.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %.val8.i.i.i) #10
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %destroyer.i.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  %Next.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i.i.i, i64 64
  %InstList.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i.i.i, i64 56
  %__begin2.sroa.0.011.i.i.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not12.i.i.i.i = icmp eq ptr %__begin2.sroa.0.011.i.i.i.i, %InstList.i.i.i.i.i
  br i1 %cmp.i.not12.i.i.i.i, label %_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.inc.i.i.i.i
  %__begin2.sroa.0.014.i.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i.i, %for.inc.i.i.i.i ], [ %__begin2.sroa.0.011.i.i.i.i, %if.then.i.i.i ]
  %changed.013.i.i.i.i = phi i1 [ %changed.1.i.i.i.i, %for.inc.i.i.i.i ], [ false, %if.then.i.i.i ]
  store ptr null, ptr %tdzStorage.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.014.i.i.i.i, i64 16
  %53 = load i8, ptr %add.ptr.i.i.i.i.i.i22.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 62
  %spec.select.i.i.i.i19.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__begin2.sroa.0.014.i.i.i.i, ptr null
  %cmp.not.i10.i.i.i = icmp eq ptr %spec.select.i.i.i.i19.i, null
  br i1 %cmp.not.i10.i.i.i, label %if.else19.i.i.i.i, label %if.then.i11.i.i.i

if.then.i11.i.i.i:                                ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.014.i.i.i.i, i32 noundef 0) #10
  %54 = load i8, ptr %call.i.i.i.i.i, align 8
  switch i8 %54, label %if.end55.sink.split.i.i.i.i [
    i8 49, label %if.end55.sink.split.sink.split.i.i.i.i
    i8 22, label %if.end55.sink.split.sink.split.i.i.i.i
  ]

if.else19.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  switch i8 %53, label %for.inc.i.i.i.i [
    i8 51, label %if.then22.i.i.i.i
    i8 50, label %if.then37.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %if.else19.i.i.i.i
  %call.i33.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.014.i.i.i.i, i32 noundef 1) #10
  store ptr %call.i33.i.i.i.i, ptr %tdzStorage.i.i.i.i, align 8
  %55 = load ptr, ptr %tdzState_.i, align 8
  %56 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then22.i.i.i.i
  %57 = ptrtoint ptr %call.i33.i.i.i.i to i64
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %57 to i32
  %shr.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = add i32 %56, -1
  %BucketNo.019.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %idx.ext20.i.i.i.i.i.i.i
  %58 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i.i = icmp eq ptr %call.i33.i.i.i.i, %58
  br i1 %cmp.i22.i.i.i.i.i.i.i, label %if.end27.i.i.i.i, label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i
  %59 = phi ptr [ %60, %if.end13.i.i.i.i.i.i.i ], [ %58, %if.end.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i = icmp eq ptr %59, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i14.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %idx.ext.i.i.i.i.i.i.i
  %60 = load ptr, ptr %add.ptr.i.i.i.i14.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %call.i33.i.i.i.i, %60
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end27.i.i.i.i, label %if.end9.i.i.i.i.i.i.i, !llvm.loop !13

if.end27.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call.i34.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.014.i.i.i.i, i32 noundef 0) #10
  %valueType.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i34.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %valueType.i.i.i.i.i, align 2
  %tobool.not.i.i.i.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i.i.i.i.i to i1
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then31.i.i.i.i, label %if.end55.i.i.i.i

if.then31.i.i.i.i:                                ; preds = %if.end27.i.i.i.i
  store i8 0, ptr %ref.tmp32.i.i.i.i, align 1
  call void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(32) %availableValues_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tdzStorage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i.i.i.i)
  br label %for.inc.i.i.i.i

if.then37.i.i.i.i:                                ; preds = %if.else19.i.i.i.i
  %call.i38.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.014.i.i.i.i, i32 noundef 1) #10
  %61 = icmp eq ptr %call.i38.i.i.i.i, null
  %sub.ptr.i.i.i39.i.i.i.i = getelementptr inbounds i8, ptr %call.i38.i.i.i.i, i64 -16
  %62 = select i1 %61, ptr null, ptr %sub.ptr.i.i.i39.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 16
  %spec.select.i.i.i.i = select i1 %61, ptr null, ptr %add.ptr.i.i.i.i
  store ptr %spec.select.i.i.i.i, ptr %tdzStorage.i.i.i.i, align 8
  %63 = load ptr, ptr %tdzState_.i, align 8
  %64 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i41.i.i.i.i = icmp eq i32 %64, 0
  br i1 %cmp.i.i.i41.i.i.i.i, label %for.inc.i.i.i.i, label %if.end.i.i.i42.i.i.i.i

if.end.i.i.i42.i.i.i.i:                           ; preds = %if.then37.i.i.i.i
  %65 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %conv.i.i.i.i.i43.i.i.i.i = trunc i64 %65 to i32
  %shr.i.i.i.i.i44.i.i.i.i = lshr i32 %conv.i.i.i.i.i43.i.i.i.i, 4
  %shr2.i.i.i.i.i45.i.i.i.i = lshr i32 %conv.i.i.i.i.i43.i.i.i.i, 9
  %xor.i.i.i.i.i46.i.i.i.i = xor i32 %shr.i.i.i.i.i44.i.i.i.i, %shr2.i.i.i.i.i45.i.i.i.i
  %sub.i.i.i47.i.i.i.i = add i32 %64, -1
  %BucketNo.019.i.i.i48.i.i.i.i = and i32 %xor.i.i.i.i.i46.i.i.i.i, %sub.i.i.i47.i.i.i.i
  %idx.ext20.i.i.i49.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i48.i.i.i.i to i64
  %add.ptr21.i.i.i50.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %idx.ext20.i.i.i49.i.i.i.i
  %66 = load ptr, ptr %add.ptr21.i.i.i50.i.i.i.i, align 8
  %cmp.i22.i.i.i51.i.i.i.i = icmp eq ptr %spec.select.i.i.i.i, %66
  br i1 %cmp.i22.i.i.i51.i.i.i.i, label %if.end43.i.i.i.i, label %if.end9.i.i.i52.i.i.i.i

if.end9.i.i.i52.i.i.i.i:                          ; preds = %if.end.i.i.i42.i.i.i.i, %if.end13.i.i.i56.i.i.i.i
  %67 = phi ptr [ %68, %if.end13.i.i.i56.i.i.i.i ], [ %66, %if.end.i.i.i42.i.i.i.i ]
  %BucketNo.025.i.i.i53.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i59.i.i.i.i, %if.end13.i.i.i56.i.i.i.i ], [ %BucketNo.019.i.i.i48.i.i.i.i, %if.end.i.i.i42.i.i.i.i ]
  %ProbeAmt.024.i.i.i54.i.i.i.i = phi i32 [ %inc.i.i.i57.i.i.i.i, %if.end13.i.i.i56.i.i.i.i ], [ 1, %if.end.i.i.i42.i.i.i.i ]
  %cmp.i15.i.i.i55.i.i.i.i = icmp eq ptr %67, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i55.i.i.i.i, label %for.inc.i.i.i.i, label %if.end13.i.i.i56.i.i.i.i

if.end13.i.i.i56.i.i.i.i:                         ; preds = %if.end9.i.i.i52.i.i.i.i
  %inc.i.i.i57.i.i.i.i = add i32 %ProbeAmt.024.i.i.i54.i.i.i.i, 1
  %add.i.i.i58.i.i.i.i = add i32 %ProbeAmt.024.i.i.i54.i.i.i.i, %BucketNo.025.i.i.i53.i.i.i.i
  %BucketNo.0.i.i.i59.i.i.i.i = and i32 %add.i.i.i58.i.i.i.i, %sub.i.i.i47.i.i.i.i
  %idx.ext.i.i.i60.i.i.i.i = zext i32 %BucketNo.0.i.i.i59.i.i.i.i to i64
  %add.ptr.i.i.i61.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %idx.ext.i.i.i60.i.i.i.i
  %68 = load ptr, ptr %add.ptr.i.i.i61.i.i.i.i, align 8
  %cmp.i.i.i.i62.i.i.i.i = icmp eq ptr %spec.select.i.i.i.i, %68
  br i1 %cmp.i.i.i.i62.i.i.i.i, label %if.end43.i.i.i.i, label %if.end9.i.i.i52.i.i.i.i, !llvm.loop !13

if.end43.i.i.i.i:                                 ; preds = %if.end13.i.i.i56.i.i.i.i, %if.end.i.i.i42.i.i.i.i
  %call.i65.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.014.i.i.i.i, i32 noundef 0) #10
  %valueType.i66.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i65.i.i.i.i, i64 2
  %retval.sroa.0.0.copyload.i67.i.i.i.i = load i32, ptr %valueType.i66.i.i.i.i, align 2
  %tobool.not.i.i.i69.i.i.i.i = trunc i32 %retval.sroa.0.0.copyload.i67.i.i.i.i to i1
  br i1 %tobool.not.i.i.i69.i.i.i.i, label %if.then48.i.i.i.i, label %if.end55.i.i.i.i

if.then48.i.i.i.i:                                ; preds = %if.end43.i.i.i.i
  store i8 0, ptr %ref.tmp50.i.i.i.i, align 1
  call void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(32) %availableValues_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tdzStorage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i.i.i.i)
  br label %for.inc.i.i.i.i

if.end55.sink.split.sink.split.i.i.i.i:           ; preds = %if.then.i11.i.i.i, %if.then.i11.i.i.i
  %sub.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 -16
  %call.i29.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i.i.i.i, i32 noundef 0) #10
  br label %if.end55.sink.split.i.i.i.i

if.end55.sink.split.i.i.i.i:                      ; preds = %if.end55.sink.split.sink.split.i.i.i.i, %if.then.i11.i.i.i
  %call.i25.sink.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i11.i.i.i ], [ %call.i29.i.i.i.i, %if.end55.sink.split.sink.split.i.i.i.i ]
  store ptr %call.i25.sink.i.i.i.i, ptr %tdzStorage.i.i.i.i, align 8
  br label %if.end55.i.i.i.i

if.end55.i.i.i.i:                                 ; preds = %if.end55.sink.split.i.i.i.i, %if.end43.i.i.i.i, %if.end27.i.i.i.i
  %69 = load ptr, ptr %tdzStorage.i.i.i.i, align 8
  %70 = load ptr, ptr %availableValues_.i.i.i.i, align 8
  %71 = load i32, ptr %NumBuckets.i.i.i.i.i70.i.i.i.i, align 8
  %cmp.i.i.i71.i.i.i.i = icmp eq i32 %71, 0
  br i1 %cmp.i.i.i71.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end.i.i.i72.i.i.i.i

if.end.i.i.i72.i.i.i.i:                           ; preds = %if.end55.i.i.i.i
  %72 = ptrtoint ptr %69 to i64
  %conv.i.i.i.i.i73.i.i.i.i = trunc i64 %72 to i32
  %shr.i.i.i.i.i74.i.i.i.i = lshr i32 %conv.i.i.i.i.i73.i.i.i.i, 4
  %shr2.i.i.i.i.i75.i.i.i.i = lshr i32 %conv.i.i.i.i.i73.i.i.i.i, 9
  %xor.i.i.i.i.i76.i.i.i.i = xor i32 %shr.i.i.i.i.i74.i.i.i.i, %shr2.i.i.i.i.i75.i.i.i.i
  %sub.i.i.i77.i.i.i.i = add i32 %71, -1
  %BucketNo.019.i.i.i78.i.i.i.i = and i32 %xor.i.i.i.i.i76.i.i.i.i, %sub.i.i.i77.i.i.i.i
  %idx.ext20.i.i.i79.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i78.i.i.i.i to i64
  %add.ptr21.i.i.i80.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %idx.ext20.i.i.i79.i.i.i.i
  %73 = load ptr, ptr %add.ptr21.i.i.i80.i.i.i.i, align 8
  %cmp.i22.i.i.i81.i.i.i.i = icmp eq ptr %69, %73
  br i1 %cmp.i22.i.i.i81.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i.i.i.i.i, label %if.end9.i.i.i82.i.i.i.i

if.end9.i.i.i82.i.i.i.i:                          ; preds = %if.end.i.i.i72.i.i.i.i, %if.end13.i.i.i86.i.i.i.i
  %74 = phi ptr [ %75, %if.end13.i.i.i86.i.i.i.i ], [ %73, %if.end.i.i.i72.i.i.i.i ]
  %BucketNo.025.i.i.i83.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i89.i.i.i.i, %if.end13.i.i.i86.i.i.i.i ], [ %BucketNo.019.i.i.i78.i.i.i.i, %if.end.i.i.i72.i.i.i.i ]
  %ProbeAmt.024.i.i.i84.i.i.i.i = phi i32 [ %inc.i.i.i87.i.i.i.i, %if.end13.i.i.i86.i.i.i.i ], [ 1, %if.end.i.i.i72.i.i.i.i ]
  %cmp.i15.i.i.i85.i.i.i.i = icmp eq ptr %74, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i85.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end13.i.i.i86.i.i.i.i

if.end13.i.i.i86.i.i.i.i:                         ; preds = %if.end9.i.i.i82.i.i.i.i
  %inc.i.i.i87.i.i.i.i = add i32 %ProbeAmt.024.i.i.i84.i.i.i.i, 1
  %add.i.i.i88.i.i.i.i = add i32 %ProbeAmt.024.i.i.i84.i.i.i.i, %BucketNo.025.i.i.i83.i.i.i.i
  %BucketNo.0.i.i.i89.i.i.i.i = and i32 %add.i.i.i88.i.i.i.i, %sub.i.i.i77.i.i.i.i
  %idx.ext.i.i.i90.i.i.i.i = zext i32 %BucketNo.0.i.i.i89.i.i.i.i to i64
  %add.ptr.i.i.i91.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %idx.ext.i.i.i90.i.i.i.i
  %75 = load ptr, ptr %add.ptr.i.i.i91.i.i.i.i, align 8
  %cmp.i.i.i.i92.i.i.i.i = icmp eq ptr %69, %75
  br i1 %cmp.i.i.i.i92.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i.i.i.i.i, label %if.end9.i.i.i82.i.i.i.i, !llvm.loop !14

if.end.i.i.i.i.i.i:                               ; preds = %if.end9.i.i.i82.i.i.i.i, %if.end55.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %71 to i64
  %add.ptr.i.i.i.i.i13.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %idx.ext.i.i.i.i.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i.i.i.i.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i.i.i.i.i: ; preds = %if.end13.i.i.i86.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i72.i.i.i.i
  %cond.sink.i.ph.pn.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i13.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr21.i.i.i80.i.i.i.i, %if.end.i.i.i72.i.i.i.i ], [ %add.ptr.i.i.i91.i.i.i.i, %if.end13.i.i.i86.i.i.i.i ]
  %idx.ext.i.i2.i.i.i.i.i = zext i32 %71 to i64
  %add.ptr.i.i3.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %idx.ext.i.i2.i.i.i.i.i
  %cmp.i.i.i.i.i20.i = icmp eq ptr %cond.sink.i.ph.pn.i.i.i.i.i.i, %add.ptr.i.i3.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i20.i, label %if.then58.i.i.i.i, label %_ZNK6hermes15ScopedHashTableIPNS_5ValueEbE6lookupERKS2_.exit.i.i.i.i

_ZNK6hermes15ScopedHashTableIPNS_5ValueEbE6lookupERKS2_.exit.i.i.i.i: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.ph.pn.i.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %second.i.i.i.i.i, align 8
  %value_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load i8, ptr %value_.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %77 to i1
  br i1 %tobool.i.i.i.i.i, label %if.end61.i.i.i.i, label %if.then58.i.i.i.i

if.then58.i.i.i.i:                                ; preds = %_ZNK6hermes15ScopedHashTableIPNS_5ValueEbE6lookupERKS2_.exit.i.i.i.i, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i.i.i.i.i
  br i1 %cmp.i.i.i71.i.i.i.i, label %if.end.i.i.i39.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then58.i.i.i.i
  %78 = ptrtoint ptr %69 to i64
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %78 to i32
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i32 %71, -1
  %BucketNo.019.i.i.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %idx.ext20.i.i.i.i.i.i.i.i
  %79 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i.i.i = icmp eq ptr %69, %79
  br i1 %cmp.i22.i.i.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i
  %80 = phi ptr [ %81, %if.end13.i.i.i.i.i.i.i.i ], [ %79, %if.end.i.i.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i33.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i.i = icmp eq ptr %80, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i.i:                        ; preds = %if.end9.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i.i
  br label %if.end.i.i.i39.i.i.i

if.end13.i.i.i.i.i.i.i.i:                         ; preds = %if.end9.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp eq ptr %80, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i32.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i33.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %idx.ext.i.i.i.i.i32.i.i.i
  %81 = load ptr, ptr %add.ptr.i.i.i.i.i33.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i21.i = icmp eq ptr %69, %81
  br i1 %cmp.i.i.i.i.i.i.i.i21.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, !llvm.loop !15

if.end.i.i.i39.i.i.i:                             ; preds = %if.then12.i.i.i.i.i.i.i.i, %if.then58.i.i.i.i
  %cond.sink.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i.i ], [ null, %if.then58.i.i.i.i ]
  %82 = load i32, ptr %NumEntries.i.i.i.i.i.i, align 8
  %add.i105.i.i.i = shl i32 %82, 2
  %mul.i.i.i.i = add i32 %add.i105.i.i.i, 4
  %mul3.i.i.i.i = mul i32 %71, 3
  %cmp.not.i106.i.i.i = icmp ult i32 %mul.i.i.i.i, %mul3.i.i.i.i
  br i1 %cmp.not.i106.i.i.i, label %if.else.i116.i.i.i, label %if.then.i107.i.i.i

if.then.i107.i.i.i:                               ; preds = %if.end.i.i.i39.i.i.i
  %mul4.i.i.i.i = shl i32 %71, 1
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(32) %availableValues_.i.i.i.i, i32 noundef %mul4.i.i.i.i)
  %83 = load ptr, ptr %availableValues_.i.i.i.i, align 8
  %84 = load i32, ptr %NumBuckets.i.i.i.i.i70.i.i.i.i, align 8
  %cmp.i.i.i108.i.i.i = icmp eq i32 %84, 0
  br i1 %cmp.i.i.i108.i.i.i, label %if.end12.i.i.i.i, label %if.end.i.i.i109.i.i.i

if.end.i.i.i109.i.i.i:                            ; preds = %if.then.i107.i.i.i
  %85 = load ptr, ptr %tdzStorage.i.i.i.i, align 8
  %86 = ptrtoint ptr %85 to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %86 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i110.i.i.i = add i32 %84, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i, %sub.i.i.i110.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %idx.ext20.i.i.i.i.i.i
  %87 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %85, %87
  br i1 %cmp.i22.i.i.i.i.i.i, label %if.end12.i.i.i.i, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i109.i.i.i, %if.end13.i.i.i.i.i.i
  %88 = phi ptr [ %89, %if.end13.i.i.i.i.i.i ], [ %87, %if.end.i.i.i109.i.i.i ]
  %add.ptr26.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i112.i.i.i, %if.end13.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i109.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i109.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i109.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ null, %if.end.i.i.i109.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq ptr %88, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i

if.then12.i.i.i.i.i.i:                            ; preds = %if.end9.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  br label %if.end12.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i = icmp eq ptr %88, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i111.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i111.i.i.i, %sub.i.i.i110.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i112.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %idx.ext.i.i.i.i.i.i
  %89 = load ptr, ptr %add.ptr.i.i.i112.i.i.i, align 8
  %cmp.i.i.i.i113.i.i.i = icmp eq ptr %85, %89
  br i1 %cmp.i.i.i.i113.i.i.i, label %if.end12.i.i.i.i, label %if.end9.i.i.i.i.i.i, !llvm.loop !15

if.else.i116.i.i.i:                               ; preds = %if.end.i.i.i39.i.i.i
  %90 = load i32, ptr %NumTombstones.i.i.i.i.i.i, align 4
  %add.neg.i.i.i.i = xor i32 %82, -1
  %add8.neg.i.i.i.i = add i32 %71, %add.neg.i.i.i.i
  %sub.i.i.i.i = sub i32 %add8.neg.i.i.i.i, %90
  %div7.i.i.i.i = lshr i32 %71, 3
  %cmp9.not.i.i.i.i = icmp ugt i32 %sub.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp9.not.i.i.i.i, label %if.end12.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i116.i.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(32) %availableValues_.i.i.i.i, i32 noundef %71)
  %91 = load ptr, ptr %availableValues_.i.i.i.i, align 8
  %92 = load i32, ptr %NumBuckets.i.i.i.i.i70.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i32 %92, 0
  br i1 %cmp.i.i10.i.i.i.i, label %if.end12.i.i.i.i, label %if.end.i.i11.i.i.i.i

if.end.i.i11.i.i.i.i:                             ; preds = %if.then10.i.i.i.i
  %93 = load ptr, ptr %tdzStorage.i.i.i.i, align 8
  %94 = ptrtoint ptr %93 to i64
  %conv.i.i.i.i12.i.i.i.i = trunc i64 %94 to i32
  %shr.i.i.i.i13.i.i.i.i = lshr i32 %conv.i.i.i.i12.i.i.i.i, 4
  %shr2.i.i.i.i14.i.i.i.i = lshr i32 %conv.i.i.i.i12.i.i.i.i, 9
  %xor.i.i.i.i15.i.i.i.i = xor i32 %shr.i.i.i.i13.i.i.i.i, %shr2.i.i.i.i14.i.i.i.i
  %sub.i.i16.i.i.i.i = add i32 %92, -1
  %BucketNo.019.i.i17.i.i.i.i = and i32 %xor.i.i.i.i15.i.i.i.i, %sub.i.i16.i.i.i.i
  %idx.ext20.i.i18.i.i.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i.i.i to i64
  %add.ptr21.i.i19.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %idx.ext20.i.i18.i.i.i.i
  %95 = load ptr, ptr %add.ptr21.i.i19.i.i.i.i, align 8
  %cmp.i22.i.i20.i.i.i.i = icmp eq ptr %93, %95
  br i1 %cmp.i22.i.i20.i.i.i.i, label %if.end12.i.i.i.i, label %if.end9.i.i21.i.i.i.i

if.end9.i.i21.i.i.i.i:                            ; preds = %if.end.i.i11.i.i.i.i, %if.end13.i.i27.i.i.i.i
  %96 = phi ptr [ %97, %if.end13.i.i27.i.i.i.i ], [ %95, %if.end.i.i11.i.i.i.i ]
  %add.ptr26.i.i22.i.i.i.i = phi ptr [ %add.ptr.i.i36.i.i.i.i, %if.end13.i.i27.i.i.i.i ], [ %add.ptr21.i.i19.i.i.i.i, %if.end.i.i11.i.i.i.i ]
  %BucketNo.025.i.i23.i.i.i.i = phi i32 [ %BucketNo.0.i.i34.i.i.i.i, %if.end13.i.i27.i.i.i.i ], [ %BucketNo.019.i.i17.i.i.i.i, %if.end.i.i11.i.i.i.i ]
  %ProbeAmt.024.i.i24.i.i.i.i = phi i32 [ %inc.i.i32.i.i.i.i, %if.end13.i.i27.i.i.i.i ], [ 1, %if.end.i.i11.i.i.i.i ]
  %FoundTombstone.023.i.i25.i.i.i.i = phi ptr [ %spec.select.i.i31.i.i.i.i, %if.end13.i.i27.i.i.i.i ], [ null, %if.end.i.i11.i.i.i.i ]
  %cmp.i15.i.i26.i.i.i.i = icmp eq ptr %96, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i.i.i, label %if.then12.i.i40.i.i.i.i, label %if.end13.i.i27.i.i.i.i

if.then12.i.i40.i.i.i.i:                          ; preds = %if.end9.i.i21.i.i.i.i
  %tobool.not.i.i41.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i.i.i, null
  %cond.i.i42.i.i.i.i = select i1 %tobool.not.i.i41.i.i.i.i, ptr %add.ptr26.i.i22.i.i.i.i, ptr %FoundTombstone.023.i.i25.i.i.i.i
  br label %if.end12.i.i.i.i

if.end13.i.i27.i.i.i.i:                           ; preds = %if.end9.i.i21.i.i.i.i
  %cmp.i16.i.i28.i.i.i.i = icmp eq ptr %96, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i.i.i, null
  %or.cond.not.i.i30.i.i.i.i = select i1 %cmp.i16.i.i28.i.i.i.i, i1 %tobool16.i.i29.i.i.i.i, i1 false
  %spec.select.i.i31.i.i.i.i = select i1 %or.cond.not.i.i30.i.i.i.i, ptr %add.ptr26.i.i22.i.i.i.i, ptr %FoundTombstone.023.i.i25.i.i.i.i
  %inc.i.i32.i.i.i.i = add i32 %ProbeAmt.024.i.i24.i.i.i.i, 1
  %add.i.i33.i.i.i.i = add i32 %ProbeAmt.024.i.i24.i.i.i.i, %BucketNo.025.i.i23.i.i.i.i
  %BucketNo.0.i.i34.i.i.i.i = and i32 %add.i.i33.i.i.i.i, %sub.i.i16.i.i.i.i
  %idx.ext.i.i35.i.i.i.i = zext i32 %BucketNo.0.i.i34.i.i.i.i to i64
  %add.ptr.i.i36.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %idx.ext.i.i35.i.i.i.i
  %97 = load ptr, ptr %add.ptr.i.i36.i.i.i.i, align 8
  %cmp.i.i.i37.i.i.i.i = icmp eq ptr %93, %97
  br i1 %cmp.i.i.i37.i.i.i.i, label %if.end12.i.i.i.i, label %if.end9.i.i21.i.i.i.i, !llvm.loop !15

if.end12.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i.i.i, %if.end13.i.i27.i.i.i.i, %if.then12.i.i40.i.i.i.i, %if.end.i.i11.i.i.i.i, %if.then10.i.i.i.i, %if.else.i116.i.i.i, %if.then12.i.i.i.i.i.i, %if.end.i.i.i109.i.i.i, %if.then.i107.i.i.i
  %TheBucket.addr.0.i.i.i.i = phi ptr [ %cond.sink.i.i.i.i.i.i.i.i, %if.else.i116.i.i.i ], [ %add.ptr.i.i36.i.i.i.i, %if.end13.i.i27.i.i.i.i ], [ %cond.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i ], [ null, %if.then.i107.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i109.i.i.i ], [ %cond.i.i42.i.i.i.i, %if.then12.i.i40.i.i.i.i ], [ null, %if.then10.i.i.i.i ], [ %add.ptr21.i.i19.i.i.i.i, %if.end.i.i11.i.i.i.i ], [ %add.ptr.i.i.i112.i.i.i, %if.end13.i.i.i.i.i.i ]
  %98 = load i32, ptr %NumEntries.i.i.i.i.i.i, align 8
  %add.i.i.i.i22.i = add i32 %98, 1
  store i32 %add.i.i.i.i22.i, ptr %NumEntries.i.i.i.i.i.i, align 8
  %99 = load ptr, ptr %TheBucket.addr.0.i.i.i.i, align 8
  %cmp.i.i114.i.i.i = icmp eq ptr %99, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i114.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i.i.i, label %if.then16.i.i.i.i

if.then16.i.i.i.i:                                ; preds = %if.end12.i.i.i.i
  %100 = load i32, ptr %NumTombstones.i.i.i.i.i.i, align 4
  %sub.i.i115.i.i.i = add i32 %100, -1
  store i32 %sub.i.i115.i.i.i, ptr %NumTombstones.i.i.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i.i.i: ; preds = %if.then16.i.i.i.i, %if.end12.i.i.i.i
  %101 = load ptr, ptr %tdzStorage.i.i.i.i, align 8
  store ptr %101, ptr %TheBucket.addr.0.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %102 = phi ptr [ %101, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i.i.i ], [ %69, %if.end.i.i.i.i.i.i.i.i ], [ %69, %if.end13.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %TheBucket.addr.0.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i33.i.i.i, %if.end13.i.i.i.i.i.i.i.i ]
  %second.i.i34.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i, i64 8
  %103 = load ptr, ptr %second.i.i34.i.i.i, align 8
  %tobool.not.i35.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i35.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge.i.i.i.i, label %land.lhs.true.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge.i.i.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i.i
  %.pre.i38.i.i.i = load ptr, ptr %scope_.i.i, align 8
  br label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i.i
  %depth_.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 32
  %104 = load i32, ptr %depth_.i.i.i.i, align 8
  %105 = load ptr, ptr %scope_.i.i, align 8
  %106 = load i32, ptr %105, align 8
  %cmp.i.i.i.i = icmp eq i32 %104, %106
  br i1 %cmp.i.i.i.i, label %if.then.i37.i.i.i, label %if.else.i.i.i.i

if.then.i37.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i8 1, ptr %value_.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge.i.i.i.i
  %107 = phi ptr [ %.pre.i38.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge.i.i.i.i ], [ %105, %land.lhs.true.i.i.i.i ]
  %call.i.i36.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %108 = load i32, ptr %107, align 8
  store ptr %102, ptr %call.i.i36.i.i.i, align 8
  %value_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i36.i.i.i, i64 8
  store i8 1, ptr %value_.i.i.i.i.i.i, align 8
  %nextShadowed_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i36.i.i.i, i64 16
  %depth_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i36.i.i.i, i64 32
  store i32 %108, ptr %depth_.i.i.i.i.i.i, align 8
  %109 = load ptr, ptr %second.i.i34.i.i.i, align 8
  store ptr %109, ptr %nextShadowed_.i.i.i.i.i.i, align 8
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %nextInScope_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i36.i.i.i, i64 24
  store ptr %110, ptr %nextInScope_.i.i.i.i.i, align 8
  store ptr %call.i.i36.i.i.i, ptr %head_.i.i.i.i.i, align 8
  store ptr %call.i.i36.i.i.i, ptr %second.i.i34.i.i.i, align 8
  br label %for.inc.i.i.i.i

if.end61.i.i.i.i:                                 ; preds = %_ZNK6hermes15ScopedHashTableIPNS_5ValueEbE6lookupERKS2_.exit.i.i.i.i
  br i1 %cmp.not.i10.i.i.i, label %for.inc.i.i.i.i, label %if.end64.i.i.i.i

if.end64.i.i.i.i:                                 ; preds = %if.end61.i.i.i.i
  %call.i93.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.014.i.i.i.i, i32 noundef 0) #10
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i22.i.i.i.i, ptr noundef %call.i93.i.i.i.i) #10
  %111 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %112 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp ult i32 %111, %112
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end64.i.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end64.i.i.i.i
  %113 = phi i32 [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %111, %if.end64.i.i.i.i ]
  %114 = load ptr, ptr %destroyer.i.i.i.i, align 8
  %conv.i3.i.i.i.i.i.i = zext i32 %113 to i64
  %add.ptr.i.i.i94.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %conv.i3.i.i.i.i.i.i
  %115 = ptrtoint ptr %spec.select.i.i.i.i19.i to i64
  store i64 %115, ptr %add.ptr.i.i.i94.i.i.i.i, align 1
  %116 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add i32 %116, 1
  store i32 %add.i.i.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i95.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.014.i.i.i.i, i32 noundef 0) #10
  %117 = load i8, ptr %call.i95.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i96.not.i.i.i.i = icmp eq i8 %117, 49
  %sub.ptr.i.i.i97.i.i.i.i = getelementptr inbounds i8, ptr %call.i95.i.i.i.i, i64 -16
  br i1 %cmp.i.i.i.i.i.i.i.i96.not.i.i.i.i, label %if.then72.i.i.i.i, label %if.else78.i.i.i.i

if.then72.i.i.i.i:                                ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i
  %call75.i.i.i.i = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i95.i.i.i.i) #10
  br i1 %call75.i.i.i.i, label %if.then76.i.i.i.i, label %for.inc.i.i.i.i

if.then76.i.i.i.i:                                ; preds = %if.then72.i.i.i.i
  %118 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %119 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i101.i.i.i.i = icmp ult i32 %118, %119
  br i1 %cmp.not.i.i101.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit108.i.i.i.i, label %if.then.i.i102.i.i.i.i

if.then.i.i102.i.i.i.i:                           ; preds = %if.then76.i.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i104.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit108.i.i.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit108.i.i.i.i: ; preds = %if.then.i.i102.i.i.i.i, %if.then76.i.i.i.i
  %120 = phi i32 [ %.pre.i.i104.i.i.i.i, %if.then.i.i102.i.i.i.i ], [ %118, %if.then76.i.i.i.i ]
  %121 = load ptr, ptr %destroyer.i.i.i.i, align 8
  %conv.i3.i.i105.i.i.i.i = zext i32 %120 to i64
  %add.ptr.i.i.i106.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %conv.i3.i.i105.i.i.i.i
  %122 = ptrtoint ptr %sub.ptr.i.i.i97.i.i.i.i to i64
  store i64 %122, ptr %add.ptr.i.i.i106.i.i.i.i, align 1
  %123 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %add.i.i107.i.i.i.i = add i32 %123, 1
  store i32 %add.i.i107.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

if.else78.i.i.i.i:                                ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i
  %call.i109.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.014.i.i.i.i, i32 noundef 0) #10
  %124 = load i8, ptr %call.i109.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i110.not.i.i.i.i = icmp eq i8 %124, 22
  %sub.ptr.i.i.i111.i.i.i.i = getelementptr inbounds i8, ptr %call.i109.i.i.i.i, i64 -16
  br i1 %cmp.i.i.i.i.i.i.i.i110.not.i.i.i.i, label %if.then83.i.i.i.i, label %for.inc.i.i.i.i

if.then83.i.i.i.i:                                ; preds = %if.else78.i.i.i.i
  %call86.i.i.i.i = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i109.i.i.i.i) #10
  br i1 %call86.i.i.i.i, label %if.then87.i.i.i.i, label %for.inc.i.i.i.i

if.then87.i.i.i.i:                                ; preds = %if.then83.i.i.i.i
  %125 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %126 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i115.i.i.i.i = icmp ult i32 %125, %126
  br i1 %cmp.not.i.i115.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit122.i.i.i.i, label %if.then.i.i116.i.i.i.i

if.then.i.i116.i.i.i.i:                           ; preds = %if.then87.i.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %destroyer.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i118.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit122.i.i.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit122.i.i.i.i: ; preds = %if.then.i.i116.i.i.i.i, %if.then87.i.i.i.i
  %127 = phi i32 [ %.pre.i.i118.i.i.i.i, %if.then.i.i116.i.i.i.i ], [ %125, %if.then87.i.i.i.i ]
  %128 = load ptr, ptr %destroyer.i.i.i.i, align 8
  %conv.i3.i.i119.i.i.i.i = zext i32 %127 to i64
  %add.ptr.i.i.i120.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %conv.i3.i.i119.i.i.i.i
  %129 = ptrtoint ptr %sub.ptr.i.i.i111.i.i.i.i to i64
  store i64 %129, ptr %add.ptr.i.i.i120.i.i.i.i, align 1
  %130 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %add.i.i121.i.i.i.i = add i32 %130, 1
  store i32 %add.i.i121.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.end9.i.i.i52.i.i.i.i, %if.end9.i.i.i.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit122.i.i.i.i, %if.then83.i.i.i.i, %if.else78.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit108.i.i.i.i, %if.then72.i.i.i.i, %if.end61.i.i.i.i, %if.else.i.i.i.i, %if.then.i37.i.i.i, %if.then48.i.i.i.i, %if.then37.i.i.i.i, %if.then31.i.i.i.i, %if.then22.i.i.i.i, %if.else19.i.i.i.i
  %changed.1.i.i.i.i = phi i1 [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit108.i.i.i.i ], [ true, %if.then72.i.i.i.i ], [ true, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit122.i.i.i.i ], [ true, %if.then83.i.i.i.i ], [ %changed.013.i.i.i.i, %if.else19.i.i.i.i ], [ %changed.013.i.i.i.i, %if.end61.i.i.i.i ], [ %changed.013.i.i.i.i, %if.else.i.i.i.i ], [ %changed.013.i.i.i.i, %if.then31.i.i.i.i ], [ true, %if.else78.i.i.i.i ], [ %changed.013.i.i.i.i, %if.then48.i.i.i.i ], [ %changed.013.i.i.i.i, %if.end9.i.i.i.i.i.i.i ], [ %changed.013.i.i.i.i, %if.then22.i.i.i.i ], [ %changed.013.i.i.i.i, %if.then37.i.i.i.i ], [ %changed.013.i.i.i.i, %if.then.i37.i.i.i ], [ %changed.013.i.i.i.i, %if.end9.i.i.i52.i.i.i.i ]
  %Next.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.014.i.i.i.i, i64 8
  %__begin2.sroa.0.0.i.i.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i.i, %InstList.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i
  %.pre.i12.i.i.i = load ptr, ptr %destroyer.i.i.i.i, align 8
  %.pre17.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %.pre17.i.i.i.i to i64
  %add.ptr.i.idx.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i12.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i
  %cmp.not4.i.i.i.i.i = icmp eq i32 %.pre17.i.i.i.i, 0
  br i1 %cmp.not4.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i, %for.body.i.i.i.i.i
  %__begin2.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre.i12.i.i.i, %for.end.i.i.i.i ]
  %131 = load ptr, ptr %__begin2.05.i.i.i.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %131) #10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i

for.end.loopexit.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %destroyer.i.i.i.i, align 8
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %for.end.i.i.i.i
  %132 = phi ptr [ %.pre.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %.pre.i12.i.i.i, %for.end.i.i.i.i ]
  %cmp.i.i.i.i124.i.i.i.i = icmp eq ptr %132, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i124.i.i.i.i, label %_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i
  call void @free(ptr noundef %132) #10
  br label %_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE.exit.i.i.i

_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.end.i.i.i.i.i, %if.then.i.i.i
  %changed.0.lcssa3639.i.i.i.i = phi i1 [ %changed.1.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %changed.1.i.i.i.i, %for.end.i.i.i.i.i ], [ false, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %destroyer.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tdzStorage.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50.i.i.i.i)
  %or6.i.i.i = or i1 %changed.0225.i.i.i, %changed.0.lcssa3639.i.i.i.i
  store i8 1, ptr %52, align 8
  br label %if.end16thread-pre-split.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %childIter_.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %endIter_.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %133 = load ptr, ptr %childIter_.i.i.i.i, align 8
  %134 = load ptr, ptr %endIter_.i.i.i.i, align 8
  %cmp.i.i.i.i23.i = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i.i23.i, label %if.else14.i.i.i, label %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.i.i.i

_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.i.i.i: ; preds = %if.else.i.i.i
  %incdec.ptr.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %incdec.ptr.i.i15.i.i.i, ptr %childIter_.i.i.i.i, align 8
  %135 = load ptr, ptr %133, align 8
  %tobool10.not.i.i.i = icmp eq ptr %135, null
  br i1 %tobool10.not.i.i.i, label %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i, label %if.then11.i.i.i

_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i: ; preds = %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.i.i.i
  %this.val1.i.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i26.phi.trans.insert.i.i.i = zext i32 %this.val1.i.pre.i.i.i to i64
  %add.ptr.i.i.i27.phi.trans.insert.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %nodesToProcess.val.i.i.i, i64 %conv.i.i.i26.phi.trans.insert.i.i.i
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i27.phi.trans.insert.i.i.i, i64 -8
  %.pre.i.i.i = load ptr, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 8
  br label %if.else14.i.i.i

if.then11.i.i.i:                                  ; preds = %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.i.i.i
  %call13.i.i.i = call fastcc noundef ptr @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(184) %CCtx, ptr noundef nonnull %135)
  %136 = ptrtoint ptr %call13.i.i.i to i64
  %137 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %138 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i18.i.i.i = icmp ult i32 %137, %138
  br i1 %cmp.not.i18.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit25.i.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %if.then11.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i21.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit25.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit25.i.i.i: ; preds = %if.then.i19.i.i.i, %if.then11.i.i.i
  %139 = phi i32 [ %.pre.i21.i.i.i, %if.then.i19.i.i.i ], [ %137, %if.then11.i.i.i ]
  %140 = load ptr, ptr %nodesToProcess.i.i.i, align 8
  %conv.i3.i22.i.i.i = zext i32 %139 to i64
  %add.ptr.i.i23.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %conv.i3.i22.i.i.i
  store i64 %136, ptr %add.ptr.i.i23.i.i.i, align 1
  %141 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i24.i.i.i = add i32 %141, 1
  store i32 %add.i24.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %if.end16.i.i.i

if.else14.i.i.i:                                  ; preds = %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i, %if.else.i.i.i
  %142 = phi ptr [ %.pre.i.i.i, %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i ], [ %51, %if.else.i.i.i ]
  %this.val1.i.i.i.i = phi i32 [ %this.val1.i.pre.i.i.i, %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i ], [ %50, %if.else.i.i.i ]
  %sub.i.i.i.i24.i = add i32 %this.val1.i.i.i.i, -1
  store i32 %sub.i.i.i.i24.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %base_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 56
  %143 = load ptr, ptr %base_.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 24
  %144 = load ptr, ptr %scope_.i.i.i.i.i.i.i, align 8
  %head_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = load ptr, ptr %head_.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %tobool.not3.i.i.i.i.i.i.i, label %_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i, label %while.body.i.i.i.i.preheader.i.i.i

while.body.i.i.i.i.preheader.i.i.i:               ; preds = %if.else14.i.i.i
  %NumBuckets.i.i.i.i.i.i.i41.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 16
  %NumEntries.i.i.i117.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 8
  %NumTombstones.i.i.i164.i.i.i = getelementptr inbounds nuw i8, ptr %143, i64 12
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %delete.end.i.i.i.i.i.i.i, %while.body.i.i.i.i.preheader.i.i.i
  %current.04.i.i.i.i.i.i.i = phi ptr [ %187, %delete.end.i.i.i.i.i.i.i ], [ %145, %while.body.i.i.i.i.preheader.i.i.i ]
  %146 = load ptr, ptr %143, align 8
  %147 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i41.i.i.i, align 8
  %cmp.i.i.i.i.i42.i.i.i = icmp eq i32 %147, 0
  br i1 %cmp.i.i.i.i.i42.i.i.i, label %if.end.i.i.i101.i.i.i, label %if.end.i.i.i.i.i43.i.i.i

if.end.i.i.i.i.i43.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i
  %148 = load ptr, ptr %current.04.i.i.i.i.i.i.i, align 8
  %149 = ptrtoint ptr %148 to i64
  %conv.i.i.i.i.i.i.i44.i.i.i = trunc i64 %149 to i32
  %shr.i.i.i.i.i.i.i45.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i44.i.i.i, 4
  %shr2.i.i.i.i.i.i.i46.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i44.i.i.i, 9
  %xor.i.i.i.i.i.i.i47.i.i.i = xor i32 %shr.i.i.i.i.i.i.i45.i.i.i, %shr2.i.i.i.i.i.i.i46.i.i.i
  %sub.i.i.i.i.i48.i.i.i = add i32 %147, -1
  %BucketNo.019.i.i.i.i.i49.i.i.i = and i32 %xor.i.i.i.i.i.i.i47.i.i.i, %sub.i.i.i.i.i48.i.i.i
  %idx.ext20.i.i.i.i.i50.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i49.i.i.i to i64
  %add.ptr21.i.i.i.i.i51.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %idx.ext20.i.i.i.i.i50.i.i.i
  %150 = load ptr, ptr %add.ptr21.i.i.i.i.i51.i.i.i, align 8
  %cmp.i22.i.i.i.i.i52.i.i.i = icmp eq ptr %148, %150
  br i1 %cmp.i22.i.i.i.i.i52.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i70.i.i.i, label %if.end9.i.i.i.i.i53.i.i.i

if.end9.i.i.i.i.i53.i.i.i:                        ; preds = %if.end.i.i.i.i.i43.i.i.i, %if.end13.i.i.i.i.i59.i.i.i
  %151 = phi ptr [ %152, %if.end13.i.i.i.i.i59.i.i.i ], [ %150, %if.end.i.i.i.i.i43.i.i.i ]
  %add.ptr26.i.i.i.i.i54.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i68.i.i.i, %if.end13.i.i.i.i.i59.i.i.i ], [ %add.ptr21.i.i.i.i.i51.i.i.i, %if.end.i.i.i.i.i43.i.i.i ]
  %BucketNo.025.i.i.i.i.i55.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i66.i.i.i, %if.end13.i.i.i.i.i59.i.i.i ], [ %BucketNo.019.i.i.i.i.i49.i.i.i, %if.end.i.i.i.i.i43.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i56.i.i.i = phi i32 [ %inc.i.i.i.i.i64.i.i.i, %if.end13.i.i.i.i.i59.i.i.i ], [ 1, %if.end.i.i.i.i.i43.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i57.i.i.i = phi ptr [ %spec.select.i.i.i.i.i63.i.i.i, %if.end13.i.i.i.i.i59.i.i.i ], [ null, %if.end.i.i.i.i.i43.i.i.i ]
  %cmp.i15.i.i.i.i.i58.i.i.i = icmp eq ptr %151, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i58.i.i.i, label %if.then12.i.i.i.i.i98.i.i.i, label %if.end13.i.i.i.i.i59.i.i.i

if.then12.i.i.i.i.i98.i.i.i:                      ; preds = %if.end9.i.i.i.i.i53.i.i.i
  %tobool.not.i.i.i.i.i99.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i57.i.i.i, null
  %cond.i.i.i.i.i100.i.i.i = select i1 %tobool.not.i.i.i.i.i99.i.i.i, ptr %add.ptr26.i.i.i.i.i54.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i57.i.i.i
  br label %if.end.i.i.i101.i.i.i

if.end13.i.i.i.i.i59.i.i.i:                       ; preds = %if.end9.i.i.i.i.i53.i.i.i
  %cmp.i16.i.i.i.i.i60.i.i.i = icmp eq ptr %151, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i61.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i57.i.i.i, null
  %or.cond.not.i.i.i.i.i62.i.i.i = select i1 %cmp.i16.i.i.i.i.i60.i.i.i, i1 %tobool16.i.i.i.i.i61.i.i.i, i1 false
  %spec.select.i.i.i.i.i63.i.i.i = select i1 %or.cond.not.i.i.i.i.i62.i.i.i, ptr %add.ptr26.i.i.i.i.i54.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i57.i.i.i
  %inc.i.i.i.i.i64.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i56.i.i.i, 1
  %add.i.i.i.i.i65.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i56.i.i.i, %BucketNo.025.i.i.i.i.i55.i.i.i
  %BucketNo.0.i.i.i.i.i66.i.i.i = and i32 %add.i.i.i.i.i65.i.i.i, %sub.i.i.i.i.i48.i.i.i
  %idx.ext.i.i.i.i.i67.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i66.i.i.i to i64
  %add.ptr.i.i.i.i.i68.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %idx.ext.i.i.i.i.i67.i.i.i
  %152 = load ptr, ptr %add.ptr.i.i.i.i.i68.i.i.i, align 8
  %cmp.i.i.i.i.i.i69.i.i.i = icmp eq ptr %148, %152
  br i1 %cmp.i.i.i.i.i.i69.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i70.i.i.i, label %if.end9.i.i.i.i.i53.i.i.i, !llvm.loop !15

if.end.i.i.i101.i.i.i:                            ; preds = %if.then12.i.i.i.i.i98.i.i.i, %while.body.i.i.i.i.i.i.i
  %cond.sink.i.i.i.i.i102.i.i.i = phi ptr [ %cond.i.i.i.i.i100.i.i.i, %if.then12.i.i.i.i.i98.i.i.i ], [ null, %while.body.i.i.i.i.i.i.i ]
  %153 = load i32, ptr %NumEntries.i.i.i117.i.i.i, align 8
  %add.i119.i.i.i = shl i32 %153, 2
  %mul.i120.i.i.i = add i32 %add.i119.i.i.i, 4
  %mul3.i121.i.i.i = mul i32 %147, 3
  %cmp.not.i122.i.i.i = icmp ult i32 %mul.i120.i.i.i, %mul3.i121.i.i.i
  br i1 %cmp.not.i122.i.i.i, label %if.else.i163.i.i.i, label %if.then.i123.i.i.i

if.then.i123.i.i.i:                               ; preds = %if.end.i.i.i101.i.i.i
  %mul4.i124.i.i.i = shl i32 %147, 1
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %mul4.i124.i.i.i)
  %154 = load ptr, ptr %143, align 8
  %155 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i41.i.i.i, align 8
  %cmp.i.i.i125.i.i.i = icmp eq i32 %155, 0
  br i1 %cmp.i.i.i125.i.i.i, label %if.end12.i153.i.i.i, label %if.end.i.i.i126.i.i.i

if.end.i.i.i126.i.i.i:                            ; preds = %if.then.i123.i.i.i
  %156 = load ptr, ptr %current.04.i.i.i.i.i.i.i, align 8
  %157 = ptrtoint ptr %156 to i64
  %conv.i.i.i.i.i127.i.i.i = trunc i64 %157 to i32
  %shr.i.i.i.i.i128.i.i.i = lshr i32 %conv.i.i.i.i.i127.i.i.i, 4
  %shr2.i.i.i.i.i129.i.i.i = lshr i32 %conv.i.i.i.i.i127.i.i.i, 9
  %xor.i.i.i.i.i130.i.i.i = xor i32 %shr.i.i.i.i.i128.i.i.i, %shr2.i.i.i.i.i129.i.i.i
  %sub.i.i.i131.i.i.i = add i32 %155, -1
  %BucketNo.019.i.i.i132.i.i.i = and i32 %xor.i.i.i.i.i130.i.i.i, %sub.i.i.i131.i.i.i
  %idx.ext20.i.i.i133.i.i.i = zext nneg i32 %BucketNo.019.i.i.i132.i.i.i to i64
  %add.ptr21.i.i.i134.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %idx.ext20.i.i.i133.i.i.i
  %158 = load ptr, ptr %add.ptr21.i.i.i134.i.i.i, align 8
  %cmp.i22.i.i.i135.i.i.i = icmp eq ptr %156, %158
  br i1 %cmp.i22.i.i.i135.i.i.i, label %if.end12.i153.i.i.i, label %if.end9.i.i.i136.i.i.i

if.end9.i.i.i136.i.i.i:                           ; preds = %if.end.i.i.i126.i.i.i, %if.end13.i.i.i142.i.i.i
  %159 = phi ptr [ %160, %if.end13.i.i.i142.i.i.i ], [ %158, %if.end.i.i.i126.i.i.i ]
  %add.ptr26.i.i.i137.i.i.i = phi ptr [ %add.ptr.i.i.i151.i.i.i, %if.end13.i.i.i142.i.i.i ], [ %add.ptr21.i.i.i134.i.i.i, %if.end.i.i.i126.i.i.i ]
  %BucketNo.025.i.i.i138.i.i.i = phi i32 [ %BucketNo.0.i.i.i149.i.i.i, %if.end13.i.i.i142.i.i.i ], [ %BucketNo.019.i.i.i132.i.i.i, %if.end.i.i.i126.i.i.i ]
  %ProbeAmt.024.i.i.i139.i.i.i = phi i32 [ %inc.i.i.i147.i.i.i, %if.end13.i.i.i142.i.i.i ], [ 1, %if.end.i.i.i126.i.i.i ]
  %FoundTombstone.023.i.i.i140.i.i.i = phi ptr [ %spec.select.i.i.i146.i.i.i, %if.end13.i.i.i142.i.i.i ], [ null, %if.end.i.i.i126.i.i.i ]
  %cmp.i15.i.i.i141.i.i.i = icmp eq ptr %159, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i141.i.i.i, label %if.then12.i.i.i160.i.i.i, label %if.end13.i.i.i142.i.i.i

if.then12.i.i.i160.i.i.i:                         ; preds = %if.end9.i.i.i136.i.i.i
  %tobool.not.i.i.i161.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i140.i.i.i, null
  %cond.i.i.i162.i.i.i = select i1 %tobool.not.i.i.i161.i.i.i, ptr %add.ptr26.i.i.i137.i.i.i, ptr %FoundTombstone.023.i.i.i140.i.i.i
  br label %if.end12.i153.i.i.i

if.end13.i.i.i142.i.i.i:                          ; preds = %if.end9.i.i.i136.i.i.i
  %cmp.i16.i.i.i143.i.i.i = icmp eq ptr %159, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i144.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i140.i.i.i, null
  %or.cond.not.i.i.i145.i.i.i = select i1 %cmp.i16.i.i.i143.i.i.i, i1 %tobool16.i.i.i144.i.i.i, i1 false
  %spec.select.i.i.i146.i.i.i = select i1 %or.cond.not.i.i.i145.i.i.i, ptr %add.ptr26.i.i.i137.i.i.i, ptr %FoundTombstone.023.i.i.i140.i.i.i
  %inc.i.i.i147.i.i.i = add i32 %ProbeAmt.024.i.i.i139.i.i.i, 1
  %add.i.i.i148.i.i.i = add i32 %ProbeAmt.024.i.i.i139.i.i.i, %BucketNo.025.i.i.i138.i.i.i
  %BucketNo.0.i.i.i149.i.i.i = and i32 %add.i.i.i148.i.i.i, %sub.i.i.i131.i.i.i
  %idx.ext.i.i.i150.i.i.i = zext i32 %BucketNo.0.i.i.i149.i.i.i to i64
  %add.ptr.i.i.i151.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %idx.ext.i.i.i150.i.i.i
  %160 = load ptr, ptr %add.ptr.i.i.i151.i.i.i, align 8
  %cmp.i.i.i.i152.i.i.i = icmp eq ptr %156, %160
  br i1 %cmp.i.i.i.i152.i.i.i, label %if.end12.i153.i.i.i, label %if.end9.i.i.i136.i.i.i, !llvm.loop !15

if.else.i163.i.i.i:                               ; preds = %if.end.i.i.i101.i.i.i
  %161 = load i32, ptr %NumTombstones.i.i.i164.i.i.i, align 4
  %add.neg.i165.i.i.i = xor i32 %153, -1
  %add8.neg.i166.i.i.i = add i32 %147, %add.neg.i165.i.i.i
  %sub.i167.i.i.i = sub i32 %add8.neg.i166.i.i.i, %161
  %div7.i168.i.i.i = lshr i32 %147, 3
  %cmp9.not.i169.i.i.i = icmp ugt i32 %sub.i167.i.i.i, %div7.i168.i.i.i
  br i1 %cmp9.not.i169.i.i.i, label %if.end12.i153.i.i.i, label %if.then10.i170.i.i.i

if.then10.i170.i.i.i:                             ; preds = %if.else.i163.i.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %147)
  %162 = load ptr, ptr %143, align 8
  %163 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i41.i.i.i, align 8
  %cmp.i.i10.i171.i.i.i = icmp eq i32 %163, 0
  br i1 %cmp.i.i10.i171.i.i.i, label %if.end12.i153.i.i.i, label %if.end.i.i11.i172.i.i.i

if.end.i.i11.i172.i.i.i:                          ; preds = %if.then10.i170.i.i.i
  %164 = load ptr, ptr %current.04.i.i.i.i.i.i.i, align 8
  %165 = ptrtoint ptr %164 to i64
  %conv.i.i.i.i12.i173.i.i.i = trunc i64 %165 to i32
  %shr.i.i.i.i13.i174.i.i.i = lshr i32 %conv.i.i.i.i12.i173.i.i.i, 4
  %shr2.i.i.i.i14.i175.i.i.i = lshr i32 %conv.i.i.i.i12.i173.i.i.i, 9
  %xor.i.i.i.i15.i176.i.i.i = xor i32 %shr.i.i.i.i13.i174.i.i.i, %shr2.i.i.i.i14.i175.i.i.i
  %sub.i.i16.i177.i.i.i = add i32 %163, -1
  %BucketNo.019.i.i17.i178.i.i.i = and i32 %xor.i.i.i.i15.i176.i.i.i, %sub.i.i16.i177.i.i.i
  %idx.ext20.i.i18.i179.i.i.i = zext nneg i32 %BucketNo.019.i.i17.i178.i.i.i to i64
  %add.ptr21.i.i19.i180.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %idx.ext20.i.i18.i179.i.i.i
  %166 = load ptr, ptr %add.ptr21.i.i19.i180.i.i.i, align 8
  %cmp.i22.i.i20.i181.i.i.i = icmp eq ptr %164, %166
  br i1 %cmp.i22.i.i20.i181.i.i.i, label %if.end12.i153.i.i.i, label %if.end9.i.i21.i182.i.i.i

if.end9.i.i21.i182.i.i.i:                         ; preds = %if.end.i.i11.i172.i.i.i, %if.end13.i.i27.i188.i.i.i
  %167 = phi ptr [ %168, %if.end13.i.i27.i188.i.i.i ], [ %166, %if.end.i.i11.i172.i.i.i ]
  %add.ptr26.i.i22.i183.i.i.i = phi ptr [ %add.ptr.i.i36.i197.i.i.i, %if.end13.i.i27.i188.i.i.i ], [ %add.ptr21.i.i19.i180.i.i.i, %if.end.i.i11.i172.i.i.i ]
  %BucketNo.025.i.i23.i184.i.i.i = phi i32 [ %BucketNo.0.i.i34.i195.i.i.i, %if.end13.i.i27.i188.i.i.i ], [ %BucketNo.019.i.i17.i178.i.i.i, %if.end.i.i11.i172.i.i.i ]
  %ProbeAmt.024.i.i24.i185.i.i.i = phi i32 [ %inc.i.i32.i193.i.i.i, %if.end13.i.i27.i188.i.i.i ], [ 1, %if.end.i.i11.i172.i.i.i ]
  %FoundTombstone.023.i.i25.i186.i.i.i = phi ptr [ %spec.select.i.i31.i192.i.i.i, %if.end13.i.i27.i188.i.i.i ], [ null, %if.end.i.i11.i172.i.i.i ]
  %cmp.i15.i.i26.i187.i.i.i = icmp eq ptr %167, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i187.i.i.i, label %if.then12.i.i40.i199.i.i.i, label %if.end13.i.i27.i188.i.i.i

if.then12.i.i40.i199.i.i.i:                       ; preds = %if.end9.i.i21.i182.i.i.i
  %tobool.not.i.i41.i200.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i186.i.i.i, null
  %cond.i.i42.i201.i.i.i = select i1 %tobool.not.i.i41.i200.i.i.i, ptr %add.ptr26.i.i22.i183.i.i.i, ptr %FoundTombstone.023.i.i25.i186.i.i.i
  br label %if.end12.i153.i.i.i

if.end13.i.i27.i188.i.i.i:                        ; preds = %if.end9.i.i21.i182.i.i.i
  %cmp.i16.i.i28.i189.i.i.i = icmp eq ptr %167, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i190.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i186.i.i.i, null
  %or.cond.not.i.i30.i191.i.i.i = select i1 %cmp.i16.i.i28.i189.i.i.i, i1 %tobool16.i.i29.i190.i.i.i, i1 false
  %spec.select.i.i31.i192.i.i.i = select i1 %or.cond.not.i.i30.i191.i.i.i, ptr %add.ptr26.i.i22.i183.i.i.i, ptr %FoundTombstone.023.i.i25.i186.i.i.i
  %inc.i.i32.i193.i.i.i = add i32 %ProbeAmt.024.i.i24.i185.i.i.i, 1
  %add.i.i33.i194.i.i.i = add i32 %ProbeAmt.024.i.i24.i185.i.i.i, %BucketNo.025.i.i23.i184.i.i.i
  %BucketNo.0.i.i34.i195.i.i.i = and i32 %add.i.i33.i194.i.i.i, %sub.i.i16.i177.i.i.i
  %idx.ext.i.i35.i196.i.i.i = zext i32 %BucketNo.0.i.i34.i195.i.i.i to i64
  %add.ptr.i.i36.i197.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %idx.ext.i.i35.i196.i.i.i
  %168 = load ptr, ptr %add.ptr.i.i36.i197.i.i.i, align 8
  %cmp.i.i.i37.i198.i.i.i = icmp eq ptr %164, %168
  br i1 %cmp.i.i.i37.i198.i.i.i, label %if.end12.i153.i.i.i, label %if.end9.i.i21.i182.i.i.i, !llvm.loop !15

if.end12.i153.i.i.i:                              ; preds = %if.end13.i.i.i142.i.i.i, %if.end13.i.i27.i188.i.i.i, %if.then12.i.i40.i199.i.i.i, %if.end.i.i11.i172.i.i.i, %if.then10.i170.i.i.i, %if.else.i163.i.i.i, %if.then12.i.i.i160.i.i.i, %if.end.i.i.i126.i.i.i, %if.then.i123.i.i.i
  %TheBucket.addr.0.i154.i.i.i = phi ptr [ %cond.sink.i.i.i.i.i102.i.i.i, %if.else.i163.i.i.i ], [ %add.ptr.i.i36.i197.i.i.i, %if.end13.i.i27.i188.i.i.i ], [ %cond.i.i.i162.i.i.i, %if.then12.i.i.i160.i.i.i ], [ null, %if.then.i123.i.i.i ], [ %add.ptr21.i.i.i134.i.i.i, %if.end.i.i.i126.i.i.i ], [ %cond.i.i42.i201.i.i.i, %if.then12.i.i40.i199.i.i.i ], [ null, %if.then10.i170.i.i.i ], [ %add.ptr21.i.i19.i180.i.i.i, %if.end.i.i11.i172.i.i.i ], [ %add.ptr.i.i.i151.i.i.i, %if.end13.i.i.i142.i.i.i ]
  %169 = load i32, ptr %NumEntries.i.i.i117.i.i.i, align 8
  %add.i.i155.i.i.i = add i32 %169, 1
  store i32 %add.i.i155.i.i.i, ptr %NumEntries.i.i.i117.i.i.i, align 8
  %170 = load ptr, ptr %TheBucket.addr.0.i154.i.i.i, align 8
  %cmp.i.i156.i.i.i = icmp eq ptr %170, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i156.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit202.i.i.i, label %if.then16.i157.i.i.i

if.then16.i157.i.i.i:                             ; preds = %if.end12.i153.i.i.i
  %171 = load i32, ptr %NumTombstones.i.i.i164.i.i.i, align 4
  %sub.i.i159.i.i.i = add i32 %171, -1
  store i32 %sub.i.i159.i.i.i, ptr %NumTombstones.i.i.i164.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit202.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit202.i.i.i: ; preds = %if.then16.i157.i.i.i, %if.end12.i153.i.i.i
  %172 = load ptr, ptr %current.04.i.i.i.i.i.i.i, align 8
  store ptr %172, ptr %TheBucket.addr.0.i154.i.i.i, align 8
  %second.i.i.i.i.i104.i.i.i = getelementptr inbounds nuw i8, ptr %TheBucket.addr.0.i154.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i.i104.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i70.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i70.i.i.i: ; preds = %if.end13.i.i.i.i.i59.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit202.i.i.i, %if.end.i.i.i.i.i43.i.i.i
  %retval.0.i.i.i71.i.i.i = phi ptr [ %TheBucket.addr.0.i154.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit202.i.i.i ], [ %add.ptr21.i.i.i.i.i51.i.i.i, %if.end.i.i.i.i.i43.i.i.i ], [ %add.ptr.i.i.i.i.i68.i.i.i, %if.end13.i.i.i.i.i59.i.i.i ]
  %second.i.i72.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i71.i.i.i, i64 8
  %173 = load ptr, ptr %second.i.i72.i.i.i, align 8
  %nextShadowed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 16
  %174 = load ptr, ptr %nextShadowed_.i.i.i.i, align 8
  %tobool.not.i73.i.i.i = icmp eq ptr %174, null
  br i1 %tobool.not.i73.i.i.i, label %if.else.i75.i.i.i, label %if.then.i74.i.i.i

if.then.i74.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i70.i.i.i
  store ptr %174, ptr %second.i.i72.i.i.i, align 8
  br label %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.thread.i.i.i

if.else.i75.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i70.i.i.i
  %175 = load ptr, ptr %143, align 8
  %176 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i41.i.i.i, align 8
  %cmp.i.i.i.i76.i.i.i = icmp eq i32 %176, 0
  br i1 %cmp.i.i.i.i76.i.i.i, label %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.thread.i.i.i, label %if.end.i.i.i.i77.i.i.i

if.end.i.i.i.i77.i.i.i:                           ; preds = %if.else.i75.i.i.i
  %177 = load ptr, ptr %current.04.i.i.i.i.i.i.i, align 8
  %178 = ptrtoint ptr %177 to i64
  %conv.i.i.i.i.i.i78.i.i.i = trunc i64 %178 to i32
  %shr.i.i.i.i.i.i79.i.i.i = lshr i32 %conv.i.i.i.i.i.i78.i.i.i, 4
  %shr2.i.i.i.i.i.i80.i.i.i = lshr i32 %conv.i.i.i.i.i.i78.i.i.i, 9
  %xor.i.i.i.i.i.i81.i.i.i = xor i32 %shr.i.i.i.i.i.i79.i.i.i, %shr2.i.i.i.i.i.i80.i.i.i
  %sub.i.i.i.i82.i.i.i = add i32 %176, -1
  %BucketNo.019.i.i.i.i83.i.i.i = and i32 %xor.i.i.i.i.i.i81.i.i.i, %sub.i.i.i.i82.i.i.i
  %idx.ext20.i.i.i.i84.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i83.i.i.i to i64
  %add.ptr21.i.i.i.i85.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %idx.ext20.i.i.i.i84.i.i.i
  %179 = load ptr, ptr %add.ptr21.i.i.i.i85.i.i.i, align 8
  %cmp.i22.i.i.i.i86.i.i.i = icmp eq ptr %177, %179
  br i1 %cmp.i22.i.i.i.i86.i.i.i, label %if.end.i.i.i.i25.i, label %if.end9.i.i.i.i87.i.i.i

if.end9.i.i.i.i87.i.i.i:                          ; preds = %if.end.i.i.i.i77.i.i.i, %if.end13.i.i.i.i91.i.i.i
  %180 = phi ptr [ %181, %if.end13.i.i.i.i91.i.i.i ], [ %179, %if.end.i.i.i.i77.i.i.i ]
  %BucketNo.025.i.i.i.i88.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i94.i.i.i, %if.end13.i.i.i.i91.i.i.i ], [ %BucketNo.019.i.i.i.i83.i.i.i, %if.end.i.i.i.i77.i.i.i ]
  %ProbeAmt.024.i.i.i.i89.i.i.i = phi i32 [ %inc.i.i.i.i92.i.i.i, %if.end13.i.i.i.i91.i.i.i ], [ 1, %if.end.i.i.i.i77.i.i.i ]
  %cmp.i15.i.i.i.i90.i.i.i = icmp eq ptr %180, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i90.i.i.i, label %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i, label %if.end13.i.i.i.i91.i.i.i

if.end13.i.i.i.i91.i.i.i:                         ; preds = %if.end9.i.i.i.i87.i.i.i
  %inc.i.i.i.i92.i.i.i = add i32 %ProbeAmt.024.i.i.i.i89.i.i.i, 1
  %add.i.i.i.i93.i.i.i = add i32 %ProbeAmt.024.i.i.i.i89.i.i.i, %BucketNo.025.i.i.i.i88.i.i.i
  %BucketNo.0.i.i.i.i94.i.i.i = and i32 %add.i.i.i.i93.i.i.i, %sub.i.i.i.i82.i.i.i
  %idx.ext.i.i.i.i95.i.i.i = zext i32 %BucketNo.0.i.i.i.i94.i.i.i to i64
  %add.ptr.i.i.i.i96.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %idx.ext.i.i.i.i95.i.i.i
  %181 = load ptr, ptr %add.ptr.i.i.i.i96.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i = icmp eq ptr %177, %181
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %if.end.i.i.i.i25.i, label %if.end9.i.i.i.i87.i.i.i, !llvm.loop !15

if.end.i.i.i.i25.i:                               ; preds = %if.end13.i.i.i.i91.i.i.i, %if.end.i.i.i.i77.i.i.i
  %cond.sink.i.i.ph.i.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i85.i.i.i, %if.end.i.i.i.i77.i.i.i ], [ %add.ptr.i.i.i.i96.i.i.i, %if.end13.i.i.i.i91.i.i.i ]
  store ptr inttoptr (i64 -16 to ptr), ptr %cond.sink.i.i.ph.i.i.i.i.i, align 8
  %182 = load i32, ptr %NumEntries.i.i.i117.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %182, -1
  store i32 %sub.i.i.i.i.i.i, ptr %NumEntries.i.i.i117.i.i.i, align 8
  %183 = load i32, ptr %NumTombstones.i.i.i164.i.i.i, align 4
  %add.i.i.i97.i.i.i = add i32 %183, 1
  store i32 %add.i.i.i97.i.i.i, ptr %NumTombstones.i.i.i164.i.i.i, align 4
  br label %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i

_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.thread.i.i.i: ; preds = %if.else.i75.i.i.i, %if.then.i74.i.i.i
  %nextInScope_.i.i.i.i206.i.i.i = getelementptr inbounds nuw i8, ptr %current.04.i.i.i.i.i.i.i, i64 24
  %184 = load ptr, ptr %nextInScope_.i.i.i.i206.i.i.i, align 8
  br label %delete.notnull.i.i.i.i.i.i.i

_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i: ; preds = %if.end9.i.i.i.i87.i.i.i, %if.end.i.i.i.i25.i
  %nextInScope_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %current.04.i.i.i.i.i.i.i, i64 24
  %185 = load ptr, ptr %nextInScope_.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %isnull.i.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i, %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.thread.i.i.i
  %186 = phi ptr [ %184, %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.thread.i.i.i ], [ %185, %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %173) #13
  br label %delete.end.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i.i.i.i.i.i, %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i
  %187 = phi ptr [ %186, %delete.notnull.i.i.i.i.i.i.i ], [ %185, %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i ]
  %tobool.not.i.i.i.i28.i.i.i = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i.i28.i.i.i, label %while.end.loopexit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !16

while.end.loopexit.i.i.i.i.i.i.i:                 ; preds = %delete.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %scope_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i

_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i: ; preds = %while.end.loopexit.i.i.i.i.i.i.i, %if.else14.i.i.i
  %188 = phi ptr [ %.pre.i.i.i.i.i.i.i, %while.end.loopexit.i.i.i.i.i.i.i ], [ %144, %if.else14.i.i.i ]
  %head_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr null, ptr %head_3.i.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 48
  %189 = load ptr, ptr %previous_.i.i.i.i.i.i, align 8
  %190 = load ptr, ptr %base_.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %189, ptr %scope_.i.i.i.i.i.i, align 8
  %191 = load ptr, ptr %CCtx, align 8
  store ptr %191, ptr %142, align 8
  store ptr %142, ptr %CCtx, align 8
  br label %if.end16thread-pre-split.i.i.i

if.end16thread-pre-split.i.i.i:                   ; preds = %_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i, %_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE.exit.i.i.i
  %changed.1.ph.i.i.i = phi i1 [ %or6.i.i.i, %_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE.exit.i.i.i ], [ %changed.0225.i.i.i, %_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i ]
  %.pr.pr.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end16thread-pre-split.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit25.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %if.end16thread-pre-split.i.i.i ], [ %add.i24.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit25.i.i.i ]
  %changed.1.i.i.i = phi i1 [ %changed.1.ph.i.i.i, %if.end16thread-pre-split.i.i.i ], [ %changed.0225.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit25.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !17

while.end.i.i.i:                                  ; preds = %if.end16.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit.i.i.i
  %changed.0.lcssa.i.i.i = phi i1 [ false, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit.i.i.i ], [ %changed.1.i.i.i, %if.end16.i.i.i ]
  %192 = load ptr, ptr %nodesToProcess.i.i.i, align 8
  %cmp.i.i.i30.i.i.i = icmp eq ptr %192, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i30.i.i.i, label %_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i
  call void @free(ptr noundef %192) #10
  br label %_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv.exit

_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv.exit: ; preds = %while.end.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %nodesToProcess.i.i.i)
  %availableValues_.i = getelementptr inbounds nuw i8, ptr %CCtx, i64 152
  %193 = load ptr, ptr %availableValues_.i, align 8
  call void @_ZdlPv(ptr noundef %193) #10
  %194 = load ptr, ptr %tdzState_.i, align 8
  call void @_ZdlPv(ptr noundef %194) #10
  store ptr null, ptr %CCtx, align 8
  %195 = load ptr, ptr %Slabs.i.i.i.i, align 8
  %196 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i7 = zext i32 %196 to i64
  %add.ptr.i.idx.i.i.i.i8 = shl nuw nsw i64 %conv.i.i.i.i.i7, 3
  %add.ptr.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %195, i64 %add.ptr.i.idx.i.i.i.i8
  %cmp.not4.i.i.i.i.i10 = icmp eq i32 %196, 0
  br i1 %cmp.not4.i.i.i.i.i10, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i, label %for.body.i.i.i.i.i11

for.body.i.i.i.i.i11:                             ; preds = %_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv.exit, %for.body.i.i.i.i.i11
  %I.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i12, %for.body.i.i.i.i.i11 ], [ %195, %_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv.exit ]
  %197 = load ptr, ptr %I.addr.05.i.i.i.i.i, align 8
  call void @free(ptr noundef %197) #10
  %incdec.ptr.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %I.addr.05.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i.i12, %add.ptr.i.i.i.i.i9
  br i1 %cmp.not.i.i.i.i.i13, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i, label %for.body.i.i.i.i.i11, !llvm.loop !18

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i11, %_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv.exit
  %198 = load ptr, ptr %CustomSizedSlabs.i.i.i.i, align 8
  %199 = load i32, ptr %Size.i.i.i.i.i2.i.i.i.i, align 8
  %conv.i.i.i.i.i.i14 = zext i32 %199 to i64
  %add.ptr.i.idx.i.i.i.i.i15 = shl nuw nsw i64 %conv.i.i.i.i.i.i14, 4
  %add.ptr.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %198, i64 %add.ptr.i.idx.i.i.i.i.i15
  %cmp.not5.i.i.i.i.i = icmp eq i32 %199, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i, label %for.body.i1.i.i.i.i

for.body.i1.i.i.i.i:                              ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i, %for.body.i1.i.i.i.i
  %__begin2.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i, %for.body.i1.i.i.i.i ], [ %198, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i ]
  %200 = load ptr, ptr %__begin2.06.i.i.i.i.i, align 8
  call void @free(ptr noundef %200) #10
  %incdec.ptr.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.06.i.i.i.i.i, i64 16
  %cmp.not.i3.i.i.i.i = icmp eq ptr %incdec.ptr.i2.i.i.i.i, %add.ptr.i.i.i.i.i.i16
  br i1 %cmp.not.i3.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i, label %for.body.i1.i.i.i.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i1.i.i.i.i
  %.pre.i.i.i.i17 = load ptr, ptr %CustomSizedSlabs.i.i.i.i, align 8
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i: ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i
  %201 = phi ptr [ %.pre.i.i.i.i17, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i ], [ %198, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i19 = icmp eq ptr %201, %add.ptr.i.i.i.i.i1.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19, label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i
  call void @free(ptr noundef %201) #10
  br label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i

_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i20, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i
  %202 = load ptr, ptr %Slabs.i.i.i.i, align 8
  %cmp.i.i.i5.i.i.i.i = icmp eq ptr %202, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i5.i.i.i.i, label %_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev.exit, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %202) #10
  br label %_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev.exit

_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev.exit: ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i, %if.then.i.i6.i.i.i.i
  %DomTreeNodes.i.i = getelementptr inbounds nuw i8, ptr %DT, i64 24
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %DT, i64 40
  %203 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i21 = icmp eq i32 %203, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i21, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev.exit
  %idx.ext.i.i.i.i.i22 = zext i32 %203 to i64
  %add.ptr.i.idx.i.i.i.i23 = shl nuw nsw i64 %idx.ext.i.i.i.i.i22, 4
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.pre1.i.i.i, i64 %add.ptr.i.idx.i.i.i.i23
  br label %for.body.i.i.i.i25

for.body.i.i.i.i25:                               ; preds = %if.end13.i.i.i.i26, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i27, %if.end13.i.i.i.i26 ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %204 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %204 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i26
    i64 -16, label %if.end13.i.i.i.i26
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i25
  %second.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i, i64 8
  %205 = load ptr, ptr %second.i.i.i.i.i32, align 8
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i.i.i.i33, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %205, i64 24
  %206 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %206) #13
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %205) #13
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i32, align 8
  br label %if.end13.i.i.i.i26

if.end13.i.i.i.i26:                               ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i25, %for.body.i.i.i.i25
  %incdec.ptr.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %P.08.i.i.i.i, i64 16
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i27, %add.ptr.i.i.i.i.i24
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i25, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i26
  %.pre.i.i.i28 = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev.exit
  %207 = phi ptr [ %.pre.i.i.i28, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev.exit ]
  call void @_ZdlPv(ptr noundef %207) #10
  %208 = load ptr, ptr %DT, align 8
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %DT, i64 16
  %cmp.i.i.i.i.i30 = icmp eq ptr %208, %add.ptr.i.i.i.i.i.i29
  br i1 %cmp.i.i.i.i.i30, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %208) #10
  br label %_ZN6hermes13DominanceInfoD2Ev.exit

_ZN6hermes13DominanceInfoD2Ev.exit:               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, %if.then.i.i.i.i31
  ret i1 %changed.0.lcssa.i.i.i
}

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14createTDZDedupEv(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !20
  %kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 0, ptr %kind.i.i.i.i, align 8, !noalias !20
  %name2.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @.str.1, ptr %name2.i.i.i.i, align 8, !noalias !20
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 8, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes8TDZDedupE, i64 16), ptr %call.i, align 8, !noalias !20
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8TDZDedupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8TDZDedupD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %n) unnamed_addr #0 align 2 {
entry:
  %Allocator.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  br label %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %BytesAllocated.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i64, ptr %BytesAllocated.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %2, 64
  store i64 %add.i.i.i.i, ptr %BytesAllocated.i.i.i.i, align 8
  %3 = load ptr, ptr %Allocator.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %sub.i.i.i.i.i.i = add i64 %4, 7
  %and.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i, -8
  %sub.i.i.i.i.i = sub i64 %and.i.i.i.i.i.i, %4
  %add2.i.i.i.i = add i64 %sub.i.i.i.i.i, 64
  %End.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %End.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %4
  %cmp.not.i.i.i.i = icmp ugt i64 %add2.i.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.i.i.i.i.i
  %add.ptr5.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 64
  store ptr %add.ptr5.i.i.i.i, ptr %Allocator.i, align 8
  br label %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i.i
  %Slabs.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %Size.i.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  %div1.i.i.i.i.i.i = lshr i32 %6, 7
  %7 = tail call i32 @llvm.umin.i32(i32 %div1.i.i.i.i.i.i, i32 30)
  %.sroa.speculated.i.i.i.i.i.i = zext nneg i32 %7 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i.i.i.i.i) #11
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #10
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  %Capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %9 = load i32, ptr %Capacity.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp ult i32 %8, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i, label %if.then.i.i14.i.i.i.i

if.then.i.i14.i.i.i.i:                            ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Slabs.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i.i.i.i = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i: ; preds = %if.then.i.i14.i.i.i.i, %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i
  %10 = phi i32 [ %.pre.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i ], [ %8, %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i ]
  %11 = load ptr, ptr %Slabs.i.i.i.i.i, align 8
  %conv.i3.i.i.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %conv.i3.i.i.i.i.i.i
  %12 = ptrtoint ptr %call.i.i.i.i.i.i.i to i64
  store i64 %12, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %13 = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  %add.i.i15.i.i.i.i = add i32 %13, 1
  store i32 %add.i.i15.i.i.i.i, ptr %Size.i.i13.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %End.i.i.i.i, align 8
  %sub.i17.i.i.i.i = add i64 %12, 7
  %and.i19.i.i.i.i = and i64 %sub.i17.i.i.i.i, -8
  %14 = inttoptr i64 %and.i19.i.i.i.i to ptr
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %add.ptr19.i.i.i.i, ptr %Allocator.i, align 8
  br label %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit

_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit: ; preds = %cond.true.i.i.i, %if.then.i.i.i.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i
  %cond.i.i.i = phi ptr [ %0, %cond.true.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %14, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i ]
  store ptr %n, ptr %cond.i.i.i, align 8
  %childIter_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 8
  %call.i.i = tail call ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %n) #10
  store ptr %call.i.i, ptr %childIter_.i.i, align 8
  %endIter_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 16
  %call2.i.i = tail call ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %n) #10
  store ptr %call2.i.i, ptr %endIter_.i.i, align 8
  %done_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 24
  store i8 0, ptr %done_.i.i, align 8
  %availableValues_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %head_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 40
  store ptr null, ptr %head_.i.i, align 8
  %base_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 56
  store ptr %availableValues_.i, ptr %base_.i.i, align 8
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %15 = load ptr, ptr %scope_.i.i, align 8
  %previous_.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 48
  store ptr %15, ptr %previous_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN6hermes12_GLOBAL__N_19StackNodeC2EPNS0_15TDZDedupContextEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit
  %16 = load i32, ptr %15, align 8
  %add.i.i = add i32 %16, 1
  br label %_ZN6hermes12_GLOBAL__N_19StackNodeC2EPNS0_15TDZDedupContextEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE.exit

_ZN6hermes12_GLOBAL__N_19StackNodeC2EPNS0_15TDZDedupContextEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE.exit: ; preds = %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit, %cond.false.i.i
  %cond.i.i = phi i32 [ %add.i.i, %cond.false.i.i ], [ 0, %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit ]
  %scope_.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i, i64 32
  store i32 %cond.i.i, ptr %scope_.i, align 8
  store ptr %scope_.i, ptr %scope_.i.i, align 8
  ret ptr %cond.i.i.i
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext20.i.i.i.i
  %4 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %idx.ext.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !15

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %cond.sink.i.i.i.i)
  %7 = load ptr, ptr %key, align 8
  store ptr %7, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %8 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge, label %land.lhs.true

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %scope_5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load ptr, ptr %scope_5.phi.trans.insert, align 8
  br label %if.else

land.lhs.true:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %depth_ = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load i32, ptr %depth_, align 8
  %scope_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load ptr, ptr %scope_, align 8
  %11 = load i32, ptr %10, align 8
  %cmp = icmp eq i32 %9, %11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %12 = load i8, ptr %value, align 1
  %value_ = getelementptr inbounds nuw i8, ptr %8, i64 8
  %frombool = and i8 %12, 1
  store i8 %frombool, ptr %value_, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge, %land.lhs.true
  %13 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge ], [ %10, %land.lhs.true ]
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %key, align 8
  store ptr %15, ptr %call.i, align 8
  %value_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %16 = load i8, ptr %value, align 1
  %frombool.i.i = and i8 %16, 1
  store i8 %frombool.i.i, ptr %value_.i.i, align 8
  %nextShadowed_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %depth_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i32 %14, ptr %depth_.i.i, align 8
  %17 = load ptr, ptr %second.i, align 8
  store ptr %17, ptr %nextShadowed_.i.i, align 8
  %head_.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %head_.i, align 8
  %nextInScope_.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %18, ptr %nextInScope_.i, align 8
  store ptr %call.i, ptr %head_.i, align 8
  store ptr %call.i, ptr %second.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !15

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !15

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc nuw i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 16
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !23

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !23

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %if.end9.i.i.i, !llvm.loop !15

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i.i, i64 8
  %second.i13.i = getelementptr inbounds nuw i8, ptr %B.020.i, i64 8
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.020.i, i64 16
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %for.body.i5, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!8 = distinct !{!8, !"_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN6hermes8TDZDedupEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN6hermes8TDZDedupEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
