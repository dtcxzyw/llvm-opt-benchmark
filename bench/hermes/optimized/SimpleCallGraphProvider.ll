; ModuleID = 'bench/hermes/original/SimpleCallGraphProvider.ll'
source_filename = "bench/hermes/original/SimpleCallGraphProvider.ll"
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callSites, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %CI.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %CI20.i)
  %strictMode_.i.i = getelementptr inbounds nuw i8, ptr %F, i64 188
  %0 = load i8, ptr %strictMode_.i.i, align 4
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.end.i, label %_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread

if.end.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %F, i64 16
  %call1.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i) #10
  %1 = load ptr, ptr %call1.i, align 8
  %Size.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 8
  %2 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %2 to i64
  %add.ptr.i48.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i48.i = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.i48.idx.i
  %cmp.not73.i = icmp eq i32 %2, 0
  br i1 %cmp.not73.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callSites, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc36.i, %for.body.lr.ph.i
  %__begin1.074.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr37.i, %for.inc36.i ]
  %3 = load ptr, ptr %__begin1.074.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %5 = add i8 %4, -90
  %6 = icmp ult i8 %5, 8
  %spec.select.i.i = select i1 %6, ptr %3, ptr null
  store ptr %spec.select.i.i, ptr %CI.i, align 8
  %tobool.not.i = icmp eq ptr %spec.select.i.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  %call7.i = call noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %3) #10
  br i1 %call7.i, label %if.end9.i, label %_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread

if.end9.i:                                        ; preds = %if.then5.i
  %7 = load ptr, ptr %callSites, align 8, !noalias !4
  %8 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end9.i
  %9 = load ptr, ptr %CI.i, align 8, !noalias !4
  %10 = ptrtoint ptr %9 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %10 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %8, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idx.ext20.i.i.i.i.i
  %11 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !4
  %cmp.i22.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %cmp.i22.i.i.i.i.i, label %for.inc36.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %12 = phi ptr [ %13, %if.end13.i.i.i.i.i ], [ %11, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %12, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %12, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idx.ext.i.i.i.i.i
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %13
  br i1 %cmp.i.i.i.i.i.i, label %for.inc36.i, label %if.end9.i.i.i.i.i, !llvm.loop !9

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end9.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end9.i ]
  %call.i.i.i.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %callSites, ptr noundef nonnull align 8 dereferenceable(8) %CI.i, ptr noundef nonnull align 8 dereferenceable(8) %CI.i, ptr noundef %cond.sink.i.i.i.i.i), !noalias !4
  %14 = load ptr, ptr %CI.i, align 8, !noalias !4
  store ptr %14, ptr %call.i.i.i.i, align 8, !noalias !4
  br label %for.inc36.i

if.else.i:                                        ; preds = %for.body.i
  %15 = add i8 %4, -75
  %16 = icmp ult i8 %15, -6
  br i1 %16, label %_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread, label %if.then12.i

if.then12.i:                                      ; preds = %if.else.i
  %call14.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i.i) #10
  %17 = load ptr, ptr %call14.i, align 8
  %Size.i16.i = getelementptr inbounds nuw i8, ptr %call14.i, i64 8
  %18 = load i32, ptr %Size.i16.i, align 8
  %conv.i17.i = zext i32 %18 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %conv.i17.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %add.ptr.i.idx.i
  %cmp18.not71.i = icmp eq i32 %18, 0
  br i1 %cmp18.not71.i, label %for.inc36.i, label %for.body19.i

for.body19.i:                                     ; preds = %if.then12.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i
  %__begin4.072.i = phi ptr [ %incdec.ptr.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i ], [ %17, %if.then12.i ]
  %19 = load ptr, ptr %__begin4.072.i, align 8
  %add.ptr.i.i.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load i8, ptr %add.ptr.i.i.i.i.i.i18.i, align 8
  %21 = add i8 %20, -90
  %22 = icmp ult i8 %21, 8
  %spec.select.i19.i = select i1 %22, ptr %19, ptr null
  store ptr %spec.select.i19.i, ptr %CI20.i, align 8
  %tobool22.not.i = icmp eq ptr %spec.select.i19.i, null
  br i1 %tobool22.not.i, label %_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread, label %if.end24.i

if.end24.i:                                       ; preds = %for.body19.i
  %call29.i = call noundef zeroext i1 @_ZN6hermes14isDirectCalleeEPNS_5ValueEPNS_8CallInstE(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull %19) #10
  br i1 %call29.i, label %if.end31.i, label %_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread

if.end31.i:                                       ; preds = %if.end24.i
  %23 = load ptr, ptr %callSites, align 8, !noalias !11
  %24 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !11
  %cmp.i.i.i.i21.i = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i.i21.i, label %if.end.i.i60.i, label %if.end.i.i.i.i22.i

if.end.i.i.i.i22.i:                               ; preds = %if.end31.i
  %25 = load ptr, ptr %CI20.i, align 8, !noalias !11
  %26 = ptrtoint ptr %25 to i64
  %conv.i.i.i.i.i.i23.i = trunc i64 %26 to i32
  %shr.i.i.i.i.i.i24.i = lshr i32 %conv.i.i.i.i.i.i23.i, 4
  %shr2.i.i.i.i.i.i25.i = lshr i32 %conv.i.i.i.i.i.i23.i, 9
  %xor.i.i.i.i.i.i26.i = xor i32 %shr.i.i.i.i.i.i24.i, %shr2.i.i.i.i.i.i25.i
  %sub.i.i.i.i27.i = add i32 %24, -1
  %BucketNo.019.i.i.i.i28.i = and i32 %xor.i.i.i.i.i.i26.i, %sub.i.i.i.i27.i
  %idx.ext20.i.i.i.i29.i = zext nneg i32 %BucketNo.019.i.i.i.i28.i to i64
  %add.ptr21.i.i.i.i30.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %idx.ext20.i.i.i.i29.i
  %27 = load ptr, ptr %add.ptr21.i.i.i.i30.i, align 8, !noalias !11
  %cmp.i22.i.i.i.i31.i = icmp eq ptr %25, %27
  br i1 %cmp.i22.i.i.i.i31.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i, label %if.end9.i.i.i.i32.i

if.end9.i.i.i.i32.i:                              ; preds = %if.end.i.i.i.i22.i, %if.end13.i.i.i.i38.i
  %28 = phi ptr [ %29, %if.end13.i.i.i.i38.i ], [ %27, %if.end.i.i.i.i22.i ]
  %add.ptr26.i.i.i.i33.i = phi ptr [ %add.ptr.i.i.i.i47.i, %if.end13.i.i.i.i38.i ], [ %add.ptr21.i.i.i.i30.i, %if.end.i.i.i.i22.i ]
  %BucketNo.025.i.i.i.i34.i = phi i32 [ %BucketNo.0.i.i.i.i45.i, %if.end13.i.i.i.i38.i ], [ %BucketNo.019.i.i.i.i28.i, %if.end.i.i.i.i22.i ]
  %ProbeAmt.024.i.i.i.i35.i = phi i32 [ %inc.i.i.i.i43.i, %if.end13.i.i.i.i38.i ], [ 1, %if.end.i.i.i.i22.i ]
  %FoundTombstone.023.i.i.i.i36.i = phi ptr [ %spec.select.i.i.i.i42.i, %if.end13.i.i.i.i38.i ], [ null, %if.end.i.i.i.i22.i ]
  %cmp.i15.i.i.i.i37.i = icmp eq ptr %28, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i37.i, label %if.then12.i.i.i.i57.i, label %if.end13.i.i.i.i38.i

if.then12.i.i.i.i57.i:                            ; preds = %if.end9.i.i.i.i32.i
  %tobool.not.i.i.i.i58.i = icmp eq ptr %FoundTombstone.023.i.i.i.i36.i, null
  %cond.i.i.i.i59.i = select i1 %tobool.not.i.i.i.i58.i, ptr %add.ptr26.i.i.i.i33.i, ptr %FoundTombstone.023.i.i.i.i36.i
  br label %if.end.i.i60.i

if.end13.i.i.i.i38.i:                             ; preds = %if.end9.i.i.i.i32.i
  %cmp.i16.i.i.i.i39.i = icmp eq ptr %28, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i40.i = icmp eq ptr %FoundTombstone.023.i.i.i.i36.i, null
  %or.cond.not.i.i.i.i41.i = select i1 %cmp.i16.i.i.i.i39.i, i1 %tobool16.i.i.i.i40.i, i1 false
  %spec.select.i.i.i.i42.i = select i1 %or.cond.not.i.i.i.i41.i, ptr %add.ptr26.i.i.i.i33.i, ptr %FoundTombstone.023.i.i.i.i36.i
  %inc.i.i.i.i43.i = add i32 %ProbeAmt.024.i.i.i.i35.i, 1
  %add.i.i.i.i44.i = add i32 %ProbeAmt.024.i.i.i.i35.i, %BucketNo.025.i.i.i.i34.i
  %BucketNo.0.i.i.i.i45.i = and i32 %add.i.i.i.i44.i, %sub.i.i.i.i27.i
  %idx.ext.i.i.i.i46.i = zext i32 %BucketNo.0.i.i.i.i45.i to i64
  %add.ptr.i.i.i.i47.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %idx.ext.i.i.i.i46.i
  %29 = load ptr, ptr %add.ptr.i.i.i.i47.i, align 8, !noalias !11
  %cmp.i.i.i.i.i48.i = icmp eq ptr %25, %29
  br i1 %cmp.i.i.i.i.i48.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i, label %if.end9.i.i.i.i32.i, !llvm.loop !9

if.end.i.i60.i:                                   ; preds = %if.then12.i.i.i.i57.i, %if.end31.i
  %cond.sink.i.i.i.i61.i = phi ptr [ %cond.i.i.i.i59.i, %if.then12.i.i.i.i57.i ], [ null, %if.end31.i ]
  %call.i.i.i62.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %callSites, ptr noundef nonnull align 8 dereferenceable(8) %CI20.i, ptr noundef nonnull align 8 dereferenceable(8) %CI20.i, ptr noundef %cond.sink.i.i.i.i61.i), !noalias !11
  %30 = load ptr, ptr %CI20.i, align 8, !noalias !11
  store ptr %30, ptr %call.i.i.i62.i, align 8, !noalias !11
  br label %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i

_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i: ; preds = %if.end13.i.i.i.i38.i, %if.end.i.i60.i, %if.end.i.i.i.i22.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.072.i, i64 8
  %cmp18.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp18.not.i, label %for.inc36.i, label %for.body19.i

for.inc36.i:                                      ; preds = %if.end13.i.i.i.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8CallInstENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit63.i, %if.then12.i, %if.end.i.i.i, %if.end.i.i.i.i.i
  %incdec.ptr37.i = getelementptr inbounds nuw i8, ptr %__begin1.074.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i48.i
  br i1 %cmp.not.i, label %if.then, label %for.body.i

_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread: ; preds = %if.else.i, %if.then5.i, %if.end24.i, %for.body19.i, %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %CI.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %CI20.i)
  br label %if.end

if.then:                                          ; preds = %for.inc36.i, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %CI.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %CI20.i)
  %callsites_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %F, ptr %ref.tmp, align 8, !alias.scope !16
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @_ZdlPv(ptr noundef null) #10, !noalias !16
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callSites, i64 16
  %31 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8, !noalias !16
  %NumBuckets.i.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 %31, ptr %NumBuckets.i.i.i.i.i.i.i3, align 8, !alias.scope !16
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %conv.i.i.i.i.i.i.i4 = zext i32 %31 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i4, 3
  %call.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #11, !noalias !16
  store ptr %call.i.i.i.i.i.i.i, ptr %second.i.i, align 8, !alias.scope !16
  %NumEntries.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callSites, i64 8
  %32 = load i32, ptr %NumEntries.i.i.i.i.i.i.i.i.i, align 8, !noalias !16
  %NumEntries.i.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 %32, ptr %NumEntries.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !16
  %NumTombstones.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callSites, i64 12
  %33 = load i32, ptr %NumTombstones.i.i.i.i.i.i.i.i.i, align 4, !noalias !16
  %NumTombstones.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i32 %33, ptr %NumTombstones.i.i4.i.i.i.i.i.i.i, align 4, !alias.scope !16
  %34 = load ptr, ptr %callSites, align 8, !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i.i.i, ptr align 8 %34, i64 %mul.i.i.i.i.i.i.i, i1 false), !noalias !16
  br label %_ZSt9make_pairIRPN6hermes8FunctionERN4llvh8DenseSetIPNS0_8CallInstENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, i8 0, i64 16, i1 false), !alias.scope !16
  br label %_ZSt9make_pairIRPN6hermes8FunctionERN4llvh8DenseSetIPNS0_8CallInstENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIRPN6hermes8FunctionERN4llvh8DenseSetIPNS0_8CallInstENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) %callsites_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %second.i.i)
  %35 = load ptr, ptr %second.i.i, align 8
  call void @_ZdlPv(ptr noundef %35) #10
  br label %if.end

