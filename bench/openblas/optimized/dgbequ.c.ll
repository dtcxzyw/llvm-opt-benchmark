; ModuleID = 'bench/openblas/original/dgbequ.c.ll'
source_filename = "bench/openblas/original/dgbequ.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGBEQU\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1

; Function Attrs: nounwind uwtable
define void @dgbequ_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = add nuw nsw i32 %29, %26
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %28, %25, %22, %12
  %36 = phi i32 [ -1, %12 ], [ -2, %22 ], [ -3, %25 ], [ -4, %28 ], [ -6, %31 ]
  store i32 %36, ptr %11, align 4, !tbaa !3
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %13, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %.loopexit

39:                                               ; preds = %31
  %40 = icmp eq i32 %20, 0
  %41 = icmp eq i32 %23, 0
  %or.cond = or i1 %40, %41
  br i1 %or.cond, label %42, label %43

42:                                               ; preds = %39
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  br label %.loopexit

43:                                               ; preds = %39
  %44 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %45 = fdiv double 1.000000e+00, %44
  %46 = load i32, ptr %0, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %50, i1 false), !tbaa !7
  br label %51

51:                                               ; preds = %48, %43
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.loopexit26, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = sub i32 1, %52
  br label %59

59:                                               ; preds = %.loopexit25, %56
  %60 = phi i32 [ %58, %56 ], [ %91, %.loopexit25 ]
  %61 = phi i32 [ 1, %56 ], [ %90, %.loopexit25 ]
  %62 = sub nsw i32 %61, %52
  %63 = add nsw i32 %61, %57
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 %46)
  %65 = tail call i32 @llvm.smax.i32(i32 %62, i32 1)
  %66 = icmp sgt i32 %65, %64
  br i1 %66, label %.loopexit25, label %67

67:                                               ; preds = %59
  %68 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %69 = zext nneg i32 %68 to i64
  %70 = mul nsw i32 %61, %14
  %71 = sub i32 %53, %61
  %72 = add i32 %71, %70
  %73 = zext nneg i32 %64 to i64
  br label %74

74:                                               ; preds = %74, %67
  %75 = phi i64 [ %69, %67 ], [ %88, %74 ]
  %76 = getelementptr inbounds double, ptr %18, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = trunc i64 %75 to i32
  %79 = add i32 %72, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %17, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fcmp oge double %82, 0.000000e+00
  %84 = fneg double %82
  %85 = select i1 %83, double %82, double %84
  %86 = fcmp oge double %77, %85
  %87 = select i1 %86, double %77, double %85
  store double %87, ptr %76, align 8, !tbaa !7
  %88 = add nuw nsw i64 %75, 1
  %89 = icmp ult i64 %75, %73
  br i1 %89, label %74, label %.loopexit25, !llvm.loop !9

.loopexit25:                                      ; preds = %74, %59
  %90 = add nuw i32 %61, 1
  %91 = add i32 %60, 1
  %92 = icmp eq i32 %61, %54
  br i1 %92, label %.loopexit26, label %59, !llvm.loop !12

.loopexit26:                                      ; preds = %.loopexit25, %51
  br i1 %47, label %.thread17, label %93

93:                                               ; preds = %.loopexit26
  %94 = add nuw i32 %46, 1
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ 1, %93 ], [ %106, %96 ]
  %98 = phi double [ 0.000000e+00, %93 ], [ %103, %96 ]
  %99 = phi double [ %45, %93 ], [ %105, %96 ]
  %100 = getelementptr inbounds double, ptr %18, i64 %97
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fcmp oge double %98, %101
  %103 = select i1 %102, double %98, double %101
  %104 = fcmp ole double %99, %101
  %105 = select i1 %104, double %99, double %101
  %106 = add nuw nsw i64 %97, 1
  %107 = icmp eq i64 %106, %95
  br i1 %107, label %108, label %96, !llvm.loop !13

108:                                              ; preds = %96
  store double %103, ptr %10, align 8, !tbaa !7
  %109 = fcmp oeq double %105, 0.000000e+00
  br i1 %109, label %.preheader50, label %.preheader51

