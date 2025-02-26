target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_glob_alloc_func = internal global ptr null, align 8
@_glob_free_func = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define void @exr_set_default_memory_routines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr @_glob_alloc_func, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr @_glob_free_func, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @internal_exr_alloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr @_glob_alloc_func, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr @_glob_alloc_func, align 8, !tbaa !3
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call ptr %7(i64 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call noalias ptr @malloc(i64 noundef %11) #4
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @internal_exr_alloc_aligned(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = icmp ugt i64 %14, 4096
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %4
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = add i64 %19, %20
  %22 = call ptr %18(i64 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %23, ptr %24, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %43

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = sub i64 %30, 1
  %32 = and i64 %29, %31
  store i64 %32, ptr %10, align 8, !tbaa !7
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = sub i64 %36, %37
  store i64 %38, ptr %10, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %35, %27
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %43

43:                                               ; preds = %39, %17
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @internal_exr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @_glob_free_func, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr @_glob_free_func, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void %10(ptr noundef %11)
  br label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %13) #5
  br label %14

14:                                               ; preds = %5, %12, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any p2 pointer", !4, i64 0}
