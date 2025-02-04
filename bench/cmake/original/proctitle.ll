target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv__process_title = type { ptr, i64, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@args_mem = internal global ptr null, align 8
@process_title = internal global %struct.uv__process_title zeroinitializer, align 8
@process_title_mutex_once = internal global i32 0, align 4
@process_title_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_setup_args(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.uv__process_title, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %124

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.uv__process_title, ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = getelementptr inbounds nuw %struct.uv__process_title, ptr %6, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.uv__process_title, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw %struct.uv__process_title, ptr %6, i32 0, i32 2
  store i64 %28, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.uv__process_title, ptr %6, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !17
  store i64 %31, ptr %8, align 8, !tbaa !18
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %46, %16
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = call i64 @strlen(ptr noundef %41) #7
  %43 = add i64 %42, 1
  %44 = load i64, ptr %8, align 8, !tbaa !18
  %45 = add i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %10, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !4
  br label %32, !llvm.loop !19

49:                                               ; preds = %32
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = load i64, ptr %8, align 8, !tbaa !18
  %55 = add i64 %54, %53
  store i64 %55, ptr %8, align 8, !tbaa !18
  %56 = load i64, ptr %8, align 8, !tbaa !18
  %57 = call ptr @uv__malloc(i64 noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %124

62:                                               ; preds = %49
  store i32 0, ptr %10, align 4, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  store ptr %67, ptr %9, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.uv__process_title, ptr %6, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !17
  store i64 %69, ptr %8, align 8, !tbaa !18
  br label %83

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %99, %70
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = load i32, ptr %4, align 4, !tbaa !4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %102

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = call i64 @strlen(ptr noundef %80) #7
  %82 = add i64 %81, 1
  store i64 %82, ptr %8, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %75, %62
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load i32, ptr %10, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %89, i64 %90, i1 false)
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr %91, ptr %95, align 8, !tbaa !11
  %96 = load i64, ptr %8, align 8, !tbaa !18
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %98, ptr %9, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %83
  %100 = load i32, ptr %10, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !4
  br label %71, !llvm.loop !21

102:                                              ; preds = %71
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr null, ptr %106, align 8, !tbaa !11
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = load i64, ptr %8, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds nuw %struct.uv__process_title, ptr %6, i32 0, i32 2
  store i64 %120, ptr %121, align 8, !tbaa !17
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %122, ptr @args_mem, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @process_title, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !23
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %102, %60, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @uv__malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_set_process_title(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr @args_mem, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -105, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

10:                                               ; preds = %1
  store ptr @process_title, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i64 @strlen(ptr noundef %11) #7
  store i64 %12, ptr %5, align 8, !tbaa !18
  call void @uv_once(ptr noundef @process_title_mutex_once, ptr noundef @init_process_title_mutex_once)
  call void @uv_mutex_lock(ptr noundef @process_title_mutex)
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.uv__process_title, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp uge i64 %13, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  store i64 0, ptr %5, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.uv__process_title, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.uv__process_title, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = sub i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %28, %10
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.uv__process_title, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.uv__process_title, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i64, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.uv__process_title, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = load i64, ptr %5, align 8, !tbaa !18
  %44 = sub i64 %42, %43
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %44, i1 false)
  %45 = load i64, ptr %5, align 8, !tbaa !18
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.uv__process_title, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !16
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.uv__process_title, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  call void @uv__set_process_title(ptr noundef %50)
  call void @uv_mutex_unlock(ptr noundef @process_title_mutex)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

declare void @uv_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_process_title_mutex_once() #0 {
  %1 = call i32 @uv_mutex_init(ptr noundef @process_title_mutex)
  ret void
}

declare void @uv_mutex_lock(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @uv__set_process_title(ptr noundef) #3

declare void @uv_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_get_process_title(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -22, ptr %3, align 4
  br label %33

12:                                               ; preds = %8
  %13 = load ptr, ptr @args_mem, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -105, ptr %3, align 4
  br label %33

16:                                               ; preds = %12
  call void @uv_once(ptr noundef @process_title_mutex_once, ptr noundef @init_process_title_mutex_once)
  call void @uv_mutex_lock(ptr noundef @process_title_mutex)
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.uv__process_title, ptr @process_title, i32 0, i32 1), align 8, !tbaa !16
  %19 = icmp ule i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @uv_mutex_unlock(ptr noundef @process_title_mutex)
  store i32 -105, ptr %3, align 4
  br label %33

21:                                               ; preds = %16
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.uv__process_title, ptr @process_title, i32 0, i32 1), align 8, !tbaa !16
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load ptr, ptr @process_title, align 8, !tbaa !13
  %27 = load i64, ptr getelementptr inbounds nuw (%struct.uv__process_title, ptr @process_title, i32 0, i32 1), align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr getelementptr inbounds nuw (%struct.uv__process_title, ptr @process_title, i32 0, i32 1), align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !26
  call void @uv_mutex_unlock(ptr noundef @process_title_mutex)
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %29, %20, %15, %11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__process_title_cleanup() #0 {
  %1 = load ptr, ptr @args_mem, align 8, !tbaa !22
  call void @uv__free(ptr noundef %1)
  store ptr null, ptr @args_mem, align 8, !tbaa !22
  ret void
}

declare void @uv__free(ptr noundef) #3

declare i32 @uv_mutex_init(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"uv__process_title", !12, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!15, !15, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!10, !10, i64 0}
!23 = !{i64 0, i64 8, !11, i64 8, i64 8, !18, i64 16, i64 8, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS17uv__process_title", !10, i64 0}
!26 = !{!6, !6, i64 0}
