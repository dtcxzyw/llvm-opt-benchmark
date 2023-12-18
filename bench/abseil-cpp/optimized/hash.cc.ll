; ModuleID = 'bench/abseil-cpp/original/hash.cc.ll'
source_filename = "bench/abseil-cpp/original/hash.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

@_ZN4absl13hash_internal15MixingHashState5kSeedE = dso_local constant ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE, align 8
@_ZN4absl13hash_internalL9kHashSaltE = internal constant [5 x i64] [i64 2611923443488327891, i64 1376283091369227076, i64 -6626703657320631856, i64 589684135938649225, i64 4983270260364809079], align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl32EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not17 = icmp ult i64 %len, 1024
  br i1 %cmp.not17, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %len.addr.020 = phi i64 [ %sub, %while.body ], [ %len, %entry ]
  %first.addr.019 = phi ptr [ %add.ptr, %while.body ], [ %first, %entry ]
  %state.addr.018 = phi i64 [ %conv1.i, %while.body ], [ %state, %entry ]
  %call2 = tail call noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr noundef %first.addr.019, i64 noundef 1024)
  %conv = zext i32 %call2 to i64
  %add.i = add i64 %state.addr.018, %conv
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  %sub = add i64 %len.addr.020, -1024
  %add.ptr = getelementptr inbounds i8, ptr %first.addr.019, i64 1024
  %cmp.not = icmp ult i64 %sub, 1024
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  %state.addr.0.lcssa = phi i64 [ %state, %entry ], [ %conv1.i, %while.body ]
  %first.addr.0.lcssa = phi ptr [ %first, %entry ], [ %add.ptr, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %while.body ]
  %cmp.i = icmp ugt i64 %len.addr.0.lcssa, 8
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.end.i:                                         ; preds = %while.end
  %call4.i = tail call noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr noundef %first.addr.0.lcssa, i64 noundef %len.addr.0.lcssa)
  %conv.i8 = zext i32 %call4.i to i64
  br label %if.end16.i

if.else.i:                                        ; preds = %while.end
  %cmp5.i = icmp ugt i64 %len.addr.0.lcssa, 3
  br i1 %cmp5.i, label %if.then6.i, label %if.else8.i

if.then6.i:                                       ; preds = %if.else.i
  %t.0.copyload.i.i = load i32, ptr %first.addr.0.lcssa, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %first.addr.0.lcssa, i64 %len.addr.0.lcssa
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %t.0.copyload.i3.i = load i32, ptr %add.ptr1.i, align 1
  %conv.i11 = zext i32 %t.0.copyload.i3.i to i64
  %sub.i12 = shl nuw nsw i64 %len.addr.0.lcssa, 3
  %mul.i13 = add nsw i64 %sub.i12, -32
  %shl.i14 = shl nuw i64 %conv.i11, %mul.i13
  %conv3.i15 = zext i32 %t.0.copyload.i.i to i64
  %or.i16 = or i64 %shl.i14, %conv3.i15
  br label %if.end16.i

if.else8.i:                                       ; preds = %if.else.i
  %cmp9.not.i = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %cmp9.not.i, label %_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi4EE.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.else8.i
  %0 = load i8, ptr %first.addr.0.lcssa, align 1
  %div6.i = lshr i64 %len.addr.0.lcssa, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %first.addr.0.lcssa, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i = add nsw i64 %len.addr.0.lcssa, -1
  %arrayidx2.i = getelementptr inbounds i8, ptr %first.addr.0.lcssa, i64 %sub.i
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i9 = zext i8 %0 to i32
  %conv3.i = zext i8 %1 to i32
  %mul.i10 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc i64 %mul.i10 to i32
  %shl.i = shl nuw nsw i32 %conv3.i, %sh_prom.i
  %or.i = or i32 %shl.i, %conv.i9
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc i64 %sub.i to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i, %shl9.i
  %conv12.i = zext nneg i32 %or10.i to i64
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then10.i, %if.then6.i, %if.end.i
  %v.0.i = phi i64 [ %conv.i8, %if.end.i ], [ %or.i16, %if.then6.i ], [ %conv12.i, %if.then10.i ]
  %add.i.i = add i64 %v.0.i, %state.addr.0.lcssa
  %conv.i.i = zext i64 %add.i.i to i128
  %mul.i.i = mul nuw i128 %conv.i.i, 11376068507788127593
  %shr.i.i = lshr i128 %mul.i.i, 64
  %xor.i.i = xor i128 %shr.i.i, %mul.i.i
  %conv1.i.i = trunc i128 %xor.i.i to i64
  br label %_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi4EE.exit

