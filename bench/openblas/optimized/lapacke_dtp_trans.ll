; ModuleID = 'bench/openblas/original/lapacke_dtp_trans.ll'
source_filename = "bench/openblas/original/lapacke_dtp_trans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_dtp_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %9 = or i1 %7, %8
  br i1 %9, label %.loopexit8, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %0, 102
  %12 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #2
  %13 = icmp ne i32 %0, 101
  %14 = xor i1 %11, %13
  br i1 %14, label %.loopexit8, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit8, label %21

21:                                               ; preds = %18, %15
  %22 = icmp ne i32 %12, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit8, label %26

26:                                               ; preds = %23, %21
  %.neg10 = sext i1 %22 to i32
  %27 = zext i1 %22 to i32
  %28 = xor i1 %11, %17
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i32 %3, %27
  br i1 %30, label %31, label %.loopexit8

31:                                               ; preds = %29
  %32 = shl nuw nsw i32 %3, 1
  %33 = or disjoint i32 %32, 1
  %34 = add nuw i32 %3, 1
  %35 = add i32 %34, %.neg10
  %36 = zext i32 %35 to i64
  br label %48

37:                                               ; preds = %26
  %38 = sub nsw i32 %3, %27
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.loopexit8

40:                                               ; preds = %37
  %41 = shl nsw i32 %3, 1
  %42 = or disjoint i32 %41, 1
  %43 = zext i1 %22 to i64
  %44 = sext i32 %3 to i64
  br label %72

45:                                               ; preds = %56
  %46 = add nuw nsw i64 %49, 1
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %.loopexit8, label %48, !llvm.loop !3

48:                                               ; preds = %45, %31
  %49 = phi i64 [ 1, %31 ], [ %46, %45 ]
  %50 = phi i32 [ %27, %31 ], [ %51, %45 ]
  %51 = add nuw nsw i32 %50, 1
  %52 = mul nuw nsw i32 %51, %50
  %53 = lshr i32 %52, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr double, ptr %4, i64 %54
  br label %56

56:                                               ; preds = %56, %48
  %57 = phi i64 [ 0, %48 ], [ %69, %56 ]
  %58 = phi i32 [ 0, %48 ], [ %70, %56 ]
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
  %70 = xor i32 %63, -1
  %71 = icmp eq i64 %69, %49
  br i1 %71, label %45, label %56, !llvm.loop !10

72:                                               ; preds = %.loopexit, %40
  %73 = phi i64 [ %43, %40 ], [ %97, %.loopexit ]
  %74 = phi i32 [ 0, %40 ], [ %96, %.loopexit ]
  %75 = phi i32 [ 0, %40 ], [ %95, %.loopexit ]
  %76 = add i32 %42, %74
  %77 = mul nsw i32 %76, %75
  %78 = sdiv i32 %77, 2
  %79 = add i32 %78, %74
  br label %80

80:; preds = %80, %72
  %81 = phi i64 [ %73, %72 ], [ %87, %80 ]
  %82 = trunc i64 %81 to i32
  %83 = add i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %4, i64 %84
  %84 = load double, ptr %85, align 8, !tbaa !6
  %85 = add nuw nsw i64 %81, 1
  %86 = mul i64 %87, %81
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 1
  %89 = add nuw nsw i32 %88, %75
  %90 = zext nneg i32 %91 to i64
  %91 = getelementptr inbounds nuw double, ptr %5, i64 %90
  store double %86, ptr %91, align 8, !tbaa !6
  %93 = icmp slt i64 %87, %44
  br i1 %93, label %80, label %.loopexit, !llvm.loop !11

.loopexit:; preds = %80
  %95 = add nuw nsw i32 %75, 1
  %exitcond.not = xor i32 %75, -1
  %97 = add nuw nsw i64 %73, 1
  %98 = icmp eq i32 %95, %38
  br i1 %98, label %.loopexit8, label %72, !llvm.loop !12

.loopexit8:                                       ; preds = %45, %.loopexit, %37, %29, %23, %18, %10, %6
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
