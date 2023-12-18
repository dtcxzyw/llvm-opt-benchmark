; ModuleID = 'bench/openssl/original/libcrypto-lib-qud_cksm.ll'
source_filename = "bench/openssl/original/libcrypto-lib-qud_cksm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @DES_quad_cksum(ptr nocapture noundef readonly %input, ptr noundef writeonly %output, i64 noundef %length, i32 noundef %out_count, ptr nocapture noundef readonly %seed) local_unnamed_addr #0 {
entry:
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %out_count, i32 1)
  %0 = load i32, ptr %seed, align 1
  %arrayidx13 = getelementptr inbounds [8 x i8], ptr %seed, i64 0, i64 4
  %1 = load i32, ptr %arrayidx13, align 1
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 4)
  %cmp3128 = icmp sgt i64 %length, 0
  br i1 %cmp3128, label %while.cond.preheader.us, label %while.cond.preheader

while.cond.preheader.us:                          ; preds = %entry, %for.inc.us
  %lp.037.us = phi ptr [ %lp.1.us, %for.inc.us ], [ %output, %entry ]
  %i.036.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %entry ]
  %z1.035.us = phi i32 [ %6, %for.inc.us ], [ %1, %entry ]
  %z0.034.us = phi i32 [ %5, %for.inc.us ], [ %0, %entry ]
  br label %while.body.us

if.then65.us:                                     ; preds = %while.cond.while.end_crit_edge.us
  %incdec.ptr66.us = getelementptr inbounds i32, ptr %lp.037.us, i64 1
  store i32 %5, ptr %lp.037.us, align 4
  %incdec.ptr67.us = getelementptr inbounds i32, ptr %lp.037.us, i64 2
  store i32 %6, ptr %incdec.ptr66.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then65.us, %while.cond.while.end_crit_edge.us
  %lp.1.us = phi ptr [ %incdec.ptr67.us, %if.then65.us ], [ null, %while.cond.while.end_crit_edge.us ]
  %inc.us = add nuw nsw i32 %i.036.us, 1
  %exitcond40.not = icmp eq i32 %inc.us, %invariant.umin
  br i1 %exitcond40.not, label %for.end, label %while.cond.preheader.us, !llvm.loop !4

while.body.us:                                    ; preds = %while.cond.preheader.us, %if.end43.us
  %cp.032.us = phi ptr [ %input, %while.cond.preheader.us ], [ %cp.1.us, %if.end43.us ]
  %l.031.us = phi i64 [ %length, %while.cond.preheader.us ], [ %dec44.us, %if.end43.us ]
  %z1.130.us = phi i32 [ %z1.035.us, %while.cond.preheader.us ], [ %6, %if.end43.us ]
  %z0.129.us = phi i32 [ %z0.034.us, %while.cond.preheader.us ], [ %5, %if.end43.us ]
  %cmp33.not.us = icmp eq i64 %l.031.us, 1
  br i1 %cmp33.not.us, label %if.else.us, label %if.then35.us

if.then35.us:                                     ; preds = %while.body.us
  %2 = load i16, ptr %cp.032.us, align 1
  %3 = zext i16 %2 to i32
  %incdec.ptr37.us = getelementptr inbounds i8, ptr %cp.032.us, i64 2
  %dec.us = add nsw i64 %l.031.us, -1
  br label %if.end43.us

if.else.us:                                       ; preds = %while.body.us
  %incdec.ptr41.us = getelementptr inbounds i8, ptr %cp.032.us, i64 1
  %4 = load i8, ptr %cp.032.us, align 1
  %conv42.us = zext i8 %4 to i32
  br label %if.end43.us

if.end43.us:                                      ; preds = %if.else.us, %if.then35.us
  %t0.0.us = phi i32 [ %3, %if.then35.us ], [ %conv42.us, %if.else.us ]
  %l.1.us = phi i64 [ %dec.us, %if.then35.us ], [ 1, %if.else.us ]
  %cp.1.us = phi ptr [ %incdec.ptr37.us, %if.then35.us ], [ %incdec.ptr41.us, %if.else.us ]
  %dec44.us = add nsw i64 %l.1.us, -1
  %add.us = add i32 %t0.0.us, %z0.129.us
  %mul.us = mul i32 %add.us, %add.us
  %mul49.us = mul i32 %z1.130.us, %z1.130.us
  %add52.narrow.us = add i32 %mul.us, %mul49.us
  %5 = urem i32 %add52.narrow.us, 2147483647
  %add56.us = add i32 %z1.130.us, 83653421
  %mul59.narrow.us = mul i32 %add.us, %add56.us
  %6 = urem i32 %mul59.narrow.us, 2147483647
  %cmp31.us = icmp sgt i64 %l.1.us, 1
  br i1 %cmp31.us, label %while.body.us, label %while.cond.while.end_crit_edge.us, !llvm.loop !6

while.cond.while.end_crit_edge.us:                ; preds = %if.end43.us
  %cmp63.not.us = icmp eq ptr %lp.037.us, null
  br i1 %cmp63.not.us, label %for.inc.us, label %if.then65.us

while.cond.preheader:                             ; preds = %entry, %for.inc
  %lp.037 = phi ptr [ %lp.1, %for.inc ], [ %output, %entry ]
  %i.036 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %cmp63.not = icmp eq ptr %lp.037, null
  br i1 %cmp63.not, label %for.inc, label %if.then65

if.then65:                                        ; preds = %while.cond.preheader
  %incdec.ptr66 = getelementptr inbounds i32, ptr %lp.037, i64 1
  store i32 %0, ptr %lp.037, align 4
  %incdec.ptr67 = getelementptr inbounds i32, ptr %lp.037, i64 2
  store i32 %1, ptr %incdec.ptr66, align 4
  br label %for.inc

for.inc:                                          ; preds = %while.cond.preheader, %if.then65
  %lp.1 = phi ptr [ %incdec.ptr67, %if.then65 ], [ null, %while.cond.preheader ]
  %inc = add nuw nsw i32 %i.036, 1
  %exitcond.not = icmp eq i32 %inc, %invariant.umin
  br i1 %exitcond.not, label %for.end, label %while.cond.preheader, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.inc.us
  %.us-phi = phi i32 [ %5, %for.inc.us ], [ %0, %for.inc ]
  ret i32 %.us-phi
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
