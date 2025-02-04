; ModuleID = 'bench/cmake/original/nghttp2_hd_huffman.c.ll'
source_filename = "bench/cmake/original/nghttp2_hd_huffman.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_huff_sym = type { i32, i32 }
%struct.nghttp2_huff_decode = type { i16, i8 }

@huff_sym_table = external local_unnamed_addr constant [0 x %struct.nghttp2_huff_sym], align 4
@huff_decode_table = external local_unnamed_addr constant [0 x [16 x %struct.nghttp2_huff_decode]], align 2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i64 0, 2305843009213693952) i64 @nghttp2_hd_huff_encode_count(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %.067 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %3 = getelementptr inbounds i8, ptr %0, i64 %.067
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.nghttp2_huff_sym], ptr @huff_sym_table, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = add i64 %.08, %8
  %10 = add nuw i64 %.067, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = add i64 %9, 7
  %12 = lshr i64 %11, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %12, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_huff_encode(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.047.ph = phi ptr [ %1, %3 ], [ %17, %.outer.backedge ]
  %.044.ph = phi i64 [ 0, %3 ], [ %.044.ph.be, %.outer.backedge ]
  %.042.ph = phi i64 [ 0, %3 ], [ %.042.ph.be, %.outer.backedge ]
  %.0.ph = phi i64 [ %13, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %16
  %.047 = phi ptr [ %17, %16 ], [ %.047.ph, %.outer ]
  %.044 = phi i64 [ %26, %16 ], [ %.044.ph, %.outer ]
  %.042 = phi i64 [ %29, %16 ], [ %.042.ph, %.outer ]
  %.not = icmp eq ptr %.047, %4
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %14
  %15 = icmp ugt i64 %.042, 7
  br i1 %15, label %.lr.ph74, label %._crit_edge75

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %18 = load i8, ptr %.047, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.nghttp2_huff_sym], ptr @huff_sym_table, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = sub i64 32, %.042
  %25 = shl i64 %23, %24
  %26 = or i64 %25, %.044
  %27 = load i32, ptr %20, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 %.042, %28
  %30 = icmp ult i64 %29, 32
  br i1 %30, label %14, label %31, !llvm.loop !7

31:                                               ; preds = %16
  %32 = icmp ugt i64 %.0.ph, 3
  br i1 %32, label %33, label %.lr.ph

33:                                               ; preds = %31
  %34 = lshr i64 %26, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = tail call i32 @htonl(i32 noundef %35) #7
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  store i32 %36, ptr %39, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %41, align 8
  %44 = add i64 %.0.ph, -4
  %45 = shl i64 %26, 32
  %46 = add i64 %29, -32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %._crit_edge
  %.044.ph.be = phi i64 [ %45, %33 ], [ %51, %._crit_edge ]
  %.042.ph.be = phi i64 [ %46, %33 ], [ %52, %._crit_edge ]
  %.0.ph.be = phi i64 [ %44, %33 ], [ %61, %._crit_edge ]
  br label %.outer, !llvm.loop !7

.lr.ph:                                           ; preds = %31, %50
  %.170 = phi i64 [ %52, %50 ], [ %29, %31 ]
  %.14569 = phi i64 [ %51, %50 ], [ %26, %31 ]
  %47 = lshr i64 %.14569, 56
  %48 = trunc nuw i64 %47 to i8
  %49 = tail call i32 @nghttp2_bufs_addb(ptr noundef %0, i8 noundef zeroext %48) #8
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %50, label %.loopexit

50:                                               ; preds = %.lr.ph
  %51 = shl i64 %.14569, 8
  %52 = add i64 %.170, -8
  %53 = icmp ugt i64 %52, 7
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  br label %.outer.backedge

.lr.ph74:                                         ; preds = %.preheader, %65
  %.273 = phi i64 [ %67, %65 ], [ %.042, %.preheader ]
  %.24672 = phi i64 [ %66, %65 ], [ %.044, %.preheader ]
  %62 = lshr i64 %.24672, 56
  %63 = trunc nuw i64 %62 to i8
  %64 = tail call i32 @nghttp2_bufs_addb(ptr noundef %0, i8 noundef zeroext %63) #8
  %.not55 = icmp eq i32 %64, 0
  br i1 %.not55, label %65, label %.loopexit

65:                                               ; preds = %.lr.ph74
  %66 = shl i64 %.24672, 8
  %67 = add i64 %.273, -8
  %68 = icmp ugt i64 %67, 7
  br i1 %68, label %.lr.ph74, label %._crit_edge75, !llvm.loop !9

._crit_edge75:                                    ; preds = %65, %.preheader
  %.246.lcssa = phi i64 [ %.044, %.preheader ], [ %66, %65 ]
  %.2.lcssa = phi i64 [ %.042, %.preheader ], [ %67, %65 ]
  %.not53 = icmp eq i64 %.2.lcssa, 0
  br i1 %.not53, label %78, label %69

69:                                               ; preds = %._crit_edge75
  %70 = lshr i64 %.246.lcssa, 56
  %71 = trunc nuw nsw i64 %70 to i16
  %72 = trunc nuw i64 %.2.lcssa to i16
  %73 = sub nuw nsw i16 8, %72
  %notmask = shl nsw i16 -1, %73
  %74 = xor i16 %notmask, -1
  %75 = or i16 %74, %71
  %76 = trunc nuw i16 %75 to i8
  %77 = tail call i32 @nghttp2_bufs_addb(ptr noundef %0, i8 noundef zeroext %76) #8
  %.not54 = icmp eq i32 %77, 0
  br i1 %.not54, label %78, label %.loopexit

78:                                               ; preds = %69, %._crit_edge75
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph74, %69, %78
  %.043 = phi i32 [ 0, %78 ], [ %77, %69 ], [ %64, %.lr.ph74 ], [ %49, %.lr.ph ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #2

declare i32 @nghttp2_bufs_addb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_hd_huff_decode_context_init(ptr noundef writeonly captures(none) initializes((0, 2)) %0) local_unnamed_addr #4 {
  store i16 16384, ptr %0, align 2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @nghttp2_hd_huff_decode(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds i8, ptr %2, i64 %3
  %7 = load i16, ptr %0, align 2
  %.not27 = icmp eq i64 %3, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %10 = phi i16 [ %7, %.lr.ph ], [ %31, %37 ]
  %.02228 = phi ptr [ %2, %.lr.ph ], [ %11, %37 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02228, i64 1
  %12 = load i8, ptr %.02228, align 1
  %13 = and i16 %10, 511
  %14 = zext nneg i16 %13 to i64
  %15 = zext i8 %12 to i32
  %16 = lshr i32 %15, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %14, i64 %17
  %19 = load i16, ptr %18, align 2
  %.not25 = icmp sgt i16 %19, -1
  br i1 %.not25, label %25, label %20

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %22 = load i8, ptr %21, align 2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %8, align 8
  store i8 %22, ptr %23, align 1
  br label %25

25:                                               ; preds = %20, %9
  %26 = and i16 %19, 511
  %27 = zext nneg i16 %26 to i64
  %28 = and i32 %15, 15
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [0 x [16 x %struct.nghttp2_huff_decode]], ptr @huff_decode_table, i64 0, i64 %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %.not26 = icmp sgt i16 %31, -1
  br i1 %.not26, label %37, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %34 = load i8, ptr %33, align 2
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %8, align 8
  store i8 %34, ptr %35, align 1
  br label %37

37:                                               ; preds = %32, %25
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !10

._crit_edge:                                      ; preds = %37, %5
  %38 = phi i16 [ %7, %5 ], [ %31, %37 ]
  store i16 %38, ptr %0, align 2
  %.not23 = icmp ne i32 %4, 0
  %39 = and i16 %38, 16384
  %.not24 = icmp eq i16 %39, 0
  %or.cond = select i1 %.not23, i1 %.not24, i1 false
  %.0 = select i1 %or.cond, i64 -523, i64 %3
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i16, ptr %0, align 2
  %3 = icmp eq i16 %2, 256
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
