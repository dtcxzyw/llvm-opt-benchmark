; ModuleID = 'bench/openssl/original/libcrypto-lib-cfb64enc.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cfb64enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cfb64_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef %ivec, ptr nocapture noundef %num, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %ti = alloca [2 x i32], align 8
  %0 = load i32, ptr %num, align 4
  %tobool.not = icmp eq i32 %enc, 0
  %tobool72.not96 = icmp eq i64 %length, 0
  br i1 %tobool.not, label %while.cond70.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  br i1 %tobool72.not96, label %if.end156, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %incdec.ptr3 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr5 = getelementptr inbounds i8, ptr %ivec, i64 3
  %incdec.ptr9 = getelementptr inbounds i8, ptr %ivec, i64 4
  %incdec.ptr14 = getelementptr inbounds i8, ptr %ivec, i64 5
  %incdec.ptr16 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr20 = getelementptr inbounds i8, ptr %ivec, i64 7
  %arrayidx28 = getelementptr inbounds i8, ptr %ti, i64 4
  br label %while.body

while.cond70.preheader:                           ; preds = %entry
  br i1 %tobool72.not96, label %if.end156, label %while.body73.lr.ph

while.body73.lr.ph:                               ; preds = %while.cond70.preheader
  %incdec.ptr77 = getelementptr inbounds i8, ptr %ivec, i64 1
  %incdec.ptr79 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr83 = getelementptr inbounds i8, ptr %ivec, i64 3
  %incdec.ptr87 = getelementptr inbounds i8, ptr %ivec, i64 4
  %incdec.ptr92 = getelementptr inbounds i8, ptr %ivec, i64 5
  %incdec.ptr94 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr98 = getelementptr inbounds i8, ptr %ivec, i64 7
  %arrayidx106 = getelementptr inbounds i8, ptr %ti, i64 4
  br label %while.body73

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec94.in = phi i64 [ %length, %while.body.lr.ph ], [ %dec94, %if.end ]
  %n.093 = phi i32 [ %0, %while.body.lr.ph ], [ %and69, %if.end ]
  %in.addr.092 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr61, %if.end ]
  %out.addr.091 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr66, %if.end ]
  %dec94 = add nsw i64 %dec94.in, -1
  %cmp = icmp eq i32 %n.093, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %while.body
  %1 = load <2 x i32>, ptr %ivec, align 1
  store <2 x i32> %1, ptr %ti, align 8
  call void @DES_encrypt1(ptr noundef nonnull %ti, ptr noundef %schedule, i32 noundef 1) #2
  %2 = load i32, ptr %ti, align 8
  %conv31 = trunc i32 %2 to i8
  store i8 %conv31, ptr %ivec, align 1
  %shr = lshr i32 %2, 8
  %conv34 = trunc i32 %shr to i8
  store i8 %conv34, ptr %incdec.ptr, align 1
  %shr36 = lshr i32 %2, 16
  %conv38 = trunc i32 %shr36 to i8
  store i8 %conv38, ptr %incdec.ptr3, align 1
  %shr40 = lshr i32 %2, 24
  %conv42 = trunc i32 %shr40 to i8
  store i8 %conv42, ptr %incdec.ptr5, align 1
  %3 = load i32, ptr %arrayidx28, align 4
  %conv46 = trunc i32 %3 to i8
  store i8 %conv46, ptr %incdec.ptr9, align 1
  %shr48 = lshr i32 %3, 8
  %conv50 = trunc i32 %shr48 to i8
  store i8 %conv50, ptr %incdec.ptr14, align 1
  %shr52 = lshr i32 %3, 16
  %conv54 = trunc i32 %shr52 to i8
  store i8 %conv54, ptr %incdec.ptr16, align 1
  %shr56 = lshr i32 %3, 24
  %conv58 = trunc i32 %shr56 to i8
  store i8 %conv58, ptr %incdec.ptr20, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.body
  %incdec.ptr61 = getelementptr inbounds i8, ptr %in.addr.092, i64 1
  %4 = load i8, ptr %in.addr.092, align 1
  %idxprom = sext i32 %n.093 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom
  %5 = load i8, ptr %arrayidx63, align 1
  %xor87 = xor i8 %5, %4
  %incdec.ptr66 = getelementptr inbounds i8, ptr %out.addr.091, i64 1
  store i8 %xor87, ptr %out.addr.091, align 1
  store i8 %xor87, ptr %arrayidx63, align 1
  %add = add nsw i32 %n.093, 1
  %and69 = and i32 %add, 7
  %tobool1.not = icmp eq i64 %dec94, 0
  br i1 %tobool1.not, label %if.end156, label %while.body, !llvm.loop !4

