; ModuleID = 'bench/arrow/original/UriIp4Base.ll'
source_filename = "bench/arrow/original/UriIp4Base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @uriStackToOctet(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %3, label %25 [
    i8 1, label %4
    i8 2, label %7
    i8 3, label %14
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !7
  br label %.sink.split

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = mul i8 %9, 10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !8
  %13 = add i8 %10, %12
  br label %.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %17 = mul i8 %16, 100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !8
  %20 = mul i8 %19, 10
  %21 = add i8 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = add i8 %21, %23
  br label %.sink.split

.sink.split:                                      ; preds = %4, %7, %14
  %.sink = phi i8 [ %24, %14 ], [ %13, %7 ], [ %6, %4 ]
  store i8 %.sink, ptr %1, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %.sink.split, %2
  store i8 0, ptr %0, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @uriPushToStack(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %4 = icmp ult i8 %3, 3
  br i1 %4, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %2
  %switch.offset11 = add nuw nsw i8 %3, 1
  %5 = zext nneg i8 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %1, ptr %7, align 1, !tbaa !10
  store i8 %switch.offset11, ptr %0, align 1, !tbaa !3
  br label %8

8:                                                ; preds = %2, %switch.lookup
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"UriIp4ParserStruct", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!4, !5, i64 1}
!8 = !{!4, !5, i64 2}
!9 = !{!4, !5, i64 3}
!10 = !{!5, !5, i64 0}
