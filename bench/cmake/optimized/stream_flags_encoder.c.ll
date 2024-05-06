; ModuleID = 'bench/cmake/original/stream_flags_encoder.c.ll'
source_filename = "bench/cmake/original/stream_flags_encoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lzma_header_magic = external local_unnamed_addr constant [6 x i8], align 1
@lzma_footer_magic = external local_unnamed_addr constant [2 x i8], align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local range(i32 0, 12) i32 @lzma_stream_header_encode(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %stream_flags_encode.exit.thread

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) @lzma_header_magic, i64 6, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 15
  br i1 %7, label %stream_flags_encode.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 0, ptr %9, align 1
  %10 = load i32, ptr %5, align 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i8, ptr %1, i64 7
  store i8 %11, ptr %12, align 1
  %13 = tail call i32 @lzma_crc32(ptr noundef nonnull %9, i64 noundef 2, i32 noundef 0) #3
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 1
  br label %stream_flags_encode.exit.thread

stream_flags_encode.exit.thread:                  ; preds = %4, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ 8, %2 ], [ 11, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define dso_local range(i32 0, 12) i32 @lzma_stream_footer_encode(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %stream_flags_encode.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %5, align 8
  %6 = add i64 %.val, -4
  %or.cond.i = icmp ult i64 %6, 17179869181
  %7 = and i64 %.val, 3
  %8 = icmp eq i64 %7, 0
  %9 = and i1 %or.cond.i, %8
  br i1 %9, label %10, label %stream_flags_encode.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = lshr exact i64 %.val, 2
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  store i32 %14, ptr %11, align 1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 15
  br i1 %17, label %stream_flags_encode.exit.thread, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %15, align 8
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %21, ptr %22, align 1
  %23 = tail call i32 @lzma_crc32(ptr noundef nonnull %11, i64 noundef 6, i32 noundef 0) #3
  store i32 %23, ptr %1, align 1
  %24 = getelementptr inbounds i8, ptr %1, i64 10
  %25 = load i16, ptr @lzma_footer_magic, align 1
  store i16 %25, ptr %24, align 1
  br label %stream_flags_encode.exit.thread

stream_flags_encode.exit.thread:                  ; preds = %10, %4, %2, %18
  %.0 = phi i32 [ 0, %18 ], [ 8, %2 ], [ 11, %4 ], [ 11, %10 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
