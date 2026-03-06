; ModuleID = 'bench/wireshark/original/tvbuff_hpackhuff.ll'
source_filename = "bench/wireshark/original/tvbuff_hpackhuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_huff_decode = type { i16, i8 }

@huff_decode_table = external local_unnamed_addr constant [0 x [16 x %struct.nghttp2_huff_decode]], align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_get_hpack_huffman_strbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = sext i32 %3 to i64
  %7 = add nsw i64 %6, 1
  %8 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %0, i64 noundef %7)
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %34
  %9 = phi i16 [ %30, %34 ], [ 0, %4 ]
  %.01926.i = phi ptr [ %10, %34 ], [ %5, %4 ]
  %.02025.i = phi i64 [ %35, %34 ], [ %6, %4 ]
  %10 = getelementptr i8, ptr %.01926.i, i64 1
  %11 = load i8, ptr %.01926.i, align 1
  %12 = and i16 %9, 511
  %13 = zext nneg i16 %12 to i64
  %14 = getelementptr [64 x i8], ptr @huff_decode_table, i64 %13
  %15 = zext i8 %11 to i32
  %16 = lshr i32 %15, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2
  %.not22.i = icmp sgt i16 %19, -1
  br i1 %.not22.i, label %23, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %22 = load i8, ptr %21, align 2
  tail call void @wmem_strbuf_append_c(ptr noundef %8, i8 noundef signext %22)
  br label %23

23:                                               ; preds = %20, %.lr.ph.i
  %24 = and i16 %19, 511
  %25 = zext nneg i16 %24 to i64
  %26 = getelementptr [64 x i8], ptr @huff_decode_table, i64 %25
  %27 = and i32 %15, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [4 x i8], ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  %.not23.i = icmp sgt i16 %30, -1
  br i1 %.not23.i, label %34, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %33 = load i8, ptr %32, align 2
  tail call void @wmem_strbuf_append_c(ptr noundef %8, i8 noundef signext %33)
  br label %34

34:                                               ; preds = %31, %23
  %35 = add i64 %.02025.i, -1
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %34
  %36 = and i16 %30, 16384
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %._crit_edge.thread.i, label %get_hpack_huffman_strbuf.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %4
  tail call void @wmem_strbuf_destroy(ptr noundef %8)
  br label %get_hpack_huffman_strbuf.exit

get_hpack_huffman_strbuf.exit:                    ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.0.i = phi ptr [ null, %._crit_edge.thread.i ], [ %8, %._crit_edge.i ]
  ret ptr %.0.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef ptr @tvb_child_uncompress_hpack_huff(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @tvb_get_hpack_huffman_strbuf(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @wmem_strbuf_get_len(ptr noundef nonnull %4)
  %7 = tail call ptr @wmem_strbuf_finalize(ptr noundef nonnull %4)
  %8 = trunc i64 %6 to i32
  %9 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %7, i32 noundef %8, i32 noundef %8)
  tail call void @tvb_set_free_cb(ptr noundef %9, ptr noundef nonnull @g_free)
  br label %10

10:                                               ; preds = %5, %3
  %.0 = phi ptr [ %9, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
