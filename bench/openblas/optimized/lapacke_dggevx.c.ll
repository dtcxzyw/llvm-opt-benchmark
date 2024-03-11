; ModuleID = 'bench/openblas/original/lapacke_dggevx.c.ll'
source_filename = "bench/openblas/original/lapacke_dggevx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"LAPACKE_dggevx\00", align 1

; Function Attrs: nounwind uwtable
define i32 @LAPACKE_dggevx(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
  %26 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  %27 = add i32 %0, -103
  %28 = icmp ult i32 %27, -2
  br i1 %28, label %.thread6, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @LAPACKE_get_nancheck() #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %5, ptr noundef %6, i32 noundef %7) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %108

35:                                               ; preds = %32
  %36 = tail call i32 @LAPACKE_dge_nancheck(i32 noundef %0, i32 noundef %5, i32 noundef %5, ptr noundef %8, i32 noundef %9) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %108

38:                                               ; preds = %35, %29
  %39 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 98) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 101) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 118) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44, %41, %38
  %48 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread6, label %53

53:                                               ; preds = %47
  br i1 %40, label %.thread, label %60

.thread:                                          ; preds = %44, %53
  %54 = phi ptr [ %51, %53 ], [ null, %44 ]
  %55 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 110) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %.thread
  %58 = tail call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 118) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57, %.thread, %53
  %61 = phi ptr [ %54, %57 ], [ %54, %.thread ], [ %51, %53 ]
  %62 = tail call i32 @llvm.smax.i32(i32 %5, i32 -5)
  %63 = add nsw i32 %62, 6
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %91, label %68

68:                                               ; preds = %60, %57
  %69 = phi ptr [ %61, %60 ], [ %54, %57 ]
  %70 = phi ptr [ %66, %60 ], [ null, %57 ]
  %71 = call i32 @LAPACKE_dggevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %26, i32 noundef -1, ptr noundef %70, ptr noundef %69) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load double, ptr %26, align 8, !tbaa !3
  %75 = fptosi double %74 to i32
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 3
  %78 = call noalias ptr @malloc(i64 noundef %77) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = call i32 @LAPACKE_dggevx_work(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %78, i32 noundef %75, ptr noundef %70, ptr noundef %69) #7
  call void @free(ptr noundef nonnull %78) #7
  br label %82

82:                                               ; preds = %80, %73, %68
  %83 = phi i32 [ %71, %68 ], [ %81, %80 ], [ -1010, %73 ]
  br i1 %40, label %84, label %90

84:                                               ; preds = %82
  %85 = call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 110) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 118) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread5, label %90

90:                                               ; preds = %87, %84, %82
  call void @free(ptr noundef %70) #7
  br label %91

91:                                               ; preds = %90, %60
  %92 = phi ptr [ %69, %90 ], [ %61, %60 ]
  %93 = phi i32 [ %83, %90 ], [ -1010, %60 ]
  br i1 %40, label %.thread5, label %101

.thread5:                                         ; preds = %87, %91
  %94 = phi i32 [ %93, %91 ], [ %83, %87 ]
  %95 = phi ptr [ %92, %91 ], [ %69, %87 ]
  %96 = call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 101) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %.thread5
  %99 = call i32 @LAPACKE_lsame(i8 noundef signext %4, i8 noundef signext 118) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98, %.thread5, %91
  %102 = phi i32 [ %94, %98 ], [ %94, %.thread5 ], [ %93, %91 ]
  %103 = phi ptr [ %95, %98 ], [ %95, %.thread5 ], [ %92, %91 ]
  call void @free(ptr noundef %103) #7
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i32 [ %102, %101 ], [ %94, %98 ]
  %106 = icmp eq i32 %105, -1010
  br i1 %106, label %.thread6, label %108

.thread6:                                         ; preds = %47, %104, %25
  %107 = phi i32 [ -1, %25 ], [ -1010, %104 ], [ -1010, %47 ]
  call void @LAPACKE_xerbla(ptr noundef nonnull @.str, i32 noundef %107) #7
  br label %108

108:                                              ; preds = %.thread6, %104, %35, %32
  %109 = phi i32 [ -7, %32 ], [ -9, %35 ], [ %105, %104 ], [ %107, %.thread6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #7
  ret i32 %109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LAPACKE_xerbla(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @LAPACKE_get_nancheck() local_unnamed_addr #2

declare i32 @LAPACKE_dge_nancheck(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @LAPACKE_dggevx_work(i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
