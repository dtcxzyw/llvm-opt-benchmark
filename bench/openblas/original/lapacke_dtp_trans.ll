target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_dtp_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %9 = or i1 %7, %8
  br i1 %9, label %104, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %0, 102
  %12 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #2
  %13 = icmp ne i32 %0, 101
  %14 = xor i1 %11, %13
  br i1 %14, label %104, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %104, label %21

21:                                               ; preds = %18, %15
  %22 = icmp ne i32 %12, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %104, label %26

26:                                               ; preds = %23, %21
  %27 = zext i1 %22 to i32
  %28 = xor i1 %11, %17
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = icmp slt i32 %27, %3
  br i1 %30, label %31, label %104

31:                                               ; preds = %29
  %32 = shl nsw i32 %3, 1
  %33 = or disjoint i32 %32, 1
  %34 = add i32 %3, 1
  %35 = sub i32 %34, %27
  %36 = zext i32 %35 to i64
  br label %48

37:                                               ; preds = %26
  %38 = sub nsw i32 %3, %27
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %104

40:                                               ; preds = %37
  %41 = shl nsw i32 %3, 1
  %42 = or disjoint i32 %41, 1
  %43 = zext i1 %22 to i64
  %44 = sext i32 %3 to i64
  br label %73

45:                                               ; preds = %56
  %46 = add nuw nsw i64 %49, 1
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %104, label %48, !llvm.loop !3

48:                                               ; preds = %45, %31
  %49 = phi i64 [ 1, %31 ], [ %46, %45 ]
  %50 = phi i32 [ %27, %31 ], [ %51, %45 ]
  %51 = add nuw nsw i32 %50, 1
  %52 = mul nsw i32 %51, %50
  %53 = lshr i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr double, ptr %4, i64 %54
  br label %56

56:                                               ; preds = %56, %48
  %57 = phi i64 [ 0, %48 ], [ %69, %56 ]
  %58 = phi i32 [ 0, %48 ], [ %71, %56 ]
  %59 = getelementptr double, ptr %55, i64 %57
  %60 = load double, ptr %59, align 8, !tbaa !6
  %61 = add nsw i32 %58, %50
  %62 = add i32 %33, %58
  %63 = trunc i64 %57 to i32
  %64 = mul nsw i32 %62, %63
  %65 = sdiv i32 %64, 2
  %66 = add nsw i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %5, i64 %67
  store double %60, ptr %68, align 8, !tbaa !6
  %69 = add nuw nsw i64 %57, 1
  %70 = trunc i64 %57 to i32
  %71 = xor i32 %70, -1
  %72 = icmp eq i64 %69, %49
  br i1 %72, label %45, label %56, !llvm.loop !10

73:                                               ; preds = %99, %40
  %74 = phi i64 [ %43, %40 ], [ %102, %99 ]
  %75 = phi i32 [ 0, %40 ], [ %101, %99 ]
  %76 = phi i32 [ 0, %40 ], [ %100, %99 ]
  %77 = add nuw nsw i32 %76, %27
  %78 = icmp slt i32 %77, %3
  br i1 %78, label %79, label %99

79:                                               ; preds = %73
  %80 = add i32 %42, %75
  %81 = mul nsw i32 %80, %76
  %82 = sdiv i32 %81, 2
  %83 = add i32 %82, %75
  br label %84

84:                                               ; preds = %84, %79
  %85 = phi i64 [ %74, %79 ], [ %91, %84 ]
  %86 = trunc i64 %85 to i32
  %87 = add i32 %83, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %4, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !6
  %91 = add nuw nsw i64 %85, 1
  %92 = mul i64 %91, %85
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 1
  %95 = add nuw nsw i32 %94, %76
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %5, i64 %96
  store double %90, ptr %97, align 8, !tbaa !6
  %98 = icmp slt i64 %91, %44
  br i1 %98, label %84, label %99, !llvm.loop !11

99:                                               ; preds = %84, %73
  %100 = add nuw nsw i32 %76, 1
  %101 = xor i32 %76, -1
  %102 = add nuw nsw i64 %74, 1
  %103 = icmp eq i32 %100, %38
  br i1 %103, label %104, label %73, !llvm.loop !12

104:                                              ; preds = %99, %45, %37, %29, %23, %18, %10, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !4, !5}
!11 = distinct !{!11, !4, !5}
!12 = distinct !{!12, !4, !5}