.thread17:                                        ; preds = %.loopexit26
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  %110 = fcmp oeq double %45, 0.000000e+00
  br i1 %110, label %.thread18, label %.thread19

.preheader50:                                     ; preds = %108, %117
  %111 = phi i64 [ %118, %117 ], [ 1, %108 ]
  %112 = getelementptr inbounds double, ptr %18, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %.preheader50
  %116 = trunc i64 %111 to i32
  store i32 %116, ptr %11, align 4, !tbaa !3
  br label %.loopexit

117:                                              ; preds = %.preheader50
  %118 = add nuw nsw i64 %111, 1
  %119 = icmp eq i64 %118, %95
  br i1 %119, label %.thread18, label %.preheader50, !llvm.loop !14

.preheader51:                                     ; preds = %108, %.preheader51
  %120 = phi i64 [ %128, %.preheader51 ], [ 1, %108 ]
  %121 = getelementptr inbounds double, ptr %18, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fcmp oge double %122, %44
  %124 = select i1 %123, double %122, double %44
  %125 = fcmp ole double %124, %45
  %126 = select i1 %125, double %124, double %45
  %127 = fdiv double 1.000000e+00, %126
  store double %127, ptr %121, align 8, !tbaa !7
  %128 = add nuw nsw i64 %120, 1
  %129 = icmp eq i64 %128, %95
  br i1 %129, label %.thread19, label %.preheader51, !llvm.loop !15

.thread19:                                        ; preds = %.preheader51, %.thread17
  %130 = phi double [ %45, %.thread17 ], [ %105, %.preheader51 ]
  %131 = phi double [ 0.000000e+00, %.thread17 ], [ %103, %.preheader51 ]
  %132 = fcmp oge double %130, %44
  %133 = select i1 %132, double %130, double %44
  %134 = fcmp ole double %131, %45
  %135 = select i1 %134, double %131, double %45
  %136 = fdiv double %133, %135
  store double %136, ptr %8, align 8, !tbaa !7
  br label %.thread18

.thread18:                                        ; preds = %117, %.thread17, %.thread19
  br i1 %55, label %.loopexit23.thread, label %137

137:                                              ; preds = %.thread18
  %138 = zext nneg i32 %54 to i64
  %139 = shl nuw nsw i64 %138, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %139, i1 false), !tbaa !7
  %140 = load i32, ptr %2, align 4, !tbaa !3
  %141 = sub i32 1, %52
  %142 = add nuw i32 %54, 1
  %143 = zext i32 %142 to i64
  br label %144

144:                                              ; preds = %.loopexit24, %137
  %145 = phi i64 [ 1, %137 ], [ %180, %.loopexit24 ]
  %146 = phi i32 [ %141, %137 ], [ %181, %.loopexit24 ]
  %147 = trunc i64 %145 to i32
  %148 = add i32 %140, %147
  %149 = tail call i32 @llvm.smin.i32(i32 %148, i32 %46)
  %150 = sub i32 %147, %52
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 1)
  %152 = icmp sgt i32 %151, %149
  br i1 %152, label %.loopexit24, label %153

153:                                              ; preds = %144
  %154 = tail call i32 @llvm.smax.i32(i32 %146, i32 1)
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %19, i64 %145
  %157 = sub i32 %53, %147
  %158 = mul i32 %14, %147
  %159 = add i32 %157, %158
  %160 = load double, ptr %156, align 8, !tbaa !7
  %161 = zext nneg i32 %149 to i64
  br label %162

162:                                              ; preds = %162, %153
  %163 = phi i64 [ %155, %153 ], [ %178, %162 ]
  %164 = phi double [ %160, %153 ], [ %177, %162 ]
  %165 = trunc i64 %163 to i32
  %166 = add i32 %159, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %17, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = fneg double %169
  %172 = select i1 %170, double %169, double %171
  %173 = getelementptr inbounds double, ptr %18, i64 %163
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fmul double %174, %172
  %176 = fcmp oge double %164, %175
  %177 = select i1 %176, double %164, double %175
  store double %177, ptr %156, align 8, !tbaa !7
  %178 = add nuw nsw i64 %163, 1
  %179 = icmp ult i64 %163, %161
  br i1 %179, label %162, label %.loopexit24, !llvm.loop !16

