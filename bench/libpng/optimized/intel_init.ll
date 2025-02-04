; ModuleID = 'bench/libpng/original/intel_init.ll'
source_filename = "bench/libpng/original/intel_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @png_init_filter_functions_sse2(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %7 [
    i32 3, label %.sink.split
    i32 4, label %3
  ]

3:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %3
  %png_read_filter_row_sub4_sse2.sink = phi ptr [ @png_read_filter_row_sub4_sse2, %3 ], [ @png_read_filter_row_sub3_sse2, %2 ]
  %png_read_filter_row_avg4_sse2.sink = phi ptr [ @png_read_filter_row_avg4_sse2, %3 ], [ @png_read_filter_row_avg3_sse2, %2 ]
  %png_read_filter_row_paeth4_sse2.sink = phi ptr [ @png_read_filter_row_paeth4_sse2, %3 ], [ @png_read_filter_row_paeth3_sse2, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store ptr %png_read_filter_row_sub4_sse2.sink, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr %png_read_filter_row_avg4_sse2.sink, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr %png_read_filter_row_paeth4_sse2.sink, ptr %6, align 8
  br label %7

7:                                                ; preds = %.sink.split, %2
  ret void
}

declare void @png_read_filter_row_sub3_sse2(ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_read_filter_row_avg3_sse2(ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_read_filter_row_paeth3_sse2(ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_read_filter_row_sub4_sse2(ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_read_filter_row_avg4_sse2(ptr noundef, ptr noundef, ptr noundef) #1

declare void @png_read_filter_row_paeth4_sse2(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
