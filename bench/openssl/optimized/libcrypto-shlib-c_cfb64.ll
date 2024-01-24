; ModuleID = 'bench/openssl/original/libcrypto-shlib-c_cfb64.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-c_cfb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CAST_cfb64_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef %ivec, ptr nocapture noundef %num, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %ti = alloca [2 x i32], align 4
  %0 = load i32, ptr %num, align 4
  %tobool.not = icmp eq i32 %enc, 0
  %tobool83.not95 = icmp eq i64 %length, 0
  br i1 %tobool.not, label %while.cond81.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  br i1 %tobool83.not95, label %if.end179, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %incdec.ptr4 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr9 = getelementptr inbounds i8, ptr %ivec, i64 3
  %incdec.ptr15 = getelementptr inbounds i8, ptr %ivec, i64 4
  %incdec.ptr20 = getelementptr inbounds i8, ptr %ivec, i64 5
  %incdec.ptr24 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr30 = getelementptr inbounds i8, ptr %ivec, i64 7
  %arrayidx41 = getelementptr inbounds i8, ptr %ti, i64 4
  br label %while.body

while.cond81.preheader:                           ; preds = %entry
  br i1 %tobool83.not95, label %if.end179, label %while.body84.lr.ph

while.body84.lr.ph:                               ; preds = %while.cond81.preheader
  %incdec.ptr88 = getelementptr inbounds i8, ptr %ivec, i64 1
  %incdec.ptr92 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr98 = getelementptr inbounds i8, ptr %ivec, i64 3
  %incdec.ptr104 = getelementptr inbounds i8, ptr %ivec, i64 4
  %incdec.ptr110 = getelementptr inbounds i8, ptr %ivec, i64 5
  %incdec.ptr114 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr120 = getelementptr inbounds i8, ptr %ivec, i64 7
  %arrayidx131 = getelementptr inbounds i8, ptr %ti, i64 4
  br label %while.body84

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec93.in = phi i64 [ %length, %while.body.lr.ph ], [ %dec93, %if.end ]
  %n.092 = phi i32 [ %0, %while.body.lr.ph ], [ %and80, %if.end ]
  %in.addr.091 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr72, %if.end ]
  %out.addr.090 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr77, %if.end ]
  %dec93 = add nsw i64 %dec93.in, -1
  %cmp = icmp eq i32 %n.092, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %while.body
  %1 = load i8, ptr %ivec, align 1
  %conv = zext i8 %1 to i32
  %shl = shl nuw i32 %conv, 24
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv5 = zext i8 %2 to i32
  %shl6 = shl nuw nsw i32 %conv5, 16
  %or = or disjoint i32 %shl6, %shl
  %3 = load i8, ptr %incdec.ptr4, align 1
  %conv10 = zext i8 %3 to i32
  %shl11 = shl nuw nsw i32 %conv10, 8
  %or13 = or disjoint i32 %or, %shl11
  %4 = load i8, ptr %incdec.ptr9, align 1
  %conv16 = zext i8 %4 to i32
  %or18 = or disjoint i32 %or13, %conv16
  store i32 %or18, ptr %ti, align 4
  %5 = load i8, ptr %incdec.ptr15, align 1
  %conv21 = zext i8 %5 to i32
  %shl22 = shl nuw i32 %conv21, 24
  %6 = load i8, ptr %incdec.ptr20, align 1
  %conv25 = zext i8 %6 to i32
  %shl26 = shl nuw nsw i32 %conv25, 16
  %or28 = or disjoint i32 %shl26, %shl22
  %7 = load i8, ptr %incdec.ptr24, align 1
  %conv31 = zext i8 %7 to i32
  %shl32 = shl nuw nsw i32 %conv31, 8
  %or34 = or disjoint i32 %or28, %shl32
  %8 = load i8, ptr %incdec.ptr30, align 1
  %conv37 = zext i8 %8 to i32
  %or39 = or disjoint i32 %or34, %conv37
  store i32 %or39, ptr %arrayidx41, align 4
  call void @CAST_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule) #2
  %9 = load i32, ptr %ti, align 4
  %shr = lshr i32 %9, 24
  %conv43 = trunc i32 %shr to i8
  store i8 %conv43, ptr %ivec, align 1
  %shr45 = lshr i32 %9, 16
  %conv47 = trunc i32 %shr45 to i8
  store i8 %conv47, ptr %incdec.ptr, align 1
  %shr49 = lshr i32 %9, 8
  %conv51 = trunc i32 %shr49 to i8
  store i8 %conv51, ptr %incdec.ptr4, align 1
  %conv54 = trunc i32 %9 to i8
  store i8 %conv54, ptr %incdec.ptr9, align 1
  %10 = load i32, ptr %arrayidx41, align 4
  %shr57 = lshr i32 %10, 24
  %conv59 = trunc i32 %shr57 to i8
  store i8 %conv59, ptr %incdec.ptr15, align 1
  %shr61 = lshr i32 %10, 16
  %conv63 = trunc i32 %shr61 to i8
  store i8 %conv63, ptr %incdec.ptr20, align 1
  %shr65 = lshr i32 %10, 8
  %conv67 = trunc i32 %shr65 to i8
  store i8 %conv67, ptr %incdec.ptr24, align 1
  %conv70 = trunc i32 %10 to i8
  store i8 %conv70, ptr %incdec.ptr30, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.body
  %incdec.ptr72 = getelementptr inbounds i8, ptr %in.addr.091, i64 1
  %11 = load i8, ptr %in.addr.091, align 1
  %idxprom = sext i32 %n.092 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom
  %12 = load i8, ptr %arrayidx74, align 1
  %xor86 = xor i8 %12, %11
  %incdec.ptr77 = getelementptr inbounds i8, ptr %out.addr.090, i64 1
  store i8 %xor86, ptr %out.addr.090, align 1
  store i8 %xor86, ptr %arrayidx74, align 1
  %add = add nsw i32 %n.092, 1
  %and80 = and i32 %add, 7
  %tobool1.not = icmp eq i64 %dec93, 0
  br i1 %tobool1.not, label %if.end179, label %while.body, !llvm.loop !4