.loopexit24:                                      ; preds = %162, %144
  %180 = add nuw nsw i64 %145, 1
  %181 = add i32 %146, 1
  %182 = icmp eq i64 %180, %143
  br i1 %182, label %.preheader, label %144, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit24, %.preheader
  %183 = phi i64 [ %192, %.preheader ], [ 1, %.loopexit24 ]
  %184 = phi double [ %191, %.preheader ], [ 0.000000e+00, %.loopexit24 ]
  %185 = phi double [ %189, %.preheader ], [ %45, %.loopexit24 ]
  %186 = getelementptr inbounds double, ptr %19, i64 %183
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp ole double %185, %187
  %189 = select i1 %188, double %185, double %187
  %190 = fcmp oge double %184, %187
  %191 = select i1 %190, double %184, double %187
  %192 = add nuw nsw i64 %183, 1
  %193 = icmp eq i64 %192, %143
  br i1 %193, label %.loopexit23, label %.preheader, !llvm.loop !18

.loopexit23:                                      ; preds = %.preheader
  %194 = fcmp oeq double %189, 0.000000e+00
  br i1 %194, label %196, label %211

.loopexit23.thread:                               ; preds = %.thread18
  %195 = fcmp oeq double %45, 0.000000e+00
  br i1 %195, label %.loopexit, label %.loopexit22

196:                                              ; preds = %.loopexit23
  br i1 %55, label %.loopexit, label %197

197:                                              ; preds = %196
  %198 = add nuw i32 %54, 1
  %199 = zext i32 %198 to i64
  br label %200

200:                                              ; preds = %208, %197
  %201 = phi i64 [ 1, %197 ], [ %209, %208 ]
  %202 = getelementptr inbounds double, ptr %19, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp oeq double %203, 0.000000e+00
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = trunc i64 %201 to i32
  %207 = add nsw i32 %46, %206
  store i32 %207, ptr %11, align 4, !tbaa !3
  br label %.loopexit

208:                                              ; preds = %200
  %209 = add nuw nsw i64 %201, 1
  %210 = icmp eq i64 %209, %199
  br i1 %210, label %.loopexit, label %200, !llvm.loop !19

211:                                              ; preds = %.loopexit23
  br i1 %55, label %.loopexit22, label %212

212:                                              ; preds = %211
  %213 = add nuw i32 %54, 1
  %214 = zext i32 %213 to i64
  br label %215

215:                                              ; preds = %215, %212
  %216 = phi i64 [ 1, %212 ], [ %224, %215 ]
  %217 = getelementptr inbounds double, ptr %19, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fcmp oge double %218, %44
  %220 = select i1 %219, double %218, double %44
  %221 = fcmp ole double %220, %45
  %222 = select i1 %221, double %220, double %45
  %223 = fdiv double 1.000000e+00, %222
  store double %223, ptr %217, align 8, !tbaa !7
  %224 = add nuw nsw i64 %216, 1
  %225 = icmp eq i64 %224, %214
  br i1 %225, label %.loopexit22, label %215, !llvm.loop !20

.loopexit22:                                      ; preds = %215, %.loopexit23.thread, %211
  %226 = phi double [ %189, %211 ], [ %45, %.loopexit23.thread ], [ %189, %215 ]
  %227 = phi double [ %191, %211 ], [ 0.000000e+00, %.loopexit23.thread ], [ %191, %215 ]
  %228 = fcmp oge double %226, %44
  %229 = select i1 %228, double %226, double %44
  %230 = fcmp ole double %227, %45
  %231 = select i1 %230, double %227, double %45
  %232 = fdiv double %229, %231
  store double %232, ptr %9, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %208, %.loopexit23.thread, %.loopexit22, %205, %196, %115, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
