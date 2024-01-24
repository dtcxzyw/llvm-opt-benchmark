; ModuleID = 'bench/hermes/original/SimpleCallGraphProvider.cpp.ll'
source_filename = "bench/hermes/original/SimpleCallGraphProvider.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.12" = type { ptr, %"class.llvh::DenseSet" }
%"struct.std::pair" = type <{ %"class.llvh::DenseMapIterator", i8, [7 x i8] }>
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"class.llvh::DenseSet.43" = type { %"class.llvh::detail::DenseSetImpl.44" }
%"class.llvh::detail::DenseSetImpl.44" = type { %"class.llvh::DenseMap.45" }
%"class.llvh::DenseMap.45" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.52" = type { ptr, %"class.llvh::DenseSet.43" }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"class.llvh::detail::DenseSetPair.61" = type { ptr }
%"struct.llvh::detail::DenseMapPair.81" = type { %"struct.std::pair.52" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair.12" }

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_ = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes23SimpleCallGraphProvider21initCallRelationshipsEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %F) local_unnamed_addr #0 align 2 {
entry:
  %CI.i = alloca ptr, align 8
  %CI20.i = alloca ptr, align 8
  %callSites = alloca %"class.llvh::DenseSet", align 8
  %ref.tmp = alloca %"struct.std::pair.12", align 8
  %tmp = alloca %"struct.std::pair", align 8
  %funcs = alloca %"class.llvh::DenseSet.43", align 8
  %ref.tmp20 = alloca %"struct.std::pair.52", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %callSites, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %CI.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %CI20.i)
  %strictMode_.i.i = getelementptr inbounds i8, ptr %F, i64 188
  %0 = load i8, ptr %strictMode_.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %F, i64 16
  %call1.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i) #10
  %2 = load ptr, ptr %call1.i, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  %3 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %3 to i64
  %add.ptr.i48.i = getelementptr inbounds ptr, ptr %2, i64 %conv.i.i
  %cmp.not73.i = icmp eq i32 %3, 0
  br i1 %cmp.not73.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %callSites, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc36.i, %for.body.lr.ph.i
  %__begin1.074.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %incdec.ptr37.i, %for.inc36.i ]
  %4 = load ptr, ptr %__begin1.074.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %6 = add i8 %5, -90
  %7 = icmp ult i8 %6, 8
  %spec.select.i.i = select i1 %7, ptr %4, ptr null
  store ptr %spec.select.i.i, ptr %CI.i, align 8
  %tobool.not.i = icmp eq ptr %spec.select.i.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  %call7.i = call noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %spec.select.i.i) #10
  br i1 %call7.i, label %if.end9.i, label %_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread

if.end9.i:                                        ; preds = %if.then5.i
  %8 = load ptr, ptr %callSites, align 8, !noalias !4
  %9 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end9.i
  %10 = load ptr, ptr %CI.i, align 8, !noalias !4
  %11 = ptrtoint ptr %10 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %11 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %9, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %8, i64 %idx.ext20.i.i.i.i.i
  %12 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !4
  %cmp.i22.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %cmp.i22.i.i.i.i.i, label %for.inc36.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %13 = phi ptr [ %14, %if.end13.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %13, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %13, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %8, i64 %idx.ext.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %14
  br i1 %cmp.i.i.i.i.i.i, label %for.inc36.i, label %if.end9.i.i.i.i.i, !llvm.loop !9

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end9.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end9.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %callSites, ptr noundef nonnull align 8 dereferenceable(8) %CI.i, ptr noundef nonnull align 8 dereferenceable(8) %CI.i, ptr noundef %cond.sink.i.i.i.i.i), !noalias !4
  %15 = load ptr, ptr %CI.i, align 8, !noalias !4
  store ptr %15, ptr %call.i.i.i.i, align 8, !noalias !4
  br label %for.inc36.i

if.else.i:                                        ; preds = %for.body.i
  %16 = add i8 %5, -75
  %17 = icmp ult i8 %16, -6
  br i1 %17, label %_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  %call14.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i.i) #10
  %18 = load ptr, ptr %call14.i, align 8
  %Size.i16.i = getelementptr inbounds i8, ptr %call14.i, i64 8
  %19 = load i32, ptr %Size.i16.i, align 8
  %conv.i17.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %conv.i17.i
  %cmp18.not71.i = icmp eq i32 %19, 0
  br i1 %cmp18.not71.i, label %for.inc36.i, label %for.body19.i

for.body19.i:                                     ; preds = %if.then12.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i
  %__begin4.072.i = phi ptr [ %incdec.ptr.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i ], [ %18, %if.then12.i ]
  %20 = load ptr, ptr %__begin4.072.i, align 8
  %add.ptr.i.i.i.i.i.i18.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load i8, ptr %add.ptr.i.i.i.i.i.i18.i, align 8
  %22 = add i8 %21, -90
  %23 = icmp ult i8 %22, 8
  %spec.select.i19.i = select i1 %23, ptr %20, ptr null
  store ptr %spec.select.i19.i, ptr %CI20.i, align 8
  %tobool22.not.i = icmp eq ptr %spec.select.i19.i, null
  br i1 %tobool22.not.i, label %_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread, label %if.end24.i

if.end24.i:                                       ; preds = %for.body19.i
  %call29.i = call noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull %spec.select.i19.i) #10
  br i1 %call29.i, label %if.end31.i, label %_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread

if.end31.i:                                       ; preds = %if.end24.i
  %24 = load ptr, ptr %callSites, align 8, !noalias !11
  %25 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i.i21.i = icmp eq i32 %25, 0
  br i1 %cmp.i.i.i.i21.i, label %if.end.i.i60.i, label %if.end.i.i.i.i22.i

if.end.i.i.i.i22.i:                               ; preds = %if.end31.i
  %26 = load ptr, ptr %CI20.i, align 8, !noalias !11
  %27 = ptrtoint ptr %26 to i64
  %conv.i.i.i.i.i.i23.i = trunc i64 %27 to i32
  %shr.i.i.i.i.i.i24.i = lshr i32 %conv.i.i.i.i.i.i23.i, 4
  %shr2.i.i.i.i.i.i25.i = lshr i32 %conv.i.i.i.i.i.i23.i, 9
  %xor.i.i.i.i.i.i26.i = xor i32 %shr.i.i.i.i.i.i24.i, %shr2.i.i.i.i.i.i25.i
  %sub.i.i.i.i27.i = add i32 %25, -1
  %BucketNo.019.i.i.i.i28.i = and i32 %xor.i.i.i.i.i.i26.i, %sub.i.i.i.i27.i
  %idx.ext20.i.i.i.i29.i = zext nneg i32 %BucketNo.019.i.i.i.i28.i to i64
  %add.ptr21.i.i.i.i30.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %24, i64 %idx.ext20.i.i.i.i29.i
  %28 = load ptr, ptr %add.ptr21.i.i.i.i30.i, align 8, !noalias !11
  %cmp.i22.i.i.i.i31.i = icmp eq ptr %26, %28
  br i1 %cmp.i22.i.i.i.i31.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i, label %if.end9.i.i.i.i32.i

if.end9.i.i.i.i32.i:                              ; preds = %if.end.i.i.i.i22.i, %if.end13.i.i.i.i38.i
  %29 = phi ptr [ %30, %if.end13.i.i.i.i38.i ], [ %28, %if.end.i.i.i.i22.i ]
  %add.ptr26.i.i.i.i33.i = phi ptr [ %add.ptr.i.i.i.i47.i, %if.end13.i.i.i.i38.i ], [ %add.ptr21.i.i.i.i30.i, %if.end.i.i.i.i22.i ]
  %BucketNo.025.i.i.i.i34.i = phi i32 [ %BucketNo.0.i.i.i.i45.i, %if.end13.i.i.i.i38.i ], [ %BucketNo.019.i.i.i.i28.i, %if.end.i.i.i.i22.i ]
  %ProbeAmt.024.i.i.i.i35.i = phi i32 [ %inc.i.i.i.i43.i, %if.end13.i.i.i.i38.i ], [ 1, %if.end.i.i.i.i22.i ]
  %FoundTombstone.023.i.i.i.i36.i = phi ptr [ %spec.select.i.i.i.i42.i, %if.end13.i.i.i.i38.i ], [ null, %if.end.i.i.i.i22.i ]
  %cmp.i15.i.i.i.i37.i = icmp eq ptr %29, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i37.i, label %if.then12.i.i.i.i57.i, label %if.end13.i.i.i.i38.i

if.then12.i.i.i.i57.i:                            ; preds = %if.end9.i.i.i.i32.i
  %tobool.not.i.i.i.i58.i = icmp eq ptr %FoundTombstone.023.i.i.i.i36.i, null
  %cond.i.i.i.i59.i = select i1 %tobool.not.i.i.i.i58.i, ptr %add.ptr26.i.i.i.i33.i, ptr %FoundTombstone.023.i.i.i.i36.i
  br label %if.end.i.i60.i

if.end13.i.i.i.i38.i:                             ; preds = %if.end9.i.i.i.i32.i
  %cmp.i16.i.i.i.i39.i = icmp eq ptr %29, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i40.i = icmp eq ptr %FoundTombstone.023.i.i.i.i36.i, null
  %or.cond.not.i.i.i.i41.i = select i1 %cmp.i16.i.i.i.i39.i, i1 %tobool16.i.i.i.i40.i, i1 false
  %spec.select.i.i.i.i42.i = select i1 %or.cond.not.i.i.i.i41.i, ptr %add.ptr26.i.i.i.i33.i, ptr %FoundTombstone.023.i.i.i.i36.i
  %inc.i.i.i.i43.i = add i32 %ProbeAmt.024.i.i.i.i35.i, 1
  %add.i.i.i.i44.i = add i32 %ProbeAmt.024.i.i.i.i35.i, %BucketNo.025.i.i.i.i34.i
  %BucketNo.0.i.i.i.i45.i = and i32 %add.i.i.i.i44.i, %sub.i.i.i.i27.i
  %idx.ext.i.i.i.i46.i = zext i32 %BucketNo.0.i.i.i.i45.i to i64
  %add.ptr.i.i.i.i47.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %24, i64 %idx.ext.i.i.i.i46.i
  %30 = load ptr, ptr %add.ptr.i.i.i.i47.i, align 8, !noalias !11
  %cmp.i.i.i.i.i48.i = icmp eq ptr %26, %30
  br i1 %cmp.i.i.i.i.i48.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i, label %if.end9.i.i.i.i32.i, !llvm.loop !9

if.end.i.i60.i:                                   ; preds = %if.then12.i.i.i.i57.i, %if.end31.i
  %cond.sink.i.i.i.i61.i = phi ptr [ %cond.i.i.i.i59.i, %if.then12.i.i.i.i57.i ], [ null, %if.end31.i ]
  %call.i.i.i62.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %callSites, ptr noundef nonnull align 8 dereferenceable(8) %CI20.i, ptr noundef nonnull align 8 dereferenceable(8) %CI20.i, ptr noundef %cond.sink.i.i.i.i61.i), !noalias !11
  %31 = load ptr, ptr %CI20.i, align 8, !noalias !11
  store ptr %31, ptr %call.i.i.i62.i, align 8, !noalias !11
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i: ; preds = %if.end13.i.i.i.i38.i, %if.end.i.i60.i, %if.end.i.i.i.i22.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin4.072.i, i64 8
  %cmp18.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp18.not.i, label %for.inc36.i, label %for.body19.i

for.inc36.i:                                      ; preds = %if.end13.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i, %if.then12.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %__begin1.074.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i48.i
  br i1 %cmp.not.i, label %if.then, label %for.body.i

_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread: ; preds = %if.then5.i, %if.else.i, %for.body19.i, %if.end24.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %CI.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %CI20.i)
  br label %if.end

