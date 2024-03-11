target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dsyev_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsyev_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8 %1, ptr %10, align 1, !tbaa !3
  store i8 %2, ptr %11, align 1, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !6
  store i32 %5, ptr %13, align 4, !tbaa !6
  store i32 %8, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store i32 0, ptr %15, align 4, !tbaa !6
  switch i32 %0, label %66 [
    i32 102, label %17
    i32 101, label %22
  ]

17:                                               ; preds = %9
  call void @dsyev_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %13, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 1, i64 noundef 1) #6
  %18 = load i32, ptr %15, align 4, !tbaa !6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %67

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %15, align 4, !tbaa !6
  br label %67

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %23 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %23, ptr %16, align 4, !tbaa !6
  %24 = icmp slt i32 %5, %3
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  store i32 -6, ptr %15, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %26 = load i32, ptr %15, align 4, !tbaa !6
  br label %63

27:                                               ; preds = %22
  %28 = icmp eq i32 %8, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  call void @dsyev_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4, ptr noundef nonnull %16, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 1, i64 noundef 1) #6
  %30 = load i32, ptr %15, align 4
  %31 = ashr i32 %30, 31
  %32 = add nsw i32 %31, %30
  br label %63

33:                                               ; preds = %27
  %34 = zext nneg i32 %23 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = mul i64 %35, %34
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1011, ptr %15, align 4, !tbaa !6
  br label %59

40:                                               ; preds = %33
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %37, i32 noundef %23) #6
  call void @dsyev_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %37, ptr noundef nonnull %16, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %15, i64 noundef 1, i64 noundef 1) #6
  %41 = load i32, ptr %15, align 4, !tbaa !6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %15, align 4, !tbaa !6
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i8, ptr %10, align 1
  %47 = and i8 %46, -33
  %48 = icmp eq i8 %47, 86
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !6
  %51 = load i32, ptr %16, align 4, !tbaa !6
  %52 = load i32, ptr %13, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %50, i32 noundef %50, ptr noundef nonnull %37, i32 noundef %51, ptr noundef %4, i32 noundef %52) #6
  br label %58

53:                                               ; preds = %45
  %54 = load i8, ptr %11, align 1, !tbaa !3
  %55 = load i32, ptr %12, align 4, !tbaa !6
  %56 = load i32, ptr %16, align 4, !tbaa !6
  %57 = load i32, ptr %13, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %54, i32 noundef %55, ptr noundef nonnull %37, i32 noundef %56, ptr noundef %4, i32 noundef %57) #6
  br label %58

58:                                               ; preds = %53, %49
  call void @free(ptr noundef %37) #6
  br label %59

59:                                               ; preds = %58, %39
  %60 = load i32, ptr %15, align 4, !tbaa !6
  %61 = icmp eq i32 %60, -1011
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %63

63:                                               ; preds = %62, %59, %29, %25
  %64 = phi i32 [ %26, %25 ], [ %32, %29 ], [ undef, %62 ], [ undef, %59 ]
  %65 = phi i1 [ false, %25 ], [ false, %29 ], [ true, %62 ], [ true, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br i1 %65, label %67, label %69

66:                                               ; preds = %9
  store i32 -1, ptr %15, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %67

67:                                               ; preds = %66, %63, %20, %17
  %68 = load i32, ptr %15, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i32 [ %68, %67 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsyev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dsy_trans(i32 noundef, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
