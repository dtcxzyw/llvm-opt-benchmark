; ModuleID = 'bench/lean4/original/Log2.ll'
source_filename = "bench/lean4/original/Log2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @l_UInt8_log2___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i8
  %5 = trunc i64 %2 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = icmp ugt i8 %4, 1
  br i1 %13, label %.lr.ph.i, label %lean_uint8_log2.exit

.lr.ph.i:                                         ; preds = %lean_dec.exit, %.lr.ph.i
  %.07.i = phi i8 [ %14, %.lr.ph.i ], [ 0, %lean_dec.exit ]
  %.046.i = phi i8 [ %15, %.lr.ph.i ], [ %4, %lean_dec.exit ]
  %14 = add nuw nsw i8 %.07.i, 1
  %15 = lshr i8 %.046.i, 1
  %16 = icmp ugt i8 %.046.i, 3
  br i1 %16, label %.lr.ph.i, label %lean_uint8_log2.exit.loopexit, !llvm.loop !10

lean_uint8_log2.exit.loopexit:                    ; preds = %.lr.ph.i
  %17 = shl nuw i8 %14, 1
  %18 = or disjoint i8 %17, 1
  %19 = zext i8 %18 to i64
  br label %lean_uint8_log2.exit

lean_uint8_log2.exit:                             ; preds = %lean_uint8_log2.exit.loopexit, %lean_dec.exit
  %.0.lcssa.i = phi i64 [ 1, %lean_dec.exit ], [ %19, %lean_uint8_log2.exit.loopexit ]
  %20 = inttoptr i64 %.0.lcssa.i to ptr
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_UInt16_log2___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i16
  %5 = trunc i64 %2 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = icmp ugt i16 %4, 1
  br i1 %13, label %.lr.ph.i, label %lean_uint16_log2.exit

.lr.ph.i:                                         ; preds = %lean_dec.exit, %.lr.ph.i
  %.07.i = phi i16 [ %14, %.lr.ph.i ], [ 0, %lean_dec.exit ]
  %.046.i = phi i16 [ %15, %.lr.ph.i ], [ %4, %lean_dec.exit ]
  %14 = add nuw nsw i16 %.07.i, 1
  %15 = lshr i16 %.046.i, 1
  %16 = icmp ugt i16 %.046.i, 3
  br i1 %16, label %.lr.ph.i, label %lean_uint16_log2.exit.loopexit, !llvm.loop !12

lean_uint16_log2.exit.loopexit:                   ; preds = %.lr.ph.i
  %17 = shl nuw i16 %14, 1
  %18 = or disjoint i16 %17, 1
  %19 = zext i16 %18 to i64
  br label %lean_uint16_log2.exit

lean_uint16_log2.exit:                            ; preds = %lean_uint16_log2.exit.loopexit, %lean_dec.exit
  %.0.lcssa.i = phi i64 [ 1, %lean_dec.exit ], [ %19, %lean_uint16_log2.exit.loopexit ]
  %20 = inttoptr i64 %.0.lcssa.i to ptr
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_UInt32_log2___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = lshr i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %2 to i1
  br i1 %5, label %lean_dec.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %6
  %10 = add nsw i32 %7, -1
  store i32 %10, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %lean_dec.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %12, %11, %9, %1
  %13 = icmp ugt i32 %4, 1
  br i1 %13, label %.lr.ph.i, label %lean_uint32_log2.exit

.lr.ph.i:                                         ; preds = %lean_dec.exit, %.lr.ph.i
  %.06.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %lean_dec.exit ]
  %.045.i = phi i32 [ %15, %.lr.ph.i ], [ %4, %lean_dec.exit ]
  %14 = add nuw nsw i32 %.06.i, 1
  %15 = lshr i32 %.045.i, 1
  %16 = icmp ugt i32 %.045.i, 3
  br i1 %16, label %.lr.ph.i, label %lean_uint32_log2.exit.loopexit, !llvm.loop !13

lean_uint32_log2.exit.loopexit:                   ; preds = %.lr.ph.i
  %17 = shl nuw i32 %14, 1
  %18 = or disjoint i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %lean_uint32_log2.exit

lean_uint32_log2.exit:                            ; preds = %lean_uint32_log2.exit.loopexit, %lean_dec.exit
  %.0.lcssa.i = phi i64 [ 1, %lean_dec.exit ], [ %19, %lean_uint32_log2.exit.loopexit ]
  %20 = inttoptr i64 %.0.lcssa.i to ptr
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_UInt64_log2___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !14
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7, !prof !9

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

