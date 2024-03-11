target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DTRMM \00", align 1
@trsm = internal unnamed_addr constant [32 x ptr] [ptr @dtrmm_LNUU, ptr @dtrmm_LNUN, ptr @dtrmm_LNLU, ptr @dtrmm_LNLN, ptr @dtrmm_LTUU, ptr @dtrmm_LTUN, ptr @dtrmm_LTLU, ptr @dtrmm_LTLN, ptr @dtrmm_LNUU, ptr @dtrmm_LNUN, ptr @dtrmm_LNLU, ptr @dtrmm_LNLN, ptr @dtrmm_LTUU, ptr @dtrmm_LTUN, ptr @dtrmm_LTLU, ptr @dtrmm_LTLN, ptr @dtrmm_RNUU, ptr @dtrmm_RNUN, ptr @dtrmm_RNLU, ptr @dtrmm_RNLN, ptr @dtrmm_RTUU, ptr @dtrmm_RTUN, ptr @dtrmm_RTLU, ptr @dtrmm_RTLN, ptr @dtrmm_RNUU, ptr @dtrmm_RNUN, ptr @dtrmm_RNLU, ptr @dtrmm_RNLN, ptr @dtrmm_RTUU, ptr @dtrmm_RTUN, ptr @dtrmm_RTLU, ptr @dtrmm_RTLN], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dtrmm(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca double, align 8
  %14 = alloca %struct.blas_arg_t, align 8
  %15 = alloca i32, align 4
  store double %7, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  store ptr %8, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %16, align 8, !tbaa !11
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 72
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds i8, ptr %14, i64 80
  store i64 %19, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %13, ptr %21, align 8, !tbaa !14
  store i32 0, ptr %15, align 4, !tbaa !15
  %22 = icmp eq i32 %0, 102
  br i1 %22, label %23, label %79

23:                                               ; preds = %12
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !17
  %26 = sext i32 %6 to i64
  %27 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %26, ptr %27, align 8, !tbaa !18
  %28 = icmp ne i32 %1, 141
  %29 = sext i1 %28 to i32
  %30 = icmp eq i32 %1, 142
  %31 = select i1 %30, i32 1, i32 %29
  %32 = icmp ne i32 %2, 121
  %33 = sext i1 %32 to i32
  %34 = icmp eq i32 %2, 122
  %35 = select i1 %34, i32 1, i32 %33
  %36 = icmp ne i32 %3, 111
  %37 = sext i1 %36 to i32
  %38 = icmp eq i32 %3, 112
  %39 = select i1 %38, i32 1, i32 %37
  %40 = icmp eq i32 %3, 114
  %41 = select i1 %40, i32 0, i32 %39
  %42 = icmp eq i32 %3, 113
  %43 = select i1 %42, i32 1, i32 %41
  %44 = icmp ne i32 %4, 132
  %45 = sext i1 %44 to i32
  %46 = icmp eq i32 %4, 131
  %47 = select i1 %46, i32 1, i32 %45
  store i32 -1, ptr %15, align 4, !tbaa !15
  %48 = and i32 %31, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 %5, i32 %6
  %51 = call i64 @llvm.smax.i64(i64 %24, i64 1)
  %52 = icmp sgt i64 %51, %19
  %53 = select i1 %52, i32 11, i32 -1
  store i32 %53, ptr %15, align 4
  %54 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %55 = icmp sgt i32 %54, %9
  %56 = icmp slt i32 %6, 0
  %57 = add i32 %4, -133
  %58 = icmp ult i32 %57, -2
  %59 = or i32 %43, %5
  %60 = icmp slt i32 %59, 0
  %61 = or i1 %58, %60
  %62 = add i32 %2, -123
  %63 = icmp ult i32 %62, -2
  %64 = add i32 %1, -143
  %65 = icmp ult i32 %64, -2
  %66 = select i1 %65, i32 -1, i32 %31
  %67 = or i1 %63, %55
  %68 = or i1 %67, %61
  %69 = or i1 %65, %68
  %70 = or i1 %56, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %23
  %72 = select i1 %56, i32 6, i32 9
  %73 = icmp slt i32 %43, 0
  %74 = select i1 %58, i32 4, i32 5
  %75 = select i1 %73, i32 3, i32 %74
  %76 = select i1 %61, i32 %75, i32 %72
  %77 = select i1 %63, i32 2, i32 %76
  %78 = select i1 %65, i32 1, i32 %77
  store i32 %78, ptr %15, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %71, %23, %12
  %80 = phi i32 [ -1, %12 ], [ %47, %23 ], [ %47, %71 ]
  %81 = phi i32 [ -1, %12 ], [ %43, %23 ], [ %43, %71 ]
  %82 = phi i32 [ -1, %12 ], [ %35, %23 ], [ %35, %71 ]
  %83 = phi i32 [ -1, %12 ], [ %66, %23 ], [ %66, %71 ]
  %84 = icmp eq i32 %0, 101
  br i1 %84, label %85, label %139

85:                                               ; preds = %79
  %86 = sext i32 %6 to i64
  %87 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %86, ptr %87, align 8, !tbaa !17
  %88 = sext i32 %5 to i64
  %89 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %88, ptr %89, align 8, !tbaa !18
  %90 = icmp eq i32 %1, 141
  %91 = select i1 %90, i32 1, i32 %83
  %92 = icmp eq i32 %1, 142
  %93 = select i1 %92, i32 0, i32 %91
  %94 = icmp eq i32 %2, 121
  %95 = select i1 %94, i32 1, i32 %82
  %96 = icmp eq i32 %2, 122
  %97 = select i1 %96, i32 0, i32 %95
  %98 = icmp eq i32 %3, 111
  %99 = select i1 %98, i32 0, i32 %81
  %100 = icmp eq i32 %3, 112
  %101 = select i1 %100, i32 1, i32 %99
  %102 = icmp eq i32 %3, 114
  %103 = select i1 %102, i32 0, i32 %101
  %104 = icmp eq i32 %3, 113
  %105 = select i1 %104, i32 1, i32 %103
  %106 = icmp eq i32 %4, 132
  %107 = select i1 %106, i32 0, i32 %80
  %108 = icmp eq i32 %4, 131
  %109 = select i1 %108, i32 1, i32 %107
  store i32 -1, ptr %15, align 4, !tbaa !15
  %110 = and i32 %93, 1
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 %6, i32 %5
  %113 = call i64 @llvm.smax.i64(i64 %86, i64 1)
  %114 = icmp sgt i64 %113, %19
  %115 = select i1 %114, i32 11, i32 -1
  store i32 %115, ptr %15, align 4
  %116 = call i32 @llvm.smax.i32(i32 %112, i32 1)
  %117 = icmp sgt i32 %116, %9
  %118 = or i32 %109, %6
  %119 = icmp slt i32 %93, 0
  %120 = select i1 %119, i32 -1, i32 %93
  %121 = or i32 %118, %97
  %122 = or i32 %121, %105
  %123 = or i32 %122, %93
  %124 = or i32 %123, %5
  %125 = icmp slt i32 %124, 0
  %126 = or i1 %117, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %85
  %128 = icmp slt i32 %123, 0
  %129 = icmp slt i32 %5, 0
  %130 = select i1 %129, i32 6, i32 9
  %131 = icmp slt i32 %97, 0
  %132 = icmp slt i32 %105, 0
  %133 = icmp slt i32 %109, 0
  %134 = select i1 %133, i32 4, i32 5
  %135 = select i1 %132, i32 3, i32 %134
  %136 = select i1 %131, i32 2, i32 %135
  %137 = select i1 %119, i32 1, i32 %136
  %138 = select i1 %128, i32 %137, i32 %130
  store i32 %138, ptr %15, align 4, !tbaa !15
  br label %139

139:                                              ; preds = %127, %85, %79
  %140 = phi i32 [ %80, %79 ], [ %109, %85 ], [ %109, %127 ]
  %141 = phi i32 [ %81, %79 ], [ %105, %85 ], [ %105, %127 ]
  %142 = phi i32 [ %82, %79 ], [ %97, %85 ], [ %97, %127 ]
  %143 = phi i32 [ %83, %79 ], [ %120, %85 ], [ %120, %127 ]
  %144 = load i32, ptr %15, align 4, !tbaa !15
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 7) #4
  br label %208

