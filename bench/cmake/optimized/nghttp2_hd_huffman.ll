; ModuleID = 'bench/cmake/original/nghttp2_hd_huffman.ll'
source_filename = "bench/cmake/original/nghttp2_hd_huffman.ll"
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.067
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @huff_sym_table, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = zext i32 %7 to i64
  %9 = add i64 %.08, %8
  %10 = add nuw i64 %.067, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = add i64 %9, 7
  %12 = lshr i64 %11, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %12, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_hd_huff_encode(ptr noundef %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %14 = phi ptr [ %6, %3 ], [ %.be, %.outer.backedge ]
  %.047.ph = phi ptr [ %1, %3 ], [ %18, %.outer.backedge ]
  %.044.ph = phi i64 [ 0, %3 ], [ %.044.ph.be, %.outer.backedge ]
  %.042.ph = phi i64 [ 0, %3 ], [ %.042.ph.be, %.outer.backedge ]
  %.0.ph = phi i64 [ %13, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %17
  %.047 = phi ptr [ %18, %17 ], [ %.047.ph, %.outer ]
  %.044 = phi i64 [ %27, %17 ], [ %.044.ph, %.outer ]
  %.042 = phi i64 [ %30, %17 ], [ %.042.ph, %.outer ]
  %.not = icmp eq ptr %.047, %4
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %15
  %16 = icmp ugt i64 %.042, 7
  br i1 %16, label %.lr.ph74, label %._crit_edge75

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %19 = load i8, ptr %.047, align 1, !tbaa !4
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @huff_sym_table, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = zext i32 %23 to i64
  %25 = sub i64 32, %.042
  %26 = shl i64 %24, %25
  %27 = or i64 %26, %.044
  %28 = load i32, ptr %21, align 4, !tbaa !7
  %29 = zext i32 %28 to i64
  %30 = add i64 %.042, %29
  %31 = icmp ult i64 %30, 32
  br i1 %31, label %15, label %32, !llvm.loop !23

32:                                               ; preds = %17
  %33 = icmp ugt i64 %.0.ph, 3
  br i1 %33, label %34, label %.lr.ph

34:                                               ; preds = %32
  %35 = lshr i64 %27, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %36)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  store i32 %37, ptr %39, align 1
  %40 = load ptr, ptr %5, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %41, align 8, !tbaa !21
  %44 = add i64 %.0.ph, -4
  %45 = shl i64 %27, 32
  %46 = add i64 %30, -32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %._crit_edge
  %.be = phi ptr [ %.pre, %._crit_edge ], [ %40, %34 ]
  %.044.ph.be = phi i64 [ %51, %._crit_edge ], [ %45, %34 ]
  %.042.ph.be = phi i64 [ %52, %._crit_edge ], [ %46, %34 ]
  %.0.ph.be = phi i64 [ %56, %._crit_edge ], [ %44, %34 ]
  br label %.outer, !llvm.loop !23

.lr.ph:                                           ; preds = %32, %50
  %.170 = phi i64 [ %52, %50 ], [ %30, %32 ]
  %.14569 = phi i64 [ %51, %50 ], [ %27, %32 ]
  %47 = lshr i64 %.14569, 56
  %48 = trunc nuw i64 %47 to i8
  %49 = tail call i32 @nghttp2_bufs_addb(ptr noundef %0, i8 noundef zeroext %48) #7
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %50, label %.loopexit

50:                                               ; preds = %.lr.ph
  %51 = shl i64 %.14569, 8
  %52 = add i64 %.170, -8
  %53 = icmp ugt i64 %52, 7
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %50
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre93 = load ptr, ptr %.phi.trans.insert92, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre91 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  %54 = ptrtoint ptr %.pre91 to i64
  %55 = ptrtoint ptr %.pre93 to i64
  %56 = sub i64 %54, %55
  br label %.outer.backedge

.lr.ph74:                                         ; preds = %.preheader, %60
  %.273 = phi i64 [ %62, %60 ], [ %.042, %.preheader ]
  %.24672 = phi i64 [ %61, %60 ], [ %.044, %.preheader ]
  %57 = lshr i64 %.24672, 56
  %58 = trunc nuw i64 %57 to i8
  %59 = tail call i32 @nghttp2_bufs_addb(ptr noundef %0, i8 noundef zeroext %58) #7
  %.not55 = icmp eq i32 %59, 0
  br i1 %.not55, label %60, label %.loopexit

60:                                               ; preds = %.lr.ph74
  %61 = shl i64 %.24672, 8
  %62 = add i64 %.273, -8
  %63 = icmp ugt i64 %62, 7
  br i1 %63, label %.lr.ph74, label %._crit_edge75, !llvm.loop !25

._crit_edge75:                                    ; preds = %60, %.preheader
  %.246.lcssa = phi i64 [ %.044, %.preheader ], [ %61, %60 ]
  %.2.lcssa = phi i64 [ %.042, %.preheader ], [ %62, %60 ]
  %.not53 = icmp eq i64 %.2.lcssa, 0
  br i1 %.not53, label %73, label %64

64:                                               ; preds = %._crit_edge75
  %65 = lshr i64 %.246.lcssa, 56
  %66 = trunc nuw nsw i64 %65 to i16
  %67 = trunc nuw nsw i64 %.2.lcssa to i16
  %68 = sub nuw nsw i16 8, %67
  %notmask = shl nsw i16 -1, %68
  %69 = xor i16 %notmask, -1
  %70 = or i16 %69, %66
  %71 = trunc nuw i16 %70 to i8
  %72 = tail call i32 @nghttp2_bufs_addb(ptr noundef %0, i8 noundef zeroext %71) #7
  %.not54 = icmp eq i32 %72, 0
  br i1 %.not54, label %73, label %.loopexit

73:                                               ; preds = %64, %._crit_edge75
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph74, %64, %73
  %.043 = phi i32 [ 0, %73 ], [ %59, %.lr.ph74 ], [ %72, %64 ], [ %49, %.lr.ph ]
  ret i32 %.043
}

