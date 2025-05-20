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
  switch i32 %2, label %129 [
    i32 8, label %.preheader
    i32 32776, label %.preheader162
    i32 32784, label %37
    i32 36880, label %49
    i32 32800, label %64
    i32 36896, label %78
    i32 33056, label %95
    i32 37152, label %109
  ]

.preheader162:                                    ; preds = %10
  %.not154197 = icmp eq i32 %3, 0
  br i1 %.not154197, label %.loopexit, label %.lr.ph201

.preheader:                                       ; preds = %10
  %.not156202 = icmp eq i32 %3, 0
  br i1 %.not156202, label %.loopexit, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader, %.lr.ph206
  %.0116205 = phi ptr [ %25, %.lr.ph206 ], [ %0, %.preheader ]
  %.0118204 = phi ptr [ %26, %.lr.ph206 ], [ %1, %.preheader ]
  %.0121203 = phi i32 [ %11, %.lr.ph206 ], [ %3, %.preheader ]
  %11 = add i32 %.0121203, -1
  %12 = load i8, ptr %.0118204, align 1
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 %13, -128
  %15 = mul nsw i32 %14, %8
  %16 = sdiv i32 %15, 128
  %17 = load i8, ptr %.0116205, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %16, 255
  %20 = xor i32 %19, 128
  %21 = add nuw nsw i32 %20, %18
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [512 x i8], ptr @mix8, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %.0116205, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.0116205, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.0118204, i64 1
  %.not156 = icmp eq i32 %11, 0
  br i1 %.not156, label %.loopexit, label %.lr.ph206, !llvm.loop !3

.lr.ph201:                                        ; preds = %.preheader162, %.lr.ph201
  %.1122200 = phi i32 [ %27, %.lr.ph201 ], [ %3, %.preheader162 ]
  %.0126199 = phi ptr [ %35, %.lr.ph201 ], [ %0, %.preheader162 ]
  %.0128198 = phi ptr [ %36, %.lr.ph201 ], [ %1, %.preheader162 ]
  %27 = add i32 %.1122200, -1
  %28 = load i8, ptr %.0128198, align 1
  %29 = sext i8 %28 to i32
  %30 = mul nsw i32 %29, %8
  %31 = sdiv i32 %30, 128
  %32 = load i8, ptr %.0126199, align 1
  %33 = trunc i32 %31 to i8
  %34 = tail call i8 @llvm.sadd.sat.i8(i8 %33, i8 %32)
  store i8 %34, ptr %.0126199, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.0126199, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.0128198, i64 1
  %.not154 = icmp eq i32 %27, 0
  br i1 %.not154, label %.loopexit, label %.lr.ph201, !llvm.loop !5

37:                                               ; preds = %10
  %.not152192 = icmp ult i32 %3, 2
  br i1 %.not152192, label %.loopexit, label %.lr.ph196.preheader

.lr.ph196.preheader:                              ; preds = %37
  %38 = lshr i32 %3, 1
  br label %.lr.ph196

.lr.ph196:                                        ; preds = %.lr.ph196.preheader, %.lr.ph196
  %.1195 = phi ptr [ %48, %.lr.ph196 ], [ %0, %.lr.ph196.preheader ]
  %.1119194 = phi ptr [ %45, %.lr.ph196 ], [ %1, %.lr.ph196.preheader ]
  %.2123193 = phi i32 [ %39, %.lr.ph196 ], [ %38, %.lr.ph196.preheader ]
  %39 = add nsw i32 %.2123193, -1
  %40 = load i16, ptr %.1119194, align 2
  %41 = sext i16 %40 to i32
  %42 = mul nsw i32 %41, %8
  %43 = sdiv i32 %42, 128
  %44 = load i16, ptr %.1195, align 2
  %45 = getelementptr inbounds nuw i8, ptr %.1119194, i64 2
  %46 = trunc i32 %43 to i16
  %47 = tail call i16 @llvm.sadd.sat.i16(i16 %46, i16 %44)
  store i16 %47, ptr %.1195, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.1195, i64 2
  %.not152 = icmp eq i32 %39, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph196, !llvm.loop !6