if.end:                                           ; preds = %_ZL17identifyCallsitesPN6hermes8FunctionERN4llvh8DenseSetIPNS_8CallInstENS2_12DenseMapInfoIS5_EEEE.exit.thread, %_ZSt9make_pairIRPN6hermes8FunctionERN4llvh8DenseSetIPNS0_8CallInstENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %Next.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %F, i64 88
  %BasicBlockList.i = getelementptr inbounds nuw i8, ptr %F, i64 80
  %__begin1.sroa.0.0350 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not351 = icmp eq ptr %__begin1.sroa.0.0350, %BasicBlockList.i
  br i1 %cmp.i.not351, label %for.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %NumBuckets.i.i.i.i.i.i64.i = getelementptr inbounds nuw i8, ptr %funcs, i64 16
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %funcs, i64 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %funcs, i64 12
  %second.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %NumBuckets.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 24
  %NumEntries.i.i3.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %NumTombstones.i.i4.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 20
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc24
  %__begin1.sroa.0.0352 = phi ptr [ %__begin1.sroa.0.0350, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc24 ]
  %Next.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0352, i64 64
  %InstList.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0352, i64 56
  %__begin2.sroa.0.0345 = load ptr, ptr %Next.i.i.i.i.i6, align 8
  %cmp.i7.not346 = icmp eq ptr %__begin2.sroa.0.0345, %InstList.i
  br i1 %cmp.i7.not346, label %for.inc24, label %for.body13

for.body13:                                       ; preds = %for.body, %for.inc
  %__begin2.sroa.0.0347 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.0345, %for.body ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0347, i64 16
  %36 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %37 = add i8 %36, -98
  %38 = icmp ult i8 %37, -8
  %tobool.not309 = icmp eq ptr %__begin2.sroa.0.0347, null
  %tobool.not = or i1 %tobool.not309, %38
  br i1 %tobool.not, label %for.inc, label %if.end17

if.end17:                                         ; preds = %for.body13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %funcs, i8 0, i64 20, i1 false)
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(144) %__begin2.sroa.0.0347, i32 noundef 0) #10
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
  %cmp.i.i.i.i.i20 = icmp eq i32 %41, 0
  br i1 %cmp.i.i.i.i.i20, label %if.end.i.i.i51, label %if.end.i.i.i.i.i21

if.end.i.i.i.i.i21:                               ; preds = %sw.bb.i
  %42 = ptrtoint ptr %sub.ptr.i.i.i to i64
  %conv.i.i.i.i.i.i.i22 = trunc i64 %42 to i32
  %shr.i.i.i.i.i.i.i23 = lshr i32 %conv.i.i.i.i.i.i.i22, 4
  %shr2.i.i.i.i.i.i.i24 = lshr i32 %conv.i.i.i.i.i.i.i22, 9
  %xor.i.i.i.i.i.i.i25 = xor i32 %shr.i.i.i.i.i.i.i23, %shr2.i.i.i.i.i.i.i24
  %sub.i.i.i.i.i26 = add i32 %41, -1
  %BucketNo.019.i.i.i.i.i27 = and i32 %sub.i.i.i.i.i26, %xor.i.i.i.i.i.i.i25
  %idx.ext20.i.i.i.i.i28 = zext nneg i32 %BucketNo.019.i.i.i.i.i27 to i64
  %add.ptr21.i.i.i.i.i29 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %idx.ext20.i.i.i.i.i28
  %43 = load ptr, ptr %add.ptr21.i.i.i.i.i29, align 8, !noalias !19
  %cmp.i22.i.i.i.i.i30 = icmp eq ptr %sub.ptr.i.i.i, %43
  br i1 %cmp.i22.i.i.i.i.i30, label %if.then19, label %if.end9.i.i.i.i.i31

if.end9.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i.i21, %if.end13.i.i.i.i.i37
  %44 = phi ptr [ %45, %if.end13.i.i.i.i.i37 ], [ %43, %if.end.i.i.i.i.i21 ]
  %add.ptr26.i.i.i.i.i32 = phi ptr [ %add.ptr.i.i.i.i.i46, %if.end13.i.i.i.i.i37 ], [ %add.ptr21.i.i.i.i.i29, %if.end.i.i.i.i.i21 ]
  %BucketNo.025.i.i.i.i.i33 = phi i32 [ %BucketNo.0.i.i.i.i.i44, %if.end13.i.i.i.i.i37 ], [ %BucketNo.019.i.i.i.i.i27, %if.end.i.i.i.i.i21 ]
  %ProbeAmt.024.i.i.i.i.i34 = phi i32 [ %inc.i.i.i.i.i42, %if.end13.i.i.i.i.i37 ], [ 1, %if.end.i.i.i.i.i21 ]
  %FoundTombstone.023.i.i.i.i.i35 = phi ptr [ %spec.select.i.i.i.i.i41, %if.end13.i.i.i.i.i37 ], [ null, %if.end.i.i.i.i.i21 ]
  %cmp.i15.i.i.i.i.i36 = icmp eq ptr %44, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i36, label %if.then12.i.i.i.i.i48, label %if.end13.i.i.i.i.i37

if.then12.i.i.i.i.i48:                            ; preds = %if.end9.i.i.i.i.i31
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i35, null
  %cond.i.i.i.i.i50 = select i1 %tobool.not.i.i.i.i.i49, ptr %add.ptr26.i.i.i.i.i32, ptr %FoundTombstone.023.i.i.i.i.i35
  br label %if.end.i.i.i51

if.end13.i.i.i.i.i37:                             ; preds = %if.end9.i.i.i.i.i31
  %cmp.i16.i.i.i.i.i38 = icmp eq ptr %44, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i39 = icmp eq ptr %FoundTombstone.023.i.i.i.i.i35, null
  %or.cond.not.i.i.i.i.i40 = select i1 %cmp.i16.i.i.i.i.i38, i1 %tobool16.i.i.i.i.i39, i1 false
  %spec.select.i.i.i.i.i41 = select i1 %or.cond.not.i.i.i.i.i40, ptr %add.ptr26.i.i.i.i.i32, ptr %FoundTombstone.023.i.i.i.i.i35
  %inc.i.i.i.i.i42 = add i32 %ProbeAmt.024.i.i.i.i.i34, 1
  %add.i.i.i.i.i43 = add i32 %ProbeAmt.024.i.i.i.i.i34, %BucketNo.025.i.i.i.i.i33
  %BucketNo.0.i.i.i.i.i44 = and i32 %add.i.i.i.i.i43, %sub.i.i.i.i.i26
  %idx.ext.i.i.i.i.i45 = zext i32 %BucketNo.0.i.i.i.i.i44 to i64
  %add.ptr.i.i.i.i.i46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %idx.ext.i.i.i.i.i45
  %45 = load ptr, ptr %add.ptr.i.i.i.i.i46, align 8, !noalias !19
  %cmp.i.i.i.i.i.i47 = icmp eq ptr %sub.ptr.i.i.i, %45
  br i1 %cmp.i.i.i.i.i.i47, label %if.then19, label %if.end9.i.i.i.i.i31, !llvm.loop !24

if.end.i.i.i51:                                   ; preds = %if.then12.i.i.i.i.i48, %sw.bb.i
  %cond.sink.i.i.i.i.i52 = phi ptr [ %cond.i.i.i.i.i50, %if.then12.i.i.i.i.i48 ], [ null, %sw.bb.i ]
  %46 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !19
  %add.i163 = shl i32 %46, 2
  %mul.i164 = add i32 %add.i163, 4
  %mul3.i165 = mul i32 %41, 3
  %cmp.not.i166 = icmp ult i32 %mul.i164, %mul3.i165
  br i1 %cmp.not.i166, label %if.else.i208, label %if.then.i167

if.then.i167:                                     ; preds = %if.end.i.i.i51
  %mul4.i168 = shl i32 %41, 1
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %funcs, i32 noundef %mul4.i168), !noalias !19
  %47 = load ptr, ptr %funcs, align 8, !noalias !19
  %48 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !19
  %cmp.i.i.i169 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %cmp.i.i.i169)
  %49 = ptrtoint ptr %sub.ptr.i.i.i to i64
  %conv.i.i.i.i.i171 = trunc i64 %49 to i32
  %shr.i.i.i.i.i172 = lshr i32 %conv.i.i.i.i.i171, 4
  %shr2.i.i.i.i.i173 = lshr i32 %conv.i.i.i.i.i171, 9
  %xor.i.i.i.i.i174 = xor i32 %shr.i.i.i.i.i172, %shr2.i.i.i.i.i173
  %sub.i.i.i175 = add i32 %48, -1
  %BucketNo.019.i.i.i176 = and i32 %sub.i.i.i175, %xor.i.i.i.i.i174
  %idx.ext20.i.i.i177 = zext nneg i32 %BucketNo.019.i.i.i176 to i64
  %add.ptr21.i.i.i178 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %idx.ext20.i.i.i177
  %50 = load ptr, ptr %add.ptr21.i.i.i178, align 8, !noalias !19
  %cmp.i22.i.i.i179 = icmp eq ptr %sub.ptr.i.i.i, %50
  br i1 %cmp.i22.i.i.i179, label %if.end12.i197, label %if.end9.i.i.i180

if.end9.i.i.i180:                                 ; preds = %if.then.i167, %if.end13.i.i.i186
  %51 = phi ptr [ %52, %if.end13.i.i.i186 ], [ %50, %if.then.i167 ]
  %add.ptr26.i.i.i181 = phi ptr [ %add.ptr.i.i.i195, %if.end13.i.i.i186 ], [ %add.ptr21.i.i.i178, %if.then.i167 ]
  %BucketNo.025.i.i.i182 = phi i32 [ %BucketNo.0.i.i.i193, %if.end13.i.i.i186 ], [ %BucketNo.019.i.i.i176, %if.then.i167 ]
  %ProbeAmt.024.i.i.i183 = phi i32 [ %inc.i.i.i191, %if.end13.i.i.i186 ], [ 1, %if.then.i167 ]
  %FoundTombstone.023.i.i.i184 = phi ptr [ %spec.select.i.i.i190, %if.end13.i.i.i186 ], [ null, %if.then.i167 ]
  %cmp.i15.i.i.i185 = icmp eq ptr %51, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i185, label %if.then12.i.i.i205, label %if.end13.i.i.i186

if.then12.i.i.i205:                               ; preds = %if.end9.i.i.i180
  %tobool.not.i.i.i206 = icmp eq ptr %FoundTombstone.023.i.i.i184, null
  %cond.i.i.i207 = select i1 %tobool.not.i.i.i206, ptr %add.ptr26.i.i.i181, ptr %FoundTombstone.023.i.i.i184
  br label %if.end12.i197

if.end13.i.i.i186:                                ; preds = %if.end9.i.i.i180
  %cmp.i16.i.i.i187 = icmp eq ptr %51, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i188 = icmp eq ptr %FoundTombstone.023.i.i.i184, null
  %or.cond.not.i.i.i189 = select i1 %cmp.i16.i.i.i187, i1 %tobool16.i.i.i188, i1 false
  %spec.select.i.i.i190 = select i1 %or.cond.not.i.i.i189, ptr %add.ptr26.i.i.i181, ptr %FoundTombstone.023.i.i.i184
  %inc.i.i.i191 = add i32 %ProbeAmt.024.i.i.i183, 1
  %add.i.i.i192 = add i32 %ProbeAmt.024.i.i.i183, %BucketNo.025.i.i.i182
  %BucketNo.0.i.i.i193 = and i32 %add.i.i.i192, %sub.i.i.i175
  %idx.ext.i.i.i194 = zext i32 %BucketNo.0.i.i.i193 to i64
  %add.ptr.i.i.i195 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %idx.ext.i.i.i194
  %52 = load ptr, ptr %add.ptr.i.i.i195, align 8, !noalias !19
  %cmp.i.i.i.i196 = icmp eq ptr %sub.ptr.i.i.i, %52
  br i1 %cmp.i.i.i.i196, label %if.end12.i197, label %if.end9.i.i.i180, !llvm.loop !24

