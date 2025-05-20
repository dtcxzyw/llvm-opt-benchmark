target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPADSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }

@mpadsp_table_init = internal global i32 0, align 4
@ff_mdct_win_float = external hidden global [8 x [40 x float]], align 16
@ff_mdct_win_fixed = external hidden global [8 x [40 x i32]], align 16

; Function Attrs: cold nounwind optsize uwtable
define hidden void @ff_mpadsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i32 @pthread_once(ptr noundef @mpadsp_table_init, ptr noundef @mpadsp_init_tabs)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.MPADSPContext, ptr %4, i32 0, i32 0
  store ptr @ff_mpadsp_apply_window_float, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.MPADSPContext, ptr %6, i32 0, i32 1
  store ptr @ff_mpadsp_apply_window_fixed, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MPADSPContext, ptr %8, i32 0, i32 2
  store ptr @ff_dct32_float, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MPADSPContext, ptr %10, i32 0, i32 3
  store ptr @ff_dct32_fixed, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MPADSPContext, ptr %12, i32 0, i32 4
  store ptr @ff_imdct36_blocks_float, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MPADSPContext, ptr %14, i32 0, i32 5
  store ptr @ff_imdct36_blocks_fixed, ptr %15, align 8, !tbaa !15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpadsp_init_tabs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 0, ptr %1, align 4, !tbaa !16
  br label %6

6:                                                ; preds = %150, %0
  %7 = load i32, ptr %1, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 36
  br i1 %8, label %9, label %153

9:                                                ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %146, %9
  %11 = load i32, ptr %2, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %149

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 4, !tbaa !16
  %18 = srem i32 %17, 3
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 7, ptr %4, align 4
  br label %143

21:                                               ; preds = %16, %13
  %22 = load i32, ptr %1, align 4, !tbaa !16
  %23 = sitofp i32 %22 to double
  %24 = fadd nsz double %23, 5.000000e-01
  %25 = fmul nsz double 0x400921FB54442D18, %24
  %26 = fdiv nsz double %25, 3.600000e+01
  %27 = call nsz double @llvm.sin.f64(double %26)
  store double %27, ptr %3, align 8, !tbaa !18
  %28 = load i32, ptr %2, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %52

30:                                               ; preds = %21
  %31 = load i32, ptr %1, align 4, !tbaa !16
  %32 = icmp sge i32 %31, 30
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store double 0.000000e+00, ptr %3, align 8, !tbaa !18
  br label %51

34:                                               ; preds = %30
  %35 = load i32, ptr %1, align 4, !tbaa !16
  %36 = icmp sge i32 %35, 24
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4, !tbaa !16
  %39 = sub nsw i32 %38, 18
  %40 = sitofp i32 %39 to double
  %41 = fadd nsz double %40, 5.000000e-01
  %42 = fmul nsz double 0x400921FB54442D18, %41
  %43 = fdiv nsz double %42, 1.200000e+01
  %44 = call nsz double @llvm.sin.f64(double %43)
  store double %44, ptr %3, align 8, !tbaa !18
  br label %50

45:                                               ; preds = %34
  %46 = load i32, ptr %1, align 4, !tbaa !16
  %47 = icmp sge i32 %46, 18
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store double 1.000000e+00, ptr %3, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %33
  br label %78

52:                                               ; preds = %21
  %53 = load i32, ptr %2, align 4, !tbaa !16
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load i32, ptr %1, align 4, !tbaa !16
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store double 0.000000e+00, ptr %3, align 8, !tbaa !18
  br label %76

59:                                               ; preds = %55
  %60 = load i32, ptr %1, align 4, !tbaa !16
  %61 = icmp slt i32 %60, 12
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i32, ptr %1, align 4, !tbaa !16
  %64 = sub nsw i32 %63, 6
  %65 = sitofp i32 %64 to double
  %66 = fadd nsz double %65, 5.000000e-01
  %67 = fmul nsz double 0x400921FB54442D18, %66
  %68 = fdiv nsz double %67, 1.200000e+01
  %69 = call nsz double @llvm.sin.f64(double %68)
  store double %69, ptr %3, align 8, !tbaa !18
  br label %75

