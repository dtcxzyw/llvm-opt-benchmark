; ModuleID = 'bench/openblas/original/dgelq.ll'
source_filename = "bench/openblas/original/dgelq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGELQ \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"DGELQ\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %switch = icmp ugt i32 %13, -3
  br i1 %switch, label %15, label %.thread

.thread:                                          ; preds = %9
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %spec.select = icmp ugt i32 %14, -3
  br label %thread-pre-split

15:                                               ; preds = %9
  %16 = icmp eq i32 %13, -2
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %16, label %20, label %thread-pre-split

thread-pre-split:                                 ; preds = %15, %.thread
  %17 = phi i32 [ %14, %.thread ], [ %.pre, %15 ]
  %18 = phi i1 [ %spec.select, %.thread ], [ true, %15 ]
  %19 = icmp eq i32 %17, -2
  br i1 %19, label %20, label %23

20:                                               ; preds = %thread-pre-split, %15
  %21 = phi i32 [ -2, %thread-pre-split ], [ %.pre, %15 ]
  %22 = phi i1 [ %18, %thread-pre-split ], [ true, %15 ]
  %.not.not = icmp eq i32 %13, -1
  %.not194 = icmp eq i32 %21, -1
  br label %23

23:                                               ; preds = %20, %thread-pre-split
  %24 = phi i1 [ %18, %thread-pre-split ], [ %22, %20 ]
  %.0168 = phi i1 [ true, %thread-pre-split ], [ %.not.not, %20 ]
  %.not207 = phi i1 [ true, %thread-pre-split ], [ %.not194, %20 ]
  %25 = load i32, ptr %0, align 4, !tbaa !3
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %. = tail call i32 @llvm.smin.i32(i32 %25, i32 %26)
  %27 = icmp sgt i32 %., 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %30 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  %.pre233 = load i32, ptr %0, align 4, !tbaa !3
  %.pre234 = load i32, ptr %1, align 4, !tbaa !3
  %.pre236 = tail call i32 @llvm.smin.i32(i32 %.pre233, i32 %.pre234)
  br label %31

31:                                               ; preds = %23, %28
  %.214.pre-phi = phi i32 [ %.pre236, %28 ], [ %., %23 ]
  %32 = phi i32 [ %.pre234, %28 ], [ %26, %23 ]
  %33 = phi i32 [ %.pre233, %28 ], [ %25, %23 ]
  %.sink = phi i32 [ %29, %28 ], [ 1, %23 ]
  %storemerge = phi i32 [ %30, %28 ], [ %26, %23 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !3
  store i32 %storemerge, ptr %12, align 4, !tbaa !3
  %34 = icmp sgt i32 %.sink, %.214.pre-phi
  %35 = icmp slt i32 %.sink, 1
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %31, %36
  %38 = phi i32 [ %.sink, %31 ], [ 1, %36 ]
  %39 = icmp sle i32 %storemerge, %32
  %.not197 = icmp sgt i32 %storemerge, %33
  %or.cond228 = and i1 %.not197, %39
  br i1 %or.cond228, label %41, label %40

40:                                               ; preds = %37
  store i32 %32, ptr %12, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %37, %40
  %42 = phi i32 [ %storemerge, %37 ], [ %32, %40 ]
  %43 = add nsw i32 %33, 5
  %44 = icmp sgt i32 %42, %33
  %45 = icmp sgt i32 %32, %33
  %or.cond229 = and i1 %45, %44
  br i1 %or.cond229, label %46, label %53

46:                                               ; preds = %41
  %47 = sub nsw i32 %32, %33
  %48 = sub nsw i32 %42, %33
  %49 = urem i32 %47, %48
  %50 = icmp ne i32 %49, 0
  %51 = udiv i32 %47, %48
  %52 = zext i1 %50 to i32
  %spec.select249 = add nuw nsw i32 %51, %52
  br label %53

53:                                               ; preds = %46, %41
  %.0163 = phi i32 [ 1, %41 ], [ %spec.select249, %46 ]
  %.not200 = icmp slt i32 %42, %32
  %or.cond215 = and i1 %44, %.not200
  %.250 = select i1 %or.cond215, i32 %33, i32 %32
  %spec.select217 = tail call i32 @llvm.smax.i32(i32 %.250, i32 1)
  %54 = mul nsw i32 %38, %.250
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %56 = mul i32 %.0163, %33
  %57 = mul i32 %56, %38
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = tail call i32 @llvm.smax.i32(i32 %57, i32 -4)
  %60 = add nsw i32 %59, 5
  %61 = icmp slt i32 %58, %60
  %.pre235 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %61, label %64, label %62

62:                                               ; preds = %53
  %63 = icmp slt i32 %.pre235, %55
  br i1 %63, label %.thread237, label %73

64:                                               ; preds = %53
  %.not201 = icmp slt i32 %.pre235, %spec.select217
  %65 = icmp slt i32 %58, %43
  %or.cond3 = or i1 %24, %65
  %or.cond231 = select i1 %.not201, i1 true, i1 %or.cond3
  br i1 %or.cond231, label %73, label %67

.thread237:                                       ; preds = %62
  %.not201238 = icmp slt i32 %.pre235, %spec.select217
  %66 = icmp slt i32 %58, %43
  %or.cond3239 = or i1 %24, %66
  %or.cond231240 = select i1 %.not201238, i1 true, i1 %or.cond3239
  br i1 %or.cond231240, label %73, label %.thread241

.thread241:                                       ; preds = %.thread237
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %68

67:                                               ; preds = %64
  store i32 1, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %11, align 4, !tbaa !3
  store i32 %32, ptr %12, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %.thread241, %67
  %69 = phi i32 [ 1, %67 ], [ %38, %.thread241 ]
  %70 = phi i32 [ %32, %67 ], [ %42, %.thread241 ]
  %.1 = phi i32 [ 1, %67 ], [ 0, %.thread241 ]
  %71 = icmp samesign ult i32 %.pre235, %55
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %.thread237, %68, %72, %64, %62
  %74 = phi i32 [ 1, %72 ], [ %69, %68 ], [ %38, %64 ], [ %38, %62 ], [ %38, %.thread237 ]
  %75 = phi i32 [ %70, %72 ], [ %70, %68 ], [ %42, %64 ], [ %42, %62 ], [ %42, %.thread237 ]
  %.0 = phi i32 [ 1, %72 ], [ %.1, %68 ], [ 0, %64 ], [ 0, %62 ], [ 0, %.thread237 ]
  %.not203 = icmp sgt i32 %75, %33
  %.not204 = icmp slt i32 %75, %32
  %or.cond218 = and i1 %.not203, %.not204
  %76 = select i1 %45, i1 %or.cond218, i1 false
  %.sink246 = select i1 %76, i32 %33, i32 %32
  %77 = mul nsw i32 %74, %.sink246
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %79 = icmp slt i32 %33, 0
  br i1 %79, label %.thread225.sink.split, label %80

80:                                               ; preds = %73
  %81 = icmp slt i32 %32, 0
  br i1 %81, label %.thread225.sink.split, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select219 = tail call i32 @llvm.umax.i32(i32 %33, i32 1)
  %84 = icmp slt i32 %83, %spec.select219
  br i1 %84, label %.thread225.sink.split, label %85

85:                                               ; preds = %82
  %86 = mul i32 %56, %74
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 -4)
  %88 = add nsw i32 %87, 5
  %89 = icmp sge i32 %58, %88
  %or.cond5 = or i1 %24, %89
  %90 = icmp ne i32 %.0, 0
  %or.cond7 = or i1 %90, %or.cond5
  br i1 %or.cond7, label %91, label %.thread225.sink.split

