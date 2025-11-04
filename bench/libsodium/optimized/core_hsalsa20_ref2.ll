; ModuleID = 'bench/libsodium/original/core_hsalsa20_ref2.ll'
source_filename = "bench/libsodium/original/core_hsalsa20_ref2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define dso_local noundef i32 @crypto_core_hsalsa20(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 1
  %8 = getelementptr i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 1
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 1
  br label %14

14:                                               ; preds = %4, %6
  %.0147 = phi i32 [ %7, %6 ], [ 1634760805, %4 ]
  %.0141 = phi i32 [ %9, %6 ], [ 857760878, %4 ]
  %.0135 = phi i32 [ %11, %6 ], [ 2036477234, %4 ]
  %.0130 = phi i32 [ %13, %6 ], [ 1797285236, %4 ]
  %15 = load i32, ptr %2, align 1
  %16 = getelementptr i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 1
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 1
  %20 = getelementptr i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 1
  %22 = getelementptr i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 1
  %24 = getelementptr i8, ptr %2, i64 20
  %25 = load i32, ptr %24, align 1
  %26 = getelementptr i8, ptr %2, i64 24
  %27 = load i32, ptr %26, align 1
  %28 = getelementptr i8, ptr %2, i64 28
  %29 = load i32, ptr %28, align 1
  %30 = load i32, ptr %1, align 1
  %31 = getelementptr i8, ptr %1, i64 4
  %32 = load i32, ptr %31, align 1
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 1
  %35 = getelementptr i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 1
  br label %37

