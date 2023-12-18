; ModuleID = 'bench/arrow/original/UriParseBase.c.ll'
source_filename = "bench/arrow/original/UriParseBase.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @uriWriteQuadToDoubleByte(ptr nocapture noundef readonly %hexDigits, i32 noundef %digitCount, ptr nocapture noundef writeonly %output) local_unnamed_addr #0 {
entry:
  switch i32 %digitCount, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 4, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  store i8 0, ptr %output, align 1
  %0 = load i8, ptr %hexDigits, align 1
  br label %sw.epilog.sink.split

sw.bb3:                                           ; preds = %entry
  store i8 0, ptr %output, align 1
  %1 = load i8, ptr %hexDigits, align 1
  %mul = shl i8 %1, 4
  %arrayidx6 = getelementptr inbounds i8, ptr %hexDigits, i64 1
  %2 = load i8, ptr %arrayidx6, align 1
  %add = add i8 %mul, %2
  br label %sw.epilog.sink.split

sw.bb10:                                          ; preds = %entry
  %3 = load i8, ptr %hexDigits, align 1
  store i8 %3, ptr %output, align 1
  %arrayidx13 = getelementptr inbounds i8, ptr %hexDigits, i64 1
  %4 = load i8, ptr %arrayidx13, align 1
  %mul15 = shl i8 %4, 4
  %arrayidx16 = getelementptr inbounds i8, ptr %hexDigits, i64 2
  %5 = load i8, ptr %arrayidx16, align 1
  %add18 = add i8 %mul15, %5
  br label %sw.epilog.sink.split

sw.bb21:                                          ; preds = %entry
  %6 = load i8, ptr %hexDigits, align 1
  %mul24 = shl i8 %6, 4
  %arrayidx25 = getelementptr inbounds i8, ptr %hexDigits, i64 1
  %7 = load i8, ptr %arrayidx25, align 1
  %add27 = add i8 %mul24, %7
  store i8 %add27, ptr %output, align 1
  %arrayidx30 = getelementptr inbounds i8, ptr %hexDigits, i64 2
  %8 = load i8, ptr %arrayidx30, align 1
  %mul32 = shl i8 %8, 4
  %arrayidx33 = getelementptr inbounds i8, ptr %hexDigits, i64 3
  %9 = load i8, ptr %arrayidx33, align 1
  %add35 = add i8 %mul32, %9
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb3, %sw.bb10, %sw.bb21
  %add35.sink = phi i8 [ %add35, %sw.bb21 ], [ %add18, %sw.bb10 ], [ %add, %sw.bb3 ], [ %0, %sw.bb ]
  %arrayidx37 = getelementptr inbounds i8, ptr %output, i64 1
  store i8 %add35.sink, ptr %arrayidx37, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i8 @uriGetOctetValue(ptr nocapture noundef readonly %digits, i32 noundef %digitCount) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %digits, align 1
  switch i32 %digitCount, label %sw.default [
    i32 1, label %return
    i32 2, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %mul = mul i8 %0, 10
  br label %return.sink.split

sw.default:                                       ; preds = %entry
  %mul9 = mul i8 %0, 100
  %arrayidx10 = getelementptr inbounds i8, ptr %digits, i64 1
  %1 = load i8, ptr %arrayidx10, align 1
  %mul12 = mul i8 %1, 10
  %add13 = add i8 %mul12, %mul9
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb1, %sw.default
  %.sink = phi i64 [ 2, %sw.default ], [ 1, %sw.bb1 ]
  %add13.sink = phi i8 [ %add13, %sw.default ], [ %mul, %sw.bb1 ]
  %arrayidx14 = getelementptr inbounds i8, ptr %digits, i64 %.sink
  %2 = load i8, ptr %arrayidx14, align 1
  %add16 = add i8 %add13.sink, %2
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i8 [ %0, %entry ], [ %add16, %return.sink.split ]
  ret i8 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
