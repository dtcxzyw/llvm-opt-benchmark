; ModuleID = 'bench/openblas/original/dspgvd.ll'
source_filename = "bench/openblas/original/dspgvd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSPGVD\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dspgvd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %17, -1
  %18 = sext i32 %narrow to i64
  %19 = getelementptr inbounds [8 x i8], ptr %7, i64 %18
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #3
  %21 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #3
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  br label %27

27:                                               ; preds = %24, %14
  %28 = phi i1 [ true, %14 ], [ %26, %24 ]
  store i32 0, ptr %13, align 4, !tbaa !3
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = add i32 %29, -4
  %or.cond151 = icmp ult i32 %30, -3
  br i1 %or.cond151, label %.thread160.sink.split, label %31

31:                                               ; preds = %27
  %.not = icmp ne i32 %20, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #3
  %.not139 = icmp eq i32 %33, 0
  br i1 %.not139, label %.thread160.sink.split, label %34

34:                                               ; preds = %32, %31
  %.not140 = icmp eq i32 %21, 0
  br i1 %.not140, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %.not141 = icmp eq i32 %36, 0
  br i1 %.not141, label %.thread160.sink.split, label %37

37:                                               ; preds = %35, %34
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread160.sink.split, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  %43 = icmp samesign ult i32 %41, %38
  %or.cond152 = and i1 %.not, %43
  %or.cond168 = select i1 %42, i1 true, i1 %or.cond152
  br i1 %or.cond168, label %.thread160.sink.split, label %44

44:                                               ; preds = %40
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %45 = icmp eq i32 %.pr, 0
  br i1 %45, label %46, label %.thread160

46:                                               ; preds = %44
  %47 = icmp samesign ult i32 %38, 2
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %.not142 = icmp eq i32 %20, 0
  br i1 %.not142, label %54, label %49

49:                                               ; preds = %48
  %50 = mul nuw nsw i32 %38, 5
  %51 = add nuw nsw i32 %50, 3
  %52 = shl nuw i32 %38, 1
  %reass.add = add i32 %52, 6
  %reass.mul = mul i32 %reass.add, %38
  %53 = or disjoint i32 %reass.mul, 1
  br label %56

54:                                               ; preds = %48
  %55 = shl nuw i32 %38, 1
  br label %56

56:                                               ; preds = %46, %49, %54
  %.1125 = phi i32 [ %55, %54 ], [ %53, %49 ], [ 1, %46 ]
  %.1 = phi i32 [ 1, %54 ], [ %51, %49 ], [ 1, %46 ]
  %57 = sitofp i32 %.1125 to double
  store double %57, ptr %9, align 8, !tbaa !7
  store i32 %.1, ptr %11, align 4, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = icmp sge i32 %58, %.1125
  %or.cond = select i1 %59, i1 true, i1 %28
  br i1 %or.cond, label %60, label %.thread160.sink.split

60:                                               ; preds = %56
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = icmp sge i32 %61, %.1
  %or.cond3 = select i1 %62, i1 true, i1 %28
  br i1 %or.cond3, label %.thread, label %.thread160.sink.split

.thread:                                          ; preds = %60
  %.pr156.pr = load i32, ptr %13, align 4, !tbaa !3
  %.not143 = icmp eq i32 %.pr156.pr, 0
  br i1 %.not143, label %66, label %.thread160

.thread160.sink.split:                            ; preds = %60, %56, %40, %37, %35, %32, %27
  %.sink = phi i32 [ -1, %27 ], [ -3, %35 ], [ -4, %37 ], [ -2, %32 ], [ -9, %40 ], [ -11, %56 ], [ -13, %60 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread160

.thread160:                                       ; preds = %.thread160.sink.split, %44, %.thread
  %63 = phi i32 [ %.pr156.pr, %.thread ], [ %.pr, %44 ], [ %.sink, %.thread160.sink.split ]
  %64 = sub nsw i32 0, %63
  store i32 %64, ptr %15, align 4, !tbaa !3
  %65 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #3
  br label %103

66:                                               ; preds = %.thread
  br i1 %28, label %103, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %103, label %70

70:                                               ; preds = %67
  tail call void @dpptrf_(ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %13) #3
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %.not144 = icmp eq i32 %71, 0
  br i1 %.not144, label %75, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %13, align 4, !tbaa !3
  br label %103

75:                                               ; preds = %70
  tail call void @dspgst_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %13) #3
  tail call void @dspevd_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
  %76 = load double, ptr %9, align 8, !tbaa !7
  %.inv = fcmp ole double %76, %57
  %. = select i1 %.inv, double %57, double %76
  %77 = fptosi double %. to i32
  %78 = uitofp nneg i32 %.1 to double
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = sitofp i32 %79 to double
  %81 = fcmp oge double %78, %80
  %82 = select i1 %81, double %78, double %80
  %83 = fptosi double %82 to i32
  %.not145 = icmp eq i32 %20, 0
  br i1 %.not145, label %.loopexit, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = load i32, ptr %13, align 4, !tbaa !3
  %87 = icmp sgt i32 %86, 0
  %88 = add nsw i32 %86, -1
  %spec.select = select i1 %87, i32 %88, i32 %85
  %89 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %89, label %.loopexit [
    i32 1, label %90
    i32 2, label %90
    i32 3, label %96
  ]

90:                                               ; preds = %84, %84
  %.153 = select i1 %.not140, i8 84, i8 78
  store i8 %.153, ptr %16, align 1, !tbaa !9
  %.not150172 = icmp slt i32 %spec.select, 1
  br i1 %.not150172, label %.loopexit, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %90
  %91 = sext i32 %17 to i64
  %92 = zext nneg i32 %spec.select to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv177 = phi i64 [ 1, %.lr.ph174.preheader ], [ %indvars.iv.next178, %.lr.ph174 ]
  %93 = mul nsw i64 %indvars.iv177, %91
  %94 = getelementptr [8 x i8], ptr %19, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  call void @dtpsv_(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %95, ptr noundef nonnull @c__1) #3
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %.not150.not = icmp samesign ult i64 %indvars.iv177, %92
  br i1 %.not150.not, label %.lr.ph174, label %.loopexit, !llvm.loop !10

96:                                               ; preds = %84
  %.154 = select i1 %.not140, i8 78, i8 84
  store i8 %.154, ptr %16, align 1, !tbaa !9
  %.not147170 = icmp slt i32 %spec.select, 1
  br i1 %.not147170, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %96
  %97 = sext i32 %17 to i64
  %98 = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = mul nsw i64 %indvars.iv, %97
  %100 = getelementptr [8 x i8], ptr %19, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  call void @dtpmv_(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %101, ptr noundef nonnull @c__1) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not147.not = icmp samesign ult i64 %indvars.iv, %98
  br i1 %.not147.not, label %.lr.ph, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph174, %96, %90, %84, %75
  %102 = sitofp i32 %77 to double
  store double %102, ptr %9, align 8, !tbaa !7
  store i32 %83, ptr %11, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %67, %66, %.loopexit, %72, %.thread160
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dpptrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dspgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dspevd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
