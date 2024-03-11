target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dgbsvx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dgbsvx(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr nocapture noundef writeonly %22) local_unnamed_addr #0 {
  %24 = add i32 %0, -103
  %25 = icmp ult i32 %24, -2
  br i1 %25, label %84, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @LAPACKE_get_nancheck() #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %63, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %87

32:                                               ; preds = %29
  %33 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 102) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = add nsw i32 %5, %4
  %37 = tail call i32 @LAPACKE_dgb_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %3, i32 noundef %4, i32 noundef %36, ptr noundef %9, i32 noundef %10) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %35, %32
  %40 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %3, i32 noundef %6, ptr noundef %15, i32 noundef %16) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %39
  br i1 %34, label %63, label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %12, align 1, !tbaa !3
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %44, i8 noundef signext 98) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = tail call i32 @LAPACKE_lsame(i8 noundef signext %44, i8 noundef signext 99) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47, %43
  %51 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %14, i32 noundef 1) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %87

53:                                               ; preds = %50, %47
  %54 = load i8, ptr %12, align 1, !tbaa !3
  %55 = tail call i32 @LAPACKE_lsame(i8 noundef signext %54, i8 noundef signext 98) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = tail call i32 @LAPACKE_lsame(i8 noundef signext %54, i8 noundef signext 114) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57, %53
  %61 = tail call i32 @LAPACKE_d_nancheck(i32 noundef %3, ptr noundef %13, i32 noundef 1) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %60, %57, %42, %26
  %64 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = mul nsw i32 %3, 3
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = tail call i32 @LAPACKE_dgbsvx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %74, ptr noundef nonnull %67) #6
  %78 = load double, ptr %74, align 8, !tbaa !6
  store double %78, ptr %22, align 8, !tbaa !6
  tail call void @free(ptr noundef %74) #6
  br label %79

79:                                               ; preds = %76, %69
  %80 = phi i32 [ %77, %76 ], [ -1010, %69 ]
  tail call void @free(ptr noundef %67) #6
  br label %81

81:                                               ; preds = %79, %63
  %82 = phi i32 [ %80, %79 ], [ -1010, %63 ]
  %83 = icmp eq i32 %82, -1010
  br i1 %83, label %84, label %87

84:                                               ; preds = %81, %23
  %85 = phi i32 [ -1, %23 ], [ -1010, %81 ]
  %86 = phi i32 [ -1, %23 ], [ %82, %81 ]
  tail call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %85) #6
  br label %87

87:                                               ; preds = %84, %81, %60, %50, %39, %35, %29
  %88 = phi i32 [ -8, %29 ], [ -10, %35 ], [ -16, %39 ], [ -15, %50 ], [ -14, %60 ], [ %82, %81 ], [ %86, %84 ]
  ret i32 %88
}

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #1

declare i32 @LAPACKE_dgb_nancheck(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LAPACKE_d_nancheck(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @LAPACKE_dgbsvx_work(i32 noundef, i8 noundef signext, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !4, i64 0}