49:                                               ; preds = %10
  %.not151187 = icmp ult i32 %3, 2
  br i1 %.not151187, label %.loopexit, label %.lr.ph191.preheader

.lr.ph191.preheader:                              ; preds = %49
  %50 = lshr i32 %3, 1
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %.2190 = phi ptr [ %63, %.lr.ph191 ], [ %0, %.lr.ph191.preheader ]
  %.2120189 = phi ptr [ %59, %.lr.ph191 ], [ %1, %.lr.ph191.preheader ]
  %.3188 = phi i32 [ %51, %.lr.ph191 ], [ %50, %.lr.ph191.preheader ]
  %51 = add nsw i32 %.3188, -1
  %52 = load i16, ptr %.2120189, align 2
  %53 = tail call i16 @llvm.bswap.i16(i16 %52)
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %54, %8
  %56 = sdiv i32 %55, 128
  %57 = load i16, ptr %.2190, align 2
  %58 = tail call i16 @llvm.bswap.i16(i16 %57)
  %59 = getelementptr inbounds nuw i8, ptr %.2120189, i64 2
  %60 = trunc i32 %56 to i16
  %61 = tail call i16 @llvm.sadd.sat.i16(i16 %60, i16 %58)
  %62 = tail call i16 @llvm.bswap.i16(i16 %61)
  store i16 %62, ptr %.2190, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.2190, i64 2
  %.not151 = icmp eq i32 %51, 0
  br i1 %.not151, label %.loopexit, label %.lr.ph191, !llvm.loop !7

64:                                               ; preds = %10
  %.not150182 = icmp ult i32 %3, 4
  br i1 %.not150182, label %.loopexit, label %.lr.ph186

.lr.ph186:                                        ; preds = %64
  %65 = lshr i32 %3, 2
  %66 = sext i32 %8 to i64
  br label %67

67:                                               ; preds = %.lr.ph186, %67
  %.4185 = phi i32 [ %65, %.lr.ph186 ], [ %68, %67 ]
  %.0135184 = phi ptr [ %1, %.lr.ph186 ], [ %71, %67 ]
  %.0136183 = phi ptr [ %0, %.lr.ph186 ], [ %77, %67 ]
  %68 = add nsw i32 %.4185, -1
  %69 = load i32, ptr %.0135184, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.0135184, i64 4
  %72 = mul nsw i64 %70, %66
  %73 = sdiv i64 %72, 128
  %74 = load i32, ptr %.0136183, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %spec.store.select3 = tail call i64 @llvm.smax.i64(i64 %76, i64 -2147483648)
  %.0139158 = tail call i64 @llvm.smin.i64(i64 %spec.store.select3, i64 2147483647)
  %.0139 = trunc nsw i64 %.0139158 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.0136183, i64 4
  store i32 %.0139, ptr %.0136183, align 4
  %.not150 = icmp eq i32 %68, 0
  br i1 %.not150, label %.loopexit, label %67, !llvm.loop !8

78:                                               ; preds = %10
  %.not149177 = icmp ult i32 %3, 4
  br i1 %.not149177, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %78
  %79 = lshr i32 %3, 2
  %80 = sext i32 %8 to i64
  br label %81

81:                                               ; preds = %.lr.ph181, %81
  %.5180 = phi i32 [ %79, %.lr.ph181 ], [ %82, %81 ]
  %.0137179 = phi ptr [ %0, %.lr.ph181 ], [ %94, %81 ]
  %.0138178 = phi ptr [ %1, %.lr.ph181 ], [ %86, %81 ]
  %82 = add nsw i32 %.5180, -1
  %83 = load i32, ptr %.0138178, align 4
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0138178, i64 4
  %87 = mul nsw i64 %85, %80
  %88 = sdiv i64 %87, 128
  %89 = load i32, ptr %.0137179, align 4
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %88, %91
  %spec.store.select4 = tail call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %.0134157 = tail call i64 @llvm.smin.i64(i64 %spec.store.select4, i64 2147483647)
  %.0134 = trunc nsw i64 %.0134157 to i32
  %93 = tail call i32 @llvm.bswap.i32(i32 %.0134)
  %94 = getelementptr inbounds nuw i8, ptr %.0137179, i64 4
  store i32 %93, ptr %.0137179, align 4
  %.not149 = icmp eq i32 %82, 0
  br i1 %.not149, label %.loopexit, label %81, !llvm.loop !9

