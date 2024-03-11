target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"LAPACKE_dtptrs_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dtptrs_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8 %1, ptr %10, align 1, !tbaa !3
  store i8 %2, ptr %11, align 1, !tbaa !3
  store i8 %3, ptr %12, align 1, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !6
  store i32 %5, ptr %14, align 4, !tbaa !6
  store i32 %8, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  store i32 0, ptr %16, align 4, !tbaa !6
  switch i32 %0, label %65 [
    i32 102, label %18
    i32 101, label %23
  ]

18:                                               ; preds = %9
  call void @dtptrs_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %19 = load i32, ptr %16, align 4, !tbaa !6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %16, align 4, !tbaa !6
  br label %66

23:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  %24 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  store i32 %24, ptr %17, align 4, !tbaa !6
  %25 = icmp slt i32 %8, %5
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  store i32 -9, ptr %16, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -9) #6
  %27 = load i32, ptr %16, align 4, !tbaa !6
  br label %63

28:                                               ; preds = %23
  %29 = zext nneg i32 %24 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %32 = zext nneg i32 %31 to i64
  %33 = mul i64 %30, %32
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1011, ptr %16, align 4, !tbaa !6
  br label %59

37:                                               ; preds = %28
  %38 = add nuw nsw i32 %24, 1
  %39 = mul nsw i32 %38, %24
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -1011, ptr %16, align 4, !tbaa !6
  br label %58

45:                                               ; preds = %37
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef nonnull %34, i32 noundef %24) #6
  %46 = load i8, ptr %10, align 1, !tbaa !3
  %47 = load i8, ptr %12, align 1, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !6
  tail call void @LAPACKE_dtp_trans(i32 noundef 101, i8 noundef signext %46, i8 noundef signext %47, i32 noundef %48, ptr noundef %6, ptr noundef nonnull %42) #6
  call void @dtptrs_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %42, ptr noundef nonnull %34, ptr noundef nonnull %17, ptr noundef nonnull %16, i64 noundef 1, i64 noundef 1, i64 noundef 1) #6
  %49 = load i32, ptr %16, align 4, !tbaa !6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = add nsw i32 %49, -1
  store i32 %52, ptr %16, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %51, %45
  %54 = load i32, ptr %13, align 4, !tbaa !6
  %55 = load i32, ptr %14, align 4, !tbaa !6
  %56 = load i32, ptr %17, align 4, !tbaa !6
  %57 = load i32, ptr %15, align 4, !tbaa !6
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %54, i32 noundef %55, ptr noundef nonnull %34, i32 noundef %56, ptr noundef %7, i32 noundef %57) #6
  call void @free(ptr noundef %42) #6
  br label %58

58:                                               ; preds = %53, %44
  call void @free(ptr noundef %34) #6
  br label %59

59:                                               ; preds = %58, %36
  %60 = load i32, ptr %16, align 4, !tbaa !6
  %61 = icmp eq i32 %60, -1011
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %63

63:                                               ; preds = %62, %59, %26
  %64 = phi i32 [ %27, %26 ], [ undef, %62 ], [ undef, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  br i1 %25, label %68, label %66

65:                                               ; preds = %9
  store i32 -1, ptr %16, align 4, !tbaa !6
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %66

66:                                               ; preds = %65, %63, %21, %18
  %67 = load i32, ptr %16, align 4, !tbaa !6
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %67, %66 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dtptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @LAPACKE_dge_trans(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LAPACKE_dtp_trans(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