if.else.i208:                                     ; preds = %if.end.i.i.i51
  %53 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !19
  %add.neg.i210 = xor i32 %46, -1
  %add8.neg.i211 = add i32 %41, %add.neg.i210
  %sub.i212 = sub i32 %add8.neg.i211, %53
  %div7.i213 = lshr i32 %41, 3
  %cmp9.not.i214 = icmp ugt i32 %sub.i212, %div7.i213
  br i1 %cmp9.not.i214, label %if.end12.i197, label %if.then10.i215

if.then10.i215:                                   ; preds = %if.else.i208
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %funcs, i32 noundef %41), !noalias !19
  %54 = load ptr, ptr %funcs, align 8, !noalias !19
  %55 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !19
  %cmp.i.i10.i216 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %cmp.i.i10.i216)
  %56 = ptrtoint ptr %sub.ptr.i.i.i to i64
  %conv.i.i.i.i12.i218 = trunc i64 %56 to i32
  %shr.i.i.i.i13.i219 = lshr i32 %conv.i.i.i.i12.i218, 4
  %shr2.i.i.i.i14.i220 = lshr i32 %conv.i.i.i.i12.i218, 9
  %xor.i.i.i.i15.i221 = xor i32 %shr.i.i.i.i13.i219, %shr2.i.i.i.i14.i220
  %sub.i.i16.i222 = add i32 %55, -1
  %BucketNo.019.i.i17.i223 = and i32 %sub.i.i16.i222, %xor.i.i.i.i15.i221
  %idx.ext20.i.i18.i224 = zext nneg i32 %BucketNo.019.i.i17.i223 to i64
  %add.ptr21.i.i19.i225 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %idx.ext20.i.i18.i224
  %57 = load ptr, ptr %add.ptr21.i.i19.i225, align 8, !noalias !19
  %cmp.i22.i.i20.i226 = icmp eq ptr %sub.ptr.i.i.i, %57
  br i1 %cmp.i22.i.i20.i226, label %if.end12.i197, label %if.end9.i.i21.i227

if.end9.i.i21.i227:                               ; preds = %if.then10.i215, %if.end13.i.i27.i233
  %58 = phi ptr [ %59, %if.end13.i.i27.i233 ], [ %57, %if.then10.i215 ]
  %add.ptr26.i.i22.i228 = phi ptr [ %add.ptr.i.i36.i242, %if.end13.i.i27.i233 ], [ %add.ptr21.i.i19.i225, %if.then10.i215 ]
  %BucketNo.025.i.i23.i229 = phi i32 [ %BucketNo.0.i.i34.i240, %if.end13.i.i27.i233 ], [ %BucketNo.019.i.i17.i223, %if.then10.i215 ]
  %ProbeAmt.024.i.i24.i230 = phi i32 [ %inc.i.i32.i238, %if.end13.i.i27.i233 ], [ 1, %if.then10.i215 ]
  %FoundTombstone.023.i.i25.i231 = phi ptr [ %spec.select.i.i31.i237, %if.end13.i.i27.i233 ], [ null, %if.then10.i215 ]
  %cmp.i15.i.i26.i232 = icmp eq ptr %58, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i232, label %if.then12.i.i40.i244, label %if.end13.i.i27.i233

if.then12.i.i40.i244:                             ; preds = %if.end9.i.i21.i227
  %tobool.not.i.i41.i245 = icmp eq ptr %FoundTombstone.023.i.i25.i231, null
  %cond.i.i42.i246 = select i1 %tobool.not.i.i41.i245, ptr %add.ptr26.i.i22.i228, ptr %FoundTombstone.023.i.i25.i231
  br label %if.end12.i197

if.end13.i.i27.i233:                              ; preds = %if.end9.i.i21.i227
  %cmp.i16.i.i28.i234 = icmp eq ptr %58, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i235 = icmp eq ptr %FoundTombstone.023.i.i25.i231, null
  %or.cond.not.i.i30.i236 = select i1 %cmp.i16.i.i28.i234, i1 %tobool16.i.i29.i235, i1 false
  %spec.select.i.i31.i237 = select i1 %or.cond.not.i.i30.i236, ptr %add.ptr26.i.i22.i228, ptr %FoundTombstone.023.i.i25.i231
  %inc.i.i32.i238 = add i32 %ProbeAmt.024.i.i24.i230, 1
  %add.i.i33.i239 = add i32 %ProbeAmt.024.i.i24.i230, %BucketNo.025.i.i23.i229
  %BucketNo.0.i.i34.i240 = and i32 %add.i.i33.i239, %sub.i.i16.i222
  %idx.ext.i.i35.i241 = zext i32 %BucketNo.0.i.i34.i240 to i64
  %add.ptr.i.i36.i242 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %idx.ext.i.i35.i241
  %59 = load ptr, ptr %add.ptr.i.i36.i242, align 8, !noalias !19
  %cmp.i.i.i37.i243 = icmp eq ptr %sub.ptr.i.i.i, %59
  br i1 %cmp.i.i.i37.i243, label %if.end12.i197, label %if.end9.i.i21.i227, !llvm.loop !24

if.end12.i197:                                    ; preds = %if.end13.i.i.i186, %if.end13.i.i27.i233, %if.then12.i.i40.i244, %if.then10.i215, %if.else.i208, %if.then12.i.i.i205, %if.then.i167
  %TheBucket.addr.0.i198 = phi ptr [ %cond.sink.i.i.i.i.i52, %if.else.i208 ], [ %add.ptr21.i.i19.i225, %if.then10.i215 ], [ %cond.i.i.i207, %if.then12.i.i.i205 ], [ %add.ptr.i.i36.i242, %if.end13.i.i27.i233 ], [ %add.ptr21.i.i.i178, %if.then.i167 ], [ %cond.i.i42.i246, %if.then12.i.i40.i244 ], [ %add.ptr.i.i.i195, %if.end13.i.i.i186 ]
  %60 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !19
  %add.i.i199 = add i32 %60, 1
  store i32 %add.i.i199, ptr %NumEntries.i.i.i, align 8, !noalias !19
  %61 = load ptr, ptr %TheBucket.addr.0.i198, align 8, !noalias !19
  %cmp.i.i200 = icmp eq ptr %61, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i200, label %return.sink.split.i, label %return.sink.split.i.sink.split

sw.bb3.i:                                         ; preds = %if.end17
  %sub.ptr.i.i12.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %call.i13.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i12.i, i32 noundef 0) #10
  %62 = icmp eq ptr %call.i13.i, null
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i13.i, i64 -16
  %63 = select i1 %62, ptr null, ptr %sub.ptr.i.i.i.i
  %64 = load ptr, ptr %funcs, align 8, !noalias !25
  %65 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !25
  %cmp.i.i.i.i15.i = icmp eq i32 %65, 0
  br i1 %cmp.i.i.i.i15.i, label %if.end.i.i54.i, label %if.end.i.i.i.i16.i

if.end.i.i.i.i16.i:                               ; preds = %sw.bb3.i
  %66 = ptrtoint ptr %63 to i64
  %conv.i.i.i.i.i.i17.i = trunc i64 %66 to i32
  %shr.i.i.i.i.i.i18.i = lshr i32 %conv.i.i.i.i.i.i17.i, 4
  %shr2.i.i.i.i.i.i19.i = lshr i32 %conv.i.i.i.i.i.i17.i, 9
  %xor.i.i.i.i.i.i20.i = xor i32 %shr.i.i.i.i.i.i18.i, %shr2.i.i.i.i.i.i19.i
  %sub.i.i.i.i21.i = add i32 %65, -1
  %BucketNo.019.i.i.i.i22.i = and i32 %xor.i.i.i.i.i.i20.i, %sub.i.i.i.i21.i
  %idx.ext20.i.i.i.i23.i = zext nneg i32 %BucketNo.019.i.i.i.i22.i to i64
  %add.ptr21.i.i.i.i24.i = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %idx.ext20.i.i.i.i23.i
  %67 = load ptr, ptr %add.ptr21.i.i.i.i24.i, align 8, !noalias !25
  %cmp.i22.i.i.i.i25.i = icmp eq ptr %63, %67
  br i1 %cmp.i22.i.i.i.i25.i, label %if.then19, label %if.end9.i.i.i.i26.i

if.end9.i.i.i.i26.i:                              ; preds = %if.end.i.i.i.i16.i, %if.end13.i.i.i.i32.i
  %68 = phi ptr [ %69, %if.end13.i.i.i.i32.i ], [ %67, %if.end.i.i.i.i16.i ]
  %add.ptr26.i.i.i.i27.i = phi ptr [ %add.ptr.i.i.i.i41.i, %if.end13.i.i.i.i32.i ], [ %add.ptr21.i.i.i.i24.i, %if.end.i.i.i.i16.i ]
  %BucketNo.025.i.i.i.i28.i = phi i32 [ %BucketNo.0.i.i.i.i39.i, %if.end13.i.i.i.i32.i ], [ %BucketNo.019.i.i.i.i22.i, %if.end.i.i.i.i16.i ]
  %ProbeAmt.024.i.i.i.i29.i = phi i32 [ %inc.i.i.i.i37.i, %if.end13.i.i.i.i32.i ], [ 1, %if.end.i.i.i.i16.i ]
  %FoundTombstone.023.i.i.i.i30.i = phi ptr [ %spec.select.i.i.i.i36.i, %if.end13.i.i.i.i32.i ], [ null, %if.end.i.i.i.i16.i ]
  %cmp.i15.i.i.i.i31.i = icmp eq ptr %68, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i31.i, label %if.then12.i.i.i.i51.i, label %if.end13.i.i.i.i32.i

if.then12.i.i.i.i51.i:                            ; preds = %if.end9.i.i.i.i26.i
  %tobool.not.i.i.i.i52.i = icmp eq ptr %FoundTombstone.023.i.i.i.i30.i, null
  %cond.i.i.i.i53.i = select i1 %tobool.not.i.i.i.i52.i, ptr %add.ptr26.i.i.i.i27.i, ptr %FoundTombstone.023.i.i.i.i30.i
  br label %if.end.i.i54.i

if.end13.i.i.i.i32.i:                             ; preds = %if.end9.i.i.i.i26.i
  %cmp.i16.i.i.i.i33.i = icmp eq ptr %68, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i34.i = icmp eq ptr %FoundTombstone.023.i.i.i.i30.i, null
  %or.cond.not.i.i.i.i35.i = select i1 %cmp.i16.i.i.i.i33.i, i1 %tobool16.i.i.i.i34.i, i1 false
  %spec.select.i.i.i.i36.i = select i1 %or.cond.not.i.i.i.i35.i, ptr %add.ptr26.i.i.i.i27.i, ptr %FoundTombstone.023.i.i.i.i30.i
  %inc.i.i.i.i37.i = add i32 %ProbeAmt.024.i.i.i.i29.i, 1
  %add.i.i.i.i38.i = add i32 %ProbeAmt.024.i.i.i.i29.i, %BucketNo.025.i.i.i.i28.i
  %BucketNo.0.i.i.i.i39.i = and i32 %add.i.i.i.i38.i, %sub.i.i.i.i21.i
  %idx.ext.i.i.i.i40.i = zext i32 %BucketNo.0.i.i.i.i39.i to i64
  %add.ptr.i.i.i.i41.i = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %idx.ext.i.i.i.i40.i
  %69 = load ptr, ptr %add.ptr.i.i.i.i41.i, align 8, !noalias !25
  %cmp.i.i.i.i.i42.i = icmp eq ptr %63, %69
  br i1 %cmp.i.i.i.i.i42.i, label %if.then19, label %if.end9.i.i.i.i26.i, !llvm.loop !24

if.end.i.i54.i:                                   ; preds = %if.then12.i.i.i.i51.i, %sw.bb3.i
  %cond.sink.i.i.i.i55.i = phi ptr [ %cond.i.i.i.i53.i, %if.then12.i.i.i.i51.i ], [ null, %sw.bb3.i ]
  %70 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !25
  %add.i76 = shl i32 %70, 2
  %mul.i77 = add i32 %add.i76, 4
  %mul3.i78 = mul i32 %65, 3
  %cmp.not.i79 = icmp ult i32 %mul.i77, %mul3.i78
  br i1 %cmp.not.i79, label %if.else.i121, label %if.then.i80