_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi4EE.exit: ; preds = %if.else8.i, %if.end16.i
  %retval.0.i = phi i64 [ %conv1.i.i, %if.end16.i ], [ %state.addr.0.lcssa, %if.else8.i ]
  ret i64 %retval.0.i
}

declare noundef i32 @_ZN4absl13hash_internal10CityHash32EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not8 = icmp ult i64 %len, 1024
  br i1 %cmp.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %len.addr.011 = phi i64 [ %sub, %while.body ], [ %len, %entry ]
  %first.addr.010 = phi ptr [ %add.ptr, %while.body ], [ %first, %entry ]
  %state.addr.09 = phi i64 [ %conv1.i, %while.body ], [ %state, %entry ]
  %call1.i = tail call noundef i64 @_ZN4absl13hash_internal12LowLevelHashEPKvmmPKm(ptr noundef %first.addr.010, i64 noundef 1024, i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull @_ZN4absl13hash_internalL9kHashSaltE)
  %add.i = add i64 %call1.i, %state.addr.09
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  %sub = add i64 %len.addr.011, -1024
  %add.ptr = getelementptr inbounds i8, ptr %first.addr.010, i64 1024
  %cmp.not = icmp ult i64 %sub, 1024
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %state.addr.0.lcssa = phi i64 [ %state, %entry ], [ %conv1.i, %while.body ]
  %first.addr.0.lcssa = phi ptr [ %first, %entry ], [ %add.ptr, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %while.body ]
  %call6 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state.addr.0.lcssa, ptr noundef %first.addr.0.lcssa, i64 noundef %len.addr.0.lcssa)
  ret i64 %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp46 = icmp ugt i64 %len, 16
  br i1 %cmp46, label %if.then, label %if.else

tailrecurse.loopexit:                             ; preds = %while.body.i
  %cmp = icmp ugt i64 %sub.i, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %tailrecurse.loopexit
  %len.tr49 = phi i64 [ %sub.i, %tailrecurse.loopexit ], [ %len, %entry ]
  %first.tr48 = phi ptr [ %add.ptr.i, %tailrecurse.loopexit ], [ %first, %entry ]
  %state.tr47 = phi i64 [ %conv1.i.i, %tailrecurse.loopexit ], [ %state, %entry ]
  %cmp1 = icmp ugt i64 %len.tr49, 1024
  br i1 %cmp1, label %while.body.i, label %if.end

while.body.i:                                     ; preds = %if.then, %while.body.i
  %len.addr.0.i45 = phi i64 [ %sub.i, %while.body.i ], [ %len.tr49, %if.then ]
  %first.addr.0.i44 = phi ptr [ %add.ptr.i, %while.body.i ], [ %first.tr48, %if.then ]
  %state.addr.0.i43 = phi i64 [ %conv1.i.i, %while.body.i ], [ %state.tr47, %if.then ]
  %call1.i.i = tail call noundef i64 @_ZN4absl13hash_internal12LowLevelHashEPKvmmPKm(ptr noundef %first.addr.0.i44, i64 noundef 1024, i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull @_ZN4absl13hash_internalL9kHashSaltE)
  %add.i.i = add i64 %call1.i.i, %state.addr.0.i43
  %conv.i.i = zext i64 %add.i.i to i128
  %mul.i.i = mul nuw i128 %conv.i.i, 11376068507788127593
  %shr.i.i = lshr i128 %mul.i.i, 64
  %xor.i.i = xor i128 %shr.i.i, %mul.i.i
  %conv1.i.i = trunc i128 %xor.i.i to i64
  %sub.i = add i64 %len.addr.0.i45, -1024
  %add.ptr.i = getelementptr inbounds i8, ptr %first.addr.0.i44, i64 1024
  %cmp.not.i = icmp ult i64 %sub.i, 1024
  br i1 %cmp.not.i, label %tailrecurse.loopexit, label %while.body.i, !llvm.loop !7

