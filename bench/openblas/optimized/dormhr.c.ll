; ModuleID = 'bench/openblas/original/dormhr.c.ll'
source_filename = "bench/openblas/original/dormhr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DORMHR\00", align 1

; Function Attrs: nounwind uwtable
define void @dormhr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %.sroa.041 = alloca ptr, align 16
  %.sroa.542 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.041)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.542)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %6, i64 %23
  %25 = getelementptr inbounds i8, ptr %8, i64 -8
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  store i32 0, ptr %13, align 4, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %19, align 4, !tbaa !3
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = icmp eq i32 %34, -1
  %36 = icmp eq i32 %33, 0
  %37 = select i1 %36, ptr %3, ptr %2
  %38 = select i1 %36, ptr %2, ptr %3
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = load i32, ptr %37, align 4, !tbaa !3
  br i1 %36, label %41, label %44

41:                                               ; preds = %14
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41, %14
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47, %44
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %61 = icmp ugt i32 %57, %60
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = tail call i32 @llvm.smin.i32(i32 %57, i32 %40)
  %65 = icmp slt i32 %63, %64
  %66 = icmp sgt i32 %63, %40
  %67 = or i1 %65, %66
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = icmp slt i32 %69, %60
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %78 = icmp sge i32 %76, %77
  %79 = select i1 %78, i1 true, i1 %35
  br i1 %79, label %81, label %.thread

.thread:                                          ; preds = %41, %47, %50, %53, %56, %59, %62, %68, %71, %75
  %80 = phi i32 [ -1, %41 ], [ -2, %47 ], [ -3, %50 ], [ -4, %53 ], [ -5, %59 ], [ -5, %56 ], [ -6, %62 ], [ -8, %68 ], [ -11, %71 ], [ -13, %75 ]
  store i32 %80, ptr %13, align 4, !tbaa !3
  br label %.thread10

81:                                               ; preds = %75
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %82 = icmp eq i32 %.pr, 0
  br i1 %82, label %83, label %.thread10

83:                                               ; preds = %81
  store ptr %0, ptr %.sroa.041, align 16, !tbaa !7
  store ptr %1, ptr %.sroa.542, align 8, !tbaa !7
  br i1 %36, label %.preheader, label %.preheader12

84:                                               ; preds = %.loopexit11
  %85 = icmp sgt i32 %95, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %84
  %87 = xor i32 %94, -1
  %88 = add i32 %93, %87
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %100, i8 32, i64 %90, i1 false), !tbaa !9
  br label %101

.preheader12:                                     ; preds = %83, %.loopexit11
  %91 = phi i1 [ false, %.loopexit11 ], [ true, %83 ]
  %.sroa.phi = phi ptr [ %.sroa.542, %.loopexit11 ], [ %.sroa.041, %83 ]
  %92 = phi ptr [ %100, %.loopexit11 ], [ %16, %83 ]
  %93 = phi i32 [ %95, %.loopexit11 ], [ 2, %83 ]
  %94 = tail call i32 @llvm.smin.i32(i32 %93, i32 1)
  %95 = sub nsw i32 %93, %94
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.loopexit11.loopexit, label %.loopexit11

.loopexit11.loopexit:                             ; preds = %.preheader12
  %97 = load ptr, ptr %.sroa.phi, align 8, !tbaa !7
  %98 = load i8, ptr %97, align 1, !tbaa !9
  store i8 %98, ptr %92, align 1, !tbaa !9
  %99 = getelementptr inbounds i8, ptr %92, i64 1
  br label %.loopexit11

.loopexit11:                                      ; preds = %.loopexit11.loopexit, %.preheader12
  %100 = phi ptr [ %92, %.preheader12 ], [ %99, %.loopexit11.loopexit ]
  br i1 %91, label %.preheader12, label %84, !llvm.loop !10

101:                                              ; preds = %86, %84
  %102 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  br label %122

103:                                              ; preds = %.loopexit
  %104 = icmp sgt i32 %114, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %103
  %106 = xor i32 %113, -1
  %107 = add i32 %112, %106
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %119, i8 32, i64 %109, i1 false), !tbaa !9
  br label %120

.preheader:                                       ; preds = %83, %.loopexit
  %110 = phi i1 [ false, %.loopexit ], [ true, %83 ]
  %.sroa.phi38 = phi ptr [ %.sroa.542, %.loopexit ], [ %.sroa.041, %83 ]
  %111 = phi ptr [ %119, %.loopexit ], [ %16, %83 ]
  %112 = phi i32 [ %114, %.loopexit ], [ 2, %83 ]
  %113 = tail call i32 @llvm.smin.i32(i32 %112, i32 1)
  %114 = sub nsw i32 %112, %113
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %.loopexit.loopexit, label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %116 = load ptr, ptr %.sroa.phi38, align 8, !tbaa !7
  %117 = load i8, ptr %116, align 1, !tbaa !9
  store i8 %117, ptr %111, align 1, !tbaa !9
  %118 = getelementptr inbounds i8, ptr %111, i64 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %119 = phi ptr [ %111, %.preheader ], [ %118, %.loopexit.loopexit ]
  br i1 %110, label %.preheader, label %103, !llvm.loop !13

120:                                              ; preds = %105, %103
  %121 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %19, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  br label %122

122:                                              ; preds = %101, %120
  %123 = phi i32 [ %102, %101 ], [ %121, %120 ]
  %124 = mul nsw i32 %123, %77
  %125 = sitofp i32 %124 to double
  store double %125, ptr %11, align 8, !tbaa !14
  %.pr9 = load i32, ptr %13, align 4, !tbaa !3
  %126 = icmp eq i32 %.pr9, 0
  br i1 %126, label %130, label %.thread10

.thread10:                                        ; preds = %81, %.thread, %122
  %127 = phi i32 [ %.pr9, %122 ], [ %.pr, %81 ], [ %80, %.thread ]
  %128 = sub nsw i32 0, %127
  store i32 %128, ptr %15, align 4, !tbaa !3
  %129 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %154

130:                                              ; preds = %122
  br i1 %35, label %154, label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %3, align 4, !tbaa !3
  %136 = icmp eq i32 %135, 0
  %137 = load i32, ptr %19, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %136, i1 true, i1 %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %131
  store double 1.000000e+00, ptr %11, align 8, !tbaa !14
  br label %154

141:                                              ; preds = %134
  %142 = load i32, ptr %4, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  %. = select i1 %36, i32 %132, i32 %137
  %.53 = select i1 %36, i32 %137, i32 %135
  %.54 = select i1 %36, i32 1, i32 %143
  %.55 = select i1 %36, i32 %143, i32 1
  store i32 %., ptr %18, align 4
  store i32 %.53, ptr %20, align 4
  %144 = mul nsw i32 %142, %21
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %24, i64 %146
  %148 = sext i32 %142 to i64
  %149 = getelementptr inbounds double, ptr %25, i64 %148
  %150 = mul nsw i32 %.55, %26
  %151 = add nsw i32 %150, %.54
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %29, i64 %152
  call void @dormqr_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef %147, ptr noundef nonnull %7, ptr noundef nonnull %149, ptr noundef %153, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %17) #6
  store double %125, ptr %11, align 8, !tbaa !14
  br label %154

154:                                              ; preds = %141, %140, %130, %.thread10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.041)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.542)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
