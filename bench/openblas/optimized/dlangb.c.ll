; ModuleID = 'bench/openblas/original/dlangb.c.ll'
source_filename = "bench/openblas/original/dlangb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlangb_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [2 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %4, i64 %15
  %17 = getelementptr inbounds i8, ptr %6, i64 -8
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %7
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %75, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = sext i32 %13 to i64
  %28 = add nuw i32 %24, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %.loopexit15, %26
  %31 = phi i64 [ 1, %26 ], [ %70, %.loopexit15 ]
  %32 = phi i32 [ 1, %26 ], [ %71, %.loopexit15 ]
  %33 = phi i32 [ -1, %26 ], [ %73, %.loopexit15 ]
  %34 = phi double [ 0.000000e+00, %26 ], [ %69, %.loopexit15 ]
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = add i32 %35, %33
  %37 = add i32 %36, 2
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = add i32 %35, 1
  %40 = add i32 %39, %33
  %41 = add i32 %40, %38
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %43 = add i32 %39, %42
  %44 = call i32 @llvm.smin.i32(i32 %41, i32 %43)
  %45 = call i32 @llvm.smax.i32(i32 %37, i32 1)
  %46 = icmp sgt i32 %45, %44
  br i1 %46, label %.loopexit15, label %47

47:                                               ; preds = %30
  %48 = mul nsw i64 %31, %27
  %49 = add i32 %35, %32
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr double, ptr %16, i64 %48
  br label %54

54:                                               ; preds = %._crit_edge, %47
  %55 = phi i64 [ %51, %47 ], [ %67, %._crit_edge ]
  %56 = phi double [ %34, %47 ], [ %66, %._crit_edge ]
  %57 = getelementptr double, ptr %53, i64 %55
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = fcmp oge double %58, 0.000000e+00
  %60 = fneg double %58
  %61 = select i1 %59, double %58, double %60
  store double %61, ptr %9, align 8, !tbaa !7
  %62 = fcmp olt double %56, %61
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %54
  %64 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %65 = icmp eq i32 %64, 0
  %.pre = load double, ptr %9, align 8
  %spec.select = select i1 %65, double %56, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %63, %54
  %66 = phi double [ %61, %54 ], [ %spec.select, %63 ]
  %67 = add nuw nsw i64 %55, 1
  %68 = icmp ult i64 %55, %52
  br i1 %68, label %54, label %.loopexit15, !llvm.loop !9

.loopexit15:                                      ; preds = %._crit_edge, %30
  %69 = phi double [ %34, %30 ], [ %66, %._crit_edge ]
  %70 = add nuw nsw i64 %31, 1
  %71 = add nsw i32 %32, -1
  %72 = trunc i64 %31 to i32
  %73 = xor i32 %72, -1
  %74 = icmp eq i64 %70, %29
  br i1 %74, label %.critedge, label %30, !llvm.loop !12

75:                                               ; preds = %20
  %76 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i8, ptr %0, align 1, !tbaa !13
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %81, label %136

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %81
  %85 = sext i32 %13 to i64
  %86 = add nuw i32 %82, 1
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %._crit_edge31, %84
  %89 = phi i64 [ 1, %84 ], [ %131, %._crit_edge31 ]
  %90 = phi i32 [ 1, %84 ], [ %132, %._crit_edge31 ]
  %91 = phi i32 [ -1, %84 ], [ %134, %._crit_edge31 ]
  %92 = phi double [ 0.000000e+00, %84 ], [ %130, %._crit_edge31 ]
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = add i32 %93, %91
  %95 = add i32 %94, 2
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = add i32 %93, 1
  %98 = add i32 %97, %91
  %99 = add i32 %98, %96
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %101 = add i32 %97, %100
  %102 = call i32 @llvm.smin.i32(i32 %99, i32 %101)
  %103 = call i32 @llvm.smax.i32(i32 %95, i32 1)
  %104 = icmp sgt i32 %103, %102
  br i1 %104, label %124, label %105

105:                                              ; preds = %88
  %106 = mul nsw i64 %89, %85
  %107 = add i32 %93, %90
  %108 = call i32 @llvm.smax.i32(i32 %107, i32 1)
  %109 = zext nneg i32 %108 to i64
  %110 = zext nneg i32 %102 to i64
  %111 = getelementptr double, ptr %16, i64 %106
  br label %112

112:                                              ; preds = %112, %105
  %113 = phi i64 [ %109, %105 ], [ %121, %112 ]
  %114 = phi double [ 0.000000e+00, %105 ], [ %120, %112 ]
  %115 = getelementptr double, ptr %111, i64 %113
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = fcmp oge double %116, 0.000000e+00
  %118 = fneg double %116
  %119 = select i1 %117, double %116, double %118
  %120 = fadd double %114, %119
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp ult i64 %113, %110
  br i1 %122, label %112, label %123, !llvm.loop !14

123:                                              ; preds = %112
  store double %120, ptr %11, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %123, %88
  %125 = phi double [ %120, %123 ], [ 0.000000e+00, %88 ]
  %126 = fcmp olt double %92, %125
  br i1 %126, label %._crit_edge31, label %127

127:                                              ; preds = %124
  %128 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %129 = icmp eq i32 %128, 0
  %.pre32 = load double, ptr %11, align 8
  %spec.select39 = select i1 %129, double %92, double %.pre32
  br label %._crit_edge31

._crit_edge31:                                    ; preds = %127, %124
  %130 = phi double [ %125, %124 ], [ %spec.select39, %127 ]
  %131 = add nuw nsw i64 %89, 1
  %132 = add nsw i32 %90, -1
  %133 = trunc i64 %89 to i32
  %134 = xor i32 %133, -1
  %135 = icmp eq i64 %131, %87
  br i1 %135, label %.critedge, label %88, !llvm.loop !15

