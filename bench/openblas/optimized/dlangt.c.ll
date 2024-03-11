; ModuleID = 'bench/openblas/original/dlangt.c.ll'
source_filename = "bench/openblas/original/dlangt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlangt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %79, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %12, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = fcmp oge double %23, 0.000000e+00
  %25 = fneg double %23
  %26 = select i1 %24, double %23, double %25
  %27 = icmp slt i32 %20, 2
  br i1 %27, label %.loopexit, label %.preheader12.preheader

.preheader12.preheader:                           ; preds = %19
  %28 = add nsw i32 %20, -1
  %29 = sext i32 %28 to i64
  br label %.preheader12

.preheader12:                                     ; preds = %.preheader12.preheader, %75
  %30 = phi i64 [ %77, %75 ], [ 1, %.preheader12.preheader ]
  %31 = phi double [ %76, %75 ], [ %26, %.preheader12.preheader ]
  %32 = getelementptr inbounds double, ptr %13, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = fcmp oge double %33, 0.000000e+00
  %35 = fneg double %33
  %36 = select i1 %34, double %33, double %35
  store double %36, ptr %7, align 8, !tbaa !7
  %37 = fcmp olt double %31, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %.preheader12
  %39 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.pre = load double, ptr %32, align 8, !tbaa !7
  %.pre32 = fneg double %.pre
  br label %41

41:                                               ; preds = %._crit_edge, %.preheader12
  %.pre-phi = phi double [ %.pre32, %._crit_edge ], [ %35, %.preheader12 ]
  %42 = phi double [ %.pre, %._crit_edge ], [ %33, %.preheader12 ]
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = select i1 %43, double %42, double %.pre-phi
  br label %45

45:                                               ; preds = %41, %38
  %46 = phi double [ %44, %41 ], [ %31, %38 ]
  %47 = getelementptr inbounds double, ptr %12, i64 %30
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fcmp oge double %48, 0.000000e+00
  %50 = fneg double %48
  %51 = select i1 %49, double %48, double %50
  store double %51, ptr %7, align 8, !tbaa !7
  %52 = fcmp olt double %46, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %._crit_edge20

._crit_edge20:                                    ; preds = %53
  %.pre21 = load double, ptr %47, align 8, !tbaa !7
  %.pre33 = fneg double %.pre21
  br label %56

56:                                               ; preds = %._crit_edge20, %45
  %.pre-phi34 = phi double [ %.pre33, %._crit_edge20 ], [ %50, %45 ]
  %57 = phi double [ %.pre21, %._crit_edge20 ], [ %48, %45 ]
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = select i1 %58, double %57, double %.pre-phi34
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi double [ %59, %56 ], [ %46, %53 ]
  %62 = getelementptr inbounds double, ptr %11, i64 %30
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fcmp oge double %63, 0.000000e+00
  %65 = fneg double %63
  %66 = select i1 %64, double %63, double %65
  store double %66, ptr %7, align 8, !tbaa !7
  %67 = fcmp olt double %61, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %60
  %69 = call i32 @disnan_(ptr noundef nonnull %7) #4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %._crit_edge22

._crit_edge22:                                    ; preds = %68
  %.pre23 = load double, ptr %62, align 8, !tbaa !7
  %.pre35 = fneg double %.pre23
  br label %71

71:                                               ; preds = %._crit_edge22, %60
  %.pre-phi36 = phi double [ %.pre35, %._crit_edge22 ], [ %65, %60 ]
  %72 = phi double [ %.pre23, %._crit_edge22 ], [ %63, %60 ]
  %73 = fcmp oge double %72, 0.000000e+00
  %74 = select i1 %73, double %72, double %.pre-phi36
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi double [ %74, %71 ], [ %61, %68 ]
  %77 = add nuw nsw i64 %30, 1
  %78 = icmp slt i64 %30, %29
  br i1 %78, label %.preheader12, label %.loopexit, !llvm.loop !9

79:                                               ; preds = %16
  %80 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i8, ptr %0, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %147

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = icmp eq i32 %86, 1
  %88 = load double, ptr %3, align 8, !tbaa !7
  %89 = fcmp ult double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %90, double %88
  br i1 %87, label %.loopexit, label %92

92:                                               ; preds = %85
  %93 = load double, ptr %2, align 8, !tbaa !7
  %94 = fcmp ult double %93, 0.000000e+00
  %95 = fneg double %93
  %96 = select i1 %94, double %95, double %93
  %97 = fadd double %91, %96
  %98 = sext i32 %86 to i64
  %99 = getelementptr inbounds double, ptr %12, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = getelementptr double, ptr %11, i64 %98
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fcmp oge double %106, 0.000000e+00
  %108 = fneg double %106
  %109 = select i1 %107, double %106, double %108
  %110 = fadd double %103, %109
  store double %110, ptr %8, align 8, !tbaa !7
  %111 = fcmp olt double %97, %110
  br i1 %111, label %._crit_edge28, label %112

