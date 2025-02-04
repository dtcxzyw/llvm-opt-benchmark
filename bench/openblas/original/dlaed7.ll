target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED7\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@c_b11 = internal global double 0.000000e+00, align 8
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dlaed7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  %28 = getelementptr inbounds i8, ptr %9, i64 -4
  %29 = getelementptr inbounds i8, ptr %12, i64 -8
  %30 = getelementptr inbounds i8, ptr %13, i64 -4
  %31 = getelementptr inbounds i8, ptr %14, i64 -4
  %32 = getelementptr inbounds i8, ptr %15, i64 -4
  %33 = getelementptr inbounds i8, ptr %16, i64 -4
  %34 = getelementptr inbounds i8, ptr %17, i64 -12
  %35 = getelementptr inbounds i8, ptr %18, i64 -24
  %36 = getelementptr inbounds i8, ptr %19, i64 -8
  %37 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %59, label %40

40:                                               ; preds = %22
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %38, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = icmp slt i32 %46, %41
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %43
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = icmp ne i32 %41, 0
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = icmp slt i32 %55, %54
  %57 = icmp slt i32 %41, %55
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %52, %48, %45, %40, %22
  %60 = phi i32 [ -1, %22 ], [ -2, %40 ], [ -3, %45 ], [ -9, %48 ], [ -12, %52 ]
  store i32 %60, ptr %21, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %59, %52
  %62 = load i32, ptr %21, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = sub nsw i32 0, %62
  store i32 %65, ptr %23, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %23, i32 noundef 6) #4
  br label %228

67:                                               ; preds = %61
  %68 = load i32, ptr %1, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %228, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %0, align 4, !tbaa !3
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %73, %70
  %76 = phi i32 [ %74, %73 ], [ %68, %70 ]
  store i32 %76, ptr %27, align 4, !tbaa !3
  %77 = add nsw i32 %68, 1
  %78 = add nsw i32 %77, %68
  %79 = add nsw i32 %78, %68
  %80 = mul nsw i32 %76, %68
  %81 = add nsw i32 %80, %79
  %82 = load i32, ptr %3, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %75
  %87 = zext nneg i32 %82 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 1, i32 2
  %91 = icmp eq i32 %82, 1
  br i1 %91, label %103, label %92

92:                                               ; preds = %92, %86
  %93 = phi i32 [ %101, %92 ], [ %90, %86 ]
  %94 = phi i64 [ %96, %92 ], [ %87, %86 ]
  %95 = phi i32 [ %97, %92 ], [ 2, %86 ]
  %96 = lshr i64 %94, 1
  %97 = mul nsw i32 %95, %95
  %98 = and i64 %94, 2
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 1, i32 %97
  %101 = mul nsw i32 %100, %93
  %102 = icmp ult i64 %94, 4
  br i1 %102, label %103, label %92, !llvm.loop !7

103:                                              ; preds = %92, %86, %75
  %104 = phi i32 [ %84, %75 ], [ %90, %86 ], [ %101, %92 ]
  %105 = add nsw i32 %104, 1
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %23, align 4, !tbaa !3
  %108 = icmp sgt i32 %106, 1
  br i1 %108, label %109, label %142

109:                                              ; preds = %103
  %110 = zext i32 %82 to i64
  %111 = sext i32 %82 to i64
  %112 = zext nneg i32 %106 to i64
  br label %113

113:                                              ; preds = %137, %109
  %114 = phi i64 [ 1, %109 ], [ %140, %137 ]
  %115 = phi i32 [ %105, %109 ], [ %139, %137 ]
  %116 = sub nsw i64 %111, %114
  %117 = icmp eq i64 %114, %110
  %118 = zext i1 %117 to i32
  %119 = icmp sgt i64 %116, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %113
  %121 = and i64 %116, 1
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 1, i32 2
  %124 = and i64 %116, 4294967295
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %137, label %126

126:                                              ; preds = %126, %120
  %127 = phi i32 [ %135, %126 ], [ %123, %120 ]
  %128 = phi i64 [ %130, %126 ], [ %116, %120 ]
  %129 = phi i32 [ %131, %126 ], [ 2, %120 ]
  %130 = lshr i64 %128, 1
  %131 = mul nsw i32 %129, %129
  %132 = and i64 %128, 2
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 1, i32 %131
  %135 = mul nsw i32 %134, %127
  %136 = icmp ult i64 %128, 4
  br i1 %136, label %137, label %126, !llvm.loop !7

137:                                              ; preds = %126, %120, %113
  %138 = phi i32 [ %118, %113 ], [ %123, %120 ], [ %135, %126 ]
  %139 = add nsw i32 %138, %115
  %140 = add nuw nsw i64 %114, 1
  %141 = icmp eq i64 %140, %112
  br i1 %141, label %142, label %113, !llvm.loop !9

