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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %37, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ARG_list, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = add i64 16, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #10
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ARG_list, ptr %16, i32 0, i32 1
  store i8 0, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ARG_list, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ARG_list, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ARG_list, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @strcpy(ptr noundef %22, ptr noundef %25) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %9
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ARG_list, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !3
  br label %35

33:                                               ; preds = %9
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %36, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ARG_list, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  store ptr %40, ptr %2, align 8, !tbaa !3
  br label %6, !llvm.loop !9

41:                                               ; preds = %6
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z18pj_clear_initcachev() #5 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @_ZL11cache_alloc, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @_Z15pj_acquire_lockv()
  store i32 0, ptr %1, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %33, %6
  %8 = load i32, ptr %1, align 4, !tbaa !11
  %9 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %12 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  %13 = load i32, ptr %1, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !16
  %18 = load i32, ptr %1, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %30, %11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ARG_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %29) #8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %31, ptr %3, align 8, !tbaa !3
  br label %22, !llvm.loop !20

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %1, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4, !tbaa !11
  br label %7, !llvm.loop !21

36:                                               ; preds = %7
  %37 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !16
  call void @free(ptr noundef %37) #8
  %38 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  call void @free(ptr noundef %38) #8
  store i32 0, ptr @_ZL11cache_count, align 4, !tbaa !11
  store i32 0, ptr @_ZL11cache_alloc, align 4, !tbaa !11
  store ptr null, ptr @_ZL9cache_key, align 8, !tbaa !16
  store ptr null, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  call void @_Z15pj_release_lockv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %39

39:                                               ; preds = %36, %0
  ret void
}

declare void @_Z15pj_acquire_lockv() #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_Z15pj_release_lockv() #6

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z19pj_search_initcachePKc(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @_Z15pj_acquire_lockv()
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %31, %1
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %11 = icmp slt i32 %9, %10
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ false, %5 ], [ %11, %8 ]
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !16
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %14
  %24 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call noundef ptr @_Z17pj_clone_paralistPK8ARG_list(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %23, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !22

34:                                               ; preds = %12
  call void @_Z15pj_release_lockv()
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_Z15pj_acquire_lockv()
  %7 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %8 = load i32, ptr @_ZL11cache_alloc, align 4, !tbaa !11
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load i32, ptr @_ZL11cache_alloc, align 4, !tbaa !11
  %12 = mul nsw i32 %11, 2
  %13 = add nsw i32 %12, 15
  store i32 %13, ptr @_ZL11cache_alloc, align 4, !tbaa !11
  %14 = load i32, ptr @_ZL11cache_alloc, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %5, align 8, !tbaa !16
  %18 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %10
  %21 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !16
  %26 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %23, %20, %10
  %30 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !16
  call void @free(ptr noundef %30) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %31, ptr @_ZL9cache_key, align 8, !tbaa !16
  %32 = load i32, ptr @_ZL11cache_alloc, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #10
  store ptr %35, ptr %6, align 8, !tbaa !13
  %36 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %29
  %39 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  %44 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = mul i64 8, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %41, %38, %29
  %48 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  call void @free(ptr noundef %48) #8
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %49, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %50

50:                                               ; preds = %47, %2
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = call i64 @strlen(ptr noundef %51) #9
  %53 = add i64 %52, 1
  %54 = call noalias ptr @malloc(i64 noundef %53) #10
  %55 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !16
  %56 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !18
  %59 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !16
  %60 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = call ptr @strcpy(ptr noundef %63, ptr noundef %64) #8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call noundef ptr @_Z17pj_clone_paralistPK8ARG_list(ptr noundef %66)
  %68 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !13
  %69 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8, !tbaa !3
  %72 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr @_ZL11cache_count, align 4, !tbaa !11
  call void @_Z15pj_release_lockv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8ARG_list", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS8ARG_list", !15, i64 0}
!15 = !{!"any p2 pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
