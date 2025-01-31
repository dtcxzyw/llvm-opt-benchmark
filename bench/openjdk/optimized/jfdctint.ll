; ModuleID = 'bench/openjdk/original/jfdctint.ll'
source_filename = "bench/openjdk/original/jfdctint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @jFDislow(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.0162 = phi i32 [ 7, %1 ], [ %74, %2 ]
  %.0159161 = phi ptr [ %0, %1 ], [ %73, %2 ]
  %3 = load i32, ptr %.0159161, align 4
  %4 = getelementptr inbounds nuw i8, ptr %.0159161, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = sub nsw i32 %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %.0159161, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.0159161, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = sub nsw i32 %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %.0159161, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.0159161, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = sub nsw i32 %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %.0159161, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.0159161, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %21
  %25 = sub nsw i32 %21, %23
  %26 = add nsw i32 %24, %6
  %27 = sub nsw i32 %6, %24
  %28 = add nsw i32 %18, %12
  %29 = sub nsw i32 %12, %18
  %30 = add nsw i32 %26, %28
  %31 = shl i32 %30, 2
  store i32 %31, ptr %.0159161, align 4
  %32 = sub nsw i32 %26, %28
  %33 = shl i32 %32, 2
  store i32 %33, ptr %22, align 4
  %34 = add nsw i32 %27, %29
  %35 = mul nsw i32 %34, 4433
  %36 = mul nsw i32 %27, 6270
  %37 = add i32 %35, 1024
  %38 = add i32 %37, %36
  %39 = ashr i32 %38, 11
  store i32 %39, ptr %14, align 4
  %40 = mul nsw i32 %29, -15137
  %41 = add i32 %37, %40
  %42 = ashr i32 %41, 11
  store i32 %42, ptr %10, align 4
  %43 = add nsw i32 %25, %7
  %44 = add nsw i32 %19, %13
  %45 = add nsw i32 %25, %13
  %46 = add nsw i32 %19, %7
  %47 = add nsw i32 %45, %46
  %48 = mul nsw i32 %47, 9633
  %49 = mul nsw i32 %25, 2446
  %50 = mul nsw i32 %19, 16819
  %51 = mul nsw i32 %13, 25172
  %52 = mul nsw i32 %7, 12299
  %53 = mul nsw i32 %43, -7373
  %54 = mul nsw i32 %44, -20995
  %55 = mul nsw i32 %45, -16069
  %56 = mul nsw i32 %46, -3196
  %57 = add nsw i32 %48, %55
  %58 = add nsw i32 %48, %56
  %59 = add i32 %53, 1024
  %60 = add i32 %59, %49
  %61 = add i32 %60, %57
  %62 = ashr i32 %61, 11
  store i32 %62, ptr %4, align 4
  %63 = add i32 %54, 1024
  %64 = add i32 %63, %50
  %65 = add i32 %64, %58
  %66 = ashr i32 %65, 11
  store i32 %66, ptr %16, align 4
  %67 = add i32 %63, %51
  %68 = add i32 %67, %57
  %69 = ashr i32 %68, 11
  store i32 %69, ptr %20, align 4
  %70 = add i32 %59, %52
  %71 = add i32 %70, %58
  %72 = ashr i32 %71, 11
  store i32 %72, ptr %8, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0159161, i64 32
  %74 = add nsw i32 %.0162, -1
  %.not = icmp eq i32 %.0162, 0
  br i1 %.not, label %.preheader, label %2, !llvm.loop !6

.preheader:                                       ; preds = %2, %.preheader
  %.1164 = phi i32 [ %147, %.preheader ], [ 7, %2 ]
  %.1160163 = phi ptr [ %146, %.preheader ], [ %0, %2 ]
  %75 = load i32, ptr %.1160163, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.1160163, i64 224
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %75
  %79 = sub nsw i32 %75, %77
  %80 = getelementptr inbounds nuw i8, ptr %.1160163, i64 32
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.1160163, i64 192
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, %81
  %85 = sub nsw i32 %81, %83
  %86 = getelementptr inbounds nuw i8, ptr %.1160163, i64 64
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.1160163, i64 160
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %87
  %91 = sub nsw i32 %87, %89
  %92 = getelementptr inbounds nuw i8, ptr %.1160163, i64 96
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.1160163, i64 128
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, %93
  %97 = sub nsw i32 %93, %95
  %98 = add nsw i32 %96, %78
  %99 = sub nsw i32 %78, %96
  %100 = add nsw i32 %90, %84
  %101 = sub nsw i32 %84, %90
  %102 = add i32 %100, 2
  %103 = add i32 %102, %98
  %104 = ashr i32 %103, 2
  store i32 %104, ptr %.1160163, align 4
  %reass.sub = sub i32 %98, %100
  %105 = add i32 %reass.sub, 2
  %106 = ashr i32 %105, 2
  store i32 %106, ptr %94, align 4
  %107 = add nsw i32 %99, %101
  %108 = mul nsw i32 %107, 4433
  %109 = mul nsw i32 %99, 6270
  %110 = add i32 %108, 16384
  %111 = add i32 %110, %109
  %112 = ashr i32 %111, 15
  store i32 %112, ptr %86, align 4
  %113 = mul nsw i32 %101, -15137
  %114 = add i32 %110, %113
  %115 = ashr i32 %114, 15
  store i32 %115, ptr %82, align 4
  %116 = add nsw i32 %97, %79
  %117 = add nsw i32 %91, %85
  %118 = add nsw i32 %97, %85
  %119 = add nsw i32 %91, %79
  %120 = add nsw i32 %118, %119
  %121 = mul nsw i32 %120, 9633
  %122 = mul nsw i32 %97, 2446
  %123 = mul nsw i32 %91, 16819
  %124 = mul nsw i32 %85, 25172
  %125 = mul nsw i32 %79, 12299
  %126 = mul nsw i32 %116, -7373
  %127 = mul nsw i32 %117, -20995
  %128 = mul nsw i32 %118, -16069
  %129 = mul nsw i32 %119, -3196
  %130 = add nsw i32 %121, %128
  %131 = add nsw i32 %121, %129
  %132 = add i32 %126, 16384
  %133 = add i32 %132, %122
  %134 = add i32 %133, %130
  %135 = ashr i32 %134, 15
  store i32 %135, ptr %76, align 4
  %136 = add i32 %127, 16384
  %137 = add i32 %136, %123
  %138 = add i32 %137, %131
  %139 = ashr i32 %138, 15
  store i32 %139, ptr %88, align 4
  %140 = add i32 %136, %124
  %141 = add i32 %140, %130
  %142 = ashr i32 %141, 15
  store i32 %142, ptr %92, align 4
  %143 = add i32 %132, %125
  %144 = add i32 %143, %131
  %145 = ashr i32 %144, 15
  store i32 %145, ptr %80, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.1160163, i64 4
  %147 = add nsw i32 %.1164, -1
  %.not165 = icmp eq i32 %.1164, 0
  br i1 %.not165, label %148, label %.preheader, !llvm.loop !8

148:                                              ; preds = %.preheader
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
