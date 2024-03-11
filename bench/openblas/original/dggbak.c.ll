target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DGGBAK\00", align 1

; Function Attrs: nounwind uwtable
define void @dggbak_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = getelementptr inbounds i8, ptr %6, i64 -8
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %8, i64 %17
  %19 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  store i32 0, ptr %10, align 4, !tbaa !3
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %11
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %29, %26, %23, %11
  %33 = icmp ne i32 %19, 0
  %34 = icmp ne i32 %20, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %69, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %69, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  %47 = icmp eq i32 %40, 1
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %69

49:                                               ; preds = %44, %42
  %50 = icmp eq i32 %37, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp slt i32 %52, %40
  %54 = icmp sgt i32 %52, %37
  %55 = or i1 %53, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %51, %49
  %57 = icmp eq i32 %40, 1
  %58 = and i1 %43, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %62, %59, %51, %44, %39, %36, %32, %29
  %70 = phi i32 [ -1, %29 ], [ -2, %32 ], [ -3, %36 ], [ -4, %39 ], [ -4, %44 ], [ -5, %51 ], [ -5, %59 ], [ -8, %62 ], [ -10, %65 ]
  store i32 %70, ptr %10, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %69, %65
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = sub nsw i32 0, %72
  store i32 %75, ptr %12, align 4, !tbaa !3
  %76 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %12, i32 noundef 6) #4
  br label %240

77:                                               ; preds = %71
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %240, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %240, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %240

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4, !tbaa !3
  %88 = load i32, ptr %4, align 4, !tbaa !3
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %132, label %90

90:                                               ; preds = %86
  %91 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %132, label %96

96:                                               ; preds = %93, %90
  %97 = icmp eq i32 %19, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %99, ptr %12, align 4, !tbaa !3
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = icmp sgt i32 %100, %99
  br i1 %101, label %114, label %102

102:                                              ; preds = %98
  %103 = sext i32 %100 to i64
  %104 = sext i32 %15 to i64
  %105 = getelementptr double, ptr %18, i64 %104
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64 [ %103, %102 ], [ %110, %106 ]
  %108 = getelementptr inbounds double, ptr %14, i64 %107
  %109 = getelementptr double, ptr %105, i64 %107
  tail call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %108, ptr noundef %109, ptr noundef nonnull %9) #4
  %110 = add nsw i64 %107, 1
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %107, %112
  br i1 %113, label %106, label %114, !llvm.loop !7

114:                                              ; preds = %106, %98, %96
  %115 = icmp eq i32 %20, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %117, ptr %12, align 4, !tbaa !3
  %118 = load i32, ptr %3, align 4, !tbaa !3
  %119 = icmp sgt i32 %118, %117
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  %121 = sext i32 %118 to i64
  %122 = sext i32 %15 to i64
  %123 = getelementptr double, ptr %18, i64 %122
  br label %124

124:                                              ; preds = %124, %120
  %125 = phi i64 [ %121, %120 ], [ %128, %124 ]
  %126 = getelementptr inbounds double, ptr %13, i64 %125
  %127 = getelementptr double, ptr %123, i64 %125
  tail call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %126, ptr noundef %127, ptr noundef nonnull %9) #4
  %128 = add nsw i64 %125, 1
  %129 = load i32, ptr %12, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %125, %130
  br i1 %131, label %124, label %132, !llvm.loop !10

132:                                              ; preds = %124, %116, %114, %93, %86
  %133 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %240, label %138

138:                                              ; preds = %135, %132
  %139 = icmp eq i32 %19, 0
  br i1 %139, label %189, label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = zext nneg i32 %141 to i64
  %145 = sext i32 %15 to i64
  %146 = getelementptr double, ptr %18, i64 %145
  br label %147

147:                                              ; preds = %160, %143
  %148 = phi i64 [ %144, %143 ], [ %149, %160 ]
  %149 = add nsw i64 %148, -1
  %150 = getelementptr inbounds double, ptr %14, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !11
  %152 = fptosi double %151 to i32
  %153 = zext i32 %152 to i64
  %154 = icmp eq i64 %149, %153
  br i1 %154, label %160, label %155

155:                                              ; preds = %147
  %156 = getelementptr double, ptr %146, i64 %149
  %157 = add nsw i32 %15, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %18, i64 %158
  tail call void @dswap_(ptr noundef nonnull %7, ptr noundef %156, ptr noundef nonnull %9, ptr noundef %159, ptr noundef nonnull %9) #4
  br label %160

