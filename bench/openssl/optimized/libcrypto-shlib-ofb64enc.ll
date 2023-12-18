; ModuleID = 'bench/openssl/original/libcrypto-shlib-ofb64enc.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ofb64enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ofb64_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef %ivec, ptr nocapture noundef %num) local_unnamed_addr #0 {
entry:
  %d = alloca [8 x i8], align 1
  %ti = alloca [2 x i32], align 4
  %0 = load i32, ptr %num, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %1 = load i8, ptr %ivec, align 1
  %conv = zext i8 %1 to i32
  %incdec.ptr1 = getelementptr inbounds i8, ptr %ivec, i64 2
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv2, 8
  %or = or disjoint i32 %shl, %conv
  %incdec.ptr3 = getelementptr inbounds i8, ptr %ivec, i64 3
  %3 = load i8, ptr %incdec.ptr1, align 1
  %conv4 = zext i8 %3 to i32
  %shl5 = shl nuw nsw i32 %conv4, 16
  %incdec.ptr7 = getelementptr inbounds i8, ptr %ivec, i64 4
  %4 = load i8, ptr %incdec.ptr3, align 1
  %conv8 = zext i8 %4 to i32
  %shl9 = shl nuw i32 %conv8, 24
  %5 = or disjoint i32 %or, %shl5
  %or10 = or disjoint i32 %5, %shl9
  %incdec.ptr11 = getelementptr inbounds i8, ptr %ivec, i64 5
  %6 = load i8, ptr %incdec.ptr7, align 1
  %conv12 = zext i8 %6 to i32
  %incdec.ptr13 = getelementptr inbounds i8, ptr %ivec, i64 6
  %7 = load i8, ptr %incdec.ptr11, align 1
  %conv14 = zext i8 %7 to i32
  %shl15 = shl nuw nsw i32 %conv14, 8
  %or16 = or disjoint i32 %shl15, %conv12
  %incdec.ptr17 = getelementptr inbounds i8, ptr %ivec, i64 7
  %8 = load i8, ptr %incdec.ptr13, align 1
  %conv18 = zext i8 %8 to i32
  %shl19 = shl nuw nsw i32 %conv18, 16
  %9 = load i8, ptr %incdec.ptr17, align 1
  %conv22 = zext i8 %9 to i32
  %shl23 = shl nuw i32 %conv22, 24
  %10 = or disjoint i32 %or16, %shl19
  %or24 = or disjoint i32 %10, %shl23
  store i32 %or10, ptr %ti, align 4
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %or24, ptr %arrayidx26, align 4
  %incdec.ptr28 = getelementptr inbounds i8, ptr %d, i64 1
  store i8 %1, ptr %d, align 1
  %incdec.ptr31 = getelementptr inbounds i8, ptr %d, i64 2
  store i8 %2, ptr %incdec.ptr28, align 1
  %incdec.ptr35 = getelementptr inbounds i8, ptr %d, i64 3
  store i8 %3, ptr %incdec.ptr31, align 1
  %incdec.ptr39 = getelementptr inbounds i8, ptr %d, i64 4
  store i8 %4, ptr %incdec.ptr35, align 1
  %incdec.ptr42 = getelementptr inbounds i8, ptr %d, i64 5
  store i8 %6, ptr %incdec.ptr39, align 1
  %incdec.ptr46 = getelementptr inbounds i8, ptr %d, i64 6
  store i8 %7, ptr %incdec.ptr42, align 1
  %incdec.ptr50 = getelementptr inbounds i8, ptr %d, i64 7
  store i8 %8, ptr %incdec.ptr46, align 1
  store i8 %9, ptr %incdec.ptr50, align 1
  %tobool.not68 = icmp eq i64 %length, 0
  br i1 %tobool.not68, label %if.end132, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %11 = phi i32 [ %15, %if.end ], [ %or24, %entry ]
  %12 = phi i32 [ %16, %if.end ], [ %or10, %entry ]
  %dec73.in = phi i64 [ %dec73, %if.end ], [ %length, %entry ]
  %save.072 = phi i32 [ %save.1, %if.end ], [ 0, %entry ]
  %n.071 = phi i32 [ %and96, %if.end ], [ %0, %entry ]
  %in.addr.070 = phi ptr [ %incdec.ptr90, %if.end ], [ %in, %entry ]
  %out.addr.069 = phi ptr [ %incdec.ptr95, %if.end ], [ %out, %entry ]
  %dec73 = add nsw i64 %dec73.in, -1
  %cmp = icmp eq i32 %n.071, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @DES_encrypt1(ptr noundef nonnull %ti, ptr noundef %schedule, i32 noundef 1) #2
  %13 = load i32, ptr %ti, align 4
  %conv60 = trunc i32 %13 to i8
  store i8 %conv60, ptr %d, align 1
  %shr62 = lshr i32 %13, 8
  %conv64 = trunc i32 %shr62 to i8
  store i8 %conv64, ptr %incdec.ptr28, align 1
  %shr66 = lshr i32 %13, 16
  %conv68 = trunc i32 %shr66 to i8
  store i8 %conv68, ptr %incdec.ptr31, align 1
  %shr70 = lshr i32 %13, 24
  %conv72 = trunc i32 %shr70 to i8
  store i8 %conv72, ptr %incdec.ptr35, align 1
  %14 = load i32, ptr %arrayidx26, align 4
  %conv76 = trunc i32 %14 to i8
  store i8 %conv76, ptr %incdec.ptr39, align 1
  %shr78 = lshr i32 %14, 8
  %conv80 = trunc i32 %shr78 to i8
  store i8 %conv80, ptr %incdec.ptr42, align 1
  %shr82 = lshr i32 %14, 16
  %conv84 = trunc i32 %shr82 to i8
  store i8 %conv84, ptr %incdec.ptr46, align 1
  %shr86 = lshr i32 %14, 24
  %conv88 = trunc i32 %shr86 to i8
  store i8 %conv88, ptr %incdec.ptr50, align 1
  %inc = add nsw i32 %save.072, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %15 = phi i32 [ %14, %if.then ], [ %11, %while.body ]
  %16 = phi i32 [ %13, %if.then ], [ %12, %while.body ]
  %save.1 = phi i32 [ %inc, %if.then ], [ %save.072, %while.body ]
  %incdec.ptr90 = getelementptr inbounds i8, ptr %in.addr.070, i64 1
  %17 = load i8, ptr %in.addr.070, align 1
  %idxprom = sext i32 %n.071 to i64
  %arrayidx92 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx92, align 1
  %xor66 = xor i8 %18, %17
  %incdec.ptr95 = getelementptr inbounds i8, ptr %out.addr.069, i64 1
  store i8 %xor66, ptr %out.addr.069, align 1
  %add = add nsw i32 %n.071, 1
  %and96 = and i32 %add, 7
  %tobool.not = icmp eq i64 %dec73, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end
  %19 = icmp eq i32 %save.1, 0
  br i1 %19, label %if.end132, label %if.then98

