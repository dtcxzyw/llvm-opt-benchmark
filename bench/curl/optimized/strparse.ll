; ModuleID = 'bench/curl/original/strparse.ll'
source_filename = "bench/curl/original/strparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 3) i32 @Curl_str_until(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, i64 noundef %2, i8 noundef signext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %9, %4
  %.016 = phi ptr [ %5, %4 ], [ %10, %9 ]
  %.0 = phi i64 [ 0, %4 ], [ %11, %9 ]
  %8 = load i8, ptr %.016, align 1, !tbaa !8
  %.not = icmp eq i8 %8, 0
  %.not20 = icmp eq i8 %8, %3
  %or.cond = or i1 %.not, %.not20
  br i1 %or.cond, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %11 = add i64 %.0, 1
  %12 = icmp ugt i64 %11, %2
  br i1 %12, label %.loopexit, label %7, !llvm.loop !9

.critedge:                                        ; preds = %7
  %.not21 = icmp eq i64 %.0, 0
  br i1 %.not21, label %.loopexit, label %13

13:                                               ; preds = %.critedge
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %14, ptr %1, align 8, !tbaa !11
  store i64 %.0, ptr %6, align 8, !tbaa !14
  store ptr %.016, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.critedge, %13
  %.017 = phi i32 [ 0, %13 ], [ 2, %.critedge ], [ 1, %9 ]
  ret i32 %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 3) i32 @Curl_str_word(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %8, %3
  %.016.i = phi ptr [ %4, %3 ], [ %9, %8 ]
  %.0.i = phi i64 [ 0, %3 ], [ %10, %8 ]
  %7 = load i8, ptr %.016.i, align 1, !tbaa !8
  switch i8 %7, label %8 [
    i8 32, label %.critedge.i
    i8 0, label %.critedge.i
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %10 = add i64 %.0.i, 1
  %11 = icmp ugt i64 %10, %2
  br i1 %11, label %Curl_str_until.exit, label %6, !llvm.loop !9

.critedge.i:                                      ; preds = %6, %6
  %.not21.i = icmp eq i64 %.0.i, 0
  br i1 %.not21.i, label %Curl_str_until.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !11
  store i64 %.0.i, ptr %5, align 8, !tbaa !14
  store ptr %.016.i, ptr %0, align 8, !tbaa !3
  br label %Curl_str_until.exit

Curl_str_until.exit:                              ; preds = %8, %.critedge.i, %12
  %.017.i = phi i32 [ 0, %12 ], [ 2, %.critedge.i ], [ 1, %8 ]
  ret i32 %.017.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 5) i32 @Curl_str_quotedword(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %6 = load i8, ptr %4, align 1, !tbaa !8
  %.not = icmp eq i8 %6, 34
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %8
  %.pn = phi ptr [ %.017, %8 ], [ %4, %3 ]
  %.0 = phi i64 [ %9, %8 ], [ 0, %3 ]
  %.017 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %7 = load i8, ptr %.017, align 1, !tbaa !8
  switch i8 %7, label %8 [
    i8 34, label %11
    i8 0, label %.loopexit
  ]

8:                                                ; preds = %.preheader
  %9 = add i64 %.0, 1
  %10 = icmp ugt i64 %9, %2
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !15

11:                                               ; preds = %.preheader
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !11
  store i64 %.0, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %.pn, i64 2
  store ptr %14, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %8, %3, %11
  %.018 = phi i32 [ 0, %11 ], [ 3, %3 ], [ 4, %.preheader ], [ 1, %8 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 6) i32 @Curl_str_single(ptr noundef captures(none) %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 1, !tbaa !8
  %.not = icmp eq i8 %4, %1
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %6, ptr %0, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ 5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 6) i32 @Curl_str_singlespace(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !8
  %.not.i = icmp eq i8 %3, 32
  br i1 %.not.i, label %4, label %Curl_str_single.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %Curl_str_single.exit

Curl_str_single.exit:                             ; preds = %1, %4
  %.0.i = phi i32 [ 0, %4 ], [ 5, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 8) i32 @Curl_str_number(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i64 noundef %2) local_unnamed_addr #0 {
  store i64 0, ptr %1, align 8, !tbaa !16
  %.promoted = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i8, ptr %.promoted, align 1, !tbaa !8
  %5 = add i8 %4, -48
  %or.cond24 = icmp ult i8 %5, 10
  br i1 %or.cond24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %16
  %6 = phi i8 [ %18, %16 ], [ %4, %3 ]
  %.01525 = phi i64 [ %14, %16 ], [ 0, %3 ]
  %7 = phi ptr [ %17, %16 ], [ %.promoted, %3 ]
  %narrow = add nsw i8 %6, -48
  %8 = zext nneg i8 %narrow to i64
  %9 = xor i64 %8, -1
  %10 = udiv i64 %9, 10
  %11 = icmp ugt i64 %.01525, %10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.lr.ph
  %13 = mul nuw i64 %.01525, 10
  %14 = add i64 %13, %8
  %15 = icmp ugt i64 %14, %2
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = add i8 %18, -48
  %or.cond = icmp ult i8 %19, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %16, %3
  %.015.lcssa = phi i64 [ 0, %3 ], [ %14, %16 ]
  store i64 %.015.lcssa, ptr %1, align 8, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %12, %.lr.ph, %.critedge
  %.2 = phi i32 [ 0, %.critedge ], [ 7, %.lr.ph ], [ 1, %12 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 7) i32 @Curl_str_newline(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i8, ptr %2, align 1, !tbaa !8
  switch i8 %3, label %6 [
    i8 10, label %4
    i8 13, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %5, ptr %0, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ 6, %1 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !4, i64 0}
!12 = !{!"Curl_str", !4, i64 0, !13, i64 8}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = distinct !{!15, !10}
!16 = !{!13, !13, i64 0}
!17 = distinct !{!17, !10}
