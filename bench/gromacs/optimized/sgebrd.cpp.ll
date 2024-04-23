; ModuleID = 'bench/gromacs/original/sgebrd.cpp.ll'
source_filename = "bench/gromacs/original/sgebrd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: mustprogress uwtable
define void @sgebrd_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef writeonly %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store float 1.000000e+00, ptr %20, align 4
  store float -1.000000e+00, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %narrow = xor i32 %22, -1
  %23 = sext i32 %narrow to i64
  %24 = getelementptr inbounds float, ptr %2, i64 %23
  %25 = getelementptr inbounds i8, ptr %4, i64 -4
  %26 = getelementptr inbounds i8, ptr %5, i64 -4
  %27 = getelementptr inbounds i8, ptr %6, i64 -4
  %28 = getelementptr inbounds i8, ptr %7, i64 -4
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
  %36 = sitofp i32 %35 to float
  br label %164

37:                                               ; preds = %11
  %. = tail call i32 @llvm.smin.i32(i32 %31, i32 %32)
  %38 = icmp eq i32 %., 0
  br i1 %38, label %164, label %39

39:                                               ; preds = %37
  %.164 = tail call i32 @llvm.smax.i32(i32 %31, i32 %32)
  %40 = sitofp i32 %.164 to float
  store i32 %31, ptr %18, align 4
  store i32 %32, ptr %19, align 4
  %41 = icmp sgt i32 %., 32
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = icmp ugt i32 %., 128
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = add nsw i32 %32, %31
  %46 = shl nsw i32 %45, 5
  %47 = sitofp i32 %46 to float
  %48 = sitofp i32 %29 to float
  %49 = fcmp olt float %48, %47
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = shl nsw i32 %45, 1
  %.not = icmp slt i32 %29, %51
  br i1 %.not, label %54, label %52

52:                                               ; preds = %50
  %53 = sdiv i32 %29, %45
  store i32 %53, ptr %16, align 4
  br label %55

54:                                               ; preds = %50
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %39, %42, %52, %54, %44
  %56 = phi i32 [ %53, %52 ], [ 1, %54 ], [ 32, %44 ], [ 32, %42 ], [ 32, %39 ]
  %.0149 = phi i32 [ 128, %52 ], [ %., %54 ], [ 128, %44 ], [ 128, %42 ], [ %., %39 ]
  %.0 = phi float [ %47, %52 ], [ %47, %54 ], [ %47, %44 ], [ %40, %42 ], [ %40, %39 ]
  %57 = sub nsw i32 %., %.0149
  %58 = icmp slt i32 %56, 0
  %59 = icmp slt i32 %57, 2
  %60 = icmp sgt i32 %57, 0
  %61 = select i1 %58, i1 %59, i1 %60
  %62 = add i32 %22, 1
  br i1 %61, label %.lr.ph179, label %._crit_edge

.lr.ph179:                                        ; preds = %55
  %63 = sext i32 %22 to i64
  br label %64

64:                                               ; preds = %.lr.ph179, %.loopexit
  %65 = phi i32 [ %56, %.lr.ph179 ], [ %117, %.loopexit ]
  %.0151.neg178 = phi i32 [ -1, %.lr.ph179 ], [ %.0151.neg, %.loopexit ]
  %.0151176 = phi i32 [ 1, %.lr.ph179 ], [ %147, %.loopexit ]
  %66 = load i32, ptr %0, align 4
  %67 = add i32 %.0151.neg178, 1
  %68 = add i32 %67, %66
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %1, align 4
  %70 = add i32 %67, %69
  store i32 %70, ptr %15, align 4
  %71 = mul nsw i32 %.0151176, %22
  %72 = add nsw i32 %71, %.0151176
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %24, i64 %73
  %75 = sext i32 %.0151176 to i64
  %76 = getelementptr inbounds float, ptr %25, i64 %75
  %77 = getelementptr inbounds float, ptr %26, i64 %75
  %78 = getelementptr inbounds float, ptr %27, i64 %75
  %79 = getelementptr inbounds float, ptr %28, i64 %75
  %80 = load i32, ptr %18, align 4
  %81 = mul nsw i32 %65, %80
  %82 = sext i32 %81 to i64
  %gep = getelementptr float, ptr %8, i64 %82
  call void @slabrd_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %74, ptr noundef nonnull %3, ptr noundef nonnull %76, ptr noundef nonnull %77, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef %8, ptr noundef nonnull %18, ptr noundef %gep, ptr noundef nonnull %19)
  %83 = load i32, ptr %0, align 4
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, %.0151176
  %86 = add i32 %83, 1
  %87 = sub i32 %86, %85
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %1, align 4
  %reass.sub = sub i32 %88, %85
  %89 = add i32 %reass.sub, 1
  store i32 %89, ptr %15, align 4
  %90 = add nsw i32 %85, %71
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %24, i64 %91
  %93 = load i32, ptr %18, align 4
  %94 = add i32 %93, 1
  %95 = mul i32 %94, %84
  %96 = sext i32 %95 to i64
  %gep173 = getelementptr float, ptr %8, i64 %96
  %97 = mul i32 %85, %62
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %24, i64 %98
  call void @sgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef %92, ptr noundef nonnull %3, ptr noundef %gep173, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %99, ptr noundef nonnull %3)
  %100 = load i32, ptr %0, align 4
  %101 = load i32, ptr %16, align 4
  %102 = add i32 %101, %.0151176
  %103 = add i32 %100, 1
  %104 = sub i32 %103, %102
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %1, align 4
  %reass.sub181 = sub i32 %105, %102
  %106 = add i32 %reass.sub181, 1
  store i32 %106, ptr %15, align 4
  %107 = sext i32 %101 to i64
  %gep175 = getelementptr float, ptr %8, i64 %107
  %108 = mul nsw i32 %102, %22
  %109 = add nsw i32 %108, %.0151176
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %24, i64 %110
  %112 = add nsw i32 %108, %102
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %24, i64 %113
  call void @sgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %21, ptr noundef %gep175, ptr noundef nonnull %18, ptr noundef %111, ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef %114, ptr noundef nonnull %3)
  %115 = load i32, ptr %0, align 4
  %116 = load i32, ptr %1, align 4
  %.not161 = icmp slt i32 %115, %116
  %117 = load i32, ptr %16, align 4
  %118 = add nsw i32 %117, %.0151176
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %14, align 4
  %.not162.not169 = icmp sgt i32 %117, 0
  br i1 %.not161, label %134, label %120

