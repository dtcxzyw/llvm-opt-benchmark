target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatrz_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %64, label %17

17:                                               ; preds = %7
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %13, i64 8
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %20
  %24 = zext nneg i32 %15 to i64
  %25 = sext i32 %10 to i64
  br label %31

26:                                               ; preds = %17
  store i32 %18, ptr %8, align 4, !tbaa !3
  %27 = icmp slt i32 %18, 1
  br i1 %27, label %64, label %28

28:                                               ; preds = %26
  %29 = zext nneg i32 %18 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %30, i1 false), !tbaa !7
  br label %64

31:                                               ; preds = %31, %23
  %32 = phi i64 [ %24, %23 ], [ %49, %31 ]
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !3
  %36 = mul nsw i64 %32, %25
  %37 = mul nsw i32 %10, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr double, ptr %13, i64 %32
  %40 = getelementptr double, ptr %39, i64 %38
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = sub i32 %41, %34
  %43 = add i32 %42, 1
  %44 = mul nsw i32 %43, %10
  %45 = sext i32 %44 to i64
  %46 = getelementptr double, ptr %13, i64 %32
  %47 = getelementptr double, ptr %46, i64 %45
  %48 = getelementptr inbounds double, ptr %14, i64 %32
  call void @dlarfg_(ptr noundef nonnull %8, ptr noundef %40, ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %48) #4
  %49 = add nsw i64 %32, -1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %8, align 4, !tbaa !3
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = trunc i64 %32 to i32
  %53 = sub i32 %51, %52
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !3
  %55 = load i32, ptr %2, align 4, !tbaa !3
  %56 = add i32 %51, 1
  %57 = sub i32 %56, %55
  %58 = mul nsw i32 %57, %10
  %59 = sext i32 %58 to i64
  %60 = getelementptr double, ptr %13, i64 %32
  %61 = getelementptr double, ptr %60, i64 %59
  %62 = getelementptr double, ptr %21, i64 %36
  call void @dlarz_(ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef %61, ptr noundef nonnull %4, ptr noundef nonnull %48, ptr noundef %62, ptr noundef nonnull %4, ptr noundef %6) #4
  %63 = icmp sgt i64 %32, 1
  br i1 %63, label %31, label %64, !llvm.loop !9

64:                                               ; preds = %31, %28, %26, %20, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
