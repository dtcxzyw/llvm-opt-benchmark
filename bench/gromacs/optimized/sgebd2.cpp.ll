; ModuleID = 'bench/gromacs/original/sgebd2.cpp.ll'
source_filename = "bench/gromacs/original/sgebd2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: mustprogress uwtable
define void @sgebd2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %14 = load i32, ptr %0, align 4
  %15 = load i32, ptr %1, align 4
  %.not = icmp slt i32 %14, %15
  br i1 %.not, label %.preheader, label %.preheader232

.preheader232:                                    ; preds = %10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.preheader:                                       ; preds = %10
  %invariant.gep = getelementptr i8, ptr %2, i64 4
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.lr.ph246, label %.loopexit

.lr.ph:                                           ; preds = %.preheader232, %106
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %.preheader232 ]
  %18 = load i32, ptr %0, align 4
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = add nsw i32 %18, -1
  %22 = trunc nuw nsw i64 %indvars.iv.next to i32
  %. = call i32 @llvm.smin.i32(i32 %22, i32 %21)
  store i32 %., ptr %12, align 4
  store i32 1, ptr %13, align 4
  %23 = load i32, ptr %3, align 4
  %24 = mul nsw i32 %23, %19
  %25 = add nsw i32 %24, %19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %2, i64 %26
  %28 = add nsw i32 %24, %.
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %2, i64 %29
  %31 = getelementptr inbounds float, ptr %6, i64 %indvars.iv
  call void @slarfg_(ptr noundef nonnull %11, ptr noundef %27, ptr noundef %30, ptr noundef nonnull %13, ptr noundef %31)
  %32 = load i32, ptr %3, align 4
  %.0225 = add i32 %32, 1
  %33 = mul i32 %.0225, %19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %2, i64 %34
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds float, ptr %4, i64 %indvars.iv
  store float %36, ptr %37, align 4
  %38 = load i32, ptr %3, align 4
  %.0226 = add i32 %38, 1
  %39 = mul i32 %.0226, %19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %2, i64 %40
  store float 1.000000e+00, ptr %41, align 4
  %42 = load i32, ptr %1, align 4
  %43 = xor i32 %19, -1
  %44 = add i32 %42, %43
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %3, align 4
  %.0227 = add i32 %45, 1
  %46 = mul i32 %.0227, %19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %2, i64 %47
  %49 = mul nsw i32 %45, %22
  %50 = add nsw i32 %49, %19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %2, i64 %51
  call void @slarf_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %48, ptr noundef nonnull %13, ptr noundef %31, ptr noundef %52, ptr noundef nonnull %3, ptr noundef %8)
  %53 = load float, ptr %37, align 4
  %54 = load i32, ptr %3, align 4
  %.0228 = add i32 %54, 1
  %55 = mul i32 %.0228, %19
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %2, i64 %56
  store float %53, ptr %57, align 4
  %58 = load i32, ptr %1, align 4
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv, %60
  br i1 %61, label %62, label %104

62:                                               ; preds = %.lr.ph
  %63 = add i32 %58, %43
  store i32 %63, ptr %11, align 4
  %64 = trunc i64 %indvars.iv to i32
  %65 = add i32 %64, 2
  %.229 = call i32 @llvm.smin.i32(i32 %65, i32 %59)
  store i32 %.229, ptr %12, align 4
  %66 = load i32, ptr %3, align 4
  %67 = mul nsw i32 %66, %22
  %68 = add nsw i32 %67, %19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %2, i64 %69
  %71 = mul nsw i32 %66, %.229
  %72 = add nsw i32 %71, %19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %2, i64 %73
  %75 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  call void @slarfg_(ptr noundef nonnull %11, ptr noundef %70, ptr noundef %74, ptr noundef nonnull %3, ptr noundef %75)
  %76 = load i32, ptr %3, align 4
  %77 = mul nsw i32 %76, %22
  %78 = add nsw i32 %77, %19
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %2, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  store float %81, ptr %82, align 4
  %83 = load i32, ptr %3, align 4
  %84 = mul nsw i32 %83, %22
  %85 = add nsw i32 %84, %19
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %2, i64 %86
  store float 1.000000e+00, ptr %87, align 4
  %88 = load i32, ptr %0, align 4
  %89 = add i32 %88, %43
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %1, align 4
  %91 = add i32 %90, %43
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %3, align 4
  %93 = mul nsw i32 %92, %22
  %94 = add nsw i32 %93, %19
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %2, i64 %95
  %97 = getelementptr i8, ptr %96, i64 4
  call void @slarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %96, ptr noundef nonnull %3, ptr noundef %75, ptr noundef %97, ptr noundef nonnull %3, ptr noundef %8)
  %98 = load float, ptr %82, align 4
  %99 = load i32, ptr %3, align 4
  %100 = mul nsw i32 %99, %22
  %101 = add nsw i32 %100, %19
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %2, i64 %102
  store float %98, ptr %103, align 4
  br label %106

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds float, ptr %7, i64 %indvars.iv
  store float 0.000000e+00, ptr %105, align 4
  br label %106

106:                                              ; preds = %62, %104
  %107 = load i32, ptr %1, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.loopexit, !llvm.loop !4

