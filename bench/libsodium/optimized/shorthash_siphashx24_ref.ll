; ModuleID = 'bench/libsodium/original/shorthash_siphashx24_ref.ll'
source_filename = "bench/libsodium/original/shorthash_siphashx24_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define dso_local noundef i32 @crypto_shorthash_siphashx24(ptr noundef nonnull %0, ptr noundef readonly captures(address) %1, i64 noundef %2, ptr noundef nonnull readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i64, ptr %3, align 1
  %6 = getelementptr i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 1
  %8 = getelementptr i8, ptr %1, i64 %2
  %9 = and i64 %2, 7
  %10 = sub nsw i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = trunc i64 %2 to i32
  %13 = and i32 %12, 7
  %14 = shl i64 %2, 56
  %15 = xor i64 %7, 8387220255154660723
  %16 = xor i64 %5, 7816392313619706465
  %17 = xor i64 %7, 7237128888997146499
  %18 = xor i64 %5, 8317987319222330741
  %.not324 = icmp eq ptr %1, %11
  br i1 %.not324, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.0329 = phi ptr [ %50, %.lr.ph ], [ %1, %4 ]
  %.0319328 = phi i64 [ %49, %.lr.ph ], [ %18, %4 ]
  %.0320327 = phi i64 [ %47, %.lr.ph ], [ %17, %4 ]
  %.0321326 = phi i64 [ %48, %.lr.ph ], [ %16, %4 ]
  %.0322325 = phi i64 [ %44, %.lr.ph ], [ %15, %4 ]
  %19 = load i64, ptr %.0329, align 1
  %20 = xor i64 %19, %.0322325
  %21 = add i64 %.0319328, %.0320327
  %22 = tail call i64 @llvm.fshl.i64(i64 %.0320327, i64 %.0320327, i64 13)
  %23 = xor i64 %21, %22
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 32)
  %25 = add i64 %20, %.0321326
  %26 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %27 = xor i64 %26, %25
  %28 = add i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 21)
  %30 = xor i64 %29, %28
  %31 = add i64 %25, %23
  %32 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 17)
  %33 = xor i64 %31, %32
  %34 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %35 = add i64 %28, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %37 = xor i64 %36, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %30, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %39, %37
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %46, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = xor i64 %42, %19
  %50 = getelementptr i8, ptr %.0329, i64 8
  %.not = icmp eq ptr %50, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0322.lcssa = phi i64 [ %15, %4 ], [ %44, %.lr.ph ]
  %.0321.lcssa = phi i64 [ %16, %4 ], [ %48, %.lr.ph ]
  %.0320.lcssa = phi i64 [ %17, %4 ], [ %47, %.lr.ph ]
  %.0319.lcssa = phi i64 [ %18, %4 ], [ %49, %.lr.ph ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %11, %.lr.ph ]
  switch i32 %13, label %default.unreachable [
    i32 7, label %51
    i32 6, label %57
    i32 5, label %63
    i32 4, label %69
    i32 3, label %75
    i32 2, label %81
    i32 1, label %87
    i32 0, label %91
  ]

51:                                               ; preds = %._crit_edge
  %52 = getelementptr i8, ptr %.0.lcssa, i64 6
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 48
  %56 = or disjoint i64 %55, %14
  br label %57

57:                                               ; preds = %51, %._crit_edge
  %.1 = phi i64 [ %56, %51 ], [ %14, %._crit_edge ]
  %58 = getelementptr i8, ptr %.0.lcssa, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 40
  %62 = or i64 %61, %.1
  br label %63

63:                                               ; preds = %57, %._crit_edge
  %.2 = phi i64 [ %62, %57 ], [ %14, %._crit_edge ]
  %64 = getelementptr i8, ptr %.0.lcssa, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = or i64 %67, %.2
  br label %69

69:                                               ; preds = %63, %._crit_edge
  %.3 = phi i64 [ %68, %63 ], [ %14, %._crit_edge ]
  %70 = getelementptr i8, ptr %.0.lcssa, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 24
  %74 = or i64 %73, %.3
  br label %75

75:                                               ; preds = %69, %._crit_edge
  %.4 = phi i64 [ %74, %69 ], [ %14, %._crit_edge ]
  %76 = getelementptr i8, ptr %.0.lcssa, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 16
  %80 = or i64 %79, %.4
  br label %81

