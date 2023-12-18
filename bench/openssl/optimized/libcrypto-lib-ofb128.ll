; ModuleID = 'bench/openssl/original/libcrypto-lib-ofb128.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ofb128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CRYPTO_ofb128_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr nocapture noundef %num, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %num, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %tobool37 = icmp ne i32 %0, 0
  %tobool138 = icmp ne i64 %len, 0
  %1 = and i1 %tobool37, %tobool138
  br i1 %1, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %while.body, %while.cond.preheader
  %len.addr.0.lcssa = phi i64 [ %len, %while.cond.preheader ], [ %dec, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %incdec.ptr4, %while.body ]
  %n.0.lcssa = phi i32 [ %0, %while.cond.preheader ], [ %rem, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %while.cond.preheader ], [ %incdec.ptr, %while.body ]
  %cmp648 = icmp ugt i64 %len.addr.0.lcssa, 15
  br i1 %cmp648, label %while.body8, label %while.end21

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %in.addr.042 = phi ptr [ %incdec.ptr, %while.body ], [ %in, %while.cond.preheader ]
  %n.041 = phi i32 [ %rem, %while.body ], [ %0, %while.cond.preheader ]
  %out.addr.040 = phi ptr [ %incdec.ptr4, %while.body ], [ %out, %while.cond.preheader ]
  %len.addr.039 = phi i64 [ %dec, %while.body ], [ %len, %while.cond.preheader ]
  %incdec.ptr = getelementptr inbounds i8, ptr %in.addr.042, i64 1
  %2 = load i8, ptr %in.addr.042, align 1
  %idxprom = zext nneg i32 %n.041 to i64
  %arrayidx = getelementptr inbounds i8, ptr %ivec, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %xor36 = xor i8 %3, %2
  %incdec.ptr4 = getelementptr inbounds i8, ptr %out.addr.040, i64 1
  store i8 %xor36, ptr %out.addr.040, align 1
  %dec = add i64 %len.addr.039, -1
  %add = add nuw i32 %n.041, 1
  %rem = and i32 %add, 15
  %tobool = icmp ne i32 %rem, 0
  %tobool1 = icmp ne i64 %dec, 0
  %4 = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %4, label %while.body, label %while.cond5.preheader, !llvm.loop !4

while.body8:                                      ; preds = %while.cond5.preheader, %for.end
  %in.addr.152 = phi ptr [ %add.ptr20, %for.end ], [ %in.addr.0.lcssa, %while.cond5.preheader ]
  %n.151 = phi i32 [ 0, %for.end ], [ %n.0.lcssa, %while.cond5.preheader ]
  %out.addr.150 = phi ptr [ %add.ptr19, %for.end ], [ %out.addr.0.lcssa, %while.cond5.preheader ]
  %len.addr.149 = phi i64 [ %sub, %for.end ], [ %len.addr.0.lcssa, %while.cond5.preheader ]
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #1
  %cmp946 = icmp ult i32 %n.151, 16
  br i1 %cmp946, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %while.body8
  %5 = zext nneg i32 %n.151 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.152, i64 %indvars.iv
  %6 = load i64, ptr %add.ptr, align 1
  %add.ptr12 = getelementptr inbounds i8, ptr %ivec, i64 %indvars.iv
  %7 = load i64, ptr %add.ptr12, align 1
  %xor13 = xor i64 %7, %6
  %add.ptr15 = getelementptr inbounds i8, ptr %out.addr.150, i64 %indvars.iv
  store i64 %xor13, ptr %add.ptr15, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp9 = icmp ult i64 %indvars.iv, 8
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %while.body8
  %sub = add i64 %len.addr.149, -16
  %add.ptr19 = getelementptr inbounds i8, ptr %out.addr.150, i64 16
  %add.ptr20 = getelementptr inbounds i8, ptr %in.addr.152, i64 16
  %cmp6 = icmp ugt i64 %sub, 15
  br i1 %cmp6, label %while.body8, label %while.end21, !llvm.loop !7

while.end21:                                      ; preds = %for.end, %while.cond5.preheader
  %len.addr.1.lcssa = phi i64 [ %len.addr.0.lcssa, %while.cond5.preheader ], [ %sub, %for.end ]
  %out.addr.1.lcssa = phi ptr [ %out.addr.0.lcssa, %while.cond5.preheader ], [ %add.ptr19, %for.end ]
  %n.1.lcssa = phi i32 [ %n.0.lcssa, %while.cond5.preheader ], [ 0, %for.end ]
  %in.addr.1.lcssa = phi ptr [ %in.addr.0.lcssa, %while.cond5.preheader ], [ %add.ptr20, %for.end ]
  %tobool22.not = icmp eq i64 %len.addr.1.lcssa, 0
  br i1 %tobool22.not, label %return, label %if.then23

if.then23:                                        ; preds = %while.end21
  tail call void %block(ptr noundef %ivec, ptr noundef %ivec, ptr noundef %key) #1
  br label %while.body27

while.body27:                                     ; preds = %if.then23, %while.body27
  %n.358 = phi i32 [ %n.1.lcssa, %if.then23 ], [ %inc, %while.body27 ]
  %len.addr.257 = phi i64 [ %len.addr.1.lcssa, %if.then23 ], [ %dec25, %while.body27 ]
  %dec25 = add i64 %len.addr.257, -1
  %idxprom28 = zext i32 %n.358 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %in.addr.1.lcssa, i64 %idxprom28
  %8 = load i8, ptr %arrayidx29, align 1
  %arrayidx32 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom28
  %9 = load i8, ptr %arrayidx32, align 1
  %xor3435 = xor i8 %9, %8
  %arrayidx37 = getelementptr inbounds i8, ptr %out.addr.1.lcssa, i64 %idxprom28
  store i8 %xor3435, ptr %arrayidx37, align 1
  %inc = add i32 %n.358, 1
  %tobool26.not = icmp eq i64 %dec25, 0
  br i1 %tobool26.not, label %return, label %while.body27, !llvm.loop !8

return:                                           ; preds = %while.body27, %while.end21, %entry
  %storemerge = phi i32 [ -1, %entry ], [ %n.1.lcssa, %while.end21 ], [ %inc, %while.body27 ]
  store i32 %storemerge, ptr %num, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

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
