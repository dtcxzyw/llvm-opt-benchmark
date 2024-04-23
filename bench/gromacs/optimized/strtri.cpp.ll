; ModuleID = 'bench/gromacs/original/strtri.cpp.ll'
source_filename = "bench/gromacs/original/strtri.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: mustprogress uwtable
define void @strtri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float 1.000000e+00, ptr %10, align 4
  store float -1.000000e+00, ptr %11, align 4
  %12 = load i32, ptr %4, align 4
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds float, ptr %3, i64 %13
  store i32 0, ptr %5, align 4
  %15 = load i8, ptr %0, align 1
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr %1, align 1
  switch i8 %19, label %33 [
    i8 110, label %20
    i8 78, label %20
  ]

20:                                               ; preds = %18, %18
  store i32 1, ptr %5, align 4
  %.not126132 = icmp slt i32 %16, 1
  br i1 %.not126132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = add i32 %12, 1
  %22 = add nuw i32 %16, 1
  %wide.trip.count = zext i32 %22 to i64
  br label %25

23:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %24, ptr %5, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !4

25:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = mul i32 %21, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %14, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %32 = fcmp olt float %31, 0x3810000000000000
  br i1 %32, label %.loopexit, label %23

._crit_edge:                                      ; preds = %23, %20
  store i32 0, ptr %5, align 4
  %.pr = load i32, ptr %2, align 4
  br label %33

33:                                               ; preds = %._crit_edge, %18
  %34 = phi i32 [ %.pr, %._crit_edge ], [ %16, %18 ]
  %35 = icmp slt i32 %34, 65
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void @strti2_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %.loopexit

37:                                               ; preds = %33
  switch i8 %15, label %.lr.ph140 [
    i8 117, label %.lr.ph137.preheader
    i8 85, label %.lr.ph137.preheader
  ]

.lr.ph137.preheader:                              ; preds = %37, %37
  %invariant.gep = getelementptr i8, ptr %14, i64 4
  %38 = sext i32 %12 to i64
  %39 = zext nneg i32 %34 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv144 = phi i64 [ 1, %.lr.ph137.preheader ], [ %indvars.iv.next145, %.lr.ph137 ]
  %40 = load i32, ptr %2, align 4
  %41 = trunc nuw nsw i64 %indvars.iv144 to i32
  %42 = sub nsw i32 %40, %41
  %43 = call i32 @llvm.smin.i32(i32 %42, i32 63)
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = trunc i64 %indvars.iv144 to i32
  %46 = add i32 %45, -1
  store i32 %46, ptr %8, align 4
  %47 = mul nsw i64 %indvars.iv144, %38
  %gep = getelementptr float, ptr %invariant.gep, i64 %47
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %gep, ptr noundef nonnull %4)
  store i32 %46, ptr %8, align 4
  %48 = getelementptr float, ptr %14, i64 %47
  %49 = getelementptr float, ptr %48, i64 %indvars.iv144
  call void @strsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %49, ptr noundef nonnull %4, ptr noundef %gep, ptr noundef nonnull %4)
  call void @strti2_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %49, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 64
  %.not128 = icmp ugt i64 %indvars.iv.next145, %39
  br i1 %.not128, label %.loopexit, label %.lr.ph137, !llvm.loop !6

.lr.ph140:                                        ; preds = %37
  %50 = add nsw i32 %34, -1
  %51 = and i32 %50, -64
  %52 = add i32 %12, 1
  %53 = or disjoint i32 %51, 1
  %54 = zext nneg i32 %53 to i64
  %55 = sext i32 %12 to i64
  br label %56

56:                                               ; preds = %.lr.ph140, %84
  %indvars.iv147 = phi i64 [ %54, %.lr.ph140 ], [ %indvars.iv.next148, %84 ]
  %indvars149 = trunc i64 %indvars.iv147 to i32
  store i32 64, ptr %7, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %57, %indvars149
  %59 = call i32 @llvm.smin.i32(i32 %58, i32 63)
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = add nsw i32 %60, %indvars149
  %.not127 = icmp sgt i32 %61, %57
  br i1 %.not127, label %84, label %62

62:                                               ; preds = %56
  %63 = add i32 %57, 1
  %64 = sub i32 %63, %61
  store i32 %64, ptr %7, align 4
  %65 = mul i32 %61, %52
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %14, i64 %66
  %68 = mul nsw i64 %indvars.iv147, %55
  %69 = mul nsw i32 %12, %indvars149
  %70 = sext i32 %61 to i64
  %71 = getelementptr float, ptr %14, i64 %68
  %72 = getelementptr float, ptr %71, i64 %70
  call void @strmm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %67, ptr noundef nonnull %4, ptr noundef %72, ptr noundef nonnull %4)
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, %indvars149
  %76 = add i32 %73, 1
  %77 = sub i32 %76, %75
  store i32 %77, ptr %7, align 4
  %78 = sext i32 %69 to i64
  %79 = getelementptr float, ptr %14, i64 %indvars.iv147
  %80 = getelementptr float, ptr %79, i64 %78
  %81 = sext i32 %75 to i64
  %82 = getelementptr float, ptr %14, i64 %68
  %83 = getelementptr float, ptr %82, i64 %81
  call void @strsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %80, ptr noundef nonnull %4, ptr noundef %83, ptr noundef nonnull %4)
  br label %84

84:                                               ; preds = %62, %56
  %85 = mul i32 %52, %indvars149
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %14, i64 %86
  call void @strti2_(ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %87, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -64
  %88 = icmp sgt i64 %indvars.iv147, 64
  br i1 %88, label %56, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %25, %.lr.ph137, %84, %36, %6
  ret void
}

declare void @strti2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