if.then.i80:                                      ; preds = %if.end.i.i54.i
  %mul4.i81 = shl i32 %65, 1
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %funcs, i32 noundef %mul4.i81), !noalias !25
  %71 = load ptr, ptr %funcs, align 8, !noalias !25
  %72 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !25
  %cmp.i.i.i82 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %cmp.i.i.i82)
  %73 = ptrtoint ptr %63 to i64
  %conv.i.i.i.i.i84 = trunc i64 %73 to i32
  %shr.i.i.i.i.i85 = lshr i32 %conv.i.i.i.i.i84, 4
  %shr2.i.i.i.i.i86 = lshr i32 %conv.i.i.i.i.i84, 9
  %xor.i.i.i.i.i87 = xor i32 %shr.i.i.i.i.i85, %shr2.i.i.i.i.i86
  %sub.i.i.i88 = add i32 %72, -1
  %BucketNo.019.i.i.i89 = and i32 %sub.i.i.i88, %xor.i.i.i.i.i87
  %idx.ext20.i.i.i90 = zext nneg i32 %BucketNo.019.i.i.i89 to i64
  %add.ptr21.i.i.i91 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %idx.ext20.i.i.i90
  %74 = load ptr, ptr %add.ptr21.i.i.i91, align 8, !noalias !25
  %cmp.i22.i.i.i92 = icmp eq ptr %63, %74
  br i1 %cmp.i22.i.i.i92, label %if.end12.i110, label %if.end9.i.i.i93

if.end9.i.i.i93:                                  ; preds = %if.then.i80, %if.end13.i.i.i99
  %75 = phi ptr [ %76, %if.end13.i.i.i99 ], [ %74, %if.then.i80 ]
  %add.ptr26.i.i.i94 = phi ptr [ %add.ptr.i.i.i108, %if.end13.i.i.i99 ], [ %add.ptr21.i.i.i91, %if.then.i80 ]
  %BucketNo.025.i.i.i95 = phi i32 [ %BucketNo.0.i.i.i106, %if.end13.i.i.i99 ], [ %BucketNo.019.i.i.i89, %if.then.i80 ]
  %ProbeAmt.024.i.i.i96 = phi i32 [ %inc.i.i.i104, %if.end13.i.i.i99 ], [ 1, %if.then.i80 ]
  %FoundTombstone.023.i.i.i97 = phi ptr [ %spec.select.i.i.i103, %if.end13.i.i.i99 ], [ null, %if.then.i80 ]
  %cmp.i15.i.i.i98 = icmp eq ptr %75, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i98, label %if.then12.i.i.i118, label %if.end13.i.i.i99

if.then12.i.i.i118:                               ; preds = %if.end9.i.i.i93
  %tobool.not.i.i.i119 = icmp eq ptr %FoundTombstone.023.i.i.i97, null
  %cond.i.i.i120 = select i1 %tobool.not.i.i.i119, ptr %add.ptr26.i.i.i94, ptr %FoundTombstone.023.i.i.i97
  br label %if.end12.i110

if.end13.i.i.i99:                                 ; preds = %if.end9.i.i.i93
  %cmp.i16.i.i.i100 = icmp eq ptr %75, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i101 = icmp eq ptr %FoundTombstone.023.i.i.i97, null
  %or.cond.not.i.i.i102 = select i1 %cmp.i16.i.i.i100, i1 %tobool16.i.i.i101, i1 false
  %spec.select.i.i.i103 = select i1 %or.cond.not.i.i.i102, ptr %add.ptr26.i.i.i94, ptr %FoundTombstone.023.i.i.i97
  %inc.i.i.i104 = add i32 %ProbeAmt.024.i.i.i96, 1
  %add.i.i.i105 = add i32 %ProbeAmt.024.i.i.i96, %BucketNo.025.i.i.i95
  %BucketNo.0.i.i.i106 = and i32 %add.i.i.i105, %sub.i.i.i88
  %idx.ext.i.i.i107 = zext i32 %BucketNo.0.i.i.i106 to i64
  %add.ptr.i.i.i108 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %idx.ext.i.i.i107
  %76 = load ptr, ptr %add.ptr.i.i.i108, align 8, !noalias !25
  %cmp.i.i.i.i109 = icmp eq ptr %63, %76
  br i1 %cmp.i.i.i.i109, label %if.end12.i110, label %if.end9.i.i.i93, !llvm.loop !24

if.else.i121:                                     ; preds = %if.end.i.i54.i
  %77 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !25
  %add.neg.i123 = xor i32 %70, -1
  %add8.neg.i124 = add i32 %65, %add.neg.i123
  %sub.i125 = sub i32 %add8.neg.i124, %77
  %div7.i126 = lshr i32 %65, 3
  %cmp9.not.i127 = icmp ugt i32 %sub.i125, %div7.i126
  br i1 %cmp9.not.i127, label %if.end12.i110, label %if.then10.i128

if.then10.i128:                                   ; preds = %if.else.i121
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %funcs, i32 noundef %65), !noalias !25
  %78 = load ptr, ptr %funcs, align 8, !noalias !25
  %79 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !25
  %cmp.i.i10.i129 = icmp ne i32 %79, 0
  call void @llvm.assume(i1 %cmp.i.i10.i129)
  %80 = ptrtoint ptr %63 to i64
  %conv.i.i.i.i12.i131 = trunc i64 %80 to i32
  %shr.i.i.i.i13.i132 = lshr i32 %conv.i.i.i.i12.i131, 4
  %shr2.i.i.i.i14.i133 = lshr i32 %conv.i.i.i.i12.i131, 9
  %xor.i.i.i.i15.i134 = xor i32 %shr.i.i.i.i13.i132, %shr2.i.i.i.i14.i133
  %sub.i.i16.i135 = add i32 %79, -1
  %BucketNo.019.i.i17.i136 = and i32 %sub.i.i16.i135, %xor.i.i.i.i15.i134
  %idx.ext20.i.i18.i137 = zext nneg i32 %BucketNo.019.i.i17.i136 to i64
  %add.ptr21.i.i19.i138 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %idx.ext20.i.i18.i137
  %81 = load ptr, ptr %add.ptr21.i.i19.i138, align 8, !noalias !25
  %cmp.i22.i.i20.i139 = icmp eq ptr %63, %81
  br i1 %cmp.i22.i.i20.i139, label %if.end12.i110, label %if.end9.i.i21.i140

if.end9.i.i21.i140:                               ; preds = %if.then10.i128, %if.end13.i.i27.i146
  %82 = phi ptr [ %83, %if.end13.i.i27.i146 ], [ %81, %if.then10.i128 ]
  %add.ptr26.i.i22.i141 = phi ptr [ %add.ptr.i.i36.i155, %if.end13.i.i27.i146 ], [ %add.ptr21.i.i19.i138, %if.then10.i128 ]
  %BucketNo.025.i.i23.i142 = phi i32 [ %BucketNo.0.i.i34.i153, %if.end13.i.i27.i146 ], [ %BucketNo.019.i.i17.i136, %if.then10.i128 ]
  %ProbeAmt.024.i.i24.i143 = phi i32 [ %inc.i.i32.i151, %if.end13.i.i27.i146 ], [ 1, %if.then10.i128 ]
  %FoundTombstone.023.i.i25.i144 = phi ptr [ %spec.select.i.i31.i150, %if.end13.i.i27.i146 ], [ null, %if.then10.i128 ]
  %cmp.i15.i.i26.i145 = icmp eq ptr %82, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i145, label %if.then12.i.i40.i157, label %if.end13.i.i27.i146

if.then12.i.i40.i157:                             ; preds = %if.end9.i.i21.i140
  %tobool.not.i.i41.i158 = icmp eq ptr %FoundTombstone.023.i.i25.i144, null
  %cond.i.i42.i159 = select i1 %tobool.not.i.i41.i158, ptr %add.ptr26.i.i22.i141, ptr %FoundTombstone.023.i.i25.i144
  br label %if.end12.i110

if.end13.i.i27.i146:                              ; preds = %if.end9.i.i21.i140
  %cmp.i16.i.i28.i147 = icmp eq ptr %82, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i148 = icmp eq ptr %FoundTombstone.023.i.i25.i144, null
  %or.cond.not.i.i30.i149 = select i1 %cmp.i16.i.i28.i147, i1 %tobool16.i.i29.i148, i1 false
  %spec.select.i.i31.i150 = select i1 %or.cond.not.i.i30.i149, ptr %add.ptr26.i.i22.i141, ptr %FoundTombstone.023.i.i25.i144
  %inc.i.i32.i151 = add i32 %ProbeAmt.024.i.i24.i143, 1
  %add.i.i33.i152 = add i32 %ProbeAmt.024.i.i24.i143, %BucketNo.025.i.i23.i142
  %BucketNo.0.i.i34.i153 = and i32 %add.i.i33.i152, %sub.i.i16.i135
  %idx.ext.i.i35.i154 = zext i32 %BucketNo.0.i.i34.i153 to i64
  %add.ptr.i.i36.i155 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %idx.ext.i.i35.i154
  %83 = load ptr, ptr %add.ptr.i.i36.i155, align 8, !noalias !25
  %cmp.i.i.i37.i156 = icmp eq ptr %63, %83
  br i1 %cmp.i.i.i37.i156, label %if.end12.i110, label %if.end9.i.i21.i140, !llvm.loop !24

if.end12.i110:                                    ; preds = %if.end13.i.i.i99, %if.end13.i.i27.i146, %if.then12.i.i40.i157, %if.then10.i128, %if.else.i121, %if.then12.i.i.i118, %if.then.i80
  %TheBucket.addr.0.i111 = phi ptr [ %cond.sink.i.i.i.i55.i, %if.else.i121 ], [ %add.ptr21.i.i19.i138, %if.then10.i128 ], [ %cond.i.i.i120, %if.then12.i.i.i118 ], [ %add.ptr.i.i36.i155, %if.end13.i.i27.i146 ], [ %add.ptr21.i.i.i91, %if.then.i80 ], [ %cond.i.i42.i159, %if.then12.i.i40.i157 ], [ %add.ptr.i.i.i108, %if.end13.i.i.i99 ]
  %84 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !25
  %add.i.i112 = add i32 %84, 1
  store i32 %add.i.i112, ptr %NumEntries.i.i.i, align 8, !noalias !25
  %85 = load ptr, ptr %TheBucket.addr.0.i111, align 8, !noalias !25
  %cmp.i.i113 = icmp eq ptr %85, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i113, label %return.sink.split.i, label %return.sink.split.i.sink.split

sw.bb7.i:                                         ; preds = %if.end17
  %sub.ptr.i.i57.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %call.i58.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i57.i, i32 noundef 0) #10
  %parent.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i, i64 56
  %86 = load ptr, ptr %parent.i.i, align 8
  %call11.i = call noundef zeroext i1 @_ZNK6hermes9ScopeDesc13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(233) %86) #10
  br i1 %call11.i, label %if.end22, label %if.end.i8

if.end.i8:                                        ; preds = %sw.bb7.i
  %call12.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6hermes5Value8getUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i58.i) #10
  %87 = load ptr, ptr %call12.i, align 8
  %Size.i.i9 = getelementptr inbounds nuw i8, ptr %call12.i, i64 8
  %88 = load i32, ptr %Size.i.i9, align 8
  %conv.i.i10 = zext i32 %88 to i64
  %add.ptr.i.idx.i11 = shl nuw nsw i64 %conv.i.i10, 3
  %add.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %87, i64 %add.ptr.i.idx.i11
  %cmp.not118.i = icmp eq i32 %88, 0
  br i1 %cmp.not118.i, label %if.then19, label %for.body.i14

for.body.i14:                                     ; preds = %if.end.i8, %for.inc.i
  %__begin2.0119.i = phi ptr [ %incdec.ptr.i17, %for.inc.i ], [ %87, %if.end.i8 ]
  %89 = load ptr, ptr %__begin2.0119.i, align 8
  %add.ptr.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %90 = load i8, ptr %add.ptr.i.i.i.i.i.i15, align 8
  switch i8 %90, label %if.end22 [
    i8 49, label %for.inc.i
    i8 51, label %if.end20.i
  ]

if.end20.i:                                       ; preds = %for.body.i14
  %call.i59.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %89, i32 noundef 0) #10
  %91 = load i8, ptr %call.i59.i, align 8
  %92 = add i8 %91, -75
  %93 = icmp ult i8 %92, -6
  br i1 %93, label %if.end22, label %if.end26.i