136:                                              ; preds = %78
  %137 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %197, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %139
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %144, i1 false), !tbaa !7
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %146 = load i32, ptr %2, align 4, !tbaa !3
  %147 = sub i32 1, %145
  %148 = add i32 %13, -1
  %149 = add i32 %145, 1
  br label %153

150:                                              ; preds = %.loopexit14
  %151 = add nuw i32 %140, 1
  %152 = zext i32 %151 to i64
  br label %185

153:                                              ; preds = %.loopexit14, %142
  %154 = phi i32 [ %147, %142 ], [ %183, %.loopexit14 ]
  %155 = phi i32 [ 1, %142 ], [ %182, %.loopexit14 ]
  %156 = sub nsw i32 %155, %145
  %157 = add nsw i32 %155, %146
  %158 = tail call i32 @llvm.smin.i32(i32 %140, i32 %157)
  %159 = tail call i32 @llvm.smax.i32(i32 %156, i32 1)
  %160 = icmp sgt i32 %159, %158
  br i1 %160, label %.loopexit14, label %161

161:                                              ; preds = %153
  %162 = tail call i32 @llvm.smax.i32(i32 %154, i32 1)
  %163 = zext nneg i32 %162 to i64
  %164 = mul i32 %155, %148
  %165 = zext nneg i32 %158 to i64
  %166 = add i32 %149, %164
  br label %167

167:                                              ; preds = %167, %161
  %168 = phi i64 [ %163, %161 ], [ %180, %167 ]
  %169 = trunc i64 %168 to i32
  %170 = add i32 %166, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %16, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = getelementptr inbounds double, ptr %17, i64 %168
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fadd double %178, %176
  store double %179, ptr %177, align 8, !tbaa !7
  %180 = add nuw nsw i64 %168, 1
  %181 = icmp ult i64 %168, %165
  br i1 %181, label %167, label %.loopexit14, !llvm.loop !16

.loopexit14:                                      ; preds = %167, %153
  %182 = add nuw i32 %155, 1
  %183 = add i32 %154, 1
  %184 = icmp eq i32 %155, %140
  br i1 %184, label %150, label %153, !llvm.loop !17

185:                                              ; preds = %._crit_edge27, %150
  %186 = phi i64 [ 1, %150 ], [ %195, %._crit_edge27 ]
  %187 = phi double [ 0.000000e+00, %150 ], [ %194, %._crit_edge27 ]
  %188 = getelementptr inbounds double, ptr %17, i64 %186
  %189 = load double, ptr %188, align 8, !tbaa !7
  store double %189, ptr %9, align 8, !tbaa !7
  %190 = fcmp olt double %187, %189
  br i1 %190, label %._crit_edge27, label %191

191:                                              ; preds = %185
  %192 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %193 = icmp eq i32 %192, 0
  %.pre28 = load double, ptr %9, align 8
  %spec.select40 = select i1 %193, double %187, double %.pre28
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %191, %185
  %194 = phi double [ %189, %185 ], [ %spec.select40, %191 ]
  %195 = add nuw nsw i64 %186, 1
  %196 = icmp eq i64 %195, %152
  br i1 %196, label %.critedge, label %185, !llvm.loop !18

197:                                              ; preds = %136
  %198 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.critedge, label %203

203:                                              ; preds = %200, %197
  %204 = getelementptr inbounds i8, ptr %12, i64 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %12, align 16, !tbaa !7
  %205 = load i32, ptr %1, align 4, !tbaa !3
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %.loopexit, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %10, i64 8
  %209 = add i32 %13, -1
  br label %210

210:                                              ; preds = %210, %207
  %211 = phi i32 [ 1, %207 ], [ %226, %210 ]
  %212 = load i32, ptr %3, align 4, !tbaa !3
  %213 = sub nsw i32 %211, %212
  %214 = call i32 @llvm.smax.i32(i32 %213, i32 1)
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %10, align 16, !tbaa !7
  %215 = load i32, ptr %1, align 4, !tbaa !3
  %216 = load i32, ptr %2, align 4, !tbaa !3
  %217 = add nsw i32 %216, %211
  %218 = call i32 @llvm.smin.i32(i32 %215, i32 %217)
  %reass.sub = sub i32 %218, %214
  %219 = add i32 %reass.sub, 1
  store i32 %219, ptr %8, align 4, !tbaa !3
  %220 = mul i32 %211, %209
  %221 = add i32 %220, 1
  %222 = add i32 %221, %212
  %223 = add i32 %222, %214
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %16, i64 %224
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef %225, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %208) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %226 = add nuw i32 %211, 1
  %227 = icmp eq i32 %211, %205
  br i1 %227, label %.loopexit.loopexit, label %210, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %210
  %.pre29 = load double, ptr %12, align 16, !tbaa !7
  %.pre30 = load double, ptr %204, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %203
  %228 = phi double [ %.pre30, %.loopexit.loopexit ], [ 1.000000e+00, %203 ]
  %229 = phi double [ %.pre29, %.loopexit.loopexit ], [ 0.000000e+00, %203 ]
  %230 = call double @sqrt(double noundef %228) #6
  %231 = fmul double %229, %230
  br label %.critedge

.critedge:                                        ; preds = %.loopexit15, %._crit_edge27, %._crit_edge31, %139, %.loopexit, %200, %81, %23, %7
  %232 = phi double [ %231, %.loopexit ], [ undef, %200 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %81 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %139 ], [ %130, %._crit_edge31 ], [ %194, %._crit_edge27 ], [ %69, %.loopexit15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  ret double %232
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
