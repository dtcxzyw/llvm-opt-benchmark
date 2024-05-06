; ModuleID = 'bench/nuttx/original/lib_timegm.c.ll'
source_filename = "bench/nuttx/original/lib_timegm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_mon_lengths = internal unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16

; Function Attrs: nounwind uwtable
define i64 @timegm(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %3, align 4
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %1
  %7 = phi i32 [ %.pre.i, %1 ], [ %.be, %.backedge.i.backedge ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.lr.ph.i.preheader.i, label %.preheader.i.i

.lr.ph.i.preheader.i:                             ; preds = %.backedge.i
  %.promoted97.i = load i32, ptr %2, align 4
  %9 = icmp ult i32 %7, -12
  %umin.i.neg35 = sext i1 %9 to i32
  %umin.i = zext i1 %9 to i32
  %.neg8 = tail call i32 @llvm.usub.sat.i32(i32 -12, i32 %7)
  %10 = add nsw i32 %.neg8, %umin.i.neg35
  %11 = udiv i32 %10, 12
  %12 = add nuw nsw i32 %11, %umin.i
  %13 = mul i32 %12, 12
  %14 = add nsw i32 %7, 12
  %15 = add i32 %14, %13
  %16 = xor i32 %12, -1
  %17 = add i32 %.promoted97.i, %16
  br label %adjust.exit.sink.split.i

.preheader.i.i:                                   ; preds = %.backedge.i
  %.not9.i.i = icmp ult i32 %7, 12
  %.pre145.i = load i32, ptr %2, align 4
  br i1 %.not9.i.i, label %adjust.exit.i, label %.lr.ph10.i.preheader.i

.lr.ph10.i.preheader.i:                           ; preds = %.preheader.i.i
  %18 = add nsw i32 %7, -12
  %19 = udiv i32 %18, 12
  %.neg.i = mul nsw i32 %19, -12
  %20 = add nsw i32 %.neg.i, %18
  %21 = add nuw nsw i32 %19, 1
  %22 = add i32 %21, %.pre145.i
  br label %adjust.exit.sink.split.i

adjust.exit.sink.split.i:                         ; preds = %.lr.ph10.i.preheader.i, %.lr.ph.i.preheader.i
  %.sink167.i = phi i32 [ %20, %.lr.ph10.i.preheader.i ], [ %15, %.lr.ph.i.preheader.i ]
  %.sink.i = phi i32 [ %22, %.lr.ph10.i.preheader.i ], [ %17, %.lr.ph.i.preheader.i ]
  store i32 %.sink167.i, ptr %3, align 4
  store i32 %.sink.i, ptr %2, align 4
  br label %adjust.exit.i

adjust.exit.i:                                    ; preds = %adjust.exit.sink.split.i, %.preheader.i.i
  %23 = phi i32 [ %.pre145.i, %.preheader.i.i ], [ %.sink.i, %adjust.exit.sink.split.i ]
  %24 = add nsw i32 %23, 1900
  %25 = tail call i32 @clock_isleapyear(i32 noundef %24) #3
  %26 = icmp ne i32 %25, 0
  %.promoted99.i = load i32, ptr %4, align 4
  %27 = icmp slt i32 %.promoted99.i, 1
  %.pre146.i = load i32, ptr %3, align 8
  br i1 %27, label %.lr.ph.i, label %.loopexit76.i

.lr.ph.i:                                         ; preds = %adjust.exit.i
  %28 = zext i1 %26 to i64
  %29 = zext i32 %.pre146.i to i64
  br label %30

30:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.i ], [ %32, %38 ]
  %31 = phi i32 [ %.promoted99.i, %.lr.ph.i ], [ %41, %38 ]
  %32 = add nsw i64 %indvars.iv.i, -1
  %33 = trunc nuw i64 %indvars.iv.i to i32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = trunc i64 %32 to i32
  store i32 %36, ptr %3, align 8
  %37 = add nsw i32 %31, 31
  store i32 %37, ptr %4, align 4
  br label %.loopexit76.i

38:                                               ; preds = %30
  %39 = getelementptr inbounds [2 x [12 x i32]], ptr @g_mon_lengths, i64 0, i64 %28, i64 %32
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, %31
  store i32 %41, ptr %4, align 4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %30, label %..loopexit76_crit_edge.i, !llvm.loop !6

..loopexit76_crit_edge.i:                         ; preds = %38
  %43 = trunc i64 %32 to i32
  store i32 %43, ptr %3, align 8
  br label %.loopexit76.i

.loopexit76.i:                                    ; preds = %..loopexit76_crit_edge.i, %35, %adjust.exit.i
  %44 = phi i32 [ %.promoted99.i, %adjust.exit.i ], [ %41, %..loopexit76_crit_edge.i ], [ %37, %35 ]
  %45 = phi i32 [ %.pre146.i, %adjust.exit.i ], [ %43, %..loopexit76_crit_edge.i ], [ %36, %35 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.backedge.i.backedge, label %.preheader74.i

.preheader74.i:                                   ; preds = %.loopexit76.i
  %47 = zext i1 %26 to i64
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds [2 x [12 x i32]], ptr @g_mon_lengths, i64 0, i64 %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %.lr.ph.preheader, label %.loopexit75.i

.lr.ph.preheader:                                 ; preds = %.preheader74.i
  %52 = tail call i32 @llvm.umax.i32(i32 %45, i32 11)
  %53 = add nuw i32 %52, 1
  br label %.lr.ph

54:                                               ; preds = %.lr.ph
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i26, 1
  %55 = getelementptr inbounds [2 x [12 x i32]], ptr @g_mon_lengths, i64 0, i64 %47, i64 %indvars.iv.next139.i
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %60, %56
  br i1 %57, label %.lr.ph, label %..loopexit75.i_crit_edge28, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %54
  %58 = phi i32 [ %56, %54 ], [ %50, %.lr.ph.preheader ]
  %indvars.iv138.i26 = phi i64 [ %indvars.iv.next139.i, %54 ], [ %48, %.lr.ph.preheader ]
  %59 = phi i32 [ %60, %54 ], [ %44, %.lr.ph.preheader ]
  %60 = sub nsw i32 %59, %58
  %61 = trunc nuw i64 %indvars.iv138.i26 to i32
  %62 = icmp sgt i32 %61, 10
  br i1 %62, label %.loopexit75.i.sink.split, label %54, !llvm.loop !8

..loopexit75.i_crit_edge28:                       ; preds = %54
  %63 = trunc nuw i64 %indvars.iv.next139.i to i32
  br label %.loopexit75.i.sink.split

.loopexit75.i.sink.split:                         ; preds = %.lr.ph, %..loopexit75.i_crit_edge28
  %.sink = phi i32 [ %63, %..loopexit75.i_crit_edge28 ], [ %53, %.lr.ph ]
  store i32 %60, ptr %4, align 4
  store i32 %.sink, ptr %3, align 8
  br label %.loopexit75.i

.loopexit75.i:                                    ; preds = %.loopexit75.i.sink.split, %.preheader74.i
  %.pr71150.i = phi i32 [ %44, %.preheader74.i ], [ %60, %.loopexit75.i.sink.split ]
  %64 = phi i32 [ %45, %.preheader74.i ], [ %.sink, %.loopexit75.i.sink.split ]
  %65 = icmp sgt i32 %64, 11
  br i1 %65, label %.backedge.i.backedge, label %66

66:                                               ; preds = %.loopexit75.i
  %67 = load i32, ptr %0, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.lr.ph.i57.preheader.i, label %.preheader.i53.i

.lr.ph.i57.preheader.i:                           ; preds = %66
  %.promoted107.i = load i32, ptr %5, align 4
  %69 = icmp ult i32 %67, -60
  %umin142.i.neg36 = sext i1 %69 to i32
  %umin142.i = zext i1 %69 to i32
  %.neg10 = tail call i32 @llvm.usub.sat.i32(i32 -60, i32 %67)
  %70 = add nsw i32 %.neg10, %umin142.i.neg36
  %71 = udiv i32 %70, 60
  %72 = add nuw nsw i32 %71, %umin142.i
  %73 = mul i32 %72, 60
  %74 = add nsw i32 %67, 60
  %75 = add i32 %74, %73
  %76 = xor i32 %72, -1
  %77 = add i32 %.promoted107.i, %76
  br label %adjust.exit58.sink.split.i

.preheader.i53.i:                                 ; preds = %66
  %.not9.i54.i = icmp ult i32 %67, 60
  %.pr67.i = load i32, ptr %5, align 4
  br i1 %.not9.i54.i, label %adjust.exit58.i, label %.lr.ph10.i55.preheader.i

.lr.ph10.i55.preheader.i:                         ; preds = %.preheader.i53.i
  %78 = add nsw i32 %67, -60
  %79 = udiv i32 %78, 60
  %.neg152.i = mul nsw i32 %79, -60
  %80 = add nsw i32 %.neg152.i, %78
  %81 = add nuw nsw i32 %79, 1
  %82 = add i32 %81, %.pr67.i
  br label %adjust.exit58.sink.split.i

adjust.exit58.sink.split.i:                       ; preds = %.lr.ph10.i55.preheader.i, %.lr.ph.i57.preheader.i
  %.sink170.i = phi i32 [ %80, %.lr.ph10.i55.preheader.i ], [ %75, %.lr.ph.i57.preheader.i ]
  %.sink169.i = phi i32 [ %82, %.lr.ph10.i55.preheader.i ], [ %77, %.lr.ph.i57.preheader.i ]
  store i32 %.sink170.i, ptr %0, align 4
  store i32 %.sink169.i, ptr %5, align 4
  br label %adjust.exit58.i

adjust.exit58.i:                                  ; preds = %adjust.exit58.sink.split.i, %.preheader.i53.i
  %83 = phi i32 [ %.pr67.i, %.preheader.i53.i ], [ %.sink169.i, %adjust.exit58.sink.split.i ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.lr.ph.i63.preheader.i, label %.preheader.i59.i

.lr.ph.i63.preheader.i:                           ; preds = %adjust.exit58.i
  %.promoted113.i = load i32, ptr %6, align 4
  %85 = icmp ult i32 %83, -60
  %umin144.i.neg37 = sext i1 %85 to i32
  %umin144.i = zext i1 %85 to i32
  %.neg12 = tail call i32 @llvm.usub.sat.i32(i32 -60, i32 %83)
  %86 = add nsw i32 %.neg12, %umin144.i.neg37
  %87 = udiv i32 %86, 60
  %88 = add nuw nsw i32 %87, %umin144.i
  %89 = mul i32 %88, 60
  %90 = add nsw i32 %83, 60
  %91 = add i32 %90, %89
  %92 = xor i32 %88, -1
  %93 = add i32 %.promoted113.i, %92
  store i32 %91, ptr %5, align 4
  store i32 %93, ptr %6, align 4
  br label %adjust.exit64.i.preheader

.preheader.i59.i:                                 ; preds = %adjust.exit58.i
  %.not9.i60.i = icmp ult i32 %83, 60
  br i1 %.not9.i60.i, label %.preheader.i59.adjust.exit64_crit_edge.i, label %.lr.ph10.i61.preheader.i

.preheader.i59.adjust.exit64_crit_edge.i:         ; preds = %.preheader.i59.i
  %.pr69.pre.i = load i32, ptr %6, align 8
  br label %adjust.exit64.i.preheader

.lr.ph10.i61.preheader.i:                         ; preds = %.preheader.i59.i
  %.promoted110.i = load i32, ptr %6, align 4
  %94 = add nsw i32 %83, -60
  %95 = udiv i32 %94, 60
  %.neg153.i = mul nsw i32 %95, -60
  %96 = add nsw i32 %.neg153.i, %94
  %97 = add nuw nsw i32 %95, 1
  %98 = add i32 %97, %.promoted110.i
  store i32 %96, ptr %5, align 4
  store i32 %98, ptr %6, align 4
  br label %adjust.exit64.i.preheader

adjust.exit64.i.preheader:                        ; preds = %.lr.ph10.i61.preheader.i, %.preheader.i59.adjust.exit64_crit_edge.i, %.lr.ph.i63.preheader.i
  %.ph = phi i32 [ %93, %.lr.ph.i63.preheader.i ], [ %.pr69.pre.i, %.preheader.i59.adjust.exit64_crit_edge.i ], [ %98, %.lr.ph10.i61.preheader.i ]
  br label %adjust.exit64.i

adjust.exit64.i:                                  ; preds = %adjust.exit64.i.preheader, %102
  %99 = phi i32 [ %104, %102 ], [ %.pr71150.i, %adjust.exit64.i.preheader ]
  %100 = phi i32 [ %103, %102 ], [ %.ph, %adjust.exit64.i.preheader ]
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.loopexit.i

102:                                              ; preds = %adjust.exit64.i
  %103 = add nsw i32 %100, 24
  store i32 %103, ptr %6, align 8
  %104 = add nsw i32 %99, -1
  store i32 %104, ptr %4, align 4
  %105 = icmp slt i32 %99, 2
  br i1 %105, label %.backedge.i.backedge, label %adjust.exit64.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %adjust.exit64.i
  %106 = icmp slt i32 %99, 1
  br i1 %106, label %.backedge.i.backedge, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i
  %107 = sext i32 %64 to i64
  %108 = getelementptr inbounds [2 x [12 x i32]], ptr @g_mon_lengths, i64 0, i64 %47, i64 %107
  %.pre151.pre.i = load i32, ptr %108, align 4
  br label %109

109:                                              ; preds = %113, %.preheader.i
  %110 = phi i32 [ %99, %.preheader.i ], [ %115, %113 ]
  %111 = phi i32 [ %100, %.preheader.i ], [ %114, %113 ]
  %112 = icmp sgt i32 %111, 23
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = add nsw i32 %111, -24
  store i32 %114, ptr %6, align 8
  %115 = add nuw nsw i32 %110, 1
  store i32 %115, ptr %4, align 4
  %.not.i = icmp slt i32 %110, %.pre151.pre.i
  br i1 %.not.i, label %109, label %116, !llvm.loop !10

116:                                              ; preds = %113, %109
  %117 = phi i32 [ %115, %113 ], [ %110, %109 ]
  %118 = icmp sgt i32 %117, %.pre151.pre.i
  br i1 %118, label %.backedge.i.backedge, label %normalize.exit

.backedge.i.backedge:                             ; preds = %102, %116, %.loopexit.i, %.loopexit75.i, %.loopexit76.i
  %.be = phi i32 [ %45, %.loopexit76.i ], [ %64, %.loopexit75.i ], [ %64, %.loopexit.i ], [ %64, %116 ], [ %64, %102 ]
  br label %.backedge.i

normalize.exit:                                   ; preds = %116
  store i32 %23, ptr %2, align 4
  %119 = add nsw i32 %117, -1
  %120 = tail call i32 @clock_daysbeforemonth(i32 noundef %64, i1 noundef zeroext %26) #3
  %121 = add nsw i32 %119, %120
  %122 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %4, align 4
  %124 = load i32, ptr %3, align 8
  %125 = add nsw i32 %124, 1
  %126 = tail call i32 @clock_dayoftheweek(i32 noundef %123, i32 noundef %125, i32 noundef %24) #3
  %127 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %126, ptr %127, align 8
  %128 = load i32, ptr %2, align 4
  %129 = add nsw i32 %128, 1900
  %130 = load i32, ptr %3, align 8
  %131 = load i32, ptr %4, align 4
  %132 = tail call i64 @clock_calendar2utc(i32 noundef %129, i32 noundef %130, i32 noundef %131) #3
  %133 = mul i64 %132, 24
  %134 = load i32, ptr %6, align 8
  %135 = sext i32 %134 to i64
  %136 = add i64 %133, %135
  %137 = mul i64 %136, 60
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 %137, %139
  %141 = mul i64 %140, 60
  %142 = load i32, ptr %0, align 8
  %143 = sext i32 %142 to i64
  %144 = add i64 %141, %143
  ret i64 %144
}

declare i64 @clock_calendar2utc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @mktime(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @timegm(ptr noundef %0)
  ret i64 %2
}

declare i32 @clock_isleapyear(i32 noundef) local_unnamed_addr #1

declare i32 @clock_daysbeforemonth(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @clock_dayoftheweek(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
