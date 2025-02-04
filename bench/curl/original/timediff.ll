target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @curlx_mstotv(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %37

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = sdiv i64 %19, 1000
  store i64 %20, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = srem i64 %21, 1000
  %23 = mul nsw i64 %22, 1000
  store i64 %23, ptr %7, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  br label %35

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %30, %18
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %35, %14, %10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @curlx_tvtoms(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = mul nsw i64 %5, 1000
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+03
  %12 = fptosi double %11 to i64
  %13 = add nsw i64 %6, %12
  ret i64 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7timeval", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"timeval", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
