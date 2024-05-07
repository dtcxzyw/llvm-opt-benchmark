; ModuleID = 'bench/openblas/original/iparmq.c.ll'
source_filename = "bench/openblas/original/iparmq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"GGHRD\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"GGHD3\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"EXC\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HSEQR\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"LAQR\00", align 1

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define i32 @iparmq_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #6
  %9 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %9, label %50 [
    i32 15, label %10
    i32 13, label %10
    i32 16, label %10
  ]

10:                                               ; preds = %7, %7, %7
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  %15 = icmp sgt i32 %13, 28
  %16 = select i1 %15, i32 4, i32 2
  %17 = icmp sgt i32 %13, 58
  %18 = select i1 %17, i32 10, i32 %16
  %19 = icmp sgt i32 %13, 148
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = uitofp nneg i32 %14 to float
  %22 = fpext float %21 to double
  %23 = tail call double @log(double noundef %22) #6
  %24 = fdiv double %23, 0x3FE62E42FEFA39EF
  %25 = fptrunc double %24 to float
  %26 = fcmp ult float %25, 0.000000e+00
  %27 = fpext float %25 to double
  br i1 %26, label %31, label %28

28:                                               ; preds = %20
  %29 = fadd double %27, 5.000000e-01
  %30 = tail call double @llvm.floor.f64(double %29)
  br label %35

31:                                               ; preds = %20
  %32 = fsub double 5.000000e-01, %27
  %33 = tail call double @llvm.floor.f64(double %32)
  %34 = fneg double %33
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi double [ %30, %28 ], [ %34, %31 ]
  %37 = fptosi double %36 to i32
  %38 = sdiv i32 %14, %37
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 10)
  %40 = and i32 %39, 2147483646
  %.pr.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %35, %10
  %.pr = phi i32 [ %.pr.pre, %35 ], [ %9, %10 ]
  %42 = phi i32 [ %40, %35 ], [ %18, %10 ]
  %43 = icmp sgt i32 %13, 588
  %44 = icmp sgt i32 %13, 2998
  %45 = tail call i32 @llvm.umax.i32(i32 %42, i32 2)
  %46 = icmp sgt i32 %13, 5998
  %47 = select i1 %43, i32 64, i32 %45
  %48 = select i1 %44, i32 128, i32 %47
  %49 = select i1 %46, i32 256, i32 %48
  br label %50

50:                                               ; preds = %41, %7
  %51 = phi i32 [ %.pr, %41 ], [ %9, %7 ]
  %52 = phi i32 [ %14, %41 ], [ undef, %7 ]
  %53 = phi i32 [ %49, %41 ], [ undef, %7 ]
  switch i32 %51, label %112 [
    i32 12, label %113
    i32 14, label %54
    i32 15, label %55
    i32 13, label %56
    i32 16, label %.preheader
  ]

54:                                               ; preds = %50
  br label %113

55:                                               ; preds = %50
  br label %113

56:                                               ; preds = %50
  %57 = icmp slt i32 %52, 501
  br i1 %57, label %113, label %58

58:                                               ; preds = %56
  %59 = mul nsw i32 %53, 3
  %60 = sdiv i32 %59, 2
  br label %113

.preheader:                                       ; preds = %50, %65
  %61 = phi i64 [ %67, %65 ], [ 0, %50 ]
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %61
  store i8 %63, ptr %66, align 1, !tbaa !7
  %67 = add nuw nsw i64 %61, 1
  %68 = icmp eq i64 %67, 6
  br i1 %68, label %69, label %.preheader, !llvm.loop !8

69:                                               ; preds = %65, %.preheader
  %70 = load i8, ptr %8, align 1, !tbaa !7
  %71 = add i8 %70, -97
  %72 = icmp ult i8 %71, 26
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %69
  %74 = add nsw i8 %70, -32
  store i8 %74, ptr %8, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %84, %73
  %76 = phi i64 [ 2, %73 ], [ %85, %84 ]
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !7
  %80 = add i8 %79, -97
  %81 = icmp ult i8 %80, 26
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = add nsw i8 %79, -32
  store i8 %83, ptr %78, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %82, %75
  %85 = add nuw nsw i64 %76, 1
  %86 = icmp eq i64 %85, 7
  br i1 %86, label %.loopexit, label %75, !llvm.loop !11

.loopexit:                                        ; preds = %84, %69
  %87 = getelementptr inbounds i8, ptr %8, i64 1
  %88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %87, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %.loopexit
  %91 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %87, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %.loopexit
  %94 = icmp sgt i32 %52, 13
  %95 = select i1 %94, i32 2, i32 1
  br label %113

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %8, i64 3
  %98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %97, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = icmp sgt i32 %52, 13
  %102 = select i1 %101, i32 2, i32 0
  br label %113

103:                                              ; preds = %96
  %104 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %87, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %87, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106, %103
  %110 = icmp sgt i32 %53, 13
  %111 = select i1 %110, i32 2, i32 0
  br label %113

112:                                              ; preds = %50
  br label %113

113:                                              ; preds = %112, %109, %106, %100, %93, %58, %56, %55, %54, %50
  %114 = phi i32 [ 14, %54 ], [ %53, %55 ], [ %60, %58 ], [ %95, %93 ], [ 0, %106 ], [ -1, %112 ], [ 75, %50 ], [ %53, %56 ], [ %102, %100 ], [ %111, %109 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #6
  ret i32 %114
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
