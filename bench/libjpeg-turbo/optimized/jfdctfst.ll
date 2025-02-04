; ModuleID = 'bench/libjpeg-turbo/original/jfdctfst.ll'
source_filename = "bench/libjpeg-turbo/original/jfdctfst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @jpeg_fdct_ifast(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.0145 = phi i32 [ 7, %1 ], [ %68, %2 ]
  %.0141144 = phi ptr [ %0, %1 ], [ %67, %2 ]
  %3 = load i16, ptr %.0141144, align 2
  %4 = getelementptr inbounds nuw i8, ptr %.0141144, i64 14
  %5 = load i16, ptr %4, align 2
  %6 = add i16 %5, %3
  %7 = sub i16 %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %.0141144, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %.0141144, i64 12
  %11 = load i16, ptr %10, align 2
  %12 = add i16 %11, %9
  %13 = sub i16 %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %.0141144, i64 4
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds nuw i8, ptr %.0141144, i64 10
  %17 = load i16, ptr %16, align 2
  %18 = add i16 %17, %15
  %19 = sub i16 %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %.0141144, i64 6
  %21 = load i16, ptr %20, align 2
  %22 = getelementptr inbounds nuw i8, ptr %.0141144, i64 8
  %23 = load i16, ptr %22, align 2
  %24 = add i16 %23, %21
  %25 = add i16 %24, %6
  %26 = sub i16 %6, %24
  %27 = add i16 %18, %12
  %28 = sub i16 %12, %18
  %29 = add i16 %25, %27
  store i16 %29, ptr %.0141144, align 2
  %30 = sub i16 %25, %27
  store i16 %30, ptr %22, align 2
  %31 = sext i16 %28 to i32
  %32 = sext i16 %26 to i32
  %33 = add nsw i32 %32, %31
  %34 = mul i32 %33, 46336
  %35 = lshr i32 %34, 16
  %36 = trunc nuw i32 %35 to i16
  %37 = add i16 %26, %36
  store i16 %37, ptr %14, align 2
  %38 = sub i16 %26, %36
  store i16 %38, ptr %10, align 2
  %39 = add i16 %19, %21
  %40 = sub i16 %39, %23
  %41 = add i16 %19, %13
  %42 = add i16 %13, %7
  %43 = sext i16 %40 to i32
  %44 = sext i16 %42 to i32
  %45 = sub nsw i32 %43, %44
  %46 = mul nsw i32 %43, 35584
  %47 = mul nsw i32 %45, 25088
  %48 = mul i32 %44, 85504
  %49 = and i32 %48, -65536
  %50 = sext i16 %41 to i32
  %51 = mul nsw i32 %50, 46336
  %52 = lshr i32 %51, 16
  %53 = trunc nuw i32 %52 to i16
  %54 = add i16 %7, %53
  %55 = sub i16 %7, %53
  %56 = and i32 %47, -65536
  %57 = add i32 %56, %46
  %58 = lshr i32 %57, 16
  %59 = trunc nuw i32 %58 to i16
  %60 = add i16 %55, %59
  store i16 %60, ptr %16, align 2
  %61 = sub i16 %55, %59
  store i16 %61, ptr %20, align 2
  %62 = add i32 %47, %49
  %63 = lshr i32 %62, 16
  %64 = trunc nuw i32 %63 to i16
  %65 = add i16 %54, %64
  store i16 %65, ptr %8, align 2
  %66 = sub i16 %54, %64
  store i16 %66, ptr %4, align 2
  %67 = getelementptr inbounds nuw i8, ptr %.0141144, i64 16
  %68 = add nsw i32 %.0145, -1
  %.not = icmp eq i32 %.0145, 0
  br i1 %.not, label %.preheader, label %2, !llvm.loop !4

.preheader:                                       ; preds = %2, %.preheader
  %.1147 = phi i32 [ %134, %.preheader ], [ 7, %2 ]
  %.1142146 = phi ptr [ %133, %.preheader ], [ %0, %2 ]
  %69 = load i16, ptr %.1142146, align 2
  %70 = getelementptr inbounds nuw i8, ptr %.1142146, i64 112
  %71 = load i16, ptr %70, align 2
  %72 = add i16 %71, %69
  %73 = sub i16 %69, %71
  %74 = getelementptr inbounds nuw i8, ptr %.1142146, i64 16
  %75 = load i16, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %.1142146, i64 96
  %77 = load i16, ptr %76, align 2
  %78 = add i16 %77, %75
  %79 = sub i16 %75, %77
  %80 = getelementptr inbounds nuw i8, ptr %.1142146, i64 32
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %.1142146, i64 80
  %83 = load i16, ptr %82, align 2
  %84 = add i16 %83, %81
  %85 = sub i16 %81, %83
  %86 = getelementptr inbounds nuw i8, ptr %.1142146, i64 48
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw i8, ptr %.1142146, i64 64
  %89 = load i16, ptr %88, align 2
  %90 = add i16 %89, %87
  %91 = add i16 %90, %72
  %92 = sub i16 %72, %90
  %93 = add i16 %84, %78
  %94 = sub i16 %78, %84
  %95 = add i16 %91, %93
  store i16 %95, ptr %.1142146, align 2
  %96 = sub i16 %91, %93
  store i16 %96, ptr %88, align 2
  %97 = sext i16 %94 to i32
  %98 = sext i16 %92 to i32
  %99 = add nsw i32 %98, %97
  %100 = mul i32 %99, 46336
  %101 = lshr i32 %100, 16
  %102 = trunc nuw i32 %101 to i16
  %103 = add i16 %92, %102
  store i16 %103, ptr %80, align 2
  %104 = sub i16 %92, %102
  store i16 %104, ptr %76, align 2
  %105 = add i16 %85, %87
  %106 = sub i16 %105, %89
  %107 = add i16 %85, %79
  %108 = add i16 %79, %73
  %109 = sext i16 %106 to i32
  %110 = sext i16 %108 to i32
  %111 = sub nsw i32 %109, %110
  %112 = mul nsw i32 %109, 35584
  %113 = mul nsw i32 %111, 25088
  %114 = mul i32 %110, 85504
  %115 = and i32 %114, -65536
  %116 = sext i16 %107 to i32
  %117 = mul nsw i32 %116, 46336
  %118 = lshr i32 %117, 16
  %119 = trunc nuw i32 %118 to i16
  %120 = add i16 %73, %119
  %121 = sub i16 %73, %119
  %122 = and i32 %113, -65536
  %123 = add i32 %122, %112
  %124 = lshr i32 %123, 16
  %125 = trunc nuw i32 %124 to i16
  %126 = add i16 %121, %125
  store i16 %126, ptr %82, align 2
  %127 = sub i16 %121, %125
  store i16 %127, ptr %86, align 2
  %128 = add i32 %113, %115
  %129 = lshr i32 %128, 16
  %130 = trunc nuw i32 %129 to i16
  %131 = add i16 %120, %130
  store i16 %131, ptr %74, align 2
  %132 = sub i16 %120, %130
  store i16 %132, ptr %70, align 2
  %133 = getelementptr inbounds nuw i8, ptr %.1142146, i64 2
  %134 = add nsw i32 %.1147, -1
  %.not148 = icmp eq i32 %.1147, 0
  br i1 %.not148, label %135, label %.preheader, !llvm.loop !6

135:                                              ; preds = %.preheader
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