if.then:                                          ; preds = %for.inc36.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %CI.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %CI20.i)
  %callsites_ = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %F, ptr %ref.tmp, align 8, !alias.scope !16
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  call void @_ZdlPv(ptr noundef null) #10, !noalias !16
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %callSites, i64 16
  %32 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !16
  %NumBuckets.i.i.i.i.i.i.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 %32, ptr %NumBuckets.i.i.i.i.i.i.i3, align 8, !alias.scope !16
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %conv.i.i.i.i.i.i.i4 = zext i32 %32 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i4, 3
  %call.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #11, !noalias !16
  store ptr %call.i.i.i.i.i.i.i, ptr %second.i.i, align 8, !alias.scope !16
  %NumEntries.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %callSites, i64 8
  %NumEntries.i.i3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %33 = load <2 x i32>, ptr %NumEntries.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  store <2 x i32> %33, ptr %NumEntries.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %34 = load ptr, ptr %callSites, align 8, !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i.i.i, ptr align 8 %34, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !16
  br label %_ZSt9make_pairIRPN6hermes8FunctionERN4llvh8DenseSetIPNS0_8CallInstENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, i8 0, i64 16, i1 false), !alias.scope !16
  br label %_ZSt9make_pairIRPN6hermes8FunctionERN4llvh8DenseSetIPNS0_8CallInstENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIRPN6hermes8FunctionERN4llvh8DenseSetIPNS0_8CallInstENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) %callsites_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %second.i.i)
  %35 = load ptr, ptr %second.i.i, align 8
  call void @_ZdlPv(ptr noundef %35) #10
  br label %if.end

if.end:                                           ; preds = %_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread, %_ZSt9make_pairIRPN6hermes8FunctionERN4llvh8DenseSetIPNS0_8CallInstENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %Next.i.i.i.i.i = getelementptr inbounds i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds i8, ptr %F, i64 80
  %__begin1.sroa.0.0351 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not352 = icmp eq ptr %__begin1.sroa.0.0351, %BasicBlockList.i
  br i1 %cmp.i.not352, label %for.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %NumBuckets.i.i.i.i.i.i64.i = getelementptr inbounds i8, ptr %funcs, i64 16
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %funcs, i64 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds i8, ptr %funcs, i64 12
  %second.i.i53 = getelementptr inbounds i8, ptr %ref.tmp20, i64 8
  %NumBuckets.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %ref.tmp20, i64 24
  %NumEntries.i.i3.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %ref.tmp20, i64 16
  %NumTombstones.i.i4.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %ref.tmp20, i64 20
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc24
  %__begin1.sroa.0.0353 = phi ptr [ %__begin1.sroa.0.0351, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc24 ]
  %Next.i.i.i.i.i6 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0353, i64 64
  %InstList.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0353, i64 56
  %__begin2.sroa.0.0346 = load ptr, ptr %Next.i.i.i.i.i6, align 8
  %cmp.i7.not347 = icmp eq ptr %__begin2.sroa.0.0346, %InstList.i
  br i1 %cmp.i7.not347, label %for.inc24, label %for.body13

for.body13:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.0348 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.0346, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0348, i64 16
  %36 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %37 = add i8 %36, -98
  %38 = icmp ult i8 %37, -8
  %tobool.not310 = icmp eq ptr %__begin2.sroa.0.0348, null
  %tobool.not = or i1 %tobool.not310, %38
  br i1 %tobool.not, label %for.inc, label %if.end17

if.end17:                                         ; preds = %for.body13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %funcs, i8 0, i64 20, i1 false)
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.0348, i32 noundef 0) #10
  %39 = load i8, ptr %call.i.i, align 8
  switch i8 %39, label %if.end22 [
    i8 -128, label %sw.bb.i
    i8 70, label %sw.bb3.i
    i8 49, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end17
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %40 = load ptr, ptr %funcs, align 8, !noalias !19
  %41 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !19
  %cmp.i.i.i.i.i19 = icmp eq i32 %41, 0
  br i1 %cmp.i.i.i.i.i19, label %if.end.i.i.i50, label %if.end.i.i.i.i.i20

if.end.i.i.i.i.i20:                               ; preds = %sw.bb.i
  %42 = ptrtoint ptr %sub.ptr.i.i.i to i64
  %conv.i.i.i.i.i.i.i21 = trunc i64 %42 to i32
  %shr.i.i.i.i.i.i.i22 = lshr i32 %conv.i.i.i.i.i.i.i21, 4
  %shr2.i.i.i.i.i.i.i23 = lshr i32 %conv.i.i.i.i.i.i.i21, 9
  %xor.i.i.i.i.i.i.i24 = xor i32 %shr.i.i.i.i.i.i.i22, %shr2.i.i.i.i.i.i.i23
  %sub.i.i.i.i.i25 = add i32 %41, -1
  %BucketNo.019.i.i.i.i.i26 = and i32 %sub.i.i.i.i.i25, %xor.i.i.i.i.i.i.i24
  %idx.ext20.i.i.i.i.i27 = zext nneg i32 %BucketNo.019.i.i.i.i.i26 to i64
  %add.ptr21.i.i.i.i.i28 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %40, i64 %idx.ext20.i.i.i.i.i27
  %43 = load ptr, ptr %add.ptr21.i.i.i.i.i28, align 8, !noalias !19
  %cmp.i22.i.i.i.i.i29 = icmp eq ptr %sub.ptr.i.i.i, %43
  br i1 %cmp.i22.i.i.i.i.i29, label %if.then19, label %if.end9.i.i.i.i.i30

if.end9.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i.i20, %if.end13.i.i.i.i.i36
  %44 = phi ptr [ %45, %if.end13.i.i.i.i.i36 ], [ %43, %if.end.i.i.i.i.i20 ]
  %add.ptr26.i.i.i.i.i31 = phi ptr [ %add.ptr.i.i.i.i.i45, %if.end13.i.i.i.i.i36 ], [ %add.ptr21.i.i.i.i.i28, %if.end.i.i.i.i.i20 ]
  %BucketNo.025.i.i.i.i.i32 = phi i32 [ %BucketNo.0.i.i.i.i.i43, %if.end13.i.i.i.i.i36 ], [ %BucketNo.019.i.i.i.i.i26, %if.end.i.i.i.i.i20 ]
  %ProbeAmt.024.i.i.i.i.i33 = phi i32 [ %inc.i.i.i.i.i41, %if.end13.i.i.i.i.i36 ], [ 1, %if.end.i.i.i.i.i20 ]
  %FoundTombstone.023.i.i.i.i.i34 = phi ptr [ %spec.select.i.i.i.i.i40, %if.end13.i.i.i.i.i36 ], [ null, %if.end.i.i.i.i.i20 ]
  %cmp.i15.i.i.i.i.i35 = icmp eq ptr %44, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i35, label %if.then12.i.i.i.i.i47, label %if.end13.i.i.i.i.i36

if.then12.i.i.i.i.i47:                            ; preds = %if.end9.i.i.i.i.i30
  %tobool.not.i.i.i.i.i48 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i34, null
  %cond.i.i.i.i.i49 = select i1 %tobool.not.i.i.i.i.i48, ptr %add.ptr26.i.i.i.i.i31, ptr %FoundTombstone.023.i.i.i.i.i34
  br label %if.end.i.i.i50

if.end13.i.i.i.i.i36:                             ; preds = %if.end9.i.i.i.i.i30
  %cmp.i16.i.i.i.i.i37 = icmp eq ptr %44, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i38 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i34, null
  %or.cond.not.i.i.i.i.i39 = select i1 %cmp.i16.i.i.i.i.i37, i1 %tobool16.i.i.i.i.i38, i1 false
  %spec.select.i.i.i.i.i40 = select i1 %or.cond.not.i.i.i.i.i39, ptr %add.ptr26.i.i.i.i.i31, ptr %FoundTombstone.023.i.i.i.i.i34
  %inc.i.i.i.i.i41 = add i32 %ProbeAmt.024.i.i.i.i.i33, 1
  %add.i.i.i.i.i42 = add i32 %ProbeAmt.024.i.i.i.i.i33, %BucketNo.025.i.i.i.i.i32
  %BucketNo.0.i.i.i.i.i43 = and i32 %add.i.i.i.i.i42, %sub.i.i.i.i.i25
  %idx.ext.i.i.i.i.i44 = zext i32 %BucketNo.0.i.i.i.i.i43 to i64
  %add.ptr.i.i.i.i.i45 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %40, i64 %idx.ext.i.i.i.i.i44
  %45 = load ptr, ptr %add.ptr.i.i.i.i.i45, align 8, !noalias !19
  %cmp.i.i.i.i.i.i46 = icmp eq ptr %sub.ptr.i.i.i, %45
  br i1 %cmp.i.i.i.i.i.i46, label %if.then19, label %if.end9.i.i.i.i.i30, !llvm.loop !24

if.end.i.i.i50:                                   ; preds = %if.then12.i.i.i.i.i47, %sw.bb.i
  %cond.sink.i.i.i.i.i51 = phi ptr [ %cond.i.i.i.i.i49, %if.then12.i.i.i.i.i47 ], [ null, %sw.bb.i ]
  %46 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !19
  %add.i162 = shl i32 %46, 2
  %mul.i163 = add i32 %add.i162, 4
  %mul3.i164 = mul i32 %41, 3
  %cmp.not.i165 = icmp ult i32 %mul.i163, %mul3.i164
  br i1 %cmp.not.i165, label %if.else.i207, label %if.then.i166

if.then.i166:                                     ; preds = %if.end.i.i.i50
  %mul4.i167 = shl i32 %41, 1
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %funcs, i32 noundef %mul4.i167), !noalias !19
  %47 = load ptr, ptr %funcs, align 8, !noalias !19
  %48 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !19
  %cmp.i.i.i168 = icmp eq i32 %48, 0
  br i1 %cmp.i.i.i168, label %if.end12.i196, label %if.end.i.i.i169

if.end.i.i.i169:                                  ; preds = %if.then.i166
  %49 = ptrtoint ptr %sub.ptr.i.i.i to i64
  %conv.i.i.i.i.i170 = trunc i64 %49 to i32
  %shr.i.i.i.i.i171 = lshr i32 %conv.i.i.i.i.i170, 4
  %shr2.i.i.i.i.i172 = lshr i32 %conv.i.i.i.i.i170, 9
  %xor.i.i.i.i.i173 = xor i32 %shr.i.i.i.i.i171, %shr2.i.i.i.i.i172
  %sub.i.i.i174 = add i32 %48, -1
  %BucketNo.019.i.i.i175 = and i32 %sub.i.i.i174, %xor.i.i.i.i.i173
  %idx.ext20.i.i.i176 = zext nneg i32 %BucketNo.019.i.i.i175 to i64
  %add.ptr21.i.i.i177 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %47, i64 %idx.ext20.i.i.i176
  %50 = load ptr, ptr %add.ptr21.i.i.i177, align 8, !noalias !19
  %cmp.i22.i.i.i178 = icmp eq ptr %sub.ptr.i.i.i, %50
  br i1 %cmp.i22.i.i.i178, label %if.end12.i196, label %if.end9.i.i.i179

if.end9.i.i.i179:                                 ; preds = %if.end.i.i.i169, %if.end13.i.i.i185
  %51 = phi ptr [ %52, %if.end13.i.i.i185 ], [ %50, %if.end.i.i.i169 ]
  %add.ptr26.i.i.i180 = phi ptr [ %add.ptr.i.i.i194, %if.end13.i.i.i185 ], [ %add.ptr21.i.i.i177, %if.end.i.i.i169 ]
  %BucketNo.025.i.i.i181 = phi i32 [ %BucketNo.0.i.i.i192, %if.end13.i.i.i185 ], [ %BucketNo.019.i.i.i175, %if.end.i.i.i169 ]
  %ProbeAmt.024.i.i.i182 = phi i32 [ %inc.i.i.i190, %if.end13.i.i.i185 ], [ 1, %if.end.i.i.i169 ]
  %FoundTombstone.023.i.i.i183 = phi ptr [ %spec.select.i.i.i189, %if.end13.i.i.i185 ], [ null, %if.end.i.i.i169 ]
  %cmp.i15.i.i.i184 = icmp eq ptr %51, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i184, label %if.then12.i.i.i204, label %if.end13.i.i.i185