if.then98:                                        ; preds = %while.end
  %conv103 = trunc i32 %16 to i8
  store i8 %conv103, ptr %ivec, align 1
  %shr105 = lshr i32 %16, 8
  %conv107 = trunc i32 %shr105 to i8
  store i8 %conv107, ptr %incdec.ptr, align 1
  %shr109 = lshr i32 %16, 16
  %conv111 = trunc i32 %shr109 to i8
  store i8 %conv111, ptr %incdec.ptr1, align 1
  %shr113 = lshr i32 %16, 24
  %conv115 = trunc i32 %shr113 to i8
  store i8 %conv115, ptr %incdec.ptr3, align 1
  %conv118 = trunc i32 %15 to i8
  store i8 %conv118, ptr %incdec.ptr7, align 1
  %shr120 = lshr i32 %15, 8
  %conv122 = trunc i32 %shr120 to i8
  store i8 %conv122, ptr %incdec.ptr11, align 1
  %shr124 = lshr i32 %15, 16
  %conv126 = trunc i32 %shr124 to i8
  store i8 %conv126, ptr %incdec.ptr13, align 1
  %shr128 = lshr i32 %15, 24
  %conv130 = trunc i32 %shr128 to i8
  store i8 %conv130, ptr %incdec.ptr17, align 1
  br label %if.end132

if.end132:                                        ; preds = %entry, %if.then98, %while.end
  %n.0.lcssa77 = phi i32 [ %and96, %if.then98 ], [ %and96, %while.end ], [ %0, %entry ]
  store i32 %n.0.lcssa77, ptr %num, align 4
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
