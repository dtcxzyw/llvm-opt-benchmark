; ModuleID = 'bench/wireshark/original/dot11decrypt_wep.ll'
source_filename = "bench/wireshark/original/dot11decrypt_wep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dot11DecryptWepDecrypt(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [4 x i8], align 1
  br label %7

7:                                                ; preds = %4, %7
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %7 ]
  %8 = trunc i64 %indvars.iv to i8
  %9 = getelementptr [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %8, ptr %9, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader68, label %7, !llvm.loop !4

.preheader:                                       ; preds = %.preheader68
  %.not84 = icmp eq i64 %3, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.preheader68:                                     ; preds = %7, %.preheader68
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.preheader68 ], [ 0, %7 ]
  %.05770 = phi i8 [ %.narrow65, %.preheader68 ], [ 0, %7 ]
  %10 = getelementptr [256 x i8], ptr %5, i64 0, i64 %indvars.iv88
  %11 = load i8, ptr %10, align 1
  %.tr = add i8 %11, %.05770
  %12 = urem i64 %indvars.iv88, %1
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1
  %.narrow65 = add i8 %.tr, %14
  %15 = zext i8 %.narrow65 to i64
  %16 = getelementptr [256 x i8], ptr %5, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %10, align 1
  store i8 %11, ptr %16, align 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next89, 256
  br i1 %exitcond90.not, label %.preheader, label %.preheader68, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05476 = phi ptr [ %35, %.lr.ph ], [ %2, %.preheader ]
  %.275 = phi i32 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %.15874 = phi i8 [ %.narrow67, %.lr.ph ], [ 0, %.preheader ]
  %.06073 = phi i32 [ %34, %.lr.ph ], [ -1, %.preheader ]
  %.06172 = phi i32 [ %36, %.lr.ph ], [ 0, %.preheader ]
  %18 = add nuw nsw i32 %.275, 1
  %19 = and i32 %18, 255
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [256 x i8], ptr %5, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.narrow67 = add i8 %22, %.15874
  %23 = zext i8 %.narrow67 to i64
  %24 = getelementptr [256 x i8], ptr %5, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %21, align 1
  store i8 %22, ptr %24, align 1
  %26 = load i8, ptr %21, align 1
  %.narrow63 = add i8 %26, %22
  %27 = zext i8 %.narrow63 to i64
  %28 = getelementptr [256 x i8], ptr %5, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = load i8, ptr %.05476, align 1
  %31 = xor i8 %30, %29
  store i8 %31, ptr %.05476, align 1
  %.060.tr = trunc i32 %.06073 to i8
  %.narrow64 = xor i8 %31, %.060.tr
  %32 = tail call i32 @crc32_ccitt_table_lookup(i8 noundef zeroext %.narrow64) #2
  %33 = lshr i32 %.06073, 8
  %34 = xor i32 %32, %33
  %35 = getelementptr i8, ptr %.05476, i64 1
  %36 = add i32 %.06172, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %3, %37
  br i1 %38, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %39 = xor i32 %34, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.060.lcssa = phi i32 [ 0, %.preheader ], [ %39, %._crit_edge.loopexit ]
  %.158.lcssa = phi i8 [ 0, %.preheader ], [ %.narrow67, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ 0, %.preheader ], [ %19, %._crit_edge.loopexit ]
  %.054.lcssa = phi ptr [ %2, %.preheader ], [ %35, %._crit_edge.loopexit ]
  %40 = trunc i32 %.060.lcssa to i8
  store i8 %40, ptr %6, align 1
  %41 = lshr i32 %.060.lcssa, 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %42, ptr %43, align 1
  %44 = lshr i32 %.060.lcssa, 16
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %.060.lcssa, 24
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %48, ptr %49, align 1
  br label %50

50:                                               ; preds = %._crit_edge, %67
  %indvars.iv91 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next92, %67 ]
  %.183 = phi ptr [ %.054.lcssa, %._crit_edge ], [ %68, %67 ]
  %.382 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %52, %67 ]
  %.25981 = phi i8 [ %.158.lcssa, %._crit_edge ], [ %.narrow66, %67 ]
  %51 = add nuw nsw i32 %.382, 1
  %52 = and i32 %51, 255
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [256 x i8], ptr %5, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %.narrow66 = add i8 %55, %.25981
  %56 = zext i8 %.narrow66 to i64
  %57 = getelementptr [256 x i8], ptr %5, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %54, align 1
  store i8 %55, ptr %57, align 1
  %59 = getelementptr [4 x i8], ptr %6, i64 0, i64 %indvars.iv91
  %60 = load i8, ptr %59, align 1
  %61 = load i8, ptr %54, align 1
  %.narrow = add i8 %61, %55
  %62 = zext i8 %.narrow to i64
  %63 = getelementptr [256 x i8], ptr %5, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = xor i8 %64, %60
  %66 = load i8, ptr %.183, align 1
  %.not = icmp eq i8 %65, %66
  br i1 %.not, label %67, label %69

67:                                               ; preds = %50
  %68 = getelementptr i8, ptr %.183, i64 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next92, 4
  br i1 %exitcond93.not, label %69, label %50, !llvm.loop !8

69:                                               ; preds = %67, %50
  %.0 = phi i32 [ 1, %50 ], [ 0, %67 ]
  ret i32 %.0
}

declare i32 @crc32_ccitt_table_lookup(i8 noundef zeroext) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