if.then12.i.i.i204:                               ; preds = %if.end9.i.i.i179
  %tobool.not.i.i.i205 = icmp eq ptr %FoundTombstone.023.i.i.i183, null
  %cond.i.i.i206 = select i1 %tobool.not.i.i.i205, ptr %add.ptr26.i.i.i180, ptr %FoundTombstone.023.i.i.i183
  br label %if.end12.i196

if.end13.i.i.i185:                                ; preds = %if.end9.i.i.i179
  %cmp.i16.i.i.i186 = icmp eq ptr %51, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i187 = icmp eq ptr %FoundTombstone.023.i.i.i183, null
  %or.cond.not.i.i.i188 = select i1 %cmp.i16.i.i.i186, i1 %tobool16.i.i.i187, i1 false
  %spec.select.i.i.i189 = select i1 %or.cond.not.i.i.i188, ptr %add.ptr26.i.i.i180, ptr %FoundTombstone.023.i.i.i183
  %inc.i.i.i190 = add i32 %ProbeAmt.024.i.i.i182, 1
  %add.i.i.i191 = add i32 %ProbeAmt.024.i.i.i182, %BucketNo.025.i.i.i181
  %BucketNo.0.i.i.i192 = and i32 %add.i.i.i191, %sub.i.i.i174
  %idx.ext.i.i.i193 = zext i32 %BucketNo.0.i.i.i192 to i64
  %add.ptr.i.i.i194 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %47, i64 %idx.ext.i.i.i193
  %52 = load ptr, ptr %add.ptr.i.i.i194, align 8, !noalias !19
  %cmp.i.i.i.i195 = icmp eq ptr %sub.ptr.i.i.i, %52
  br i1 %cmp.i.i.i.i195, label %if.end12.i196, label %if.end9.i.i.i179, !llvm.loop !24

if.else.i207:                                     ; preds = %if.end.i.i.i50
  %53 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !19
  %add.neg.i209 = xor i32 %46, -1
  %add8.neg.i210 = add i32 %41, %add.neg.i209
  %sub.i211 = sub i32 %add8.neg.i210, %53
  %div7.i212 = lshr i32 %41, 3
  %cmp9.not.i213 = icmp ugt i32 %sub.i211, %div7.i212
  br i1 %cmp9.not.i213, label %if.end12.i196, label %if.then10.i214

if.then10.i214:                                   ; preds = %if.else.i207
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %funcs, i32 noundef %41), !noalias !19
  %54 = load ptr, ptr %funcs, align 8, !noalias !19
  %55 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !19
  %cmp.i.i10.i215 = icmp eq i32 %55, 0
  br i1 %cmp.i.i10.i215, label %if.end12.i196, label %if.end.i.i11.i216

if.end.i.i11.i216:                                ; preds = %if.then10.i214
  %56 = ptrtoint ptr %sub.ptr.i.i.i to i64
  %conv.i.i.i.i12.i217 = trunc i64 %56 to i32
  %shr.i.i.i.i13.i218 = lshr i32 %conv.i.i.i.i12.i217, 4
  %shr2.i.i.i.i14.i219 = lshr i32 %conv.i.i.i.i12.i217, 9
  %xor.i.i.i.i15.i220 = xor i32 %shr.i.i.i.i13.i218, %shr2.i.i.i.i14.i219
  %sub.i.i16.i221 = add i32 %55, -1
  %BucketNo.019.i.i17.i222 = and i32 %sub.i.i16.i221, %xor.i.i.i.i15.i220
  %idx.ext20.i.i18.i223 = zext nneg i32 %BucketNo.019.i.i17.i222 to i64
  %add.ptr21.i.i19.i224 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %54, i64 %idx.ext20.i.i18.i223
  %57 = load ptr, ptr %add.ptr21.i.i19.i224, align 8, !noalias !19
  %cmp.i22.i.i20.i225 = icmp eq ptr %sub.ptr.i.i.i, %57
  br i1 %cmp.i22.i.i20.i225, label %if.end12.i196, label %if.end9.i.i21.i226

if.end9.i.i21.i226:                               ; preds = %if.end.i.i11.i216, %if.end13.i.i27.i232
  %58 = phi ptr [ %59, %if.end13.i.i27.i232 ], [ %57, %if.end.i.i11.i216 ]
  %add.ptr26.i.i22.i227 = phi ptr [ %add.ptr.i.i36.i241, %if.end13.i.i27.i232 ], [ %add.ptr21.i.i19.i224, %if.end.i.i11.i216 ]
  %BucketNo.025.i.i23.i228 = phi i32 [ %BucketNo.0.i.i34.i239, %if.end13.i.i27.i232 ], [ %BucketNo.019.i.i17.i222, %if.end.i.i11.i216 ]
  %ProbeAmt.024.i.i24.i229 = phi i32 [ %inc.i.i32.i237, %if.end13.i.i27.i232 ], [ 1, %if.end.i.i11.i216 ]
  %FoundTombstone.023.i.i25.i230 = phi ptr [ %spec.select.i.i31.i236, %if.end13.i.i27.i232 ], [ null, %if.end.i.i11.i216 ]
  %cmp.i15.i.i26.i231 = icmp eq ptr %58, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i231, label %if.then12.i.i40.i243, label %if.end13.i.i27.i232

if.then12.i.i40.i243:                             ; preds = %if.end9.i.i21.i226
  %tobool.not.i.i41.i244 = icmp eq ptr %FoundTombstone.023.i.i25.i230, null
  %cond.i.i42.i245 = select i1 %tobool.not.i.i41.i244, ptr %add.ptr26.i.i22.i227, ptr %FoundTombstone.023.i.i25.i230
  br label %if.end12.i196

if.end13.i.i27.i232:                              ; preds = %if.end9.i.i21.i226
  %cmp.i16.i.i28.i233 = icmp eq ptr %58, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i234 = icmp eq ptr %FoundTombstone.023.i.i25.i230, null
  %or.cond.not.i.i30.i235 = select i1 %cmp.i16.i.i28.i233, i1 %tobool16.i.i29.i234, i1 false
  %spec.select.i.i31.i236 = select i1 %or.cond.not.i.i30.i235, ptr %add.ptr26.i.i22.i227, ptr %FoundTombstone.023.i.i25.i230
  %inc.i.i32.i237 = add i32 %ProbeAmt.024.i.i24.i229, 1
  %add.i.i33.i238 = add i32 %ProbeAmt.024.i.i24.i229, %BucketNo.025.i.i23.i228
  %BucketNo.0.i.i34.i239 = and i32 %add.i.i33.i238, %sub.i.i16.i221
  %idx.ext.i.i35.i240 = zext i32 %BucketNo.0.i.i34.i239 to i64
  %add.ptr.i.i36.i241 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %54, i64 %idx.ext.i.i35.i240
  %59 = load ptr, ptr %add.ptr.i.i36.i241, align 8, !noalias !19
  %cmp.i.i.i37.i242 = icmp eq ptr %sub.ptr.i.i.i, %59
  br i1 %cmp.i.i.i37.i242, label %if.end12.i196, label %if.end9.i.i21.i226, !llvm.loop !24

if.end12.i196:                                    ; preds = %if.end13.i.i.i185, %if.end13.i.i27.i232, %if.then12.i.i40.i243, %if.end.i.i11.i216, %if.then10.i214, %if.else.i207, %if.then12.i.i.i204, %if.end.i.i.i169, %if.then.i166
  %TheBucket.addr.0.i197 = phi ptr [ %cond.sink.i.i.i.i.i51, %if.else.i207 ], [ %cond.i.i.i206, %if.then12.i.i.i204 ], [ null, %if.then.i166 ], [ %add.ptr21.i.i.i177, %if.end.i.i.i169 ], [ %cond.i.i42.i245, %if.then12.i.i40.i243 ], [ null, %if.then10.i214 ], [ %add.ptr21.i.i19.i224, %if.end.i.i11.i216 ], [ %add.ptr.i.i36.i241, %if.end13.i.i27.i232 ], [ %add.ptr.i.i.i194, %if.end13.i.i.i185 ]
  %60 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !19
  %add.i.i198 = add i32 %60, 1
  store i32 %add.i.i198, ptr %NumEntries.i.i.i, align 8, !noalias !19
  %61 = load ptr, ptr %TheBucket.addr.0.i197, align 8, !noalias !19
  %cmp.i.i199 = icmp eq ptr %61, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i199, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit246, label %if.then16.i200

if.then16.i200:                                   ; preds = %if.end12.i196
  %62 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !19
  %sub.i.i202 = add i32 %62, -1
  store i32 %sub.i.i202, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !19
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit246

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit246: ; preds = %if.end12.i196, %if.then16.i200
  store ptr %sub.ptr.i.i.i, ptr %TheBucket.addr.0.i197, align 8, !noalias !19
  br label %if.then19

sw.bb3.i:                                         ; preds = %if.end17
  %sub.ptr.i.i12.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %call.i13.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i12.i, i32 noundef 0) #10
  %63 = icmp eq ptr %call.i13.i, null
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i13.i, i64 -16
  %64 = select i1 %63, ptr null, ptr %sub.ptr.i.i.i.i
  %65 = load ptr, ptr %funcs, align 8, !noalias !25
  %66 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !25
  %cmp.i.i.i.i15.i = icmp eq i32 %66, 0
  br i1 %cmp.i.i.i.i15.i, label %if.end.i.i54.i, label %if.end.i.i.i.i16.i

if.end.i.i.i.i16.i:                               ; preds = %sw.bb3.i
  %67 = ptrtoint ptr %64 to i64
  %conv.i.i.i.i.i.i17.i = trunc i64 %67 to i32
  %shr.i.i.i.i.i.i18.i = lshr i32 %conv.i.i.i.i.i.i17.i, 4
  %shr2.i.i.i.i.i.i19.i = lshr i32 %conv.i.i.i.i.i.i17.i, 9
  %xor.i.i.i.i.i.i20.i = xor i32 %shr.i.i.i.i.i.i18.i, %shr2.i.i.i.i.i.i19.i
  %sub.i.i.i.i21.i = add i32 %66, -1
  %BucketNo.019.i.i.i.i22.i = and i32 %xor.i.i.i.i.i.i20.i, %sub.i.i.i.i21.i
  %idx.ext20.i.i.i.i23.i = zext nneg i32 %BucketNo.019.i.i.i.i22.i to i64
  %add.ptr21.i.i.i.i24.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %65, i64 %idx.ext20.i.i.i.i23.i
  %68 = load ptr, ptr %add.ptr21.i.i.i.i24.i, align 8, !noalias !25
  %cmp.i22.i.i.i.i25.i = icmp eq ptr %64, %68
  br i1 %cmp.i22.i.i.i.i25.i, label %if.then19, label %if.end9.i.i.i.i26.i

if.end9.i.i.i.i26.i:                              ; preds = %if.end.i.i.i.i16.i, %if.end13.i.i.i.i32.i
  %69 = phi ptr [ %70, %if.end13.i.i.i.i32.i ], [ %68, %if.end.i.i.i.i16.i ]
  %add.ptr26.i.i.i.i27.i = phi ptr [ %add.ptr.i.i.i.i41.i, %if.end13.i.i.i.i32.i ], [ %add.ptr21.i.i.i.i24.i, %if.end.i.i.i.i16.i ]
  %BucketNo.025.i.i.i.i28.i = phi i32 [ %BucketNo.0.i.i.i.i39.i, %if.end13.i.i.i.i32.i ], [ %BucketNo.019.i.i.i.i22.i, %if.end.i.i.i.i16.i ]
  %ProbeAmt.024.i.i.i.i29.i = phi i32 [ %inc.i.i.i.i37.i, %if.end13.i.i.i.i32.i ], [ 1, %if.end.i.i.i.i16.i ]
  %FoundTombstone.023.i.i.i.i30.i = phi ptr [ %spec.select.i.i.i.i36.i, %if.end13.i.i.i.i32.i ], [ null, %if.end.i.i.i.i16.i ]
  %cmp.i15.i.i.i.i31.i = icmp eq ptr %69, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i31.i, label %if.then12.i.i.i.i51.i, label %if.end13.i.i.i.i32.i

