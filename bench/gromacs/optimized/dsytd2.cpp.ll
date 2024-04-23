; ModuleID = 'bench/gromacs/original/dsytd2.cpp.ll'
source_filename = "bench/gromacs/original/dsytd2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: mustprogress uwtable
define void @dsytd2_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef readnone %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = load i8, ptr %0, align 1
  %18 = sext i8 %17 to i32
  %19 = tail call i32 @toupper(i32 noundef %18) #5
  store double 0.000000e+00, ptr %10, align 8
  store double -1.000000e+00, ptr %9, align 8
  %20 = load i32, ptr %1, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %188, label %22

22:                                               ; preds = %8
  %sext.mask = and i32 %19, 255
  %23 = icmp eq i32 %sext.mask, 85
  br i1 %23, label %.preheader, label %.preheader91

.preheader91:                                     ; preds = %22
  %invariant.gep = getelementptr i8, ptr %2, i64 -8
  %invariant.gep94 = getelementptr i8, ptr %6, i64 -8
  %.not106 = icmp eq i32 %20, 1
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %22
  %invariant.gep97 = getelementptr i8, ptr %6, i64 -8
  %storemerge9099 = add nsw i32 %20, -1
  store i32 %storemerge9099, ptr %16, align 4
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader, %84
  %storemerge90101 = phi i32 [ %storemerge90.pre-phi, %84 ], [ %storemerge9099, %.preheader ]
  %storemerge90.in100 = phi i32 [ %86, %84 ], [ %20, %.preheader ]
  store i32 1, ptr %13, align 4
  %24 = load i32, ptr %3, align 4
  %25 = mul nsw i32 %24, %storemerge90101
  %26 = add nsw i32 %storemerge90.in100, -2
  %27 = add nsw i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %2, i64 %28
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds double, ptr %2, i64 %30
  call void @dlarfg_(ptr noundef nonnull %16, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %13, ptr noundef nonnull %11)
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %3, align 4
  %34 = mul nsw i32 %33, %32
  %35 = add nsw i32 %32, -1
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %2, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds double, ptr %5, i64 %40
  store double %39, ptr %41, align 8
  %42 = load double, ptr %11, align 8
  %43 = call noundef double @llvm.fabs.f64(double %42)
  %44 = fcmp ogt double %43, 0x10000000000000
  br i1 %44, label %45, label %84