95:                                               ; preds = %10
  %.not148173 = icmp ult i32 %3, 4
  br i1 %.not148173, label %.loopexit, label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %95
  %96 = lshr i32 %3, 2
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %107
  %.in207 = phi i32 [ %97, %107 ], [ %96, %.lr.ph176.preheader ]
  %.0130175 = phi ptr [ %108, %107 ], [ %0, %.lr.ph176.preheader ]
  %.0131174 = phi ptr [ %101, %107 ], [ %1, %.lr.ph176.preheader ]
  %97 = add nsw i32 %.in207, -1
  %98 = load float, ptr %.0131174, align 4
  %99 = fmul float %4, %98
  %100 = load float, ptr %.0130175, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.0131174, i64 4
  %102 = fadd float %99, %100
  %103 = fcmp ogt float %102, 1.000000e+00
  br i1 %103, label %107, label %104

104:                                              ; preds = %.lr.ph176
  %105 = fcmp olt float %102, -1.000000e+00
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %.lr.ph176, %104, %106
  %.0127 = phi float [ -1.000000e+00, %106 ], [ %102, %104 ], [ 1.000000e+00, %.lr.ph176 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0130175, i64 4
  store float %.0127, ptr %.0130175, align 4
  %.not148 = icmp eq i32 %97, 0
  br i1 %.not148, label %.loopexit, label %.lr.ph176, !llvm.loop !10

109:                                              ; preds = %10
  %.not170 = icmp ult i32 %3, 4
  br i1 %.not170, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %109
  %110 = lshr i32 %3, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %.in = phi i32 [ %111, %125 ], [ %110, %.lr.ph.preheader ]
  %.0124172 = phi ptr [ %128, %125 ], [ %0, %.lr.ph.preheader ]
  %.0125171 = phi ptr [ %119, %125 ], [ %1, %.lr.ph.preheader ]
  %111 = add nsw i32 %.in, -1
  %112 = load i32, ptr %.0125171, align 4
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = bitcast i32 %113 to float
  %115 = fmul float %4, %114
  %116 = load i32, ptr %.0124172, align 4
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = bitcast i32 %117 to float
  %119 = getelementptr inbounds nuw i8, ptr %.0125171, i64 4
  %120 = fadd float %115, %118
  %121 = fcmp ogt float %120, 1.000000e+00
  br i1 %121, label %125, label %122

122:                                              ; preds = %.lr.ph
  %123 = fcmp olt float %120, -1.000000e+00
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %.lr.ph, %122, %124
  %.0117 = phi float [ -1.000000e+00, %124 ], [ %120, %122 ], [ 1.000000e+00, %.lr.ph ]
  %126 = bitcast float %.0117 to i32
  %127 = tail call i32 @llvm.bswap.i32(i32 %126)
  %128 = getelementptr inbounds nuw i8, ptr %.0124172, i64 4
  store i32 %127, ptr %.0124172, align 4
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

129:                                              ; preds = %10
  %130 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str) #4
  br label %.loopexit

.loopexit:                                        ; preds = %125, %107, %81, %67, %.lr.ph191, %.lr.ph196, %.lr.ph201, %.lr.ph206, %109, %95, %78, %64, %49, %37, %.preheader162, %.preheader, %5, %129
  %.0 = phi i1 [ %130, %129 ], [ true, %5 ], [ true, %.preheader ], [ true, %.preheader162 ], [ true, %37 ], [ true, %49 ], [ true, %64 ], [ true, %78 ], [ true, %95 ], [ true, %109 ], [ true, %.lr.ph206 ], [ true, %.lr.ph201 ], [ true, %.lr.ph196 ], [ true, %.lr.ph191 ], [ true, %67 ], [ true, %81 ], [ true, %107 ], [ true, %125 ]
  ret i1 %.0
}

declare float @SDL_roundf_REAL(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.sadd.sat.i8(i8, i8) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
