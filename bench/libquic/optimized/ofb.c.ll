; ModuleID = 'bench/libquic/original/ofb.c.ll'
source_filename = "bench/libquic/original/ofb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_ofb128_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef %num, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %num, align 4
  %tobool35 = icmp ne i32 %0, 0
  %tobool136 = icmp ne i64 %len, 0
  %1 = and i1 %tobool35, %tobool136
  br i1 %1, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.body, %entry
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %dec, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %incdec.ptr4, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %incdec.ptr, %while.body ]
  %n.0.lcssa = phi i32 [ %0, %entry ], [ %rem, %while.body ]
  %cmp46 = icmp ugt i64 %len.addr.0.lcssa, 15
  br i1 %cmp46, label %while.body7, label %while.end20

while.body:                                       ; preds = %entry, %while.body
  %n.040 = phi i32 [ %rem, %while.body ], [ %0, %entry ]
  %in.addr.039 = phi ptr [ %incdec.ptr, %while.body ], [ %in, %entry ]
  %out.addr.038 = phi ptr [ %incdec.ptr4, %while.body ], [ %out, %entry ]
  %len.addr.037 = phi i64 [ %dec, %while.body ], [ %len, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.039, i64 1
  %2 = load i8, ptr %in.addr.039, align 1
  %idxprom = zext i32 %n.040 to i64
  %arrayidx = getelementptr inbounds i8, ptr %ivec, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %xor34 = xor i8 %3, %2
  %incdec.ptr4 = getelementptr inbounds i8, ptr %out.addr.038, i64 1
  store i8 %xor34, ptr %out.addr.038, align 1
  %dec = add i64 %len.addr.037, -1
  %add = add i32 %n.040, 1
  %rem = and i32 %add, 15
  %tobool = icmp ne i32 %rem, 0
  %tobool1 = icmp ne i64 %dec, 0
  %4 = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %4, label %while.body, label %while.cond5.preheader, !llvm.loop !7

while.body7:                                      ; preds = %while.cond5.preheader, %for.end
  %n.150 = phi i32 [ 0, %for.end ], [ %n.0.lcssa, %while.cond5.preheader ]
  %in.addr.149 = phi ptr [ %add.ptr19, %for.end ], [ %in.addr.0.lcssa, %while.cond5.preheader ]
  %out.addr.148 = phi ptr [ %add.ptr18, %for.end ], [ %out.addr.0.lcssa, %while.cond5.preheader ]
  %len.addr.147 = phi i64 [ %sub, %for.end ], [ %len.addr.0.lcssa, %while.cond5.preheader ]
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #1
  %cmp844 = icmp ult i32 %n.150, 16
  br i1 %cmp844, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.body7
  %5 = zext nneg i32 %n.150 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.149, i64 %indvars.iv
  %6 = load i64, ptr %add.ptr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %ivec, i64 %indvars.iv
  %7 = load i64, ptr %add.ptr11, align 8
  %xor12 = xor i64 %7, %6
  %add.ptr14 = getelementptr inbounds i8, ptr %out.addr.148, i64 %indvars.iv
  store i64 %xor12, ptr %add.ptr14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp8 = icmp ult i64 %indvars.iv, 8
  br i1 %cmp8, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %while.body7
  %sub = add i64 %len.addr.147, -16
  %add.ptr18 = getelementptr inbounds i8, ptr %out.addr.148, i64 16
  %add.ptr19 = getelementptr inbounds i8, ptr %in.addr.149, i64 16
  %cmp = icmp ugt i64 %sub, 15
  br i1 %cmp, label %while.body7, label %while.end20, !llvm.loop !10

while.end20:                                      ; preds = %for.end, %while.cond5.preheader
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.cond5.preheader ], [ %sub, %for.end ]
  %out.addr.1.lcssa = phi ptr [ %out.addr.0.lcssa, %while.cond5.preheader ], [ %add.ptr18, %for.end ]
  %in.addr.1.lcssa = phi ptr [ %in.addr.0.lcssa, %while.cond5.preheader ], [ %add.ptr19, %for.end ]
  %n.1.lcssa = phi i32 [ %n.0.lcssa, %while.cond5.preheader ], [ 0, %for.end ]
  %tobool21.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %tobool21.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end20
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #1
  br label %while.body25

while.body25:                                     ; preds = %if.then, %while.body25
  %n.356 = phi i32 [ %n.1.lcssa, %if.then ], [ %inc, %while.body25 ]
  %len.addr.255 = phi i64 [ %len.addr.1.lcssa, %if.then ], [ %dec23, %while.body25 ]
  %dec23 = add i64 %len.addr.255, -1
  %idxprom26 = zext i32 %n.356 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %in.addr.1.lcssa, i64 %idxprom26
  %8 = load i8, ptr %arrayidx27, align 1
  %arrayidx30 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom26
  %9 = load i8, ptr %arrayidx30, align 1
  %xor3233 = xor i8 %9, %8
  %arrayidx35 = getelementptr inbounds i8, ptr %out.addr.1.lcssa, i64 %idxprom26
  store i8 %xor3233, ptr %arrayidx35, align 1
  %inc = add i32 %n.356, 1
  %tobool24.not = icmp eq i64 %dec23, 0
  br i1 %tobool24.not, label %if.end, label %while.body25, !llvm.loop !11

if.end:                                           ; preds = %while.body25, %while.end20
  %n.4 = phi i32 [ %n.1.lcssa, %while.end20 ], [ %inc, %while.body25 ]
  store i32 %n.4, ptr %num, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

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
