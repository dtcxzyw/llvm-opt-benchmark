; ModuleID = 'bench/sdl/original/e_fmod.ll'
source_filename = "bench/sdl/original/e_fmod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Zero = internal unnamed_addr constant [2 x double] [double 0.000000e+00, double -0.000000e+00], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden double @SDL_uclibc_fmod(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = bitcast double %0 to i64
  %.sroa.04.4.extract.shift = lshr i64 %3, 32
  %.sroa.04.4.extract.trunc = trunc nuw i64 %.sroa.04.4.extract.shift to i32
  %.sroa.04.0.extract.trunc = trunc i64 %3 to i32
  %4 = bitcast double %1 to i64
  %.sroa.03.4.extract.shift = lshr i64 %4, 32
  %.sroa.03.4.extract.trunc = trunc nuw i64 %.sroa.03.4.extract.shift to i32
  %.sroa.03.0.extract.trunc = trunc i64 %4 to i32
  %5 = and i32 %.sroa.04.4.extract.trunc, -2147483648
  %6 = and i32 %.sroa.04.4.extract.trunc, 2147483647
  %7 = and i32 %.sroa.03.4.extract.trunc, 2147483647
  %8 = or i32 %7, %.sroa.03.0.extract.trunc
  %9 = icmp eq i32 %8, 0
  %10 = icmp samesign ugt i32 %6, 2146435071
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ne i32 %.sroa.03.0.extract.trunc, 0
  %13 = zext i1 %12 to i32
  %14 = or i32 %7, %13
  %15 = icmp samesign ugt i32 %14, 2146435072
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %2
  %17 = fmul double %0, %1
  %18 = fdiv double %17, %17
  br label %161

19:                                               ; preds = %11
  %.not = icmp samesign ugt i32 %6, %7
  br i1 %.not, label %29, label %20

20:                                               ; preds = %19
  %21 = icmp samesign ult i32 %6, %7
  %22 = icmp ult i32 %.sroa.04.0.extract.trunc, %.sroa.03.0.extract.trunc
  %or.cond183 = or i1 %22, %21
  br i1 %or.cond183, label %161, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %.sroa.04.0.extract.trunc, %.sroa.03.0.extract.trunc
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = lshr i64 %3, 63
  %27 = getelementptr inbounds nuw [8 x i8], ptr @Zero, i64 %26
  %28 = load double, ptr %27, align 8
  br label %161

29:                                               ; preds = %23, %19
  %30 = icmp samesign ult i32 %6, 1048576
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = icmp eq i32 %6, 0
  br i1 %32, label %.preheader187, label %37

.preheader187:                                    ; preds = %31
  %33 = icmp sgt i32 %.sroa.04.0.extract.trunc, 0
  br i1 %33, label %.lr.ph196, label %.loopexit188

.lr.ph196:                                        ; preds = %.preheader187, %.lr.ph196
  %.0151195 = phi i32 [ %35, %.lr.ph196 ], [ %.sroa.04.0.extract.trunc, %.preheader187 ]
  %.0160194 = phi i32 [ %34, %.lr.ph196 ], [ -1043, %.preheader187 ]
  %34 = add nsw i32 %.0160194, -1
  %35 = shl nuw i32 %.0151195, 1
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph196, label %.loopexit188, !llvm.loop !4

37:                                               ; preds = %31
  %38 = shl i32 %.sroa.04.4.extract.trunc, 11
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.loopexit188

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.1152193 = phi i32 [ %41, %.lr.ph ], [ %38, %37 ]
  %.1161192 = phi i32 [ %40, %.lr.ph ], [ -1022, %37 ]
  %40 = add nsw i32 %.1161192, -1
  %41 = shl nuw i32 %.1152193, 1
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.loopexit188, !llvm.loop !6

43:                                               ; preds = %29
  %44 = lshr i32 %6, 20
  %45 = add nsw i32 %44, -1023
  br label %.loopexit188

.loopexit188:                                     ; preds = %.lr.ph, %.lr.ph196, %37, %.preheader187, %43
  %.2162 = phi i32 [ %45, %43 ], [ %34, %.lr.ph196 ], [ -1043, %.preheader187 ], [ -1022, %37 ], [ %40, %.lr.ph ]
  %46 = icmp samesign ult i32 %7, 1048576
  br i1 %46, label %47, label %59

47:                                               ; preds = %.loopexit188
  %48 = icmp eq i32 %7, 0
  br i1 %48, label %.preheader185, label %53

.preheader185:                                    ; preds = %47
  %49 = icmp sgt i32 %.sroa.03.0.extract.trunc, 0
  br i1 %49, label %.lr.ph202, label %.loopexit

.lr.ph202:                                        ; preds = %.preheader185, %.lr.ph202
  %.2153201 = phi i32 [ %51, %.lr.ph202 ], [ %.sroa.03.0.extract.trunc, %.preheader185 ]
  %.0156200 = phi i32 [ %50, %.lr.ph202 ], [ -1043, %.preheader185 ]
  %50 = add nsw i32 %.0156200, -1
  %51 = shl nuw i32 %.2153201, 1
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph202, label %.loopexit, !llvm.loop !7

