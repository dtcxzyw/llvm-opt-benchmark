target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@test_random.pos = internal global i32 3, align 4
@test_random_state = internal global [31 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @test_random() #0 {
  %1 = load i32, ptr @test_random.pos, align 4, !tbaa !3
  %2 = icmp eq i32 %1, 31
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 0, ptr @test_random.pos, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @test_random.pos, align 4, !tbaa !3
  %6 = add i32 %5, 28
  %7 = urem i32 %6, 31
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [31 x i32], ptr @test_random_state, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load i32, ptr @test_random.pos, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [31 x i32], ptr @test_random_state, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add i32 %14, %10
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = load i32, ptr @test_random.pos, align 4, !tbaa !3
  %17 = add i32 %16, 1
  store i32 %17, ptr @test_random.pos, align 4, !tbaa !3
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [31 x i32], ptr @test_random_state, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = udiv i32 %20, 2
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @test_random_seed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  store i32 2147483647, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %6, ptr @test_random_state, align 16, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 31
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [31 x i32], ptr @test_random_state, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %15, ptr %4, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 16807, %17
  %19 = srem i64 %18, 2147483647
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [31 x i32], ptr @test_random_state, i64 0, i64 %22
  store i32 %20, ptr %23, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !3
  br label %7, !llvm.loop !7

27:                                               ; preds = %7
  store i32 34, ptr %3, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %33, %27
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 344
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call i32 @test_random()
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !3
  br label %28, !llvm.loop !9

36:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
