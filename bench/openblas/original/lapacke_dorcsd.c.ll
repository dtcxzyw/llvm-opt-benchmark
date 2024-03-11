target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dorcsd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dorcsd(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26) local_unnamed_addr #0 {
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #7
  %29 = add i32 %0, -103
  %30 = icmp ult i32 %29, -2
  br i1 %30, label %83, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @LAPACKE_lsame(i8 noundef signext %5, i8 noundef signext 110) #8
  %33 = icmp ne i32 %32, 0
  %34 = icmp eq i32 %0, 102
  %35 = and i1 %34, %33
  %36 = select i1 %35, i32 102, i32 101
  %37 = tail call i32 @LAPACKE_get_nancheck() #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %31
  %40 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %36, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %39
  %43 = sub nsw i32 %7, %9
  %44 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %36, i32 noundef %8, i32 noundef %43, ptr noundef %12, i32 noundef %13) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %42
  %47 = sub nsw i32 %7, %8
  %48 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %36, i32 noundef %47, i32 noundef %9, ptr noundef %14, i32 noundef %15) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %46
  %51 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %36, i32 noundef %47, i32 noundef %43, ptr noundef %16, i32 noundef %17) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %50, %31
  %54 = sub nsw i32 %7, %8
  %55 = tail call i32 @llvm.smin.i32(i32 %54, i32 %8)
  %56 = sub nsw i32 %7, %9
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %9)
  %58 = tail call i32 @llvm.smin.i32(i32 %55, i32 %57)
  %59 = icmp slt i32 %58, %7
  %60 = sub nsw i32 %7, %58
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  %63 = select i1 %59, i64 %62, i64 4
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #9
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %53
  %67 = call i32 @LAPACKE_dorcsd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef nonnull %28, i32 noundef -1, ptr noundef nonnull %64) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load double, ptr %28, align 8, !tbaa !3
  %71 = fptosi double %70 to i32
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  %74 = call noalias ptr @malloc(i64 noundef %73) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = call i32 @LAPACKE_dorcsd_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef nonnull %74, i32 noundef %71, ptr noundef nonnull %64) #7
  call void @free(ptr noundef %74) #7
  br label %78

78:                                               ; preds = %76, %69, %66
  %79 = phi i32 [ %67, %66 ], [ %77, %76 ], [ -1010, %69 ]
  call void @free(ptr noundef %64) #7
  br label %80

80:                                               ; preds = %78, %53
  %81 = phi i32 [ %79, %78 ], [ -1010, %53 ]
  %82 = icmp eq i32 %81, -1010
  br i1 %82, label %83, label %86

83:                                               ; preds = %80, %27
  %84 = phi i32 [ -1, %27 ], [ -1010, %80 ]
  %85 = phi i32 [ -1, %27 ], [ %81, %80 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %84) #7
  br label %86

86:                                               ; preds = %83, %80, %50, %46, %42, %39
  %87 = phi i32 [ -11, %39 ], [ -13, %42 ], [ -15, %46 ], [ -17, %50 ], [ %81, %80 ], [ %85, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #7
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @LAPACKE_dorcsd_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

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
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