160:                                              ; preds = %155, %147
  %161 = icmp sgt i64 %148, 2
  br i1 %161, label %147, label %162, !llvm.loop !13

162:                                              ; preds = %160, %140
  %163 = load i32, ptr %4, align 4, !tbaa !3
  %164 = load i32, ptr %2, align 4, !tbaa !3
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %189, label %166

166:                                              ; preds = %162
  store i32 %164, ptr %12, align 4, !tbaa !3
  %167 = icmp slt i32 %163, %164
  br i1 %167, label %168, label %189

168:                                              ; preds = %166
  %169 = sext i32 %163 to i64
  %170 = sext i32 %15 to i64
  %171 = getelementptr double, ptr %18, i64 %170
  br label %172

172:                                              ; preds = %185, %168
  %173 = phi i64 [ %169, %168 ], [ %174, %185 ]
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds double, ptr %14, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !11
  %177 = fptosi double %176 to i32
  %178 = trunc i64 %174 to i32
  %179 = icmp eq i32 %178, %177
  br i1 %179, label %185, label %180

180:                                              ; preds = %172
  %181 = getelementptr double, ptr %171, i64 %174
  %182 = add nsw i32 %15, %177
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %18, i64 %183
  tail call void @dswap_(ptr noundef nonnull %7, ptr noundef %181, ptr noundef nonnull %9, ptr noundef %184, ptr noundef nonnull %9) #4
  br label %185

185:                                              ; preds = %180, %172
  %186 = load i32, ptr %12, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %174, %187
  br i1 %188, label %172, label %189, !llvm.loop !14

189:                                              ; preds = %185, %166, %162, %138
  %190 = icmp eq i32 %20, 0
  br i1 %190, label %240, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %3, align 4, !tbaa !3
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %194, label %213

194:                                              ; preds = %191
  %195 = zext nneg i32 %192 to i64
  %196 = sext i32 %15 to i64
  %197 = getelementptr double, ptr %18, i64 %196
  br label %198

198:                                              ; preds = %211, %194
  %199 = phi i64 [ %195, %194 ], [ %200, %211 ]
  %200 = add nsw i64 %199, -1
  %201 = getelementptr inbounds double, ptr %13, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !11
  %203 = fptosi double %202 to i32
  %204 = zext i32 %203 to i64
  %205 = icmp eq i64 %200, %204
  br i1 %205, label %211, label %206

206:                                              ; preds = %198
  %207 = getelementptr double, ptr %197, i64 %200
  %208 = add nsw i32 %15, %203
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %18, i64 %209
  tail call void @dswap_(ptr noundef nonnull %7, ptr noundef %207, ptr noundef nonnull %9, ptr noundef %210, ptr noundef nonnull %9) #4
  br label %211

211:                                              ; preds = %206, %198
  %212 = icmp sgt i64 %199, 2
  br i1 %212, label %198, label %213, !llvm.loop !15

213:                                              ; preds = %211, %191
  %214 = load i32, ptr %4, align 4, !tbaa !3
  %215 = load i32, ptr %2, align 4, !tbaa !3
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %240, label %217

217:                                              ; preds = %213
  store i32 %215, ptr %12, align 4, !tbaa !3
  %218 = icmp slt i32 %214, %215
  br i1 %218, label %219, label %240

219:                                              ; preds = %217
  %220 = sext i32 %214 to i64
  %221 = sext i32 %15 to i64
  %222 = getelementptr double, ptr %18, i64 %221
  br label %223

223:                                              ; preds = %236, %219
  %224 = phi i64 [ %220, %219 ], [ %225, %236 ]
  %225 = add nsw i64 %224, 1
  %226 = getelementptr inbounds double, ptr %13, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !11
  %228 = fptosi double %227 to i32
  %229 = trunc i64 %225 to i32
  %230 = icmp eq i32 %229, %228
  br i1 %230, label %236, label %231

231:                                              ; preds = %223
  %232 = getelementptr double, ptr %222, i64 %225
  %233 = add nsw i32 %15, %228
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %18, i64 %234
  tail call void @dswap_(ptr noundef nonnull %7, ptr noundef %232, ptr noundef nonnull %9, ptr noundef %235, ptr noundef nonnull %9) #4
  br label %236

236:                                              ; preds = %231, %223
  %237 = load i32, ptr %12, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %225, %238
  br i1 %239, label %223, label %240, !llvm.loop !16

240:                                              ; preds = %236, %217, %213, %189, %135, %83, %80, %77, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
