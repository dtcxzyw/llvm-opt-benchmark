; ModuleID = 'bench/openssl/original/libcrypto-lib-c_ofb64.ll'
source_filename = "bench/openssl/original/libcrypto-lib-c_ofb64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CAST_ofb64_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef %ivec, ptr nocapture noundef %num) local_unnamed_addr #0 {
entry:
  %d = alloca [8 x i8], align 1
  %ti = alloca [2 x i32], align 4
  %0 = load i32, ptr %num, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %1 = load i8, ptr %ivec, align 1
  %conv = zext i8 %1 to i32
  %shl = shl nuw i32 %conv, 24
  %incdec.ptr2 = getelementptr inbounds i8, ptr %ivec, i64 2
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv3 = zext i8 %2 to i32
  %shl4 = shl nuw nsw i32 %conv3, 16
  %or = or disjoint i32 %shl4, %shl
  %incdec.ptr7 = getelementptr inbounds i8, ptr %ivec, i64 3
  %3 = load i8, ptr %incdec.ptr2, align 1
  %conv8 = zext i8 %3 to i32
  %shl9 = shl nuw nsw i32 %conv8, 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %ivec, i64 4
  %4 = load i8, ptr %incdec.ptr7, align 1
  %conv14 = zext i8 %4 to i32
  %5 = or disjoint i32 %or, %shl9
  %or16 = or disjoint i32 %5, %conv14
  %incdec.ptr18 = getelementptr inbounds i8, ptr %ivec, i64 5
  %6 = load i8, ptr %incdec.ptr13, align 1
  %conv19 = zext i8 %6 to i32
  %shl20 = shl nuw i32 %conv19, 24
  %incdec.ptr22 = getelementptr inbounds i8, ptr %ivec, i64 6
  %7 = load i8, ptr %incdec.ptr18, align 1
  %conv23 = zext i8 %7 to i32
  %shl24 = shl nuw nsw i32 %conv23, 16
  %or26 = or disjoint i32 %shl24, %shl20
  %incdec.ptr28 = getelementptr inbounds i8, ptr %ivec, i64 7
  %8 = load i8, ptr %incdec.ptr22, align 1
  %conv29 = zext i8 %8 to i32
  %shl30 = shl nuw nsw i32 %conv29, 8
  %9 = load i8, ptr %incdec.ptr28, align 1
  %conv35 = zext i8 %9 to i32
  %10 = or disjoint i32 %or26, %shl30
  %or37 = or disjoint i32 %10, %conv35
  store i32 %or16, ptr %ti, align 4
  %arrayidx39 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %or37, ptr %arrayidx39, align 4
  %incdec.ptr41 = getelementptr inbounds i8, ptr %d, i64 1
  store i8 %1, ptr %d, align 1
  %incdec.ptr45 = getelementptr inbounds i8, ptr %d, i64 2
  store i8 %2, ptr %incdec.ptr41, align 1
  %incdec.ptr49 = getelementptr inbounds i8, ptr %d, i64 3
  store i8 %3, ptr %incdec.ptr45, align 1
  %incdec.ptr52 = getelementptr inbounds i8, ptr %d, i64 4
  store i8 %4, ptr %incdec.ptr49, align 1
  %incdec.ptr56 = getelementptr inbounds i8, ptr %d, i64 5
  store i8 %6, ptr %incdec.ptr52, align 1
  %incdec.ptr60 = getelementptr inbounds i8, ptr %d, i64 6
  store i8 %7, ptr %incdec.ptr56, align 1
  %incdec.ptr64 = getelementptr inbounds i8, ptr %d, i64 7
  store i8 %8, ptr %incdec.ptr60, align 1
  store i8 %9, ptr %incdec.ptr64, align 1
  %tobool.not68 = icmp eq i64 %length, 0
  br i1 %tobool.not68, label %if.end144, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %11 = phi i32 [ %15, %if.end ], [ %or37, %entry ]
  %12 = phi i32 [ %16, %if.end ], [ %or16, %entry ]
  %dec73.in = phi i64 [ %dec73, %if.end ], [ %length, %entry ]
  %save.072 = phi i32 [ %save.1, %if.end ], [ 0, %entry ]
  %n.071 = phi i32 [ %and109, %if.end ], [ %0, %entry ]
  %in.addr.070 = phi ptr [ %incdec.ptr103, %if.end ], [ %in, %entry ]
  %out.addr.069 = phi ptr [ %incdec.ptr108, %if.end ], [ %out, %entry ]
  %dec73 = add nsw i64 %dec73.in, -1
  %cmp = icmp eq i32 %n.071, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @CAST_encrypt(ptr noundef nonnull %ti, ptr noundef %schedule) #2
  %13 = load i32, ptr %ti, align 4
  %shr72 = lshr i32 %13, 24
  %conv74 = trunc i32 %shr72 to i8
  store i8 %conv74, ptr %d, align 1
  %shr76 = lshr i32 %13, 16
  %conv78 = trunc i32 %shr76 to i8
  store i8 %conv78, ptr %incdec.ptr41, align 1
  %shr80 = lshr i32 %13, 8
  %conv82 = trunc i32 %shr80 to i8
  store i8 %conv82, ptr %incdec.ptr45, align 1
  %conv85 = trunc i32 %13 to i8
  store i8 %conv85, ptr %incdec.ptr49, align 1
  %14 = load i32, ptr %arrayidx39, align 4
  %shr88 = lshr i32 %14, 24
  %conv90 = trunc i32 %shr88 to i8
  store i8 %conv90, ptr %incdec.ptr52, align 1
  %shr92 = lshr i32 %14, 16
  %conv94 = trunc i32 %shr92 to i8
  store i8 %conv94, ptr %incdec.ptr56, align 1
  %shr96 = lshr i32 %14, 8
  %conv98 = trunc i32 %shr96 to i8
  store i8 %conv98, ptr %incdec.ptr60, align 1
  %conv101 = trunc i32 %14 to i8
  store i8 %conv101, ptr %incdec.ptr64, align 1
  %inc = add nsw i32 %save.072, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %15 = phi i32 [ %14, %if.then ], [ %11, %while.body ]
  %16 = phi i32 [ %13, %if.then ], [ %12, %while.body ]
  %save.1 = phi i32 [ %inc, %if.then ], [ %save.072, %while.body ]
  %incdec.ptr103 = getelementptr inbounds i8, ptr %in.addr.070, i64 1
  %17 = load i8, ptr %in.addr.070, align 1
  %idxprom = sext i32 %n.071 to i64
  %arrayidx105 = getelementptr inbounds [8 x i8], ptr %d, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx105, align 1
  %xor66 = xor i8 %18, %17
  %incdec.ptr108 = getelementptr inbounds i8, ptr %out.addr.069, i64 1
  store i8 %xor66, ptr %out.addr.069, align 1
  %add = add nsw i32 %n.071, 1
  %and109 = and i32 %add, 7
  %tobool.not = icmp eq i64 %dec73, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end
  %19 = icmp eq i32 %save.1, 0
  br i1 %19, label %if.end144, label %if.then111

