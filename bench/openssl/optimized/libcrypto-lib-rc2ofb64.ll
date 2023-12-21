; ModuleID = 'bench/openssl/original/libcrypto-lib-rc2ofb64.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rc2ofb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @RC2_ofb64_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef %ivec, ptr nocapture noundef %num) local_unnamed_addr #0 {
entry:
  %d = alloca [8 x i8], align 1
  %ti = alloca [2 x i64], align 16
  %0 = load i32, ptr %num, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %1 = load i8, ptr %ivec, align 1
  %conv = zext i8 %1 to i64
  %incdec.ptr1 = getelementptr inbounds i8, ptr %ivec, i64 2
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv2 = zext i8 %2 to i64
  %shl = shl nuw nsw i64 %conv2, 8
  %or = or disjoint i64 %shl, %conv
  %incdec.ptr3 = getelementptr inbounds i8, ptr %ivec, i64 3
  %3 = load i8, ptr %incdec.ptr1, align 1
  %conv4 = zext i8 %3 to i64
  %shl5 = shl nuw nsw i64 %conv4, 16
  %incdec.ptr7 = getelementptr inbounds i8, ptr %ivec, i64 4
  %4 = load i8, ptr %incdec.ptr3, align 1
  %conv8 = zext i8 %4 to i64
  %shl9 = shl nuw nsw i64 %conv8, 24
  %5 = or disjoint i64 %or, %shl5
  %or10 = or disjoint i64 %5, %shl9
  %incdec.ptr11 = getelementptr inbounds i8, ptr %ivec, i64 5
  %6 = load i8, ptr %incdec.ptr7, align 1
  %conv12 = zext i8 %6 to i64
  %incdec.ptr13 = getelementptr inbounds i8, ptr %ivec, i64 6
  %7 = load i8, ptr %incdec.ptr11, align 1
  %conv14 = zext i8 %7 to i64
  %shl15 = shl nuw nsw i64 %conv14, 8
  %or16 = or disjoint i64 %shl15, %conv12
  %incdec.ptr17 = getelementptr inbounds i8, ptr %ivec, i64 7
  %8 = load i8, ptr %incdec.ptr13, align 1
  %conv18 = zext i8 %8 to i64
  %shl19 = shl nuw nsw i64 %conv18, 16
  %9 = load i8, ptr %incdec.ptr17, align 1
  %conv22 = zext i8 %9 to i64
  %shl23 = shl nuw nsw i64 %conv22, 24
  %10 = or disjoint i64 %or16, %shl19
  %or24 = or disjoint i64 %10, %shl23
  store i64 %or10, ptr %ti, align 16
  %arrayidx25 = getelementptr inbounds i8, ptr %ti, i64 8
  store i64 %or24, ptr %arrayidx25, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %d, i64 1
  store i8 %1, ptr %d, align 1
  %incdec.ptr30 = getelementptr inbounds i8, ptr %d, i64 2
  store i8 %2, ptr %incdec.ptr27, align 1
  %incdec.ptr34 = getelementptr inbounds i8, ptr %d, i64 3
  store i8 %3, ptr %incdec.ptr30, align 1
  %incdec.ptr38 = getelementptr inbounds i8, ptr %d, i64 4
  store i8 %4, ptr %incdec.ptr34, align 1
  %incdec.ptr41 = getelementptr inbounds i8, ptr %d, i64 5
  store i8 %6, ptr %incdec.ptr38, align 1
  %incdec.ptr45 = getelementptr inbounds i8, ptr %d, i64 6
  store i8 %7, ptr %incdec.ptr41, align 1
  %incdec.ptr49 = getelementptr inbounds i8, ptr %d, i64 7
  store i8 %8, ptr %incdec.ptr45, align 1
  store i8 %9, ptr %incdec.ptr49, align 1
  %tobool.not68 = icmp eq i64 %length, 0
  br i1 %tobool.not68, label %if.end130, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %11 = phi i64 [ %15, %if.end ], [ %or24, %entry ]
  %12 = phi i64 [ %16, %if.end ], [ %or10, %entry ]
  %dec73.in = phi i64 [ %dec73, %if.end ], [ %length, %entry ]
  %save.072 = phi i32 [ %save.1, %if.end ], [ 0, %entry ]
  %n.071 = phi i32 [ %and95, %if.end ], [ %0, %entry ]
  %in.addr.070 = phi ptr [ %incdec.ptr89, %if.end ], [ %in, %entry ]
  %out.addr.069 = phi ptr [ %incdec.ptr94, %if.end ], [ %out, %entry ]
  %dec73 = add nsw i64 %dec73.in, -1
  %cmp = icmp eq i32 %n.071, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @RC2_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule) #2
  %13 = load i64, ptr %ti, align 16
  %conv59 = trunc i64 %13 to i8
  store i8 %conv59, ptr %d, align 1
  %shr61 = lshr i64 %13, 8
  %conv63 = trunc i64 %shr61 to i8
  store i8 %conv63, ptr %incdec.ptr27, align 1
  %shr65 = lshr i64 %13, 16
  %conv67 = trunc i64 %shr65 to i8
  store i8 %conv67, ptr %incdec.ptr30, align 1
  %shr69 = lshr i64 %13, 24
  %conv71 = trunc i64 %shr69 to i8
  store i8 %conv71, ptr %incdec.ptr34, align 1
  %14 = load i64, ptr %arrayidx25, align 8
  %conv75 = trunc i64 %14 to i8
  store i8 %conv75, ptr %incdec.ptr38, align 1
  %shr77 = lshr i64 %14, 8
  %conv79 = trunc i64 %shr77 to i8
  store i8 %conv79, ptr %incdec.ptr41, align 1
  %shr81 = lshr i64 %14, 16
  %conv83 = trunc i64 %shr81 to i8
  store i8 %conv83, ptr %incdec.ptr45, align 1
  %shr85 = lshr i64 %14, 24
  %conv87 = trunc i64 %shr85 to i8
  store i8 %conv87, ptr %incdec.ptr49, align 1
  %inc = add nsw i32 %save.072, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %15 = phi i64 [ %14, %if.then ], [ %11, %while.body ]
  %16 = phi i64 [ %13, %if.then ], [ %12, %while.body ]
  %save.1 = phi i32 [ %inc, %if.then ], [ %save.072, %while.body ]
  %incdec.ptr89 = getelementptr inbounds i8, ptr %in.addr.070, i64 1
  %17 = load i8, ptr %in.addr.070, align 1
  %idxprom = sext i32 %n.071 to i64
  %arrayidx91 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx91, align 1
  %xor66 = xor i8 %18, %17
  %incdec.ptr94 = getelementptr inbounds i8, ptr %out.addr.069, i64 1
  store i8 %xor66, ptr %out.addr.069, align 1
  %add = add nsw i32 %n.071, 1
  %and95 = and i32 %add, 7
  %tobool.not = icmp eq i64 %dec73, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end
  %19 = icmp eq i32 %save.1, 0
  br i1 %19, label %if.end130, label %if.then97

