target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"LAPACKE_dgedmdq\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgedmdq(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29) local_unnamed_addr #0 {
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  %33 = add i32 %0, -103
  %34 = icmp ult i32 %33, -2
  br i1 %34, label %82, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @LAPACKE_get_nancheck() #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %38
  %42 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %12, i32 noundef %13) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %41
  %45 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %14, i32 noundef %15) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %44
  %48 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %21, i32 noundef %22) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %85

50:                                               ; preds = %47
  %51 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %24, i32 noundef %25) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %50
  %54 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %26, i32 noundef %27) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef %28, i32 noundef %29) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %85

59:                                               ; preds = %56, %35
  %60 = call i32 @LAPACKE_dgedmdq_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef nonnull %31, i32 noundef -1, ptr noundef nonnull %32, i32 noundef -1) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load double, ptr %31, align 8, !tbaa !3
  %64 = fptosi double %63 to i32
  %65 = load i32, ptr %32, align 4, !tbaa !7
  %66 = sext i32 %64 to i64
  %67 = shl nsw i64 %66, 3
  %68 = call noalias ptr @malloc(i64 noundef %67) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %62
  %71 = sext i32 %65 to i64
  %72 = shl nsw i64 %71, 2
  %73 = call noalias ptr @malloc(i64 noundef %72) #6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 @LAPACKE_dgedmdq_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef nonnull %68, i32 noundef %64, ptr noundef nonnull %73, i32 noundef %65) #5
  call void @free(ptr noundef %73) #5
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ %76, %75 ], [ -1010, %70 ]
  call void @free(ptr noundef %68) #5
  br label %79

79:                                               ; preds = %77, %62, %59
  %80 = phi i32 [ %60, %59 ], [ %78, %77 ], [ -1010, %62 ]
  %81 = icmp eq i32 %80, -1010
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %30
  %83 = phi i32 [ -1, %30 ], [ -1010, %79 ]
  %84 = phi i32 [ -1, %30 ], [ %80, %79 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %83) #5
  br label %85

85:                                               ; preds = %82, %79, %56, %53, %50, %47, %44, %41, %38
  %86 = phi i32 [ -11, %38 ], [ -13, %41 ], [ -15, %44 ], [ -22, %47 ], [ -25, %50 ], [ -27, %53 ], [ -29, %56 ], [ %80, %79 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_dgedmdq_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