if.then12.i.i.i.i51.i:                            ; preds = %if.end9.i.i.i.i26.i
  %tobool.not.i.i.i.i52.i = icmp eq ptr %FoundTombstone.023.i.i.i.i30.i, null
  %cond.i.i.i.i53.i = select i1 %tobool.not.i.i.i.i52.i, ptr %add.ptr26.i.i.i.i27.i, ptr %FoundTombstone.023.i.i.i.i30.i
  br label %if.end.i.i54.i

if.end13.i.i.i.i32.i:                             ; preds = %if.end9.i.i.i.i26.i
  %cmp.i16.i.i.i.i33.i = icmp eq ptr %69, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i34.i = icmp eq ptr %FoundTombstone.023.i.i.i.i30.i, null
  %or.cond.not.i.i.i.i35.i = select i1 %cmp.i16.i.i.i.i33.i, i1 %tobool16.i.i.i.i34.i, i1 false
  %spec.select.i.i.i.i36.i = select i1 %or.cond.not.i.i.i.i35.i, ptr %add.ptr26.i.i.i.i27.i, ptr %FoundTombstone.023.i.i.i.i30.i
  %inc.i.i.i.i37.i = add i32 %ProbeAmt.024.i.i.i.i29.i, 1
  %add.i.i.i.i38.i = add i32 %ProbeAmt.024.i.i.i.i29.i, %BucketNo.025.i.i.i.i28.i
  %BucketNo.0.i.i.i.i39.i = and i32 %add.i.i.i.i38.i, %sub.i.i.i.i21.i
  %idx.ext.i.i.i.i40.i = zext i32 %BucketNo.0.i.i.i.i39.i to i64
  %add.ptr.i.i.i.i41.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %65, i64 %idx.ext.i.i.i.i40.i
  %70 = load ptr, ptr %add.ptr.i.i.i.i41.i, align 8, !noalias !25
  %cmp.i.i.i.i.i42.i = icmp eq ptr %64, %70
  br i1 %cmp.i.i.i.i.i42.i, label %if.then19, label %if.end9.i.i.i.i26.i, !llvm.loop !24

if.end.i.i54.i:                                   ; preds = %if.then12.i.i.i.i51.i, %sw.bb3.i
  %cond.sink.i.i.i.i55.i = phi ptr [ %cond.i.i.i.i53.i, %if.then12.i.i.i.i51.i ], [ null, %sw.bb3.i ]
  %71 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !25
  %add.i75 = shl i32 %71, 2
  %mul.i76 = add i32 %add.i75, 4
  %mul3.i77 = mul i32 %66, 3
  %cmp.not.i78 = icmp ult i32 %mul.i76, %mul3.i77
  br i1 %cmp.not.i78, label %if.else.i120, label %if.then.i79

if.then.i79:                                      ; preds = %if.end.i.i54.i
  %mul4.i80 = shl i32 %66, 1
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %funcs, i32 noundef %mul4.i80), !noalias !25
  %72 = load ptr, ptr %funcs, align 8, !noalias !25
  %73 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !25
  %cmp.i.i.i81 = icmp eq i32 %73, 0
  br i1 %cmp.i.i.i81, label %if.end12.i109, label %if.end.i.i.i82

if.end.i.i.i82:                                   ; preds = %if.then.i79
  %74 = ptrtoint ptr %64 to i64
  %conv.i.i.i.i.i83 = trunc i64 %74 to i32
  %shr.i.i.i.i.i84 = lshr i32 %conv.i.i.i.i.i83, 4
  %shr2.i.i.i.i.i85 = lshr i32 %conv.i.i.i.i.i83, 9
  %xor.i.i.i.i.i86 = xor i32 %shr.i.i.i.i.i84, %shr2.i.i.i.i.i85
  %sub.i.i.i87 = add i32 %73, -1
  %BucketNo.019.i.i.i88 = and i32 %sub.i.i.i87, %xor.i.i.i.i.i86
  %idx.ext20.i.i.i89 = zext nneg i32 %BucketNo.019.i.i.i88 to i64
  %add.ptr21.i.i.i90 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %72, i64 %idx.ext20.i.i.i89
  %75 = load ptr, ptr %add.ptr21.i.i.i90, align 8, !noalias !25
  %cmp.i22.i.i.i91 = icmp eq ptr %64, %75
  br i1 %cmp.i22.i.i.i91, label %if.end12.i109, label %if.end9.i.i.i92

if.end9.i.i.i92:                                  ; preds = %if.end.i.i.i82, %if.end13.i.i.i98
  %76 = phi ptr [ %77, %if.end13.i.i.i98 ], [ %75, %if.end.i.i.i82 ]
  %add.ptr26.i.i.i93 = phi ptr [ %add.ptr.i.i.i107, %if.end13.i.i.i98 ], [ %add.ptr21.i.i.i90, %if.end.i.i.i82 ]
  %BucketNo.025.i.i.i94 = phi i32 [ %BucketNo.0.i.i.i105, %if.end13.i.i.i98 ], [ %BucketNo.019.i.i.i88, %if.end.i.i.i82 ]
  %ProbeAmt.024.i.i.i95 = phi i32 [ %inc.i.i.i103, %if.end13.i.i.i98 ], [ 1, %if.end.i.i.i82 ]
  %FoundTombstone.023.i.i.i96 = phi ptr [ %spec.select.i.i.i102, %if.end13.i.i.i98 ], [ null, %if.end.i.i.i82 ]
  %cmp.i15.i.i.i97 = icmp eq ptr %76, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i97, label %if.then12.i.i.i117, label %if.end13.i.i.i98

if.then12.i.i.i117:                               ; preds = %if.end9.i.i.i92
  %tobool.not.i.i.i118 = icmp eq ptr %FoundTombstone.023.i.i.i96, null
  %cond.i.i.i119 = select i1 %tobool.not.i.i.i118, ptr %add.ptr26.i.i.i93, ptr %FoundTombstone.023.i.i.i96
  br label %if.end12.i109

if.end13.i.i.i98:                                 ; preds = %if.end9.i.i.i92
  %cmp.i16.i.i.i99 = icmp eq ptr %76, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i100 = icmp eq ptr %FoundTombstone.023.i.i.i96, null
  %or.cond.not.i.i.i101 = select i1 %cmp.i16.i.i.i99, i1 %tobool16.i.i.i100, i1 false
  %spec.select.i.i.i102 = select i1 %or.cond.not.i.i.i101, ptr %add.ptr26.i.i.i93, ptr %FoundTombstone.023.i.i.i96
  %inc.i.i.i103 = add i32 %ProbeAmt.024.i.i.i95, 1
  %add.i.i.i104 = add i32 %ProbeAmt.024.i.i.i95, %BucketNo.025.i.i.i94
  %BucketNo.0.i.i.i105 = and i32 %add.i.i.i104, %sub.i.i.i87
  %idx.ext.i.i.i106 = zext i32 %BucketNo.0.i.i.i105 to i64
  %add.ptr.i.i.i107 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %72, i64 %idx.ext.i.i.i106
  %77 = load ptr, ptr %add.ptr.i.i.i107, align 8, !noalias !25
  %cmp.i.i.i.i108 = icmp eq ptr %64, %77
  br i1 %cmp.i.i.i.i108, label %if.end12.i109, label %if.end9.i.i.i92, !llvm.loop !24

if.else.i120:                                     ; preds = %if.end.i.i54.i
  %78 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !25
  %add.neg.i122 = xor i32 %71, -1
  %add8.neg.i123 = add i32 %66, %add.neg.i122
  %sub.i124 = sub i32 %add8.neg.i123, %78
  %div7.i125 = lshr i32 %66, 3
  %cmp9.not.i126 = icmp ugt i32 %sub.i124, %div7.i125
  br i1 %cmp9.not.i126, label %if.end12.i109, label %if.then10.i127

if.then10.i127:                                   ; preds = %if.else.i120
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %funcs, i32 noundef %66), !noalias !25
  %79 = load ptr, ptr %funcs, align 8, !noalias !25
  %80 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !25
  %cmp.i.i10.i128 = icmp eq i32 %80, 0
  br i1 %cmp.i.i10.i128, label %if.end12.i109, label %if.end.i.i11.i129

if.end.i.i11.i129:                                ; preds = %if.then10.i127
  %81 = ptrtoint ptr %64 to i64
  %conv.i.i.i.i12.i130 = trunc i64 %81 to i32
  %shr.i.i.i.i13.i131 = lshr i32 %conv.i.i.i.i12.i130, 4
  %shr2.i.i.i.i14.i132 = lshr i32 %conv.i.i.i.i12.i130, 9
  %xor.i.i.i.i15.i133 = xor i32 %shr.i.i.i.i13.i131, %shr2.i.i.i.i14.i132
  %sub.i.i16.i134 = add i32 %80, -1
  %BucketNo.019.i.i17.i135 = and i32 %sub.i.i16.i134, %xor.i.i.i.i15.i133
  %idx.ext20.i.i18.i136 = zext nneg i32 %BucketNo.019.i.i17.i135 to i64
  %add.ptr21.i.i19.i137 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %79, i64 %idx.ext20.i.i18.i136
  %82 = load ptr, ptr %add.ptr21.i.i19.i137, align 8, !noalias !25
  %cmp.i22.i.i20.i138 = icmp eq ptr %64, %82
  br i1 %cmp.i22.i.i20.i138, label %if.end12.i109, label %if.end9.i.i21.i139

if.end9.i.i21.i139:                               ; preds = %if.end.i.i11.i129, %if.end13.i.i27.i145
  %83 = phi ptr [ %84, %if.end13.i.i27.i145 ], [ %82, %if.end.i.i11.i129 ]
  %add.ptr26.i.i22.i140 = phi ptr [ %add.ptr.i.i36.i154, %if.end13.i.i27.i145 ], [ %add.ptr21.i.i19.i137, %if.end.i.i11.i129 ]
  %BucketNo.025.i.i23.i141 = phi i32 [ %BucketNo.0.i.i34.i152, %if.end13.i.i27.i145 ], [ %BucketNo.019.i.i17.i135, %if.end.i.i11.i129 ]
  %ProbeAmt.024.i.i24.i142 = phi i32 [ %inc.i.i32.i150, %if.end13.i.i27.i145 ], [ 1, %if.end.i.i11.i129 ]
  %FoundTombstone.023.i.i25.i143 = phi ptr [ %spec.select.i.i31.i149, %if.end13.i.i27.i145 ], [ null, %if.end.i.i11.i129 ]
  %cmp.i15.i.i26.i144 = icmp eq ptr %83, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i144, label %if.then12.i.i40.i156, label %if.end13.i.i27.i145

if.then12.i.i40.i156:                             ; preds = %if.end9.i.i21.i139
  %tobool.not.i.i41.i157 = icmp eq ptr %FoundTombstone.023.i.i25.i143, null
  %cond.i.i42.i158 = select i1 %tobool.not.i.i41.i157, ptr %add.ptr26.i.i22.i140, ptr %FoundTombstone.023.i.i25.i143
  br label %if.end12.i109

if.end13.i.i27.i145:                              ; preds = %if.end9.i.i21.i139
  %cmp.i16.i.i28.i146 = icmp eq ptr %83, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i147 = icmp eq ptr %FoundTombstone.023.i.i25.i143, null
  %or.cond.not.i.i30.i148 = select i1 %cmp.i16.i.i28.i146, i1 %tobool16.i.i29.i147, i1 false
  %spec.select.i.i31.i149 = select i1 %or.cond.not.i.i30.i148, ptr %add.ptr26.i.i22.i140, ptr %FoundTombstone.023.i.i25.i143
  %inc.i.i32.i150 = add i32 %ProbeAmt.024.i.i24.i142, 1
  %add.i.i33.i151 = add i32 %ProbeAmt.024.i.i24.i142, %BucketNo.025.i.i23.i141
  %BucketNo.0.i.i34.i152 = and i32 %add.i.i33.i151, %sub.i.i16.i134
  %idx.ext.i.i35.i153 = zext i32 %BucketNo.0.i.i34.i152 to i64
  %add.ptr.i.i36.i154 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %79, i64 %idx.ext.i.i35.i153
  %84 = load ptr, ptr %add.ptr.i.i36.i154, align 8, !noalias !25
  %cmp.i.i.i37.i155 = icmp eq ptr %64, %84
  br i1 %cmp.i.i.i37.i155, label %if.end12.i109, label %if.end9.i.i21.i139, !llvm.loop !24

