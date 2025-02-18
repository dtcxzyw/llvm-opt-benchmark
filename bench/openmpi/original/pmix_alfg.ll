target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_rng_buff_t = type { [127 x i32], i32, i32 }

@alfg_buffer = internal global %struct.pmix_rng_buff_t zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @pmix_srand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %8, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_rng_buff_t, ptr %9, i32 0, i32 1
  store i32 126, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_rng_buff_t, ptr %11, i32 0, i32 2
  store i32 96, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %22, %2
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 127
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_rng_buff_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [127 x i32], ptr %18, i64 0, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !13

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_rng_buff_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [127 x i32], ptr %27, i64 0, i64 21
  store i32 1, ptr %28, align 4, !tbaa !8
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %56, %25
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 127
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 32
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_rng_buff_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [127 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call i32 @galois(ptr noundef %7)
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = shl i32 %43, %44
  %46 = xor i32 %42, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_rng_buff_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [127 x i32], ptr %48, i64 0, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %36
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %33, !llvm.loop !15

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !8
  br label %29, !llvm.loop !16

59:                                               ; preds = %29
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @alfg_buffer, ptr align 4 %60, i64 516, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @galois(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 1, i32 0
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = lshr i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = mul i32 %14, -2147483561
  %16 = xor i32 %13, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  store i32 %16, ptr %17, align 4, !tbaa !8
  %18 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_rand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_rng_buff_t, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_rng_buff_t, ptr %9, i32 0, i32 2
  store ptr %10, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_rng_buff_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [127 x i32], ptr %12, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_rng_buff_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [127 x i32], ptr %20, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = add i64 %18, %26
  store i64 %27, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %30, 127
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i32 [ 0, %32 ], [ %36, %33 ]
  store i32 %38, ptr %6, align 4, !tbaa !8
  %39 = load i64, ptr %5, align 8, !tbaa !19
  %40 = and i64 %39, 4294967295
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_rng_buff_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [127 x i32], ptr %43, i64 0, i64 %45
  store i32 %41, ptr %46, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !17
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  %50 = srem i32 %49, 127
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  store i32 %50, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  %55 = srem i32 %54, 127
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  store i32 %55, ptr %56, align 4, !tbaa !8
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.pmix_rng_buff_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [127 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @pmix_random() #0 {
  %1 = call i32 @pmix_rand(ptr noundef @alfg_buffer)
  %2 = and i32 %1, 2147483647
  ret i32 %2
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15pmix_rng_buff_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 508}
!11 = !{!"pmix_rng_buff_t", !6, i64 0, !9, i64 508, !9, i64 512}
!12 = !{!11, !9, i64 512}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
