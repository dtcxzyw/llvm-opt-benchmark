target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsbgvd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbgvd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16) local_unnamed_addr #0 {
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i8 %1, ptr %18, align 1, !tbaa !3
  store i8 %2, ptr %19, align 1, !tbaa !3
  store i32 %3, ptr %20, align 4, !tbaa !6
  store i32 %4, ptr %21, align 4, !tbaa !6
  store i32 %5, ptr %22, align 4, !tbaa !6
  store i32 %7, ptr %23, align 4, !tbaa !6
  store i32 %9, ptr %24, align 4, !tbaa !6
  store i32 %12, ptr %25, align 4, !tbaa !6
  store i32 %14, ptr %26, align 4, !tbaa !6
  store i32 %16, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  store i32 0, ptr %28, align 4, !tbaa !6
  switch i32 %0, label %130 [
    i32 102, label %32
    i32 101, label %37
  ]

32:                                               ; preds = %17
  call void @dsbgvd_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %6, ptr noundef nonnull %23, ptr noundef %8, ptr noundef nonnull %24, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %25, ptr noundef %13, ptr noundef nonnull %26, ptr noundef %15, ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1) #7
  %33 = load i32, ptr %28, align 4, !tbaa !6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %131

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %28, align 4, !tbaa !6
  br label %131

37:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  %38 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %39 = add nuw nsw i32 %38, 1
  store i32 %39, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  %40 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %41 = add nuw nsw i32 %40, 1
  store i32 %41, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %42 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %42, ptr %31, align 4, !tbaa !6
  %43 = icmp slt i32 %7, %3
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  store i32 -8, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %45 = load i32, ptr %28, align 4, !tbaa !6
  br label %127

46:                                               ; preds = %37
  %47 = icmp slt i32 %9, %3
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store i32 -10, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %49 = load i32, ptr %28, align 4, !tbaa !6
  br label %127

50:                                               ; preds = %46
  %51 = icmp slt i32 %12, %3
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  store i32 -13, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -13) #7
  %53 = load i32, ptr %28, align 4, !tbaa !6
  br label %127

54:                                               ; preds = %50
  %55 = icmp eq i32 %16, -1
  %56 = icmp eq i32 %14, -1
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  call void @dsbgvd_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %6, ptr noundef nonnull %29, ptr noundef %8, ptr noundef nonnull %30, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %26, ptr noundef %15, ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1) #7
  %59 = load i32, ptr %28, align 4
  %60 = ashr i32 %59, 31
  %61 = add nsw i32 %60, %59
  br label %127

62:                                               ; preds = %54
  %63 = zext nneg i32 %39 to i64
  %64 = zext nneg i32 %42 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = mul i64 %65, %63
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %123

70:                                               ; preds = %62
  %71 = zext nneg i32 %41 to i64
  %72 = shl nuw nsw i64 %64, 3
  %73 = mul i64 %72, %71
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %122

77:                                               ; preds = %70
  %78 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %42 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = mul i64 %82, %64
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 -1011, ptr %28, align 4, !tbaa !6
  br label %121

87:                                               ; preds = %80, %77
  %88 = phi ptr [ %84, %80 ], [ null, %77 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %67, i32 noundef %39) #7
  %89 = load i8, ptr %19, align 1, !tbaa !3
  %90 = load i32, ptr %20, align 4, !tbaa !6
  %91 = load i32, ptr %22, align 4, !tbaa !6
  %92 = load i32, ptr %24, align 4, !tbaa !6
  %93 = load i32, ptr %30, align 4, !tbaa !6
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %89, i32 noundef %90, i32 noundef %91, ptr noundef %8, i32 noundef %92, ptr noundef nonnull %74, i32 noundef %93) #7
  call void @dsbgvd_(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %67, ptr noundef nonnull %29, ptr noundef nonnull %74, ptr noundef nonnull %30, ptr noundef %10, ptr noundef %88, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %26, ptr noundef %15, ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 1) #7
  %94 = load i32, ptr %28, align 4, !tbaa !6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  %97 = add nsw i32 %94, -1
  store i32 %97, ptr %28, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %96, %87
  %99 = load i8, ptr %19, align 1, !tbaa !3
  %100 = load i32, ptr %20, align 4, !tbaa !6
  %101 = load i32, ptr %21, align 4, !tbaa !6
  %102 = load i32, ptr %29, align 4, !tbaa !6
  %103 = load i32, ptr %23, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %99, i32 noundef %100, i32 noundef %101, ptr noundef nonnull %67, i32 noundef %102, ptr noundef %6, i32 noundef %103) #7
  %104 = load i8, ptr %19, align 1, !tbaa !3
  %105 = load i32, ptr %20, align 4, !tbaa !6
  %106 = load i32, ptr %22, align 4, !tbaa !6
  %107 = load i32, ptr %30, align 4, !tbaa !6
  %108 = load i32, ptr %24, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %104, i32 noundef %105, i32 noundef %106, ptr noundef nonnull %74, i32 noundef %107, ptr noundef %8, i32 noundef %108) #7
  %109 = load i8, ptr %18, align 1, !tbaa !3
  %110 = call i32 @LAPACKE_lsame(i8 noundef signext %109, i8 noundef signext 118) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %20, align 4, !tbaa !6
  %114 = load i32, ptr %31, align 4, !tbaa !6
  %115 = load i32, ptr %25, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %113, i32 noundef %113, ptr noundef %88, i32 noundef %114, ptr noundef %11, i32 noundef %115) #7
  br label %116

116:                                              ; preds = %112, %98
  %117 = load i8, ptr %18, align 1, !tbaa !3
  %118 = call i32 @LAPACKE_lsame(i8 noundef signext %117, i8 noundef signext 118) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @free(ptr noundef %88) #7
  br label %121

121:                                              ; preds = %120, %116, %86
  call void @free(ptr noundef %74) #7
  br label %122

122:                                              ; preds = %121, %76
  call void @free(ptr noundef %67) #7
  br label %123

123:                                              ; preds = %122, %69
  %124 = load i32, ptr %28, align 4, !tbaa !6
  %125 = icmp eq i32 %124, -1011
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %127

127:                                              ; preds = %126, %123, %58, %52, %48, %44
  %128 = phi i32 [ %45, %44 ], [ %49, %48 ], [ %53, %52 ], [ %61, %58 ], [ undef, %126 ], [ undef, %123 ]
  %129 = phi i1 [ false, %44 ], [ false, %48 ], [ false, %52 ], [ false, %58 ], [ true, %126 ], [ true, %123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  br i1 %129, label %131, label %133

130:                                              ; preds = %17
  store i32 -1, ptr %28, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %131

131:                                              ; preds = %130, %127, %35, %32
  %132 = load i32, ptr %28, align 4, !tbaa !6
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi i32 [ %132, %131 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbgvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #4

declare void @LAPACKE_dsb_trans(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