if.end12.i109:                                    ; preds = %if.end13.i.i.i98, %if.end13.i.i27.i145, %if.then12.i.i40.i156, %if.end.i.i11.i129, %if.then10.i127, %if.else.i120, %if.then12.i.i.i117, %if.end.i.i.i82, %if.then.i79
  %TheBucket.addr.0.i110 = phi ptr [ %cond.sink.i.i.i.i55.i, %if.else.i120 ], [ %cond.i.i.i119, %if.then12.i.i.i117 ], [ null, %if.then.i79 ], [ %add.ptr21.i.i.i90, %if.end.i.i.i82 ], [ %cond.i.i42.i158, %if.then12.i.i40.i156 ], [ null, %if.then10.i127 ], [ %add.ptr21.i.i19.i137, %if.end.i.i11.i129 ], [ %add.ptr.i.i36.i154, %if.end13.i.i27.i145 ], [ %add.ptr.i.i.i107, %if.end13.i.i.i98 ]
  %85 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !25
  %add.i.i111 = add i32 %85, 1
  store i32 %add.i.i111, ptr %NumEntries.i.i.i, align 8, !noalias !25
  %86 = load ptr, ptr %TheBucket.addr.0.i110, align 8, !noalias !25
  %cmp.i.i112 = icmp eq ptr %86, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i112, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit159, label %if.then16.i113

if.then16.i113:                                   ; preds = %if.end12.i109
  %87 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !25
  %sub.i.i115 = add i32 %87, -1
  store i32 %sub.i.i115, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !25
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit159

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit159: ; preds = %if.end12.i109, %if.then16.i113
  store ptr %64, ptr %TheBucket.addr.0.i110, align 8, !noalias !25
  br label %if.then19

sw.bb7.i:                                         ; preds = %if.end17
  %sub.ptr.i.i57.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %call.i58.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i57.i, i32 noundef 0) #10
  %parent.i.i = getelementptr inbounds i8, ptr %call.i58.i, i64 56
  %88 = load ptr, ptr %parent.i.i, align 8
  %call11.i = call noundef zeroext i1 @_ZNK6hermes9ScopeDesc13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(233) %88) #10
  br i1 %call11.i, label %if.end22, label %if.end.i8

if.end.i8:                                        ; preds = %sw.bb7.i
  %call12.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i58.i) #10
  %89 = load ptr, ptr %call12.i, align 8
  %Size.i.i9 = getelementptr inbounds i8, ptr %call12.i, i64 8
  %90 = load i32, ptr %Size.i.i9, align 8
  %conv.i.i10 = zext i32 %90 to i64
  %add.ptr.i.i11 = getelementptr inbounds ptr, ptr %89, i64 %conv.i.i10
  %cmp.not118.i = icmp eq i32 %90, 0
  br i1 %cmp.not118.i, label %if.then19, label %for.body.i13

for.body.i13:                                     ; preds = %if.end.i8, %for.inc.i
  %__begin2.0119.i = phi ptr [ %incdec.ptr.i16, %for.inc.i ], [ %89, %if.end.i8 ]
  %91 = load ptr, ptr %__begin2.0119.i, align 8
  %add.ptr.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %91, i64 16
  %92 = load i8, ptr %add.ptr.i.i.i.i.i.i14, align 8
  switch i8 %92, label %if.end22 [
    i8 49, label %for.inc.i
    i8 51, label %if.end20.i
  ]

if.end20.i:                                       ; preds = %for.body.i13
  %call.i59.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %91, i32 noundef 0) #10
  %93 = load i8, ptr %call.i59.i, align 8
  %94 = add i8 %93, -75
  %95 = icmp ult i8 %94, -6
  br i1 %95, label %if.end22, label %if.end26.i

if.end26.i:                                       ; preds = %if.end20.i
  %sub.ptr.i.i.i60.i = getelementptr inbounds i8, ptr %call.i59.i, i64 -16
  %call.i62.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i60.i, i32 noundef 0) #10
  %96 = icmp eq ptr %call.i62.i, null
  %sub.ptr.i.i.i63.i = getelementptr inbounds i8, ptr %call.i62.i, i64 -16
  %97 = select i1 %96, ptr null, ptr %sub.ptr.i.i.i63.i
  %98 = load ptr, ptr %funcs, align 8, !noalias !30
  %99 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %cmp.i.i.i.i65.i = icmp eq i32 %99, 0
  br i1 %cmp.i.i.i.i65.i, label %if.end.i.i104.i, label %if.end.i.i.i.i66.i

if.end.i.i.i.i66.i:                               ; preds = %if.end26.i
  %100 = ptrtoint ptr %97 to i64
  %conv.i.i.i.i.i.i67.i = trunc i64 %100 to i32
  %shr.i.i.i.i.i.i68.i = lshr i32 %conv.i.i.i.i.i.i67.i, 4
  %shr2.i.i.i.i.i.i69.i = lshr i32 %conv.i.i.i.i.i.i67.i, 9
  %xor.i.i.i.i.i.i70.i = xor i32 %shr.i.i.i.i.i.i68.i, %shr2.i.i.i.i.i.i69.i
  %sub.i.i.i.i71.i = add i32 %99, -1
  %BucketNo.019.i.i.i.i72.i = and i32 %xor.i.i.i.i.i.i70.i, %sub.i.i.i.i71.i
  %idx.ext20.i.i.i.i73.i = zext nneg i32 %BucketNo.019.i.i.i.i72.i to i64
  %add.ptr21.i.i.i.i74.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %98, i64 %idx.ext20.i.i.i.i73.i
  %101 = load ptr, ptr %add.ptr21.i.i.i.i74.i, align 8, !noalias !30
  %cmp.i22.i.i.i.i75.i = icmp eq ptr %97, %101
  br i1 %cmp.i22.i.i.i.i75.i, label %for.inc.i, label %if.end9.i.i.i.i76.i

if.end9.i.i.i.i76.i:                              ; preds = %if.end.i.i.i.i66.i, %if.end13.i.i.i.i82.i
  %102 = phi ptr [ %103, %if.end13.i.i.i.i82.i ], [ %101, %if.end.i.i.i.i66.i ]
  %add.ptr26.i.i.i.i77.i = phi ptr [ %add.ptr.i.i.i.i91.i, %if.end13.i.i.i.i82.i ], [ %add.ptr21.i.i.i.i74.i, %if.end.i.i.i.i66.i ]
  %BucketNo.025.i.i.i.i78.i = phi i32 [ %BucketNo.0.i.i.i.i89.i, %if.end13.i.i.i.i82.i ], [ %BucketNo.019.i.i.i.i72.i, %if.end.i.i.i.i66.i ]
  %ProbeAmt.024.i.i.i.i79.i = phi i32 [ %inc.i.i.i.i87.i, %if.end13.i.i.i.i82.i ], [ 1, %if.end.i.i.i.i66.i ]
  %FoundTombstone.023.i.i.i.i80.i = phi ptr [ %spec.select.i.i.i.i86.i, %if.end13.i.i.i.i82.i ], [ null, %if.end.i.i.i.i66.i ]
  %cmp.i15.i.i.i.i81.i = icmp eq ptr %102, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i81.i, label %if.then12.i.i.i.i101.i, label %if.end13.i.i.i.i82.i

if.then12.i.i.i.i101.i:                           ; preds = %if.end9.i.i.i.i76.i
  %tobool.not.i.i.i.i102.i = icmp eq ptr %FoundTombstone.023.i.i.i.i80.i, null
  %cond.i.i.i.i103.i = select i1 %tobool.not.i.i.i.i102.i, ptr %add.ptr26.i.i.i.i77.i, ptr %FoundTombstone.023.i.i.i.i80.i
  br label %if.end.i.i104.i

if.end13.i.i.i.i82.i:                             ; preds = %if.end9.i.i.i.i76.i
  %cmp.i16.i.i.i.i83.i = icmp eq ptr %102, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i84.i = icmp eq ptr %FoundTombstone.023.i.i.i.i80.i, null
  %or.cond.not.i.i.i.i85.i = select i1 %cmp.i16.i.i.i.i83.i, i1 %tobool16.i.i.i.i84.i, i1 false
  %spec.select.i.i.i.i86.i = select i1 %or.cond.not.i.i.i.i85.i, ptr %add.ptr26.i.i.i.i77.i, ptr %FoundTombstone.023.i.i.i.i80.i
  %inc.i.i.i.i87.i = add i32 %ProbeAmt.024.i.i.i.i79.i, 1
  %add.i.i.i.i88.i = add i32 %ProbeAmt.024.i.i.i.i79.i, %BucketNo.025.i.i.i.i78.i
  %BucketNo.0.i.i.i.i89.i = and i32 %add.i.i.i.i88.i, %sub.i.i.i.i71.i
  %idx.ext.i.i.i.i90.i = zext i32 %BucketNo.0.i.i.i.i89.i to i64
  %add.ptr.i.i.i.i91.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %98, i64 %idx.ext.i.i.i.i90.i
  %103 = load ptr, ptr %add.ptr.i.i.i.i91.i, align 8, !noalias !30
  %cmp.i.i.i.i.i92.i = icmp eq ptr %97, %103
  br i1 %cmp.i.i.i.i.i92.i, label %for.inc.i, label %if.end9.i.i.i.i76.i, !llvm.loop !24

if.end.i.i104.i:                                  ; preds = %if.then12.i.i.i.i101.i, %if.end26.i
  %cond.sink.i.i.i.i105.i = phi ptr [ %cond.i.i.i.i103.i, %if.then12.i.i.i.i101.i ], [ null, %if.end26.i ]
  %104 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !30
  %add.i = shl i32 %104, 2
  %mul.i = add i32 %add.i, 4
  %mul3.i = mul i32 %99, 3
  %cmp.not.i69 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i69, label %if.else.i72, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i104.i
  %mul4.i = shl i32 %99, 1
  %sub.i281 = add i32 %mul4.i, -1
  %conv.i = zext i32 %sub.i281 to i64
  %shr.i.i = lshr i64 %conv.i, 1
  %or.i.i = or i64 %shr.i.i, %conv.i
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %105 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %105, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %conv.i.i282 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i282, 3
  %call.i.i283 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #11, !noalias !30
  store ptr %call.i.i283, ptr %funcs, align 8, !noalias !30
  %tobool.not.i284 = icmp eq ptr %98, null
  br i1 %tobool.not.i284, label %if.then.i290, label %if.end.i285

if.then.i290:                                     ; preds = %if.then.i
  store i32 0, ptr %NumEntries.i.i.i, align 8, !noalias !30
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !30
  %106 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %idx.ext.i.i.i292 = zext i32 %106 to i64
  %add.ptr.i.i.i293 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %call.i.i283, i64 %idx.ext.i.i.i292
  %cmp.not3.i.i = icmp eq i32 %106, 0
  br i1 %cmp.not3.i.i, label %if.end12.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i290, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i283, %if.then.i290 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8, !noalias !30
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i293
  br i1 %cmp.not.i.i, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !35