37:                                               ; preds = %14, %37
  %.0166 = phi i32 [ 20, %14 ], [ %134, %37 ]
  %.1165 = phi i32 [ %.0130, %14 ], [ %133, %37 ]
  %.0131164 = phi i32 [ %29, %14 ], [ %130, %37 ]
  %.0132163 = phi i32 [ %27, %14 ], [ %127, %37 ]
  %.0133162 = phi i32 [ %25, %14 ], [ %124, %37 ]
  %.0134161 = phi i32 [ %23, %14 ], [ %112, %37 ]
  %.1136160 = phi i32 [ %.0135, %14 ], [ %121, %37 ]
  %.0137159 = phi i32 [ %36, %14 ], [ %118, %37 ]
  %.0138158 = phi i32 [ %34, %14 ], [ %115, %37 ]
  %.0139157 = phi i32 [ %32, %14 ], [ %103, %37 ]
  %.0140156 = phi i32 [ %30, %14 ], [ %100, %37 ]
  %.1142155 = phi i32 [ %.0141, %14 ], [ %109, %37 ]
  %.0143154 = phi i32 [ %21, %14 ], [ %106, %37 ]
  %.0144153 = phi i32 [ %19, %14 ], [ %94, %37 ]
  %.0145152 = phi i32 [ %17, %14 ], [ %91, %37 ]
  %.0146151 = phi i32 [ %15, %14 ], [ %88, %37 ]
  %.1148150 = phi i32 [ %.0147, %14 ], [ %97, %37 ]
  %38 = add i32 %.0133162, %.1148150
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 7)
  %40 = xor i32 %39, %.0143154
  %41 = add i32 %40, %.1148150
  %42 = tail call noundef i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 9)
  %43 = xor i32 %42, %.0138158
  %44 = add i32 %43, %40
  %45 = tail call noundef i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 13)
  %46 = xor i32 %45, %.0133162
  %47 = add i32 %46, %43
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 18)
  %49 = xor i32 %48, %.1148150
  %50 = add i32 %.1142155, %.0146151
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 7)
  %52 = xor i32 %.0137159, %51
  %53 = add i32 %52, %.1142155
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %53, i32 %53, i32 9)
  %55 = xor i32 %.0132163, %54
  %56 = add i32 %55, %52
  %57 = tail call noundef i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 13)
  %58 = xor i32 %57, %.0146151
  %59 = add i32 %58, %55
  %60 = tail call noundef i32 @llvm.fshl.i32(i32 %59, i32 %59, i32 18)
  %61 = xor i32 %60, %.1142155
  %62 = add i32 %.1136160, %.0140156
  %63 = tail call noundef i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 7)
  %64 = xor i32 %.0131164, %63
  %65 = add i32 %64, %.1136160
  %66 = tail call noundef i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 9)
  %67 = xor i32 %66, %.0145152
  %68 = add i32 %67, %64
  %69 = tail call noundef i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 13)
  %70 = xor i32 %69, %.0140156
  %71 = add i32 %70, %67
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 18)
  %73 = xor i32 %72, %.1136160
  %74 = add i32 %.1165, %.0134161
  %75 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 7)
  %76 = xor i32 %75, %.0144153
  %77 = add i32 %76, %.1165
  %78 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 9)
  %79 = xor i32 %78, %.0139157
  %80 = add i32 %79, %76
  %81 = tail call noundef i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 13)
  %82 = xor i32 %81, %.0134161
  %83 = add i32 %82, %79
  %84 = tail call noundef i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 18)
  %85 = xor i32 %84, %.1165
  %86 = add i32 %49, %76
  %87 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 7)
  %88 = xor i32 %87, %58
  %89 = add i32 %88, %49
  %90 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 9)
  %91 = xor i32 %90, %67
  %92 = add i32 %91, %88
  %93 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %92, i32 13)
  %94 = xor i32 %93, %76
  %95 = add i32 %94, %91
  %96 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %95, i32 18)
  %97 = xor i32 %96, %49
  %98 = add i32 %61, %40
  %99 = tail call noundef i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 7)
  %100 = xor i32 %99, %70
  %101 = add i32 %100, %61
  %102 = tail call noundef i32 @llvm.fshl.i32(i32 %101, i32 %101, i32 9)
  %103 = xor i32 %102, %79
  %104 = add i32 %103, %100
  %105 = tail call noundef i32 @llvm.fshl.i32(i32 %104, i32 %104, i32 13)
  %106 = xor i32 %105, %40
  %107 = add i32 %106, %103
  %108 = tail call noundef i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 18)
  %109 = xor i32 %108, %61
  %110 = add i32 %73, %52
  %111 = tail call noundef i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 7)
  %112 = xor i32 %111, %82
  %113 = add i32 %112, %73
  %114 = tail call noundef i32 @llvm.fshl.i32(i32 %113, i32 %113, i32 9)
  %115 = xor i32 %114, %43
  %116 = add i32 %115, %112
  %117 = tail call noundef i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 13)
  %118 = xor i32 %117, %52
  %119 = add i32 %118, %115
  %120 = tail call noundef i32 @llvm.fshl.i32(i32 %119, i32 %119, i32 18)
  %121 = xor i32 %120, %73
  %122 = add i32 %85, %64
  %123 = tail call noundef i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 7)
  %124 = xor i32 %123, %46
  %125 = add i32 %124, %85
  %126 = tail call noundef i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 9)
  %127 = xor i32 %126, %55
  %128 = add i32 %127, %124
  %129 = tail call noundef i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 13)
  %130 = xor i32 %129, %64
  %131 = add i32 %130, %127
  %132 = tail call noundef i32 @llvm.fshl.i32(i32 %131, i32 %131, i32 18)
  %133 = xor i32 %132, %85
  %134 = add nsw i32 %.0166, -2
  %135 = icmp samesign ugt i32 %.0166, 2
  br i1 %135, label %37, label %136, !llvm.loop !4

136:                                              ; preds = %37
  store i32 %97, ptr %0, align 1
  %137 = getelementptr i8, ptr %0, i64 4
  store i32 %109, ptr %137, align 1
  %138 = getelementptr i8, ptr %0, i64 8
  store i32 %121, ptr %138, align 1
  %139 = getelementptr i8, ptr %0, i64 12
  store i32 %133, ptr %139, align 1
  %140 = getelementptr i8, ptr %0, i64 16
  store i32 %100, ptr %140, align 1
  %141 = getelementptr i8, ptr %0, i64 20
  store i32 %103, ptr %141, align 1
  %142 = getelementptr i8, ptr %0, i64 24
  store i32 %115, ptr %142, align 1
  %143 = getelementptr i8, ptr %0, i64 28
  store i32 %118, ptr %143, align 1
  ret i32 0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
