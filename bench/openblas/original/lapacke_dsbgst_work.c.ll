target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsbgst_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsbgst_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8 %1, ptr %14, align 1, !tbaa !3
  store i8 %2, ptr %15, align 1, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !6
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %7, ptr %19, align 4, !tbaa !6
  store i32 %9, ptr %20, align 4, !tbaa !6
  store i32 %11, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  store i32 0, ptr %22, align 4, !tbaa !6
  switch i32 %0, label %111 [
    i32 102, label %26
    i32 101, label %31
  ]

26:                                               ; preds = %13
  call void @dsbgst_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %6, ptr noundef nonnull %19, ptr noundef %8, ptr noundef nonnull %20, ptr noundef %10, ptr noundef nonnull %21, ptr noundef %12, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %27 = load i32, ptr %22, align 4, !tbaa !6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %112

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %22, align 4, !tbaa !6
  br label %112

31:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  %32 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %33 = add nuw nsw i32 %32, 1
  store i32 %33, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #7
  %34 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %35 = add nuw nsw i32 %34, 1
  store i32 %35, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  %36 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %36, ptr %25, align 4, !tbaa !6
  %37 = icmp slt i32 %7, %3
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  store i32 -8, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -8) #7
  %39 = load i32, ptr %22, align 4, !tbaa !6
  br label %108

40:                                               ; preds = %31
  %41 = icmp slt i32 %9, %3
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  store i32 -10, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -10) #7
  %43 = load i32, ptr %22, align 4, !tbaa !6
  br label %108

44:                                               ; preds = %40
  %45 = icmp slt i32 %11, %3
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  store i32 -12, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -12) #7
  %47 = load i32, ptr %22, align 4, !tbaa !6
  br label %108

48:                                               ; preds = %44
  %49 = zext nneg i32 %33 to i64
  %50 = zext nneg i32 %36 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = mul i64 %51, %49
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %104

56:                                               ; preds = %48
  %57 = zext nneg i32 %35 to i64
  %58 = shl nuw nsw i64 %50, 3
  %59 = mul i64 %58, %57
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %103

63:                                               ; preds = %56
  %64 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 118) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %63
  %67 = zext nneg i32 %36 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = mul i64 %68, %50
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 -1011, ptr %22, align 4, !tbaa !6
  br label %102

73:                                               ; preds = %66, %63
  %74 = phi ptr [ %70, %66 ], [ null, %63 ]
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %53, i32 noundef %33) #7
  %75 = load i8, ptr %15, align 1, !tbaa !3
  %76 = load i32, ptr %16, align 4, !tbaa !6
  %77 = load i32, ptr %18, align 4, !tbaa !6
  %78 = load i32, ptr %20, align 4, !tbaa !6
  %79 = load i32, ptr %24, align 4, !tbaa !6
  tail call void @LAPACKE_dsb_trans(i32 noundef 101, i8 noundef signext %75, i32 noundef %76, i32 noundef %77, ptr noundef %8, i32 noundef %78, ptr noundef nonnull %60, i32 noundef %79) #7
  call void @dsbgst_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %53, ptr noundef nonnull %23, ptr noundef nonnull %60, ptr noundef nonnull %24, ptr noundef %74, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %22, i64 noundef 1, i64 noundef 1) #7
  %80 = load i32, ptr %22, align 4, !tbaa !6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %22, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %82, %73
  %85 = load i8, ptr %15, align 1, !tbaa !3
  %86 = load i32, ptr %16, align 4, !tbaa !6
  %87 = load i32, ptr %17, align 4, !tbaa !6
  %88 = load i32, ptr %23, align 4, !tbaa !6
  %89 = load i32, ptr %19, align 4, !tbaa !6
  call void @LAPACKE_dsb_trans(i32 noundef 102, i8 noundef signext %85, i32 noundef %86, i32 noundef %87, ptr noundef nonnull %53, i32 noundef %88, ptr noundef %6, i32 noundef %89) #7
  %90 = load i8, ptr %14, align 1, !tbaa !3
  %91 = call i32 @LAPACKE_lsame(i8 noundef signext %90, i8 noundef signext 118) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %16, align 4, !tbaa !6
  %95 = load i32, ptr %25, align 4, !tbaa !6
  %96 = load i32, ptr %21, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %94, i32 noundef %94, ptr noundef %74, i32 noundef %95, ptr noundef %10, i32 noundef %96) #7
  br label %97

97:                                               ; preds = %93, %84
  %98 = load i8, ptr %14, align 1, !tbaa !3
  %99 = call i32 @LAPACKE_lsame(i8 noundef signext %98, i8 noundef signext 118) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @free(ptr noundef %74) #7
  br label %102

102:                                              ; preds = %101, %97, %72
  call void @free(ptr noundef %60) #7
  br label %103

103:                                              ; preds = %102, %62
  call void @free(ptr noundef %53) #7
  br label %104

104:                                              ; preds = %103, %55
  %105 = load i32, ptr %22, align 4, !tbaa !6
  %106 = icmp eq i32 %105, -1011
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #7
  br label %108

108:                                              ; preds = %107, %104, %46, %42, %38
  %109 = phi i32 [ %39, %38 ], [ %43, %42 ], [ %47, %46 ], [ undef, %107 ], [ undef, %104 ]
  %110 = phi i1 [ false, %38 ], [ false, %42 ], [ false, %46 ], [ true, %107 ], [ true, %104 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  br i1 %110, label %112, label %114

111:                                              ; preds = %13
  store i32 -1, ptr %22, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #7
  br label %112

112:                                              ; preds = %111, %108, %29, %26
  %113 = load i32, ptr %22, align 4, !tbaa !6
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi i32 [ %113, %112 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsbgst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
