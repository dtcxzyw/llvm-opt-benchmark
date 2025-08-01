; ModuleID = 'bench/libsodium/original/core_hchacha20.ll'
source_filename = "bench/libsodium/original/core_hchacha20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define dso_local noundef i32 @crypto_core_hchacha20(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
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
  %.0178 = phi i32 [ %7, %6 ], [ 1634760805, %4 ]
  %.0176 = phi i32 [ %9, %6 ], [ 857760878, %4 ]
  %.0174 = phi i32 [ %11, %6 ], [ 2036477234, %4 ]
  %.0173 = phi i32 [ %13, %6 ], [ 1797285236, %4 ]
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
  %.0198 = phi i32 [ %36, %14 ], [ %94, %37 ]
  %.0162197 = phi i32 [ %34, %14 ], [ %130, %37 ]
  %.0163196 = phi i32 [ %32, %14 ], [ %118, %37 ]
  %.0164195 = phi i32 [ %30, %14 ], [ %106, %37 ]
  %.0165194 = phi i32 [ %29, %14 ], [ %107, %37 ]
  %.0166193 = phi i32 [ %27, %14 ], [ %95, %37 ]
  %.0167192 = phi i32 [ %25, %14 ], [ %131, %37 ]
  %.0168191 = phi i32 [ %23, %14 ], [ %119, %37 ]
  %.0169190 = phi i32 [ %21, %14 ], [ %121, %37 ]
  %.0170189 = phi i32 [ %19, %14 ], [ %109, %37 ]
  %.0171188 = phi i32 [ %17, %14 ], [ %97, %37 ]
  %.0172187 = phi i32 [ %15, %14 ], [ %133, %37 ]
  %.1186 = phi i32 [ %.0173, %14 ], [ %128, %37 ]
  %.1175185 = phi i32 [ %.0174, %14 ], [ %116, %37 ]
  %.1177184 = phi i32 [ %.0176, %14 ], [ %104, %37 ]
  %.1179183 = phi i32 [ %.0178, %14 ], [ %92, %37 ]
  %.0180182 = phi i32 [ 0, %14 ], [ %134, %37 ]
  %38 = add i32 %.0172187, %.1179183
  %39 = xor i32 %.0164195, %38
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 16)
  %41 = add i32 %40, %.0168191
  %42 = xor i32 %41, %.0172187
  %43 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 12)
  %44 = add i32 %43, %38
  %45 = xor i32 %44, %40
  %46 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 8)
  %47 = add i32 %46, %41
  %48 = xor i32 %47, %43
  %49 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 7)
  %50 = add i32 %.0171188, %.1177184
  %51 = xor i32 %.0163196, %50
  %52 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %53 = add i32 %52, %.0167192
  %54 = xor i32 %53, %.0171188
  %55 = tail call noundef i32 @llvm.fshl.i32(i32 %54, i32 %54, i32 12)
  %56 = add i32 %55, %50
  %57 = xor i32 %56, %52
  %58 = tail call noundef i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 8)
  %59 = add i32 %58, %53
  %60 = xor i32 %59, %55
  %61 = tail call noundef i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 7)
  %62 = add i32 %.0170189, %.1175185
  %63 = xor i32 %.0162197, %62
  %64 = tail call noundef i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 16)
  %65 = add i32 %64, %.0166193
  %66 = xor i32 %65, %.0170189
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 12)
  %68 = add i32 %67, %62
  %69 = xor i32 %68, %64
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %69, i32 8)
  %71 = add i32 %70, %65
  %72 = xor i32 %71, %67
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %72, i32 %72, i32 7)
  %74 = add i32 %.0169190, %.1186
  %75 = xor i32 %.0198, %74
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 16)
  %77 = add i32 %76, %.0165194
  %78 = xor i32 %77, %.0169190
  %79 = tail call noundef i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 12)
  %80 = add i32 %79, %74
  %81 = xor i32 %80, %76
  %82 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 8)
  %83 = add i32 %82, %77
  %84 = xor i32 %83, %79
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %84, i32 %84, i32 7)
  %86 = add i32 %61, %44
  %87 = xor i32 %86, %82
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %87, i32 %87, i32 16)
  %89 = add i32 %88, %71
  %90 = xor i32 %89, %61
  %91 = tail call noundef i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 12)
  %92 = add i32 %91, %86
  %93 = xor i32 %92, %88
  %94 = tail call noundef i32 @llvm.fshl.i32(i32 %93, i32 %93, i32 8)
  %95 = add i32 %94, %89
  %96 = xor i32 %95, %91
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 7)
  %98 = add i32 %73, %56
  %99 = xor i32 %98, %46
  %100 = tail call noundef i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 16)
  %101 = add i32 %100, %83
  %102 = xor i32 %101, %73
  %103 = tail call noundef i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 12)
  %104 = add i32 %103, %98
  %105 = xor i32 %104, %100
  %106 = tail call noundef i32 @llvm.fshl.i32(i32 %105, i32 %105, i32 8)
  %107 = add i32 %106, %101
  %108 = xor i32 %107, %103
  %109 = tail call noundef i32 @llvm.fshl.i32(i32 %108, i32 %108, i32 7)
  %110 = add i32 %85, %68
  %111 = xor i32 %110, %58
  %112 = tail call noundef i32 @llvm.fshl.i32(i32 %111, i32 %111, i32 16)
  %113 = add i32 %112, %47
  %114 = xor i32 %113, %85
  %115 = tail call noundef i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 12)
  %116 = add i32 %115, %110
  %117 = xor i32 %116, %112
  %118 = tail call noundef i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 8)
  %119 = add i32 %118, %113
  %120 = xor i32 %119, %115
  %121 = tail call noundef i32 @llvm.fshl.i32(i32 %120, i32 %120, i32 7)
  %122 = add i32 %49, %80
  %123 = xor i32 %122, %70
  %124 = tail call noundef i32 @llvm.fshl.i32(i32 %123, i32 %123, i32 16)
  %125 = add i32 %124, %59
  %126 = xor i32 %125, %49
  %127 = tail call noundef i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 12)
  %128 = add i32 %127, %122
  %129 = xor i32 %128, %124
  %130 = tail call noundef i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 8)
  %131 = add i32 %130, %125
  %132 = xor i32 %131, %127
  %133 = tail call noundef i32 @llvm.fshl.i32(i32 %132, i32 %132, i32 7)
  %134 = add nuw nsw i32 %.0180182, 1
  %exitcond.not = icmp eq i32 %134, 10
  br i1 %exitcond.not, label %135, label %37, !llvm.loop !4

135:                                              ; preds = %37
  store i32 %92, ptr %0, align 1
  %136 = getelementptr i8, ptr %0, i64 4
  store i32 %104, ptr %136, align 1
  %137 = getelementptr i8, ptr %0, i64 8
  store i32 %116, ptr %137, align 1
  %138 = getelementptr i8, ptr %0, i64 12
  store i32 %128, ptr %138, align 1
  %139 = getelementptr i8, ptr %0, i64 16
  store i32 %106, ptr %139, align 1
  %140 = getelementptr i8, ptr %0, i64 20
  store i32 %118, ptr %140, align 1
  %141 = getelementptr i8, ptr %0, i64 24
  store i32 %130, ptr %141, align 1
  %142 = getelementptr i8, ptr %0, i64 28
  store i32 %94, ptr %142, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_hchacha20_outputbytes() local_unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_hchacha20_inputbytes() local_unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_hchacha20_keybytes() local_unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_hchacha20_constbytes() local_unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