if.end.i285:                                      ; preds = %if.then.i
  %idx.ext.i = zext i32 %99 to i64
  %add.ptr.i286 = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %98, i64 %idx.ext.i
  store i32 0, ptr %NumEntries.i.i.i, align 8, !noalias !30
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !30
  %107 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %idx.ext.i.i.i.i = zext i32 %107 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %call.i.i283, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %107, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i285, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i283, %if.end.i285 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8, !noalias !30
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %B.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !35

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i285
  br i1 %cmp.i.i.i.i65.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.018.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %98, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i ]
  %108 = load ptr, ptr %B.018.i.i, align 8, !noalias !30
  %magicptr.i.i = ptrtoint ptr %108 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i:                                      ; preds = %for.body.i5.i
  %109 = load ptr, ptr %funcs, align 8, !noalias !30
  %110 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %cmp.i.i.i.i287 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i287), !noalias !30
  %conv.i.i.i.i.i.i = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %110, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %109, i64 %idx.ext20.i.i.i.i
  %111 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !30
  %cmp.i22.i.i.i.i = icmp eq ptr %108, %111
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then.i.i, %if.end13.i.i.i.i
  %112 = phi ptr [ %113, %if.end13.i.i.i.i ], [ %111, %if.then.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.then.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.then.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.then.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.then.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %112, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %112, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %109, i64 %idx.ext.i.i11.i.i
  %113 = load ptr, ptr %add.ptr.i.i12.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i288 = icmp eq ptr %108, %113
  br i1 %cmp.i.i.i.i.i288, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %if.end13.i.i.i.i, %if.then12.i.i.i.i, %if.then.i.i
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.then.i.i ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i ]
  store ptr %108, ptr %cond.sink.i.i.i.i, align 8, !noalias !30
  %114 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !30
  %add.i.i.i289 = add i32 %114, 1
  store i32 %add.i.i.i289, ptr %NumEntries.i.i.i, align 8, !noalias !30
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds i8, ptr %B.018.i.i, i64 8
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i286
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %for.body.i5.i, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %98) #10, !noalias !30
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %.pre = load ptr, ptr %funcs, align 8, !noalias !30
  br label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit: ; preds = %for.body.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %115 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %call.i.i283, %for.body.i.i ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i ], [ %106, %for.body.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %if.end.i.i.i70

if.end.i.i.i70:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit
  %116 = ptrtoint ptr %97 to i64
  %conv.i.i.i.i.i = trunc i64 %116 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %.pr, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %115, i64 %idx.ext20.i.i.i
  %117 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !30
  %cmp.i22.i.i.i = icmp eq ptr %97, %117
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i70, %if.end13.i.i.i
  %118 = phi ptr [ %119, %if.end13.i.i.i ], [ %117, %if.end.i.i.i70 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i70 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i70 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i70 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i70 ]
  %cmp.i15.i.i.i = icmp eq ptr %118, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %118, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %115, i64 %idx.ext.i.i.i
  %119 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i = icmp eq ptr %97, %119
  br i1 %cmp.i.i.i.i, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !24

if.else.i72:                                      ; preds = %if.end.i.i104.i
  %120 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !30
  %add.neg.i = xor i32 %104, -1
  %add8.neg.i = add i32 %99, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %120
  %div7.i = lshr i32 %99, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i72
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %funcs, i32 noundef %99), !noalias !30
  %121 = load ptr, ptr %funcs, align 8, !noalias !30
  %122 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %cmp.i.i10.i = icmp eq i32 %122, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.then10.i
  %123 = ptrtoint ptr %97 to i64
  %conv.i.i.i.i12.i = trunc i64 %123 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %122, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %121, i64 %idx.ext20.i.i18.i
  %124 = load ptr, ptr %add.ptr21.i.i19.i, align 8, !noalias !30
  %cmp.i22.i.i20.i = icmp eq ptr %97, %124
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %125 = phi ptr [ %126, %if.end13.i.i27.i ], [ %124, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %125, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %125, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %121, i64 %idx.ext.i.i35.i
  %126 = load ptr, ptr %add.ptr.i.i36.i, align 8, !noalias !30
  %cmp.i.i.i37.i = icmp eq ptr %97, %126
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !24

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then.i290, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i72, %if.then12.i.i.i, %if.end.i.i.i70, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i105.i, %if.else.i72 ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit ], [ %add.ptr21.i.i.i, %if.end.i.i.i70 ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ null, %if.then.i290 ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %127 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !30
  %add.i.i = add i32 %127, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i, align 8, !noalias !30
  %128 = load ptr, ptr %TheBucket.addr.0.i, align 8, !noalias !30
  %cmp.i.i = icmp eq ptr %128, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %129 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !30
  %sub.i.i = add i32 %129, -1
  store i32 %sub.i.i, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !30
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %97, ptr %TheBucket.addr.0.i, align 8, !noalias !30
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i.i.i.i82.i, %for.body.i13, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, %if.end.i.i.i.i66.i
  %incdec.ptr.i16 = getelementptr inbounds i8, ptr %__begin2.0119.i, i64 8
  %cmp.not.i17 = icmp eq ptr %incdec.ptr.i16, %add.ptr.i.i11
  br i1 %cmp.not.i17, label %if.then19, label %for.body.i13

if.then19:                                        ; preds = %for.inc.i, %if.end13.i.i.i.i32.i, %if.end13.i.i.i.i.i36, %if.end.i.i.i.i.i20, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit246, %if.end.i.i.i.i16.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit159, %if.end.i8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %__begin2.sroa.0.0348, ptr %ref.tmp20, align 8, !alias.scope !37
  call void @_ZdlPv(ptr noundef null) #10, !noalias !37
  %130 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !37
  store i32 %130, ptr %NumBuckets.i.i.i.i.i.i.i55, align 8, !alias.scope !37
  %cmp.i.not.i.i.i.i.i.i56 = icmp eq i32 %130, 0
  br i1 %cmp.i.not.i.i.i.i.i.i56, label %if.else.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i57

if.then.i.i.i.i.i.i57:                            ; preds = %if.then19
  %conv.i.i.i.i.i.i.i58 = zext i32 %130 to i64
  %mul.i.i.i.i.i.i.i59 = shl nuw nsw i64 %conv.i.i.i.i.i.i.i58, 3
  %call.i.i.i.i.i.i.i60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i59) #11, !noalias !37
  store ptr %call.i.i.i.i.i.i.i60, ptr %second.i.i53, align 8, !alias.scope !37
  %131 = load <2 x i32>, ptr %NumEntries.i.i.i, align 8, !noalias !37
  store <2 x i32> %131, ptr %NumEntries.i.i3.i.i.i.i.i.i.i62, align 8, !alias.scope !37
  %132 = load ptr, ptr %funcs, align 8, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i.i.i60, ptr align 8 %132, i64 %mul.i.i.i.i.i.i.i59, i1 false), !noalias !37
  br label %_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

if.else.i.i.i.i.i.i65:                            ; preds = %if.then19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i53, i8 0, i64 16, i1 false), !alias.scope !37
  br label %_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %if.then.i.i.i.i.i.i57, %if.else.i.i.i.i.i.i65
  %133 = phi ptr [ %call.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i57 ], [ null, %if.else.i.i.i.i.i.i65 ]
  %134 = load ptr, ptr %this, align 8, !noalias !40
  %135 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8, !noalias !40
  %cmp.i.i.i247 = icmp eq i32 %135, 0
  br i1 %cmp.i.i.i247, label %if.end.i278, label %if.end.i.i.i248

if.end.i.i.i248:                                  ; preds = %_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %136 = load ptr, ptr %ref.tmp20, align 8, !noalias !40
  %137 = ptrtoint ptr %136 to i64
  %conv.i.i.i.i.i249 = trunc i64 %137 to i32
  %shr.i.i.i.i.i250 = lshr i32 %conv.i.i.i.i.i249, 4
  %shr2.i.i.i.i.i251 = lshr i32 %conv.i.i.i.i.i249, 9
  %xor.i.i.i.i.i252 = xor i32 %shr.i.i.i.i.i250, %shr2.i.i.i.i.i251
  %sub.i.i.i253 = add i32 %135, -1
  %BucketNo.019.i.i.i254 = and i32 %xor.i.i.i.i.i252, %sub.i.i.i253
  %idx.ext20.i.i.i255 = zext nneg i32 %BucketNo.019.i.i.i254 to i64
  %add.ptr21.i.i.i256 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %134, i64 %idx.ext20.i.i.i255
  %138 = load ptr, ptr %add.ptr21.i.i.i256, align 8, !noalias !40
  %cmp.i22.i.i.i257 = icmp eq ptr %136, %138
  br i1 %cmp.i22.i.i.i257, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_.exit, label %if.end9.i.i.i258

if.end9.i.i.i258:                                 ; preds = %if.end.i.i.i248, %if.end13.i.i.i264
  %139 = phi ptr [ %140, %if.end13.i.i.i264 ], [ %138, %if.end.i.i.i248 ]
  %add.ptr26.i.i.i259 = phi ptr [ %add.ptr.i.i.i273, %if.end13.i.i.i264 ], [ %add.ptr21.i.i.i256, %if.end.i.i.i248 ]
  %BucketNo.025.i.i.i260 = phi i32 [ %BucketNo.0.i.i.i271, %if.end13.i.i.i264 ], [ %BucketNo.019.i.i.i254, %if.end.i.i.i248 ]
  %ProbeAmt.024.i.i.i261 = phi i32 [ %inc.i.i.i269, %if.end13.i.i.i264 ], [ 1, %if.end.i.i.i248 ]
  %FoundTombstone.023.i.i.i262 = phi ptr [ %spec.select.i.i.i268, %if.end13.i.i.i264 ], [ null, %if.end.i.i.i248 ]
  %cmp.i15.i.i.i263 = icmp eq ptr %139, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i263, label %if.then12.i.i.i275, label %if.end13.i.i.i264

if.then12.i.i.i275:                               ; preds = %if.end9.i.i.i258
  %tobool.not.i.i.i276 = icmp eq ptr %FoundTombstone.023.i.i.i262, null
  %cond.i.i.i277 = select i1 %tobool.not.i.i.i276, ptr %add.ptr26.i.i.i259, ptr %FoundTombstone.023.i.i.i262
  br label %if.end.i278

if.end13.i.i.i264:                                ; preds = %if.end9.i.i.i258
  %cmp.i16.i.i.i265 = icmp eq ptr %139, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i266 = icmp eq ptr %FoundTombstone.023.i.i.i262, null
  %or.cond.not.i.i.i267 = select i1 %cmp.i16.i.i.i265, i1 %tobool16.i.i.i266, i1 false
  %spec.select.i.i.i268 = select i1 %or.cond.not.i.i.i267, ptr %add.ptr26.i.i.i259, ptr %FoundTombstone.023.i.i.i262
  %inc.i.i.i269 = add i32 %ProbeAmt.024.i.i.i261, 1
  %add.i.i.i270 = add i32 %ProbeAmt.024.i.i.i261, %BucketNo.025.i.i.i260
  %BucketNo.0.i.i.i271 = and i32 %add.i.i.i270, %sub.i.i.i253
  %idx.ext.i.i.i272 = zext i32 %BucketNo.0.i.i.i271 to i64
  %add.ptr.i.i.i273 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %134, i64 %idx.ext.i.i.i272
  %140 = load ptr, ptr %add.ptr.i.i.i273, align 8, !noalias !40
  %cmp.i.i.i.i274 = icmp eq ptr %136, %140
  br i1 %cmp.i.i.i.i274, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_.exit, label %if.end9.i.i.i258, !llvm.loop !43

if.end.i278:                                      ; preds = %if.then12.i.i.i275, %_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i277, %if.then12.i.i.i275 ], [ null, %_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ]
  %call.i.i279 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef %cond.sink.i.i.i), !noalias !40
  %141 = load ptr, ptr %ref.tmp20, align 8, !noalias !40
  store ptr %141, ptr %call.i.i279, align 8, !noalias !40
  %second.i.i2.i = getelementptr inbounds i8, ptr %call.i.i279, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %second.i.i2.i, i8 0, i64 20, i1 false), !noalias !40
  %142 = load ptr, ptr %second.i.i53, align 8, !noalias !40
  store ptr %142, ptr %second.i.i2.i, align 8, !noalias !40
  store ptr null, ptr %second.i.i53, align 8, !noalias !40
  %NumEntries.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i279, i64 16
  %143 = load i32, ptr %NumEntries.i.i3.i.i.i.i.i.i.i62, align 8, !noalias !40
  store i32 %143, ptr %NumEntries.i.i.i.i.i.i, align 4, !noalias !40
  store i32 0, ptr %NumEntries.i.i3.i.i.i.i.i.i.i62, align 8, !noalias !40
  %NumTombstones.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i279, i64 20
  %144 = load i32, ptr %NumTombstones.i.i4.i.i.i.i.i.i.i64, align 4, !noalias !40
  store i32 %144, ptr %NumTombstones.i.i.i.i.i.i, align 4, !noalias !40
  store i32 0, ptr %NumTombstones.i.i4.i.i.i.i.i.i.i64, align 4, !noalias !40
  %NumBuckets.i.i.i.i.i.i280 = getelementptr inbounds i8, ptr %call.i.i279, i64 24
  %145 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i55, align 8, !noalias !40
  store i32 %145, ptr %NumBuckets.i.i.i.i.i.i280, align 4, !noalias !40
  store i32 0, ptr %NumBuckets.i.i.i.i.i.i.i55, align 8, !noalias !40
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_.exit: ; preds = %if.end13.i.i.i264, %if.end.i.i.i248, %if.end.i278
  %146 = phi ptr [ %133, %if.end.i.i.i248 ], [ null, %if.end.i278 ], [ %133, %if.end13.i.i.i264 ]
  call void @_ZdlPv(ptr noundef %146) #10
  br label %if.end22

