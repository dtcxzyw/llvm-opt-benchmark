target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dsyevd_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dsyevd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8 %1, ptr %12, align 1, !tbaa !3
  store i8 %2, ptr %13, align 1, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %5, ptr %15, align 4, !tbaa !6
  store i32 %8, ptr %16, align 4, !tbaa !6
  store i32 %10, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  store i32 0, ptr %18, align 4, !tbaa !6
  switch i32 %0, label %71 [
    i32 102, label %20
    i32 101, label %25
  ]

20:                                               ; preds = %11
  call void @dsyevd_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %15, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1) #6
  %21 = load i32, ptr %18, align 4, !tbaa !6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %18, align 4, !tbaa !6
  br label %72

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  %26 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  store i32 %26, ptr %19, align 4, !tbaa !6
  %27 = icmp slt i32 %5, %3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  store i32 -6, ptr %18, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -6) #6
  %29 = load i32, ptr %18, align 4, !tbaa !6
  br label %68

30:                                               ; preds = %25
  %31 = icmp eq i32 %10, -1
  %32 = icmp eq i32 %8, -1
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  call void @dsyevd_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %4, ptr noundef nonnull %19, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1) #6
  %35 = load i32, ptr %18, align 4
  %36 = ashr i32 %35, 31
  %37 = add nsw i32 %36, %35
  br label %68

38:                                               ; preds = %30
  %39 = zext nneg i32 %26 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = mul i64 %40, %39
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1011, ptr %18, align 4, !tbaa !6
  br label %64

45:                                               ; preds = %38
  tail call void @LAPACKE_dsy_trans(i32 noundef 101, i8 noundef signext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %42, i32 noundef %26) #6
  call void @dsyevd_(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %42, ptr noundef nonnull %19, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef 1, i64 noundef 1) #6
  %46 = load i32, ptr %18, align 4, !tbaa !6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nsw i32 %46, -1
  store i32 %49, ptr %18, align 4, !tbaa !6
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i8, ptr %12, align 1
  %52 = and i8 %51, -33
  %53 = icmp eq i8 %52, 86
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i32, ptr %14, align 4, !tbaa !6
  %56 = load i32, ptr %19, align 4, !tbaa !6
  %57 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %55, i32 noundef %55, ptr noundef nonnull %42, i32 noundef %56, ptr noundef %4, i32 noundef %57) #6
  br label %63

58:                                               ; preds = %50
  %59 = load i8, ptr %13, align 1, !tbaa !3
  %60 = load i32, ptr %14, align 4, !tbaa !6
  %61 = load i32, ptr %19, align 4, !tbaa !6
  %62 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dsy_trans(i32 noundef 102, i8 noundef signext %59, i32 noundef %60, ptr noundef nonnull %42, i32 noundef %61, ptr noundef %4, i32 noundef %62) #6
  br label %63

63:                                               ; preds = %58, %54
  call void @free(ptr noundef %42) #6
  br label %64

64:                                               ; preds = %63, %44
  %65 = load i32, ptr %18, align 4, !tbaa !6
  %66 = icmp eq i32 %65, -1011
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %68

68:                                               ; preds = %67, %64, %34, %28
  %69 = phi i32 [ %29, %28 ], [ %37, %34 ], [ undef, %67 ], [ undef, %64 ]
  %70 = phi i1 [ false, %28 ], [ false, %34 ], [ true, %67 ], [ true, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  br i1 %70, label %72, label %74

71:                                               ; preds = %11
  store i32 -1, ptr %18, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %72

72:                                               ; preds = %71, %68, %23, %20
  %73 = load i32, ptr %18, align 4, !tbaa !6
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %73, %72 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret i32 %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dsyevd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
