; ModuleID = 'bench/hermes/original/CardTableNC.cpp.ll'
source_filename = "bench/hermes/original/CardTableNC.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { i8 }

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm9CardTable25dirtyCardsForAddressRangeEPKvS3_(ptr noundef nonnull align 1 dereferenceable(16384) %this, ptr noundef %low, ptr noundef %high) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr2 = getelementptr inbounds i8, ptr %high, i64 511
  %sub.ptr.lhs.cast.i = ptrtoint ptr %low to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr.i = ashr i64 %sub.ptr.sub.i, 9
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.sub.i4 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.rhs.cast.i
  %shr.i5 = ashr i64 %sub.ptr.sub.i4, 9
  %cmp3.i.i = icmp ult i64 %shr.i, %shr.i5
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZN6hermes2vm9CardTable10dirtyRangeEmm.exit

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %index.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ %shr.i, %entry ]
  %arrayidx.i.i.i.i = getelementptr inbounds [8192 x %"struct.std::atomic"], ptr %this, i64 0, i64 %index.04.i.i
  store atomic i8 1, ptr %arrayidx.i.i.i.i monotonic, align 1
  %inc.i.i = add nuw i64 %index.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %shr.i5
  br i1 %exitcond.not.i.i, label %_ZN6hermes2vm9CardTable10dirtyRangeEmm.exit, label %for.body.i.i, !llvm.loop !4