if.end22:                                         ; preds = %for.body.i13, %if.end20.i, %sw.bb7.i, %if.end17, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_.exit
  %147 = load ptr, ptr %funcs, align 8
  call void @_ZdlPv(ptr noundef %147) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body13, %if.end22
  %Next.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0348, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i7.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i7.not, label %for.inc24, label %for.body13

for.inc24:                                        ; preds = %for.inc, %for.body
  %Next.i.i.i68 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0353, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i68, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %BasicBlockList.i
  br i1 %cmp.i.not, label %for.end26, label %for.body

for.end26:                                        ; preds = %for.inc24, %if.end
  %148 = load ptr, ptr %callSites, align 8
  call void @_ZdlPv(ptr noundef %148) #10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !9

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !9

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
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
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !44

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !44

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
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
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.018.i, i64 8
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !45

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK6hermes9ScopeDesc13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(233)) local_unnamed_addr #2

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds i8, ptr %this, i64 16
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
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !35

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !35

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
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
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair.61", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %B.018.i, i64 8
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !36

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(24) %Args) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %Key, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %1, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i
  %4 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i22.i.i, label %return, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %5 = phi ptr [ %6, %if.end13.i.i ], [ %4, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %6
  br i1 %cmp.i.i.i, label %return, label %if.end9.i.i, !llvm.loop !46

if.end:                                           ; preds = %if.then12.i.i, %entry
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ null, %entry ]
  %call.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef %cond.sink.i.i)
  %7 = load ptr, ptr %Key, align 8
  store ptr %7, ptr %call.i, align 8
  %second.i.i2 = getelementptr inbounds i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %second.i.i2, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %Args, align 8
  store ptr %8, ptr %second.i.i2, align 8
  store ptr null, ptr %Args, align 8
  %NumEntries.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %NumEntries3.i.i.i.i.i = getelementptr inbounds i8, ptr %Args, i64 8
  %9 = load i32, ptr %NumEntries.i.i.i.i.i, align 4
  %10 = load i32, ptr %NumEntries3.i.i.i.i.i, align 8
  store i32 %10, ptr %NumEntries.i.i.i.i.i, align 4
  store i32 %9, ptr %NumEntries3.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 20
  %NumTombstones4.i.i.i.i.i = getelementptr inbounds i8, ptr %Args, i64 12
  %11 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %12 = load i32, ptr %NumTombstones4.i.i.i.i.i, align 4
  store i32 %12, ptr %NumTombstones.i.i.i.i.i, align 4
  store i32 %11, ptr %NumTombstones4.i.i.i.i.i, align 4
  %NumBuckets.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %NumBuckets5.i.i.i.i.i = getelementptr inbounds i8, ptr %Args, i64 16
  %13 = load i32, ptr %NumBuckets.i.i.i.i.i, align 4
  %14 = load i32, ptr %NumBuckets5.i.i.i.i.i, align 8
  store i32 %14, ptr %NumBuckets.i.i.i.i.i, align 4
  store i32 %13, ptr %NumBuckets5.i.i.i.i.i, align 8
  %15 = load ptr, ptr %this, align 8
  %16 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end13.i.i, %if.end.i.i, %if.end
  %.sink21 = phi i32 [ %16, %if.end ], [ %1, %if.end.i.i ], [ %1, %if.end13.i.i ]
  %.sink20 = phi ptr [ %15, %if.end ], [ %0, %if.end.i.i ], [ %0, %if.end13.i.i ]
  %call.i.sink = phi ptr [ %call.i, %if.end ], [ %add.ptr21.i.i, %if.end.i.i ], [ %add.ptr.i.i, %if.end13.i.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %if.end.i.i ], [ 0, %if.end13.i.i ]
  %idx.ext.i4 = zext i32 %.sink21 to i64
  %add.ptr.i5 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %.sink20, i64 %idx.ext.i4
  store ptr %call.i.sink, ptr %agg.result, align 8
  %ref.tmp6.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i5, ptr %ref.tmp6.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %mul4, -1
  %conv.i.i = zext i32 %sub.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %3 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #11
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %B.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !47

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit: ; preds = %for.body.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %if.end.i.i ], [ %4, %for.body.i.i.i ]
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit
  %6 = load ptr, ptr %Lookup, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i = trunc i64 %7 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i10 = add i32 %.pr, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext20.i.i
  %8 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %9 = phi ptr [ %10, %if.end13.i.i ], [ %8, %if.end.i.i9 ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i13 = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i13, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i10
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 %idx.ext.i.i11
  %10 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !46

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %11
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr %this, align 8
  %sub.i.i16 = add i32 %1, -1
  %conv.i.i17 = zext i32 %sub.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %conv.i.i17, 1
  %or.i.i.i19 = or i64 %shr.i.i.i18, %conv.i.i17
  %shr1.i.i.i20 = lshr i64 %or.i.i.i19, 2
  %or2.i.i.i21 = or i64 %shr1.i.i.i20, %or.i.i.i19
  %shr3.i.i.i22 = lshr i64 %or2.i.i.i21, 4
  %or4.i.i.i23 = or i64 %shr3.i.i.i22, %or2.i.i.i21
  %shr5.i.i.i24 = lshr i64 %or4.i.i.i23, 8
  %or6.i.i.i25 = or i64 %shr5.i.i.i24, %or4.i.i.i23
  %shr7.i.i.i26 = lshr i64 %or6.i.i.i25, 16
  %or8.i.i.i27 = or i64 %shr7.i.i.i26, %or6.i.i.i25
  %13 = trunc i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %13, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = shl nuw nsw i64 %conv.i.i.i30, 5
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #11
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %if.end.i.i34

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %14 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %14 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i.i32, i64 %idx.ext.i.i.i.i40
  %cmp.not3.i.i.i42 = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i42, label %if.end12, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.then.i.i37, %for.body.i.i.i43
  %B.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i44, align 8
  %incdec.ptr.i.i.i45 = getelementptr inbounds i8, ptr %B.04.i.i.i44, i64 32
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !47

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #10
  %.pr85.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre99 = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47: ; preds = %for.body.i.i.i43, %if.end.i.i34
  %15 = phi ptr [ %.pre99, %if.end.i.i34 ], [ %call.i.i.i32, %for.body.i.i.i43 ]
  %.pr85 = phi i32 [ %.pr85.pre, %if.end.i.i34 ], [ %14, %for.body.i.i.i43 ]
  %cmp.i.i49 = icmp eq i32 %.pr85, 0
  br i1 %cmp.i.i49, label %if.end12, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47
  %16 = load ptr, ptr %Lookup, align 8
  %17 = ptrtoint ptr %16 to i64
  %conv.i.i.i.i51 = trunc i64 %17 to i32
  %shr.i.i.i.i52 = lshr i32 %conv.i.i.i.i51, 4
  %shr2.i.i.i.i53 = lshr i32 %conv.i.i.i.i51, 9
  %xor.i.i.i.i54 = xor i32 %shr.i.i.i.i52, %shr2.i.i.i.i53
  %sub.i.i55 = add i32 %.pr85, -1
  %BucketNo.019.i.i56 = and i32 %xor.i.i.i.i54, %sub.i.i55
  %idx.ext20.i.i57 = zext nneg i32 %BucketNo.019.i.i56 to i64
  %add.ptr21.i.i58 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext20.i.i57
  %18 = load ptr, ptr %add.ptr21.i.i58, align 8
  %cmp.i22.i.i59 = icmp eq ptr %16, %18
  br i1 %cmp.i22.i.i59, label %if.end12, label %if.end9.i.i60

if.end9.i.i60:                                    ; preds = %if.end.i.i50, %if.end13.i.i66
  %19 = phi ptr [ %20, %if.end13.i.i66 ], [ %18, %if.end.i.i50 ]
  %add.ptr26.i.i61 = phi ptr [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr21.i.i58, %if.end.i.i50 ]
  %BucketNo.025.i.i62 = phi i32 [ %BucketNo.0.i.i73, %if.end13.i.i66 ], [ %BucketNo.019.i.i56, %if.end.i.i50 ]
  %ProbeAmt.024.i.i63 = phi i32 [ %inc.i.i71, %if.end13.i.i66 ], [ 1, %if.end.i.i50 ]
  %FoundTombstone.023.i.i64 = phi ptr [ %spec.select.i.i70, %if.end13.i.i66 ], [ null, %if.end.i.i50 ]
  %cmp.i15.i.i65 = icmp eq ptr %19, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i65, label %if.then12.i.i79, label %if.end13.i.i66

if.then12.i.i79:                                  ; preds = %if.end9.i.i60
  %tobool.not.i.i80 = icmp eq ptr %FoundTombstone.023.i.i64, null
  %cond.i.i81 = select i1 %tobool.not.i.i80, ptr %add.ptr26.i.i61, ptr %FoundTombstone.023.i.i64
  br label %if.end12

if.end13.i.i66:                                   ; preds = %if.end9.i.i60
  %cmp.i16.i.i67 = icmp eq ptr %19, inttoptr (i64 -16 to ptr)
  %tobool16.i.i68 = icmp eq ptr %FoundTombstone.023.i.i64, null
  %or.cond.not.i.i69 = select i1 %cmp.i16.i.i67, i1 %tobool16.i.i68, i1 false
  %spec.select.i.i70 = select i1 %or.cond.not.i.i69, ptr %add.ptr26.i.i61, ptr %FoundTombstone.023.i.i64
  %inc.i.i71 = add i32 %ProbeAmt.024.i.i63, 1
  %add.i.i72 = add i32 %ProbeAmt.024.i.i63, %BucketNo.025.i.i62
  %BucketNo.0.i.i73 = and i32 %add.i.i72, %sub.i.i55
  %idx.ext.i.i74 = zext i32 %BucketNo.0.i.i73 to i64
  %add.ptr.i.i75 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %15, i64 %idx.ext.i.i74
  %20 = load ptr, ptr %add.ptr.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %16, %20
  br i1 %cmp.i.i.i76, label %if.end12, label %if.end9.i.i60, !llvm.loop !46

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i66, %if.then.i.i37, %if.then.i.i, %if.then12.i.i79, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i81, %if.then12.i.i79 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47 ], [ %add.ptr21.i.i58, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %21 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %22 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %23 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %23, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not20 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not20, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, %if.end
  %B.021 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.021, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %4, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext20.i.i
  %5 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %3, i64 %idx.ext.i.i11
  %7 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %if.end9.i.i, !llvm.loop !46

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 8
  %second.i13 = getelementptr inbounds i8, ptr %B.021, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %second.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %second.i13, align 8
  store ptr %8, ptr %second.i, align 8
  store ptr null, ptr %second.i13, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 16
  %NumEntries3.i.i.i.i = getelementptr inbounds i8, ptr %B.021, i64 16
  %9 = load i32, ptr %NumEntries.i.i.i.i, align 4
  %10 = load i32, ptr %NumEntries3.i.i.i.i, align 4
  store i32 %10, ptr %NumEntries.i.i.i.i, align 4
  store i32 %9, ptr %NumEntries3.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 20
  %NumTombstones4.i.i.i.i = getelementptr inbounds i8, ptr %B.021, i64 20
  %11 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %12 = load i32, ptr %NumTombstones4.i.i.i.i, align 4
  store i32 %12, ptr %NumTombstones.i.i.i.i, align 4
  store i32 %11, ptr %NumTombstones4.i.i.i.i, align 4
  %NumBuckets.i.i.i.i14 = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 24
  %NumBuckets5.i.i.i.i = getelementptr inbounds i8, ptr %B.021, i64 24
  %13 = load i32, ptr %NumBuckets.i.i.i.i14, align 4
  %14 = load i32, ptr %NumBuckets5.i.i.i.i, align 4
  store i32 %14, ptr %NumBuckets.i.i.i.i14, align 4
  store i32 %13, ptr %NumBuckets5.i.i.i.i, align 4
  %15 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %16 = load ptr, ptr %second.i13, align 8
  tail call void @_ZdlPv(ptr noundef %16) #10
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %B.021, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  %2 = load ptr, ptr %this, align 8
  %sub.i.i = add i32 %mul4, -1
  %conv.i.i = zext i32 %sub.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %3 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #11
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %call.i.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %B.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, label %for.body.i.i.i, !llvm.loop !49

if.end.i.i:                                       ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit: ; preds = %for.body.i.i.i, %if.end.i.i
  %5 = phi ptr [ %.pre, %if.end.i.i ], [ %call.i.i.i, %for.body.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %if.end.i.i ], [ %4, %for.body.i.i.i ]
  %cmp.i.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit
  %6 = load ptr, ptr %Lookup, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i = trunc i64 %7 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i10 = add i32 %.pr, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %5, i64 %idx.ext20.i.i
  %8 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i9, %if.end13.i.i
  %9 = phi ptr [ %10, %if.end13.i.i ], [ %8, %if.end.i.i9 ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i9 ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i9 ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i9 ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i9 ]
  %cmp.i15.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i13 = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i13, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i10
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %5, i64 %idx.ext.i.i11
  %10 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !43

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %11 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %11
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr %this, align 8
  %sub.i.i16 = add i32 %1, -1
  %conv.i.i17 = zext i32 %sub.i.i16 to i64
  %shr.i.i.i18 = lshr i64 %conv.i.i17, 1
  %or.i.i.i19 = or i64 %shr.i.i.i18, %conv.i.i17
  %shr1.i.i.i20 = lshr i64 %or.i.i.i19, 2
  %or2.i.i.i21 = or i64 %shr1.i.i.i20, %or.i.i.i19
  %shr3.i.i.i22 = lshr i64 %or2.i.i.i21, 4
  %or4.i.i.i23 = or i64 %shr3.i.i.i22, %or2.i.i.i21
  %shr5.i.i.i24 = lshr i64 %or4.i.i.i23, 8
  %or6.i.i.i25 = or i64 %shr5.i.i.i24, %or4.i.i.i23
  %shr7.i.i.i26 = lshr i64 %or6.i.i.i25, 16
  %or8.i.i.i27 = or i64 %shr7.i.i.i26, %or6.i.i.i25
  %13 = trunc i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %13, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = shl nuw nsw i64 %conv.i.i.i30, 5
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #11
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %if.end.i.i34

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %14 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %14 to i64
  %add.ptr.i.i.i.i41 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %call.i.i.i32, i64 %idx.ext.i.i.i.i40
  %cmp.not3.i.i.i42 = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i42, label %if.end12, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.then.i.i37, %for.body.i.i.i43
  %B.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i45, %for.body.i.i.i43 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i44, align 8
  %incdec.ptr.i.i.i45 = getelementptr inbounds i8, ptr %B.04.i.i.i44, i64 32
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i45, %add.ptr.i.i.i.i41
  br i1 %cmp.not.i.i.i46, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47, label %for.body.i.i.i43, !llvm.loop !49

if.end.i.i34:                                     ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #10
  %.pr85.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre99 = load ptr, ptr %this, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47: ; preds = %for.body.i.i.i43, %if.end.i.i34
  %15 = phi ptr [ %.pre99, %if.end.i.i34 ], [ %call.i.i.i32, %for.body.i.i.i43 ]
  %.pr85 = phi i32 [ %.pr85.pre, %if.end.i.i34 ], [ %14, %for.body.i.i.i43 ]
  %cmp.i.i49 = icmp eq i32 %.pr85, 0
  br i1 %cmp.i.i49, label %if.end12, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47
  %16 = load ptr, ptr %Lookup, align 8
  %17 = ptrtoint ptr %16 to i64
  %conv.i.i.i.i51 = trunc i64 %17 to i32
  %shr.i.i.i.i52 = lshr i32 %conv.i.i.i.i51, 4
  %shr2.i.i.i.i53 = lshr i32 %conv.i.i.i.i51, 9
  %xor.i.i.i.i54 = xor i32 %shr.i.i.i.i52, %shr2.i.i.i.i53
  %sub.i.i55 = add i32 %.pr85, -1
  %BucketNo.019.i.i56 = and i32 %xor.i.i.i.i54, %sub.i.i55
  %idx.ext20.i.i57 = zext nneg i32 %BucketNo.019.i.i56 to i64
  %add.ptr21.i.i58 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %15, i64 %idx.ext20.i.i57
  %18 = load ptr, ptr %add.ptr21.i.i58, align 8
  %cmp.i22.i.i59 = icmp eq ptr %16, %18
  br i1 %cmp.i22.i.i59, label %if.end12, label %if.end9.i.i60

if.end9.i.i60:                                    ; preds = %if.end.i.i50, %if.end13.i.i66
  %19 = phi ptr [ %20, %if.end13.i.i66 ], [ %18, %if.end.i.i50 ]
  %add.ptr26.i.i61 = phi ptr [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr21.i.i58, %if.end.i.i50 ]
  %BucketNo.025.i.i62 = phi i32 [ %BucketNo.0.i.i73, %if.end13.i.i66 ], [ %BucketNo.019.i.i56, %if.end.i.i50 ]
  %ProbeAmt.024.i.i63 = phi i32 [ %inc.i.i71, %if.end13.i.i66 ], [ 1, %if.end.i.i50 ]
  %FoundTombstone.023.i.i64 = phi ptr [ %spec.select.i.i70, %if.end13.i.i66 ], [ null, %if.end.i.i50 ]
  %cmp.i15.i.i65 = icmp eq ptr %19, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i65, label %if.then12.i.i79, label %if.end13.i.i66

if.then12.i.i79:                                  ; preds = %if.end9.i.i60
  %tobool.not.i.i80 = icmp eq ptr %FoundTombstone.023.i.i64, null
  %cond.i.i81 = select i1 %tobool.not.i.i80, ptr %add.ptr26.i.i61, ptr %FoundTombstone.023.i.i64
  br label %if.end12

if.end13.i.i66:                                   ; preds = %if.end9.i.i60
  %cmp.i16.i.i67 = icmp eq ptr %19, inttoptr (i64 -16 to ptr)
  %tobool16.i.i68 = icmp eq ptr %FoundTombstone.023.i.i64, null
  %or.cond.not.i.i69 = select i1 %cmp.i16.i.i67, i1 %tobool16.i.i68, i1 false
  %spec.select.i.i70 = select i1 %or.cond.not.i.i69, ptr %add.ptr26.i.i61, ptr %FoundTombstone.023.i.i64
  %inc.i.i71 = add i32 %ProbeAmt.024.i.i63, 1
  %add.i.i72 = add i32 %ProbeAmt.024.i.i63, %BucketNo.025.i.i62
  %BucketNo.0.i.i73 = and i32 %add.i.i72, %sub.i.i55
  %idx.ext.i.i74 = zext i32 %BucketNo.0.i.i73 to i64
  %add.ptr.i.i75 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %15, i64 %idx.ext.i.i74
  %20 = load ptr, ptr %add.ptr.i.i75, align 8
  %cmp.i.i.i76 = icmp eq ptr %16, %20
  br i1 %cmp.i.i.i76, label %if.end12, label %if.end9.i.i60, !llvm.loop !43

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i66, %if.then.i.i37, %if.then.i.i, %if.then12.i.i79, %if.end.i.i50, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %cond.i.i81, %if.then12.i.i79 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit47 ], [ %add.ptr21.i.i58, %if.end.i.i50 ], [ null, %if.then.i.i ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i75, %if.end13.i.i66 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %21 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %22 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %23 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %23, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %OldBucketsBegin, ptr noundef %OldBucketsEnd) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %0, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %B.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !49

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit: ; preds = %for.body.i, %entry
  %cmp.not20 = icmp eq ptr %OldBucketsBegin, %OldBucketsEnd
  br i1 %cmp.not20, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, %if.end
  %B.021 = phi ptr [ %incdec.ptr, %if.end ], [ %OldBucketsBegin, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit ]
  %2 = load ptr, ptr %B.021, align 8
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %if.then [
    i64 -8, label %if.end
    i64 -16, label %if.end
  ]

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i.i = trunc i64 %magicptr to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %4, -1
  %BucketNo.019.i.i = and i32 %sub.i.i, %xor.i.i.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %3, i64 %idx.ext20.i.i
  %5 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %2, %5
  br i1 %cmp.i22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then, %if.end13.i.i
  %6 = phi ptr [ %7, %if.end13.i.i ], [ %5, %if.then ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i12, %if.end13.i.i ], [ %add.ptr21.i.i, %if.then ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.then ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.then ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.then ]
  %cmp.i15.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i11 = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.81", ptr %3, i64 %idx.ext.i.i11
  %7 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %if.end9.i.i, !llvm.loop !43

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 8
  %second.i13 = getelementptr inbounds i8, ptr %B.021, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %second.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %second.i13, align 8
  store ptr %8, ptr %second.i, align 8
  store ptr null, ptr %second.i13, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 16
  %NumEntries3.i.i.i.i = getelementptr inbounds i8, ptr %B.021, i64 16
  %9 = load i32, ptr %NumEntries.i.i.i.i, align 4
  %10 = load i32, ptr %NumEntries3.i.i.i.i, align 4
  store i32 %10, ptr %NumEntries.i.i.i.i, align 4
  store i32 %9, ptr %NumEntries3.i.i.i.i, align 4
  %NumTombstones.i.i.i.i = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 20
  %NumTombstones4.i.i.i.i = getelementptr inbounds i8, ptr %B.021, i64 20
  %11 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %12 = load i32, ptr %NumTombstones4.i.i.i.i, align 4
  store i32 %12, ptr %NumTombstones.i.i.i.i, align 4
  store i32 %11, ptr %NumTombstones4.i.i.i.i, align 4
  %NumBuckets.i.i.i.i14 = getelementptr inbounds i8, ptr %cond.sink.i.i, i64 24
  %NumBuckets5.i.i.i.i = getelementptr inbounds i8, ptr %B.021, i64 24
  %13 = load i32, ptr %NumBuckets.i.i.i.i14, align 4
  %14 = load i32, ptr %NumBuckets5.i.i.i.i, align 4
  store i32 %14, ptr %NumBuckets.i.i.i.i14, align 4
  store i32 %13, ptr %NumBuckets5.i.i.i.i, align 4
  %15 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %16 = load ptr, ptr %second.i13, align 8
  tail call void @_ZdlPv(ptr noundef %16) #10
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %B.021, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!8 = distinct !{!8, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!13 = distinct !{!13, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!14 = distinct !{!14, !15, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!15 = distinct !{!15, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt9make_pairIRPN6hermes8FunctionERN4llvh8DenseSetIPNS0_8CallInstENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: %agg.result"}
!18 = distinct !{!18, !"_ZSt9make_pairIRPN6hermes8FunctionERN4llvh8DenseSetIPNS0_8CallInstENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!21 = distinct !{!21, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!22 = distinct !{!22, !23, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!23 = distinct !{!23, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!24 = distinct !{!24, !10}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!27 = distinct !{!27, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!28 = distinct !{!28, !29, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!29 = distinct !{!29, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!32 = distinct !{!32, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!33 = distinct !{!33, !34, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!34 = distinct !{!34, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: %agg.result"}
!39 = distinct !{!39, !"_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_: %agg.result"}
!42 = distinct !{!42, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_"}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
