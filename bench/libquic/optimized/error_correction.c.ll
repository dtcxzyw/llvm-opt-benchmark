; ModuleID = 'bench/libquic/original/error_correction.c.ll'
source_filename = "bench/libquic/original/error_correction.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @newhope_helprec(ptr nocapture noundef writeonly %c, ptr nocapture noundef readonly %v) local_unnamed_addr #0 {
entry:
  %rand = alloca [32 x i8], align 16
  %call = call i32 @RAND_bytes(ptr noundef nonnull %rand, i64 noundef 32) #5
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %shr = lshr i64 %indvars.iv, 3
  %idxprom = and i64 %shr, 536870911
  %arrayidx = getelementptr inbounds [32 x i8], ptr %rand, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %0, 7
  %shr1 = lshr i32 %conv, %and
  %arrayidx8 = getelementptr inbounds [1024 x i16], ptr %v, i64 0, i64 %indvars.iv
  %2 = load i16, ptr %arrayidx8, align 2
  %conv3 = shl nuw nsw i32 %shr1, 2
  %mul11 = and i32 %conv3, 4
  %3 = or disjoint i64 %indvars.iv, 256
  %arrayidx21 = getelementptr inbounds [1024 x i16], ptr %v, i64 0, i64 %3
  %4 = load i16, ptr %arrayidx21, align 2
  %5 = or disjoint i64 %indvars.iv, 512
  %arrayidx36 = getelementptr inbounds [1024 x i16], ptr %v, i64 0, i64 %5
  %6 = load i16, ptr %arrayidx36, align 2
  %7 = or disjoint i64 %indvars.iv, 768
  %arrayidx51 = getelementptr inbounds [1024 x i16], ptr %v, i64 0, i64 %7
  %8 = load i16, ptr %arrayidx51, align 2
  %9 = insertelement <4 x i16> poison, i16 %4, i64 0
  %10 = insertelement <4 x i16> %9, i16 %2, i64 1
  %11 = insertelement <4 x i16> %10, i16 %6, i64 2
  %12 = insertelement <4 x i16> %11, i16 %8, i64 3
  %13 = zext <4 x i16> %12 to <4 x i32>
  %14 = shl nuw nsw <4 x i32> %13, <i32 3, i32 3, i32 3, i32 3>
  %15 = insertelement <4 x i32> poison, i32 %mul11, i64 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = or disjoint <4 x i32> %16, %14
  %18 = mul nuw nsw <4 x i32> %17, <i32 2730, i32 2730, i32 2730, i32 2730>
  %19 = lshr <4 x i32> %18, <i32 25, i32 25, i32 25, i32 25>
  %20 = mul nsw <4 x i32> %19, <i32 -12289, i32 -12289, i32 -12289, i32 -12289>
  %21 = add nsw <4 x i32> %20, %17
  %22 = icmp sgt <4 x i32> %21, <i32 12288, i32 12288, i32 12288, i32 12288>
  %23 = zext <4 x i1> %22 to <4 x i32>
  %24 = add nuw nsw <4 x i32> %19, %23
  %25 = extractelement <4 x i32> %24, i64 1
  %sub6.i = add nsw i32 %25, -1
  %and7.i = and i32 %sub6.i, 1
  %shr8.i = lshr i32 %sub6.i, 1
  %add9.i = add nuw i32 %shr8.i, %and7.i
  %26 = extractelement <4 x i32> %24, i64 0
  %sub6.i45 = add nsw i32 %26, -1
  %and7.i46 = and i32 %sub6.i45, 1
  %shr8.i47 = lshr i32 %sub6.i45, 1
  %add9.i48 = add nuw i32 %shr8.i47, %and7.i46
  %27 = and <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %28 = lshr <4 x i32> %24, <i32 1, i32 1, i32 1, i32 1>
  %29 = add nuw nsw <4 x i32> %28, %27
  %30 = mul nsw <4 x i32> %29, <i32 -24578, i32 -24578, i32 -24578, i32 -24578>
  %31 = add nsw <4 x i32> %30, %17
  %32 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %31, i1 true)
  %33 = extractelement <4 x i32> %24, i64 2
  %sub6.i61 = add nsw i32 %33, -1
  %and7.i62 = and i32 %sub6.i61, 1
  %shr8.i63 = lshr i32 %sub6.i61, 1
  %add9.i64 = add nuw i32 %shr8.i63, %and7.i62
  %34 = extractelement <4 x i32> %24, i64 3
  %sub6.i77 = add nsw i32 %34, -1
  %and7.i78 = and i32 %sub6.i77, 1
  %shr8.i79 = ashr i32 %sub6.i77, 1
  %add9.i80 = add nsw i32 %shr8.i79, %and7.i78
  %35 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %32)
  %36 = icmp ugt i32 %35, 24577
  %shr59.neg = zext i1 %36 to i32
  %shr59 = sext i1 %36 to i32
  %37 = extractelement <4 x i32> %29, i64 1
  %and61 = select i1 %36, i32 0, i32 %37
  %and63 = and i32 %add9.i, %shr59
  %xor = xor i32 %and63, %and61
  %38 = extractelement <4 x i32> %29, i64 0
  %and67 = select i1 %36, i32 0, i32 %38
  %and69 = and i32 %add9.i48, %shr59
  %xor70 = xor i32 %and69, %and67
  %39 = extractelement <4 x i32> %29, i64 2
  %and74 = select i1 %36, i32 0, i32 %39
  %and76 = and i32 %add9.i64, %shr59
  %xor77 = xor i32 %and76, %and74
  %40 = extractelement <4 x i32> %29, i64 3
  %and81 = select i1 %36, i32 0, i32 %40
  %and83 = and i32 %add9.i80, %shr59
  %xor84 = xor i32 %and83, %and81
  %sub88 = sub i32 %xor, %xor84
  %41 = trunc i32 %sub88 to i16
  %conv90 = and i16 %41, 3
  %arrayidx94 = getelementptr inbounds [1024 x i16], ptr %c, i64 0, i64 %indvars.iv
  store i16 %conv90, ptr %arrayidx94, align 2
  %sub97 = sub i32 %xor70, %xor84
  %42 = trunc i32 %sub97 to i16
  %conv99 = and i16 %42, 3
  %arrayidx103 = getelementptr inbounds [1024 x i16], ptr %c, i64 0, i64 %3
  store i16 %conv99, ptr %arrayidx103, align 2
  %sub106 = sub i32 %xor77, %xor84
  %43 = trunc i32 %sub106 to i16
  %conv108 = and i16 %43, 3
  %arrayidx112 = getelementptr inbounds [1024 x i16], ptr %c, i64 0, i64 %5
  store i16 %conv108, ptr %arrayidx112, align 2
  %mul115 = shl nsw i32 %xor84, 1
  %mul115.masked = and i32 %mul115, 2
  %and117 = or disjoint i32 %mul115.masked, %shr59.neg
  %conv118 = trunc i32 %and117 to i16
  %arrayidx122 = getelementptr inbounds [1024 x i16], ptr %c, i64 0, i64 %7
  store i16 %conv118, ptr %arrayidx122, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  ret void
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @newhope_reconcile(ptr nocapture noundef %key, ptr nocapture noundef readonly %v, ptr nocapture noundef readonly %c) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %key, i8 0, i64 32, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [1024 x i16], ptr %v, i64 0, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %mul = shl nuw nsw i32 %conv, 3
  %add1 = add nuw nsw i32 %mul, 196624
  %arrayidx5 = getelementptr inbounds [1024 x i16], ptr %c, i64 0, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %1 to i32
  %mul7 = shl nuw nsw i32 %conv6, 1
  %2 = or disjoint i64 %indvars.iv, 768
  %arrayidx11 = getelementptr inbounds [1024 x i16], ptr %c, i64 0, i64 %2
  %3 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %3 to i32
  %add13 = add nuw nsw i32 %mul7, %conv12
  %mul14.neg = mul i32 %add13, -12289
  %sub = add i32 %add1, %mul14.neg
  %4 = or disjoint i64 %indvars.iv, 256
  %arrayidx19 = getelementptr inbounds [1024 x i16], ptr %v, i64 0, i64 %4
  %5 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %5 to i32
  %mul21 = shl nuw nsw i32 %conv20, 3
  %add22 = add nuw nsw i32 %mul21, 196624
  %arrayidx26 = getelementptr inbounds [1024 x i16], ptr %c, i64 0, i64 %4
  %6 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %6 to i32
  %mul28 = shl nuw nsw i32 %conv27, 1
  %add34 = add nuw nsw i32 %mul28, %conv12
  %mul35.neg = mul i32 %add34, -12289
  %sub36 = add i32 %add22, %mul35.neg
  %7 = or disjoint i64 %indvars.iv, 512
  %arrayidx41 = getelementptr inbounds [1024 x i16], ptr %v, i64 0, i64 %7
  %8 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %8 to i32
  %mul43 = shl nuw nsw i32 %conv42, 3
  %add44 = add nuw nsw i32 %mul43, 196624
  %arrayidx48 = getelementptr inbounds [1024 x i16], ptr %c, i64 0, i64 %7
  %9 = load i16, ptr %arrayidx48, align 2
  %conv49 = zext i16 %9 to i32
  %mul50 = shl nuw nsw i32 %conv49, 1
  %add56 = add nuw nsw i32 %mul50, %conv12
  %mul57.neg = mul i32 %add56, -12289
  %sub58 = add i32 %add44, %mul57.neg
  %arrayidx63 = getelementptr inbounds [1024 x i16], ptr %v, i64 0, i64 %2
  %10 = load i16, ptr %arrayidx63, align 2
  %conv64 = zext i16 %10 to i32
  %mul65 = shl nuw nsw i32 %conv64, 3
  %mul72.neg = mul nsw i32 %conv12, -12289
  %add66 = add nsw i32 %mul72.neg, 196624
  %sub73 = add nsw i32 %add66, %mul65
  %mul.i.i = mul nsw i32 %sub, 2730
  %shr.i.i = ashr i32 %mul.i.i, 27
  %mul1.neg.i.i = mul nsw i32 %shr.i.i, -49156
  %sub.i.i = add i32 %mul1.neg.i.i, %sub
  %11 = icmp sgt i32 %sub.i.i, 49155
  %shr3.neg.i.i = zext i1 %11 to i32
  %sub4.i.i = add nsw i32 %shr.i.i, %shr3.neg.i.i
  %and.i.i = and i32 %sub4.i.i, 1
  %shr5.i.i = ashr i32 %sub4.i.i, 1
  %add.i.i = add nsw i32 %shr5.i.i, %and.i.i
  %mul6.i.i = mul nsw i32 %add.i.i, 98312
  %sub7.i.i = sub nsw i32 %mul6.i.i, %sub
  %sub.i.i.i = tail call i32 @llvm.abs.i32(i32 %sub7.i.i, i1 true)
  %mul.i7.i = mul nsw i32 %sub36, 2730
  %shr.i8.i = ashr i32 %mul.i7.i, 27
  %mul1.neg.i9.i = mul nsw i32 %shr.i8.i, -49156
  %sub.i10.i = add i32 %mul1.neg.i9.i, %sub36
  %12 = icmp sgt i32 %sub.i10.i, 49155
  %shr3.neg.i11.i = zext i1 %12 to i32
  %sub4.i12.i = add nsw i32 %shr.i8.i, %shr3.neg.i11.i
  %and.i13.i = and i32 %sub4.i12.i, 1
  %shr5.i14.i = ashr i32 %sub4.i12.i, 1
  %add.i15.i = add nsw i32 %shr5.i14.i, %and.i13.i
  %mul6.i16.i = mul nsw i32 %add.i15.i, 98312
  %sub7.i17.i = sub nsw i32 %mul6.i16.i, %sub36
  %sub.i.i18.i = tail call i32 @llvm.abs.i32(i32 %sub7.i17.i, i1 true)
  %mul.i19.i = mul nsw i32 %sub58, 2730
  %shr.i20.i = ashr i32 %mul.i19.i, 27
  %mul1.neg.i21.i = mul nsw i32 %shr.i20.i, -49156
  %sub.i22.i = add i32 %mul1.neg.i21.i, %sub58
  %13 = icmp sgt i32 %sub.i22.i, 49155
  %shr3.neg.i23.i = zext i1 %13 to i32
  %sub4.i24.i = add nsw i32 %shr.i20.i, %shr3.neg.i23.i
  %and.i25.i = and i32 %sub4.i24.i, 1
  %shr5.i26.i = ashr i32 %sub4.i24.i, 1
  %add.i27.i = add nsw i32 %shr5.i26.i, %and.i25.i
  %mul6.i28.i = mul nsw i32 %add.i27.i, 98312
  %sub7.i29.i = sub nsw i32 %mul6.i28.i, %sub58
  %sub.i.i30.i = tail call i32 @llvm.abs.i32(i32 %sub7.i29.i, i1 true)
  %mul.i31.i = mul nsw i32 %sub73, 2730
  %shr.i32.i = ashr i32 %mul.i31.i, 27
  %mul1.neg.i33.i = mul nsw i32 %shr.i32.i, -49156
  %sub.i34.i = add nsw i32 %mul1.neg.i33.i, %sub73
  %14 = icmp sgt i32 %sub.i34.i, 49155
  %shr3.neg.i35.i = zext i1 %14 to i32
  %sub4.i36.i = add nsw i32 %shr.i32.i, %shr3.neg.i35.i
  %and.i37.i = and i32 %sub4.i36.i, 1
  %shr5.i38.i = ashr i32 %sub4.i36.i, 1
  %add.i39.i = add nsw i32 %shr5.i38.i, %and.i37.i
  %mul6.i40.i = mul nsw i32 %add.i39.i, 98312
  %sub7.i41.i = sub nsw i32 %mul6.i40.i, %sub73
  %sub.i.i42.i = tail call i32 @llvm.abs.i32(i32 %sub7.i41.i, i1 true)
  %add.i = add nsw i32 %sub.i.i.i, -98312
  %add3.i = add i32 %add.i, %sub.i.i18.i
  %add5.i = add i32 %add3.i, %sub.i.i30.i
  %sub.i = add i32 %add5.i, %sub.i.i42.i
  %shr6.i = lshr i32 %sub.i, 31
  %15 = trunc i64 %indvars.iv to i32
  %and = and i32 %15, 7
  %shl = shl nuw nsw i32 %shr6.i, %and
  %shr = lshr i64 %indvars.iv, 3
  %idxprom80 = and i64 %shr, 536870911
  %arrayidx81 = getelementptr inbounds i8, ptr %key, i64 %idxprom80
  %16 = load i8, ptr %arrayidx81, align 1
  %17 = trunc i32 %shl to i8
  %conv83 = or i8 %16, %17
  store i8 %conv83, ptr %arrayidx81, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
