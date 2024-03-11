; ModuleID = 'bench/openblas/original/dgbtf2.c.ll'
source_filename = "bench/openblas/original/dgbtf2.c.ll"
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
  %22 = add i32 %21, %20
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
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %31, %28, %25, %8
  %39 = phi i32 [ -1, %8 ], [ -2, %25 ], [ -3, %28 ], [ -4, %31 ], [ -6, %34 ]
  store i32 %39, ptr %7, align 4, !tbaa !3
  %40 = sub nsw i32 0, %39
  store i32 %40, ptr %9, align 4, !tbaa !3
  %41 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit

42:                                               ; preds = %34
  %43 = icmp eq i32 %23, 0
  %44 = icmp eq i32 %26, 0
  %or.cond = or i1 %43, %44
  br i1 %or.cond, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @llvm.smin.i32(i32 %22, i32 %26)
  %47 = add nuw nsw i32 %32, 2
  %48 = icmp sgt i32 %47, %46
  br i1 %48, label %.loopexit12, label %49

49:                                               ; preds = %45
  %50 = add i32 %22, 2
  %51 = shl nsw i64 %17, 3
  %52 = getelementptr i8, ptr %4, i64 %51
  %53 = mul i32 %47, %15
  %54 = add i32 %15, -1
  %55 = xor i32 %32, -1
  %56 = add nsw i32 %46, %55
  %57 = sub i32 %32, %22
  %58 = add i32 %57, %29
  %59 = sub i32 %22, %32
  %60 = add i32 %59, %53
  br label %61

61:                                               ; preds = %76, %49
  %62 = phi i32 [ 0, %49 ], [ %78, %76 ]
  %63 = phi i32 [ %47, %49 ], [ %77, %76 ]
  %64 = sub i32 %50, %63
  %65 = icmp sgt i32 %64, %29
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = add i32 %58, %62
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = add nuw nsw i64 %69, 8
  %71 = mul i32 %62, %54
  %72 = add i32 %60, %71
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 3
  %75 = getelementptr i8, ptr %52, i64 %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, i8 0, i64 %70, i1 false), !tbaa !7
  br label %76

76:                                               ; preds = %66, %61
  %77 = add nuw nsw i32 %63, 1
  %78 = add nuw i32 %62, 1
  %79 = icmp eq i32 %78, %56
  br i1 %79, label %.loopexit12, label %61, !llvm.loop !9

.loopexit12:                                      ; preds = %76, %45
  %80 = tail call i32 @llvm.smin.i32(i32 %23, i32 %26)
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %.loopexit12
  %83 = add i32 %22, 1
  %84 = shl nsw i64 %17, 3
  %85 = getelementptr i8, ptr %4, i64 %84
  %86 = sext i32 %15 to i64
  %87 = sext i32 %22 to i64
  %88 = sext i32 %83 to i64
  %89 = getelementptr double, ptr %18, i64 %88
  %90 = getelementptr double, ptr %18, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = zext nneg i32 %80 to i64
  br label %93

93:                                               ; preds = %160, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %160 ], [ 0, %82 ]
  %94 = phi i64 [ %162, %160 ], [ 1, %82 ]
  %95 = phi i32 [ %161, %160 ], [ 1, %82 ]
  %96 = add nsw i64 %94, %87
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i64 %96, %98
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %100 = icmp slt i32 %.pre, 1
  %or.cond14 = select i1 %99, i1 true, i1 %100
  br i1 %or.cond14, label %109, label %101

101:                                              ; preds = %93
  %102 = trunc i64 %indvars.iv to i32
  %reass.add = add i32 %83, %102
  %reass.mul = mul i32 %reass.add, %15
  %103 = add i32 %reass.mul, 1
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 3
  %106 = getelementptr i8, ptr %85, i64 %105
  %107 = zext nneg i32 %.pre to i64
  %108 = shl nuw nsw i64 %107, 3
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %108, i1 false), !tbaa !7
  br label %109

