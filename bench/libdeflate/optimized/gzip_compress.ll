; ModuleID = 'bench/libdeflate/original/gzip_compress.ll'
source_filename = "bench/libdeflate/original/gzip_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @libdeflate_gzip_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %4, 19
  br i1 %6, label %30, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 31, ptr %3, align 1, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 -117, ptr %8, align 1, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %10, align 1, !tbaa !4
  store i32 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = tail call i32 @libdeflate_get_compression_level(ptr noundef %0) #2
  %14 = icmp ult i32 %13, 2
  %15 = icmp ugt i32 %13, 7
  %spec.select = select i1 %15, i8 2, i8 0
  %.033 = select i1 %14, i8 4, i8 %spec.select
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %.033, ptr %12, align 1, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 -1, ptr %16, align 1, !tbaa !4
  %18 = add i64 %4, -18
  %19 = tail call i64 @libdeflate_deflate_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %17, i64 noundef %18) #2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %23 = tail call i32 @libdeflate_crc32(i32 noundef 0, ptr noundef %1, i64 noundef %2) #2
  store i32 %23, ptr %22, align 1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = trunc i64 %2 to i32
  store i32 %25, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %3 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %7, %5, %21
  %.0 = phi i64 [ %29, %21 ], [ 0, %5 ], [ 0, %7 ]
  ret i64 %.0
}

declare i32 @libdeflate_get_compression_level(ptr noundef) local_unnamed_addr #1

declare i64 @libdeflate_deflate_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @libdeflate_crc32(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @libdeflate_gzip_compress_bound(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @libdeflate_deflate_compress_bound(ptr noundef %0, i64 noundef %1) #2
  %4 = add i64 %3, 18
  ret i64 %4
}

declare i64 @libdeflate_deflate_compress_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
