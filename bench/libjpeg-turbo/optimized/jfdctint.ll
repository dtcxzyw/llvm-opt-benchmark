; ModuleID = 'bench/libjpeg-turbo/original/jfdctint.ll'
source_filename = "bench/libjpeg-turbo/original/jfdctint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @jpeg_fdct_islow(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.0163 = phi i32 [ 7, %1 ], [ %96, %2 ]
  %.0159162 = phi ptr [ %0, %1 ], [ %95, %2 ]
  %3 = load i16, ptr %.0159162, align 2
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %.0159162, i64 14
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = zext i32 %8 to i64
  %10 = sub nsw i32 %4, %7
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.0159162, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %.0159162, i64 12
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = add nsw i32 %17, %14
  %19 = zext i32 %18 to i64
  %20 = sub nsw i32 %14, %17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.0159162, i64 4
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %.0159162, i64 10
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, %24
  %29 = zext i32 %28 to i64
  %30 = sub nsw i32 %24, %27
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.0159162, i64 6
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.0159162, i64 8
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %37, %34
  %39 = zext i32 %38 to i64
  %40 = sub nsw i32 %34, %37
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %39, %9
  %43 = sub nsw i64 %9, %39
  %44 = add nuw nsw i64 %29, %19
  %45 = sub nsw i64 %19, %29
  %46 = add nuw nsw i64 %42, %44
  %.tr = trunc i64 %46 to i16
  %47 = shl i16 %.tr, 2
  store i16 %47, ptr %.0159162, align 2
  %48 = sub nsw i64 %42, %44
  %.tr161 = trunc i64 %48 to i16
  %49 = shl i16 %.tr161, 2
  store i16 %49, ptr %35, align 2
  %50 = add nsw i64 %43, %45
  %51 = mul nsw i64 %50, 4433
  %52 = mul nsw i64 %43, 6270
  %53 = add nsw i64 %51, 1024
  %54 = add nsw i64 %53, %52
  %55 = lshr i64 %54, 11
  %56 = trunc i64 %55 to i16
  store i16 %56, ptr %22, align 2
  %57 = mul nsw i64 %45, 134202591
  %58 = add nsw i64 %53, %57
  %59 = lshr i64 %58, 11
  %60 = trunc i64 %59 to i16
  store i16 %60, ptr %15, align 2
  %61 = add nuw nsw i64 %41, %11
  %62 = add nuw nsw i64 %31, %21
  %63 = add nuw nsw i64 %41, %21
  %64 = add nuw nsw i64 %31, %11
  %65 = add nuw nsw i64 %63, %64
  %66 = mul nuw nsw i64 %65, 9633
  %67 = mul nuw nsw i64 %41, 2446
  %68 = mul nuw nsw i64 %31, 16819
  %69 = mul nuw nsw i64 %21, 25172
  %70 = mul nuw nsw i64 %11, 12299
  %71 = mul nsw i64 %61, -7373
  %72 = mul nsw i64 %62, -20995
  %73 = mul nsw i64 %63, -16069
  %74 = mul nsw i64 %64, -3196
  %75 = add nsw i64 %66, %73
  %76 = add nsw i64 %66, %74
  %77 = add nsw i64 %71, 1024
  %78 = add nsw i64 %77, %67
  %79 = add nsw i64 %78, %75
  %80 = lshr i64 %79, 11
  %81 = trunc i64 %80 to i16
  store i16 %81, ptr %5, align 2
  %82 = add nsw i64 %72, 1024
  %83 = add nsw i64 %82, %68
  %84 = add nsw i64 %83, %76
  %85 = lshr i64 %84, 11
  %86 = trunc i64 %85 to i16
  store i16 %86, ptr %25, align 2
  %87 = add nsw i64 %82, %69
  %88 = add nsw i64 %87, %75
  %89 = lshr i64 %88, 11
  %90 = trunc i64 %89 to i16
  store i16 %90, ptr %32, align 2
  %91 = add nsw i64 %77, %70
  %92 = add nsw i64 %91, %76
  %93 = lshr i64 %92, 11
  %94 = trunc i64 %93 to i16
  store i16 %94, ptr %12, align 2
  %95 = getelementptr inbounds nuw i8, ptr %.0159162, i64 16
  %96 = add nsw i32 %.0163, -1
  %.not = icmp eq i32 %.0163, 0
  br i1 %.not, label %.preheader, label %2, !llvm.loop !4

