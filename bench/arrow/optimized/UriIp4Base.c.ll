; ModuleID = 'bench/arrow/original/UriIp4Base.c.ll'
source_filename = "bench/arrow/original/UriIp4Base.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @uriStackToOctet(ptr nocapture noundef %parser, ptr nocapture noundef writeonly %octet) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %parser, align 1
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb1
    i8 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %stackOne = getelementptr inbounds i8, ptr %parser, i64 1
  %1 = load i8, ptr %stackOne, align 1
  br label %sw.epilog.sink.split

sw.bb1:                                           ; preds = %entry
  %stackOne2 = getelementptr inbounds i8, ptr %parser, i64 1
  %2 = load i8, ptr %stackOne2, align 1
  %mul = mul i8 %2, 10
  %stackTwo = getelementptr inbounds i8, ptr %parser, i64 2
  %3 = load i8, ptr %stackTwo, align 1
  %add = add i8 %mul, %3
  br label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %entry
  %stackOne7 = getelementptr inbounds i8, ptr %parser, i64 1
  %4 = load i8, ptr %stackOne7, align 1
  %mul9 = mul i8 %4, 100
  %stackTwo10 = getelementptr inbounds i8, ptr %parser, i64 2
  %5 = load i8, ptr %stackTwo10, align 1
  %mul12 = mul i8 %5, 10
  %add13 = add i8 %mul12, %mul9
  %stackThree = getelementptr inbounds i8, ptr %parser, i64 3
  %6 = load i8, ptr %stackThree, align 1
  %add15 = add i8 %add13, %6
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb1, %sw.bb6
  %add15.sink = phi i8 [ %add15, %sw.bb6 ], [ %add, %sw.bb1 ], [ %1, %sw.bb ]
  store i8 %add15.sink, ptr %octet, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  store i8 0, ptr %parser, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @uriPushToStack(ptr nocapture noundef %parser, i8 noundef zeroext %digit) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %parser, align 1
  %1 = icmp ult i8 %0, 3
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %narrow = add nuw nsw i8 %0, 1
  %switch.offset = zext nneg i8 %narrow to i64
  %switch.offset10 = add nuw nsw i8 %0, 1
  %stackThree = getelementptr inbounds i8, ptr %parser, i64 %switch.offset
  store i8 %digit, ptr %stackThree, align 1
  store i8 %switch.offset10, ptr %parser, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
