; ModuleID = 'bench/gromacs/original/ssytd2.cpp.ll'
source_filename = "bench/gromacs/original/ssytd2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: mustprogress uwtable
define void @ssytd2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef readnone %7) local_unnamed_addr #0 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i8, ptr %0, align 1
  %18 = sext i8 %17 to i32
  %19 = tail call i32 @toupper(i32 noundef %18) #5
  store float 0.000000e+00, ptr %10, align 4
  store float -1.000000e+00, ptr %9, align 4
  %20 = load i32, ptr %1, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %194, label %22

22:                                               ; preds = %8
  %sext.mask = and i32 %19, 255
  %23 = icmp eq i32 %sext.mask, 85
  br i1 %23, label %.preheader, label %.preheader91

.preheader91:                                     ; preds = %22
  %invariant.gep = getelementptr i8, ptr %2, i64 -4
  %invariant.gep94 = getelementptr i8, ptr %6, i64 -4
  %.not106 = icmp eq i32 %20, 1
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %22
  %invariant.gep97 = getelementptr i8, ptr %6, i64 -4
  %storemerge9099 = add nsw i32 %20, -1
  store i32 %storemerge9099, ptr %16, align 4
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader, %87
  %storemerge90101 = phi i32 [ %storemerge90.pre-phi, %87 ], [ %storemerge9099, %.preheader ]
  %storemerge90.in100 = phi i32 [ %89, %87 ], [ %20, %.preheader ]
  store i32 1, ptr %13, align 4
  %24 = load i32, ptr %3, align 4
  %25 = mul nsw i32 %24, %storemerge90101
  %26 = add nsw i32 %storemerge90.in100, -2
  %27 = add nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %2, i64 %28
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds float, ptr %2, i64 %30
  call void @slarfg_(ptr noundef nonnull %16, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %13, ptr noundef nonnull %11)
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %3, align 4
  %34 = mul nsw i32 %33, %32
  %35 = add nsw i32 %32, -1
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %2, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds float, ptr %5, i64 %40
  store float %39, ptr %41, align 4
  %42 = load float, ptr %11, align 4
  %43 = call noundef float @llvm.fabs.f32(float %42)
  %44 = fcmp ogt float %43, 0x3810000000000000
  br i1 %44, label %45, label %87

