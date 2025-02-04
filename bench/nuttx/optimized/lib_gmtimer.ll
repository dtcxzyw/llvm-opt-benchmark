; ModuleID = 'bench/nuttx/original/lib_gmtimer.ll'
source_filename = "bench/nuttx/original/lib_gmtimer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @gmtime_r(ptr noundef readonly captures(none) %0, ptr noundef returned %1) local_unnamed_addr #0 {
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
  %15 = sub nuw i64 %.04245.i, %.03647.i
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
  %.neg28 = mul i64 %39, 4294967236
  %40 = add i64 %.neg28, %38
  %41 = trunc i64 %40 to i32
  %42 = trunc i64 %39 to i32
  %43 = trunc i64 %36 to i32
  %44 = tail call i32 @clock_daysbeforemonth(i32 noundef %.141.i, i1 noundef zeroext %.0.in.lcssa.i) #3
  %45 = trunc i64 %.042.lcssa.i to i32
  %46 = add i32 %45, 1
  %47 = sub i32 %46, %44
  %48 = add nsw i32 %.pre-phi.i, -1900
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %48, ptr %49, align 4
  %50 = add nsw i32 %.pre-phi54.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %47, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %43, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %42, ptr %54, align 4
  store i32 %41, ptr %1, align 8
  %55 = tail call i32 @clock_dayoftheweek(i32 noundef %47, i32 noundef %.pre-phi54.i, i32 noundef %.pre-phi.i) #3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %55, ptr %56, align 8
  %57 = add nsw i32 %47, -1
  %58 = load i32, ptr %51, align 8
  %59 = tail call i32 @clock_isleapyear(i32 noundef %.pre-phi.i) #3
  %60 = icmp ne i32 %59, 0
  %61 = tail call i32 @clock_daysbeforemonth(i32 noundef %58, i1 noundef zeroext %60) #3
  %62 = add nsw i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  ret ptr %1
}

declare i32 @clock_dayoftheweek(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clock_daysbeforemonth(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @clock_isleapyear(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @localtime_r(ptr noundef readonly captures(none) %0, ptr noundef returned %1) local_unnamed_addr #0 {
  %3 = tail call ptr @gmtime_r(ptr noundef %0, ptr noundef %1)
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