if.end26.i:                                       ; preds = %if.end20.i
  %sub.ptr.i.i.i60.i = getelementptr inbounds i8, ptr %call.i59.i, i64 -16
  %call.i62.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i60.i, i32 noundef 0) #10
  %94 = icmp eq ptr %call.i62.i, null
  %sub.ptr.i.i.i63.i = getelementptr inbounds i8, ptr %call.i62.i, i64 -16
  %95 = select i1 %94, ptr null, ptr %sub.ptr.i.i.i63.i
  %96 = load ptr, ptr %funcs, align 8, !noalias !30
  %97 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %cmp.i.i.i.i65.i = icmp eq i32 %97, 0
  br i1 %cmp.i.i.i.i65.i, label %if.end.i.i104.i, label %if.end.i.i.i.i66.i

if.end.i.i.i.i66.i:                               ; preds = %if.end26.i
  %98 = ptrtoint ptr %95 to i64
  %conv.i.i.i.i.i.i67.i = trunc i64 %98 to i32
  %shr.i.i.i.i.i.i68.i = lshr i32 %conv.i.i.i.i.i.i67.i, 4
  %shr2.i.i.i.i.i.i69.i = lshr i32 %conv.i.i.i.i.i.i67.i, 9
  %xor.i.i.i.i.i.i70.i = xor i32 %shr.i.i.i.i.i.i68.i, %shr2.i.i.i.i.i.i69.i
  %sub.i.i.i.i71.i = add i32 %97, -1
  %BucketNo.019.i.i.i.i72.i = and i32 %xor.i.i.i.i.i.i70.i, %sub.i.i.i.i71.i
  %idx.ext20.i.i.i.i73.i = zext nneg i32 %BucketNo.019.i.i.i.i72.i to i64
  %add.ptr21.i.i.i.i74.i = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %idx.ext20.i.i.i.i73.i
  %99 = load ptr, ptr %add.ptr21.i.i.i.i74.i, align 8, !noalias !30
  %cmp.i22.i.i.i.i75.i = icmp eq ptr %95, %99
  br i1 %cmp.i22.i.i.i.i75.i, label %for.inc.i, label %if.end9.i.i.i.i76.i

if.end9.i.i.i.i76.i:                              ; preds = %if.end.i.i.i.i66.i, %if.end13.i.i.i.i82.i
  %100 = phi ptr [ %101, %if.end13.i.i.i.i82.i ], [ %99, %if.end.i.i.i.i66.i ]
  %add.ptr26.i.i.i.i77.i = phi ptr [ %add.ptr.i.i.i.i91.i, %if.end13.i.i.i.i82.i ], [ %add.ptr21.i.i.i.i74.i, %if.end.i.i.i.i66.i ]
  %BucketNo.025.i.i.i.i78.i = phi i32 [ %BucketNo.0.i.i.i.i89.i, %if.end13.i.i.i.i82.i ], [ %BucketNo.019.i.i.i.i72.i, %if.end.i.i.i.i66.i ]
  %ProbeAmt.024.i.i.i.i79.i = phi i32 [ %inc.i.i.i.i87.i, %if.end13.i.i.i.i82.i ], [ 1, %if.end.i.i.i.i66.i ]
  %FoundTombstone.023.i.i.i.i80.i = phi ptr [ %spec.select.i.i.i.i86.i, %if.end13.i.i.i.i82.i ], [ null, %if.end.i.i.i.i66.i ]
  %cmp.i15.i.i.i.i81.i = icmp eq ptr %100, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i81.i, label %if.then12.i.i.i.i101.i, label %if.end13.i.i.i.i82.i

if.then12.i.i.i.i101.i:                           ; preds = %if.end9.i.i.i.i76.i
  %tobool.not.i.i.i.i102.i = icmp eq ptr %FoundTombstone.023.i.i.i.i80.i, null
  %cond.i.i.i.i103.i = select i1 %tobool.not.i.i.i.i102.i, ptr %add.ptr26.i.i.i.i77.i, ptr %FoundTombstone.023.i.i.i.i80.i
  br label %if.end.i.i104.i

if.end13.i.i.i.i82.i:                             ; preds = %if.end9.i.i.i.i76.i
  %cmp.i16.i.i.i.i83.i = icmp eq ptr %100, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i84.i = icmp eq ptr %FoundTombstone.023.i.i.i.i80.i, null
  %or.cond.not.i.i.i.i85.i = select i1 %cmp.i16.i.i.i.i83.i, i1 %tobool16.i.i.i.i84.i, i1 false
  %spec.select.i.i.i.i86.i = select i1 %or.cond.not.i.i.i.i85.i, ptr %add.ptr26.i.i.i.i77.i, ptr %FoundTombstone.023.i.i.i.i80.i
  %inc.i.i.i.i87.i = add i32 %ProbeAmt.024.i.i.i.i79.i, 1
  %add.i.i.i.i88.i = add i32 %ProbeAmt.024.i.i.i.i79.i, %BucketNo.025.i.i.i.i78.i
  %BucketNo.0.i.i.i.i89.i = and i32 %add.i.i.i.i88.i, %sub.i.i.i.i71.i
  %idx.ext.i.i.i.i90.i = zext i32 %BucketNo.0.i.i.i.i89.i to i64
  %add.ptr.i.i.i.i91.i = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %idx.ext.i.i.i.i90.i
  %101 = load ptr, ptr %add.ptr.i.i.i.i91.i, align 8, !noalias !30
  %cmp.i.i.i.i.i92.i = icmp eq ptr %95, %101
  br i1 %cmp.i.i.i.i.i92.i, label %for.inc.i, label %if.end9.i.i.i.i76.i, !llvm.loop !24

if.end.i.i104.i:                                  ; preds = %if.then12.i.i.i.i101.i, %if.end26.i
  %cond.sink.i.i.i.i105.i = phi ptr [ %cond.i.i.i.i103.i, %if.then12.i.i.i.i101.i ], [ null, %if.end26.i ]
  %102 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !30
  %add.i = shl i32 %102, 2
  %mul.i = add i32 %add.i, 4
  %mul3.i = mul i32 %97, 3
  %cmp.not.i70 = icmp ult i32 %mul.i, %mul3.i
  br i1 %cmp.not.i70, label %if.else.i73, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i104.i
  %mul4.i = shl i32 %97, 1
  %sub.i282 = add i32 %mul4.i, -1
  %conv.i = zext i32 %sub.i282 to i64
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
  %103 = trunc nuw i64 %or8.i.i to i32
  %conv3.i = add i32 %103, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %conv.i.i283 = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i283, 3
  %call.i.i284 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #11, !noalias !30
  store ptr %call.i.i284, ptr %funcs, align 8, !noalias !30
  %tobool.not.i285 = icmp eq ptr %96, null
  br i1 %tobool.not.i285, label %if.then.i291, label %if.end.i286

if.then.i291:                                     ; preds = %if.then.i
  store i32 0, ptr %NumEntries.i.i.i, align 8, !noalias !30
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !30
  %104 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %idx.ext.i.i.i293 = zext i32 %104 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i293, 3
  %add.ptr.i.i.i294 = getelementptr inbounds nuw i8, ptr %call.i.i284, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %104, 0
  br i1 %cmp.not3.i.i, label %if.end12.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i291, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i284, %if.then.i291 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8, !noalias !30
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i294
  br i1 %cmp.not.i.i, label %if.end.i.i.i71, label %for.body.i.i, !llvm.loop !35

if.end.i286:                                      ; preds = %if.then.i
  %idx.ext.i = zext i32 %97 to i64
  %add.ptr.idx.i = shl nuw nsw i64 %idx.ext.i, 3
  %add.ptr.i287 = getelementptr inbounds nuw i8, ptr %96, i64 %add.ptr.idx.i
  store i32 0, ptr %NumEntries.i.i.i, align 8, !noalias !30
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !30
  %105 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %idx.ext.i.i.i.i = zext i32 %105 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i284, i64 %add.ptr.i.idx.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %105, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i286, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i284, %if.end.i286 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8, !noalias !30
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !35

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i286
  br i1 %cmp.i.i.i.i65.i, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.018.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %96, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i ]
  %106 = load ptr, ptr %B.018.i.i, align 8, !noalias !30
  %magicptr.i.i = ptrtoint ptr %106 to i64
  switch i64 %magicptr.i.i, label %if.then.i.i [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i:                                      ; preds = %for.body.i5.i
  %107 = load ptr, ptr %funcs, align 8, !noalias !30
  %108 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %cmp.i.i.i.i288 = icmp ne i32 %108, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i288), !noalias !30
  %conv.i.i.i.i.i.i = trunc i64 %magicptr.i.i to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %108, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %idx.ext20.i.i.i.i
  %109 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !30
  %cmp.i22.i.i.i.i = icmp eq ptr %106, %109
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then.i.i, %if.end13.i.i.i.i
  %110 = phi ptr [ %111, %if.end13.i.i.i.i ], [ %109, %if.then.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.then.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.then.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.then.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.then.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %110, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %110, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i11.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i12.i.i = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %idx.ext.i.i11.i.i
  %111 = load ptr, ptr %add.ptr.i.i12.i.i, align 8, !noalias !30
  %cmp.i.i.i.i.i289 = icmp eq ptr %106, %111
  br i1 %cmp.i.i.i.i.i289, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %if.end9.i.i.i.i, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %if.end13.i.i.i.i, %if.then12.i.i.i.i, %if.then.i.i
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.then.i.i ], [ %add.ptr.i.i12.i.i, %if.end13.i.i.i.i ]
  store ptr %106, ptr %cond.sink.i.i.i.i, align 8, !noalias !30
  %112 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !30
  %add.i.i.i290 = add i32 %112, 1
  store i32 %add.i.i.i290, ptr %NumEntries.i.i.i, align 8, !noalias !30
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds nuw i8, ptr %B.018.i.i, i64 8
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i287
  br i1 %cmp.not.i8.i, label %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit, label %for.body.i5.i, !llvm.loop !36

_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #10, !noalias !30
  %.pr.pre = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %.pre = load ptr, ptr %funcs, align 8, !noalias !30
  %cmp.i.i.i = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.i.i.i, label %if.end12.i, label %if.end.i.i.i71

if.end.i.i.i71:                                   ; preds = %for.body.i.i, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit
  %.pr446 = phi i32 [ %.pr.pre, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit ], [ %104, %for.body.i.i ]
  %113 = phi ptr [ %.pre, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit ], [ %call.i.i284, %for.body.i.i ]
  %114 = ptrtoint ptr %95 to i64
  %conv.i.i.i.i.i = trunc i64 %114 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %.pr446, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %idx.ext20.i.i.i
  %115 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !30
  %cmp.i22.i.i.i = icmp eq ptr %95, %115
  br i1 %cmp.i22.i.i.i, label %if.end12.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i71, %if.end13.i.i.i
  %116 = phi ptr [ %117, %if.end13.i.i.i ], [ %115, %if.end.i.i.i71 ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i71 ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i71 ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i71 ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.end.i.i.i71 ]
  %cmp.i15.i.i.i = icmp eq ptr %116, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %if.end12.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %116, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %idx.ext.i.i.i
  %117 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i = icmp eq ptr %95, %117
  br i1 %cmp.i.i.i.i, label %if.end12.i, label %if.end9.i.i.i, !llvm.loop !24

if.else.i73:                                      ; preds = %if.end.i.i104.i
  %118 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !30
  %add.neg.i = xor i32 %102, -1
  %add8.neg.i = add i32 %97, %add.neg.i
  %sub.i = sub i32 %add8.neg.i, %118
  %div7.i = lshr i32 %97, 3
  %cmp9.not.i = icmp ugt i32 %sub.i, %div7.i
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i73
  call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %funcs, i32 noundef %97), !noalias !30
  %119 = load ptr, ptr %funcs, align 8, !noalias !30
  %120 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !30
  %cmp.i.i10.i = icmp eq i32 %120, 0
  br i1 %cmp.i.i10.i, label %if.end12.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %if.then10.i
  %121 = ptrtoint ptr %95 to i64
  %conv.i.i.i.i12.i = trunc i64 %121 to i32
  %shr.i.i.i.i13.i = lshr i32 %conv.i.i.i.i12.i, 4
  %shr2.i.i.i.i14.i = lshr i32 %conv.i.i.i.i12.i, 9
  %xor.i.i.i.i15.i = xor i32 %shr.i.i.i.i13.i, %shr2.i.i.i.i14.i
  %sub.i.i16.i = add i32 %120, -1
  %BucketNo.019.i.i17.i = and i32 %sub.i.i16.i, %xor.i.i.i.i15.i
  %idx.ext20.i.i18.i = zext nneg i32 %BucketNo.019.i.i17.i to i64
  %add.ptr21.i.i19.i = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %idx.ext20.i.i18.i
  %122 = load ptr, ptr %add.ptr21.i.i19.i, align 8, !noalias !30
  %cmp.i22.i.i20.i = icmp eq ptr %95, %122
  br i1 %cmp.i22.i.i20.i, label %if.end12.i, label %if.end9.i.i21.i