120:                                              ; preds = %64
  br i1 %.not162.not169, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %120
  %121 = sext i32 %118 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %75, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %122 = getelementptr inbounds float, ptr %25, i64 %indvars.iv
  %123 = load float, ptr %122, align 4
  %124 = trunc nsw i64 %indvars.iv to i32
  %125 = mul i32 %62, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %24, i64 %126
  store float %123, ptr %127, align 4
  %128 = getelementptr inbounds float, ptr %26, i64 %indvars.iv
  %129 = load float, ptr %128, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %130 = mul nsw i32 %22, %indvars
  %131 = sext i32 %130 to i64
  %132 = getelementptr float, ptr %24, i64 %indvars.iv
  %133 = getelementptr float, ptr %132, i64 %131
  store float %129, ptr %133, align 4
  %.not163.not = icmp slt i64 %indvars.iv.next, %121
  br i1 %.not163.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

134:                                              ; preds = %64
  br i1 %.not162.not169, label %.lr.ph171.preheader, label %.loopexit

.lr.ph171.preheader:                              ; preds = %134
  %135 = sext i32 %118 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %.lr.ph171
  %indvars.iv185 = phi i64 [ %75, %.lr.ph171.preheader ], [ %indvars.iv.next186, %.lr.ph171 ]
  %indvars188 = trunc i64 %indvars.iv185 to i32
  %136 = getelementptr inbounds float, ptr %25, i64 %indvars.iv185
  %137 = load float, ptr %136, align 4
  %138 = mul nsw i64 %indvars.iv185, %63
  %139 = mul nsw i32 %22, %indvars188
  %140 = sext i32 %139 to i64
  %141 = getelementptr float, ptr %24, i64 %indvars.iv185
  %142 = getelementptr float, ptr %141, i64 %140
  store float %137, ptr %142, align 4
  %143 = getelementptr inbounds float, ptr %26, i64 %indvars.iv185
  %144 = load float, ptr %143, align 4
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %145 = getelementptr float, ptr %24, i64 %indvars.iv.next186
  %146 = getelementptr float, ptr %145, i64 %138
  store float %144, ptr %146, align 4
  %.not162.not = icmp slt i64 %indvars.iv.next186, %135
  br i1 %.not162.not, label %.lr.ph171, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph171, %120, %134
  %147 = add nsw i32 %56, %.0151176
  %.0151.neg = sub i32 0, %147
  %148 = icmp sge i32 %147, %57
  %149 = icmp sle i32 %147, %57
  %150 = select i1 %58, i1 %148, i1 %149
  br i1 %150, label %64, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %0, align 4
  %.pre189 = load i32, ptr %1, align 4
  %151 = sub i32 1, %147
  br label %._crit_edge

._crit_edge:                                      ; preds = %55, %._crit_edge.loopexit
  %152 = phi i32 [ %.pre189, %._crit_edge.loopexit ], [ %32, %55 ]
  %153 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %31, %55 ]
  %.0151.lcssa = phi i32 [ %147, %._crit_edge.loopexit ], [ 1, %55 ]
  %.0151.neg.lcssa = phi i32 [ %151, %._crit_edge.loopexit ], [ 0, %55 ]
  %154 = add i32 %.0151.neg.lcssa, %153
  store i32 %154, ptr %13, align 4
  %155 = add i32 %.0151.neg.lcssa, %152
  store i32 %155, ptr %12, align 4
  %156 = mul i32 %.0151.lcssa, %62
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %24, i64 %157
  %159 = sext i32 %.0151.lcssa to i64
  %160 = getelementptr inbounds float, ptr %25, i64 %159
  %161 = getelementptr inbounds float, ptr %26, i64 %159
  %162 = getelementptr inbounds float, ptr %27, i64 %159
  %163 = getelementptr inbounds float, ptr %28, i64 %159
  call void @sgebd2_(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %158, ptr noundef nonnull %3, ptr noundef nonnull %160, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef %8, ptr noundef nonnull %17)
  br label %164

164:                                              ; preds = %37, %._crit_edge, %33
  %.0.sink = phi float [ %.0, %._crit_edge ], [ %36, %33 ], [ 1.000000e+00, %37 ]
  store float %.0.sink, ptr %8, align 4
  ret void
}

declare void @slabrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sgebd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
