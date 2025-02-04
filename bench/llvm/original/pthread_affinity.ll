target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpu_set_t = type { [16 x i64] }

; Function Attrs: mustprogress norecurse nounwind uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %2) #5
  br label %11

11:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 128, i1 false)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %58, %13
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 1024
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %61

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = udiv i64 %21, 8
  %23 = icmp ult i64 %22, 128
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = urem i64 %25, 64
  %27 = shl i64 1, %26
  %28 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %2, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = udiv i64 %30, 64
  %32 = getelementptr inbounds nuw i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = or i64 %33, %27
  store i64 %34, ptr %32, align 8, !tbaa !7
  br label %36

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35, %24
  %37 = phi i64 [ %34, %24 ], [ 0, %35 ]
  store i64 %37, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %6, align 8, !tbaa !7
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = udiv i64 %40, 8
  %42 = icmp ult i64 %41, 128
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = urem i64 %44, 64
  %46 = shl i64 1, %45
  %47 = xor i64 %46, -1
  %48 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %2, i32 0, i32 0
  %49 = getelementptr inbounds [16 x i64], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %6, align 8, !tbaa !7
  %51 = udiv i64 %50, 64
  %52 = getelementptr inbounds nuw i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = and i64 %53, %47
  store i64 %54, ptr %52, align 8, !tbaa !7
  br label %56

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55, %43
  %57 = phi i64 [ %54, %43 ], [ 0, %55 ]
  store i64 %57, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !3
  br label %14, !llvm.loop !9

61:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %62 = call i64 @pthread_self() #6
  store i64 %62, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %63 = load i64, ptr %8, align 8, !tbaa !7
  %64 = call i32 @pthread_getaffinity_np(i64 noundef %63, i64 noundef 128, ptr noundef %2) #5
  store i32 %64, ptr %9, align 4, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %68, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %77

69:                                               ; preds = %61
  %70 = load i64, ptr %8, align 8, !tbaa !7
  %71 = call i32 @pthread_setaffinity_np(i64 noundef %70, i64 noundef 128, ptr noundef %2) #5
  store i32 %71, ptr %9, align 4, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %75, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %77

76:                                               ; preds = %69
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %74, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %2) #5
  %78 = load i32, ptr %1, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #4

attributes #0 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