if.end9.i.i21.i:                                  ; preds = %if.end.i.i11.i, %if.end13.i.i27.i
  %123 = phi ptr [ %124, %if.end13.i.i27.i ], [ %122, %if.end.i.i11.i ]
  %add.ptr26.i.i22.i = phi ptr [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ]
  %BucketNo.025.i.i23.i = phi i32 [ %BucketNo.0.i.i34.i, %if.end13.i.i27.i ], [ %BucketNo.019.i.i17.i, %if.end.i.i11.i ]
  %ProbeAmt.024.i.i24.i = phi i32 [ %inc.i.i32.i, %if.end13.i.i27.i ], [ 1, %if.end.i.i11.i ]
  %FoundTombstone.023.i.i25.i = phi ptr [ %spec.select.i.i31.i, %if.end13.i.i27.i ], [ null, %if.end.i.i11.i ]
  %cmp.i15.i.i26.i = icmp eq ptr %123, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i, label %if.then12.i.i40.i, label %if.end13.i.i27.i

if.then12.i.i40.i:                                ; preds = %if.end9.i.i21.i
  %tobool.not.i.i41.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %cond.i.i42.i = select i1 %tobool.not.i.i41.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  br label %if.end12.i

if.end13.i.i27.i:                                 ; preds = %if.end9.i.i21.i
  %cmp.i16.i.i28.i = icmp eq ptr %123, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i = icmp eq ptr %FoundTombstone.023.i.i25.i, null
  %or.cond.not.i.i30.i = select i1 %cmp.i16.i.i28.i, i1 %tobool16.i.i29.i, i1 false
  %spec.select.i.i31.i = select i1 %or.cond.not.i.i30.i, ptr %add.ptr26.i.i22.i, ptr %FoundTombstone.023.i.i25.i
  %inc.i.i32.i = add i32 %ProbeAmt.024.i.i24.i, 1
  %add.i.i33.i = add i32 %ProbeAmt.024.i.i24.i, %BucketNo.025.i.i23.i
  %BucketNo.0.i.i34.i = and i32 %add.i.i33.i, %sub.i.i16.i
  %idx.ext.i.i35.i = zext i32 %BucketNo.0.i.i34.i to i64
  %add.ptr.i.i36.i = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %idx.ext.i.i35.i
  %124 = load ptr, ptr %add.ptr.i.i36.i, align 8, !noalias !30
  %cmp.i.i.i37.i = icmp eq ptr %95, %124
  br i1 %cmp.i.i.i37.i, label %if.end12.i, label %if.end9.i.i21.i, !llvm.loop !24

if.end12.i:                                       ; preds = %if.end13.i.i.i, %if.end13.i.i27.i, %if.then.i291, %if.then12.i.i40.i, %if.end.i.i11.i, %if.then10.i, %if.else.i73, %if.then12.i.i.i, %if.end.i.i.i71, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit
  %TheBucket.addr.0.i = phi ptr [ %cond.sink.i.i.i.i105.i, %if.else.i73 ], [ null, %if.then.i291 ], [ %cond.i.i.i, %if.then12.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit ], [ %add.ptr21.i.i.i, %if.end.i.i.i71 ], [ %cond.i.i42.i, %if.then12.i.i40.i ], [ null, %if.then10.i ], [ %add.ptr21.i.i19.i, %if.end.i.i11.i ], [ %add.ptr.i.i36.i, %if.end13.i.i27.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %125 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !30
  %add.i.i = add i32 %125, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i, align 8, !noalias !30
  %126 = load ptr, ptr %TheBucket.addr.0.i, align 8, !noalias !30
  %cmp.i.i = icmp eq ptr %126, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %127 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !30
  %sub.i.i = add i32 %127, -1
  store i32 %sub.i.i, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !30
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit: ; preds = %if.end12.i, %if.then16.i
  store ptr %95, ptr %TheBucket.addr.0.i, align 8, !noalias !30
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i.i.i.i82.i, %for.body.i14, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit, %if.end.i.i.i.i66.i
  %incdec.ptr.i17 = getelementptr inbounds nuw i8, ptr %__begin2.0119.i, i64 8
  %cmp.not.i18 = icmp eq ptr %incdec.ptr.i17, %add.ptr.i.i12
  br i1 %cmp.not.i18, label %if.then19, label %for.body.i14

return.sink.split.i.sink.split:                   ; preds = %if.end12.i110, %if.end12.i197
  %ref.tmp.sink.i.sroa.speculated.ph = phi ptr [ %sub.ptr.i.i.i, %if.end12.i197 ], [ %63, %if.end12.i110 ]
  %call.i.i.i56.sink.i.ph = phi ptr [ %TheBucket.addr.0.i198, %if.end12.i197 ], [ %TheBucket.addr.0.i111, %if.end12.i110 ]
  %128 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !37
  %sub.i.i116 = add i32 %128, -1
  store i32 %sub.i.i116, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !37
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %return.sink.split.i.sink.split, %if.end12.i110, %if.end12.i197
  %ref.tmp.sink.i.sroa.speculated = phi ptr [ %63, %if.end12.i110 ], [ %sub.ptr.i.i.i, %if.end12.i197 ], [ %ref.tmp.sink.i.sroa.speculated.ph, %return.sink.split.i.sink.split ]
  %call.i.i.i56.sink.i = phi ptr [ %TheBucket.addr.0.i111, %if.end12.i110 ], [ %TheBucket.addr.0.i198, %if.end12.i197 ], [ %call.i.i.i56.sink.i.ph, %return.sink.split.i.sink.split ]
  store ptr %ref.tmp.sink.i.sroa.speculated, ptr %call.i.i.i56.sink.i, align 8, !noalias !37
  br label %if.then19

if.then19:                                        ; preds = %for.inc.i, %if.end13.i.i.i.i32.i, %if.end13.i.i.i.i.i37, %if.end.i.i.i.i16.i, %if.end.i.i.i.i.i21, %if.end.i8, %return.sink.split.i
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store ptr %__begin2.sroa.0.0347, ptr %ref.tmp20, align 8, !alias.scope !38
  call void @_ZdlPv(ptr noundef null) #10, !noalias !38
  %129 = load i32, ptr %NumBuckets.i.i.i.i.i.i64.i, align 8, !noalias !38
  store i32 %129, ptr %NumBuckets.i.i.i.i.i.i.i56, align 8, !alias.scope !38
  %cmp.i.not.i.i.i.i.i.i57 = icmp eq i32 %129, 0
  br i1 %cmp.i.not.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i58

if.then.i.i.i.i.i.i58:                            ; preds = %if.then19
  %conv.i.i.i.i.i.i.i59 = zext i32 %129 to i64
  %mul.i.i.i.i.i.i.i60 = shl nuw nsw i64 %conv.i.i.i.i.i.i.i59, 3
  %call.i.i.i.i.i.i.i61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i60) #11, !noalias !38
  store ptr %call.i.i.i.i.i.i.i61, ptr %second.i.i54, align 8, !alias.scope !38
  %130 = load i32, ptr %NumEntries.i.i.i, align 8, !noalias !38
  store i32 %130, ptr %NumEntries.i.i3.i.i.i.i.i.i.i63, align 8, !alias.scope !38
  %131 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4, !noalias !38
  store i32 %131, ptr %NumTombstones.i.i4.i.i.i.i.i.i.i65, align 4, !alias.scope !38
  %132 = load ptr, ptr %funcs, align 8, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i.i.i61, ptr align 8 %132, i64 %mul.i.i.i.i.i.i.i60, i1 false), !noalias !38
  br label %_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

if.else.i.i.i.i.i.i66:                            ; preds = %if.then19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i54, i8 0, i64 16, i1 false), !alias.scope !38
  br label %_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit

_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit: ; preds = %if.then.i.i.i.i.i.i58, %if.else.i.i.i.i.i.i66
  %133 = phi ptr [ %call.i.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i58 ], [ null, %if.else.i.i.i.i.i.i66 ]
  %134 = load ptr, ptr %this, align 8, !noalias !41
  %135 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8, !noalias !41
  %cmp.i.i.i248 = icmp eq i32 %135, 0
  br i1 %cmp.i.i.i248, label %if.end.i279, label %if.end.i.i.i249

if.end.i.i.i249:                                  ; preds = %_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %136 = load ptr, ptr %ref.tmp20, align 8, !noalias !41
  %137 = ptrtoint ptr %136 to i64
  %conv.i.i.i.i.i250 = trunc i64 %137 to i32
  %shr.i.i.i.i.i251 = lshr i32 %conv.i.i.i.i.i250, 4
  %shr2.i.i.i.i.i252 = lshr i32 %conv.i.i.i.i.i250, 9
  %xor.i.i.i.i.i253 = xor i32 %shr.i.i.i.i.i251, %shr2.i.i.i.i.i252
  %sub.i.i.i254 = add i32 %135, -1
  %BucketNo.019.i.i.i255 = and i32 %xor.i.i.i.i.i253, %sub.i.i.i254
  %idx.ext20.i.i.i256 = zext nneg i32 %BucketNo.019.i.i.i255 to i64
  %add.ptr21.i.i.i257 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %idx.ext20.i.i.i256
  %138 = load ptr, ptr %add.ptr21.i.i.i257, align 8, !noalias !41
  %cmp.i22.i.i.i258 = icmp eq ptr %136, %138
  br i1 %cmp.i22.i.i.i258, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_.exit, label %if.end9.i.i.i259

if.end9.i.i.i259:                                 ; preds = %if.end.i.i.i249, %if.end13.i.i.i265
  %139 = phi ptr [ %140, %if.end13.i.i.i265 ], [ %138, %if.end.i.i.i249 ]
  %add.ptr26.i.i.i260 = phi ptr [ %add.ptr.i.i.i274, %if.end13.i.i.i265 ], [ %add.ptr21.i.i.i257, %if.end.i.i.i249 ]
  %BucketNo.025.i.i.i261 = phi i32 [ %BucketNo.0.i.i.i272, %if.end13.i.i.i265 ], [ %BucketNo.019.i.i.i255, %if.end.i.i.i249 ]
  %ProbeAmt.024.i.i.i262 = phi i32 [ %inc.i.i.i270, %if.end13.i.i.i265 ], [ 1, %if.end.i.i.i249 ]
  %FoundTombstone.023.i.i.i263 = phi ptr [ %spec.select.i.i.i269, %if.end13.i.i.i265 ], [ null, %if.end.i.i.i249 ]
  %cmp.i15.i.i.i264 = icmp eq ptr %139, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i264, label %if.then12.i.i.i276, label %if.end13.i.i.i265

if.then12.i.i.i276:                               ; preds = %if.end9.i.i.i259
  %tobool.not.i.i.i277 = icmp eq ptr %FoundTombstone.023.i.i.i263, null
  %cond.i.i.i278 = select i1 %tobool.not.i.i.i277, ptr %add.ptr26.i.i.i260, ptr %FoundTombstone.023.i.i.i263
  br label %if.end.i279

if.end13.i.i.i265:                                ; preds = %if.end9.i.i.i259
  %cmp.i16.i.i.i266 = icmp eq ptr %139, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i267 = icmp eq ptr %FoundTombstone.023.i.i.i263, null
  %or.cond.not.i.i.i268 = select i1 %cmp.i16.i.i.i266, i1 %tobool16.i.i.i267, i1 false
  %spec.select.i.i.i269 = select i1 %or.cond.not.i.i.i268, ptr %add.ptr26.i.i.i260, ptr %FoundTombstone.023.i.i.i263
  %inc.i.i.i270 = add i32 %ProbeAmt.024.i.i.i262, 1
  %add.i.i.i271 = add i32 %ProbeAmt.024.i.i.i262, %BucketNo.025.i.i.i261
  %BucketNo.0.i.i.i272 = and i32 %add.i.i.i271, %sub.i.i.i254
  %idx.ext.i.i.i273 = zext i32 %BucketNo.0.i.i.i272 to i64
  %add.ptr.i.i.i274 = getelementptr inbounds nuw [32 x i8], ptr %134, i64 %idx.ext.i.i.i273
  %140 = load ptr, ptr %add.ptr.i.i.i274, align 8, !noalias !41
  %cmp.i.i.i.i275 = icmp eq ptr %136, %140
  br i1 %cmp.i.i.i.i275, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_.exit, label %if.end9.i.i.i259, !llvm.loop !44