81:                                               ; preds = %75, %._crit_edge
  %.5 = phi i64 [ %80, %75 ], [ %14, %._crit_edge ]
  %82 = getelementptr i8, ptr %.0.lcssa, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = or i64 %85, %.5
  br label %87

87:                                               ; preds = %81, %._crit_edge
  %.6 = phi i64 [ %86, %81 ], [ %14, %._crit_edge ]
  %88 = load i8, ptr %.0.lcssa, align 1
  %89 = zext i8 %88 to i64
  %90 = or i64 %.6, %89
  br label %91

default.unreachable:                              ; preds = %._crit_edge
  unreachable

91:                                               ; preds = %._crit_edge, %87
  %.0323 = phi i64 [ %14, %._crit_edge ], [ %90, %87 ]
  %92 = xor i64 %.0323, %.0322.lcssa
  %93 = add i64 %.0319.lcssa, %.0320.lcssa
  %94 = tail call i64 @llvm.fshl.i64(i64 %.0320.lcssa, i64 %.0320.lcssa, i64 13)
  %95 = xor i64 %93, %94
  %96 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 32)
  %97 = add i64 %92, %.0321.lcssa
  %98 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 16)
  %99 = xor i64 %98, %97
  %100 = add i64 %99, %96
  %101 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 21)
  %102 = xor i64 %101, %100
  %103 = add i64 %97, %95
  %104 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 17)
  %105 = xor i64 %103, %104
  %106 = tail call i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 32)
  %107 = add i64 %100, %105
  %108 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %109 = xor i64 %108, %107
  %110 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 32)
  %111 = add i64 %102, %106
  %112 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 16)
  %113 = xor i64 %112, %111
  %114 = add i64 %113, %110
  %115 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 21)
  %116 = xor i64 %115, %114
  %117 = add i64 %111, %109
  %118 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 17)
  %119 = xor i64 %118, %117
  %120 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %121 = xor i64 %114, %.0323
  %122 = xor i64 %120, 238
  %123 = add i64 %121, %119
  %124 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 13)
  %125 = xor i64 %123, %124
  %126 = tail call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 32)
  %127 = add i64 %122, %116
  %128 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 16)
  %129 = xor i64 %128, %127
  %130 = add i64 %126, %129
  %131 = tail call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 21)
  %132 = xor i64 %131, %130
  %133 = add i64 %125, %127
  %134 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 17)
  %135 = xor i64 %134, %133
  %136 = tail call i64 @llvm.fshl.i64(i64 %133, i64 %133, i64 32)
  %137 = add i64 %135, %130
  %138 = tail call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 13)
  %139 = xor i64 %138, %137
  %140 = tail call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 32)
  %141 = add i64 %136, %132
  %142 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 16)
  %143 = xor i64 %142, %141
  %144 = add i64 %140, %143
  %145 = tail call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 21)
  %146 = xor i64 %145, %144
  %147 = add i64 %139, %141
  %148 = tail call i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 17)
  %149 = xor i64 %148, %147
  %150 = tail call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 32)
  %151 = add i64 %149, %144
  %152 = tail call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 13)
  %153 = xor i64 %152, %151
  %154 = tail call i64 @llvm.fshl.i64(i64 %151, i64 %151, i64 32)
  %155 = add i64 %150, %146
  %156 = tail call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 16)
  %157 = xor i64 %156, %155
  %158 = add i64 %154, %157
  %159 = tail call i64 @llvm.fshl.i64(i64 %157, i64 %157, i64 21)
  %160 = xor i64 %159, %158
  %161 = add i64 %153, %155
  %162 = tail call i64 @llvm.fshl.i64(i64 %153, i64 %153, i64 17)
  %163 = xor i64 %162, %161
  %164 = tail call i64 @llvm.fshl.i64(i64 %161, i64 %161, i64 32)
  %165 = add i64 %163, %158
  %166 = tail call i64 @llvm.fshl.i64(i64 %163, i64 %163, i64 13)
  %167 = xor i64 %166, %165
  %168 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 32)
  %169 = add i64 %164, %160
  %170 = tail call i64 @llvm.fshl.i64(i64 %160, i64 %160, i64 16)
  %171 = xor i64 %170, %169
  %172 = add i64 %168, %171
  %173 = tail call i64 @llvm.fshl.i64(i64 %171, i64 %171, i64 21)
  %174 = xor i64 %173, %172
  %175 = add i64 %167, %169
  %176 = tail call i64 @llvm.fshl.i64(i64 %167, i64 %167, i64 17)
  %177 = xor i64 %176, %175
  %178 = tail call i64 @llvm.fshl.i64(i64 %175, i64 %175, i64 32)
  %179 = xor i64 %177, %172
  %180 = xor i64 %179, %178
  %181 = xor i64 %180, %174
  store i64 %181, ptr %0, align 1
  %182 = xor i64 %177, 221
  %183 = add i64 %182, %172
  %184 = tail call i64 @llvm.fshl.i64(i64 %182, i64 %182, i64 13)
  %185 = xor i64 %184, %183
  %186 = tail call i64 @llvm.fshl.i64(i64 %183, i64 %183, i64 32)
  %187 = add i64 %178, %174
  %188 = tail call i64 @llvm.fshl.i64(i64 %174, i64 %174, i64 16)
  %189 = xor i64 %188, %187
  %190 = add i64 %186, %189
  %191 = tail call i64 @llvm.fshl.i64(i64 %189, i64 %189, i64 21)
  %192 = xor i64 %190, %191
  %193 = add i64 %185, %187
  %194 = tail call i64 @llvm.fshl.i64(i64 %185, i64 %185, i64 17)
  %195 = xor i64 %194, %193
  %196 = tail call i64 @llvm.fshl.i64(i64 %193, i64 %193, i64 32)
  %197 = add i64 %195, %190
  %198 = tail call i64 @llvm.fshl.i64(i64 %195, i64 %195, i64 13)
  %199 = xor i64 %198, %197
  %200 = tail call i64 @llvm.fshl.i64(i64 %197, i64 %197, i64 32)
  %201 = add i64 %196, %192
  %202 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 16)
  %203 = xor i64 %202, %201
  %204 = add i64 %200, %203
  %205 = tail call i64 @llvm.fshl.i64(i64 %203, i64 %203, i64 21)
  %206 = xor i64 %205, %204
  %207 = add i64 %199, %201
  %208 = tail call i64 @llvm.fshl.i64(i64 %199, i64 %199, i64 17)
  %209 = xor i64 %208, %207
  %210 = tail call i64 @llvm.fshl.i64(i64 %207, i64 %207, i64 32)
  %211 = add i64 %209, %204
  %212 = tail call i64 @llvm.fshl.i64(i64 %209, i64 %209, i64 13)
  %213 = xor i64 %212, %211
  %214 = tail call i64 @llvm.fshl.i64(i64 %211, i64 %211, i64 32)
  %215 = add i64 %210, %206
  %216 = tail call i64 @llvm.fshl.i64(i64 %206, i64 %206, i64 16)
  %217 = xor i64 %216, %215
  %218 = add i64 %214, %217
  %219 = tail call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 21)
  %220 = xor i64 %219, %218
  %221 = add i64 %213, %215
  %222 = tail call i64 @llvm.fshl.i64(i64 %213, i64 %213, i64 17)
  %223 = xor i64 %222, %221
  %224 = tail call i64 @llvm.fshl.i64(i64 %221, i64 %221, i64 32)
  %225 = add i64 %223, %218
  %226 = tail call i64 @llvm.fshl.i64(i64 %223, i64 %223, i64 13)
  %227 = xor i64 %226, %225
  %228 = add i64 %224, %220
  %229 = tail call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 16)
  %230 = xor i64 %229, %228
  %231 = tail call i64 @llvm.fshl.i64(i64 %230, i64 %230, i64 21)
  %232 = add i64 %227, %228
  %233 = tail call i64 @llvm.fshl.i64(i64 %227, i64 %227, i64 17)
  %234 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 32)
  %235 = xor i64 %231, %233
  %236 = xor i64 %235, %234
  %237 = xor i64 %236, %232
  %238 = getelementptr i8, ptr %0, i64 8
  store i64 %237, ptr %238, align 1
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
