; ModuleID = 'bench/sdl/original/SDL_mixer.ll'
source_filename = "bench/sdl/original/SDL_mixer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mix8 = internal unnamed_addr constant [512 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [37 x i8] c"SDL_MixAudio(): unknown audio format\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_MixAudio_REAL(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = fmul float %4, 1.280000e+02
  %7 = tail call float @SDL_roundf_REAL(float noundef %6) #4
  %8 = fptosi float %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  switch i32 %2, label %136 [
    i32 8, label %.preheader
    i32 32776, label %.preheader160
    i32 32784, label %37
    i32 36880, label %49
    i32 32800, label %69
    i32 36896, label %83
    i32 33056, label %102
    i32 37152, label %116
  ]

.preheader160:                                    ; preds = %10
  %.not154194 = icmp eq i32 %3, 0
  br i1 %.not154194, label %.loopexit, label %.lr.ph198

.preheader:                                       ; preds = %10
  %.not156199 = icmp eq i32 %3, 0
  br i1 %.not156199, label %.loopexit, label %.lr.ph203

.lr.ph203:                                        ; preds = %.preheader, %.lr.ph203
  %.0116202 = phi ptr [ %25, %.lr.ph203 ], [ %0, %.preheader ]
  %.0118201 = phi ptr [ %26, %.lr.ph203 ], [ %1, %.preheader ]
  %.0121200 = phi i32 [ %11, %.lr.ph203 ], [ %3, %.preheader ]
  %11 = add i32 %.0121200, -1
  %12 = load i8, ptr %.0118201, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -128
  %15 = mul nsw i32 %14, %8
  %16 = sdiv i32 %15, 128
  %17 = load i8, ptr %.0116202, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %16, 255
  %20 = xor i32 %19, 128
  %21 = add nuw nsw i32 %20, %18
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @mix8, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %.0116202, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.0116202, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.0118201, i64 1
  %.not156 = icmp eq i32 %11, 0
  br i1 %.not156, label %.loopexit, label %.lr.ph203, !llvm.loop !3

.lr.ph198:                                        ; preds = %.preheader160, %.lr.ph198
  %.1122197 = phi i32 [ %27, %.lr.ph198 ], [ %3, %.preheader160 ]
  %.0126196 = phi ptr [ %35, %.lr.ph198 ], [ %0, %.preheader160 ]
  %.0128195 = phi ptr [ %36, %.lr.ph198 ], [ %1, %.preheader160 ]
  %27 = add i32 %.1122197, -1
  %28 = load i8, ptr %.0128195, align 1
  %29 = sext i8 %28 to i32
  %30 = mul nsw i32 %29, %8
  %31 = sdiv i32 %30, 128
  %32 = load i8, ptr %.0126196, align 1
  %33 = trunc i32 %31 to i8
  %34 = tail call i8 @llvm.sadd.sat.i8(i8 %33, i8 %32)
  store i8 %34, ptr %.0126196, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0126196, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.0128195, i64 1
  %.not154 = icmp eq i32 %27, 0
  br i1 %.not154, label %.loopexit, label %.lr.ph198, !llvm.loop !5

37:                                               ; preds = %10
  %.not152189 = icmp ult i32 %3, 2
  br i1 %.not152189, label %.loopexit, label %.lr.ph193.preheader

.lr.ph193.preheader:                              ; preds = %37
  %38 = lshr i32 %3, 1
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %.1192 = phi ptr [ %48, %.lr.ph193 ], [ %0, %.lr.ph193.preheader ]
  %.1119191 = phi ptr [ %45, %.lr.ph193 ], [ %1, %.lr.ph193.preheader ]
  %.2123190 = phi i32 [ %39, %.lr.ph193 ], [ %38, %.lr.ph193.preheader ]
  %39 = add nsw i32 %.2123190, -1
  %40 = load i16, ptr %.1119191, align 2
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %41, %8
  %43 = sdiv i32 %42, 128
  %44 = load i16, ptr %.1192, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.1119191, i64 2
  %46 = trunc i32 %43 to i16
  %47 = tail call i16 @llvm.sadd.sat.i16(i16 %46, i16 %44)
  store i16 %47, ptr %.1192, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.1192, i64 2
  %.not152 = icmp eq i32 %39, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph193, !llvm.loop !6

49:                                               ; preds = %10
  %.not151185 = icmp ult i32 %3, 2
  br i1 %.not151185, label %.loopexit, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %49
  %50 = lshr i32 %3, 1
  br label %.lr.ph188

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %67
  %.in205 = phi i32 [ %51, %67 ], [ %50, %.lr.ph188.preheader ]
  %.2187 = phi ptr [ %68, %67 ], [ %0, %.lr.ph188.preheader ]
  %.2120186 = phi ptr [ %59, %67 ], [ %1, %.lr.ph188.preheader ]
  %51 = add nsw i32 %.in205, -1
  %52 = load i16, ptr %.2120186, align 2
  %53 = tail call i16 @llvm.bswap.i16(i16 %52)
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %54, %8
  %56 = sdiv i32 %55, 128
  %57 = load i16, ptr %.2187, align 2
  %58 = tail call i16 @llvm.bswap.i16(i16 %57)
  %59 = getelementptr inbounds nuw i8, ptr %.2120186, i64 2
  %sext = shl i32 %56, 16
  %60 = ashr exact i32 %sext, 16
  %61 = sext i16 %58 to i32
  %62 = add nsw i32 %60, %61
  %63 = icmp sgt i32 %62, 32767
  br i1 %63, label %67, label %64

64:                                               ; preds = %.lr.ph188
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %62, i32 -32768)
  %65 = trunc nsw i32 %spec.store.select2 to i16
  %66 = tail call i16 @llvm.bswap.i16(i16 %65)
  br label %67