45:                                               ; preds = %.lr.ph102
  %46 = load i32, ptr %3, align 4
  %47 = mul nsw i32 %46, %32
  %48 = add nsw i32 %47, %35
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %2, i64 %49
  store double 1.000000e+00, ptr %50, align 8
  store i32 1, ptr %13, align 4
  %51 = load i32, ptr %3, align 4
  %52 = mul nsw i32 %51, %32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %2, i64 %53
  call void @dsymv_(ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %54, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %13)
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %3, align 4
  %57 = mul nsw i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %2, i64 %58
  %60 = call double @ddot_(ptr noundef nonnull %16, ptr noundef %6, ptr noundef nonnull %13, ptr noundef %59, ptr noundef nonnull %13)
  %61 = load double, ptr %11, align 8
  %62 = fmul double %61, -5.000000e-01
  %63 = fmul double %60, %62
  store double %63, ptr %12, align 8
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %3, align 4
  %66 = mul nsw i32 %65, %64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %2, i64 %67
  call void @daxpy_(ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef %68, ptr noundef nonnull %13, ptr noundef %6, ptr noundef nonnull %13)
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %3, align 4
  %71 = mul nsw i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %2, i64 %72
  call void @dsyr2_(ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef %73, ptr noundef nonnull %13, ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %74 = load i32, ptr %16, align 4
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %5, i64 %76
  %78 = load double, ptr %77, align 8
  %79 = load i32, ptr %3, align 4
  %80 = mul nsw i32 %79, %74
  %81 = add nsw i32 %80, %75
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %2, i64 %82
  store double %78, ptr %83, align 8
  %.pre105 = load double, ptr %11, align 8
  br label %84

84:                                               ; preds = %45, %.lr.ph102
  %storemerge90.pre-phi = phi i32 [ %75, %45 ], [ %35, %.lr.ph102 ]
  %85 = phi double [ %.pre105, %45 ], [ %42, %.lr.ph102 ]
  %86 = phi i32 [ %74, %45 ], [ %32, %.lr.ph102 ]
  %87 = load i32, ptr %3, align 4
  %88 = add i32 %87, 1
  %89 = mul i32 %88, %86
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %2, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = sext i32 %86 to i64
  %94 = getelementptr inbounds double, ptr %4, i64 %93
  store double %92, ptr %94, align 8
  %gep98 = getelementptr double, ptr %invariant.gep97, i64 %93
  store double %85, ptr %gep98, align 8
  store i32 %storemerge90.pre-phi, ptr %16, align 4
  %95 = icmp sgt i32 %86, 1
  br i1 %95, label %.lr.ph102, label %._crit_edge103, !llvm.loop !4

._crit_edge103:                                   ; preds = %84, %.preheader
  %96 = load double, ptr %2, align 8
  store double %96, ptr %4, align 8
  br label %188

.lr.ph:                                           ; preds = %.preheader91, %167
  %97 = phi i32 [ %177, %167 ], [ %20, %.preheader91 ]
  %98 = phi i32 [ %176, %167 ], [ 1, %.preheader91 ]
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %13, align 4
  %100 = add nuw nsw i32 %98, 2
  %. = call i32 @llvm.smin.i32(i32 %97, i32 %100)
  store i32 %., ptr %14, align 4
  store i32 1, ptr %15, align 4
  %101 = add nsw i32 %98, -1
  %102 = load i32, ptr %3, align 4
  %103 = mul nsw i32 %102, %101
  %104 = add nsw i32 %103, %98
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %2, i64 %105
  %107 = add nsw i32 %103, %.
  %108 = sext i32 %107 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %108
  call void @dlarfg_(ptr noundef nonnull %13, ptr noundef %106, ptr noundef %gep, ptr noundef nonnull %15, ptr noundef nonnull %11)
  %109 = load i32, ptr %3, align 4
  %110 = mul nsw i32 %101, %109
  %111 = add nsw i32 %110, %98
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %2, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = sext i32 %101 to i64
  %116 = getelementptr inbounds double, ptr %5, i64 %115
  store double %114, ptr %116, align 8
  %117 = load double, ptr %11, align 8
  %118 = call noundef double @llvm.fabs.f64(double %117)
  %119 = fcmp ogt double %118, 0x10000000000000
  br i1 %119, label %120, label %167

120:                                              ; preds = %.lr.ph
  %121 = load i32, ptr %3, align 4
  %122 = mul nsw i32 %121, %101
  %123 = add nsw i32 %122, %98
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %2, i64 %124
  store double 1.000000e+00, ptr %125, align 8
  %126 = load i32, ptr %1, align 4
  %127 = sub nsw i32 %126, %98
  store i32 %127, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %128 = load i32, ptr %3, align 4
  %129 = add i32 %128, 1
  %130 = mul i32 %129, %98
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %2, i64 %131
  %133 = mul nsw i32 %128, %101
  %134 = add nsw i32 %133, %98
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %2, i64 %135
  %137 = getelementptr inbounds double, ptr %6, i64 %115
  call void @dsymv_(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %132, ptr noundef nonnull %3, ptr noundef %136, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef %137, ptr noundef nonnull %14)
  %138 = load i32, ptr %3, align 4
  %139 = mul nsw i32 %101, %138
  %140 = add nsw i32 %139, %98
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %2, i64 %141
  %143 = call double @ddot_(ptr noundef nonnull %13, ptr noundef %137, ptr noundef nonnull %14, ptr noundef %142, ptr noundef nonnull %14)
  %144 = load double, ptr %11, align 8
  %145 = fmul double %144, -5.000000e-01
  %146 = fmul double %143, %145
  store double %146, ptr %12, align 8
  %147 = load i32, ptr %3, align 4
  %148 = mul nsw i32 %101, %147
  %149 = add nsw i32 %148, %98
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %2, i64 %150
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %151, ptr noundef nonnull %14, ptr noundef %137, ptr noundef nonnull %14)
  %152 = load i32, ptr %3, align 4
  %153 = mul nsw i32 %101, %152
  %154 = add nsw i32 %153, %98
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %2, i64 %155
  %157 = add i32 %152, 1
  %158 = mul i32 %157, %98
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %2, i64 %159
  call void @dsyr2_(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef %156, ptr noundef nonnull %14, ptr noundef %137, ptr noundef nonnull %14, ptr noundef %160, ptr noundef nonnull %3)
  %161 = load double, ptr %116, align 8
  %162 = load i32, ptr %3, align 4
  %163 = mul nsw i32 %162, %101
  %164 = add nsw i32 %163, %98
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %2, i64 %165
  store double %161, ptr %166, align 8
  %.pre = load double, ptr %11, align 8
  br label %167

167:                                              ; preds = %120, %.lr.ph
  %168 = phi double [ %.pre, %120 ], [ %117, %.lr.ph ]
  %169 = load i32, ptr %3, align 4
  %170 = mul nsw i32 %101, %169
  %171 = add nsw i32 %170, %98
  %172 = sext i32 %171 to i64
  %gep93 = getelementptr double, ptr %invariant.gep, i64 %172
  %173 = load double, ptr %gep93, align 8
  %174 = getelementptr inbounds double, ptr %4, i64 %115
  store double %173, ptr %174, align 8
  %175 = zext nneg i32 %98 to i64
  %gep95 = getelementptr double, ptr %invariant.gep94, i64 %175
  store double %168, ptr %gep95, align 8
  %176 = add nuw nsw i32 %98, 1
  %177 = load i32, ptr %1, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %167
  %179 = add nsw i32 %177, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader91
  %.lcssa = phi i32 [ 0, %.preheader91 ], [ %179, %._crit_edge.loopexit ]
  %180 = load i32, ptr %3, align 4
  %181 = add i32 %180, 1
  %182 = mul i32 %181, %.lcssa
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %2, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = sext i32 %.lcssa to i64
  %187 = getelementptr inbounds double, ptr %4, i64 %186
  store double %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %._crit_edge103, %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

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
