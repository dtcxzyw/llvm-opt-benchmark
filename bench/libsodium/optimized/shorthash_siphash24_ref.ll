; ModuleID = 'bench/libsodium/original/shorthash_siphash24_ref.ll'
source_filename = "bench/libsodium/original/shorthash_siphash24_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define dso_local noundef i32 @crypto_shorthash_siphash24(ptr noundef nonnull %0, ptr noundef readonly captures(address) %1, i64 noundef %2, ptr noundef nonnull readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %3, align 1
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 1
  %8 = and i64 %2, -8
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = xor i64 %7, 8387220255154660723
  %11 = xor i64 %5, 7816392313619706465
  %12 = xor i64 %7, 7237128888997146477
  %13 = xor i64 %5, 8317987319222330741
  %.not229 = icmp eq i64 %8, 0
  br i1 %.not229, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0234 = phi ptr [ %45, %.lr.ph ], [ %1, %4 ]
  %.0224233 = phi i64 [ %44, %.lr.ph ], [ %13, %4 ]
  %.0225232 = phi i64 [ %42, %.lr.ph ], [ %12, %4 ]
  %.0226231 = phi i64 [ %43, %.lr.ph ], [ %11, %4 ]
  %.0227230 = phi i64 [ %39, %.lr.ph ], [ %10, %4 ]
  %14 = load i64, ptr %.0234, align 1
  %15 = xor i64 %14, %.0227230
  %16 = add i64 %.0224233, %.0225232
  %17 = tail call i64 @llvm.fshl.i64(i64 %.0225232, i64 %.0225232, i64 13)
  %18 = xor i64 %16, %17
  %19 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %20 = add i64 %15, %.0226231
  %21 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 16)
  %22 = xor i64 %21, %20
  %23 = add i64 %22, %19
  %24 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 21)
  %25 = xor i64 %24, %23
  %26 = add i64 %20, %18
  %27 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 17)
  %28 = xor i64 %26, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 32)
  %30 = add i64 %23, %28
  %31 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %32 = xor i64 %31, %30
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = add i64 %25, %29
  %35 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 16)
  %36 = xor i64 %35, %34
  %37 = add i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 21)
  %39 = xor i64 %38, %37
  %40 = add i64 %34, %32
  %41 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 17)
  %42 = xor i64 %41, %40
  %43 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 32)
  %44 = xor i64 %37, %14
  %45 = getelementptr i8, ptr %.0234, i64 8
  %.not = icmp eq ptr %45, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0227.lcssa = phi i64 [ %10, %4 ], [ %39, %.lr.ph ]
  %.0226.lcssa = phi i64 [ %11, %4 ], [ %43, %.lr.ph ]
  %.0225.lcssa = phi i64 [ %12, %4 ], [ %42, %.lr.ph ]
  %.0224.lcssa = phi i64 [ %13, %4 ], [ %44, %.lr.ph ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %9, %.lr.ph ]
  %46 = trunc i64 %2 to i32
  %47 = and i32 %46, 7
  %48 = shl i64 %2, 56
  switch i32 %47, label %default.unreachable [
    i32 7, label %49
    i32 6, label %55
    i32 5, label %61
    i32 4, label %67
    i32 3, label %73
    i32 2, label %79
    i32 1, label %85
    i32 0, label %89
  ]

49:                                               ; preds = %._crit_edge
  %50 = getelementptr i8, ptr %.0.lcssa, i64 6
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %52, 48
  %54 = or disjoint i64 %53, %48
  br label %55

55:                                               ; preds = %49, %._crit_edge
  %.1 = phi i64 [ %54, %49 ], [ %48, %._crit_edge ]
  %56 = getelementptr i8, ptr %.0.lcssa, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = or i64 %59, %.1
  br label %61

61:                                               ; preds = %55, %._crit_edge
  %.2 = phi i64 [ %60, %55 ], [ %48, %._crit_edge ]
  %62 = getelementptr i8, ptr %.0.lcssa, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 32
  %66 = or i64 %65, %.2
  br label %67

67:                                               ; preds = %61, %._crit_edge
  %.3 = phi i64 [ %66, %61 ], [ %48, %._crit_edge ]
  %68 = getelementptr i8, ptr %.0.lcssa, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = or i64 %71, %.3
  br label %73

73:                                               ; preds = %67, %._crit_edge
  %.4 = phi i64 [ %72, %67 ], [ %48, %._crit_edge ]
  %74 = getelementptr i8, ptr %.0.lcssa, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 16
  %78 = or i64 %77, %.4
  br label %79

