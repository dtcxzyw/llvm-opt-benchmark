target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsyevx_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsyevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, double noundef %7, double noundef %8, i32 noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i8 %1, ptr %21, align 1, !tbaa !3
  store i8 %2, ptr %22, align 1, !tbaa !3
  store i8 %3, ptr %23, align 1, !tbaa !3
  store i32 %4, ptr %24, align 4, !tbaa !6
  store i32 %6, ptr %25, align 4, !tbaa !6
  store double %7, ptr %26, align 8, !tbaa !8
  store double %8, ptr %27, align 8, !tbaa !8
  store i32 %9, ptr %28, align 4, !tbaa !6
  store i32 %10, ptr %29, align 4, !tbaa !6
  store double %11, ptr %30, align 8, !tbaa !8
  store i32 %15, ptr %31, align 4, !tbaa !6
  store i32 %17, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  store i32 0, ptr %33, align 4, !tbaa !6
  switch i32 %0, label %119 [
    i32 102, label %36
    i32 101, label %41
  ]

36:                                               ; preds = %20
  call void @dsyevx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %31, ptr noundef %16, ptr noundef nonnull %32, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %37 = load i32, ptr %33, align 4, !tbaa !6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %120

39:                                               ; preds = %36
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %33, align 4, !tbaa !6
  br label %120

41:                                               ; preds = %20
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 97) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 118) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 105) #8
  %52 = icmp eq i32 %51, 0
  %53 = sub i32 %10, %9
  %54 = add i32 %53, 1
  %55 = select i1 %52, i32 1, i32 %54
  br label %56

56:                                               ; preds = %50, %47, %44, %41
  %57 = phi i32 [ 1, %41 ], [ %55, %50 ], [ %4, %47 ], [ %4, %44 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #7
  %58 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %58, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #7
  store i32 %58, ptr %35, align 4, !tbaa !6
  %59 = icmp slt i32 %6, %4
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  store i32 -7, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #7
  %61 = load i32, ptr %33, align 4, !tbaa !6
  br label %116

62:                                               ; preds = %56
  %63 = icmp sgt i32 %57, %15
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  store i32 -16, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -16) #7
  %65 = load i32, ptr %33, align 4, !tbaa !6
  br label %116

66:                                               ; preds = %62
  %67 = icmp eq i32 %17, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  call void @dsyevx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %32, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %69 = load i32, ptr %33, align 4
  %70 = ashr i32 %69, 31
  %71 = add nsw i32 %70, %69
  br label %116

72:                                               ; preds = %66
  %73 = zext nneg i32 %58 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = zext nneg i32 %58 to i64
  %76 = mul i64 %74, %75
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #9
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 -1011, ptr %33, align 4, !tbaa !6
  br label %112

80:                                               ; preds = %72
  br i1 %43, label %88, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %83 = zext nneg i32 %82 to i64
  %84 = mul i64 %74, %83
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -1011, ptr %33, align 4, !tbaa !6
  br label %111

88:                                               ; preds = %81, %80
  %89 = phi ptr [ %85, %81 ], [ null, %80 ]
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %77, i32 noundef %58) #7
  call void @dsyevx_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %77, ptr noundef nonnull %34, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %12, ptr noundef %13, ptr noundef %89, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %32, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %33, i64 noundef 1, i64 noundef 1, i64 noundef 1) #7
  %90 = load i32, ptr %33, align 4, !tbaa !6
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add nsw i32 %90, -1
  store i32 %93, ptr %33, align 4, !tbaa !6
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i8, ptr %23, align 1, !tbaa !3
  %96 = load i32, ptr %24, align 4, !tbaa !6
  %97 = load i32, ptr %34, align 4, !tbaa !6
  %98 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %95, i32 noundef %96, ptr noundef nonnull %77, i32 noundef %97, ptr noundef %5, i32 noundef %98) #7
  %99 = load i8, ptr %21, align 1, !tbaa !3
  %100 = call i32 @LAPACKE_lsame(i8 noundef signext %99, i8 noundef signext 118) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %24, align 4, !tbaa !6
  %104 = load i32, ptr %35, align 4, !tbaa !6
  %105 = load i32, ptr %31, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %103, i32 noundef %57, ptr noundef %89, i32 noundef %104, ptr noundef %14, i32 noundef %105) #7
  br label %106

106:                                              ; preds = %102, %94
  %107 = load i8, ptr %21, align 1, !tbaa !3
  %108 = call i32 @LAPACKE_lsame(i8 noundef signext %107, i8 noundef signext 118) #8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @free(ptr noundef %89) #7
  br label %111

111:                                              ; preds = %110, %106, %87
  call void @free(ptr noundef %77) #7
  br label %112

112:                                              ; preds = %111, %79
  %113 = load i32, ptr %33, align 4, !tbaa !6
  %114 = icmp eq i32 %113, -1011
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %116

116:                                              ; preds = %115, %112, %68, %64, %60
  %117 = phi i32 [ %61, %60 ], [ %65, %64 ], [ %71, %68 ], [ undef, %115 ], [ undef, %112 ]
  %118 = phi i1 [ false, %60 ], [ false, %64 ], [ false, %68 ], [ true, %115 ], [ true, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #7
  br i1 %118, label %120, label %122

119:                                              ; preds = %20
  store i32 -1, ptr %33, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %120

120:                                              ; preds = %119, %116, %39, %36
  %121 = load i32, ptr %33, align 4, !tbaa !6
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi i32 [ %121, %120 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  ret i32 %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsyevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !4, i64 0}
