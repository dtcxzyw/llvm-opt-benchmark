; ModuleID = 'bench/libquic/original/cbc.c.ll'
source_filename = "bench/libquic/original/cbc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cbc128_encrypt(ptr nocapture noundef readonly %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr nocapture noundef %ivec, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %cmp41 = icmp ugt i64 %len, 15
  br i1 %cmp41, label %for.cond.preheader, label %while.cond6

for.cond.preheader:                               ; preds = %entry, %for.cond.preheader
  %iv.045 = phi ptr [ %out.addr.043, %for.cond.preheader ], [ %ivec, %entry ]
  %in.addr.044 = phi ptr [ %add.ptr4, %for.cond.preheader ], [ %in, %entry ]
  %out.addr.043 = phi ptr [ %add.ptr5, %for.cond.preheader ], [ %out, %entry ]
  %len.addr.042 = phi i64 [ %sub, %for.cond.preheader ], [ %len, %entry ]
  %0 = load i64, ptr %in.addr.044, align 8
  %1 = load i64, ptr %iv.045, align 8
  %xor = xor i64 %1, %0
  store i64 %xor, ptr %out.addr.043, align 8
  %add.ptr.c = getelementptr inbounds i8, ptr %in.addr.044, i64 8
  %2 = load i64, ptr %add.ptr.c, align 8
  %add.ptr2.c = getelementptr inbounds i8, ptr %iv.045, i64 8
  %3 = load i64, ptr %add.ptr2.c, align 8
  %xor.c = xor i64 %3, %2
  %add.ptr3.c = getelementptr inbounds i8, ptr %out.addr.043, i64 8
  store i64 %xor.c, ptr %add.ptr3.c, align 8
  tail call void %block(ptr noundef nonnull %out.addr.043, ptr noundef nonnull %out.addr.043, ptr noundef %key) #2
  %sub = add i64 %len.addr.042, -16
  %add.ptr4 = getelementptr inbounds i8, ptr %in.addr.044, i64 16
  %add.ptr5 = getelementptr inbounds i8, ptr %out.addr.043, i64 16
  %cmp = icmp ugt i64 %sub, 15
  br i1 %cmp, label %for.cond.preheader, label %while.cond6, !llvm.loop !7

while.cond6:                                      ; preds = %for.cond.preheader, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %for.cond.preheader ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr5, %for.cond.preheader ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr4, %for.cond.preheader ]
  %iv.0.lcssa = phi ptr [ %ivec, %entry ], [ %out.addr.043, %for.cond.preheader ]
  %tobool.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %tobool.not, label %while.end33, label %for.body11

for.cond19.preheader:                             ; preds = %for.body11
  %cmp2050 = icmp ult i64 %n.149, 15
  br i1 %cmp2050, label %for.body22, label %for.end27

for.body11:                                       ; preds = %while.cond6, %for.body11
  %n.149 = phi i64 [ %inc, %for.body11 ], [ 0, %while.cond6 ]
  %arrayidx = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 %n.149
  %4 = load i8, ptr %arrayidx, align 1
  %arrayidx12 = getelementptr inbounds i8, ptr %iv.0.lcssa, i64 %n.149
  %5 = load i8, ptr %arrayidx12, align 1
  %xor1439 = xor i8 %5, %4
  %arrayidx16 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 %n.149
  store i8 %xor1439, ptr %arrayidx16, align 1
  %inc = add nuw nsw i64 %n.149, 1
  %exitcond.not = icmp eq i64 %inc, %len.addr.0.lcssa
  br i1 %exitcond.not, label %for.cond19.preheader, label %for.body11, !llvm.loop !9

for.body22:                                       ; preds = %for.cond19.preheader, %for.body22
  %n.251 = phi i64 [ %inc26, %for.body22 ], [ %len.addr.0.lcssa, %for.cond19.preheader ]
  %arrayidx23 = getelementptr inbounds i8, ptr %iv.0.lcssa, i64 %n.251
  %6 = load i8, ptr %arrayidx23, align 1
  %arrayidx24 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 %n.251
  store i8 %6, ptr %arrayidx24, align 1
  %inc26 = add nuw nsw i64 %n.251, 1
  %cmp20 = icmp ult i64 %n.251, 15
  br i1 %cmp20, label %for.body22, label %for.end27, !llvm.loop !10

