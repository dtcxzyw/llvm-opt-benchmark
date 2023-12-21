; ModuleID = 'bench/openssl/original/libcrypto-shlib-i_cfb64.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-i_cfb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @IDEA_cfb64_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef %ivec, ptr nocapture noundef %num, i32 noundef %encrypt) local_unnamed_addr #0 {
entry:
  %ti = alloca [2 x i64], align 16
  %0 = load i32, ptr %num, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %encrypt, 0
  %tobool72.not97 = icmp eq i64 %length, 0
  br i1 %tobool.not, label %while.cond70.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  br i1 %tobool72.not97, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %incdec.ptr5 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr8 = getelementptr inbounds i8, ptr %ivec, i64 3
  %incdec.ptr12 = getelementptr inbounds i8, ptr %ivec, i64 4
  %incdec.ptr15 = getelementptr inbounds i8, ptr %ivec, i64 5
  %incdec.ptr18 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr22 = getelementptr inbounds i8, ptr %ivec, i64 7
  %arrayidx29 = getelementptr inbounds i8, ptr %ti, i64 8
  br label %while.body

while.cond70.preheader:                           ; preds = %if.end
  br i1 %tobool72.not97, label %return, label %while.body73.lr.ph

while.body73.lr.ph:                               ; preds = %while.cond70.preheader
  %incdec.ptr77 = getelementptr inbounds i8, ptr %ivec, i64 1
  %incdec.ptr80 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr84 = getelementptr inbounds i8, ptr %ivec, i64 3
  %incdec.ptr88 = getelementptr inbounds i8, ptr %ivec, i64 4
  %incdec.ptr92 = getelementptr inbounds i8, ptr %ivec, i64 5
  %incdec.ptr95 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr99 = getelementptr inbounds i8, ptr %ivec, i64 7
  %arrayidx106 = getelementptr inbounds i8, ptr %ti, i64 8
  br label %while.body73

while.body:                                       ; preds = %while.body.lr.ph, %if.end60
  %dec95.in = phi i64 [ %length, %while.body.lr.ph ], [ %dec95, %if.end60 ]
  %n.094 = phi i32 [ %0, %while.body.lr.ph ], [ %and69, %if.end60 ]
  %in.addr.093 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr61, %if.end60 ]
  %out.addr.092 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr66, %if.end60 ]
  %dec95 = add nsw i64 %dec95.in, -1
  %cmp3 = icmp eq i32 %n.094, 0
  br i1 %cmp3, label %if.then4, label %if.end60

