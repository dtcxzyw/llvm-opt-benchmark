target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_zgb_trans(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5, i32 noundef %6, ptr noundef writeonly %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %5, null
  %11 = icmp eq ptr %7, null
  %12 = or i1 %10, %11
  br i1 %12, label %102, label %13

13:                                               ; preds = %9
  switch i32 %0, label %102 [
    i32 102, label %24
    i32 101, label %14
  ]

14:                                               ; preds = %13
  %15 = tail call i32 @llvm.smin.i32(i32 %2, i32 %6)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %102

17:                                               ; preds = %14
  %18 = add nsw i32 %4, %1
  %19 = add nsw i32 %4, %3
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %6 to i64
  %22 = sext i32 %8 to i64
  %23 = zext nneg i32 %15 to i64
  br label %68

24:                                               ; preds = %13
  %25 = tail call i32 @llvm.smin.i32(i32 %8, i32 %2)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %102

27:                                               ; preds = %24
  %28 = add nsw i32 %4, %1
  %29 = add nsw i32 %4, %3
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %6 to i64
  %32 = sext i32 %8 to i64
  %33 = zext nneg i32 %25 to i64
  br label %34

34:                                               ; preds = %64, %27
  %35 = phi i64 [ 0, %27 ], [ %65, %64 ]
  %36 = phi i32 [ %4, %27 ], [ %66, %64 ]
  %37 = trunc i64 %35 to i32
  %38 = sub i32 %4, %37
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = trunc i64 %35 to i32
  %41 = sub i32 %28, %40
  %42 = icmp sgt i32 %41, %29
  %43 = select i1 %42, i32 %30, i32 %41
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 %6)
  %45 = icmp slt i32 %39, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %34
  %47 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %48 = zext nneg i32 %47 to i64
  %49 = mul nsw i64 %35, %31
  %50 = getelementptr { double, double }, ptr %5, i64 %49
  %51 = getelementptr { double, double }, ptr %7, i64 %35
  %52 = sext i32 %44 to i64
  br label %53

53:                                               ; preds = %53, %46
  %54 = phi i64 [ %48, %46 ], [ %62, %53 ]
  %55 = getelementptr { double, double }, ptr %50, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load double, ptr %57, align 8
  %59 = mul nsw i64 %54, %32
  %60 = getelementptr { double, double }, ptr %51, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store double %56, ptr %60, align 8
  store double %58, ptr %61, align 8
  %62 = add nuw nsw i64 %54, 1
  %63 = icmp slt i64 %62, %52
  br i1 %63, label %53, label %64, !llvm.loop !3

64:                                               ; preds = %53, %34
  %65 = add nuw nsw i64 %35, 1
  %66 = add i32 %36, -1
  %67 = icmp eq i64 %65, %33
  br i1 %67, label %102, label %34, !llvm.loop !6

68:                                               ; preds = %98, %17
  %69 = phi i64 [ 0, %17 ], [ %99, %98 ]
  %70 = phi i32 [ %4, %17 ], [ %100, %98 ]
  %71 = trunc i64 %69 to i32
  %72 = sub i32 %4, %71
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = trunc i64 %69 to i32
  %75 = sub i32 %18, %74
  %76 = icmp sgt i32 %75, %19
  %77 = select i1 %76, i32 %20, i32 %75
  %78 = tail call i32 @llvm.smin.i32(i32 %77, i32 %8)
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %68
  %81 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr { double, double }, ptr %5, i64 %69
  %84 = mul nsw i64 %69, %22
  %85 = getelementptr { double, double }, ptr %7, i64 %84
  %86 = sext i32 %78 to i64
  br label %87

87:                                               ; preds = %87, %80
  %88 = phi i64 [ %82, %80 ], [ %96, %87 ]
  %89 = mul nsw i64 %88, %21
  %90 = getelementptr { double, double }, ptr %83, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load double, ptr %92, align 8
  %94 = getelementptr { double, double }, ptr %85, i64 %88
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store double %91, ptr %94, align 8
  store double %93, ptr %95, align 8
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp slt i64 %96, %86
  br i1 %97, label %87, label %98, !llvm.loop !7

98:                                               ; preds = %87, %68
  %99 = add nuw nsw i64 %69, 1
  %100 = add i32 %70, -1
  %101 = icmp eq i64 %99, %23
  br i1 %101, label %102, label %68, !llvm.loop !8

102:                                              ; preds = %98, %64, %24, %14, %13, %9
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
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = distinct !{!6, !4, !5}
!7 = distinct !{!7, !4, !5}
!8 = distinct !{!8, !4, !5}
