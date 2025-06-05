; ModuleID = 'bench/libdeflate/original/zlib_compress.ll'
source_filename = "bench/libdeflate/original/zlib_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i64 7, 6) i64 @libdeflate_zlib_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %4, 7
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @libdeflate_get_compression_level(ptr noundef %0) #3
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = icmp ult i32 %8, 6
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %8, 8
  %14 = select i1 %13, i16 30848, i16 30912
  br label %15

15:                                               ; preds = %12, %10, %7
  %.027 = phi i16 [ 30720, %7 ], [ 30784, %10 ], [ %14, %12 ]
  %16 = urem i16 %.027, 31
  %17 = or disjoint i16 %16, %.027
  %18 = xor i16 %17, 31
  %19 = tail call i16 @llvm.bswap.i16(i16 range(i16 30720, 30976) %18)
  store i16 %19, ptr %3, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %21 = add i64 %4, -6
  %22 = tail call i64 @libdeflate_deflate_compress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %20, i64 noundef %21) #3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %26 = tail call i32 @libdeflate_adler32(i32 noundef 1, ptr noundef %1, i64 noundef %2) #3
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %25, align 1
  %28 = add i64 %22, 6
  br label %29

29:; preds = %15, %5, %24
  %.0 = phi i64 [ %28, %24 ], [ 0, %5 ], [ 0, %15 ]
  ret i64 %.0
}

declare i32 @libdeflate_get_compression_level(ptr noundef) local_unnamed_addr #1

declare i64 @libdeflate_deflate_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @libdeflate_adler32(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @libdeflate_zlib_compress_bound(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @libdeflate_deflate_compress_bound(ptr noundef %0, i64 noundef %1) #3
  %4 = add i64 %3, 6
  ret i64 %4
}

declare i64 @libdeflate_deflate_compress_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
