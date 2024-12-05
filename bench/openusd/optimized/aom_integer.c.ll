; ModuleID = 'bench/openusd/original/aom_integer.c.ll'
source_filename = "bench/openusd/original/aom_integer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden range(i64 1, 0) i64 @aom_uleb_size_in_bytes(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %.03 = phi i64 [ %0, %1 ], [ %4, %2 ]
  %.0 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %3 = add nuw nsw i64 %.0, 1
  %4 = lshr i64 %.03, 7
  %.not = icmp ult i64 %.03, 128
  br i1 %.not, label %5, label %2, !llvm.loop !4

5:                                                ; preds = %2
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 -1, 1) i32 @aom_uleb_decode(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %4
  store i64 0, ptr %2, align 8
  %invariant.umin = tail call i64 @llvm.umin.i64(i64 %1, i64 8)
  %.not25 = icmp eq i64 %1, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %24
  %8 = phi i64 [ %15, %24 ], [ 0, %7 ]
  %.01924 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.01924
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 127
  %12 = zext nneg i8 %11 to i64
  %13 = mul nuw nsw i64 %.01924, 7
  %14 = shl nuw nsw i64 %12, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %2, align 8
  %16 = load i8, ptr %9, align 1
  %17 = icmp sgt i8 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %18
  %20 = add nuw nsw i64 %.01924, 1
  store i64 %20, ptr %3, align 8
  %.pre = load i64, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i64 [ %.pre, %19 ], [ %15, %18 ]
  %23 = icmp ugt i64 %22, 4294967295
  %. = sext i1 %23 to i32
  br label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add nuw nsw i64 %.01924, 1
  %exitcond.not = icmp eq i64 %25, %invariant.umin
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %24, %7, %4, %21
  %.0 = phi i32 [ %., %21 ], [ -1, %4 ], [ -1, %7 ], [ -1, %24 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -1, 1) i32 @aom_uleb_encode(i64 noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %5, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 1, %4 ]
  %.03.i = phi i64 [ %7, %5 ], [ %0, %4 ]
  %.0.i = phi i64 [ %6, %5 ], [ 0, %4 ]
  %6 = add nuw nsw i64 %.0.i, 1
  %7 = lshr i64 %.03.i, 7
  %.not.i = icmp ult i64 %.03.i, 128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.i, label %aom_uleb_size_in_bytes.exit, label %5, !llvm.loop !4

aom_uleb_size_in_bytes.exit:                      ; preds = %5
  %8 = icmp ugt i64 %0, 4294967295
  %9 = icmp samesign ugt i64 %.0.i, 7
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %20, label %10

10:                                               ; preds = %aom_uleb_size_in_bytes.exit
  %11 = icmp ult i64 %.0.i, %1
  %12 = icmp ne ptr %2, null
  %or.cond3 = and i1 %12, %11
  %13 = icmp ne ptr %3, null
  %or.cond5 = and i1 %13, %or.cond3
  br i1 %or.cond5, label %.preheader, label %20

.preheader:                                       ; preds = %10, %.preheader
  %.02433 = phi i64 [ %18, %.preheader ], [ 0, %10 ]
  %.02632 = phi i64 [ %16, %.preheader ], [ %0, %10 ]
  %14 = trunc i64 %.02632 to i8
  %15 = and i8 %14, 127
  %16 = lshr i64 %.02632, 7
  %.not = icmp ult i64 %.02632, 128
  %masksel = select i1 %.not, i8 0, i8 -128
  %.0 = or disjoint i8 %15, %masksel
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.02433
  store i8 %.0, ptr %17, align 1
  %18 = add nuw nsw i64 %.02433, 1
  %exitcond.not = icmp eq i64 %18, %indvars.iv
  br i1 %exitcond.not, label %19, label %.preheader, !llvm.loop !7

19:                                               ; preds = %.preheader
  store i64 %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %aom_uleb_size_in_bytes.exit, %10, %19
  %.025 = phi i32 [ 0, %19 ], [ -1, %10 ], [ -1, %aom_uleb_size_in_bytes.exit ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden range(i32 -1, 1) i32 @aom_uleb_encode_fixed_size(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #2 {
  %6 = icmp ult i64 %0, 4294967296
  %7 = icmp ne ptr %3, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %4, null
  %or.cond3 = and i1 %or.cond, %8
  br i1 %or.cond3, label %9, label %22

9:                                                ; preds = %5
  %10 = icmp ult i64 %1, %2
  %11 = icmp ugt i64 %2, 8
  %or.cond5 = or i1 %10, %11
  br i1 %or.cond5, label %22, label %12

12:                                               ; preds = %9
  %13 = mul nuw nsw i64 %2, 7
  %.highbits = lshr i64 %0, %13
  %.not = icmp eq i64 %.highbits, 0
  br i1 %.not, label %.preheader, label %22

.preheader:                                       ; preds = %12
  %.not36 = icmp eq i64 %2, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = add nsw i64 %2, -1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.02735 = phi i64 [ 0, %.lr.ph ], [ %21, %15 ]
  %.02934 = phi i64 [ %0, %.lr.ph ], [ %18, %15 ]
  %16 = trunc i64 %.02934 to i8
  %17 = and i8 %16, 127
  %18 = lshr i64 %.02934, 7
  %19 = icmp ult i64 %.02735, %14
  %masksel = select i1 %19, i8 -128, i8 0
  %.0 = or disjoint i8 %masksel, %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %.02735
  store i8 %.0, ptr %20, align 1
  %21 = add nuw nsw i64 %.02735, 1
  %exitcond.not = icmp eq i64 %21, %2
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %.preheader
  store i64 %2, ptr %4, align 8
  br label %22

22:                                               ; preds = %12, %5, %9, %._crit_edge
  %.028 = phi i32 [ 0, %._crit_edge ], [ -1, %9 ], [ -1, %5 ], [ -1, %12 ]
  ret i32 %.028
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