_ZN6hermes2vm9CardTable10dirtyRangeEmm.exit:      ; preds = %for.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm9CardTable10dirtyRangeEmm(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(16384) %this, i64 noundef %from, i64 noundef %to) local_unnamed_addr #0 align 2 {
entry:
  %cmp3.i = icmp ult i64 %from, %to
  br i1 %cmp3.i, label %for.body.i, label %_ZN6hermes2vm9CardTable17cleanOrDirtyRangeEmmNS1_10CardStatusE.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %index.04.i = phi i64 [ %inc.i, %for.body.i ], [ %from, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds [8192 x %"struct.std::atomic"], ptr %this, i64 0, i64 %index.04.i
  store atomic i8 1, ptr %arrayidx.i.i.i monotonic, align 1
  %inc.i = add nuw i64 %index.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %to
  br i1 %exitcond.not.i, label %_ZN6hermes2vm9CardTable17cleanOrDirtyRangeEmmNS1_10CardStatusE.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes2vm9CardTable17cleanOrDirtyRangeEmmNS1_10CardStatusE.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden { i64, i8 } @_ZNK6hermes2vm9CardTable22findNextCardWithStatusENS1_10CardStatusEmm(ptr nocapture noundef nonnull readonly align 1 dereferenceable(16384) %this, i8 noundef signext %status, i64 noundef %fromIndex, i64 noundef %endIndex) local_unnamed_addr #0 align 2 {
entry:
  %cmp4 = icmp ult i64 %fromIndex, %endIndex
  br i1 %cmp4, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %storemerge5 = phi i64 [ %inc, %for.inc ], [ %fromIndex, %entry ]
  %arrayidx.i.i = getelementptr inbounds [8192 x %"struct.std::atomic"], ptr %this, i64 0, i64 %storemerge5
  %0 = load atomic i8, ptr %arrayidx.i.i monotonic, align 1
  %cmp3 = icmp eq i8 %0, %status
  br i1 %cmp3, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add i64 %storemerge5, 1
  %exitcond.not = icmp eq i64 %inc, %endIndex
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.sroa.0.0 = phi i64 [ 0, %entry ], [ 0, %for.inc ], [ %storemerge5, %for.body ]
  %retval.sroa.3.0 = phi i8 [ 0, %entry ], [ 0, %for.inc ], [ 1, %for.body ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm9CardTable5clearEv(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(16384) %this) local_unnamed_addr #0 align 2 {
entry:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %index.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 32, %entry ]
  %arrayidx.i.i.i.i = getelementptr inbounds [8192 x %"struct.std::atomic"], ptr %this, i64 0, i64 %index.04.i.i
  store atomic i8 0, ptr %arrayidx.i.i.i.i monotonic, align 1
  %inc.i.i = add nuw nsw i64 %index.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8192
  br i1 %exitcond.not.i.i, label %_ZN6hermes2vm9CardTable10cleanRangeEmm.exit, label %for.body.i.i, !llvm.loop !4

_ZN6hermes2vm9CardTable10cleanRangeEmm.exit:      ; preds = %for.body.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm9CardTable10cleanRangeEmm(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(16384) %this, i64 noundef %from, i64 noundef %to) local_unnamed_addr #0 align 2 {
entry:
  %cmp3.i = icmp ult i64 %from, %to
  br i1 %cmp3.i, label %for.body.i, label %_ZN6hermes2vm9CardTable17cleanOrDirtyRangeEmmNS1_10CardStatusE.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %index.04.i = phi i64 [ %inc.i, %for.body.i ], [ %from, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds [8192 x %"struct.std::atomic"], ptr %this, i64 0, i64 %index.04.i
  store atomic i8 0, ptr %arrayidx.i.i.i monotonic, align 1
  %inc.i = add nuw i64 %index.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %to
  br i1 %exitcond.not.i, label %_ZN6hermes2vm9CardTable17cleanOrDirtyRangeEmmNS1_10CardStatusE.exit, label %for.body.i, !llvm.loop !4

_ZN6hermes2vm9CardTable17cleanOrDirtyRangeEmmNS1_10CardStatusE.exit: ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm9CardTable21updateAfterCompactionEPKv(ptr noundef nonnull align 1 dereferenceable(16384) %this, ptr noundef %newLevel) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr2 = getelementptr inbounds i8, ptr %newLevel, i64 511
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %this to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %shr.i = ashr i64 %sub.ptr.sub.i, 9
  %cmp3.i.i = icmp ugt i64 %shr.i, 32
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.body.i.i3.preheader

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %index.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 32, %entry ]
  %arrayidx.i.i.i.i = getelementptr inbounds [8192 x %"struct.std::atomic"], ptr %this, i64 0, i64 %index.04.i.i
  store atomic i8 1, ptr %arrayidx.i.i.i.i monotonic, align 1
  %inc.i.i = add nuw i64 %index.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %shr.i
  br i1 %exitcond.not.i.i, label %_ZN6hermes2vm9CardTable10dirtyRangeEmm.exit, label %for.body.i.i, !llvm.loop !4

_ZN6hermes2vm9CardTable10dirtyRangeEmm.exit:      ; preds = %for.body.i.i
  %cmp3.i.i2 = icmp ult i64 %shr.i, 8192
  br i1 %cmp3.i.i2, label %for.body.i.i3.preheader, label %_ZN6hermes2vm9CardTable10cleanRangeEmm.exit

for.body.i.i3.preheader:                          ; preds = %entry, %_ZN6hermes2vm9CardTable10dirtyRangeEmm.exit
  br label %for.body.i.i3

for.body.i.i3:                                    ; preds = %for.body.i.i3.preheader, %for.body.i.i3
  %index.04.i.i4 = phi i64 [ %inc.i.i6, %for.body.i.i3 ], [ %shr.i, %for.body.i.i3.preheader ]
  %arrayidx.i.i.i.i5 = getelementptr inbounds [8192 x %"struct.std::atomic"], ptr %this, i64 0, i64 %index.04.i.i4
  store atomic i8 0, ptr %arrayidx.i.i.i.i5 monotonic, align 1
  %inc.i.i6 = add nuw nsw i64 %index.04.i.i4, 1
  %exitcond.not.i.i7 = icmp eq i64 %inc.i.i6, 8192
  br i1 %exitcond.not.i.i7, label %_ZN6hermes2vm9CardTable10cleanRangeEmm.exit, label %for.body.i.i3, !llvm.loop !4

_ZN6hermes2vm9CardTable10cleanRangeEmm.exit:      ; preds = %for.body.i.i3, %_ZN6hermes2vm9CardTable10dirtyRangeEmm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm9CardTable17cleanOrDirtyRangeEmmNS1_10CardStatusE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(16384) %this, i64 noundef %from, i64 noundef %to, i8 noundef signext %cleanOrDirty) local_unnamed_addr #0 align 2 {
entry:
  %cmp3 = icmp ult i64 %from, %to
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %index.04 = phi i64 [ %inc, %for.body ], [ %from, %entry ]
  %arrayidx.i.i = getelementptr inbounds [8192 x %"struct.std::atomic"], ptr %this, i64 0, i64 %index.04
  store atomic i8 %cleanOrDirty, ptr %arrayidx.i.i monotonic, align 1
  %inc = add nuw i64 %index.04, 1
  %exitcond.not = icmp eq i64 %inc, %to
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes2vm9CardTable16updateBoundariesEPNS1_8BoundaryEPKcS5_(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(16384) %this, ptr nocapture noundef %boundary, ptr noundef %start, ptr noundef readnone %end) local_unnamed_addr #1 align 2 {
entry:
  %address_.i = getelementptr inbounds i8, ptr %boundary, i64 8
  %0 = load ptr, ptr %address_.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = lshr i64 %sub.ptr.sub, 3
  %conv = trunc i64 %shr to i8
  %boundaries_ = getelementptr inbounds i8, ptr %this, i64 8192
  %1 = load i64, ptr %boundary, align 8
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %boundaries_, i64 0, i64 %1
  store i8 %conv, ptr %arrayidx, align 1
  %storemerge14.in15 = load i64, ptr %boundary, align 8
  %storemerge1416 = add i64 %storemerge14.in15, 1
  store i64 %storemerge1416, ptr %boundary, align 8
  %.pn17 = load ptr, ptr %address_.i, align 8
  %storemerge18 = getelementptr inbounds i8, ptr %.pn17, i64 512
  store ptr %storemerge18, ptr %address_.i, align 8
  %cmp19 = icmp ult ptr %storemerge18, %end
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %2 = phi i64 [ %storemerge14, %while.body ], [ %storemerge1416, %entry ]
  %numWithCurrentExp.022 = phi i32 [ %numWithCurrentExp.1, %while.body ], [ 0, %entry ]
  %currentIndexDelta.021 = phi i32 [ %currentIndexDelta.1, %while.body ], [ 1, %entry ]
  %currentExp.020 = phi i8 [ %currentExp.1, %while.body ], [ 0, %entry ]
  %3 = xor i8 %currentExp.020, -1
  %arrayidx7 = getelementptr inbounds [8192 x i8], ptr %boundaries_, i64 0, i64 %2
  store i8 %3, ptr %arrayidx7, align 1
  %inc = add i32 %numWithCurrentExp.022, 1
  %cmp8 = icmp eq i32 %inc, %currentIndexDelta.021
  %inc9 = zext i1 %cmp8 to i8
  %currentExp.1 = add i8 %currentExp.020, %inc9
  %mul = zext i1 %cmp8 to i32
  %currentIndexDelta.1 = shl i32 %currentIndexDelta.021, %mul
  %numWithCurrentExp.1 = select i1 %cmp8, i32 0, i32 %inc
  %storemerge14.in = load i64, ptr %boundary, align 8
  %storemerge14 = add i64 %storemerge14.in, 1
  store i64 %storemerge14, ptr %boundary, align 8
  %.pn = load ptr, ptr %address_.i, align 8
  %storemerge = getelementptr inbounds i8, ptr %.pn, i64 512
  store ptr %storemerge, ptr %address_.i, align 8
  %cmp = icmp ult ptr %storemerge, %end
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @_ZNK6hermes2vm9CardTable15firstObjForCardEj(ptr noundef nonnull readonly align 1 dereferenceable(16384) %this, i32 noundef %index) local_unnamed_addr #2 align 2 {
entry:
  %boundaries_ = getelementptr inbounds i8, ptr %this, i64 8192
  %idxprom.pn7 = zext i32 %index to i64
  %val.0.in8 = getelementptr inbounds [8192 x i8], ptr %boundaries_, i64 0, i64 %idxprom.pn7
  %val.09 = load i8, ptr %val.0.in8, align 1
  %cmp10 = icmp slt i8 %val.09, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %val.012 = phi i8 [ %val.0, %while.body ], [ %val.09, %entry ]
  %index.addr.011 = phi i32 [ %sub, %while.body ], [ %index, %entry ]
  %0 = xor i8 %val.012, -1
  %conv26 = zext nneg i8 %0 to i32
  %shl.neg = shl nsw i32 -1, %conv26
  %sub = add i32 %shl.neg, %index.addr.011
  %idxprom.pn = zext i32 %sub to i64
  %val.0.in = getelementptr inbounds [8192 x i8], ptr %boundaries_, i64 0, i64 %idxprom.pn
  %val.0 = load i8, ptr %val.0.in, align 1
  %cmp = icmp slt i8 %val.0, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  %idxprom.pn.lcssa = phi i64 [ %idxprom.pn7, %entry ], [ %idxprom.pn, %while.body ]
  %val.0.lcssa = phi i8 [ %val.09, %entry ], [ %val.0, %while.body ]
  %conv = zext nneg i8 %val.0.lcssa to i64
  %shl.i = shl nuw nsw i64 %idxprom.pn.lcssa, 9
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %shl.i
  %shl9.neg = mul nsw i64 %conv, -8
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i, i64 %shl9.neg
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CardTable20protectBoundaryTableEv(ptr noundef nonnull align 1 dereferenceable(16384) %this) local_unnamed_addr #3 align 2 {
entry:
  %boundaries_ = getelementptr inbounds i8, ptr %this, i64 8192
  %call.i = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef nonnull %boundaries_, i64 noundef 8192, i32 noundef 1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CardTable22unprotectBoundaryTableEv(ptr noundef nonnull align 1 dereferenceable(16384) %this) local_unnamed_addr #3 align 2 {
entry:
  %boundaries_ = getelementptr inbounds i8, ptr %this, i64 8192
  %call.i = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef nonnull %boundaries_, i64 noundef 8192, i32 noundef 0) #5
  ret void
}

declare noundef zeroext i1 @_ZN6hermes8oscompat10vm_protectEPvmNS0_11ProtectModeE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
