; ModuleID = 'bench/wireshark/original/tvbuff_hpackhuff.c.ll'
source_filename = "bench/wireshark/original/tvbuff_hpackhuff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_huff_decode = type { i16, i8 }

@huff_decode_table = external local_unnamed_addr constant [0 x [16 x %struct.nghttp2_huff_decode]], align 2

; Function Attrs: nounwind uwtable
define ptr @tvb_get_hpack_huffman_strbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %3) #2
  %6 = sext i32 %3 to i64
  %7 = add nsw i64 %6, 1
  %8 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %7) #2
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %32
  %9 = phi i16 [ %28, %32 ], [ 0, %4 ]
  %.01926.i = phi ptr [ %10, %32 ], [ %5, %4 ]
  %.02025.i = phi i64 [ %33, %32 ], [ %6, %4 ]
  %10 = getelementptr i8, ptr %.01926.i, i64 1
  %11 = load i8, ptr %.01926.i, align 1
  %12 = and i16 %9, 511
  %13 = zext nneg i16 %12 to i64
  %14 = zext i8 %11 to i32
  %15 = lshr i32 %14, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %.not22.i = icmp sgt i16 %18, -1
  br i1 %.not22.i, label %22, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = load i8, ptr %20, align 2
  tail call void @wmem_strbuf_append_c(ptr noundef %8, i8 noundef signext %21) #2
  br label %22

22:                                               ; preds = %19, %.lr.ph.i
  %23 = and i16 %18, 511
  %24 = zext nneg i16 %23 to i64
  %25 = and i32 %14, 15
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %.not23.i = icmp sgt i16 %28, -1
  br i1 %.not23.i, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %31 = load i8, ptr %30, align 2
  tail call void @wmem_strbuf_append_c(ptr noundef %8, i8 noundef signext %31) #2
  br label %32

32:                                               ; preds = %29, %22
  %33 = add i64 %.02025.i, -1
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %32
  %34 = and i16 %28, 16384
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.thread.i, label %get_hpack_huffman_strbuf.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %4
  tail call void @wmem_strbuf_destroy(ptr noundef %8) #2
  br label %get_hpack_huffman_strbuf.exit

get_hpack_huffman_strbuf.exit:                    ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.0.i = phi ptr [ null, %._crit_edge.thread.i ], [ %8, %._crit_edge.i ]
  ret ptr %.0.i
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_child_uncompress_hpack_huff(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @tvb_get_hpack_huffman_strbuf(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @wmem_strbuf_get_len(ptr noundef nonnull %4) #2
  %7 = tail call ptr @wmem_strbuf_finalize(ptr noundef nonnull %4) #2
  %8 = trunc i64 %6 to i32
  %9 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %7, i32 noundef %8, i32 noundef %8) #2
  tail call void @tvb_set_free_cb(ptr noundef %9, ptr noundef nonnull @g_free) #2
  br label %10

10:                                               ; preds = %5, %3
  %.0 = phi ptr [ %9, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

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