if.end.i279:                                      ; preds = %if.then12.i.i.i276, %_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i278, %if.then12.i.i.i276 ], [ null, %_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_.exit ]
  %call.i.i280 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %cond.sink.i.i.i), !noalias !41
  %141 = load ptr, ptr %ref.tmp20, align 8, !noalias !41
  store ptr %141, ptr %call.i.i280, align 8, !noalias !41
  %second.i.i2.i = getelementptr inbounds nuw i8, ptr %call.i.i280, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i2.i, i8 0, i64 20, i1 false), !noalias !41
  %142 = load ptr, ptr %second.i.i54, align 8, !noalias !41
  store ptr %142, ptr %second.i.i2.i, align 8, !noalias !41
  store ptr null, ptr %second.i.i54, align 8, !noalias !41
  %NumEntries.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i280, i64 16
  %143 = load i32, ptr %NumEntries.i.i3.i.i.i.i.i.i.i63, align 8, !noalias !41
  store i32 %143, ptr %NumEntries.i.i.i.i.i.i, align 8, !noalias !41
  store i32 0, ptr %NumEntries.i.i3.i.i.i.i.i.i.i63, align 8, !noalias !41
  %NumTombstones.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i280, i64 20
  %144 = load i32, ptr %NumTombstones.i.i4.i.i.i.i.i.i.i65, align 4, !noalias !41
  store i32 %144, ptr %NumTombstones.i.i.i.i.i.i, align 4, !noalias !41
  store i32 0, ptr %NumTombstones.i.i4.i.i.i.i.i.i.i65, align 4, !noalias !41
  %NumBuckets.i.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %call.i.i280, i64 24
  %145 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i56, align 8, !noalias !41
  store i32 %145, ptr %NumBuckets.i.i.i.i.i.i281, align 8, !noalias !41
  store i32 0, ptr %NumBuckets.i.i.i.i.i.i.i56, align 8, !noalias !41
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_.exit: ; preds = %if.end13.i.i.i265, %if.end.i.i.i249, %if.end.i279
  %146 = phi ptr [ null, %if.end.i279 ], [ %133, %if.end.i.i.i249 ], [ %133, %if.end13.i.i.i265 ]
  call void @_ZdlPv(ptr noundef %146) #10
  br label %if.end22

if.end22:                                         ; preds = %for.body.i14, %if.end20.i, %sw.bb7.i, %if.end17, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_.exit
  %147 = load ptr, ptr %funcs, align 8
  call void @_ZdlPv(ptr noundef %147) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body13, %if.end22
  %Next.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0347, i64 8
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i7.not = icmp eq ptr %__begin2.sroa.0.0, %InstList.i
  br i1 %cmp.i7.not, label %for.inc24, label %for.body13

for.inc24:                                        ; preds = %for.inc, %for.body
  %Next.i.i.i69 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0352, i64 8
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i69, align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  %add.ptr21.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !9

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
  %add.ptr21.i.i19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !9

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
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !45

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !45

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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext.i.i11.i
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
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.018.i, i64 8
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !46

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
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !35

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 3
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %add.ptr.idx
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %idx.ext.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %add.ptr.i.idx.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i, i64 8
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
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext20.i.i.i
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
  %add.ptr.i.i12.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idx.ext.i.i11.i
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
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %B.018.i, i64 8
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
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr21.i.i = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %idx.ext.i.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %6
  br i1 %cmp.i.i.i, label %return, label %if.end9.i.i, !llvm.loop !47

if.end:                                           ; preds = %if.then12.i.i, %entry
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ null, %entry ]
  %call.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef %cond.sink.i.i)
  %7 = load ptr, ptr %Key, align 8
  store ptr %7, ptr %call.i, align 8
  %second.i.i2 = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i2, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %Args, align 8
  store ptr %8, ptr %second.i.i2, align 8
  store ptr null, ptr %Args, align 8
  %NumEntries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %NumEntries3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Args, i64 8
  %9 = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %10 = load i32, ptr %NumEntries3.i.i.i.i.i, align 8
  store i32 %10, ptr %NumEntries.i.i.i.i.i, align 8
  store i32 %9, ptr %NumEntries3.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 20
  %NumTombstones4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Args, i64 12
  %11 = load i32, ptr %NumTombstones.i.i.i.i.i, align 4
  %12 = load i32, ptr %NumTombstones4.i.i.i.i.i, align 4
  store i32 %12, ptr %NumTombstones.i.i.i.i.i, align 4
  store i32 %11, ptr %NumTombstones4.i.i.i.i.i, align 4
  %NumBuckets.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %NumBuckets5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %Args, i64 16
  %13 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %14 = load i32, ptr %NumBuckets5.i.i.i.i.i, align 8
  store i32 %14, ptr %NumBuckets.i.i.i.i.i, align 8
  store i32 %13, ptr %NumBuckets5.i.i.i.i.i, align 8
  %15 = load ptr, ptr %this, align 8
  %16 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end13.i.i, %if.end.i.i, %if.end
  %.sink26 = phi i32 [ %16, %if.end ], [ %1, %if.end.i.i ], [ %1, %if.end13.i.i ]
  %.sink25 = phi ptr [ %15, %if.end ], [ %0, %if.end.i.i ], [ %0, %if.end13.i.i ]
  %call.i.sink = phi ptr [ %call.i, %if.end ], [ %add.ptr21.i.i, %if.end.i.i ], [ %add.ptr.i.i, %if.end13.i.i ]
  %.sink = phi i8 [ 1, %if.end ], [ 0, %if.end.i.i ], [ 0, %if.end13.i.i ]
  %idx.ext.i4 = zext i32 %.sink26 to i64
  %add.ptr.i5 = getelementptr inbounds nuw [32 x i8], ptr %.sink25, i64 %idx.ext.i4
  store ptr %call.i.sink, ptr %agg.result, align 8
  %ref.tmp6.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i5, ptr %ref.tmp6.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  %3 = trunc nuw i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #11
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 5
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 %add.ptr.i.idx.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i9, label %for.body.i.i.i, !llvm.loop !48

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit: ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit
  %.pr114 = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %4, %for.body.i.i.i ]
  %5 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %call.i.i.i, %for.body.i.i.i ]
  %6 = load ptr, ptr %Lookup, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i = trunc i64 %7 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i10 = add i32 %.pr114, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %idx.ext20.i.i
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
  %add.ptr.i.i12 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %idx.ext.i.i11
  %10 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !47

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %13 = trunc nuw i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %13, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = shl nuw nsw i64 %conv.i.i.i30, 5
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #11
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %14 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %14 to i64
  %add.ptr.i.idx.i.i.i41 = shl nuw nsw i64 %idx.ext.i.i.i.i40, 5
  %add.ptr.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %call.i.i.i32, i64 %add.ptr.i.idx.i.i.i41
  %cmp.not3.i.i.i43 = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i43, label %if.end12, label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %if.then.i.i37, %for.body.i.i.i44
  %B.04.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i46, %for.body.i.i.i44 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i45, align 8
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i45, i64 32
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i46, %add.ptr.i.i.i.i42
  br i1 %cmp.not.i.i.i47, label %if.end.i.i51, label %for.body.i.i.i44, !llvm.loop !48

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48: ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #10
  %.pr86.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre100 = load ptr, ptr %this, align 8
  %cmp.i.i50 = icmp eq i32 %.pr86.pre, 0
  br i1 %cmp.i.i50, label %if.end12, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %for.body.i.i.i44, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48
  %.pr86117 = phi i32 [ %.pr86.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48 ], [ %14, %for.body.i.i.i44 ]
  %15 = phi ptr [ %.pre100, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48 ], [ %call.i.i.i32, %for.body.i.i.i44 ]
  %16 = load ptr, ptr %Lookup, align 8
  %17 = ptrtoint ptr %16 to i64
  %conv.i.i.i.i52 = trunc i64 %17 to i32
  %shr.i.i.i.i53 = lshr i32 %conv.i.i.i.i52, 4
  %shr2.i.i.i.i54 = lshr i32 %conv.i.i.i.i52, 9
  %xor.i.i.i.i55 = xor i32 %shr.i.i.i.i53, %shr2.i.i.i.i54
  %sub.i.i56 = add i32 %.pr86117, -1
  %BucketNo.019.i.i57 = and i32 %xor.i.i.i.i55, %sub.i.i56
  %idx.ext20.i.i58 = zext nneg i32 %BucketNo.019.i.i57 to i64
  %add.ptr21.i.i59 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %idx.ext20.i.i58
  %18 = load ptr, ptr %add.ptr21.i.i59, align 8
  %cmp.i22.i.i60 = icmp eq ptr %16, %18
  br i1 %cmp.i22.i.i60, label %if.end12, label %if.end9.i.i61

if.end9.i.i61:                                    ; preds = %if.end.i.i51, %if.end13.i.i67
  %19 = phi ptr [ %20, %if.end13.i.i67 ], [ %18, %if.end.i.i51 ]
  %add.ptr26.i.i62 = phi ptr [ %add.ptr.i.i76, %if.end13.i.i67 ], [ %add.ptr21.i.i59, %if.end.i.i51 ]
  %BucketNo.025.i.i63 = phi i32 [ %BucketNo.0.i.i74, %if.end13.i.i67 ], [ %BucketNo.019.i.i57, %if.end.i.i51 ]
  %ProbeAmt.024.i.i64 = phi i32 [ %inc.i.i72, %if.end13.i.i67 ], [ 1, %if.end.i.i51 ]
  %FoundTombstone.023.i.i65 = phi ptr [ %spec.select.i.i71, %if.end13.i.i67 ], [ null, %if.end.i.i51 ]
  %cmp.i15.i.i66 = icmp eq ptr %19, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i66, label %if.then12.i.i80, label %if.end13.i.i67

if.then12.i.i80:                                  ; preds = %if.end9.i.i61
  %tobool.not.i.i81 = icmp eq ptr %FoundTombstone.023.i.i65, null
  %cond.i.i82 = select i1 %tobool.not.i.i81, ptr %add.ptr26.i.i62, ptr %FoundTombstone.023.i.i65
  br label %if.end12