7:                                                ; preds = %1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %lean_dec.exit, label %8

8:                                                ; preds = %7
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %7, %5
  %9 = icmp ugt i64 %.val, 1
  br i1 %9, label %.lr.ph.i, label %lean_uint64_log2.exit

.lr.ph.i:                                         ; preds = %lean_dec.exit, %.lr.ph.i
  %.06.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %lean_dec.exit ]
  %.045.i = phi i64 [ %11, %.lr.ph.i ], [ %.val, %lean_dec.exit ]
  %10 = add nuw nsw i64 %.06.i, 1
  %11 = lshr i64 %.045.i, 1
  %12 = icmp ugt i64 %.045.i, 3
  br i1 %12, label %.lr.ph.i, label %lean_uint64_log2.exit, !llvm.loop !16

lean_uint64_log2.exit:                            ; preds = %.lr.ph.i, %lean_dec.exit
  %.0.lcssa.i = phi i64 [ 0, %lean_dec.exit ], [ %10, %.lr.ph.i ]
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_box_uint64.exit

15:                                               ; preds = %lean_uint64_log2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_uint64.exit:                             ; preds = %lean_uint64_log2.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 16, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.0.lcssa.i, ptr %17, align 8, !tbaa !14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias nonnull ptr @l_USize_log2___boxed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !tbaa !14
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7, !prof !9

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  store i32 %6, ptr %0, align 4, !tbaa !4
  br label %lean_dec.exit

7:                                                ; preds = %1
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %lean_dec.exit, label %8

8:                                                ; preds = %7
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0) #3
  br label %lean_dec.exit

lean_dec.exit:                                    ; preds = %8, %7, %5
  %9 = icmp ugt i64 %.val, 1
  br i1 %9, label %.lr.ph.i, label %lean_usize_log2.exit

.lr.ph.i:                                         ; preds = %lean_dec.exit, %.lr.ph.i
  %.06.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %lean_dec.exit ]
  %.045.i = phi i64 [ %11, %.lr.ph.i ], [ %.val, %lean_dec.exit ]
  %10 = add nuw nsw i64 %.06.i, 1
  %11 = lshr i64 %.045.i, 1
  %12 = icmp ugt i64 %.045.i, 3
  br i1 %12, label %.lr.ph.i, label %lean_usize_log2.exit, !llvm.loop !17

lean_usize_log2.exit:                             ; preds = %.lr.ph.i, %lean_dec.exit
  %.0.lcssa.i = phi i64 [ 0, %lean_dec.exit ], [ %10, %.lr.ph.i ]
  tail call void @lean_inc_heartbeat() #3
  %13 = tail call noalias ptr @mi_malloc_small(i64 noundef 16) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %lean_box_usize.exit

15:                                               ; preds = %lean_usize_log2.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

lean_box_usize.exit:                              ; preds = %lean_usize_log2.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %13, align 4, !tbaa !4
  store i32 16, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.0.lcssa.i, ptr %17, align 8, !tbaa !14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Init_Data_UInt_Log2(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #3
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.sink.split

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

7:                                                ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %8 = tail call ptr @initialize_Init_Data_Fin_Log2(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %.mask.i = and i32 %.val, -16777216
  %10 = icmp eq i32 %.mask.i, 16777216
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16, !prof !9

14:                                               ; preds = %11
  %15 = add nsw i32 %12, -1
  store i32 %15, ptr %8, align 4, !tbaa !4
  br label %lean_dec_ref.exit

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %17

17:                                               ; preds = %16
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %8) #3
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %14, %16, %17
  tail call void @lean_inc_heartbeat() #3
  %18 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %lean_dec_ref.exit
  tail call void @lean_internal_panic_out_of_memory() #4
  unreachable

.sink.split:                                      ; preds = %lean_dec_ref.exit, %3
  %.sink11 = phi ptr [ %4, %3 ], [ %18, %lean_dec_ref.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink11, i64 4
  store i32 1, ptr %.sink11, align 4, !tbaa !4
  store i32 131096, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ %8, %7 ], [ %.sink11, %.sink.split ]
  ret ptr %.0
}

declare ptr @initialize_Init_Data_Fin_Log2(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_heartbeat() local_unnamed_addr #1

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #2

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
