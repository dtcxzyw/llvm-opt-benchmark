target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b4 = internal global double -1.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlahrd_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #3
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %3, i64 %17
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %6, i64 %21
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %226, label %26

26:                                               ; preds = %10
  %27 = xor i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %8, i64 %28
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = getelementptr i8, ptr %18, i64 8
  %32 = getelementptr i8, ptr %22, i64 8
  %33 = getelementptr i8, ptr %22, i64 8
  %34 = getelementptr i8, ptr %22, i64 8
  %35 = getelementptr i8, ptr %22, i64 8
  %36 = getelementptr i8, ptr %22, i64 8
  %37 = getelementptr i8, ptr %22, i64 8
  %38 = getelementptr i8, ptr %22, i64 8
  %39 = getelementptr i8, ptr %18, i64 8
  %40 = getelementptr i8, ptr %29, i64 8
  %41 = getelementptr i8, ptr %22, i64 8
  %42 = icmp slt i32 %30, 1
  br i1 %42, label %217, label %43

43:                                               ; preds = %26
  %44 = add i32 %15, -1
  %45 = add i32 %15, 1
  %46 = add i32 %15, 1
  %47 = sext i32 %15 to i64
  %48 = sext i32 %15 to i64
  %49 = sext i32 %15 to i64
  %50 = sext i32 %23 to i64
  %51 = sext i32 %19 to i64
  %52 = add nuw i32 %30, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %157, %43
  %55 = phi i64 [ 1, %43 ], [ %185, %157 ]
  %56 = phi double [ undef, %43 ], [ %181, %157 ]
  %57 = trunc i64 %55 to i32
  %58 = icmp ugt i64 %55, 1
  br i1 %58, label %59, label %157

