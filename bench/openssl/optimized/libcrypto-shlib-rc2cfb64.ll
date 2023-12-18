; ModuleID = 'bench/openssl/original/libcrypto-shlib-rc2cfb64.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rc2cfb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_cfb64_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef %ivec, ptr nocapture noundef %num, i32 noundef %encrypt) local_unnamed_addr #0 {
entry:
  %ti = alloca [2 x i64], align 16
  %0 = load i32, ptr %num, align 4
  %tobool.not = icmp eq i32 %encrypt, 0
  %tobool69.not95 = icmp eq i64 %length, 0
  br i1 %tobool.not, label %while.cond67.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  br i1 %tobool69.not95, label %if.end151, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %incdec.ptr3 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr5 = getelementptr inbounds i8, ptr %ivec, i64 3
  %incdec.ptr9 = getelementptr inbounds i8, ptr %ivec, i64 4
  %incdec.ptr13 = getelementptr inbounds i8, ptr %ivec, i64 5
  %incdec.ptr15 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr19 = getelementptr inbounds i8, ptr %ivec, i64 7
  %arrayidx27 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  br label %while.body

while.cond67.preheader:                           ; preds = %entry
  br i1 %tobool69.not95, label %if.end151, label %while.body70.lr.ph

while.body70.lr.ph:                               ; preds = %while.cond67.preheader
  %incdec.ptr74 = getelementptr inbounds i8, ptr %ivec, i64 1
  %incdec.ptr76 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr80 = getelementptr inbounds i8, ptr %ivec, i64 3
  %incdec.ptr84 = getelementptr inbounds i8, ptr %ivec, i64 4
  %incdec.ptr89 = getelementptr inbounds i8, ptr %ivec, i64 5
  %incdec.ptr91 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr95 = getelementptr inbounds i8, ptr %ivec, i64 7
  %arrayidx103 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  br label %while.body70

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec93.in = phi i64 [ %length, %while.body.lr.ph ], [ %dec93, %if.end ]
  %n.092 = phi i32 [ %0, %while.body.lr.ph ], [ %and66, %if.end ]
  %in.addr.091 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr58, %if.end ]
  %out.addr.090 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr63, %if.end ]
  %dec93 = add nsw i64 %dec93.in, -1
  %cmp = icmp eq i32 %n.092, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %while.body
  %1 = load <2 x i32>, ptr %ivec, align 1
  %2 = zext <2 x i32> %1 to <2 x i64>
  store <2 x i64> %2, ptr %ti, align 16
  call void @RC2_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule) #2
  %3 = load i64, ptr %ti, align 16
  %conv29 = trunc i64 %3 to i8
  store i8 %conv29, ptr %ivec, align 1
  %shr = lshr i64 %3, 8
  %conv32 = trunc i64 %shr to i8
  store i8 %conv32, ptr %incdec.ptr, align 1
  %shr34 = lshr i64 %3, 16
  %conv36 = trunc i64 %shr34 to i8
  store i8 %conv36, ptr %incdec.ptr3, align 1
  %shr38 = lshr i64 %3, 24
  %conv40 = trunc i64 %shr38 to i8
  store i8 %conv40, ptr %incdec.ptr5, align 1
  %4 = load i64, ptr %arrayidx27, align 8
  %conv44 = trunc i64 %4 to i8
  store i8 %conv44, ptr %incdec.ptr9, align 1
  %shr46 = lshr i64 %4, 8
  %conv48 = trunc i64 %shr46 to i8
  store i8 %conv48, ptr %incdec.ptr13, align 1
  %shr50 = lshr i64 %4, 16
  %conv52 = trunc i64 %shr50 to i8
  store i8 %conv52, ptr %incdec.ptr15, align 1
  %shr54 = lshr i64 %4, 24
  %conv56 = trunc i64 %shr54 to i8
  store i8 %conv56, ptr %incdec.ptr19, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.body
  %incdec.ptr58 = getelementptr inbounds i8, ptr %in.addr.091, i64 1
  %5 = load i8, ptr %in.addr.091, align 1
  %idxprom = sext i32 %n.092 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom
  %6 = load i8, ptr %arrayidx60, align 1
  %xor86 = xor i8 %6, %5
  %incdec.ptr63 = getelementptr inbounds i8, ptr %out.addr.090, i64 1
  store i8 %xor86, ptr %out.addr.090, align 1
  store i8 %xor86, ptr %arrayidx60, align 1
  %add = add nsw i32 %n.092, 1
  %and66 = and i32 %add, 7
  %tobool1.not = icmp eq i64 %dec93, 0
  br i1 %tobool1.not, label %if.end151, label %while.body, !llvm.loop !4

