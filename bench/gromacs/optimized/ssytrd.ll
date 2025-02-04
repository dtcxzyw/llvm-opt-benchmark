; ModuleID = 'bench/gromacs/original/ssytrd.cpp.ll'
source_filename = "bench/gromacs/original/ssytrd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: mustprogress uwtable
define void @ssytrd_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store float -1.000000e+00, ptr %17, align 4
  store float 1.000000e+00, ptr %18, align 4
  %19 = load i32, ptr %3, align 4
  %narrow = xor i32 %19, -1
  %20 = sext i32 %narrow to i64
  %21 = getelementptr inbounds float, ptr %2, i64 %20
  %22 = getelementptr inbounds i8, ptr %4, i64 -4
  %23 = getelementptr inbounds i8, ptr %5, i64 -4
  %24 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %9, align 4
  %25 = load i8, ptr %0, align 1
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, -1
  switch i8 %25, label %28 [
    i8 117, label %29
    i8 85, label %29
    i8 76, label %29
    i8 108, label %29
  ]

28:                                               ; preds = %10
  store i32 -1, ptr %9, align 4
  br label %.thread

29:                                               ; preds = %10, %10, %10, %10
  %30 = load i32, ptr %1, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -2, ptr %9, align 4
  br label %.thread

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %spec.select171 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %35 = icmp slt i32 %34, %spec.select171
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -4, ptr %9, align 4
  br label %.thread

37:                                               ; preds = %33
  %38 = icmp sgt i32 %26, 0
  %or.cond = or i1 %38, %27
  br i1 %or.cond, label %40, label %39

39:                                               ; preds = %37
  store i32 -9, ptr %9, align 4
  br label %.thread

40:                                               ; preds = %37
  store i32 32, ptr %13, align 4
  %41 = shl nsw i32 %30, 5
  %42 = uitofp nneg i32 %41 to float
  store float %42, ptr %7, align 4
  br i1 %27, label %.thread, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store float 1.000000e+00, ptr %7, align 4
  br label %.thread

47:                                               ; preds = %43
  %48 = icmp sgt i32 %44, 32
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = icmp samesign ugt i32 %44, 128
  br i1 %50, label %51, label %60

51:                                               ; preds = %49
  store i32 %44, ptr %16, align 4
  %52 = shl nsw i32 %44, 5
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = sdiv i32 %53, %44
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  store i32 %57, ptr %13, align 4
  %58 = icmp slt i32 %56, 2
  %spec.select = select i1 %58, i32 %44, i32 128
  br label %60

