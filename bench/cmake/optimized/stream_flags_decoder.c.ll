; ModuleID = 'bench/cmake/original/stream_flags_decoder.c.ll'
source_filename = "bench/cmake/original/stream_flags_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_header_magic = external constant [6 x i8], align 1
@lzma_footer_magic = external constant [2 x i8], align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local range(i32 0, 10) i32 @lzma_stream_header_decode(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @lzma_header_magic, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %3, label %stream_flags_decode.exit.thread

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 6
  %5 = tail call i32 @lzma_crc32(ptr noundef nonnull %4, i64 noundef 2, i32 noundef 0) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load i32, ptr %6, align 1
  %.not7 = icmp eq i32 %5, %.val
  br i1 %.not7, label %7, label %stream_flags_decode.exit.thread

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %stream_flags_decode.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 7
  %11 = load i8, ptr %10, align 1
  %.not6.i = icmp ult i8 %11, 16
  br i1 %.not6.i, label %12, label %stream_flags_decode.exit.thread

12:                                               ; preds = %9
  store i32 0, ptr %0, align 8
  %13 = load i8, ptr %10, align 1
  %14 = and i8 %13, 15
  %15 = zext nneg i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -1, ptr %17, align 8
  br label %stream_flags_decode.exit.thread

stream_flags_decode.exit.thread:                  ; preds = %7, %9, %3, %2, %12
  %.0 = phi i32 [ 0, %12 ], [ 7, %2 ], [ 9, %3 ], [ 8, %9 ], [ 8, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local range(i32 0, 10) i32 @lzma_stream_footer_decode(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 10
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %4, ptr noundef nonnull dereferenceable(2) @lzma_footer_magic, i64 2)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %5, label %stream_flags_decode.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = tail call i32 @lzma_crc32(ptr noundef nonnull %6, i64 noundef 6, i32 noundef 0) #3
  %.val11 = load i32, ptr %1, align 1
  %.not10 = icmp eq i32 %7, %.val11
  br i1 %.not10, label %8, label %stream_flags_decode.exit.thread

8:                                                ; preds = %5
  %9 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %stream_flags_decode.exit.thread

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 9
  %12 = load i8, ptr %11, align 1
  %.not6.i = icmp ult i8 %12, 16
  br i1 %.not6.i, label %13, label %stream_flags_decode.exit.thread

13:                                               ; preds = %10
  store i32 0, ptr %0, align 8
  %14 = load i8, ptr %11, align 1
  %15 = and i8 %14, 15
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %16, ptr %17, align 8
  %.val = load i32, ptr %6, align 1
  %18 = zext i32 %.val to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = shl nuw nsw i64 %18, 2
  %21 = add nuw nsw i64 %20, 4
  store i64 %21, ptr %19, align 8
  br label %stream_flags_decode.exit.thread

stream_flags_decode.exit.thread:                  ; preds = %8, %10, %5, %2, %13
  %.0 = phi i32 [ 0, %13 ], [ 7, %2 ], [ 9, %5 ], [ 8, %10 ], [ 8, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