70:                                               ; preds = %59
  %71 = load i32, ptr %1, align 4, !tbaa !16
  %72 = icmp slt i32 %71, 18
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store double 1.000000e+00, ptr %3, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77, %51
  %79 = load i32, ptr %1, align 4, !tbaa !16
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 19
  %82 = sitofp i32 %81 to double
  %83 = fmul nsz double 0x400921FB54442D18, %82
  %84 = fdiv nsz double %83, 7.200000e+01
  %85 = call nsz double @llvm.cos.f64(double %84)
  %86 = fdiv nsz double 0x3FEC24DD2F1A9FBE, %85
  %87 = load double, ptr %3, align 8, !tbaa !18
  %88 = fmul nsz double %87, %86
  store double %88, ptr %3, align 8, !tbaa !18
  %89 = load i32, ptr %2, align 4, !tbaa !16
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %113

91:                                               ; preds = %78
  %92 = load double, ptr %3, align 8, !tbaa !18
  %93 = fdiv nsz double %92, 3.200000e+01
  %94 = fptrunc nsz double %93 to float
  %95 = load i32, ptr %2, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [40 x float]], ptr @ff_mdct_win_float, i64 0, i64 %96
  %98 = load i32, ptr %1, align 4, !tbaa !16
  %99 = sdiv i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], ptr %97, i64 0, i64 %100
  store float %94, ptr %101, align 4, !tbaa !20
  %102 = load double, ptr %3, align 8, !tbaa !18
  %103 = fdiv nsz double %102, 3.200000e+01
  %104 = call nsz double @llvm.fmuladd.f64(double %103, double 0x41F0000000000000, double 5.000000e-01)
  %105 = fptosi double %104 to i32
  %106 = load i32, ptr %2, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [40 x i32]], ptr @ff_mdct_win_fixed, i64 0, i64 %107
  %109 = load i32, ptr %1, align 4, !tbaa !16
  %110 = sdiv i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i32], ptr %108, i64 0, i64 %111
  store i32 %105, ptr %112, align 4, !tbaa !16
  br label %142

113:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %114 = load i32, ptr %1, align 4, !tbaa !16
  %115 = icmp slt i32 %114, 18
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %1, align 4, !tbaa !16
  br label %121

118:                                              ; preds = %113
  %119 = load i32, ptr %1, align 4, !tbaa !16
  %120 = add nsw i32 %119, 2
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i32 [ %117, %116 ], [ %120, %118 ]
  store i32 %122, ptr %5, align 4, !tbaa !16
  %123 = load double, ptr %3, align 8, !tbaa !18
  %124 = fdiv nsz double %123, 3.200000e+01
  %125 = fptrunc nsz double %124 to float
  %126 = load i32, ptr %2, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [40 x float]], ptr @ff_mdct_win_float, i64 0, i64 %127
  %129 = load i32, ptr %5, align 4, !tbaa !16
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x float], ptr %128, i64 0, i64 %130
  store float %125, ptr %131, align 4, !tbaa !20
  %132 = load double, ptr %3, align 8, !tbaa !18
  %133 = fdiv nsz double %132, 3.200000e+01
  %134 = call nsz double @llvm.fmuladd.f64(double %133, double 0x41F0000000000000, double 5.000000e-01)
  %135 = fptosi double %134 to i32
  %136 = load i32, ptr %2, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [40 x i32]], ptr @ff_mdct_win_fixed, i64 0, i64 %137
  %139 = load i32, ptr %5, align 4, !tbaa !16
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i32], ptr %138, i64 0, i64 %140
  store i32 %135, ptr %141, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  br label %142

142:                                              ; preds = %121, %91
  store i32 0, ptr %4, align 4
  br label %143

