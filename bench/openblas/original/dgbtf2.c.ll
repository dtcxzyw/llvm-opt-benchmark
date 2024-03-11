target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGBTF2\00", align 1
@c__1 = internal global i32 1, align 4
@c_b9 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgbtf2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %4, i64 %17
  %19 = getelementptr inbounds i8, ptr %6, i64 -4
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = add nsw i32 %21, %20
  store i32 0, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = add nsw i32 %29, %22
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %34, %31, %28, %25, %8
  %39 = phi i32 [ -1, %8 ], [ -2, %25 ], [ -3, %28 ], [ -4, %31 ], [ -6, %34 ]
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = sub nsw i32 0, %41
  store i32 %44, ptr %9, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %203

46:                                               ; preds = %40
  %47 = load i32, ptr %0, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %203, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %203, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @llvm.smin.i32(i32 %22, i32 %50)
  store i32 %53, ptr %9, align 4, !tbaa !3
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = add nsw i32 %54, 2
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = icmp sgt i32 %55, %53
  br i1 %57, label %92, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = add i32 %22, 2
  %61 = shl nsw i64 %17, 3
  %62 = getelementptr i8, ptr %4, i64 %61
  %63 = add i32 %20, %21
  %64 = mul i32 %15, %55
  %65 = add i32 %63, %64
  %66 = sub i32 %65, %54
  %67 = add i32 %15, -1
  %68 = add i32 %54, %59
  %69 = add i32 %20, %21
  %70 = sub i32 %68, %69
  %71 = xor i32 %54, -1
  %72 = add i32 %53, %71
  br label %73

73:                                               ; preds = %88, %58
  %74 = phi i32 [ 0, %58 ], [ %90, %88 ]
  %75 = phi i32 [ %55, %58 ], [ %89, %88 ]
  %76 = sub i32 %60, %75
  %77 = icmp sgt i32 %76, %59
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = add i32 %70, %74
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = add nuw nsw i64 %81, 8
  %83 = mul i32 %67, %74
  %84 = add i32 %66, %83
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 3
  %87 = getelementptr i8, ptr %62, i64 %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, i8 0, i64 %82, i1 false), !tbaa !7
  br label %88

88:                                               ; preds = %78, %73
  %89 = add nsw i32 %75, 1
  %90 = add nuw i32 %74, 1
  %91 = icmp eq i32 %90, %72
  br i1 %91, label %92, label %73, !llvm.loop !9

92:                                               ; preds = %88, %52
  %93 = phi i32 [ %56, %52 ], [ %59, %88 ]
  store i32 %93, ptr %10, align 4, !tbaa !3
  %94 = tail call i32 @llvm.smin.i32(i32 %47, i32 %50)
  store i32 %94, ptr %9, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %203, label %96

96:                                               ; preds = %92
  %97 = add nsw i32 %22, 1
  %98 = shl nsw i64 %17, 3
  %99 = getelementptr i8, ptr %4, i64 %98
  %100 = add i32 %20, %21
  %101 = add i32 %100, 1
  %102 = mul i32 %15, %101
  %103 = add i32 %102, 1
  %104 = sext i32 %15 to i64
  %105 = sext i32 %22 to i64
  %106 = sext i32 %97 to i64
  %107 = sext i32 %22 to i64
  %108 = sext i32 %15 to i64
  %109 = sext i32 %97 to i64
  %110 = getelementptr double, ptr %18, i64 %109
  %111 = sext i32 %22 to i64
  %112 = getelementptr double, ptr %18, i64 %111
  %113 = getelementptr i8, ptr %112, i64 16
  %114 = getelementptr double, ptr %18, i64 %105
  %115 = getelementptr double, ptr %18, i64 %106
  br label %116

116:                                              ; preds = %196, %96
  %117 = phi i64 [ 1, %96 ], [ %198, %196 ]
  %118 = phi i64 [ 0, %96 ], [ %202, %196 ]
  %119 = phi i32 [ 1, %96 ], [ %197, %196 ]
  %120 = trunc i64 %118 to i32
  %121 = mul i32 %15, %120
  %122 = add i32 %103, %121
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 3
  %125 = getelementptr i8, ptr %99, i64 %124
  %126 = add nsw i64 %117, %107
  %127 = load i32, ptr %1, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %126, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %131, ptr %10, align 4, !tbaa !3
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 3
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 %135, i1 false), !tbaa !7
  br label %136