148:                                              ; preds = %139
  %149 = getelementptr inbounds i8, ptr %14, i64 48
  %150 = load i64, ptr %149, align 8, !tbaa !17
  %151 = icmp eq i64 %150, 0
  %152 = getelementptr inbounds i8, ptr %14, i64 56
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %151, i1 true, i1 %154
  br i1 %155, label %208, label %156

156:                                              ; preds = %148
  %157 = call ptr @blas_memory_alloc(i32 noundef 0) #4
  %158 = ptrtoint ptr %157 to i64
  %159 = add nsw i64 %158, 589824
  %160 = inttoptr i64 %159 to ptr
  %161 = shl nsw i32 %141, 4
  %162 = shl nsw i32 %143, 10
  %163 = or i32 %161, %162
  %164 = or disjoint i32 %163, 3
  %165 = load i64, ptr %149, align 8, !tbaa !17
  %166 = load i64, ptr %152, align 8, !tbaa !18
  %167 = mul nsw i64 %166, %165
  %168 = icmp slt i64 %167, 1024
  %169 = load i32, ptr @blas_cpu_number, align 4
  %170 = sext i32 %169 to i64
  %171 = select i1 %168, i64 1, i64 %170
  %172 = getelementptr inbounds i8, ptr %14, i64 112
  store i64 %171, ptr %172, align 8, !tbaa !19
  %173 = icmp eq i64 %171, 1
  br i1 %173, label %174, label %185

