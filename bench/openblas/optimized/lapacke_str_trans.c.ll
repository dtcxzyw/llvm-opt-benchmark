; ModuleID = 'bench/openblas/original/lapacke_str_trans.c.ll'
source_filename = "bench/openblas/original/lapacke_str_trans.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_str_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5, ptr noundef writeonly %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %4, null
  %10 = icmp eq ptr %6, null
  %11 = or i1 %9, %10
  br i1 %11, label %.loopexit7, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %0, 102
  %14 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %15 = icmp ne i32 %0, 101
  %16 = xor i1 %13, %15
  br i1 %16, label %.loopexit7, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit7, label %23

23:                                               ; preds = %20, %17
  %24 = icmp ne i32 %14, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit7, label %28

28:                                               ; preds = %25, %23
  %29 = zext i1 %24 to i32
  %30 = xor i1 %13, %19
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 %3, %29
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 %7)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.loopexit7

35:                                               ; preds = %31
  %36 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  %37 = zext i1 %24 to i64
  %38 = sext i32 %7 to i64
  %39 = sext i32 %36 to i64
  %40 = sext i32 %5 to i64
  %41 = zext nneg i32 %33 to i64
  %42 = sub nsw i64 %39, %37
  br label %74

43:                                               ; preds = %28
  %44 = tail call i32 @llvm.smin.i32(i32 %3, i32 %7)
  %45 = icmp sgt i32 %44, %29
  br i1 %45, label %46, label %.loopexit7

46:                                               ; preds = %43
  %47 = sext i32 %7 to i64
  %48 = zext i1 %24 to i64
  %49 = sext i32 %5 to i64
  %50 = zext nneg i32 %44 to i64
  %not. = xor i1 %24, true
  %invariant.op = zext i1 %not. to i64
  br label %53

.loopexit:                                        ; preds = %66, %53
  %51 = add nuw i32 %55, 1
  %52 = icmp eq i64 %56, %50
  br i1 %52, label %.loopexit7, label %53, !llvm.loop !3

53:                                               ; preds = %.loopexit, %46
  %54 = phi i64 [ %48, %46 ], [ %56, %.loopexit ]
  %55 = phi i32 [ 1, %46 ], [ %51, %.loopexit ]
  %56 = add nuw nsw i64 %54, 1
  %.reass = add nuw i64 %54, %invariant.op
  %57 = trunc i64 %.reass to i32
  %58 = tail call i32 @llvm.smin.i32(i32 %57, i32 %5)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %53
  %61 = tail call i32 @llvm.smin.i32(i32 %5, i32 %55)
  %62 = mul nsw i64 %54, %49
  %63 = zext i32 %61 to i64
  %64 = getelementptr float, ptr %4, i64 %62
  %65 = getelementptr float, ptr %6, i64 %54
  br label %66

66:                                               ; preds = %66, %60
  %67 = phi i64 [ 0, %60 ], [ %72, %66 ]
  %68 = getelementptr float, ptr %64, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !6
  %70 = mul nsw i64 %67, %47
  %71 = getelementptr float, ptr %65, i64 %70
  store float %69, ptr %71, align 4, !tbaa !6
  %72 = add nuw nsw i64 %67, 1
  %73 = icmp eq i64 %72, %63
  br i1 %73, label %.loopexit, label %66, !llvm.loop !10

74:                                               ; preds = %.loopexit8, %35
  %75 = phi i64 [ 0, %35 ], [ %90, %.loopexit8 ]
  %76 = phi i64 [ %37, %35 ], [ %91, %.loopexit8 ]
  %77 = icmp slt i64 %75, %42
  br i1 %77, label %78, label %.loopexit8

78:                                               ; preds = %74
  %79 = mul nsw i64 %75, %40
  %80 = getelementptr float, ptr %4, i64 %79
  %81 = getelementptr float, ptr %6, i64 %75
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i64 [ %76, %78 ], [ %88, %82 ]
  %84 = getelementptr float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = mul nsw i64 %83, %38
  %87 = getelementptr float, ptr %81, i64 %86
  store float %85, ptr %87, align 4, !tbaa !6
  %88 = add nuw nsw i64 %83, 1
  %89 = icmp slt i64 %88, %39
  br i1 %89, label %82, label %.loopexit8, !llvm.loop !11

.loopexit8:                                       ; preds = %82, %74
  %90 = add nuw nsw i64 %75, 1
  %91 = add nuw nsw i64 %76, 1
  %92 = icmp eq i64 %90, %41
  br i1 %92, label %.loopexit7, label %74, !llvm.loop !12

.loopexit7:                                       ; preds = %.loopexit8, %.loopexit, %43, %31, %25, %20, %12, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !4, !5}
!11 = distinct !{!11, !4, !5}
!12 = distinct !{!12, !4, !5}