67:                                               ; preds = %.lr.ph188, %64
  %.0133 = phi i16 [ %66, %64 ], [ -129, %.lr.ph188 ]
  store i16 %.0133, ptr %.2187, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.2187, i64 2
  %.not151 = icmp eq i32 %51, 0
  br i1 %.not151, label %.loopexit, label %.lr.ph188, !llvm.loop !7

69:                                               ; preds = %10
  %.not150180 = icmp ult i32 %3, 4
  br i1 %.not150180, label %.loopexit, label %.lr.ph184

.lr.ph184:                                        ; preds = %69
  %70 = lshr i32 %3, 2
  %71 = sext i32 %8 to i64
  br label %72

72:                                               ; preds = %.lr.ph184, %72
  %.4183 = phi i32 [ %70, %.lr.ph184 ], [ %73, %72 ]
  %.0135182 = phi ptr [ %1, %.lr.ph184 ], [ %76, %72 ]
  %.0136181 = phi ptr [ %0, %.lr.ph184 ], [ %82, %72 ]
  %73 = add nsw i32 %.4183, -1
  %74 = load i32, ptr %.0135182, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.0135182, i64 4
  %77 = mul nsw i64 %75, %71
  %78 = sdiv i64 %77, 128
  %79 = load i32, ptr %.0136181, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  %spec.store.select3 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.0139157 = tail call i64 @llvm.smin.i64(i64 %spec.store.select3, i64 2147483647)
  %.0139 = trunc nsw i64 %.0139157 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.0136181, i64 4
  store i32 %.0139, ptr %.0136181, align 4
  %.not150 = icmp eq i32 %73, 0
  br i1 %.not150, label %.loopexit, label %72, !llvm.loop !8

83:                                               ; preds = %10
  %.not149175 = icmp ult i32 %3, 4
  br i1 %.not149175, label %.loopexit, label %.lr.ph179

.lr.ph179:                                        ; preds = %83
  %84 = lshr i32 %3, 2
  %85 = sext i32 %8 to i64
  br label %86

86:                                               ; preds = %.lr.ph179, %86
  %.5178 = phi i32 [ %84, %.lr.ph179 ], [ %87, %86 ]
  %.0137177 = phi ptr [ %0, %.lr.ph179 ], [ %101, %86 ]
  %.0138176 = phi ptr [ %1, %.lr.ph179 ], [ %91, %86 ]
  %87 = add nsw i32 %.5178, -1
  %88 = load i32, ptr %.0138176, align 4
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.0138176, i64 4
  %92 = mul nsw i64 %90, %85
  %93 = sdiv i64 %92, 128
  %94 = load i32, ptr %.0137177, align 4
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %93, %96
  %98 = icmp sgt i64 %97, 2147483647
  %spec.store.select4 = tail call i64 @llvm.smax.i64(i64 %97, i64 -2147483648)
  %99 = trunc i64 %spec.store.select4 to i32
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %.0134 = select i1 %98, i32 -129, i32 %100
  %101 = getelementptr inbounds nuw i8, ptr %.0137177, i64 4
  store i32 %.0134, ptr %.0137177, align 4
  %.not149 = icmp eq i32 %87, 0
  br i1 %.not149, label %.loopexit, label %86, !llvm.loop !9