142:                                              ; preds = %137, %103
  %143 = phi i32 [ %105, %103 ], [ %139, %137 ]
  %144 = load i32, ptr %5, align 4, !tbaa !3
  %145 = add nsw i32 %144, %143
  %146 = sext i32 %68 to i64
  %147 = getelementptr double, ptr %36, i64 %146
  %148 = getelementptr i8, ptr %147, i64 8
  tail call void @dlaeda_(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %12, ptr noundef %13, ptr noundef %19, ptr noundef %148, ptr noundef nonnull %21) #4
  %149 = load i32, ptr %4, align 4, !tbaa !3
  %150 = load i32, ptr %3, align 4, !tbaa !3
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %142
  %153 = sext i32 %145 to i64
  %154 = getelementptr inbounds i32, ptr %30, i64 %153
  store i32 1, ptr %154, align 4, !tbaa !3
  %155 = getelementptr inbounds i32, ptr %31, i64 %153
  store i32 1, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds i32, ptr %33, i64 %153
  store i32 1, ptr %156, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %152, %142
  %158 = sext i32 %77 to i64
  %159 = getelementptr inbounds double, ptr %36, i64 %158
  %160 = sext i32 %79 to i64
  %161 = getelementptr inbounds double, ptr %36, i64 %160
  %162 = sext i32 %78 to i64
  %163 = getelementptr inbounds double, ptr %36, i64 %162
  %164 = sext i32 %145 to i64
  %165 = getelementptr inbounds i32, ptr %31, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %32, i64 %167
  %169 = add nsw i32 %145, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %33, i64 %170
  %172 = getelementptr inbounds i32, ptr %33, i64 %164
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = shl i32 %173, 1
  %175 = or disjoint i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %34, i64 %176
  %178 = getelementptr inbounds double, ptr %35, i64 %176
  %179 = getelementptr inbounds i32, ptr %37, i64 %160
  call void @dlaed8_(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %19, ptr noundef nonnull %159, ptr noundef nonnull %161, ptr noundef nonnull %27, ptr noundef nonnull %163, ptr noundef nonnull %168, ptr noundef nonnull %171, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef %20, ptr noundef nonnull %21) #4
  %180 = load i32, ptr %165, align 4, !tbaa !3
  %181 = load i32, ptr %1, align 4, !tbaa !3
  %182 = add nsw i32 %181, %180
  %183 = getelementptr inbounds i32, ptr %31, i64 %170
  store i32 %182, ptr %183, align 4, !tbaa !3
  %184 = load i32, ptr %172, align 4, !tbaa !3
  %185 = load i32, ptr %171, align 4, !tbaa !3
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %171, align 4, !tbaa !3
  %187 = load i32, ptr %24, align 4, !tbaa !3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %213, label %189

189:                                              ; preds = %157
  %190 = sext i32 %81 to i64
  %191 = getelementptr inbounds double, ptr %36, i64 %190
  %192 = getelementptr inbounds i32, ptr %30, i64 %164
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %29, i64 %194
  call void @dlaed9_(ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %191, ptr noundef nonnull %24, ptr noundef %10, ptr noundef nonnull %159, ptr noundef nonnull %163, ptr noundef nonnull %195, ptr noundef nonnull %24, ptr noundef nonnull %21) #4
  %196 = load i32, ptr %21, align 4, !tbaa !3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %228

198:                                              ; preds = %189
  %199 = load i32, ptr %0, align 4, !tbaa !3
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i32, ptr %192, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %29, i64 %203
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull @c_b10, ptr noundef nonnull %161, ptr noundef nonnull %27, ptr noundef nonnull %204, ptr noundef nonnull %24, ptr noundef nonnull @c_b11, ptr noundef %7, ptr noundef %8) #4
  br label %205

205:                                              ; preds = %201, %198
  %206 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %206, ptr %23, align 4, !tbaa !3
  %207 = load i32, ptr %192, align 4, !tbaa !3
  %208 = mul nsw i32 %206, %206
  %209 = add nsw i32 %207, %208
  %210 = getelementptr inbounds i32, ptr %30, i64 %170
  store i32 %209, ptr %210, align 4, !tbaa !3
  store i32 %206, ptr %25, align 4, !tbaa !3
  %211 = load i32, ptr %1, align 4, !tbaa !3
  %212 = sub nsw i32 %211, %206
  store i32 %212, ptr %26, align 4, !tbaa !3
  call void @dlamrg_(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, ptr noundef %9) #4
  br label %228

213:                                              ; preds = %157
  %214 = getelementptr inbounds i32, ptr %30, i64 %164
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %30, i64 %170
  store i32 %215, ptr %216, align 4, !tbaa !3
  %217 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %217, ptr %23, align 4, !tbaa !3
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %228, label %219

219:                                              ; preds = %213
  %220 = add nuw i32 %217, 1
  %221 = zext i32 %220 to i64
  br label %222

222:                                              ; preds = %222, %219
  %223 = phi i64 [ 1, %219 ], [ %226, %222 ]
  %224 = getelementptr inbounds i32, ptr %28, i64 %223
  %225 = trunc i64 %223 to i32
  store i32 %225, ptr %224, align 4, !tbaa !3
  %226 = add nuw nsw i64 %223, 1
  %227 = icmp eq i64 %226, %221
  br i1 %227, label %228, label %222, !llvm.loop !11

228:                                              ; preds = %222, %213, %205, %189, %67, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaeda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed9_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !10, !8}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !8}