59:                                               ; preds = %54
  %60 = add nsw i64 %55, -1
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %11, align 4, !tbaa !3
  %62 = load i32, ptr %1, align 4, !tbaa !3
  %63 = trunc i64 %55 to i32
  %64 = add i32 %44, %63
  %65 = add i32 %64, %62
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %18, i64 %66
  %68 = mul nsw i64 %55, %47
  %69 = getelementptr double, ptr %31, i64 %68
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @c_b4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %67, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %69, ptr noundef nonnull @c__1) #3
  %70 = trunc i64 %60 to i32
  store i32 %70, ptr %11, align 4, !tbaa !3
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = trunc i64 %68 to i32
  %73 = add i32 %72, 1
  %74 = add i32 %73, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %18, i64 %75
  %77 = load i32, ptr %2, align 4, !tbaa !3
  %78 = mul nsw i32 %77, %19
  %79 = sext i32 %78 to i64
  %80 = getelementptr double, ptr %32, i64 %79
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %76, ptr noundef nonnull @c__1, ptr noundef %80, ptr noundef nonnull @c__1) #3
  %81 = trunc i64 %60 to i32
  store i32 %81, ptr %11, align 4, !tbaa !3
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %83 = add i32 %45, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %18, i64 %84
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = mul nsw i32 %86, %19
  %88 = sext i32 %87 to i64
  %89 = getelementptr double, ptr %33, i64 %88
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef %85, ptr noundef nonnull %4, ptr noundef %89, ptr noundef nonnull @c__1) #3
  %90 = load i32, ptr %0, align 4, !tbaa !3
  %91 = load i32, ptr %1, align 4, !tbaa !3
  %92 = trunc i64 %55 to i32
  %93 = add i32 %91, %92
  %94 = add i32 %90, 1
  %95 = sub i32 %94, %93
  store i32 %95, ptr %11, align 4, !tbaa !3
  %96 = trunc i64 %60 to i32
  store i32 %96, ptr %12, align 4, !tbaa !3
  %97 = add nsw i32 %93, %15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %18, i64 %98
  %100 = sext i32 %93 to i64
  %101 = getelementptr double, ptr %18, i64 %68
  %102 = getelementptr double, ptr %101, i64 %100
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = mul nsw i32 %103, %19
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %34, i64 %105
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %99, ptr noundef nonnull %4, ptr noundef %102, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %106, ptr noundef nonnull @c__1) #3
  %107 = trunc i64 %60 to i32
  store i32 %107, ptr %11, align 4, !tbaa !3
  %108 = load i32, ptr %2, align 4, !tbaa !3
  %109 = mul nsw i32 %108, %19
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %35, i64 %110
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %111, ptr noundef nonnull @c__1) #3
  %112 = load i32, ptr %0, align 4, !tbaa !3
  %113 = load i32, ptr %1, align 4, !tbaa !3
  %114 = trunc i64 %55 to i32
  %115 = add i32 %113, %114
  %116 = add i32 %112, 1
  %117 = sub i32 %116, %115
  store i32 %117, ptr %11, align 4, !tbaa !3
  %118 = trunc i64 %60 to i32
  store i32 %118, ptr %12, align 4, !tbaa !3
  %119 = add nsw i32 %115, %15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %18, i64 %120
  %122 = load i32, ptr %2, align 4, !tbaa !3
  %123 = mul nsw i32 %122, %19
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %36, i64 %124
  %126 = sext i32 %115 to i64
  %127 = getelementptr double, ptr %18, i64 %68
  %128 = getelementptr double, ptr %127, i64 %126
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b4, ptr noundef %121, ptr noundef nonnull %4, ptr noundef %125, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %128, ptr noundef nonnull @c__1) #3
  %129 = trunc i64 %60 to i32
  store i32 %129, ptr %11, align 4, !tbaa !3
  %130 = load i32, ptr %1, align 4, !tbaa !3
  %131 = add i32 %46, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %18, i64 %132
  %134 = load i32, ptr %2, align 4, !tbaa !3
  %135 = mul nsw i32 %134, %19
  %136 = sext i32 %135 to i64
  %137 = getelementptr double, ptr %37, i64 %136
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef %133, ptr noundef nonnull %4, ptr noundef %137, ptr noundef nonnull @c__1) #3
  %138 = trunc i64 %60 to i32
  store i32 %138, ptr %11, align 4, !tbaa !3
  %139 = load i32, ptr %2, align 4, !tbaa !3
  %140 = mul nsw i32 %139, %19
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %38, i64 %141
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %144 = trunc i64 %68 to i32
  %145 = add i32 %144, 1
  %146 = add i32 %145, %143
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %18, i64 %147
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull @c_b4, ptr noundef %142, ptr noundef nonnull @c__1, ptr noundef %148, ptr noundef nonnull @c__1) #3
  %149 = load i32, ptr %1, align 4, !tbaa !3
  %150 = add nsw i32 %57, -1
  %151 = trunc i64 %60 to i32
  %152 = mul i32 %15, %151
  %153 = add i32 %150, %152
  %154 = add i32 %153, %149
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %18, i64 %155
  store double %56, ptr %156, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %59, %54
  %158 = load i32, ptr %0, align 4, !tbaa !3
  %159 = load i32, ptr %1, align 4, !tbaa !3
  %160 = trunc i64 %55 to i32
  %161 = add i32 %159, %160
  %162 = add i32 %158, 1
  %163 = sub i32 %162, %161
  store i32 %163, ptr %11, align 4, !tbaa !3
  %164 = add nsw i32 %161, 1
  store i32 %164, ptr %12, align 4, !tbaa !3
  %165 = mul nsw i64 %55, %48
  %166 = sext i32 %161 to i64
  %167 = getelementptr double, ptr %18, i64 %165
  %168 = getelementptr double, ptr %167, i64 %166
  %169 = icmp slt i32 %161, %158
  %170 = select i1 %169, i32 %164, i32 %158
  %171 = sext i32 %170 to i64
  %172 = getelementptr double, ptr %18, i64 %165
  %173 = getelementptr double, ptr %172, i64 %171
  %174 = getelementptr inbounds double, ptr %14, i64 %55
  call void @dlarfg_(ptr noundef nonnull %11, ptr noundef %168, ptr noundef %173, ptr noundef nonnull @c__1, ptr noundef nonnull %174) #3
  %175 = load i32, ptr %1, align 4, !tbaa !3
  %176 = trunc i64 %55 to i32
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr double, ptr %18, i64 %165
  %180 = getelementptr double, ptr %179, i64 %178
  %181 = load double, ptr %180, align 8, !tbaa !7
  store double 1.000000e+00, ptr %180, align 8, !tbaa !7
  %182 = load i32, ptr %0, align 4, !tbaa !3
  %183 = sub i32 %182, %177
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 4, !tbaa !3
  %185 = add nuw nsw i64 %55, 1
  %186 = mul nsw i64 %185, %49
  %187 = getelementptr double, ptr %39, i64 %186
  %188 = mul nsw i64 %55, %50
  %189 = getelementptr double, ptr %40, i64 %188
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %187, ptr noundef nonnull %4, ptr noundef nonnull %180, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %189, ptr noundef nonnull @c__1) #3
  %190 = load i32, ptr %0, align 4, !tbaa !3
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %192 = trunc i64 %55 to i32
  %193 = add i32 %191, %192
  %194 = add i32 %190, 1
  %195 = sub i32 %194, %193
  store i32 %195, ptr %11, align 4, !tbaa !3
  %196 = add nsw i64 %55, -1
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %12, align 4, !tbaa !3
  %198 = add nsw i32 %193, %15
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %18, i64 %199
  %201 = sext i32 %193 to i64
  %202 = getelementptr double, ptr %18, i64 %165
  %203 = getelementptr double, ptr %202, i64 %201
  %204 = mul nsw i64 %55, %51
  %205 = mul nsw i32 %19, %57
  %206 = getelementptr double, ptr %41, i64 %204
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %200, ptr noundef nonnull %4, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %206, ptr noundef nonnull @c__1) #3
  %207 = trunc i64 %196 to i32
  store i32 %207, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @c_b4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %206, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %189, ptr noundef nonnull @c__1) #3
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %174, ptr noundef %189, ptr noundef nonnull @c__1) #3
  %208 = trunc i64 %196 to i32
  store i32 %208, ptr %11, align 4, !tbaa !3
  %209 = load double, ptr %174, align 8, !tbaa !7
  %210 = fneg double %209
  store double %210, ptr %13, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %206, ptr noundef nonnull @c__1) #3
  %211 = trunc i64 %196 to i32
  store i32 %211, ptr %11, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %206, ptr noundef nonnull @c__1) #3
  %212 = load double, ptr %174, align 8, !tbaa !7
  %213 = sext i32 %205 to i64
  %214 = getelementptr double, ptr %22, i64 %55
  %215 = getelementptr double, ptr %214, i64 %213
  store double %212, ptr %215, align 8, !tbaa !7
  %216 = icmp eq i64 %185, %53
  br i1 %216, label %217, label %54, !llvm.loop !9

217:                                              ; preds = %157, %26
  %218 = phi double [ undef, %26 ], [ %181, %157 ]
  %219 = load i32, ptr %1, align 4, !tbaa !3
  %220 = load i32, ptr %2, align 4, !tbaa !3
  %221 = add nsw i32 %220, %219
  %222 = mul nsw i32 %220, %15
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %18, i64 %224
  store double %218, ptr %225, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %217, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