102:                                              ; preds = %10
  %.not148171 = icmp ult i32 %3, 4
  br i1 %.not148171, label %.loopexit, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %102
  %103 = lshr i32 %3, 2
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %114
  %.in204 = phi i32 [ %104, %114 ], [ %103, %.lr.ph174.preheader ]
  %.0130173 = phi ptr [ %115, %114 ], [ %0, %.lr.ph174.preheader ]
  %.0131172 = phi ptr [ %108, %114 ], [ %1, %.lr.ph174.preheader ]
  %104 = add nsw i32 %.in204, -1
  %105 = load float, ptr %.0131172, align 4
  %106 = fmul float %4, %105
  %107 = load float, ptr %.0130173, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.0131172, i64 4
  %109 = fadd float %106, %107
  %110 = fcmp ogt float %109, 1.000000e+00
  br i1 %110, label %114, label %111

111:                                              ; preds = %.lr.ph174
  %112 = fcmp olt float %109, -1.000000e+00
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %.lr.ph174, %111, %113
  %.0127 = phi float [ -1.000000e+00, %113 ], [ %109, %111 ], [ 1.000000e+00, %.lr.ph174 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0130173, i64 4
  store float %.0127, ptr %.0130173, align 4
  %.not148 = icmp eq i32 %104, 0
  br i1 %.not148, label %.loopexit, label %.lr.ph174, !llvm.loop !10

116:                                              ; preds = %10
  %.not168 = icmp ult i32 %3, 4
  br i1 %.not168, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %116
  %117 = lshr i32 %3, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %132
  %.in = phi i32 [ %118, %132 ], [ %117, %.lr.ph.preheader ]
  %.0124170 = phi ptr [ %135, %132 ], [ %0, %.lr.ph.preheader ]
  %.0125169 = phi ptr [ %126, %132 ], [ %1, %.lr.ph.preheader ]
  %118 = add nsw i32 %.in, -1
  %119 = load i32, ptr %.0125169, align 4
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = bitcast i32 %120 to float
  %122 = fmul float %4, %121
  %123 = load i32, ptr %.0124170, align 4
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = bitcast i32 %124 to float
  %126 = getelementptr inbounds nuw i8, ptr %.0125169, i64 4
  %127 = fadd float %122, %125
  %128 = fcmp ogt float %127, 1.000000e+00
  br i1 %128, label %132, label %129

129:                                              ; preds = %.lr.ph
  %130 = fcmp olt float %127, -1.000000e+00
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %.lr.ph, %129, %131
  %.0117 = phi float [ -1.000000e+00, %131 ], [ %127, %129 ], [ 1.000000e+00, %.lr.ph ]
  %133 = bitcast float %.0117 to i32
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  %135 = getelementptr inbounds nuw i8, ptr %.0124170, i64 4
  store i32 %134, ptr %.0124170, align 4
  %.not = icmp eq i32 %118, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

136:                                              ; preds = %10
  %137 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #4
  br label %.loopexit

.loopexit:                                        ; preds = %132, %114, %86, %72, %67, %.lr.ph193, %.lr.ph198, %.lr.ph203, %116, %102, %83, %69, %49, %37, %.preheader160, %.preheader, %5, %136
  %.0 = phi i1 [ %137, %136 ], [ true, %5 ], [ true, %.preheader ], [ true, %.preheader160 ], [ true, %37 ], [ true, %49 ], [ true, %69 ], [ true, %83 ], [ true, %102 ], [ true, %116 ], [ true, %.lr.ph203 ], [ true, %.lr.ph198 ], [ true, %.lr.ph193 ], [ true, %67 ], [ true, %72 ], [ true, %86 ], [ true, %114 ], [ true, %132 ]
  ret i1 %.0
}

declare float @SDL_roundf_REAL(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.sadd.sat.i8(i8, i8) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
