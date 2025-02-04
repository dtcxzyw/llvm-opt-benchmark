; ModuleID = 'bench/gromacs/original/dgebrd.cpp.ll'
source_filename = "bench/gromacs/original/dgebrd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: mustprogress uwtable
define void @dgebrd_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef writeonly captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double 1.000000e+00, ptr %20, align 8
  store double -1.000000e+00, ptr %21, align 8
  %22 = load i32, ptr %3, align 4
  %narrow = xor i32 %22, -1
  %23 = sext i32 %narrow to i64
  %24 = getelementptr inbounds double, ptr %2, i64 %23
  %25 = getelementptr inbounds i8, ptr %4, i64 -8
  %26 = getelementptr inbounds i8, ptr %5, i64 -8
  %27 = getelementptr inbounds i8, ptr %6, i64 -8
  %28 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 32, ptr %16, align 4
  store i32 0, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, -1
  %31 = load i32, ptr %0, align 4
  %32 = load i32, ptr %1, align 4
  br i1 %30, label %33, label %37

33:                                               ; preds = %11
  %34 = add nsw i32 %32, %31
  %35 = shl nsw i32 %34, 5
  %36 = sitofp i32 %35 to double
  br label %163

37:                                               ; preds = %11
  %. = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %38 = icmp eq i32 %., 0
  br i1 %38, label %163, label %39

39:                                               ; preds = %37
  %.164 = tail call i32 @llvm.smax.i32(i32 %31, i32 %32)
  %40 = sitofp i32 %.164 to double
  store i32 %31, ptr %18, align 4
  store i32 %32, ptr %19, align 4
  %41 = icmp sgt i32 %., 32
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = icmp samesign ugt i32 %., 128
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %45 = add nsw i32 %32, %31
  %46 = shl nsw i32 %45, 5
  %47 = sitofp i32 %46 to double
  %48 = sitofp i32 %29 to double
  %49 = fcmp olt double %48, %47
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = shl nsw i32 %45, 1
  %.not = icmp slt i32 %29, %51
  br i1 %.not, label %.sink.split, label %52

52:                                               ; preds = %50
  %53 = sdiv i32 %29, %45
  br label %.sink.split

.sink.split:                                      ; preds = %50, %52
  %.sink = phi i32 [ %53, %52 ], [ 1, %50 ]
  %.0149.ph = phi i32 [ 128, %52 ], [ %., %50 ]
  store i32 %.sink, ptr %16, align 4
  br label %54

54:                                               ; preds = %.sink.split, %39, %42, %44
  %55 = phi i32 [ 32, %44 ], [ 32, %42 ], [ 32, %39 ], [ %.sink, %.sink.split ]
  %.0149 = phi i32 [ 128, %44 ], [ 128, %42 ], [ %., %39 ], [ %.0149.ph, %.sink.split ]
  %.0 = phi double [ %47, %44 ], [ %40, %42 ], [ %40, %39 ], [ %47, %.sink.split ]
  %56 = sub nsw i32 %., %.0149
  %57 = icmp slt i32 %55, 0
  %58 = icmp slt i32 %56, 2
  %59 = icmp sgt i32 %56, 0
  %60 = select i1 %57, i1 %58, i1 %59
  %61 = add i32 %22, 1
  br i1 %60, label %.lr.ph179, label %._crit_edge

.lr.ph179:                                        ; preds = %54
  %62 = sext i32 %22 to i64
  br label %63

63:                                               ; preds = %.lr.ph179, %.loopexit
  %64 = phi i32 [ %55, %.lr.ph179 ], [ %116, %.loopexit ]
  %.0151.neg178 = phi i32 [ -1, %.lr.ph179 ], [ %.0151.neg, %.loopexit ]
  %.0151176 = phi i32 [ 1, %.lr.ph179 ], [ %146, %.loopexit ]
  %65 = load i32, ptr %0, align 4
  %66 = add i32 %.0151.neg178, 1
  %67 = add i32 %66, %65
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %1, align 4
  %69 = add i32 %66, %68
  store i32 %69, ptr %15, align 4
  %70 = mul nsw i32 %.0151176, %22
  %71 = add nsw i32 %70, %.0151176
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %24, i64 %72
  %74 = sext i32 %.0151176 to i64
  %75 = getelementptr inbounds double, ptr %25, i64 %74
  %76 = getelementptr inbounds double, ptr %26, i64 %74
  %77 = getelementptr inbounds double, ptr %27, i64 %74
  %78 = getelementptr inbounds double, ptr %28, i64 %74
  %79 = load i32, ptr %18, align 4
  %80 = mul nsw i32 %64, %79
  %81 = sext i32 %80 to i64
  %gep = getelementptr double, ptr %8, i64 %81
  call void @dlabrd_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %73, ptr noundef nonnull %3, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef %8, ptr noundef nonnull %18, ptr noundef %gep, ptr noundef nonnull %19)
  %82 = load i32, ptr %0, align 4
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %83, %.0151176
  %85 = add i32 %82, 1
  %86 = sub i32 %85, %84
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %1, align 4
  %reass.sub = sub i32 %87, %84
  %88 = add i32 %reass.sub, 1
  store i32 %88, ptr %15, align 4
  %89 = add nsw i32 %84, %70
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %24, i64 %90
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, 1
  %94 = mul i32 %93, %83
  %95 = sext i32 %94 to i64
  %gep173 = getelementptr double, ptr %8, i64 %95
  %96 = mul i32 %84, %61
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %24, i64 %97
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef %91, ptr noundef nonnull %3, ptr noundef %gep173, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %98, ptr noundef nonnull %3)
  %99 = load i32, ptr %0, align 4
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, %.0151176
  %102 = add i32 %99, 1
  %103 = sub i32 %102, %101
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %1, align 4
  %reass.sub181 = sub i32 %104, %101
  %105 = add i32 %reass.sub181, 1
  store i32 %105, ptr %15, align 4
  %106 = sext i32 %100 to i64
  %gep175 = getelementptr double, ptr %8, i64 %106
  %107 = mul nsw i32 %101, %22
  %108 = add nsw i32 %107, %.0151176
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %24, i64 %109
  %111 = add nsw i32 %107, %101
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %24, i64 %112
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef %gep175, ptr noundef nonnull %18, ptr noundef %110, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef %113, ptr noundef nonnull %3)
  %114 = load i32, ptr %0, align 4
  %115 = load i32, ptr %1, align 4
  %.not161 = icmp slt i32 %114, %115
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %116, %.0151176
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %14, align 4
  %.not162.not169 = icmp sgt i32 %116, 0
  br i1 %.not161, label %133, label %119