.lr.ph246:                                        ; preds = %.preheader, %192
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %192 ], [ 0, %.preheader ]
  %110 = load i32, ptr %1, align 4
  %111 = trunc nuw nsw i64 %indvars.iv249 to i32
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %11, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %113 = add nsw i32 %110, -1
  %114 = trunc nuw nsw i64 %indvars.iv.next250 to i32
  %.230 = call i32 @llvm.smin.i32(i32 %114, i32 %113)
  store i32 %.230, ptr %12, align 4
  %115 = load i32, ptr %3, align 4
  %.1217 = add i32 %115, 1
  %116 = mul i32 %.1217, %111
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %2, i64 %117
  %119 = mul nsw i32 %115, %.230
  %120 = add nsw i32 %119, %111
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %2, i64 %121
  %123 = getelementptr inbounds float, ptr %7, i64 %indvars.iv249
  call void @slarfg_(ptr noundef nonnull %11, ptr noundef %118, ptr noundef %122, ptr noundef nonnull %3, ptr noundef %123)
  %124 = load i32, ptr %3, align 4
  %.1218 = add i32 %124, 1
  %125 = mul i32 %.1218, %111
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %2, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds float, ptr %4, i64 %indvars.iv249
  store float %128, ptr %129, align 4
  %130 = load i32, ptr %3, align 4
  %.1219 = add i32 %130, 1
  %131 = mul i32 %.1219, %111
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %2, i64 %132
  store float 1.000000e+00, ptr %133, align 4
  %134 = load i32, ptr %0, align 4
  %135 = xor i32 %111, -1
  %136 = add i32 %134, %135
  store i32 %136, ptr %12, align 4
  %137 = add nsw i32 %134, -1
  %138 = call i32 @llvm.smin.i32(i32 %114, i32 %137)
  store i32 %138, ptr %13, align 4
  %139 = load i32, ptr %3, align 4
  %140 = mul nsw i32 %139, %111
  %141 = add nsw i32 %140, %111
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %2, i64 %142
  %144 = add nsw i32 %140, %138
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %2, i64 %145
  call void @slarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef %143, ptr noundef nonnull %3, ptr noundef %123, ptr noundef %146, ptr noundef nonnull %3, ptr noundef %8)
  %147 = load float, ptr %129, align 4
  %148 = load i32, ptr %3, align 4
  %.1220 = add i32 %148, 1
  %149 = mul i32 %.1220, %111
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %2, i64 %150
  store float %147, ptr %151, align 4
  %152 = load i32, ptr %0, align 4
  %153 = add nsw i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv249, %154
  br i1 %155, label %156, label %190

156:                                              ; preds = %.lr.ph246
  %157 = add i32 %152, %135
  store i32 %157, ptr %11, align 4
  %158 = trunc i64 %indvars.iv249 to i32
  %159 = add i32 %158, 2
  %.231 = call i32 @llvm.smin.i32(i32 %159, i32 %153)
  store i32 %.231, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %160 = load i32, ptr %3, align 4
  %161 = mul nsw i32 %160, %111
  %162 = add nsw i32 %161, %111
  %163 = sext i32 %162 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %163
  %164 = add nsw i32 %161, %.231
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %2, i64 %165
  %167 = getelementptr inbounds float, ptr %6, i64 %indvars.iv249
  call void @slarfg_(ptr noundef nonnull %11, ptr noundef %gep, ptr noundef %166, ptr noundef nonnull %13, ptr noundef %167)
  %168 = load i32, ptr %3, align 4
  %.1221 = add i32 %168, 1
  %169 = mul i32 %.1221, %111
  %170 = sext i32 %169 to i64
  %gep236 = getelementptr float, ptr %invariant.gep, i64 %170
  %171 = load float, ptr %gep236, align 4
  %172 = getelementptr inbounds float, ptr %5, i64 %indvars.iv249
  store float %171, ptr %172, align 4
  %173 = load i32, ptr %3, align 4
  %.1222 = add i32 %173, 1
  %174 = mul i32 %.1222, %111
  %175 = sext i32 %174 to i64
  %gep238 = getelementptr float, ptr %invariant.gep, i64 %175
  store float 1.000000e+00, ptr %gep238, align 4
  %176 = load i32, ptr %0, align 4
  %177 = add i32 %176, %135
  store i32 %177, ptr %11, align 4
  %178 = load i32, ptr %1, align 4
  %179 = add i32 %178, %135
  store i32 %179, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %180 = load i32, ptr %3, align 4
  %.1223 = add i32 %180, 1
  %181 = mul i32 %.1223, %111
  %182 = sext i32 %181 to i64
  %gep240 = getelementptr float, ptr %invariant.gep, i64 %182
  %183 = mul nsw i32 %180, %114
  %184 = add nsw i32 %183, %111
  %185 = sext i32 %184 to i64
  %gep242 = getelementptr float, ptr %invariant.gep, i64 %185
  call void @slarf_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %gep240, ptr noundef nonnull %13, ptr noundef %167, ptr noundef %gep242, ptr noundef nonnull %3, ptr noundef %8)
  %186 = load float, ptr %172, align 4
  %187 = load i32, ptr %3, align 4
  %.1224 = add i32 %187, 1
  %188 = mul i32 %.1224, %111
  %189 = sext i32 %188 to i64
  %gep244 = getelementptr float, ptr %invariant.gep, i64 %189
  store float %186, ptr %gep244, align 4
  br label %192

190:                                              ; preds = %.lr.ph246
  %191 = getelementptr inbounds float, ptr %6, i64 %indvars.iv249
  store float 0.000000e+00, ptr %191, align 4
  br label %192

192:                                              ; preds = %156, %190
  %193 = load i32, ptr %0, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next250, %194
  br i1 %195, label %.lr.ph246, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %106, %192, %.preheader232, %.preheader
  ret void
}

declare void @slarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

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