91:                                               ; preds = %85
  %92 = icmp sge i32 %.pre235, %78
  %or.cond9 = or i1 %24, %92
  %or.cond11 = or i1 %90, %or.cond9
  br i1 %or.cond11, label %93, label %.thread225.sink.split

93:                                               ; preds = %91
  %.pr224 = load i32, ptr %8, align 4, !tbaa !3
  %94 = icmp eq i32 %.pr224, 0
  br i1 %94, label %95, label %.thread225

95:                                               ; preds = %93
  %96 = mul i32 %74, %.0163
  %97 = mul i32 %96, %33
  %98 = add nsw i32 %97, 5
  %storemerge206.in = select i1 %.0168, i32 %98, i32 %43
  %storemerge206 = sitofp i32 %storemerge206.in to double
  store double %storemerge206, ptr %4, align 8, !tbaa !7
  %99 = uitofp nneg i32 %74 to double
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %99, ptr %100, align 8, !tbaa !7
  %101 = sitofp i32 %75 to double
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %101, ptr %102, align 8, !tbaa !7
  %.0165..0166 = select i1 %.not207, i32 %78, i32 %spec.select217
  %storemerge232 = uitofp nneg i32 %.0165..0166 to double
  store double %storemerge232, ptr %6, align 8, !tbaa !7
  %103 = icmp eq i32 %.214.pre-phi, 0
  %or.cond248 = or i1 %24, %103
  br i1 %or.cond248, label %115, label %107

.thread225.sink.split:                            ; preds = %91, %85, %82, %80, %73
  %.sink247 = phi i32 [ -1, %73 ], [ -2, %80 ], [ -4, %82 ], [ -6, %85 ], [ -8, %91 ]
  store i32 %.sink247, ptr %8, align 4, !tbaa !3
  br label %.thread225

.thread225:                                       ; preds = %.thread225.sink.split, %93
  %104 = phi i32 [ %.pr224, %93 ], [ %.sink247, %.thread225.sink.split ]
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %10, align 4, !tbaa !3
  %106 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 5) #4
  br label %115

107:                                              ; preds = %95
  br i1 %45, label %108, label %109

108:                                              ; preds = %107
  %.not211 = icmp sgt i32 %75, %33
  %.not212 = icmp slt i32 %75, %32
  %or.cond221 = and i1 %.not211, %.not212
  br i1 %or.cond221, label %111, label %109

109:                                              ; preds = %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @dgelqt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %110, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %8) #4
  br label %113

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @dlaswlq_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %112, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #4
  br label %113

113:                                              ; preds = %111, %109
  %114 = uitofp nneg i32 %78 to double
  store double %114, ptr %6, align 8, !tbaa !7
  br label %115

115:                                              ; preds = %95, %113, %.thread225
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaswlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
