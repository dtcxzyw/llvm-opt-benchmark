; ModuleID = 'bench/openblas/original/dlasdt.c.ll'
source_filename = "bench/openblas/original/dlasdt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define void @dlasdt_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = getelementptr inbounds i8, ptr %4, i64 -4
  %10 = getelementptr inbounds i8, ptr %3, i64 -4
  %11 = load i32, ptr %0, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 2
  %13 = sitofp i32 %11 to double
  %14 = select i1 %12, double 1.000000e+00, double %13
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = add nsw i32 %15, 1
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %14, %17
  %19 = tail call double @log(double noundef %18) #2
  %20 = fdiv double %19, 0x3FE62E42FEFA39EF
  %21 = fptosi double %20 to i32
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !3
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !3
  store i32 %24, ptr %4, align 4, !tbaa !3
  %26 = load i32, ptr %0, align 4, !tbaa !3
  %27 = xor i32 %24, -1
  %28 = add i32 %26, %27
  store i32 %28, ptr %5, align 4, !tbaa !3
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %.preheader, label %87

.preheader:                                       ; preds = %7, %78
  %31 = phi i32 [ %80, %78 ], [ 1, %7 ]
  %32 = phi i32 [ %79, %78 ], [ 0, %7 ]
  %33 = phi i32 [ %81, %78 ], [ 1, %7 ]
  %34 = phi i32 [ %82, %78 ], [ 1, %7 ]
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %.preheader
  %37 = sext i32 %31 to i64
  %38 = sext i32 %32 to i64
  %39 = zext nneg i32 %33 to i64
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ 0, %36 ], [ %73, %40 ]
  %42 = phi i64 [ %38, %36 ], [ %44, %40 ]
  %43 = phi i64 [ %37, %36 ], [ %45, %40 ]
  %44 = add nsw i64 %42, 2
  %45 = add nsw i64 %43, 2
  %46 = add nuw nsw i64 %41, %39
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = sdiv i32 %48, 2
  %50 = getelementptr inbounds i32, ptr %9, i64 %44
  store i32 %49, ptr %50, align 4, !tbaa !3
  %51 = load i32, ptr %47, align 4, !tbaa !3
  %52 = xor i32 %49, -1
  %53 = add i32 %51, %52
  %54 = getelementptr inbounds i32, ptr %8, i64 %44
  store i32 %53, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %10, i64 %46
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = sub i32 %49, %51
  %58 = add i32 %57, %56
  %59 = getelementptr inbounds i32, ptr %10, i64 %44
  store i32 %58, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %8, i64 %46
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = sdiv i32 %61, 2
  %63 = getelementptr inbounds i32, ptr %9, i64 %45
  store i32 %62, ptr %63, align 4, !tbaa !3
  %64 = load i32, ptr %60, align 4, !tbaa !3
  %65 = xor i32 %62, -1
  %66 = add i32 %64, %65
  %67 = getelementptr inbounds i32, ptr %8, i64 %45
  store i32 %66, ptr %67, align 4, !tbaa !3
  %68 = load i32, ptr %55, align 4, !tbaa !3
  %69 = load i32, ptr %63, align 4, !tbaa !3
  %70 = add i32 %68, 1
  %71 = add i32 %70, %69
  %72 = getelementptr inbounds i32, ptr %10, i64 %45
  store i32 %71, ptr %72, align 4, !tbaa !3
  %73 = add nuw nsw i64 %41, 1
  %74 = icmp eq i64 %73, %39
  br i1 %74, label %75, label %40, !llvm.loop !7

75:                                               ; preds = %40
  %76 = trunc i64 %44 to i32
  %77 = trunc i64 %45 to i32
  br label %78

78:                                               ; preds = %75, %.preheader
  %79 = phi i32 [ %32, %.preheader ], [ %76, %75 ]
  %80 = phi i32 [ %31, %.preheader ], [ %77, %75 ]
  %81 = shl i32 %33, 1
  %82 = add nuw nsw i32 %34, 1
  %83 = icmp eq i32 %82, %29
  br i1 %83, label %84, label %.preheader, !llvm.loop !10

84:                                               ; preds = %78
  %85 = shl i32 %33, 2
  %86 = add nsw i32 %85, -1
  br label %87

87:                                               ; preds = %84, %7
  %88 = phi i32 [ 1, %7 ], [ %86, %84 ]
  store i32 %88, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