if.then4:                                         ; preds = %while.body
  %1 = load i8, ptr %ivec, align 1
  %conv = zext i8 %1 to i64
  %shl = shl nuw nsw i64 %conv, 24
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv6 = zext i8 %2 to i64
  %shl7 = shl nuw nsw i64 %conv6, 16
  %or = or disjoint i64 %shl7, %shl
  %3 = load i8, ptr %incdec.ptr5, align 1
  %conv9 = zext i8 %3 to i64
  %shl10 = shl nuw nsw i64 %conv9, 8
  %or11 = or disjoint i64 %or, %shl10
  %4 = load i8, ptr %incdec.ptr8, align 1
  %conv13 = zext i8 %4 to i64
  %or14 = or disjoint i64 %or11, %conv13
  store i64 %or14, ptr %ti, align 16
  %5 = load i8, ptr %incdec.ptr12, align 1
  %conv16 = zext i8 %5 to i64
  %shl17 = shl nuw nsw i64 %conv16, 24
  %6 = load i8, ptr %incdec.ptr15, align 1
  %conv19 = zext i8 %6 to i64
  %shl20 = shl nuw nsw i64 %conv19, 16
  %or21 = or disjoint i64 %shl20, %shl17
  %7 = load i8, ptr %incdec.ptr18, align 1
  %conv23 = zext i8 %7 to i64
  %shl24 = shl nuw nsw i64 %conv23, 8
  %or25 = or disjoint i64 %or21, %shl24
  %8 = load i8, ptr %incdec.ptr22, align 1
  %conv27 = zext i8 %8 to i64
  %or28 = or disjoint i64 %or25, %conv27
  store i64 %or28, ptr %arrayidx29, align 8
  call void @IDEA_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule) #2
  %9 = load i64, ptr %ti, align 16
  %shr = lshr i64 %9, 24
  %conv31 = trunc i64 %shr to i8
  store i8 %conv31, ptr %ivec, align 1
  %shr33 = lshr i64 %9, 16
  %conv35 = trunc i64 %shr33 to i8
  store i8 %conv35, ptr %incdec.ptr, align 1
  %shr37 = lshr i64 %9, 8
  %conv39 = trunc i64 %shr37 to i8
  store i8 %conv39, ptr %incdec.ptr5, align 1
  %conv42 = trunc i64 %9 to i8
  store i8 %conv42, ptr %incdec.ptr8, align 1
  %10 = load i64, ptr %arrayidx29, align 8
  %shr45 = lshr i64 %10, 24
  %conv47 = trunc i64 %shr45 to i8
  store i8 %conv47, ptr %incdec.ptr12, align 1
  %shr49 = lshr i64 %10, 16
  %conv51 = trunc i64 %shr49 to i8
  store i8 %conv51, ptr %incdec.ptr15, align 1
  %shr53 = lshr i64 %10, 8
  %conv55 = trunc i64 %shr53 to i8
  store i8 %conv55, ptr %incdec.ptr18, align 1
  %conv58 = trunc i64 %10 to i8
  store i8 %conv58, ptr %incdec.ptr22, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.then4, %while.body
  %incdec.ptr61 = getelementptr inbounds i8, ptr %in.addr.093, i64 1
  %11 = load i8, ptr %in.addr.093, align 1
  %idxprom = zext nneg i32 %n.094 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom
  %12 = load i8, ptr %arrayidx63, align 1
  %xor88 = xor i8 %12, %11
  %incdec.ptr66 = getelementptr inbounds i8, ptr %out.addr.092, i64 1
  store i8 %xor88, ptr %out.addr.092, align 1
  store i8 %xor88, ptr %arrayidx63, align 1
  %add = add nuw nsw i32 %n.094, 1
  %and69 = and i32 %add, 7
  %tobool2.not = icmp eq i64 %dec95, 0
  br i1 %tobool2.not, label %return, label %while.body, !llvm.loop !4

while.body73:                                     ; preds = %while.body73.lr.ph, %if.end140
  %dec71101.in = phi i64 [ %length, %while.body73.lr.ph ], [ %dec71101, %if.end140 ]
  %n.1100 = phi i32 [ %0, %while.body73.lr.ph ], [ %and152, %if.end140 ]
  %in.addr.199 = phi ptr [ %in, %while.body73.lr.ph ], [ %incdec.ptr141, %if.end140 ]
  %out.addr.198 = phi ptr [ %out, %while.body73.lr.ph ], [ %incdec.ptr150, %if.end140 ]
  %dec71101 = add nsw i64 %dec71101.in, -1
  %cmp74 = icmp eq i32 %n.1100, 0
  br i1 %cmp74, label %if.then76, label %if.end140