143:                                              ; preds = %142, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %144 = load i32, ptr %4, align 4
  switch i32 %144, label %232 [
    i32 0, label %145
    i32 7, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i32, ptr %2, align 4, !tbaa !16
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %2, align 4, !tbaa !16
  br label %10, !llvm.loop !22

149:                                              ; preds = %10
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %1, align 4, !tbaa !16
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %1, align 4, !tbaa !16
  br label %6, !llvm.loop !24

153:                                              ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !16
  br label %154

154:                                              ; preds = %228, %153
  %155 = load i32, ptr %2, align 4, !tbaa !16
  %156 = icmp slt i32 %155, 4
  br i1 %156, label %157, label %231

157:                                              ; preds = %154
  store i32 0, ptr %1, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %224, %157
  %159 = load i32, ptr %1, align 4, !tbaa !16
  %160 = icmp slt i32 %159, 40
  br i1 %160, label %161, label %227

161:                                              ; preds = %158
  %162 = load i32, ptr %2, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x [40 x float]], ptr @ff_mdct_win_float, i64 0, i64 %163
  %165 = load i32, ptr %1, align 4, !tbaa !16
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], ptr %164, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !20
  %169 = load i32, ptr %2, align 4, !tbaa !16
  %170 = add nsw i32 %169, 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x [40 x float]], ptr @ff_mdct_win_float, i64 0, i64 %171
  %173 = load i32, ptr %1, align 4, !tbaa !16
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x float], ptr %172, i64 0, i64 %174
  store float %168, ptr %175, align 4, !tbaa !20
  %176 = load i32, ptr %2, align 4, !tbaa !16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x [40 x float]], ptr @ff_mdct_win_float, i64 0, i64 %177
  %179 = load i32, ptr %1, align 4, !tbaa !16
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x float], ptr %178, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !20
  %184 = fneg nsz float %183
  %185 = load i32, ptr %2, align 4, !tbaa !16
  %186 = add nsw i32 %185, 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [40 x float]], ptr @ff_mdct_win_float, i64 0, i64 %187
  %189 = load i32, ptr %1, align 4, !tbaa !16
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x float], ptr %188, i64 0, i64 %191
  store float %184, ptr %192, align 4, !tbaa !20
  %193 = load i32, ptr %2, align 4, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [40 x i32]], ptr @ff_mdct_win_fixed, i64 0, i64 %194
  %196 = load i32, ptr %1, align 4, !tbaa !16
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x i32], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !16
  %200 = load i32, ptr %2, align 4, !tbaa !16
  %201 = add nsw i32 %200, 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x [40 x i32]], ptr @ff_mdct_win_fixed, i64 0, i64 %202
  %204 = load i32, ptr %1, align 4, !tbaa !16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x i32], ptr %203, i64 0, i64 %205
  store i32 %199, ptr %206, align 4, !tbaa !16
  %207 = load i32, ptr %2, align 4, !tbaa !16
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x [40 x i32]], ptr @ff_mdct_win_fixed, i64 0, i64 %208
  %210 = load i32, ptr %1, align 4, !tbaa !16
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x i32], ptr %209, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !16
  %215 = sub nsw i32 0, %214
  %216 = load i32, ptr %2, align 4, !tbaa !16
  %217 = add nsw i32 %216, 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x [40 x i32]], ptr @ff_mdct_win_fixed, i64 0, i64 %218
  %220 = load i32, ptr %1, align 4, !tbaa !16
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x i32], ptr %219, i64 0, i64 %222
  store i32 %215, ptr %223, align 4, !tbaa !16
  br label %224

224:                                              ; preds = %161
  %225 = load i32, ptr %1, align 4, !tbaa !16
  %226 = add nsw i32 %225, 2
  store i32 %226, ptr %1, align 4, !tbaa !16
  br label %158, !llvm.loop !25

227:                                              ; preds = %158
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %2, align 4, !tbaa !16
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %2, align 4, !tbaa !16
  br label %154, !llvm.loop !26

231:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret void

232:                                              ; preds = %143
  unreachable
}

declare hidden void @ff_mpadsp_apply_window_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare hidden void @ff_mpadsp_apply_window_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @ff_dct32_float(ptr noundef, ptr noundef) #1

declare void @ff_dct32_fixed(ptr noundef, ptr noundef) #1

declare hidden void @ff_imdct36_blocks_float(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare hidden void @ff_imdct36_blocks_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13MPADSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"MPADSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !6, i64 40}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