while.body70:                                     ; preds = %while.body70.lr.ph, %if.end137
  %dec6899.in = phi i64 [ %length, %while.body70.lr.ph ], [ %dec6899, %if.end137 ]
  %n.198 = phi i32 [ %0, %while.body70.lr.ph ], [ %and149, %if.end137 ]
  %in.addr.197 = phi ptr [ %in, %while.body70.lr.ph ], [ %incdec.ptr138, %if.end137 ]
  %out.addr.196 = phi ptr [ %out, %while.body70.lr.ph ], [ %incdec.ptr147, %if.end137 ]
  %dec6899 = add nsw i64 %dec6899.in, -1
  %cmp71 = icmp eq i32 %n.198, 0
  br i1 %cmp71, label %if.then73, label %if.end137

if.then73:                                        ; preds = %while.body70
  %7 = load <2 x i32>, ptr %ivec, align 1
  %8 = zext <2 x i32> %7 to <2 x i64>
  store <2 x i64> %8, ptr %ti, align 16
  call void @RC2_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule) #2
  %9 = load i64, ptr %ti, align 16
  %conv107 = trunc i64 %9 to i8
  store i8 %conv107, ptr %ivec, align 1
  %shr109 = lshr i64 %9, 8
  %conv111 = trunc i64 %shr109 to i8
  store i8 %conv111, ptr %incdec.ptr74, align 1
  %shr113 = lshr i64 %9, 16
  %conv115 = trunc i64 %shr113 to i8
  store i8 %conv115, ptr %incdec.ptr76, align 1
  %shr117 = lshr i64 %9, 24
  %conv119 = trunc i64 %shr117 to i8
  store i8 %conv119, ptr %incdec.ptr80, align 1
  %10 = load i64, ptr %arrayidx103, align 8
  %conv123 = trunc i64 %10 to i8
  store i8 %conv123, ptr %incdec.ptr84, align 1
  %shr125 = lshr i64 %10, 8
  %conv127 = trunc i64 %shr125 to i8
  store i8 %conv127, ptr %incdec.ptr89, align 1
  %shr129 = lshr i64 %10, 16
  %conv131 = trunc i64 %shr129 to i8
  store i8 %conv131, ptr %incdec.ptr91, align 1
  %shr133 = lshr i64 %10, 24
  %conv135 = trunc i64 %shr133 to i8
  store i8 %conv135, ptr %incdec.ptr95, align 1
  br label %if.end137

if.end137:                                        ; preds = %if.then73, %while.body70
  %incdec.ptr138 = getelementptr inbounds i8, ptr %in.addr.197, i64 1
  %11 = load i8, ptr %in.addr.197, align 1
  %idxprom139 = sext i32 %n.198 to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom139
  %12 = load i8, ptr %arrayidx140, align 1
  store i8 %11, ptr %arrayidx140, align 1
  %xor14585 = xor i8 %12, %11
  %incdec.ptr147 = getelementptr inbounds i8, ptr %out.addr.196, i64 1
  store i8 %xor14585, ptr %out.addr.196, align 1
  %add148 = add nsw i32 %n.198, 1
  %and149 = and i32 %add148, 7
  %tobool69.not = icmp eq i64 %dec6899, 0
  br i1 %tobool69.not, label %if.end151, label %while.body70, !llvm.loop !6

if.end151:                                        ; preds = %if.end, %if.end137, %while.cond.preheader, %while.cond67.preheader
  %n.2 = phi i32 [ %0, %while.cond67.preheader ], [ %0, %while.cond.preheader ], [ %and149, %if.end137 ], [ %and66, %if.end ]
  store i32 %n.2, ptr %num, align 4
  ret void
}

declare void @RC2_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