136:                                              ; preds = %133, %130, %116
  %137 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %137, ptr %10, align 4, !tbaa !3
  %138 = load i32, ptr %0, align 4, !tbaa !3
  %139 = trunc i64 %117 to i32
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %11, align 4, !tbaa !3
  %141 = call i32 @llvm.smin.i32(i32 %137, i32 %140)
  store i32 %141, ptr %14, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !3
  %143 = mul nsw i64 %117, %108
  %144 = getelementptr double, ptr %110, i64 %143
  %145 = call i32 @idamax_(ptr noundef nonnull %10, ptr noundef %144, ptr noundef nonnull @c__1) #5
  %146 = trunc i64 %117 to i32
  %147 = add i32 %146, -1
  %148 = add i32 %147, %145
  %149 = getelementptr inbounds i32, ptr %19, i64 %117
  store i32 %148, ptr %149, align 4, !tbaa !3
  %150 = trunc i64 %143 to i32
  %151 = add i32 %22, %150
  %152 = add i32 %151, %145
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %18, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fcmp une double %155, 0.000000e+00
  br i1 %156, label %157, label %191

157:                                              ; preds = %136
  %158 = load i32, ptr %3, align 4, !tbaa !3
  %159 = trunc i64 %117 to i32
  %160 = add i32 %159, -1
  %161 = add i32 %160, %145
  %162 = add i32 %161, %158
  store i32 %162, ptr %12, align 4, !tbaa !3
  store i32 %119, ptr %10, align 4, !tbaa !3
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = call i32 @llvm.smin.i32(i32 %162, i32 %163)
  store i32 %164, ptr %11, align 4, !tbaa !3
  %165 = call i32 @llvm.smax.i32(i32 %119, i32 %164)
  %166 = icmp eq i32 %145, 1
  br i1 %166, label %173, label %167

167:                                              ; preds = %157
  %168 = trunc i64 %117 to i32
  %169 = sub i32 %165, %168
  %170 = add i32 %169, 1
  store i32 %170, ptr %10, align 4, !tbaa !3
  %171 = load i32, ptr %5, align 4, !tbaa !3
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %11, align 4, !tbaa !3
  store i32 %172, ptr %12, align 4, !tbaa !3
  call void @dswap_(ptr noundef nonnull %10, ptr noundef nonnull %154, ptr noundef nonnull %11, ptr noundef %144, ptr noundef nonnull %12) #5
  br label %173

173:                                              ; preds = %167, %157
  %174 = load i32, ptr %14, align 4, !tbaa !3
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %196

176:                                              ; preds = %173
  %177 = load double, ptr %144, align 8, !tbaa !7
  %178 = fdiv double 1.000000e+00, %177
  store double %178, ptr %13, align 8, !tbaa !7
  %179 = getelementptr double, ptr %113, i64 %143
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %179, ptr noundef nonnull @c__1) #5
  %180 = zext nneg i32 %165 to i64
  %181 = icmp ult i64 %117, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %176
  %183 = trunc i64 %117 to i32
  %184 = sub nsw i32 %165, %183
  store i32 %184, ptr %10, align 4, !tbaa !3
  %185 = load i32, ptr %5, align 4, !tbaa !3
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %11, align 4, !tbaa !3
  store i32 %186, ptr %12, align 4, !tbaa !3
  %187 = add nuw nsw i64 %117, 1
  %188 = mul nsw i64 %187, %104
  %189 = getelementptr double, ptr %114, i64 %188
  %190 = getelementptr double, ptr %115, i64 %188
  call void @dger_(ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull @c_b9, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %189, ptr noundef nonnull %11, ptr noundef %190, ptr noundef nonnull %12) #5
  br label %196

191:                                              ; preds = %136
  %192 = load i32, ptr %7, align 4, !tbaa !3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = trunc i64 %117 to i32
  store i32 %195, ptr %7, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %194, %191, %182, %176, %173
  %197 = phi i32 [ %165, %182 ], [ %165, %176 ], [ %165, %173 ], [ %119, %194 ], [ %119, %191 ]
  %198 = add nuw nsw i64 %117, 1
  %199 = load i32, ptr %9, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %117, %200
  %202 = add nuw nsw i64 %118, 1
  br i1 %201, label %116, label %203, !llvm.loop !12

203:                                              ; preds = %196, %92, %49, %46, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