for.end27:                                        ; preds = %for.body22, %for.cond19.preheader
  tail call void %block(ptr noundef nonnull %out.addr.0.lcssa, ptr noundef nonnull %out.addr.0.lcssa, ptr noundef %key) #2
  br label %while.end33

while.end33:                                      ; preds = %for.end27, %while.cond6
  %iv.2 = phi ptr [ %out.addr.0.lcssa, %for.end27 ], [ %iv.0.lcssa, %while.cond6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ivec, ptr noundef nonnull align 1 dereferenceable(16) %iv.2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cbc128_decrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr nocapture noundef %ivec, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.anon, align 8
  %cmp = icmp ugt ptr %in, inttoptr (i64 31 to ptr)
  %0 = ptrtoint ptr %out to i64
  %1 = ptrtoint ptr %in to i64
  %sub = add i64 %1, -32
  %cmp1.not = icmp uge i64 %sub, %0
  %or.cond.not64 = and i1 %cmp, %cmp1.not
  %cmp2 = icmp ult ptr %in, %out
  %or.cond63 = or i1 %cmp2, %or.cond.not64
  %cmp373 = icmp ugt i64 %len, 15
  br i1 %or.cond63, label %while.cond.preheader, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %entry
  br i1 %cmp373, label %while.body10.preheader, label %while.cond28

while.body10.preheader:                           ; preds = %while.cond8.preheader
  %arrayidx16.c = getelementptr inbounds [2 x i64], ptr %tmp, i64 0, i64 1
  %arrayidx17.c = getelementptr inbounds i64, ptr %ivec, i64 1
  br label %while.body10

while.cond.preheader:                             ; preds = %entry
  br i1 %cmp373, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %in.addr.077 = phi ptr [ %add.ptr, %while.body ], [ %in, %while.cond.preheader ]
  %out.addr.076 = phi ptr [ %add.ptr7, %while.body ], [ %out, %while.cond.preheader ]
  %len.addr.075 = phi i64 [ %sub6, %while.body ], [ %len, %while.cond.preheader ]
  %iv.074 = phi ptr [ %in.addr.077, %while.body ], [ %ivec, %while.cond.preheader ]
  tail call void %block(ptr noundef %in.addr.077, ptr noundef %out.addr.076, ptr noundef %key) #2
  %2 = load i64, ptr %iv.074, align 8
  %3 = load i64, ptr %out.addr.076, align 8
  %xor = xor i64 %3, %2
  store i64 %xor, ptr %out.addr.076, align 8
  %arrayidx.c = getelementptr inbounds i64, ptr %iv.074, i64 1
  %4 = load i64, ptr %arrayidx.c, align 8
  %arrayidx5.c = getelementptr inbounds i64, ptr %out.addr.076, i64 1
  %5 = load i64, ptr %arrayidx5.c, align 8
  %xor.c = xor i64 %5, %4
  store i64 %xor.c, ptr %arrayidx5.c, align 8
  %sub6 = add i64 %len.addr.075, -16
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.077, i64 16
  %add.ptr7 = getelementptr inbounds i8, ptr %out.addr.076, i64 16
  %cmp3 = icmp ugt i64 %sub6, 15
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %iv.0.lcssa = phi ptr [ %ivec, %while.cond.preheader ], [ %in.addr.077, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %while.cond.preheader ], [ %sub6, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %add.ptr7, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %while.cond.preheader ], [ %add.ptr, %while.body ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ivec, ptr noundef nonnull align 1 dereferenceable(16) %iv.0.lcssa, i64 16, i1 false)
  br label %while.cond28

while.body10:                                     ; preds = %while.body10.preheader, %while.body10
  %in.addr.169 = phi ptr [ %add.ptr25, %while.body10 ], [ %in, %while.body10.preheader ]
  %out.addr.168 = phi ptr [ %add.ptr26, %while.body10 ], [ %out, %while.body10.preheader ]
  %len.addr.167 = phi i64 [ %sub24, %while.body10 ], [ %len, %while.body10.preheader ]
  call void %block(ptr noundef %in.addr.169, ptr noundef nonnull %tmp, ptr noundef %key) #2
  %6 = load i64, ptr %in.addr.169, align 8
  %7 = load i64, ptr %tmp, align 8
  %8 = load i64, ptr %ivec, align 8
  %xor18 = xor i64 %8, %7
  store i64 %xor18, ptr %out.addr.168, align 8
  store i64 %6, ptr %ivec, align 8
  %arrayidx15.c = getelementptr inbounds i64, ptr %in.addr.169, i64 1
  %9 = load i64, ptr %arrayidx15.c, align 8
  %10 = load i64, ptr %arrayidx16.c, align 8
  %11 = load i64, ptr %arrayidx17.c, align 8
  %xor18.c = xor i64 %11, %10
  %arrayidx19.c = getelementptr inbounds i64, ptr %out.addr.168, i64 1
  store i64 %xor18.c, ptr %arrayidx19.c, align 8
  store i64 %9, ptr %arrayidx17.c, align 8
  %sub24 = add i64 %len.addr.167, -16
  %add.ptr25 = getelementptr inbounds i8, ptr %in.addr.169, i64 16
  %add.ptr26 = getelementptr inbounds i8, ptr %out.addr.168, i64 16
  %cmp9 = icmp ugt i64 %sub24, 15
  br i1 %cmp9, label %while.body10, label %while.cond28, !llvm.loop !12

while.cond28:                                     ; preds = %while.body10, %while.cond8.preheader, %while.end
  %len.addr.2 = phi i64 [ %len.addr.0.lcssa, %while.end ], [ %len, %while.cond8.preheader ], [ %sub24, %while.body10 ]
  %out.addr.2 = phi ptr [ %out.addr.0.lcssa, %while.end ], [ %out, %while.cond8.preheader ], [ %add.ptr26, %while.body10 ]
  %in.addr.2 = phi ptr [ %in.addr.0.lcssa, %while.end ], [ %in, %while.cond8.preheader ], [ %add.ptr25, %while.body10 ]
  %tobool.not = icmp eq i64 %len.addr.2, 0
  br i1 %tobool.not, label %while.end63, label %while.body29

while.body29:                                     ; preds = %while.cond28
  call void %block(ptr noundef %in.addr.2, ptr noundef nonnull %tmp, ptr noundef %key) #2
  br label %for.body35

for.cond50.preheader:                             ; preds = %for.body35
  %cmp5183 = icmp ult i64 %n.282, 15
  br i1 %cmp5183, label %for.body53, label %while.end63

for.body35:                                       ; preds = %while.body29, %for.body35
  %n.282 = phi i64 [ 0, %while.body29 ], [ %inc45, %for.body35 ]
  %arrayidx36 = getelementptr inbounds i8, ptr %in.addr.2, i64 %n.282
  %12 = load i8, ptr %arrayidx36, align 1
  %arrayidx37 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 %n.282
  %13 = load i8, ptr %arrayidx37, align 1
  %arrayidx38 = getelementptr inbounds i8, ptr %ivec, i64 %n.282
  %14 = load i8, ptr %arrayidx38, align 1
  %xor4061 = xor i8 %14, %13
  %arrayidx42 = getelementptr inbounds i8, ptr %out.addr.2, i64 %n.282
  store i8 %xor4061, ptr %arrayidx42, align 1
  store i8 %12, ptr %arrayidx38, align 1
  %inc45 = add nuw nsw i64 %n.282, 1
  %exitcond.not = icmp eq i64 %inc45, %len.addr.2
  br i1 %exitcond.not, label %for.cond50.preheader, label %for.body35, !llvm.loop !13

for.body53:                                       ; preds = %for.cond50.preheader, %for.body53
  %n.384 = phi i64 [ %inc57, %for.body53 ], [ %len.addr.2, %for.cond50.preheader ]
  %arrayidx54 = getelementptr inbounds i8, ptr %in.addr.2, i64 %n.384
  %15 = load i8, ptr %arrayidx54, align 1
  %arrayidx55 = getelementptr inbounds i8, ptr %ivec, i64 %n.384
  store i8 %15, ptr %arrayidx55, align 1
  %inc57 = add nuw nsw i64 %n.384, 1
  %cmp51 = icmp ult i64 %n.384, 15
  br i1 %cmp51, label %for.body53, label %while.end63, !llvm.loop !14

while.end63:                                      ; preds = %for.body53, %for.cond50.preheader, %while.cond28
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
