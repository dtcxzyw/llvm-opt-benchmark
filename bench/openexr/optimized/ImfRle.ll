; ModuleID = 'bench/openexr/original/ImfRle.ll'
source_filename = "bench/openexr/original/ImfRle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_411rleCompressEiPKcPa(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = lshr i64 %4, 1
  %6 = add nsw i64 %5, %4
  %7 = tail call i64 @exr_rle_compress_buffer(i64 noundef %4, ptr noundef %1, ptr noundef %2, i64 noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @exr_rle_compress_buffer(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_413rleUncompressEiiPKaPc(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = tail call i64 @exr_rle_uncompress_buffer(i64 noundef %5, i64 noundef %6, ptr noundef %2, ptr noundef %3)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @exr_rle_uncompress_buffer(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