.preheader:                                       ; preds = %2, %.preheader
  %.1165 = phi i32 [ %193, %.preheader ], [ 7, %2 ]
  %.1160164 = phi ptr [ %192, %.preheader ], [ %0, %2 ]
  %97 = load i16, ptr %.1160164, align 2
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.1160164, i64 112
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %101, %98
  %103 = zext i32 %102 to i64
  %104 = sub nsw i32 %98, %101
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.1160164, i64 16
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %.1160164, i64 96
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = add nsw i32 %111, %108
  %113 = zext i32 %112 to i64
  %114 = sub nsw i32 %108, %111
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.1160164, i64 32
  %117 = load i16, ptr %116, align 2
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.1160164, i64 80
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = add nsw i32 %121, %118
  %123 = zext i32 %122 to i64
  %124 = sub nsw i32 %118, %121
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.1160164, i64 48
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %.1160164, i64 64
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = add nsw i32 %131, %128
  %133 = zext i32 %132 to i64
  %134 = sub nsw i32 %128, %131
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %133, %103
  %137 = sub nsw i64 %103, %133
  %138 = add nuw nsw i64 %123, %113
  %139 = sub nsw i64 %113, %123
  %140 = add nuw nsw i64 %138, 2
  %141 = add nuw nsw i64 %140, %136
  %142 = lshr i64 %141, 2
  %143 = trunc i64 %142 to i16
  store i16 %143, ptr %.1160164, align 2
  %reass.sub = sub nsw i64 %136, %138
  %144 = add nsw i64 %reass.sub, 2
  %145 = lshr i64 %144, 2
  %146 = trunc i64 %145 to i16
  store i16 %146, ptr %129, align 2
  %147 = add nsw i64 %137, %139
  %148 = mul nsw i64 %147, 4433
  %149 = mul nsw i64 %137, 6270
  %150 = add nsw i64 %148, 16384
  %151 = add nsw i64 %150, %149
  %152 = lshr i64 %151, 15
  %153 = trunc i64 %152 to i16
  store i16 %153, ptr %116, align 2
  %154 = mul nsw i64 %139, 2147468511
  %155 = add nsw i64 %150, %154
  %156 = lshr i64 %155, 15
  %157 = trunc i64 %156 to i16
  store i16 %157, ptr %109, align 2
  %158 = add nuw nsw i64 %135, %105
  %159 = add nuw nsw i64 %125, %115
  %160 = add nuw nsw i64 %135, %115
  %161 = add nuw nsw i64 %125, %105
  %162 = add nuw nsw i64 %160, %161
  %163 = mul nuw nsw i64 %162, 9633
  %164 = mul nuw nsw i64 %135, 2446
  %165 = mul nuw nsw i64 %125, 16819
  %166 = mul nuw nsw i64 %115, 25172
  %167 = mul nuw nsw i64 %105, 12299
  %168 = mul nsw i64 %158, -7373
  %169 = mul nsw i64 %159, -20995
  %170 = mul nsw i64 %160, -16069
  %171 = mul nsw i64 %161, -3196
  %172 = add nsw i64 %163, %170
  %173 = add nsw i64 %163, %171
  %174 = add nsw i64 %168, 16384
  %175 = add nsw i64 %174, %164
  %176 = add nsw i64 %175, %172
  %177 = lshr i64 %176, 15
  %178 = trunc i64 %177 to i16
  store i16 %178, ptr %99, align 2
  %179 = add nsw i64 %169, 16384
  %180 = add nsw i64 %179, %165
  %181 = add nsw i64 %180, %173
  %182 = lshr i64 %181, 15
  %183 = trunc i64 %182 to i16
  store i16 %183, ptr %119, align 2
  %184 = add nsw i64 %179, %166
  %185 = add nsw i64 %184, %172
  %186 = lshr i64 %185, 15
  %187 = trunc i64 %186 to i16
  store i16 %187, ptr %126, align 2
  %188 = add nsw i64 %174, %167
  %189 = add nsw i64 %188, %173
  %190 = lshr i64 %189, 15
  %191 = trunc i64 %190 to i16
  store i16 %191, ptr %106, align 2
  %192 = getelementptr inbounds nuw i8, ptr %.1160164, i64 2
  %193 = add nsw i32 %.1165, -1
  %.not166 = icmp eq i32 %.1165, 0
  br i1 %.not166, label %194, label %.preheader, !llvm.loop !6

194:                                              ; preds = %.preheader
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