53:                                               ; preds = %47
  %54 = shl nuw nsw i32 %7, 11
  br label %55

55:                                               ; preds = %53, %55
  %.3154199 = phi i32 [ %54, %53 ], [ %57, %55 ]
  %.1157198 = phi i32 [ -1022, %53 ], [ %56, %55 ]
  %56 = add nsw i32 %.1157198, -1
  %57 = shl nuw i32 %.3154199, 1
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %55, label %.loopexit, !llvm.loop !8

59:                                               ; preds = %.loopexit188
  %60 = lshr i32 %7, 20
  %61 = add nsw i32 %60, -1023
  br label %.loopexit

.loopexit:                                        ; preds = %55, %.lr.ph202, %.preheader185, %59
  %.2158 = phi i32 [ %61, %59 ], [ %50, %.lr.ph202 ], [ -1043, %.preheader185 ], [ %56, %55 ]
  %62 = icmp sgt i32 %.2162, -1023
  br i1 %62, label %63, label %66

63:                                               ; preds = %.loopexit
  %64 = and i32 %.sroa.04.4.extract.trunc, 1048575
  %65 = or disjoint i32 %64, 1048576
  br label %78

66:                                               ; preds = %.loopexit
  %67 = icmp samesign ugt i32 %.2162, -1054
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = sub nuw nsw i32 -1022, %.2162
  %70 = shl i32 %6, %69
  %71 = add nsw i32 %.2162, 1054
  %72 = lshr i32 %.sroa.04.0.extract.trunc, %71
  %73 = or i32 %70, %72
  %74 = shl i32 %.sroa.04.0.extract.trunc, %69
  br label %78

75:                                               ; preds = %66
  %76 = sub nuw nsw i32 -1054, %.2162
  %77 = shl i32 %.sroa.04.0.extract.trunc, %76
  br label %78

78:                                               ; preds = %68, %75, %63
  %.0166 = phi i32 [ %65, %63 ], [ %73, %68 ], [ %77, %75 ]
  %.0150 = phi i32 [ %.sroa.04.0.extract.trunc, %63 ], [ %74, %68 ], [ 0, %75 ]
  %79 = icmp sgt i32 %.2158, -1023
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = and i32 %.sroa.03.4.extract.trunc, 1048575
  %82 = or disjoint i32 %81, 1048576
  br label %95

83:                                               ; preds = %78
  %84 = icmp samesign ugt i32 %.2158, -1054
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = sub nuw nsw i32 -1022, %.2158
  %87 = shl i32 %7, %86
  %88 = add nsw i32 %.2158, 1054
  %89 = lshr i32 %.sroa.03.0.extract.trunc, %88
  %90 = or i32 %87, %89
  %91 = shl i32 %.sroa.03.0.extract.trunc, %86
  br label %95

92:                                               ; preds = %83
  %93 = sub nuw nsw i32 -1054, %.2158
  %94 = shl i32 %.sroa.03.0.extract.trunc, %93
  br label %95

95:                                               ; preds = %85, %92, %80
  %.0165 = phi i32 [ %82, %80 ], [ %90, %85 ], [ %94, %92 ]
  %.0149 = phi i32 [ %.sroa.03.0.extract.trunc, %80 ], [ %91, %85 ], [ 0, %92 ]
  %.not182204 = icmp eq i32 %.2162, %.2158
  br i1 %.not182204, label %._crit_edge, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %95
  %96 = xor i32 %.2158, -1
  %97 = add i32 %.2162, %96
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %115
  %98 = phi i32 [ %116, %115 ], [ %97, %.lr.ph207.preheader ]
  %.1206 = phi i32 [ %.2, %115 ], [ %.0150, %.lr.ph207.preheader ]
  %.1167205 = phi i32 [ %.2168, %115 ], [ %.0166, %.lr.ph207.preheader ]
  %99 = sub nsw i32 %.1167205, %.0165
  %100 = sub i32 %.1206, %.0149
  %101 = icmp ult i32 %.1206, %.0149
  %102 = sext i1 %101 to i32
  %spec.select = add nsw i32 %99, %102
  %103 = icmp slt i32 %spec.select, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph207
  %105 = tail call i32 @llvm.fshl.i32(i32 %.1167205, i32 %.1206, i32 1)
  br label %115

106:                                              ; preds = %.lr.ph207
  %107 = or i32 %spec.select, %100
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = lshr i64 %3, 63
  %111 = getelementptr inbounds nuw [8 x i8], ptr @Zero, i64 %110
  %112 = load double, ptr %111, align 8
  br label %161

113:                                              ; preds = %106
  %114 = tail call i32 @llvm.fshl.i32(i32 %spec.select, i32 %100, i32 1)
  br label %115