declare i32 @nghttp2_bufs_addb(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @nghttp2_hd_huff_decode_context_init(ptr noundef writeonly captures(none) initializes((0, 2)) %0) local_unnamed_addr #3 {
  store i16 16384, ptr %0, align 2, !tbaa !26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @nghttp2_hd_huff_decode(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %7 = load i16, ptr %0, align 2, !tbaa !26
  %.not27 = icmp samesign eq i64 %3, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %39
  %10 = phi i16 [ %7, %.lr.ph ], [ %33, %39 ]
  %.02228 = phi ptr [ %2, %.lr.ph ], [ %11, %39 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02228, i64 1
  %12 = load i8, ptr %.02228, align 1, !tbaa !4
  %13 = and i16 %10, 511
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw [64 x i8], ptr @huff_decode_table, i64 %14
  %16 = zext i8 %12 to i32
  %17 = lshr i32 %16, 4
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !29
  %.not25 = icmp sgt i16 %20, -1
  br i1 %.not25, label %26, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %8, align 8, !tbaa !32
  store i8 %23, ptr %24, align 1, !tbaa !4
  br label %26

26:                                               ; preds = %21, %9
  %27 = and i16 %20, 511
  %28 = zext nneg i16 %27 to i64
  %29 = getelementptr inbounds nuw [64 x i8], ptr @huff_decode_table, i64 %28
  %30 = and i32 %16, 15
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !29
  %.not26 = icmp sgt i16 %33, -1
  br i1 %.not26, label %39, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !31
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %8, align 8, !tbaa !32
  store i8 %36, ptr %37, align 1, !tbaa !4
  br label %39

39:                                               ; preds = %34, %26
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !33

._crit_edge:                                      ; preds = %39, %5
  %40 = phi i16 [ %7, %5 ], [ %33, %39 ]
  store i16 %40, ptr %0, align 2, !tbaa !26
  %.not23 = icmp ne i32 %4, 0
  %41 = and i16 %40, 16384
  %.not24 = icmp eq i16 %41, 0
  %or.cond = select i1 %.not23, i1 %.not24, i1 false
  %.0 = select i1 %or.cond, i64 -523, i64 %3
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @nghttp2_hd_huff_decode_failure_state(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i16, ptr %0, align 2, !tbaa !26
  %3 = icmp eq i16 %2, 256
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 4}
!9 = !{!"int", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 8}
!13 = !{!"", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!14 = !{!"p1 _ZTS17nghttp2_buf_chain", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"nghttp2_buf_chain", !14, i64 0, !19, i64 8}
!19 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!20 = !{!"p1 omnipotent char", !15, i64 0}
!21 = !{!18, !20, i64 32}
!22 = !{!8, !9, i64 4}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!27, !28, i64 0}
!27 = !{!"", !28, i64 0}
!28 = !{!"short", !5, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"", !28, i64 0, !5, i64 2}
!31 = !{!30, !5, i64 2}
!32 = !{!19, !20, i64 24}
!33 = distinct !{!33, !11}
