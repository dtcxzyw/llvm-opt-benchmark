; ModuleID = 'bench/openssl/original/libcrypto-lib-cbc_cksm.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cbc_cksm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @DES_cbc_cksum(ptr nocapture noundef readonly %in, ptr noundef writeonly %output, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef readonly %ivec) local_unnamed_addr #0 {
entry:
  %tin = alloca [2 x i32], align 4
  %0 = load i32, ptr %ivec, align 1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %ivec, i64 4
  %1 = load i32, ptr %incdec.ptr8, align 1
  %cmp69 = icmp sgt i64 %length, 0
  br i1 %cmp69, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx94 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %in.addr.073 = phi ptr [ %in, %for.body.lr.ph ], [ %in.addr.8, %if.end ]
  %l.072 = phi i64 [ %length, %for.body.lr.ph ], [ %sub, %if.end ]
  %tout1.071 = phi i32 [ %1, %for.body.lr.ph ], [ %12, %if.end ]
  %tout0.070 = phi i32 [ %0, %for.body.lr.ph ], [ %11, %if.end ]
  %cmp27 = icmp ugt i64 %l.072, 7
  br i1 %cmp27, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %2 = load i32, ptr %in.addr.073, align 1
  %incdec.ptr39 = getelementptr inbounds i8, ptr %in.addr.073, i64 4
  %3 = load i32, ptr %incdec.ptr39, align 1
  %incdec.ptr53 = getelementptr inbounds i8, ptr %in.addr.073, i64 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.073, i64 %l.072
  switch i64 %l.072, label %if.end [
    i64 1, label %sw.bb88
    i64 7, label %sw.bb60
    i64 6, label %sw.bb65
    i64 5, label %sw.bb70
    i64 4, label %sw.bb74
    i64 3, label %sw.bb78
    i64 2, label %sw.bb83
  ]

sw.bb60:                                          ; preds = %if.else
  %incdec.ptr61 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %4 = load i8, ptr %incdec.ptr61, align 1
  %conv62 = zext i8 %4 to i32
  %shl63 = shl nuw nsw i32 %conv62, 16
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb60, %if.else
  %tin1.1 = phi i32 [ 0, %if.else ], [ %shl63, %sw.bb60 ]
  %in.addr.2 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr61, %sw.bb60 ]
  %incdec.ptr66 = getelementptr inbounds i8, ptr %in.addr.2, i64 -1
  %5 = load i8, ptr %incdec.ptr66, align 1
  %conv67 = zext i8 %5 to i32
  %shl68 = shl nuw nsw i32 %conv67, 8
  %or69 = or disjoint i32 %shl68, %tin1.1
  br label %sw.bb70

sw.bb70:                                          ; preds = %sw.bb65, %if.else
  %tin1.2 = phi i32 [ 0, %if.else ], [ %or69, %sw.bb65 ]
  %in.addr.3 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr66, %sw.bb65 ]
  %incdec.ptr71 = getelementptr inbounds i8, ptr %in.addr.3, i64 -1
  %6 = load i8, ptr %incdec.ptr71, align 1
  %conv72 = zext i8 %6 to i32
  %or73 = or i32 %tin1.2, %conv72
  br label %sw.bb74

sw.bb74:                                          ; preds = %sw.bb70, %if.else
  %tin1.3 = phi i32 [ 0, %if.else ], [ %or73, %sw.bb70 ]
  %in.addr.4 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr71, %sw.bb70 ]
  %incdec.ptr75 = getelementptr inbounds i8, ptr %in.addr.4, i64 -1
  %7 = load i8, ptr %incdec.ptr75, align 1
  %conv76 = zext i8 %7 to i32
  %shl77 = shl nuw i32 %conv76, 24
  br label %sw.bb78

sw.bb78:                                          ; preds = %sw.bb74, %if.else
  %tin0.0 = phi i32 [ 0, %if.else ], [ %shl77, %sw.bb74 ]
  %tin1.4 = phi i32 [ 0, %if.else ], [ %tin1.3, %sw.bb74 ]
  %in.addr.5 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr75, %sw.bb74 ]
  %incdec.ptr79 = getelementptr inbounds i8, ptr %in.addr.5, i64 -1
  %8 = load i8, ptr %incdec.ptr79, align 1
  %conv80 = zext i8 %8 to i32
  %shl81 = shl nuw nsw i32 %conv80, 16
  %or82 = or disjoint i32 %shl81, %tin0.0
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb78, %if.else
  %tin0.1 = phi i32 [ 0, %if.else ], [ %or82, %sw.bb78 ]
  %tin1.5 = phi i32 [ 0, %if.else ], [ %tin1.4, %sw.bb78 ]
  %in.addr.6 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr79, %sw.bb78 ]
  %incdec.ptr84 = getelementptr inbounds i8, ptr %in.addr.6, i64 -1
  %9 = load i8, ptr %incdec.ptr84, align 1
  %conv85 = zext i8 %9 to i32
  %shl86 = shl nuw nsw i32 %conv85, 8
  %or87 = or i32 %shl86, %tin0.1
  br label %sw.bb88

