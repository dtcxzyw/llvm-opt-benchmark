target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_ratelim = type { i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_ratelim_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %10, i32 0, i32 2
  store i64 %7, ptr %11, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %15, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_ratelim_update(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %76

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = sub i64 %21, %24
  store i64 %25, ptr %5, align 8, !tbaa !8
  br label %27

26:                                               ; preds = %14
  store i64 1, ptr %5, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i64, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %29, i32 0, i32 3
  store i64 %28, ptr %30, align 8, !tbaa !14
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = udiv i64 -1, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8, !tbaa !12
  store i32 1, ptr %7, align 4
  br label %76

43:                                               ; preds = %27
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = load i64, ptr %5, align 8, !tbaa !8
  %48 = mul i64 %46, %47
  store i64 %48, ptr %6, align 8, !tbaa !8
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = sub i64 -1, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8, !tbaa !12
  store i32 1, ptr %7, align 4
  br label %76

61:                                               ; preds = %43
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = add i64 %65, %62
  store i64 %66, ptr %64, align 8, !tbaa !12
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = call i64 @nghttp2_min_uint64(i64 noundef %69, i64 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %74, i32 0, i32 2
  store i64 %73, ptr %75, align 8, !tbaa !12
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %61, %55, %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @nghttp2_min_uint64(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_ratelim_drain(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.nghttp2_ratelim, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = sub i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15nghttp2_ratelim", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"nghttp2_ratelim", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!12 = !{!11, !9, i64 16}
!13 = !{!11, !9, i64 8}
!14 = !{!11, !9, i64 24}