115:                                              ; preds = %113, %104
  %.2168 = phi i32 [ %105, %104 ], [ %114, %113 ]
  %.2.in = phi i32 [ %.1206, %104 ], [ %100, %113 ]
  %.2 = shl i32 %.2.in, 1
  %116 = add nsw i32 %98, -1
  %.not182 = icmp eq i32 %98, 0
  br i1 %.not182, label %._crit_edge, label %.lr.ph207, !llvm.loop !9

._crit_edge:                                      ; preds = %115, %95
  %.1167.lcssa = phi i32 [ %.0166, %95 ], [ %.2168, %115 ]
  %.1.lcssa = phi i32 [ %.0150, %95 ], [ %.2, %115 ]
  %117 = sub nsw i32 %.1167.lcssa, %.0165
  %118 = icmp ult i32 %.1.lcssa, %.0149
  %119 = sext i1 %118 to i32
  %spec.select184 = add nsw i32 %117, %119
  %120 = icmp sgt i32 %spec.select184, -1
  %.3169 = select i1 %120, i32 %spec.select184, i32 %.1167.lcssa
  %121 = select i1 %120, i32 %.0149, i32 0
  %.3 = sub i32 %.1.lcssa, %121
  %122 = or i32 %.3, %.3169
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %124 = icmp slt i32 %.3169, 1048576
  br i1 %124, label %.lr.ph213, label %._crit_edge214

125:                                              ; preds = %._crit_edge
  %126 = lshr i64 %3, 63
  %127 = getelementptr inbounds nuw [8 x i8], ptr @Zero, i64 %126
  %128 = load double, ptr %127, align 8
  br label %161

.lr.ph213:                                        ; preds = %.preheader, %.lr.ph213
  %.4212 = phi i32 [ %130, %.lr.ph213 ], [ %.3, %.preheader ]
  %.3159211 = phi i32 [ %131, %.lr.ph213 ], [ %.2158, %.preheader ]
  %.4170210 = phi i32 [ %129, %.lr.ph213 ], [ %.3169, %.preheader ]
  %129 = tail call i32 @llvm.fshl.i32(i32 %.4170210, i32 %.4212, i32 1)
  %130 = shl i32 %.4212, 1
  %131 = add nsw i32 %.3159211, -1
  %132 = icmp slt i32 %129, 1048576
  br i1 %132, label %.lr.ph213, label %._crit_edge214, !llvm.loop !10

._crit_edge214:                                   ; preds = %.lr.ph213, %.preheader
  %.4170.lcssa = phi i32 [ %.3169, %.preheader ], [ %129, %.lr.ph213 ]
  %.3159.lcssa = phi i32 [ %.2158, %.preheader ], [ %131, %.lr.ph213 ]
  %.4.lcssa = phi i32 [ %.3, %.preheader ], [ %130, %.lr.ph213 ]
  %133 = icmp sgt i32 %.3159.lcssa, -1023
  br i1 %133, label %134, label %140

134:                                              ; preds = %._crit_edge214
  %135 = add nsw i32 %.4170.lcssa, -1048576
  %136 = shl i32 %.3159.lcssa, 20
  %137 = add i32 %136, 1072693248
  %138 = or i32 %135, %137
  %139 = or i32 %138, %5
  br label %160

140:                                              ; preds = %._crit_edge214
  %141 = sub nuw nsw i32 -1022, %.3159.lcssa
  %142 = icmp samesign ugt i32 %.3159.lcssa, -1043
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = lshr i32 %.4.lcssa, %141
  %145 = add nsw i32 %.3159.lcssa, 1054
  %146 = shl i32 %.4170.lcssa, %145
  %147 = or i32 %144, %146
  %148 = lshr i32 %.4170.lcssa, %141
  %149 = or disjoint i32 %148, %5
  br label %160

150:                                              ; preds = %140
  %151 = icmp samesign ugt i32 %.3159.lcssa, -1054
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = add nsw i32 %.3159.lcssa, 1054
  %154 = shl i32 %.4170.lcssa, %153
  %155 = lshr i32 %.4.lcssa, %141
  %156 = or i32 %154, %155
  br label %160

157:                                              ; preds = %150
  %158 = sub nuw nsw i32 -1054, %.3159.lcssa
  %159 = lshr i32 %.4170.lcssa, %158
  br label %160

160:                                              ; preds = %152, %157, %143, %134
  %.5171.sink = phi i32 [ %139, %134 ], [ %149, %143 ], [ %5, %152 ], [ %5, %157 ]
  %.5.sink = phi i32 [ %.4.lcssa, %134 ], [ %147, %143 ], [ %156, %152 ], [ %159, %157 ]
  %.sroa.0.4.insert.ext = zext i32 %.5171.sink to i64
  %.sroa.0.4.insert.shift = shl nuw i64 %.sroa.0.4.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.5.sink to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.0.insert.ext
  %.0148 = bitcast i64 %.sroa.0.0.insert.insert to double
  br label %161

161:                                              ; preds = %20, %160, %125, %109, %25, %16
  %.0 = phi double [ %18, %16 ], [ %.0148, %160 ], [ %28, %25 ], [ %112, %109 ], [ %128, %125 ], [ %0, %20 ]
  ret double %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
