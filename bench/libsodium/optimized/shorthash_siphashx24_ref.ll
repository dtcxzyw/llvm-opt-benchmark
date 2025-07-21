; ModuleID = 'bench/libsodium/original/shorthash_siphashx24_ref.ll'
source_filename = "bench/libsodium/original/shorthash_siphashx24_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define dso_local noundef i32 @crypto_shorthash_siphashx24(ptr noundef nonnull %0, ptr noundef readonly captures(address) %1, i64 noundef %2, ptr noundef nonnull readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %3, align 1
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 1
  %8 = and i64 %2, -8
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = trunc i64 %2 to i32
  %11 = and i32 %10, 7
  %12 = shl i64 %2, 56
  %13 = xor i64 %7, 8387220255154660723
  %14 = xor i64 %5, 7816392313619706465
  %15 = xor i64 %7, 7237128888997146499
  %16 = xor i64 %5, 8317987319222330741
  %.not324 = icmp eq i64 %8, 0
  br i1 %.not324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0329 = phi ptr [ %48, %.lr.ph ], [ %1, %4 ]
  %.0319328 = phi i64 [ %47, %.lr.ph ], [ %16, %4 ]
  %.0320327 = phi i64 [ %45, %.lr.ph ], [ %15, %4 ]
  %.0321326 = phi i64 [ %46, %.lr.ph ], [ %14, %4 ]
  %.0322325 = phi i64 [ %42, %.lr.ph ], [ %13, %4 ]
  %17 = load i64, ptr %.0329, align 1
  %18 = xor i64 %17, %.0322325
  %19 = add i64 %.0319328, %.0320327
  %20 = tail call i64 @llvm.fshl.i64(i64 %.0320327, i64 %.0320327, i64 13)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.0321326
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = add i64 %26, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %28, %32
  %38 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %39 = xor i64 %38, %37
  %40 = add i64 %39, %36
  %41 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %42 = xor i64 %41, %40
  %43 = add i64 %37, %35
  %44 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %45 = xor i64 %44, %43
  %46 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 32)
  %47 = xor i64 %40, %17
  %48 = getelementptr i8, ptr %.0329, i64 8
  %.not = icmp eq ptr %48, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0322.lcssa = phi i64 [ %13, %4 ], [ %42, %.lr.ph ]
  %.0321.lcssa = phi i64 [ %14, %4 ], [ %46, %.lr.ph ]
  %.0320.lcssa = phi i64 [ %15, %4 ], [ %45, %.lr.ph ]
  %.0319.lcssa = phi i64 [ %16, %4 ], [ %47, %.lr.ph ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %9, %.lr.ph ]
  switch i32 %11, label %default.unreachable [
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
  %54 = or disjoint i64 %53, %12
  br label %55

55:                                               ; preds = %49, %._crit_edge
  %.1 = phi i64 [ %54, %49 ], [ %12, %._crit_edge ]
  %56 = getelementptr i8, ptr %.0.lcssa, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 40
  %60 = or i64 %59, %.1
  br label %61

61:                                               ; preds = %55, %._crit_edge
  %.2 = phi i64 [ %60, %55 ], [ %12, %._crit_edge ]
  %62 = getelementptr i8, ptr %.0.lcssa, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 32
  %66 = or i64 %65, %.2
  br label %67

67:                                               ; preds = %61, %._crit_edge
  %.3 = phi i64 [ %66, %61 ], [ %12, %._crit_edge ]
  %68 = getelementptr i8, ptr %.0.lcssa, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 24
  %72 = or i64 %71, %.3
  br label %73

73:                                               ; preds = %67, %._crit_edge
  %.4 = phi i64 [ %72, %67 ], [ %12, %._crit_edge ]
  %74 = getelementptr i8, ptr %.0.lcssa, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 16
  %78 = or i64 %77, %.4
  br label %79

79:                                               ; preds = %73, %._crit_edge
  %.5 = phi i64 [ %78, %73 ], [ %12, %._crit_edge ]
  %80 = getelementptr i8, ptr %.0.lcssa, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or i64 %83, %.5
  br label %85

85:                                               ; preds = %79, %._crit_edge
  %.6 = phi i64 [ %84, %79 ], [ %12, %._crit_edge ]
  %86 = load i8, ptr %.0.lcssa, align 1
  %87 = zext i8 %86 to i64
  %88 = or i64 %.6, %87
  br label %89

default.unreachable:                              ; preds = %._crit_edge
  unreachable

89:                                               ; preds = %._crit_edge, %85
  %.0323 = phi i64 [ %12, %._crit_edge ], [ %88, %85 ]
  %90 = xor i64 %.0323, %.0322.lcssa
  %91 = add i64 %.0319.lcssa, %.0320.lcssa
  %92 = tail call i64 @llvm.fshl.i64(i64 %.0320.lcssa, i64 %.0320.lcssa, i64 13)
  %93 = xor i64 %91, %92
  %94 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 32)
  %95 = add i64 %90, %.0321.lcssa
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
  %119 = xor i64 %112, %.0323
  %120 = xor i64 %118, 238
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
  %166 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 32)
  %167 = add i64 %162, %158
  %168 = tail call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 16)
  %169 = xor i64 %168, %167
  %170 = add i64 %166, %169
  %171 = tail call i64 @llvm.fshl.i64(i64 %169, i64 %169, i64 21)
  %172 = xor i64 %171, %170
  %173 = add i64 %165, %167
  %174 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 17)
  %175 = xor i64 %174, %173
  %176 = tail call i64 @llvm.fshl.i64(i64 %173, i64 %173, i64 32)
  %177 = xor i64 %175, %170
  %178 = xor i64 %177, %176
  %179 = xor i64 %178, %172
  store i64 %179, ptr %0, align 1
  %180 = xor i64 %175, 221
  %181 = add i64 %180, %170
  %182 = tail call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 13)
  %183 = xor i64 %182, %181
  %184 = tail call i64 @llvm.fshl.i64(i64 %181, i64 %181, i64 32)
  %185 = add i64 %176, %172
  %186 = tail call i64 @llvm.fshl.i64(i64 %172, i64 %172, i64 16)
  %187 = xor i64 %186, %185
  %188 = add i64 %184, %187
  %189 = tail call i64 @llvm.fshl.i64(i64 %187, i64 %187, i64 21)
  %190 = xor i64 %188, %189
  %191 = add i64 %183, %185
  %192 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 17)
  %193 = xor i64 %192, %191
  %194 = tail call i64 @llvm.fshl.i64(i64 %191, i64 %191, i64 32)
  %195 = add i64 %193, %188
  %196 = tail call i64 @llvm.fshl.i64(i64 %193, i64 %193, i64 13)
  %197 = xor i64 %196, %195
  %198 = tail call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 32)
  %199 = add i64 %194, %190
  %200 = tail call i64 @llvm.fshl.i64(i64 %190, i64 %190, i64 16)
  %201 = xor i64 %200, %199
  %202 = add i64 %198, %201
  %203 = tail call i64 @llvm.fshl.i64(i64 %201, i64 %201, i64 21)
  %204 = xor i64 %203, %202
  %205 = add i64 %197, %199
  %206 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 17)
  %207 = xor i64 %206, %205
  %208 = tail call i64 @llvm.fshl.i64(i64 %205, i64 %205, i64 32)
  %209 = add i64 %207, %202
  %210 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 13)
  %211 = xor i64 %210, %209
  %212 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 32)
  %213 = add i64 %208, %204
  %214 = tail call i64 @llvm.fshl.i64(i64 %204, i64 %204, i64 16)
  %215 = xor i64 %214, %213
  %216 = add i64 %212, %215
  %217 = tail call i64 @llvm.fshl.i64(i64 %215, i64 %215, i64 21)
  %218 = xor i64 %217, %216
  %219 = add i64 %211, %213
  %220 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 17)
  %221 = xor i64 %220, %219
  %222 = tail call i64 @llvm.fshl.i64(i64 %219, i64 %219, i64 32)
  %223 = add i64 %221, %216
  %224 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 13)
  %225 = xor i64 %224, %223
  %226 = add i64 %222, %218
  %227 = tail call i64 @llvm.fshl.i64(i64 %218, i64 %218, i64 16)
  %228 = xor i64 %227, %226
  %229 = tail call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 21)
  %230 = add i64 %225, %226
  %231 = tail call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 17)
  %232 = tail call i64 @llvm.fshl.i64(i64 %230, i64 %230, i64 32)
  %233 = xor i64 %229, %231
  %234 = xor i64 %233, %232
  %235 = xor i64 %234, %230
  %236 = getelementptr i8, ptr %0, i64 8
  store i64 %235, ptr %236, align 1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
