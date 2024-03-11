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
  br i1 %30, label %31, label %89

31:                                               ; preds = %80, %7
  %32 = phi i32 [ %82, %80 ], [ 1, %7 ]
  %33 = phi i32 [ %81, %80 ], [ 0, %7 ]
  %34 = phi i32 [ %83, %80 ], [ 1, %7 ]
  %35 = phi i32 [ %84, %80 ], [ 1, %7 ]
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  %38 = sext i32 %32 to i64
  %39 = sext i32 %33 to i64
  %40 = zext nneg i32 %34 to i64
  %41 = zext nneg i32 %34 to i64
  br label %42

42:                                               ; preds = %42, %37
  %43 = phi i64 [ 0, %37 ], [ %75, %42 ]
  %44 = phi i64 [ %39, %37 ], [ %46, %42 ]
  %45 = phi i64 [ %38, %37 ], [ %47, %42 ]
  %46 = add nsw i64 %44, 2
  %47 = add nsw i64 %45, 2
  %48 = add nuw nsw i64 %43, %40
  %49 = getelementptr inbounds i32, ptr %9, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = sdiv i32 %50, 2
  %52 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 %51, ptr %52, align 4, !tbaa !3
  %53 = load i32, ptr %49, align 4, !tbaa !3
  %54 = xor i32 %51, -1
  %55 = add i32 %53, %54
  %56 = getelementptr inbounds i32, ptr %8, i64 %46
  store i32 %55, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds i32, ptr %10, i64 %48
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = sub i32 %51, %53
  %60 = add i32 %59, %58
  %61 = getelementptr inbounds i32, ptr %10, i64 %46
  store i32 %60, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds i32, ptr %8, i64 %48
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = sdiv i32 %63, 2
  %65 = getelementptr inbounds i32, ptr %9, i64 %47
  store i32 %64, ptr %65, align 4, !tbaa !3
  %66 = load i32, ptr %62, align 4, !tbaa !3
  %67 = xor i32 %64, -1
  %68 = add i32 %66, %67
  %69 = getelementptr inbounds i32, ptr %8, i64 %47
  store i32 %68, ptr %69, align 4, !tbaa !3
  %70 = load i32, ptr %57, align 4, !tbaa !3
  %71 = load i32, ptr %65, align 4, !tbaa !3
  %72 = add i32 %70, 1
  %73 = add i32 %72, %71
  %74 = getelementptr inbounds i32, ptr %10, i64 %47
  store i32 %73, ptr %74, align 4, !tbaa !3
  %75 = add nuw nsw i64 %43, 1
  %76 = icmp eq i64 %75, %41
  br i1 %76, label %77, label %42, !llvm.loop !7

77:                                               ; preds = %42
  %78 = trunc i64 %46 to i32
  %79 = trunc i64 %47 to i32
  br label %80

80:                                               ; preds = %77, %31
  %81 = phi i32 [ %33, %31 ], [ %78, %77 ]
  %82 = phi i32 [ %32, %31 ], [ %79, %77 ]
  %83 = shl i32 %34, 1
  %84 = add nuw nsw i32 %35, 1
  %85 = icmp eq i32 %84, %29
  br i1 %85, label %86, label %31, !llvm.loop !10

86:                                               ; preds = %80
  %87 = shl i32 %34, 2
  %88 = add nsw i32 %87, -1
  br label %89

89:                                               ; preds = %86, %7
  %90 = phi i32 [ 1, %7 ], [ %88, %86 ]
  store i32 %90, ptr %2, align 4, !tbaa !3
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
