; ModuleID = 'bench/memcached/original/memcached_debug-murmur3_hash.ll'
source_filename = "bench/memcached/original/memcached_debug-murmur3_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @MurmurHash3_x86_32(ptr nocapture noundef readonly %key, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %div35 = lshr i64 %length, 2
  %conv = trunc i64 %div35 to i32
  %mul = shl nsw i32 %conv, 2
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %idx.ext
  %tobool.not43 = icmp eq i32 %conv, 0
  br i1 %tobool.not43, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.neg = mul i64 %div35, -4294967296
  %0 = ashr exact i64 %.neg, 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %h1.045 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i, align 4
  %mul1 = mul i32 %1, -862048943
  %shl.i = mul i32 %1, 380141568
  %shr.i36 = lshr i32 %mul1, 17
  %or.i = or disjoint i32 %shr.i36, %shl.i
  %mul3 = mul i32 %or.i, 461845907
  %xor = xor i32 %mul3, %h1.045
  %or.i39 = tail call i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 13)
  %mul5 = mul i32 %or.i39, 5
  %add = add i32 %mul5, -430675100
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %2 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %h1.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %and = and i64 %length, 3
  switch i64 %and, label %for.end.unreachabledefault [
    i64 3, label %sw.bb
    i64 2, label %sw.bb12
    i64 1, label %sw.bb17
    i64 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.end
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %3 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv10, 16
  br label %sw.bb12

sw.bb12:                                          ; preds = %for.end, %sw.bb
  %k19.0 = phi i32 [ 0, %for.end ], [ %shl, %sw.bb ]
  %arrayidx13 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %4 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %4 to i32
  %shl15 = shl nuw nsw i32 %conv14, 8
  %xor16 = or disjoint i32 %shl15, %k19.0
  br label %sw.bb17

sw.bb17:                                          ; preds = %for.end, %sw.bb12
  %k19.1 = phi i32 [ 0, %for.end ], [ %xor16, %sw.bb12 ]
  %5 = load i8, ptr %add.ptr, align 1
  %conv19 = zext i8 %5 to i32
  %xor20 = xor i32 %k19.1, %conv19
  %mul21 = mul i32 %xor20, -862048943
  %shl.i40 = mul i32 %xor20, 380141568
  %shr.i41 = lshr i32 %mul21, 17
  %or.i42 = or disjoint i32 %shr.i41, %shl.i40
  %mul23 = mul i32 %or.i42, 461845907
  %xor24 = xor i32 %mul23, %h1.0.lcssa
  br label %sw.epilog

for.end.unreachabledefault:                       ; preds = %for.end
  unreachable

sw.epilog:                                        ; preds = %for.end, %sw.bb17
  %h1.1 = phi i32 [ %h1.0.lcssa, %for.end ], [ %xor24, %sw.bb17 ]
  %6 = trunc i64 %length to i32
  %conv27 = xor i32 %h1.1, %6
  %shr.i = lshr i32 %conv27, 16
  %xor.i = xor i32 %shr.i, %conv27
  %mul.i = mul i32 %xor.i, -2048144789
  %shr1.i = lshr i32 %mul.i, 13
  %xor2.i = xor i32 %shr1.i, %mul.i
  %mul3.i = mul i32 %xor2.i, -1028477387
  %shr4.i = lshr i32 %mul3.i, 16
  %xor5.i = xor i32 %shr4.i, %mul3.i
  ret i32 %xor5.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
