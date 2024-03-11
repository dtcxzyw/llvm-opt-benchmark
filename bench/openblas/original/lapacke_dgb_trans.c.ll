target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_dgb_trans(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6, ptr noundef writeonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %5, null
  %11 = icmp eq ptr %7, null
  %12 = or i1 %10, %11
  br i1 %12, label %96, label %13

13:                                               ; preds = %9
  switch i32 %0, label %96 [
    i32 102, label %24
    i32 101, label %14
  ]

14:                                               ; preds = %13
  %15 = tail call i32 @llvm.smin.i32(i32 %2, i32 %6)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %96

17:                                               ; preds = %14
  %18 = add nsw i32 %4, %1
  %19 = add nsw i32 %4, %3
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %6 to i64
  %22 = sext i32 %8 to i64
  %23 = zext nneg i32 %15 to i64
  br label %65

24:                                               ; preds = %13
  %25 = tail call i32 @llvm.smin.i32(i32 %8, i32 %2)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %24
  %28 = add nsw i32 %4, %1
  %29 = add nsw i32 %4, %3
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %6 to i64
  %32 = sext i32 %8 to i64
  %33 = zext nneg i32 %25 to i64
  br label %34

34:                                               ; preds = %61, %27
  %35 = phi i64 [ 0, %27 ], [ %62, %61 ]
  %36 = phi i32 [ %4, %27 ], [ %63, %61 ]
  %37 = trunc i64 %35 to i32
  %38 = sub i32 %4, %37
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = trunc i64 %35 to i32
  %41 = sub i32 %28, %40
  %42 = icmp sgt i32 %41, %29
  %43 = select i1 %42, i32 %30, i32 %41
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 %6)
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %34
  %47 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %48 = zext nneg i32 %47 to i64
  %49 = mul nsw i64 %35, %31
  %50 = getelementptr double, ptr %5, i64 %49
  %51 = getelementptr double, ptr %7, i64 %35
  %52 = sext i32 %44 to i64
  br label %53

53:                                               ; preds = %53, %46
  %54 = phi i64 [ %48, %46 ], [ %59, %53 ]
  %55 = getelementptr double, ptr %50, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = mul nsw i64 %54, %32
  %58 = getelementptr double, ptr %51, i64 %57
  store double %56, ptr %58, align 8, !tbaa !3
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp slt i64 %59, %52
  br i1 %60, label %53, label %61, !llvm.loop !7

61:                                               ; preds = %53, %34
  %62 = add nuw nsw i64 %35, 1
  %63 = add i32 %36, -1
  %64 = icmp eq i64 %62, %33
  br i1 %64, label %96, label %34, !llvm.loop !10

65:                                               ; preds = %92, %17
  %66 = phi i64 [ 0, %17 ], [ %93, %92 ]
  %67 = phi i32 [ %4, %17 ], [ %94, %92 ]
  %68 = trunc i64 %66 to i32
  %69 = sub i32 %4, %68
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = trunc i64 %66 to i32
  %72 = sub i32 %18, %71
  %73 = icmp sgt i32 %72, %19
  %74 = select i1 %73, i32 %20, i32 %72
  %75 = tail call i32 @llvm.smin.i32(i32 %74, i32 %8)
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %65
  %78 = tail call i32 @llvm.smax.i32(i32 %67, i32 0)
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr double, ptr %5, i64 %66
  %81 = mul nsw i64 %66, %22
  %82 = getelementptr double, ptr %7, i64 %81
  %83 = sext i32 %75 to i64
  br label %84

84:                                               ; preds = %84, %77
  %85 = phi i64 [ %79, %77 ], [ %90, %84 ]
  %86 = mul nsw i64 %85, %21
  %87 = getelementptr double, ptr %80, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = getelementptr double, ptr %82, i64 %85
  store double %88, ptr %89, align 8, !tbaa !3
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp slt i64 %90, %83
  br i1 %91, label %84, label %92, !llvm.loop !11

92:                                               ; preds = %84, %65
  %93 = add nuw nsw i64 %66, 1
  %94 = add i32 %67, -1
  %95 = icmp eq i64 %93, %23
  br i1 %95, label %96, label %65, !llvm.loop !12

96:                                               ; preds = %92, %61, %24, %14, %13, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