if.end13.i.i67:                                   ; preds = %if.end9.i.i61
  %cmp.i16.i.i68 = icmp eq ptr %19, inttoptr (i64 -16 to ptr)
  %tobool16.i.i69 = icmp eq ptr %FoundTombstone.023.i.i65, null
  %or.cond.not.i.i70 = select i1 %cmp.i16.i.i68, i1 %tobool16.i.i69, i1 false
  %spec.select.i.i71 = select i1 %or.cond.not.i.i70, ptr %add.ptr26.i.i62, ptr %FoundTombstone.023.i.i65
  %inc.i.i72 = add i32 %ProbeAmt.024.i.i64, 1
  %add.i.i73 = add i32 %ProbeAmt.024.i.i64, %BucketNo.025.i.i63
  %BucketNo.0.i.i74 = and i32 %add.i.i73, %sub.i.i56
  %idx.ext.i.i75 = zext i32 %BucketNo.0.i.i74 to i64
  %add.ptr.i.i76 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %idx.ext.i.i75
  %20 = load ptr, ptr %add.ptr.i.i76, align 8
  %cmp.i.i.i77 = icmp eq ptr %16, %20
  br i1 %cmp.i.i.i77, label %if.end12, label %if.end9.i.i61, !llvm.loop !47

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i67, %if.then.i.i37, %if.then.i.i, %if.then12.i.i80, %if.end.i.i51, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ null, %if.then.i.i ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %add.ptr.i.i76, %if.end13.i.i67 ], [ %cond.i.i82, %if.then12.i.i80 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48 ], [ %add.ptr21.i.i59, %if.end.i.i51 ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %21 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %22 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 5
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !48

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
  %add.ptr21.i.i = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %idx.ext20.i.i
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
  %add.ptr.i.i12 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %idx.ext.i.i11
  %7 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %if.end9.i.i, !llvm.loop !47

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 8
  %second.i13 = getelementptr inbounds nuw i8, ptr %B.021, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %second.i13, align 8
  store ptr %8, ptr %second.i, align 8
  store ptr null, ptr %second.i13, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 16
  %NumEntries3.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.021, i64 16
  %9 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %10 = load i32, ptr %NumEntries3.i.i.i.i, align 8
  store i32 %10, ptr %NumEntries.i.i.i.i, align 8
  store i32 %9, ptr %NumEntries3.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 20
  %NumTombstones4.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.021, i64 20
  %11 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %12 = load i32, ptr %NumTombstones4.i.i.i.i, align 4
  store i32 %12, ptr %NumTombstones.i.i.i.i, align 4
  store i32 %11, ptr %NumTombstones4.i.i.i.i, align 4
  %NumBuckets.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 24
  %NumBuckets5.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.021, i64 24
  %13 = load i32, ptr %NumBuckets.i.i.i.i14, align 8
  %14 = load i32, ptr %NumBuckets5.i.i.i.i, align 8
  store i32 %14, ptr %NumBuckets.i.i.i.i14, align 8
  store i32 %13, ptr %NumBuckets5.i.i.i.i, align 8
  %15 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %16 = load ptr, ptr %second.i13, align 8
  tail call void @_ZdlPv(ptr noundef %16) #10
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %B.021, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_8DenseSetIPNS2_8CallInstENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E20InsertIntoBucketImplIS4_EEPSE_RKS4_RKT_SI_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
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
  %3 = trunc nuw i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %3, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #11
  store ptr %call.i.i.i, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit

if.then.i.i:                                      ; preds = %if.then
  store i32 0, ptr %NumEntries.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i.i.i = shl nuw nsw i64 %idx.ext.i.i.i.i, 5
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 %add.ptr.i.idx.i.i.i
  %cmp.not3.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i.i, label %if.end12, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i.i, %if.then.i.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %B.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i9, label %for.body.i.i.i, !llvm.loop !50

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit: ; preds = %if.then
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %idx.ext.i.i
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i.i)
  tail call void @_ZdlPv(ptr noundef nonnull %2) #10
  %.pr.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq i32 %.pr.pre, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit
  %.pr114 = phi i32 [ %.pr.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %4, %for.body.i.i.i ]
  %5 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %call.i.i.i, %for.body.i.i.i ]
  %6 = load ptr, ptr %Lookup, align 8
  %7 = ptrtoint ptr %6 to i64
  %conv.i.i.i.i = trunc i64 %7 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i10 = add i32 %.pr114, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i10
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %idx.ext20.i.i
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
  %add.ptr.i.i12 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %idx.ext.i.i11
  %10 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !44

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %13 = trunc nuw i64 %or8.i.i.i27 to i32
  %conv3.i.i28 = add i32 %13, 1
  %.sroa.speculated.i.i29 = tail call i32 @llvm.umax.i32(i32 %conv3.i.i28, i32 64)
  store i32 %.sroa.speculated.i.i29, ptr %NumBuckets.i.i, align 8
  %conv.i.i.i30 = zext i32 %.sroa.speculated.i.i29 to i64
  %mul.i.i.i31 = shl nuw nsw i64 %conv.i.i.i30, 5
  %call.i.i.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i31) #11
  store ptr %call.i.i.i32, ptr %this, align 8
  %tobool.not.i.i33 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i33, label %if.then.i.i37, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48

if.then.i.i37:                                    ; preds = %if.then10
  store i32 0, ptr %NumEntries.i.i, align 8
  store i32 0, ptr %NumTombstones.i.i, align 4
  %14 = load i32, ptr %NumBuckets.i.i, align 8
  %idx.ext.i.i.i.i40 = zext i32 %14 to i64
  %add.ptr.i.idx.i.i.i41 = shl nuw nsw i64 %idx.ext.i.i.i.i40, 5
  %add.ptr.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %call.i.i.i32, i64 %add.ptr.i.idx.i.i.i41
  %cmp.not3.i.i.i43 = icmp eq i32 %14, 0
  br i1 %cmp.not3.i.i.i43, label %if.end12, label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %if.then.i.i37, %for.body.i.i.i44
  %B.04.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i46, %for.body.i.i.i44 ], [ %call.i.i.i32, %if.then.i.i37 ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i.i45, align 8
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %B.04.i.i.i45, i64 32
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i46, %add.ptr.i.i.i.i42
  br i1 %cmp.not.i.i.i47, label %if.end.i.i51, label %for.body.i.i.i44, !llvm.loop !50

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48: ; preds = %if.then10
  %idx.ext.i.i35 = zext i32 %1 to i64
  %add.ptr.i.i36 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %idx.ext.i.i35
  tail call void @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E18moveFromOldBucketsEPSE_SH_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %12, ptr noundef nonnull %add.ptr.i.i36)
  tail call void @_ZdlPv(ptr noundef nonnull %12) #10
  %.pr86.pre = load i32, ptr %NumBuckets.i.i, align 8
  %.pre100 = load ptr, ptr %this, align 8
  %cmp.i.i50 = icmp eq i32 %.pr86.pre, 0
  br i1 %cmp.i.i50, label %if.end12, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %for.body.i.i.i44, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48
  %.pr86117 = phi i32 [ %.pr86.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48 ], [ %14, %for.body.i.i.i44 ]
  %15 = phi ptr [ %.pre100, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48 ], [ %call.i.i.i32, %for.body.i.i.i44 ]
  %16 = load ptr, ptr %Lookup, align 8
  %17 = ptrtoint ptr %16 to i64
  %conv.i.i.i.i52 = trunc i64 %17 to i32
  %shr.i.i.i.i53 = lshr i32 %conv.i.i.i.i52, 4
  %shr2.i.i.i.i54 = lshr i32 %conv.i.i.i.i52, 9
  %xor.i.i.i.i55 = xor i32 %shr.i.i.i.i53, %shr2.i.i.i.i54
  %sub.i.i56 = add i32 %.pr86117, -1
  %BucketNo.019.i.i57 = and i32 %xor.i.i.i.i55, %sub.i.i56
  %idx.ext20.i.i58 = zext nneg i32 %BucketNo.019.i.i57 to i64
  %add.ptr21.i.i59 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %idx.ext20.i.i58
  %18 = load ptr, ptr %add.ptr21.i.i59, align 8
  %cmp.i22.i.i60 = icmp eq ptr %16, %18
  br i1 %cmp.i22.i.i60, label %if.end12, label %if.end9.i.i61

if.end9.i.i61:                                    ; preds = %if.end.i.i51, %if.end13.i.i67
  %19 = phi ptr [ %20, %if.end13.i.i67 ], [ %18, %if.end.i.i51 ]
  %add.ptr26.i.i62 = phi ptr [ %add.ptr.i.i76, %if.end13.i.i67 ], [ %add.ptr21.i.i59, %if.end.i.i51 ]
  %BucketNo.025.i.i63 = phi i32 [ %BucketNo.0.i.i74, %if.end13.i.i67 ], [ %BucketNo.019.i.i57, %if.end.i.i51 ]
  %ProbeAmt.024.i.i64 = phi i32 [ %inc.i.i72, %if.end13.i.i67 ], [ 1, %if.end.i.i51 ]
  %FoundTombstone.023.i.i65 = phi ptr [ %spec.select.i.i71, %if.end13.i.i67 ], [ null, %if.end.i.i51 ]
  %cmp.i15.i.i66 = icmp eq ptr %19, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i66, label %if.then12.i.i80, label %if.end13.i.i67

if.then12.i.i80:                                  ; preds = %if.end9.i.i61
  %tobool.not.i.i81 = icmp eq ptr %FoundTombstone.023.i.i65, null
  %cond.i.i82 = select i1 %tobool.not.i.i81, ptr %add.ptr26.i.i62, ptr %FoundTombstone.023.i.i65
  br label %if.end12

if.end13.i.i67:                                   ; preds = %if.end9.i.i61
  %cmp.i16.i.i68 = icmp eq ptr %19, inttoptr (i64 -16 to ptr)
  %tobool16.i.i69 = icmp eq ptr %FoundTombstone.023.i.i65, null
  %or.cond.not.i.i70 = select i1 %cmp.i16.i.i68, i1 %tobool16.i.i69, i1 false
  %spec.select.i.i71 = select i1 %or.cond.not.i.i70, ptr %add.ptr26.i.i62, ptr %FoundTombstone.023.i.i65
  %inc.i.i72 = add i32 %ProbeAmt.024.i.i64, 1
  %add.i.i73 = add i32 %ProbeAmt.024.i.i64, %BucketNo.025.i.i63
  %BucketNo.0.i.i74 = and i32 %add.i.i73, %sub.i.i56
  %idx.ext.i.i75 = zext i32 %BucketNo.0.i.i74 to i64
  %add.ptr.i.i76 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %idx.ext.i.i75
  %20 = load ptr, ptr %add.ptr.i.i76, align 8
  %cmp.i.i.i77 = icmp eq ptr %16, %20
  br i1 %cmp.i.i.i77, label %if.end12, label %if.end9.i.i61, !llvm.loop !44

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i67, %if.then.i.i37, %if.then.i.i, %if.then12.i.i80, %if.end.i.i51, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48, %if.then12.i.i, %if.end.i.i9, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ null, %if.then.i.i ], [ %cond.i.i, %if.then12.i.i ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit ], [ %add.ptr21.i.i, %if.end.i.i9 ], [ %add.ptr.i.i76, %if.end13.i.i67 ], [ %cond.i.i82, %if.then12.i.i80 ], [ null, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E4growEj.exit48 ], [ %add.ptr21.i.i59, %if.end.i.i51 ], [ null, %if.then.i.i37 ], [ %add.ptr.i.i12, %if.end13.i.i ]
  %21 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %21, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %22 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %NumEntries.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 5
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %add.ptr.i.idx.i
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %B.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit, label %for.body.i, !llvm.loop !50

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
  %add.ptr21.i.i = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %idx.ext20.i.i
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
  %add.ptr.i.i12 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %idx.ext.i.i11
  %7 = load ptr, ptr %add.ptr.i.i12, align 8
  %cmp.i.i.i = icmp eq ptr %2, %7
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit, label %if.end9.i.i, !llvm.loop !44

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit: ; preds = %if.end13.i.i, %if.then, %if.then12.i.i
  %cond.sink.i.i = phi ptr [ %cond.i.i, %if.then12.i.i ], [ %add.ptr21.i.i, %if.then ], [ %add.ptr.i.i12, %if.end13.i.i ]
  store ptr %2, ptr %cond.sink.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 8
  %second.i13 = getelementptr inbounds nuw i8, ptr %B.021, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %second.i13, align 8
  store ptr %8, ptr %second.i, align 8
  store ptr null, ptr %second.i13, align 8
  %NumEntries.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 16
  %NumEntries3.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.021, i64 16
  %9 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %10 = load i32, ptr %NumEntries3.i.i.i.i, align 8
  store i32 %10, ptr %NumEntries.i.i.i.i, align 8
  store i32 %9, ptr %NumEntries3.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 20
  %NumTombstones4.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.021, i64 20
  %11 = load i32, ptr %NumTombstones.i.i.i.i, align 4
  %12 = load i32, ptr %NumTombstones4.i.i.i.i, align 4
  store i32 %12, ptr %NumTombstones.i.i.i.i, align 4
  store i32 %11, ptr %NumTombstones4.i.i.i.i, align 4
  %NumBuckets.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %cond.sink.i.i, i64 24
  %NumBuckets5.i.i.i.i = getelementptr inbounds nuw i8, ptr %B.021, i64 24
  %13 = load i32, ptr %NumBuckets.i.i.i.i14, align 8
  %14 = load i32, ptr %NumBuckets5.i.i.i.i, align 8
  store i32 %14, ptr %NumBuckets.i.i.i.i14, align 8
  store i32 %13, ptr %NumBuckets5.i.i.i.i, align 8
  %15 = load i32, ptr %NumEntries.i.i.i, align 8
  %add.i = add i32 %15, 1
  store i32 %add.i, ptr %NumEntries.i.i.i, align 8
  %16 = load ptr, ptr %second.i13, align 8
  tail call void @_ZdlPv(ptr noundef %16) #10
  br label %if.end

if.end:                                           ; preds = %for.body, %for.body, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E15LookupBucketForIS4_EEbRKT_RPSE_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %B.021, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %OldBucketsEnd
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %if.end, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E9initEmptyEv.exit
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!37 = !{}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_: %agg.result"}
!40 = distinct !{!40, !"_ZSt9make_pairIRPN6hermes8CallInstERN4llvh8DenseSetIPNS0_8FunctionENS4_12DenseMapInfoIS7_EEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_: %agg.result"}
!43 = distinct !{!43, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8CallInstENS_8DenseSetIPNS2_8FunctionENS_12DenseMapInfoIS7_EEEENS8_IS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SB_SE_E11try_emplaceIJSA_EEESt4pairINS_16DenseMapIteratorIS4_SA_SB_SE_Lb0EEEbEOS4_DpOT_"}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
