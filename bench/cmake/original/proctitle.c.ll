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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %3, align 8
  br label %123

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.uv__process_title, ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #5
  %24 = getelementptr inbounds %struct.uv__process_title, ptr %6, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.uv__process_title, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds %struct.uv__process_title, ptr %6, i32 0, i32 2
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.uv__process_title, ptr %6, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %8, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %45, %15
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef %40) #5
  %42 = add i64 %41, 1
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %31, !llvm.loop !5

48:                                               ; preds = %31
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %8, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call ptr @uv__malloc(i64 noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %3, align 8
  br label %123

61:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  store ptr %66, ptr %9, align 8
  %67 = getelementptr inbounds %struct.uv__process_title, ptr %6, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %8, align 8
  br label %82

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %98, %69
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @strlen(ptr noundef %79) #5
  %81 = add i64 %80, 1
  store i64 %81, ptr %8, align 8
  br label %82

82:                                               ; preds = %74, %61
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %88, i64 %89, i1 false)
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %90, ptr %94, align 8
  %95 = load i64, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %9, align 8
  br label %98

98:                                               ; preds = %82
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %70, !llvm.loop !7

101:                                              ; preds = %70
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 0
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds %struct.uv__process_title, ptr %6, i32 0, i32 2
  store i64 %119, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  store ptr %121, ptr @args_mem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @process_title, ptr align 8 %6, i64 24, i1 false)
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %3, align 8
  br label %123

123:                                              ; preds = %101, %59, %13
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @uv__malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_set_process_title(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @args_mem, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -105, ptr %2, align 4
  br label %50

9:                                                ; preds = %1
  store ptr @process_title, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #5
  store i64 %11, ptr %5, align 8
  call void @uv_once(ptr noundef @process_title_mutex_once, ptr noundef @init_process_title_mutex_once)
  call void @uv_mutex_lock(ptr noundef @process_title_mutex)
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.uv__process_title, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  store i64 0, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.uv__process_title, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.uv__process_title, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, 1
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %22, %17
  br label %28

28:                                               ; preds = %27, %9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.uv__process_title, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.uv__process_title, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.uv__process_title, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = sub i64 %41, %42
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %43, i1 false)
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.uv__process_title, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.uv__process_title, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @uv__set_process_title(ptr noundef %49)
  call void @uv_mutex_unlock(ptr noundef @process_title_mutex)
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %28, %8
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare void @uv_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_process_title_mutex_once() #0 {
  %1 = call i32 @uv_mutex_init(ptr noundef @process_title_mutex)
  ret void
}

declare void @uv_mutex_lock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @uv__set_process_title(ptr noundef) #2

declare void @uv_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_get_process_title(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -22, ptr %3, align 4
  br label %37

12:                                               ; preds = %8
  %13 = load ptr, ptr @args_mem, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -105, ptr %3, align 4
  br label %37

16:                                               ; preds = %12
  call void @uv_once(ptr noundef @process_title_mutex_once, ptr noundef @init_process_title_mutex_once)
  call void @uv_mutex_lock(ptr noundef @process_title_mutex)
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.uv__process_title, ptr @process_title, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ule i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @uv_mutex_unlock(ptr noundef @process_title_mutex)
  store i32 -105, ptr %3, align 4
  br label %37

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.uv__process_title, ptr @process_title, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr @process_title, align 8
  %29 = getelementptr inbounds %struct.uv__process_title, ptr @process_title, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.uv__process_title, ptr @process_title, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1
  call void @uv_mutex_unlock(ptr noundef @process_title_mutex)
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %32, %21, %15, %11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @uv__process_title_cleanup() #0 {
  %1 = load ptr, ptr @args_mem, align 8
  call void @uv__free(ptr noundef %1)
  store ptr null, ptr @args_mem, align 8
  ret void
}

declare void @uv__free(ptr noundef) #2

declare i32 @uv_mutex_init(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