if.then97:                                        ; preds = %while.end
  %conv101 = trunc i64 %16 to i8
  store i8 %conv101, ptr %ivec, align 1
  %shr103 = lshr i64 %16, 8
  %conv105 = trunc i64 %shr103 to i8
  store i8 %conv105, ptr %incdec.ptr, align 1
  %shr107 = lshr i64 %16, 16
  %conv109 = trunc i64 %shr107 to i8
  store i8 %conv109, ptr %incdec.ptr1, align 1
  %shr111 = lshr i64 %16, 24
  %conv113 = trunc i64 %shr111 to i8
  store i8 %conv113, ptr %incdec.ptr3, align 1
  %conv116 = trunc i64 %15 to i8
  store i8 %conv116, ptr %incdec.ptr7, align 1
  %shr118 = lshr i64 %15, 8
  %conv120 = trunc i64 %shr118 to i8
  store i8 %conv120, ptr %incdec.ptr11, align 1
  %shr122 = lshr i64 %15, 16
  %conv124 = trunc i64 %shr122 to i8
  store i8 %conv124, ptr %incdec.ptr13, align 1
  %shr126 = lshr i64 %15, 24
  %conv128 = trunc i64 %shr126 to i8
  store i8 %conv128, ptr %incdec.ptr17, align 1
  br label %if.end130

if.end130:                                        ; preds = %entry, %if.then97, %while.end
  %n.0.lcssa77 = phi i32 [ %and95, %if.then97 ], [ %and95, %while.end ], [ %0, %entry ]
  store i32 %n.0.lcssa77, ptr %num, align 4
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
