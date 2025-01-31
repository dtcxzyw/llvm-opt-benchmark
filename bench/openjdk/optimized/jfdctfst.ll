; ModuleID = 'bench/openjdk/original/jfdctfst.ll'
source_filename = "bench/openjdk/original/jfdctfst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @jFDifast(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.0145 = phi i32 [ 7, %1 ], [ %58, %2 ]
  %.0141144 = phi ptr [ %0, %1 ], [ %57, %2 ]
  %3 = load i32, ptr %.0141144, align 4
  %4 = getelementptr inbounds nuw i8, ptr %.0141144, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = sub nsw i32 %3, %5
  %8 = getelementptr inbounds nuw i8, ptr %.0141144, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.0141144, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = sub nsw i32 %9, %11
  %14 = getelementptr inbounds nuw i8, ptr %.0141144, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.0141144, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  %19 = sub nsw i32 %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %.0141144, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.0141144, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %21
  %25 = sub nsw i32 %21, %23
  %26 = add nsw i32 %24, %6
  %27 = sub nsw i32 %6, %24
  %28 = add nsw i32 %18, %12
  %29 = sub i32 %12, %18
  %30 = add nsw i32 %26, %28
  store i32 %30, ptr %.0141144, align 4
  %31 = sub nsw i32 %26, %28
  store i32 %31, ptr %22, align 4
  %32 = add nsw i32 %29, %27
  %33 = mul nsw i32 %32, 181
  %34 = ashr i32 %33, 8
  %35 = add nsw i32 %34, %27
  store i32 %35, ptr %14, align 4
  %36 = sub nsw i32 %27, %34
  store i32 %36, ptr %10, align 4
  %37 = add nsw i32 %25, %19
  %38 = add nsw i32 %19, %13
  %39 = add nsw i32 %13, %7
  %40 = sub nsw i32 %37, %39
  %41 = mul nsw i32 %40, 98
  %42 = ashr i32 %41, 8
  %43 = mul nsw i32 %37, 139
  %44 = ashr i32 %43, 8
  %45 = add nsw i32 %42, %44
  %46 = mul nsw i32 %39, 334
  %47 = ashr i32 %46, 8
  %48 = add nsw i32 %42, %47
  %49 = mul nsw i32 %38, 181
  %50 = ashr i32 %49, 8
  %51 = add nsw i32 %50, %7
  %52 = sub nsw i32 %7, %50
  %53 = add nsw i32 %45, %52
  store i32 %53, ptr %16, align 4
  %54 = sub nsw i32 %52, %45
  store i32 %54, ptr %20, align 4
  %55 = add nsw i32 %48, %51
  store i32 %55, ptr %8, align 4
  %56 = sub nsw i32 %51, %48
  store i32 %56, ptr %4, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0141144, i64 32
  %58 = add nsw i32 %.0145, -1
  %.not = icmp eq i32 %.0145, 0
  br i1 %.not, label %.preheader, label %2, !llvm.loop !6

.preheader:                                       ; preds = %2, %.preheader
  %.1147 = phi i32 [ %114, %.preheader ], [ 7, %2 ]
  %.1142146 = phi ptr [ %113, %.preheader ], [ %0, %2 ]
  %59 = load i32, ptr %.1142146, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.1142146, i64 224
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %59
  %63 = sub nsw i32 %59, %61
  %64 = getelementptr inbounds nuw i8, ptr %.1142146, i64 32
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.1142146, i64 192
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, %65
  %69 = sub nsw i32 %65, %67
  %70 = getelementptr inbounds nuw i8, ptr %.1142146, i64 64
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.1142146, i64 160
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, %71
  %75 = sub nsw i32 %71, %73
  %76 = getelementptr inbounds nuw i8, ptr %.1142146, i64 96
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.1142146, i64 128
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %77
  %81 = sub nsw i32 %77, %79
  %82 = add nsw i32 %80, %62
  %83 = sub nsw i32 %62, %80
  %84 = add nsw i32 %74, %68
  %85 = sub i32 %68, %74
  %86 = add nsw i32 %82, %84
  store i32 %86, ptr %.1142146, align 4
  %87 = sub nsw i32 %82, %84
  store i32 %87, ptr %78, align 4
  %88 = add nsw i32 %85, %83
  %89 = mul nsw i32 %88, 181
  %90 = ashr i32 %89, 8
  %91 = add nsw i32 %90, %83
  store i32 %91, ptr %70, align 4
  %92 = sub nsw i32 %83, %90
  store i32 %92, ptr %66, align 4
  %93 = add nsw i32 %81, %75
  %94 = add nsw i32 %75, %69
  %95 = add nsw i32 %69, %63
  %96 = sub nsw i32 %93, %95
  %97 = mul nsw i32 %96, 98
  %98 = ashr i32 %97, 8
  %99 = mul nsw i32 %93, 139
  %100 = ashr i32 %99, 8
  %101 = add nsw i32 %98, %100
  %102 = mul nsw i32 %95, 334
  %103 = ashr i32 %102, 8
  %104 = add nsw i32 %98, %103
  %105 = mul nsw i32 %94, 181
  %106 = ashr i32 %105, 8
  %107 = add nsw i32 %106, %63
  %108 = sub nsw i32 %63, %106
  %109 = add nsw i32 %101, %108
  store i32 %109, ptr %72, align 4
  %110 = sub nsw i32 %108, %101
  store i32 %110, ptr %76, align 4
  %111 = add nsw i32 %104, %107
  store i32 %111, ptr %64, align 4
  %112 = sub nsw i32 %107, %104
  store i32 %112, ptr %60, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.1142146, i64 4
  %114 = add nsw i32 %.1147, -1
  %.not148 = icmp eq i32 %.1147, 0
  br i1 %.not148, label %115, label %.preheader, !llvm.loop !8

115:                                              ; preds = %.preheader
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