if.end:                                           ; preds = %if.then
  %call1.i = tail call noundef i64 @_ZN4absl13hash_internal12LowLevelHashEPKvmmPKm(ptr noundef %first.tr48, i64 noundef %len.tr49, i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull @_ZN4absl13hash_internalL9kHashSaltE)
  br label %if.end27

if.else:                                          ; preds = %tailrecurse.loopexit, %entry
  %state.tr.lcssa = phi i64 [ %state, %entry ], [ %conv1.i.i, %tailrecurse.loopexit ]
  %first.tr.lcssa = phi ptr [ %first, %entry ], [ %add.ptr.i, %tailrecurse.loopexit ]
  %len.tr.lcssa = phi i64 [ %len, %entry ], [ %sub.i, %tailrecurse.loopexit ]
  %cmp5 = icmp ugt i64 %len.tr.lcssa, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first.tr.lcssa, align 1
  %add.ptr.i26 = getelementptr inbounds i8, ptr %first.tr.lcssa, i64 %len.tr.lcssa
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i26, i64 -8
  %t.0.copyload.i2.i = load i64, ptr %add.ptr1.i, align 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %t.0.copyload.i.i, i64 %t.0.copyload.i.i, i64 11)
  %add = add i64 %state.tr.lcssa, -7070675565921424023
  %add10 = add i64 %or.i.i, %add
  %xor = xor i64 %t.0.copyload.i2.i, %add
  %conv = zext i64 %xor to i128
  %conv11 = zext i64 %add10 to i128
  %mul = mul nuw i128 %conv, %conv11
  %shr = lshr i128 %mul, 64
  %xor12 = xor i128 %shr, %mul
  %conv13 = trunc i128 %xor12 to i64
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp ugt i64 %len.tr.lcssa, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i27 = load i32, ptr %first.tr.lcssa, align 1
  %add.ptr.i28 = getelementptr inbounds i8, ptr %first.tr.lcssa, i64 %len.tr.lcssa
  %add.ptr1.i29 = getelementptr inbounds i8, ptr %add.ptr.i28, i64 -4
  %t.0.copyload.i3.i = load i32, ptr %add.ptr1.i29, align 1
  %conv.i30 = zext i32 %t.0.copyload.i3.i to i64
  %sub.i31 = shl nuw nsw i64 %len.tr.lcssa, 3
  %mul.i32 = add nsw i64 %sub.i31, -32
  %shl.i = shl nuw i64 %conv.i30, %mul.i32
  %conv3.i = zext i32 %t.0.copyload.i.i27 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end27

if.else18:                                        ; preds = %if.else14
  %cmp19.not = icmp eq i64 %len.tr.lcssa, 0
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.else18
  %0 = load i8, ptr %first.tr.lcssa, align 1
  %div6.i = lshr i64 %len.tr.lcssa, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %first.tr.lcssa, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i33 = add nsw i64 %len.tr.lcssa, -1
  %arrayidx2.i = getelementptr inbounds i8, ptr %first.tr.lcssa, i64 %sub.i33
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i34 = zext i8 %0 to i32
  %conv3.i35 = zext i8 %1 to i32
  %mul.i36 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc i64 %mul.i36 to i32
  %shl.i37 = shl nuw nsw i32 %conv3.i35, %sh_prom.i
  %or.i38 = or i32 %shl.i37, %conv.i34
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc i64 %sub.i33 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i38, %shl9.i
  %conv22 = zext nneg i32 %or10.i to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then16, %if.end
  %state.tr42 = phi i64 [ %state.tr47, %if.end ], [ %state.tr.lcssa, %if.then16 ], [ %state.tr.lcssa, %if.then20 ]
  %v.0 = phi i64 [ %call1.i, %if.end ], [ %or.i, %if.then16 ], [ %conv22, %if.then20 ]
  %add.i = add i64 %v.0, %state.tr42
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else18, %if.end27, %if.then6
  %retval.0 = phi i64 [ %conv1.i, %if.end27 ], [ %conv13, %if.then6 ], [ %state.tr.lcssa, %if.else18 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 align 2 {
entry:
  %call1 = tail call noundef i64 @_ZN4absl13hash_internal12LowLevelHashEPKvmmPKm(ptr noundef %data, i64 noundef %len, i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull @_ZN4absl13hash_internalL9kHashSaltE)
  ret i64 %call1
}

declare noundef i64 @_ZN4absl13hash_internal12LowLevelHashEPKvmmPKm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
