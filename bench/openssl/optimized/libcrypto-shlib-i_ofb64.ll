; ModuleID = 'bench/openssl/original/libcrypto-shlib-i_ofb64.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-i_ofb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @IDEA_ofb64_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef %ivec, ptr nocapture noundef %num) local_unnamed_addr #0 {
entry:
  %d = alloca [8 x i8], align 1
  %ti = alloca [2 x i64], align 16
  %0 = load i32, ptr %num, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %1 = load i8, ptr %ivec, align 1
  %conv = zext i8 %1 to i64
  %shl = shl nuw nsw i64 %conv, 24
  %incdec.ptr1 = getelementptr inbounds i8, ptr %ivec, i64 2
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv2 = zext i8 %2 to i64
  %shl3 = shl nuw nsw i64 %conv2, 16
  %or = or disjoint i64 %shl3, %shl
  %incdec.ptr4 = getelementptr inbounds i8, ptr %ivec, i64 3
  %3 = load i8, ptr %incdec.ptr1, align 1
  %conv5 = zext i8 %3 to i64
  %shl6 = shl nuw nsw i64 %conv5, 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %ivec, i64 4
  %4 = load i8, ptr %incdec.ptr4, align 1
  %conv9 = zext i8 %4 to i64
  %5 = or disjoint i64 %or, %shl6
  %or10 = or disjoint i64 %5, %conv9
  %incdec.ptr11 = getelementptr inbounds i8, ptr %ivec, i64 5
  %6 = load i8, ptr %incdec.ptr8, align 1
  %conv12 = zext i8 %6 to i64
  %shl13 = shl nuw nsw i64 %conv12, 24
  %incdec.ptr14 = getelementptr inbounds i8, ptr %ivec, i64 6
  %7 = load i8, ptr %incdec.ptr11, align 1
  %conv15 = zext i8 %7 to i64
  %shl16 = shl nuw nsw i64 %conv15, 16
  %or17 = or disjoint i64 %shl16, %shl13
  %incdec.ptr18 = getelementptr inbounds i8, ptr %ivec, i64 7
  %8 = load i8, ptr %incdec.ptr14, align 1
  %conv19 = zext i8 %8 to i64
  %shl20 = shl nuw nsw i64 %conv19, 8
  %9 = load i8, ptr %incdec.ptr18, align 1
  %conv23 = zext i8 %9 to i64
  %10 = or disjoint i64 %or17, %shl20
  %or24 = or disjoint i64 %10, %conv23
  store i64 %or10, ptr %ti, align 16
  %arrayidx25 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  store i64 %or24, ptr %arrayidx25, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %d, i64 1
  store i8 %1, ptr %d, align 1
  %incdec.ptr31 = getelementptr inbounds i8, ptr %d, i64 2
  store i8 %2, ptr %incdec.ptr27, align 1
  %incdec.ptr35 = getelementptr inbounds i8, ptr %d, i64 3
  store i8 %3, ptr %incdec.ptr31, align 1
  %incdec.ptr38 = getelementptr inbounds i8, ptr %d, i64 4
  store i8 %4, ptr %incdec.ptr35, align 1
  %incdec.ptr42 = getelementptr inbounds i8, ptr %d, i64 5
  store i8 %6, ptr %incdec.ptr38, align 1
  %incdec.ptr46 = getelementptr inbounds i8, ptr %d, i64 6
  store i8 %7, ptr %incdec.ptr42, align 1
  %incdec.ptr50 = getelementptr inbounds i8, ptr %d, i64 7
  store i8 %8, ptr %incdec.ptr46, align 1
  store i8 %9, ptr %incdec.ptr50, align 1
  %tobool.not70 = icmp eq i64 %length, 0
  br i1 %tobool.not70, label %return, label %while.body

while.body:                                       ; preds = %if.end, %if.end91
  %11 = phi i64 [ %15, %if.end91 ], [ %or24, %if.end ]
  %12 = phi i64 [ %16, %if.end91 ], [ %or10, %if.end ]
  %dec75.in = phi i64 [ %dec75, %if.end91 ], [ %length, %if.end ]
  %save.074 = phi i32 [ %save.1, %if.end91 ], [ 0, %if.end ]
  %n.073 = phi i32 [ %and98, %if.end91 ], [ %0, %if.end ]
  %in.addr.072 = phi ptr [ %incdec.ptr92, %if.end91 ], [ %in, %if.end ]
  %out.addr.071 = phi ptr [ %incdec.ptr97, %if.end91 ], [ %out, %if.end ]
  %dec75 = add nsw i64 %dec75.in, -1
  %cmp54 = icmp eq i32 %n.073, 0
  br i1 %cmp54, label %if.then56, label %if.end91