while.body84:                                     ; preds = %while.body84.lr.ph, %if.end165
  %dec8299.in = phi i64 [ %length, %while.body84.lr.ph ], [ %dec8299, %if.end165 ]
  %n.198 = phi i32 [ %0, %while.body84.lr.ph ], [ %and177, %if.end165 ]
  %in.addr.197 = phi ptr [ %in, %while.body84.lr.ph ], [ %incdec.ptr166, %if.end165 ]
  %out.addr.196 = phi ptr [ %out, %while.body84.lr.ph ], [ %incdec.ptr175, %if.end165 ]
  %dec8299 = add nsw i64 %dec8299.in, -1
  %cmp85 = icmp eq i32 %n.198, 0
  br i1 %cmp85, label %if.then87, label %if.end165

if.then87:                                        ; preds = %while.body84
  %13 = load i8, ptr %ivec, align 1
  %conv89 = zext i8 %13 to i32
  %shl90 = shl nuw i32 %conv89, 24
  %14 = load i8, ptr %incdec.ptr88, align 1
  %conv93 = zext i8 %14 to i32
  %shl94 = shl nuw nsw i32 %conv93, 16
  %or96 = or disjoint i32 %shl94, %shl90
  %15 = load i8, ptr %incdec.ptr92, align 1
  %conv99 = zext i8 %15 to i32
  %shl100 = shl nuw nsw i32 %conv99, 8
  %or102 = or disjoint i32 %or96, %shl100
  %16 = load i8, ptr %incdec.ptr98, align 1
  %conv105 = zext i8 %16 to i32
  %or107 = or disjoint i32 %or102, %conv105
  store i32 %or107, ptr %ti, align 4
  %17 = load i8, ptr %incdec.ptr104, align 1
  %conv111 = zext i8 %17 to i32
  %shl112 = shl nuw i32 %conv111, 24
  %18 = load i8, ptr %incdec.ptr110, align 1
  %conv115 = zext i8 %18 to i32
  %shl116 = shl nuw nsw i32 %conv115, 16
  %or118 = or disjoint i32 %shl116, %shl112
  %19 = load i8, ptr %incdec.ptr114, align 1
  %conv121 = zext i8 %19 to i32
  %shl122 = shl nuw nsw i32 %conv121, 8
  %or124 = or disjoint i32 %or118, %shl122
  %20 = load i8, ptr %incdec.ptr120, align 1
  %conv127 = zext i8 %20 to i32
  %or129 = or disjoint i32 %or124, %conv127
  store i32 %or129, ptr %arrayidx131, align 4
  call void @CAST_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule) #2
  %21 = load i32, ptr %ti, align 4
  %shr134 = lshr i32 %21, 24
  %conv136 = trunc i32 %shr134 to i8
  store i8 %conv136, ptr %ivec, align 1
  %shr138 = lshr i32 %21, 16
  %conv140 = trunc i32 %shr138 to i8
  store i8 %conv140, ptr %incdec.ptr88, align 1
  %shr142 = lshr i32 %21, 8
  %conv144 = trunc i32 %shr142 to i8
  store i8 %conv144, ptr %incdec.ptr92, align 1
  %conv147 = trunc i32 %21 to i8
  store i8 %conv147, ptr %incdec.ptr98, align 1
  %22 = load i32, ptr %arrayidx131, align 4
  %shr150 = lshr i32 %22, 24
  %conv152 = trunc i32 %shr150 to i8
  store i8 %conv152, ptr %incdec.ptr104, align 1
  %shr154 = lshr i32 %22, 16
  %conv156 = trunc i32 %shr154 to i8
  store i8 %conv156, ptr %incdec.ptr110, align 1
  %shr158 = lshr i32 %22, 8
  %conv160 = trunc i32 %shr158 to i8
  store i8 %conv160, ptr %incdec.ptr114, align 1
  %conv163 = trunc i32 %22 to i8
  store i8 %conv163, ptr %incdec.ptr120, align 1
  br label %if.end165

if.end165:                                        ; preds = %if.then87, %while.body84
  %incdec.ptr166 = getelementptr inbounds i8, ptr %in.addr.197, i64 1
  %23 = load i8, ptr %in.addr.197, align 1
  %idxprom167 = sext i32 %n.198 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom167
  %24 = load i8, ptr %arrayidx168, align 1
  store i8 %23, ptr %arrayidx168, align 1
  %xor17385 = xor i8 %24, %23
  %incdec.ptr175 = getelementptr inbounds i8, ptr %out.addr.196, i64 1
  store i8 %xor17385, ptr %out.addr.196, align 1
  %add176 = add nsw i32 %n.198, 1
  %and177 = and i32 %add176, 7
  %tobool83.not = icmp eq i64 %dec8299, 0
  br i1 %tobool83.not, label %if.end179, label %while.body84, !llvm.loop !6

if.end179:                                        ; preds = %if.end, %if.end165, %while.cond.preheader, %while.cond81.preheader
  %n.2 = phi i32 [ %0, %while.cond81.preheader ], [ %0, %while.cond.preheader ], [ %and177, %if.end165 ], [ %and80, %if.end ]
  store i32 %n.2, ptr %num, align 4
  ret void
}

declare void @CAST_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

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