174:                                              ; preds = %156
  %175 = shl nsw i32 %143, 4
  %176 = shl nsw i32 %141, 2
  %177 = shl nsw i32 %142, 1
  %178 = or i32 %176, %177
  %179 = or i32 %178, %175
  %180 = or i32 %179, %140
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x ptr], ptr @trsm, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !20
  %184 = call i32 %183(ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef %157, ptr noundef %160, i64 noundef 0) #4
  br label %207

185:                                              ; preds = %156
  %186 = icmp eq i32 %143, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %185
  %188 = shl nsw i32 %141, 2
  %189 = shl nsw i32 %142, 1
  %190 = or i32 %188, %189
  %191 = or i32 %190, %140
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [32 x ptr], ptr @trsm, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !20
  %195 = call i32 @gemm_thread_n(i32 noundef %164, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef %194, ptr noundef %157, ptr noundef %160, i64 noundef %171) #4
  br label %207

196:                                              ; preds = %185
  %197 = shl nsw i32 %143, 4
  %198 = shl nsw i32 %141, 2
  %199 = shl nsw i32 %142, 1
  %200 = or i32 %198, %199
  %201 = or i32 %200, %197
  %202 = or i32 %201, %140
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [32 x ptr], ptr @trsm, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %206 = call i32 @gemm_thread_m(i32 noundef %164, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef %205, ptr noundef %157, ptr noundef %160, i64 noundef %171) #4
  br label %207

207:                                              ; preds = %196, %187, %174
  call void @blas_memory_free(ptr noundef %157) #4
  br label %208

208:                                              ; preds = %207, %148, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %14) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @gemm_thread_n(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gemm_thread_m(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dtrmm_LNUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LNUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LNLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LNLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LTUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LTUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LTLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_LTLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RNUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RNUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RNLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RNLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RTUU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RTUN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RTLU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dtrmm_RTLN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !9, i64 8}
!12 = !{!8, !10, i64 72}
!13 = !{!8, !10, i64 80}
!14 = !{!8, !9, i64 40}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!8, !10, i64 48}
!18 = !{!8, !10, i64 56}
!19 = !{!8, !10, i64 112}
!20 = !{!9, !9, i64 0}