if.then56:                                        ; preds = %while.body
  call void @IDEA_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule) #2
  %13 = load i64, ptr %ti, align 16
  %shr60 = lshr i64 %13, 24
  %conv62 = trunc i64 %shr60 to i8
  store i8 %conv62, ptr %d, align 1
  %shr64 = lshr i64 %13, 16
  %conv66 = trunc i64 %shr64 to i8
  store i8 %conv66, ptr %incdec.ptr27, align 1
  %shr68 = lshr i64 %13, 8
  %conv70 = trunc i64 %shr68 to i8
  store i8 %conv70, ptr %incdec.ptr31, align 1
  %conv73 = trunc i64 %13 to i8
  store i8 %conv73, ptr %incdec.ptr35, align 1
  %14 = load i64, ptr %arrayidx25, align 8
  %shr76 = lshr i64 %14, 24
  %conv78 = trunc i64 %shr76 to i8
  store i8 %conv78, ptr %incdec.ptr38, align 1
  %shr80 = lshr i64 %14, 16
  %conv82 = trunc i64 %shr80 to i8
  store i8 %conv82, ptr %incdec.ptr42, align 1
  %shr84 = lshr i64 %14, 8
  %conv86 = trunc i64 %shr84 to i8
  store i8 %conv86, ptr %incdec.ptr46, align 1
  %conv89 = trunc i64 %14 to i8
  store i8 %conv89, ptr %incdec.ptr50, align 1
  %inc = add nsw i32 %save.074, 1
  br label %if.end91

if.end91:                                         ; preds = %if.then56, %while.body
  %15 = phi i64 [ %14, %if.then56 ], [ %11, %while.body ]
  %16 = phi i64 [ %13, %if.then56 ], [ %12, %while.body ]
  %save.1 = phi i32 [ %inc, %if.then56 ], [ %save.074, %while.body ]
  %incdec.ptr92 = getelementptr inbounds i8, ptr %in.addr.072, i64 1
  %17 = load i8, ptr %in.addr.072, align 1
  %idxprom = zext nneg i32 %n.073 to i64
  %arrayidx94 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx94, align 1
  %xor68 = xor i8 %18, %17
  %incdec.ptr97 = getelementptr inbounds i8, ptr %out.addr.071, i64 1
  store i8 %xor68, ptr %out.addr.071, align 1
  %add = add nuw nsw i32 %n.073, 1
  %and98 = and i32 %add, 7
  %tobool.not = icmp eq i64 %dec75, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end91
  %19 = icmp eq i32 %save.1, 0
  br i1 %19, label %return, label %if.then100

if.then100:                                       ; preds = %while.end
  %shr103 = lshr i64 %16, 24
  %conv105 = trunc i64 %shr103 to i8
  store i8 %conv105, ptr %ivec, align 1
  %shr107 = lshr i64 %16, 16
  %conv109 = trunc i64 %shr107 to i8
  store i8 %conv109, ptr %incdec.ptr, align 1
  %shr111 = lshr i64 %16, 8
  %conv113 = trunc i64 %shr111 to i8
  store i8 %conv113, ptr %incdec.ptr1, align 1
  %conv116 = trunc i64 %16 to i8
  store i8 %conv116, ptr %incdec.ptr4, align 1
  %shr118 = lshr i64 %15, 24
  %conv120 = trunc i64 %shr118 to i8
  store i8 %conv120, ptr %incdec.ptr8, align 1
  %shr122 = lshr i64 %15, 16
  %conv124 = trunc i64 %shr122 to i8
  store i8 %conv124, ptr %incdec.ptr11, align 1
  %shr126 = lshr i64 %15, 8
  %conv128 = trunc i64 %shr126 to i8
  store i8 %conv128, ptr %incdec.ptr14, align 1
  %conv131 = trunc i64 %15 to i8
  store i8 %conv131, ptr %incdec.ptr18, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then100, %if.end, %entry
  %storemerge = phi i32 [ -1, %entry ], [ %and98, %if.then100 ], [ %and98, %while.end ], [ %0, %if.end ]
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