if.then76:                                        ; preds = %while.body73
  %13 = load i8, ptr %ivec, align 1
  %conv78 = zext i8 %13 to i64
  %shl79 = shl nuw nsw i64 %conv78, 24
  %14 = load i8, ptr %incdec.ptr77, align 1
  %conv81 = zext i8 %14 to i64
  %shl82 = shl nuw nsw i64 %conv81, 16
  %or83 = or disjoint i64 %shl82, %shl79
  %15 = load i8, ptr %incdec.ptr80, align 1
  %conv85 = zext i8 %15 to i64
  %shl86 = shl nuw nsw i64 %conv85, 8
  %or87 = or disjoint i64 %or83, %shl86
  %16 = load i8, ptr %incdec.ptr84, align 1
  %conv89 = zext i8 %16 to i64
  %or90 = or disjoint i64 %or87, %conv89
  store i64 %or90, ptr %ti, align 16
  %17 = load i8, ptr %incdec.ptr88, align 1
  %conv93 = zext i8 %17 to i64
  %shl94 = shl nuw nsw i64 %conv93, 24
  %18 = load i8, ptr %incdec.ptr92, align 1
  %conv96 = zext i8 %18 to i64
  %shl97 = shl nuw nsw i64 %conv96, 16
  %or98 = or disjoint i64 %shl97, %shl94
  %19 = load i8, ptr %incdec.ptr95, align 1
  %conv100 = zext i8 %19 to i64
  %shl101 = shl nuw nsw i64 %conv100, 8
  %or102 = or disjoint i64 %or98, %shl101
  %20 = load i8, ptr %incdec.ptr99, align 1
  %conv104 = zext i8 %20 to i64
  %or105 = or disjoint i64 %or102, %conv104
  store i64 %or105, ptr %arrayidx106, align 8
  call void @IDEA_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule) #2
  %21 = load i64, ptr %ti, align 16
  %shr109 = lshr i64 %21, 24
  %conv111 = trunc i64 %shr109 to i8
  store i8 %conv111, ptr %ivec, align 1
  %shr113 = lshr i64 %21, 16
  %conv115 = trunc i64 %shr113 to i8
  store i8 %conv115, ptr %incdec.ptr77, align 1
  %shr117 = lshr i64 %21, 8
  %conv119 = trunc i64 %shr117 to i8
  store i8 %conv119, ptr %incdec.ptr80, align 1
  %conv122 = trunc i64 %21 to i8
  store i8 %conv122, ptr %incdec.ptr84, align 1
  %22 = load i64, ptr %arrayidx106, align 8
  %shr125 = lshr i64 %22, 24
  %conv127 = trunc i64 %shr125 to i8
  store i8 %conv127, ptr %incdec.ptr88, align 1
  %shr129 = lshr i64 %22, 16
  %conv131 = trunc i64 %shr129 to i8
  store i8 %conv131, ptr %incdec.ptr92, align 1
  %shr133 = lshr i64 %22, 8
  %conv135 = trunc i64 %shr133 to i8
  store i8 %conv135, ptr %incdec.ptr95, align 1
  %conv138 = trunc i64 %22 to i8
  store i8 %conv138, ptr %incdec.ptr99, align 1
  br label %if.end140

if.end140:                                        ; preds = %if.then76, %while.body73
  %incdec.ptr141 = getelementptr inbounds i8, ptr %in.addr.199, i64 1
  %23 = load i8, ptr %in.addr.199, align 1
  %idxprom142 = zext nneg i32 %n.1100 to i64
  %arrayidx143 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom142
  %24 = load i8, ptr %arrayidx143, align 1
  store i8 %23, ptr %arrayidx143, align 1
  %xor14887 = xor i8 %24, %23
  %incdec.ptr150 = getelementptr inbounds i8, ptr %out.addr.198, i64 1
  store i8 %xor14887, ptr %out.addr.198, align 1
  %add151 = add nuw nsw i32 %n.1100, 1
  %and152 = and i32 %add151, 7
  %tobool72.not = icmp eq i64 %dec71101, 0
  br i1 %tobool72.not, label %return, label %while.body73, !llvm.loop !6

return:                                           ; preds = %if.end60, %if.end140, %while.cond70.preheader, %while.cond.preheader, %entry
  %storemerge = phi i32 [ -1, %entry ], [ %0, %while.cond70.preheader ], [ %0, %while.cond.preheader ], [ %and152, %if.end140 ], [ %and69, %if.end60 ]
  store i32 %storemerge, ptr %num, align 4
  ret void
}

declare void @IDEA_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

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