59:                                               ; preds = %47
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %55, %49, %51, %59
  %61 = phi i32 [ 32, %51 ], [ 1, %59 ], [ 32, %49 ], [ %57, %55 ]
  %.0 = phi i32 [ 128, %51 ], [ %44, %59 ], [ %44, %49 ], [ %spec.select, %55 ]
  switch i8 %25, label %95 [
    i8 117, label %62
    i8 85, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = sub i32 %44, %.0
  %64 = add nsw i32 %63, %61
  %.fr169 = freeze i32 %64
  %65 = add i32 %.fr169, -1
  %66 = srem i32 %65, %61
  %.neg = sub i32 %66, %65
  %67 = add i32 %.neg, %44
  store i32 %67, ptr %14, align 4
  %68 = add i32 %44, 1
  %69 = sub i32 %68, %61
  %invariant.gep = getelementptr i8, ptr %21, i64 4
  %70 = icmp sgt i32 %69, %67
  br i1 %70, label %.lr.ph179.preheader, label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %62
  %71 = sext i32 %19 to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %._crit_edge
  %72 = phi i32 [ %77, %._crit_edge ], [ %61, %.lr.ph179.preheader ]
  %.0161177 = phi i32 [ %94, %._crit_edge ], [ %69, %.lr.ph179.preheader ]
  %73 = add nsw i32 %.0161177, -1
  %74 = add i32 %73, %72
  store i32 %74, ptr %12, align 4
  call void @slatrd_(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %16)
  store i32 %73, ptr %12, align 4
  %75 = mul nsw i32 %.0161177, %19
  %76 = sext i32 %75 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %76
  call void @ssyr2k_(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef %gep, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull %3)
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, %.0161177
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %12, align 4
  %.not170.not175 = icmp sgt i32 %77, 0
  br i1 %.not170.not175, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph179
  %80 = sext i32 %.0161177 to i64
  %81 = sext i32 %78 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %80, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars195 = trunc i64 %indvars.iv to i32
  %82 = add nsw i64 %indvars.iv, -1
  %83 = getelementptr inbounds float, ptr %23, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = mul nsw i64 %indvars.iv, %71
  %86 = mul nsw i32 %19, %indvars195
  %87 = getelementptr float, ptr %21, i64 %82
  %88 = getelementptr float, ptr %87, i64 %85
  store float %84, ptr %88, align 4
  %89 = sext i32 %86 to i64
  %90 = getelementptr float, ptr %21, i64 %indvars.iv
  %91 = getelementptr float, ptr %90, i64 %89
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds float, ptr %22, i64 %indvars.iv
  store float %92, ptr %93, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not170.not = icmp slt i64 %indvars.iv.next, %81
  br i1 %.not170.not, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph179
  %94 = sub nsw i32 %.0161177, %61
  %.not.not200 = icmp sgt i32 %94, %67
  br i1 %.not.not200, label %.lr.ph179, label %._crit_edge180, !llvm.loop !6

._crit_edge180:                                   ; preds = %._crit_edge, %62
  call void @ssytd2_(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %15)
  br label %149

95:                                               ; preds = %60
  %96 = sub nsw i32 %44, %.0
  %97 = icmp sgt i32 %96, 0
  %98 = add i32 %19, 1
  br i1 %97, label %.lr.ph191, label %._crit_edge192

.lr.ph191:                                        ; preds = %95
  %99 = sext i32 %19 to i64
  br label %100

100:                                              ; preds = %.lr.ph191, %._crit_edge185
  %.1162.neg189 = phi i32 [ -1, %.lr.ph191 ], [ %.1162.neg, %._crit_edge185 ]
  %.1162188 = phi i32 [ 1, %.lr.ph191 ], [ %138, %._crit_edge185 ]
  %101 = load i32, ptr %1, align 4
  %102 = add nsw i32 %.1162.neg189, 1
  %103 = add i32 %102, %101
  store i32 %103, ptr %12, align 4
  %104 = mul nsw i32 %.1162188, %19
  %105 = add nsw i32 %104, %.1162188
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %21, i64 %106
  %108 = zext nneg i32 %.1162188 to i64
  %109 = getelementptr inbounds nuw float, ptr %23, i64 %108
  %110 = getelementptr inbounds nuw float, ptr %24, i64 %108
  call void @slatrd_(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %107, ptr noundef nonnull %3, ptr noundef nonnull %109, ptr noundef nonnull %110, ptr noundef nonnull %7, ptr noundef nonnull %16)
  %111 = load i32, ptr %1, align 4
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, %.1162188
  %114 = add i32 %111, 1
  %115 = sub i32 %114, %113
  store i32 %115, ptr %12, align 4
  %116 = add nsw i32 %113, %104
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %21, i64 %117
  %119 = sext i32 %112 to i64
  %gep187 = getelementptr float, ptr %7, i64 %119
  %120 = mul i32 %113, %98
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %21, i64 %121
  call void @ssyr2k_(ptr noundef nonnull %0, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef %118, ptr noundef nonnull %3, ptr noundef %gep187, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef %122, ptr noundef nonnull %3)
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, %.1162188
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %12, align 4
  %.not.not181 = icmp sgt i32 %123, 0
  br i1 %.not.not181, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %100
  %126 = zext nneg i32 %124 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv196 = phi i64 [ %108, %.lr.ph184.preheader ], [ %indvars.iv.next197, %.lr.ph184 ]
  %indvars198 = trunc i64 %indvars.iv196 to i32
  %127 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv196
  %128 = load float, ptr %127, align 4
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %129 = mul nsw i64 %indvars.iv196, %99
  %130 = mul nsw i32 %19, %indvars198
  %131 = getelementptr float, ptr %21, i64 %indvars.iv.next197
  %132 = getelementptr float, ptr %131, i64 %129
  store float %128, ptr %132, align 4
  %133 = sext i32 %130 to i64
  %134 = getelementptr float, ptr %21, i64 %indvars.iv196
  %135 = getelementptr float, ptr %134, i64 %133
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv196
  store float %136, ptr %137, align 4
  %.not.not = icmp samesign ult i64 %indvars.iv.next197, %126
  br i1 %.not.not, label %.lr.ph184, label %._crit_edge185, !llvm.loop !7

._crit_edge185:                                   ; preds = %.lr.ph184, %100
  %138 = add nuw nsw i32 %61, %.1162188
  %.1162.neg = sub nsw i32 0, %138
  %.not = icmp sgt i32 %138, %96
  br i1 %.not, label %._crit_edge192.loopexit, label %100, !llvm.loop !8

._crit_edge192.loopexit:                          ; preds = %._crit_edge185
  %.pre = load i32, ptr %1, align 4
  %139 = sub nsw i32 1, %138
  br label %._crit_edge192

._crit_edge192:                                   ; preds = %95, %._crit_edge192.loopexit
  %140 = phi i32 [ %.pre, %._crit_edge192.loopexit ], [ %44, %95 ]
  %.1162.lcssa = phi i32 [ %138, %._crit_edge192.loopexit ], [ 1, %95 ]
  %.1162.neg.lcssa = phi i32 [ %139, %._crit_edge192.loopexit ], [ 0, %95 ]
  %141 = add i32 %.1162.neg.lcssa, %140
  store i32 %141, ptr %11, align 4
  %142 = mul i32 %.1162.lcssa, %98
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %21, i64 %143
  %145 = zext nneg i32 %.1162.lcssa to i64
  %146 = getelementptr inbounds nuw float, ptr %22, i64 %145
  %147 = getelementptr inbounds nuw float, ptr %23, i64 %145
  %148 = getelementptr inbounds nuw float, ptr %24, i64 %145
  call void @ssytd2_(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %144, ptr noundef nonnull %3, ptr noundef nonnull %146, ptr noundef nonnull %147, ptr noundef nonnull %148, ptr noundef nonnull %15)
  br label %149

149:                                              ; preds = %._crit_edge192, %._crit_edge180
  store float %42, ptr %7, align 4
  br label %.thread

.thread:                                          ; preds = %28, %36, %39, %32, %40, %149, %46
  ret void
}

declare void @slatrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssyr2k_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssytd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

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
!8 = distinct !{!8, !5}
