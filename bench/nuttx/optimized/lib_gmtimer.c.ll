; ModuleID = 'bench/nuttx/original/lib_gmtimer.c.ll'
source_filename = "bench/nuttx/original/lib_gmtimer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @gmtime_r(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8
  %4 = udiv i64 %3, 86400
  %5 = udiv i64 %3, 126230400
  %6 = trunc i64 %5 to i32
  %sext.i = mul i64 %5, 6274947219456
  %7 = ashr exact i64 %sext.i, 32
  %8 = sub nsw i64 %4, %7
  %9 = shl i32 %6, 2
  %10 = add nsw i32 %9, 1970
  %11 = tail call i32 @clock_isleapyear(i32 noundef %10) #3
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 366, i64 365
  %.not44.i = icmp ult i64 %8, %13
  br i1 %.not44.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.03647.i = phi i64 [ %19, %.lr.ph.i ], [ %13, %2 ]
  %.04046.i = phi i32 [ %14, %.lr.ph.i ], [ %9, %2 ]
  %.04245.i = phi i64 [ %15, %.lr.ph.i ], [ %8, %2 ]
  %14 = add nsw i32 %.04046.i, 1
  %15 = sub i64 %.04245.i, %.03647.i
  %16 = add nsw i32 %.04046.i, 1971
  %17 = tail call i32 @clock_isleapyear(i32 noundef %16) #3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i64 366, i64 365
  %.not.i = icmp ult i64 %15, %19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.pre-phi.i = phi i32 [ %10, %2 ], [ %16, %.lr.ph.i ]
  %.042.lcssa.i = phi i64 [ %8, %2 ], [ %15, %.lr.ph.i ]
  %.0.in.lcssa.i = phi i1 [ %12, %2 ], [ %18, %.lr.ph.i ]
  br label %20

20:                                               ; preds = %33, %._crit_edge.i
  %.038.i = phi i32 [ 0, %._crit_edge.i ], [ %.139.i, %33 ]
  %.037.i = phi i32 [ 11, %._crit_edge.i ], [ %.1.i, %33 ]
  %21 = add nsw i32 %.037.i, %.038.i
  %22 = ashr i32 %21, 1
  %23 = add nsw i32 %22, 1
  %24 = tail call i32 @clock_daysbeforemonth(i32 noundef %23, i1 noundef zeroext %.0.in.lcssa.i) #3
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %.042.lcssa.i, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = tail call i32 @clock_daysbeforemonth(i32 noundef %22, i1 noundef zeroext %.0.in.lcssa.i) #3
  %29 = sext i32 %28 to i64
  %30 = icmp ult i64 %.042.lcssa.i, %29
  br i1 %30, label %31, label %clock_utc2calendar.exit

31:                                               ; preds = %27
  %32 = add nsw i32 %22, -1
  br label %33

33:                                               ; preds = %31, %20
  %.139.i = phi i32 [ %.038.i, %31 ], [ %23, %20 ]
  %.1.i = phi i32 [ %32, %31 ], [ %.037.i, %20 ]
  %34 = icmp slt i32 %.139.i, %.1.i
  br i1 %34, label %20, label %._crit_edge52.i, !llvm.loop !8

._crit_edge52.i:                                  ; preds = %33
  %.pre53.i = add nsw i32 %.139.i, 1
  br label %clock_utc2calendar.exit

clock_utc2calendar.exit:                          ; preds = %27, %._crit_edge52.i
  %.pre-phi54.i = phi i32 [ %.pre53.i, %._crit_edge52.i ], [ %23, %27 ]
  %.141.i = phi i32 [ %.139.i, %._crit_edge52.i ], [ %22, %27 ]
  %.neg = mul i64 %4, -86400
  %35 = add i64 %.neg, %3
  %36 = udiv i64 %35, 3600
  %sext = mul i64 %36, 15461882265600
  %37 = ashr exact i64 %sext, 32
  %38 = sub i64 %35, %37
  %39 = udiv i64 %38, 60
  %sext27 = mul i64 %39, 257698037760
  %40 = lshr exact i64 %sext27, 32
  %41 = sub i64 %38, %40
  %42 = trunc i64 %41 to i32
  %43 = trunc i64 %39 to i32
  %44 = trunc i64 %36 to i32
  %45 = tail call i32 @clock_daysbeforemonth(i32 noundef %.141.i, i1 noundef zeroext %.0.in.lcssa.i) #3
  %46 = trunc i64 %.042.lcssa.i to i32
  %47 = add i32 %46, 1
  %48 = sub i32 %47, %45
  %49 = add nsw i32 %.pre-phi.i, -1900
  %50 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %49, ptr %50, align 4
  %51 = add nsw i32 %.pre-phi54.i, -1
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %48, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %44, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %43, ptr %55, align 4
  store i32 %42, ptr %1, align 8
  %56 = tail call i32 @clock_dayoftheweek(i32 noundef %48, i32 noundef %.pre-phi54.i, i32 noundef %.pre-phi.i) #3
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %56, ptr %57, align 8
  %58 = add nsw i32 %48, -1
  %59 = load i32, ptr %52, align 8
  %60 = tail call i32 @clock_isleapyear(i32 noundef %.pre-phi.i) #3
  %61 = icmp ne i32 %60, 0
  %62 = tail call i32 @clock_daysbeforemonth(i32 noundef %59, i1 noundef zeroext %61) #3
  %63 = add nsw i32 %58, %62
  %64 = getelementptr inbounds i8, ptr %1, i64 28
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  ret ptr %1
}

declare i32 @clock_dayoftheweek(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clock_daysbeforemonth(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @clock_isleapyear(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @localtime_r(ptr nocapture noundef readonly %0, ptr noundef returned %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gmtime_r(ptr noundef %0, ptr noundef %1)
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