119:                                              ; preds = %63
  br i1 %.not162.not169, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %119
  %120 = sext i32 %117 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %74, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %121 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %122 = load double, ptr %121, align 8
  %123 = trunc nsw i64 %indvars.iv to i32
  %124 = mul i32 %61, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %24, i64 %125
  store double %122, ptr %126, align 8
  %127 = getelementptr inbounds double, ptr %26, i64 %indvars.iv
  %128 = load double, ptr %127, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %129 = mul nsw i32 %22, %indvars
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %24, i64 %indvars.iv
  %132 = getelementptr double, ptr %131, i64 %130
  store double %128, ptr %132, align 8
  %.not163.not = icmp slt i64 %indvars.iv.next, %120
  br i1 %.not163.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

133:                                              ; preds = %63
  br i1 %.not162.not169, label %.lr.ph171.preheader, label %.loopexit

.lr.ph171.preheader:                              ; preds = %133
  %134 = sext i32 %117 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %indvars.iv185 = phi i64 [ %74, %.lr.ph171.preheader ], [ %indvars.iv.next186, %.lr.ph171 ]
  %indvars188 = trunc i64 %indvars.iv185 to i32
  %135 = getelementptr inbounds double, ptr %25, i64 %indvars.iv185
  %136 = load double, ptr %135, align 8
  %137 = mul nsw i64 %indvars.iv185, %62
  %138 = mul nsw i32 %22, %indvars188
  %139 = sext i32 %138 to i64
  %140 = getelementptr double, ptr %24, i64 %indvars.iv185
  %141 = getelementptr double, ptr %140, i64 %139
  store double %136, ptr %141, align 8
  %142 = getelementptr inbounds double, ptr %26, i64 %indvars.iv185
  %143 = load double, ptr %142, align 8
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %144 = getelementptr double, ptr %24, i64 %indvars.iv.next186
  %145 = getelementptr double, ptr %144, i64 %137
  store double %143, ptr %145, align 8
  %.not162.not = icmp slt i64 %indvars.iv.next186, %134
  br i1 %.not162.not, label %.lr.ph171, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph171, %119, %133
  %146 = add nsw i32 %55, %.0151176
  %.0151.neg = sub i32 0, %146
  %147 = icmp sge i32 %146, %56
  %148 = icmp sle i32 %146, %56
  %149 = select i1 %57, i1 %147, i1 %148
  br i1 %149, label %63, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %0, align 4
  %.pre189 = load i32, ptr %1, align 4
  %150 = sub i32 1, %146
  br label %._crit_edge

._crit_edge:                                      ; preds = %54, %._crit_edge.loopexit
  %151 = phi i32 [ %.pre189, %._crit_edge.loopexit ], [ %32, %54 ]
  %152 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %31, %54 ]
  %.0151.lcssa = phi i32 [ %146, %._crit_edge.loopexit ], [ 1, %54 ]
  %.0151.neg.lcssa = phi i32 [ %150, %._crit_edge.loopexit ], [ 0, %54 ]
  %153 = add i32 %.0151.neg.lcssa, %152
  store i32 %153, ptr %13, align 4
  %154 = add i32 %.0151.neg.lcssa, %151
  store i32 %154, ptr %12, align 4
  %155 = mul i32 %.0151.lcssa, %61
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %24, i64 %156
  %158 = sext i32 %.0151.lcssa to i64
  %159 = getelementptr inbounds double, ptr %25, i64 %158
  %160 = getelementptr inbounds double, ptr %26, i64 %158
  %161 = getelementptr inbounds double, ptr %27, i64 %158
  %162 = getelementptr inbounds double, ptr %28, i64 %158
  call void @dgebd2_(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %157, ptr noundef nonnull %3, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef %8, ptr noundef nonnull %17)
  br label %163

163:                                              ; preds = %37, %._crit_edge, %33
  %.0.sink = phi double [ %.0, %._crit_edge ], [ %36, %33 ], [ 1.000000e+00, %37 ]
  store double %.0.sink, ptr %8, align 8
  ret void
}

declare void @dlabrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgebd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