45:                                               ; preds = %.lr.ph102
  %46 = load i32, ptr %3, align 4
  %47 = mul nsw i32 %46, %32
  %48 = add nsw i32 %47, %35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %2, i64 %49
  store float 1.000000e+00, ptr %50, align 4
  store i32 1, ptr %13, align 4
  %51 = load i32, ptr %3, align 4
  %52 = mul nsw i32 %51, %32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %2, i64 %53
  call void @ssymv_(ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %54, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %13)
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %3, align 4
  %57 = mul nsw i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %2, i64 %58
  %60 = call float @sdot_(ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %13, ptr noundef %59, ptr noundef nonnull %13)
  %61 = load float, ptr %11, align 4
  %62 = fpext float %61 to double
  %63 = fmul double %62, -5.000000e-01
  %64 = fpext float %60 to double
  %65 = fmul double %63, %64
  %66 = fptrunc double %65 to float
  store float %66, ptr %12, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %3, align 4
  %69 = mul nsw i32 %68, %67
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %2, i64 %70
  call void @saxpy_(ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef %71, ptr noundef nonnull %13, ptr noundef %6, ptr noundef nonnull %13)
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %3, align 4
  %74 = mul nsw i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %2, i64 %75
  call void @ssyr2_(ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef %76, ptr noundef nonnull %13, ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %77 = load i32, ptr %16, align 4
  %78 = add nsw i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %5, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = load i32, ptr %3, align 4
  %83 = mul nsw i32 %82, %77
  %84 = add nsw i32 %83, %78
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %2, i64 %85
  store float %81, ptr %86, align 4
  %.pre105 = load float, ptr %11, align 4
  br label %87

87:                                               ; preds = %45, %.lr.ph102
  %storemerge90.pre-phi = phi i32 [ %78, %45 ], [ %35, %.lr.ph102 ]
  %88 = phi float [ %.pre105, %45 ], [ %42, %.lr.ph102 ]
  %89 = phi i32 [ %77, %45 ], [ %32, %.lr.ph102 ]
  %90 = load i32, ptr %3, align 4
  %91 = add i32 %90, 1
  %92 = mul i32 %91, %89
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %2, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = sext i32 %89 to i64
  %97 = getelementptr inbounds float, ptr %4, i64 %96
  store float %95, ptr %97, align 4
  %gep98 = getelementptr float, ptr %invariant.gep97, i64 %96
  store float %88, ptr %gep98, align 4
  store i32 %storemerge90.pre-phi, ptr %16, align 4
  %98 = icmp sgt i32 %89, 1
  br i1 %98, label %.lr.ph102, label %._crit_edge103, !llvm.loop !4

._crit_edge103:                                   ; preds = %87, %.preheader
  %99 = load float, ptr %2, align 4
  store float %99, ptr %4, align 4
  br label %194

.lr.ph:                                           ; preds = %.preheader91, %173
  %100 = phi i32 [ %183, %173 ], [ %20, %.preheader91 ]
  %101 = phi i32 [ %182, %173 ], [ 1, %.preheader91 ]
  %102 = sub nsw i32 %100, %101
  store i32 %102, ptr %13, align 4
  %103 = add nuw nsw i32 %101, 2
  %. = call i32 @llvm.smin.i32(i32 %100, i32 %103)
  store i32 %., ptr %14, align 4
  store i32 1, ptr %15, align 4
  %104 = add nsw i32 %101, -1
  %105 = load i32, ptr %3, align 4
  %106 = mul nsw i32 %105, %104
  %107 = add nsw i32 %106, %101
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %2, i64 %108
  %110 = add nsw i32 %106, %.
  %111 = sext i32 %110 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %111
  call void @slarfg_(ptr noundef nonnull %13, ptr noundef %109, ptr noundef %gep, ptr noundef nonnull %15, ptr noundef nonnull %11)
  %112 = load i32, ptr %3, align 4
  %113 = mul nsw i32 %104, %112
  %114 = add nsw i32 %113, %101
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %2, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = sext i32 %104 to i64
  %119 = getelementptr inbounds float, ptr %5, i64 %118
  store float %117, ptr %119, align 4
  %120 = load float, ptr %11, align 4
  %121 = call noundef float @llvm.fabs.f32(float %120)
  %122 = fcmp ogt float %121, 0x3810000000000000
  br i1 %122, label %123, label %173

123:                                              ; preds = %.lr.ph
  %124 = load i32, ptr %3, align 4
  %125 = mul nsw i32 %124, %104
  %126 = add nsw i32 %125, %101
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %2, i64 %127
  store float 1.000000e+00, ptr %128, align 4
  %129 = load i32, ptr %1, align 4
  %130 = sub nsw i32 %129, %101
  store i32 %130, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %131 = load i32, ptr %3, align 4
  %132 = add i32 %131, 1
  %133 = mul i32 %132, %101
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %2, i64 %134
  %136 = mul nsw i32 %131, %104
  %137 = add nsw i32 %136, %101
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %2, i64 %138
  %140 = getelementptr inbounds float, ptr %6, i64 %118
  call void @ssymv_(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %135, ptr noundef nonnull %3, ptr noundef %139, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef %140, ptr noundef nonnull %14)
  %141 = load i32, ptr %3, align 4
  %142 = mul nsw i32 %104, %141
  %143 = add nsw i32 %142, %101
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %2, i64 %144
  %146 = call float @sdot_(ptr noundef nonnull %13, ptr noundef %140, ptr noundef nonnull %14, ptr noundef %145, ptr noundef nonnull %14)
  %147 = load float, ptr %11, align 4
  %148 = fpext float %147 to double
  %149 = fmul double %148, -5.000000e-01
  %150 = fpext float %146 to double
  %151 = fmul double %149, %150
  %152 = fptrunc double %151 to float
  store float %152, ptr %12, align 4
  %153 = load i32, ptr %3, align 4
  %154 = mul nsw i32 %104, %153
  %155 = add nsw i32 %154, %101
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %2, i64 %156
  call void @saxpy_(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %157, ptr noundef nonnull %14, ptr noundef %140, ptr noundef nonnull %14)
  %158 = load i32, ptr %3, align 4
  %159 = mul nsw i32 %104, %158
  %160 = add nsw i32 %159, %101
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %2, i64 %161
  %163 = add i32 %158, 1
  %164 = mul i32 %163, %101
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %2, i64 %165
  call void @ssyr2_(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef %162, ptr noundef nonnull %14, ptr noundef %140, ptr noundef nonnull %14, ptr noundef %166, ptr noundef nonnull %3)
  %167 = load float, ptr %119, align 4
  %168 = load i32, ptr %3, align 4
  %169 = mul nsw i32 %168, %104
  %170 = add nsw i32 %169, %101
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %2, i64 %171
  store float %167, ptr %172, align 4
  %.pre = load float, ptr %11, align 4
  br label %173

173:                                              ; preds = %123, %.lr.ph
  %174 = phi float [ %.pre, %123 ], [ %120, %.lr.ph ]
  %175 = load i32, ptr %3, align 4
  %176 = mul nsw i32 %104, %175
  %177 = add nsw i32 %176, %101
  %178 = sext i32 %177 to i64
  %gep93 = getelementptr float, ptr %invariant.gep, i64 %178
  %179 = load float, ptr %gep93, align 4
  %180 = getelementptr inbounds float, ptr %4, i64 %118
  store float %179, ptr %180, align 4
  %181 = zext nneg i32 %101 to i64
  %gep95 = getelementptr float, ptr %invariant.gep94, i64 %181
  store float %174, ptr %gep95, align 4
  %182 = add nuw nsw i32 %101, 1
  %183 = load i32, ptr %1, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %173
  %185 = add nsw i32 %183, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader91
  %.lcssa = phi i32 [ 0, %.preheader91 ], [ %185, %._crit_edge.loopexit ]
  %186 = load i32, ptr %3, align 4
  %187 = add i32 %186, 1
  %188 = mul i32 %187, %.lcssa
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %2, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = sext i32 %.lcssa to i64
  %193 = getelementptr inbounds float, ptr %4, i64 %192
  store float %191, ptr %193, align 4
  br label %194

194:                                              ; preds = %._crit_edge103, %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

declare void @slarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ssymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare float @sdot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @saxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ssyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