109:                                              ; preds = %101, %93
  %110 = load i32, ptr %0, align 4, !tbaa !3
  %111 = trunc i64 %94 to i32
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %11, align 4, !tbaa !3
  %113 = call i32 @llvm.smin.i32(i32 %.pre, i32 %112)
  store i32 %113, ptr %14, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !3
  %115 = mul nsw i64 %94, %86
  %116 = getelementptr double, ptr %89, i64 %115
  %117 = call i32 @idamax_(ptr noundef nonnull %10, ptr noundef %116, ptr noundef nonnull @c__1) #5
  %118 = add i32 %111, -1
  %119 = add i32 %118, %117
  %120 = getelementptr inbounds i32, ptr %19, i64 %94
  store i32 %119, ptr %120, align 4, !tbaa !3
  %121 = trunc i64 %115 to i32
  %122 = add i32 %22, %121
  %123 = add i32 %122, %117
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %18, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fcmp une double %126, 0.000000e+00
  br i1 %127, label %128, label %156

128:                                              ; preds = %109
  %129 = load i32, ptr %3, align 4, !tbaa !3
  %130 = add i32 %129, %119
  store i32 %130, ptr %12, align 4, !tbaa !3
  store i32 %95, ptr %10, align 4, !tbaa !3
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = call i32 @llvm.smin.i32(i32 %130, i32 %131)
  store i32 %132, ptr %11, align 4, !tbaa !3
  %133 = call i32 @llvm.smax.i32(i32 %95, i32 %132)
  %134 = icmp eq i32 %117, 1
  br i1 %134, label %139, label %135

135:                                              ; preds = %128
  %reass.sub = sub i32 %133, %111
  %136 = add i32 %reass.sub, 1
  store i32 %136, ptr %10, align 4, !tbaa !3
  %137 = load i32, ptr %5, align 4, !tbaa !3
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %11, align 4, !tbaa !3
  store i32 %138, ptr %12, align 4, !tbaa !3
  call void @dswap_(ptr noundef nonnull %10, ptr noundef nonnull %125, ptr noundef nonnull %11, ptr noundef %116, ptr noundef nonnull %12) #5
  br label %139

139:                                              ; preds = %135, %128
  %140 = load i32, ptr %14, align 4, !tbaa !3
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load double, ptr %116, align 8, !tbaa !7
  %144 = fdiv double 1.000000e+00, %143
  store double %144, ptr %13, align 8, !tbaa !7
  %145 = getelementptr double, ptr %91, i64 %115
  call void @dscal_(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %145, ptr noundef nonnull @c__1) #5
  %146 = zext nneg i32 %133 to i64
  %147 = icmp ult i64 %94, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %142
  %149 = sub nsw i32 %133, %111
  store i32 %149, ptr %10, align 4, !tbaa !3
  %150 = load i32, ptr %5, align 4, !tbaa !3
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %11, align 4, !tbaa !3
  store i32 %151, ptr %12, align 4, !tbaa !3
  %152 = add nuw nsw i64 %94, 1
  %153 = mul nsw i64 %152, %86
  %154 = getelementptr double, ptr %90, i64 %153
  %155 = getelementptr double, ptr %89, i64 %153
  call void @dger_(ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull @c_b9, ptr noundef %145, ptr noundef nonnull @c__1, ptr noundef %154, ptr noundef nonnull %11, ptr noundef %155, ptr noundef nonnull %12) #5
  br label %160

156:                                              ; preds = %109
  %157 = load i32, ptr %7, align 4, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 %111, ptr %7, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %159, %156, %148, %142, %139
  %161 = phi i32 [ %133, %148 ], [ %133, %142 ], [ %133, %139 ], [ %95, %159 ], [ %95, %156 ]
  %162 = add nuw nsw i64 %94, 1
  %163 = icmp ult i64 %94, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %163, label %93, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %160, %.loopexit12, %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