112:                                              ; preds = %92
  %113 = call i32 @disnan_(ptr noundef nonnull %8) #4
  %114 = icmp eq i32 %113, 0
  %.pre29 = load double, ptr %8, align 8
  %spec.select = select i1 %114, double %97, double %.pre29
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %112, %92
  %115 = phi double [ %110, %92 ], [ %spec.select, %112 ]
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = getelementptr i8, ptr %4, i64 -16
  %118 = icmp slt i32 %116, 3
  br i1 %118, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge28
  %119 = add nsw i32 %116, -1
  %120 = sext i32 %119 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge30
  %121 = phi i64 [ %145, %._crit_edge30 ], [ 2, %.preheader.preheader ]
  %122 = phi double [ %144, %._crit_edge30 ], [ %115, %.preheader.preheader ]
  %123 = getelementptr inbounds double, ptr %12, i64 %121
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = getelementptr inbounds double, ptr %13, i64 %121
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fcmp oge double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %129, double %131
  %133 = fadd double %127, %132
  %134 = getelementptr double, ptr %117, i64 %121
  %135 = load double, ptr %134, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fadd double %133, %138
  store double %139, ptr %8, align 8, !tbaa !7
  %140 = fcmp olt double %122, %139
  br i1 %140, label %._crit_edge30, label %141

141:                                              ; preds = %.preheader
  %142 = call i32 @disnan_(ptr noundef nonnull %8) #4
  %143 = icmp eq i32 %142, 0
  %.pre31 = load double, ptr %8, align 8
  %spec.select41 = select i1 %143, double %122, double %.pre31
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %141, %.preheader
  %144 = phi double [ %139, %.preheader ], [ %spec.select41, %141 ]
  %145 = add nuw nsw i64 %121, 1
  %146 = icmp slt i64 %121, %120
  br i1 %146, label %.preheader, label %.loopexit, !llvm.loop !13

147:                                              ; preds = %82
  %148 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %212, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %1, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 1
  %153 = load double, ptr %3, align 8, !tbaa !7
  %154 = fcmp ult double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %155, double %153
  br i1 %152, label %.loopexit, label %157

157:                                              ; preds = %150
  %158 = load double, ptr %4, align 8, !tbaa !7
  %159 = fcmp ult double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %160, double %158
  %162 = fadd double %156, %161
  %163 = sext i32 %151 to i64
  %164 = getelementptr inbounds double, ptr %12, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fcmp oge double %165, 0.000000e+00
  %167 = fneg double %165
  %168 = select i1 %166, double %165, double %167
  %169 = getelementptr double, ptr %13, i64 %163
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = fadd double %168, %174
  store double %175, ptr %8, align 8, !tbaa !7
  %176 = fcmp olt double %162, %175
  br i1 %176, label %._crit_edge24, label %177

177:                                              ; preds = %157
  %178 = call i32 @disnan_(ptr noundef nonnull %8) #4
  %179 = icmp eq i32 %178, 0
  %.pre25 = load double, ptr %8, align 8
  %spec.select42 = select i1 %179, double %162, double %.pre25
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %177, %157
  %180 = phi double [ %175, %157 ], [ %spec.select42, %177 ]
  %181 = load i32, ptr %1, align 4, !tbaa !3
  %182 = getelementptr i8, ptr %2, i64 -16
  %183 = icmp slt i32 %181, 3
  br i1 %183, label %.loopexit, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %._crit_edge24
  %184 = add nsw i32 %181, -1
  %185 = sext i32 %184 to i64
  br label %.preheader10

.preheader10:                                     ; preds = %.preheader10.preheader, %._crit_edge26
  %186 = phi i64 [ %210, %._crit_edge26 ], [ 2, %.preheader10.preheader ]
  %187 = phi double [ %209, %._crit_edge26 ], [ %180, %.preheader10.preheader ]
  %188 = getelementptr inbounds double, ptr %12, i64 %186
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = fcmp oge double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %189, double %191
  %193 = getelementptr inbounds double, ptr %11, i64 %186
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fcmp oge double %194, 0.000000e+00
  %196 = fneg double %194
  %197 = select i1 %195, double %194, double %196
  %198 = fadd double %192, %197
  %199 = getelementptr double, ptr %182, i64 %186
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = fcmp oge double %200, 0.000000e+00
  %202 = fneg double %200
  %203 = select i1 %201, double %200, double %202
  %204 = fadd double %198, %203
  store double %204, ptr %8, align 8, !tbaa !7
  %205 = fcmp olt double %187, %204
  br i1 %205, label %._crit_edge26, label %206

206:                                              ; preds = %.preheader10
  %207 = call i32 @disnan_(ptr noundef nonnull %8) #4
  %208 = icmp eq i32 %207, 0
  %.pre27 = load double, ptr %8, align 8
  %spec.select43 = select i1 %208, double %187, double %.pre27
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %206, %.preheader10
  %209 = phi double [ %204, %.preheader10 ], [ %spec.select43, %206 ]
  %210 = add nuw nsw i64 %186, 1
  %211 = icmp slt i64 %186, %185
  br i1 %211, label %.preheader10, label %.loopexit, !llvm.loop !14

212:                                              ; preds = %147
  %213 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %215, %212
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %219 = load i32, ptr %1, align 4, !tbaa !3
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = add nsw i32 %219, -1
  store i32 %222, ptr %6, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %6, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  br label %225

225:                                              ; preds = %221, %218
  %226 = load double, ptr %9, align 8, !tbaa !7
  %227 = load double, ptr %10, align 8, !tbaa !7
  %228 = call double @sqrt(double noundef %227) #4
  %229 = fmul double %226, %228
  br label %.loopexit

.loopexit:                                        ; preds = %75, %._crit_edge26, %._crit_edge30, %225, %215, %._crit_edge24, %150, %._crit_edge28, %85, %19, %5
  %230 = phi double [ %229, %225 ], [ undef, %215 ], [ 0.000000e+00, %5 ], [ %115, %._crit_edge28 ], [ %180, %._crit_edge24 ], [ %26, %19 ], [ %91, %85 ], [ %156, %150 ], [ %144, %._crit_edge30 ], [ %209, %._crit_edge26 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  ret double %230
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

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
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