79:                                               ; preds = %73, %._crit_edge
  %.5 = phi i64 [ %78, %73 ], [ %48, %._crit_edge ]
  %80 = getelementptr i8, ptr %.0.lcssa, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or i64 %83, %.5
  br label %85

85:                                               ; preds = %79, %._crit_edge
  %.6 = phi i64 [ %84, %79 ], [ %48, %._crit_edge ]
  %86 = load i8, ptr %.0.lcssa, align 1
  %87 = zext i8 %86 to i64
  %88 = or i64 %.6, %87
  br label %89

default.unreachable:                              ; preds = %._crit_edge
  unreachable

89:                                               ; preds = %._crit_edge, %85
  %.0228 = phi i64 [ %48, %._crit_edge ], [ %88, %85 ]
  %90 = xor i64 %.0228, %.0227.lcssa
  %91 = add i64 %.0224.lcssa, %.0225.lcssa
  %92 = tail call i64 @llvm.fshl.i64(i64 %.0225.lcssa, i64 %.0225.lcssa, i64 13)
  %93 = xor i64 %91, %92
  %94 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 32)
  %95 = add i64 %90, %.0226.lcssa
  %96 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 16)
  %97 = xor i64 %96, %95
  %98 = add i64 %97, %94
  %99 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 21)
  %100 = xor i64 %99, %98
  %101 = add i64 %95, %93
  %102 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 17)
  %103 = xor i64 %101, %102
  %104 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 32)
  %105 = add i64 %98, %103
  %106 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 13)
  %107 = xor i64 %106, %105
  %108 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  %109 = add i64 %100, %104
  %110 = tail call i64 @llvm.fshl.i64(i64 %100, i64 %100, i64 16)
  %111 = xor i64 %110, %109
  %112 = add i64 %111, %108
  %113 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 21)
  %114 = xor i64 %113, %112
  %115 = add i64 %109, %107
  %116 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 17)
  %117 = xor i64 %116, %115
  %118 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 32)
  %119 = xor i64 %112, %.0228
  %120 = xor i64 %118, 255
  %121 = add i64 %119, %117
  %122 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 13)
  %123 = xor i64 %121, %122
  %124 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  %125 = add i64 %120, %114
  %126 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 16)
  %127 = xor i64 %126, %125
  %128 = add i64 %124, %127
  %129 = tail call i64 @llvm.fshl.i64(i64 %127, i64 %127, i64 21)
  %130 = xor i64 %129, %128
  %131 = add i64 %123, %125
  %132 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 17)
  %133 = xor i64 %132, %131
  %134 = tail call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 32)
  %135 = add i64 %133, %128
  %136 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 13)
  %137 = xor i64 %136, %135
  %138 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 32)
  %139 = add i64 %134, %130
  %140 = tail call i64 @llvm.fshl.i64(i64 %130, i64 %130, i64 16)
  %141 = xor i64 %140, %139
  %142 = add i64 %138, %141
  %143 = tail call i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 21)
  %144 = xor i64 %143, %142
  %145 = add i64 %137, %139
  %146 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 17)
  %147 = xor i64 %146, %145
  %148 = tail call i64 @llvm.fshl.i64(i64 %145, i64 %145, i64 32)
  %149 = add i64 %147, %142
  %150 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 13)
  %151 = xor i64 %150, %149
  %152 = tail call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 32)
  %153 = add i64 %148, %144
  %154 = tail call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 16)
  %155 = xor i64 %154, %153
  %156 = add i64 %152, %155
  %157 = tail call i64 @llvm.fshl.i64(i64 %155, i64 %155, i64 21)
  %158 = xor i64 %157, %156
  %159 = add i64 %151, %153
  %160 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 17)
  %161 = xor i64 %160, %159
  %162 = tail call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 32)
  %163 = add i64 %161, %156
  %164 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 13)
  %165 = xor i64 %164, %163
  %166 = add i64 %162, %158
  %167 = tail call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 16)
  %168 = xor i64 %167, %166
  %169 = tail call i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 21)
  %170 = add i64 %165, %166
  %171 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 17)
  %172 = tail call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 32)
  %173 = xor i64 %169, %171
  %174 = xor i64 %173, %172
  %175 = xor i64 %174, %170
  store i64 %175, ptr %0, align 1
  ret i32 0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