while.body73:                                     ; preds = %while.body73.lr.ph, %if.end142
  %dec71100.in = phi i64 [ %length, %while.body73.lr.ph ], [ %dec71100, %if.end142 ]
  %n.199 = phi i32 [ %0, %while.body73.lr.ph ], [ %and154, %if.end142 ]
  %in.addr.198 = phi ptr [ %in, %while.body73.lr.ph ], [ %incdec.ptr143, %if.end142 ]
  %out.addr.197 = phi ptr [ %out, %while.body73.lr.ph ], [ %incdec.ptr152, %if.end142 ]
  %dec71100 = add nsw i64 %dec71100.in, -1
  %cmp74 = icmp eq i32 %n.199, 0
  br i1 %cmp74, label %if.then76, label %if.end142

if.then76:                                        ; preds = %while.body73
  %6 = load <2 x i32>, ptr %ivec, align 1
  store <2 x i32> %6, ptr %ti, align 8
  call void @DES_encrypt1(ptr noundef nonnull %ti, ptr noundef %schedule, i32 noundef 1) #2
  %7 = load i32, ptr %ti, align 8
  %conv111 = trunc i32 %7 to i8
  store i8 %conv111, ptr %ivec, align 1
  %shr113 = lshr i32 %7, 8
  %conv115 = trunc i32 %shr113 to i8
  store i8 %conv115, ptr %incdec.ptr77, align 1
  %shr117 = lshr i32 %7, 16
  %conv119 = trunc i32 %shr117 to i8
  store i8 %conv119, ptr %incdec.ptr79, align 1
  %shr121 = lshr i32 %7, 24
  %conv123 = trunc i32 %shr121 to i8
  store i8 %conv123, ptr %incdec.ptr83, align 1
  %8 = load i32, ptr %arrayidx106, align 4
  %conv127 = trunc i32 %8 to i8
  store i8 %conv127, ptr %incdec.ptr87, align 1
  %shr129 = lshr i32 %8, 8
  %conv131 = trunc i32 %shr129 to i8
  store i8 %conv131, ptr %incdec.ptr92, align 1
  %shr133 = lshr i32 %8, 16
  %conv135 = trunc i32 %shr133 to i8
  store i8 %conv135, ptr %incdec.ptr94, align 1
  %shr137 = lshr i32 %8, 24
  %conv139 = trunc i32 %shr137 to i8
  store i8 %conv139, ptr %incdec.ptr98, align 1
  br label %if.end142

if.end142:                                        ; preds = %if.then76, %while.body73
  %incdec.ptr143 = getelementptr inbounds i8, ptr %in.addr.198, i64 1
  %9 = load i8, ptr %in.addr.198, align 1
  %idxprom144 = sext i32 %n.199 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom144
  %10 = load i8, ptr %arrayidx145, align 1
  store i8 %9, ptr %arrayidx145, align 1
  %xor15086 = xor i8 %10, %9
  %incdec.ptr152 = getelementptr inbounds i8, ptr %out.addr.197, i64 1
  store i8 %xor15086, ptr %out.addr.197, align 1
  %add153 = add nsw i32 %n.199, 1
  %and154 = and i32 %add153, 7
  %tobool72.not = icmp eq i64 %dec71100, 0
  br i1 %tobool72.not, label %if.end156, label %while.body73, !llvm.loop !6

if.end156:                                        ; preds = %if.end, %if.end142, %while.cond.preheader, %while.cond70.preheader
  %n.2 = phi i32 [ %0, %while.cond70.preheader ], [ %0, %while.cond.preheader ], [ %and154, %if.end142 ], [ %and69, %if.end ]
  store i32 %n.2, ptr %num, align 4
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
