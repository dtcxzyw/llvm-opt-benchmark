target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"LAPACKE_dptsv_work\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dptsv_work(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %6, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  switch i32 %0, label %48 [
    i32 102, label %13
    i32 101, label %18
  ]

13:                                               ; preds = %7
  call void @dptsv_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %14 = load i32, ptr %11, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr %11, align 4, !tbaa !3
  br label %49

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  %19 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  store i32 %19, ptr %12, align 4, !tbaa !3
  %20 = icmp slt i32 %6, %2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  store i32 -7, ptr %11, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -7) #6
  %22 = load i32, ptr %11, align 4, !tbaa !3
  br label %46

23:                                               ; preds = %18
  %24 = zext nneg i32 %19 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %27 = zext nneg i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1011, ptr %11, align 4, !tbaa !3
  br label %42

32:                                               ; preds = %23
  tail call void @LAPACKE_dge_trans(i32 noundef 101, i32 noundef %1, i32 noundef %2, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %29, i32 noundef %19) #6
  call void @dptsv_(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %29, ptr noundef nonnull %12, ptr noundef nonnull %11) #6
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i32 %33, -1
  store i32 %36, ptr %11, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !3
  call void @LAPACKE_dge_trans(i32 noundef 102, i32 noundef %38, i32 noundef %39, ptr noundef nonnull %29, i32 noundef %40, ptr noundef %5, i32 noundef %41) #6
  call void @free(ptr noundef %29) #6
  br label %42

42:                                               ; preds = %37, %31
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = icmp eq i32 %43, -1011
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1011) #6
  br label %46

46:                                               ; preds = %45, %42, %21
  %47 = phi i32 [ %22, %21 ], [ undef, %45 ], [ undef, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  br i1 %20, label %51, label %49

48:                                               ; preds = %7
  store i32 -1, ptr %11, align 4, !tbaa !3
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef -1) #6
  br label %49

49:                                               ; preds = %48, %46, %16, %13
  %50 = load i32, ptr %11, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i32 [ %50, %49 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dptsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
