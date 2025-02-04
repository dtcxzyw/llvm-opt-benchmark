; ModuleID = 'bench/gromacs/original/dorml2.ll'
source_filename = "bench/gromacs/original/dorml2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dorml2_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readnone captures(none) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i8, ptr %0, align 1
  %16 = sext i8 %15 to i32
  %17 = tail call i32 @toupper(i32 noundef %16) #3
  %18 = load i8, ptr %1, align 1
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @toupper(i32 noundef %19) #3
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %sext = shl i32 %17, 24
  %30 = icmp eq i32 %sext, 1275068416
  %sext65 = shl i32 %20, 24
  %31 = icmp eq i32 %sext65, 1308622848
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.preheader, label %32

32:                                               ; preds = %29
  %33 = icmp ne i32 %sext, 1275068416
  %34 = icmp ne i32 %sext65, 1308622848
  %or.cond5 = select i1 %33, i1 %34, i1 false
  %35 = add nsw i32 %27, -1
  %.063 = select i1 %or.cond5, i32 0, i32 %35
  %.062 = select i1 %or.cond5, i32 %27, i32 -1
  %.061 = select i1 %or.cond5, i32 1, i32 -1
  br i1 %30, label %.thread101, label %.thread87

.thread101:                                       ; preds = %32
  %36 = zext nneg i32 %.063 to i64
  %37 = sext i32 %.061 to i64
  br label %.lr.ph.split.us.preheader

.thread87:                                        ; preds = %32
  store i32 %21, ptr %14, align 4
  %38 = zext nneg i32 %.063 to i64
  %39 = sext i32 %.061 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %29, %.thread101
  %.0617692112 = phi i64 [ %37, %.thread101 ], [ 1, %29 ]
  %.0627493111 = phi i32 [ %.062, %.thread101 ], [ %27, %29 ]
  %.0637294110 = phi i64 [ %36, %.thread101 ], [ 0, %29 ]
  store i32 %24, ptr %13, align 4
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv84 = phi i64 [ %.0637294110, %.lr.ph.split.us.preheader ], [ %indvars.iv.next85, %.lr.ph.split.us ]
  %40 = load i32, ptr %2, align 4
  %41 = trunc nsw i64 %indvars.iv84 to i32
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %6, align 4
  %.066.us = add i32 %43, 1
  %44 = mul i32 %.066.us, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %5, i64 %45
  %47 = load double, ptr %46, align 8
  store double 1.000000e+00, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %.067.us = add i32 %48, 1
  %49 = mul i32 %.067.us, %41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %5, i64 %50
  %52 = getelementptr inbounds double, ptr %7, i64 %indvars.iv84
  %53 = getelementptr inbounds double, ptr %8, i64 %indvars.iv84
  call void @dlarf_(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %51, ptr noundef nonnull %6, ptr noundef %52, ptr noundef %53, ptr noundef nonnull %9, ptr noundef %10)
  %54 = load i32, ptr %6, align 4
  %.068.us = add i32 %54, 1
  %55 = mul i32 %.068.us, %41
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %5, i64 %56
  store double %47, ptr %57, align 8
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, %.0617692112
  %58 = trunc nsw i64 %indvars.iv.next85 to i32
  %.not.us = icmp eq i32 %.0627493111, %58
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.thread87, %.lr.ph.split
  %indvars.iv = phi i64 [ %38, %.thread87 ], [ %indvars.iv.next, %.lr.ph.split ]
  %59 = load i32, ptr %3, align 4
  %60 = trunc nsw i64 %indvars.iv to i32
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %13, align 4
  %62 = load i32, ptr %6, align 4
  %.066 = add i32 %62, 1
  %63 = mul i32 %.066, %60
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %5, i64 %64
  %66 = load double, ptr %65, align 8
  store double 1.000000e+00, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %.067 = add i32 %67, 1
  %68 = mul i32 %.067, %60
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %5, i64 %69
  %71 = getelementptr inbounds double, ptr %7, i64 %indvars.iv
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %indvars.iv, %73
  %75 = getelementptr inbounds double, ptr %8, i64 %74
  call void @dlarf_(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %70, ptr noundef nonnull %6, ptr noundef %71, ptr noundef %75, ptr noundef nonnull %9, ptr noundef %10)
  %76 = load i32, ptr %6, align 4
  %.068 = add i32 %76, 1
  %77 = mul i32 %.068, %60
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %5, i64 %78
  store double %66, ptr %79, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, %39
  %80 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %.062, %80
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %12, %23, %26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
