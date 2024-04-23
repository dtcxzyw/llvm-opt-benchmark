target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARG_list = type { ptr, i8, [0 x i8] }

@_ZL11cache_alloc = internal global i32 0, align 4
@_ZL11cache_count = internal global i32 0, align 4
@_ZL14cache_paralist = internal global ptr null, align 8
@_ZL9cache_key = internal global ptr null, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z17pj_clone_paralistPK8ARG_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  br label %6

6:                                                ; preds = %37, %1
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ARG_list, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = add i64 16, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ARG_list, ptr %16, i32 0, i32 1
  store i8 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ARG_list, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ARG_list, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ARG_list, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @strcpy(ptr noundef %22, ptr noundef %25) #9
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %9
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ARG_list, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %35

33:                                               ; preds = %9
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.ARG_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %2, align 8
  br label %6, !llvm.loop !4

41:                                               ; preds = %6
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z18pj_clear_initcachev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @_ZL11cache_alloc, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %0
  call void @_Z15pj_acquire_lockv()
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %33, %6
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr @_ZL11cache_count, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZL14cache_paralist, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr @_ZL9cache_key, align 8
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #9
  br label %22

22:                                               ; preds = %30, %11
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.ARG_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %29) #9
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %3, align 8
  br label %22, !llvm.loop !6

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4
  br label %7, !llvm.loop !7

36:                                               ; preds = %7
  %37 = load ptr, ptr @_ZL9cache_key, align 8
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr @_ZL14cache_paralist, align 8
  call void @free(ptr noundef %38) #9
  store i32 0, ptr @_ZL11cache_count, align 4
  store i32 0, ptr @_ZL11cache_alloc, align 4
  store ptr null, ptr @_ZL9cache_key, align 8
  store ptr null, ptr @_ZL14cache_paralist, align 8
  call void @_Z15pj_release_lockv()
  br label %39

39:                                               ; preds = %36, %0
  ret void
}

declare void @_Z15pj_acquire_lockv() #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_Z15pj_release_lockv() #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19pj_search_initcachePKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  call void @_Z15pj_acquire_lockv()
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %31, %1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr @_ZL11cache_count, align 4
  %11 = icmp slt i32 %9, %10
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ false, %5 ], [ %11, %8 ]
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @_ZL9cache_key, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr @_ZL14cache_paralist, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_Z17pj_clone_paralistPK8ARG_list(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %23, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %5, !llvm.loop !8

34:                                               ; preds = %12
  call void @_Z15pj_release_lockv()
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_Z15pj_acquire_lockv()
  %7 = load i32, ptr @_ZL11cache_count, align 4
  %8 = load i32, ptr @_ZL11cache_alloc, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = load i32, ptr @_ZL11cache_alloc, align 4
  %12 = mul nsw i32 %11, 2
  %13 = add nsw i32 %12, 15
  store i32 %13, ptr @_ZL11cache_alloc, align 4
  %14 = load i32, ptr @_ZL11cache_alloc, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr @_ZL9cache_key, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %10
  %21 = load i32, ptr @_ZL11cache_count, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr @_ZL9cache_key, align 8
  %26 = load i32, ptr @_ZL11cache_count, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %23, %20, %10
  %30 = load ptr, ptr @_ZL9cache_key, align 8
  call void @free(ptr noundef %30) #9
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr @_ZL9cache_key, align 8
  %32 = load i32, ptr @_ZL11cache_alloc, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr @_ZL14cache_paralist, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load i32, ptr @_ZL11cache_count, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr @_ZL14cache_paralist, align 8
  %44 = load i32, ptr @_ZL11cache_count, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %41, %38, %29
  %48 = load ptr, ptr @_ZL14cache_paralist, align 8
  call void @free(ptr noundef %48) #9
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr @_ZL14cache_paralist, align 8
  br label %50

50:                                               ; preds = %47, %2
  %51 = load ptr, ptr %3, align 8
  %52 = call i64 @strlen(ptr noundef %51) #7
  %53 = add i64 %52, 1
  %54 = call noalias ptr @malloc(i64 noundef %53) #8
  %55 = load ptr, ptr @_ZL9cache_key, align 8
  %56 = load i32, ptr @_ZL11cache_count, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8
  %59 = load ptr, ptr @_ZL9cache_key, align 8
  %60 = load i32, ptr @_ZL11cache_count, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @strcpy(ptr noundef %63, ptr noundef %64) #9
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef ptr @_Z17pj_clone_paralistPK8ARG_list(ptr noundef %66)
  %68 = load ptr, ptr @_ZL14cache_paralist, align 8
  %69 = load i32, ptr @_ZL11cache_count, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8
  %72 = load i32, ptr @_ZL11cache_count, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @_ZL11cache_count, align 4
  call void @_Z15pj_release_lockv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
