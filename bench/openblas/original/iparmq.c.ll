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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8) #5
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
  %21 = sitofp i32 %14 to float
  %22 = fpext float %21 to double
  %23 = tail call double @log(double noundef %22) #5
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
  br label %41

41:                                               ; preds = %35, %10
  %42 = phi i32 [ %40, %35 ], [ %18, %10 ]
  %43 = icmp sgt i32 %13, 588
  %44 = icmp sgt i32 %13, 2998
  %45 = tail call i32 @llvm.smax.i32(i32 %42, i32 2)
  %46 = icmp sgt i32 %13, 5998
  %47 = select i1 %43, i32 64, i32 %45
  %48 = select i1 %44, i32 128, i32 %47
  %49 = select i1 %46, i32 256, i32 %48
  br label %50

50:                                               ; preds = %41, %7
  %51 = phi i32 [ %14, %41 ], [ undef, %7 ]
  %52 = phi i32 [ %49, %41 ], [ undef, %7 ]
  %53 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %53, label %114 [
    i32 12, label %115
    i32 14, label %54
    i32 15, label %55
    i32 13, label %56
    i32 16, label %61
  ]

54:                                               ; preds = %50
  br label %115

55:                                               ; preds = %50
  br label %115

56:                                               ; preds = %50
  %57 = icmp slt i32 %51, 501
  br i1 %57, label %115, label %58

58:                                               ; preds = %56
  %59 = mul nsw i32 %52, 3
  %60 = sdiv i32 %59, 2
  br label %115

61:                                               ; preds = %66, %50
  %62 = phi i64 [ %68, %66 ], [ 0, %50 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %62
  store i8 %64, ptr %67, align 1, !tbaa !7
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp eq i64 %68, 6
  br i1 %69, label %70, label %61, !llvm.loop !8

70:                                               ; preds = %66, %61
  %71 = load i8, ptr %8, align 1, !tbaa !7
  %72 = add i8 %71, -97
  %73 = icmp ult i8 %72, 26
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = add nsw i8 %71, -32
  store i8 %75, ptr %8, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %85, %74
  %77 = phi i64 [ 2, %74 ], [ %86, %85 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = add i8 %80, -97
  %82 = icmp ult i8 %81, 26
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = add nsw i8 %80, -32
  store i8 %84, ptr %79, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %83, %76
  %86 = add nuw nsw i64 %77, 1
  %87 = icmp eq i64 %86, 7
  br i1 %87, label %88, label %76, !llvm.loop !11

88:                                               ; preds = %85, %70
  %89 = getelementptr inbounds i8, ptr %8, i64 1
  %90 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %89, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %89, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %88
  %96 = icmp sgt i32 %51, 13
  %97 = select i1 %96, i32 2, i32 1
  br label %115

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %8, i64 3
  %100 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %99, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = icmp sgt i32 %51, 13
  %104 = select i1 %103, i32 2, i32 0
  br label %115

105:                                              ; preds = %98
  %106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %89, ptr noundef nonnull dereferenceable(5) @.str.3, i64 5)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %89, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108, %105
  %112 = icmp sgt i32 %52, 13
  %113 = select i1 %112, i32 2, i32 0
  br label %115

114:                                              ; preds = %50
  br label %115

115:                                              ; preds = %114, %111, %108, %102, %95, %58, %56, %55, %54, %50
  %116 = phi i32 [ 14, %54 ], [ %52, %55 ], [ %60, %58 ], [ %97, %95 ], [ 0, %108 ], [ -1, %114 ], [ 75, %50 ], [ %52, %56 ], [ %104, %102 ], [ %113, %111 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8) #5
  ret i32 %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

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