if.then111:                                       ; preds = %while.end
  %shr114 = lshr i32 %16, 24
  %conv116 = trunc i32 %shr114 to i8
  store i8 %conv116, ptr %ivec, align 1
  %shr118 = lshr i32 %16, 16
  %conv120 = trunc i32 %shr118 to i8
  store i8 %conv120, ptr %incdec.ptr, align 1
  %shr122 = lshr i32 %16, 8
  %conv124 = trunc i32 %shr122 to i8
  store i8 %conv124, ptr %incdec.ptr2, align 1
  %conv127 = trunc i32 %16 to i8
  store i8 %conv127, ptr %incdec.ptr7, align 1
  %shr129 = lshr i32 %15, 24
  %conv131 = trunc i32 %shr129 to i8
  store i8 %conv131, ptr %incdec.ptr13, align 1
  %shr133 = lshr i32 %15, 16
  %conv135 = trunc i32 %shr133 to i8
  store i8 %conv135, ptr %incdec.ptr18, align 1
  %shr137 = lshr i32 %15, 8
  %conv139 = trunc i32 %shr137 to i8
  store i8 %conv139, ptr %incdec.ptr22, align 1
  %conv142 = trunc i32 %15 to i8
  store i8 %conv142, ptr %incdec.ptr28, align 1
  br label %if.end144

if.end144:                                        ; preds = %entry, %if.then111, %while.end
  %n.0.lcssa77 = phi i32 [ %and109, %if.then111 ], [ %and109, %while.end ], [ %0, %entry ]
  store i32 %n.0.lcssa77, ptr %num, align 4
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