sw.bb88:                                          ; preds = %if.else, %sw.bb83
  %tin0.2 = phi i32 [ 0, %if.else ], [ %or87, %sw.bb83 ]
  %tin1.6 = phi i32 [ 0, %if.else ], [ %tin1.5, %sw.bb83 ]
  %in.addr.7 = phi ptr [ %add.ptr, %if.else ], [ %incdec.ptr84, %sw.bb83 ]
  %incdec.ptr89 = getelementptr inbounds i8, ptr %in.addr.7, i64 -1
  %10 = load i8, ptr %incdec.ptr89, align 1
  %conv90 = zext i8 %10 to i32
  %or91 = or i32 %tin0.2, %conv90
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.bb88, %if.then
  %tin0.3 = phi i32 [ %2, %if.then ], [ 0, %if.else ], [ %or91, %sw.bb88 ]
  %tin1.7 = phi i32 [ %3, %if.then ], [ 0, %if.else ], [ %tin1.6, %sw.bb88 ]
  %in.addr.8 = phi ptr [ %incdec.ptr53, %if.then ], [ %add.ptr, %if.else ], [ %incdec.ptr89, %sw.bb88 ]
  %xor = xor i32 %tin0.3, %tout0.070
  store i32 %xor, ptr %tin, align 4
  %xor93 = xor i32 %tin1.7, %tout1.071
  store i32 %xor93, ptr %arrayidx94, align 4
  call void @DES_encrypt1(ptr noundef nonnull %tin, ptr noundef %schedule, i32 noundef 1) #3
  %11 = load i32, ptr %tin, align 4
  %12 = load i32, ptr %arrayidx94, align 4
  %sub = add nsw i64 %l.072, -8
  %cmp = icmp sgt i64 %l.072, 8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %if.end, %entry
  %tout0.0.lcssa = phi i32 [ %0, %entry ], [ %11, %if.end ]
  %tout1.0.lcssa = phi i32 [ %1, %entry ], [ %12, %if.end ]
  %cmp97.not = icmp eq ptr %output, null
  br i1 %cmp97.not, label %if.end128, label %if.then99

if.then99:                                        ; preds = %for.end
  %conv100 = trunc i32 %tout0.0.lcssa to i8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %output, i64 1
  store i8 %conv100, ptr %output, align 1
  %shr = lshr i32 %tout0.0.lcssa, 8
  %conv103 = trunc i32 %shr to i8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %output, i64 2
  store i8 %conv103, ptr %incdec.ptr101, align 1
  %shr105 = lshr i32 %tout0.0.lcssa, 16
  %conv107 = trunc i32 %shr105 to i8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %output, i64 3
  store i8 %conv107, ptr %incdec.ptr104, align 1
  %shr109 = lshr i32 %tout0.0.lcssa, 24
  %conv111 = trunc i32 %shr109 to i8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %output, i64 4
  store i8 %conv111, ptr %incdec.ptr108, align 1
  %conv114 = trunc i32 %tout1.0.lcssa to i8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %output, i64 5
  store i8 %conv114, ptr %incdec.ptr112, align 1
  %shr116 = lshr i32 %tout1.0.lcssa, 8
  %conv118 = trunc i32 %shr116 to i8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %output, i64 6
  store i8 %conv118, ptr %incdec.ptr115, align 1
  %shr120 = lshr i32 %tout1.0.lcssa, 16
  %conv122 = trunc i32 %shr120 to i8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %output, i64 7
  store i8 %conv122, ptr %incdec.ptr119, align 1
  %shr124 = lshr i32 %tout1.0.lcssa, 24
  %conv126 = trunc i32 %shr124 to i8
  store i8 %conv126, ptr %incdec.ptr123, align 1
  br label %if.end128

if.end128:                                        ; preds = %if.then99, %for.end
  %or141 = call i32 @llvm.bswap.i32(i32 %tout1.0.lcssa)
  ret i32 %or141
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
