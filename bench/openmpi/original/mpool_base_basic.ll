target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_mpool_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_mpool_base_basic_module_t = type { %struct.mca_mpool_base_module_t, %struct.opal_mutex_t, i64, i64, i64, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@mca_mpool_basic_template = internal global %struct.mca_mpool_base_module_t { ptr null, ptr @mca_mpool_base_basic_base, ptr @mca_mpool_base_basic_alloc, ptr null, ptr @mca_mpool_base_basic_free, ptr @mca_mpool_base_basic_finalize, i32 128, i64 0, ptr null }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define ptr @mca_mpool_basic_create(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #5
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr null, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @mca_mpool_basic_template, i64 72, i1 false)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.opal_object_t, ptr %29, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 1
  store volatile i32 1, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %34, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %35)
  br label %36

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %43, i32 0, i32 4
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %45, i32 0, i32 3
  store i64 %42, ptr %46, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %50, i32 0, i32 0
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %37, %17
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @opal_class_initialize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_mpool_base_basic_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_mpool_base_basic_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %14, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %15)
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i64 [ %23, %22 ], [ %28, %24 ]
  store i64 %30, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %8, align 8
  %35 = sub i64 %34, 1
  %36 = add i64 %33, %35
  %37 = load i64, ptr %8, align 8
  %38 = sub i64 %37, 1
  %39 = xor i64 %38, -1
  %40 = and i64 %36, %39
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  %44 = load i64, ptr %11, align 8
  %45 = add i64 %43, %44
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %45, %48
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %29
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %56, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %57)
  store ptr null, ptr %5, align 8
  br label %74

58:                                               ; preds = %29
  %59 = load i64, ptr %11, align 8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %12, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load i64, ptr %7, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %71, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %72)
  %73 = load ptr, ptr %12, align 8
  store ptr %73, ptr %5, align 8
  br label %74

74:                                               ; preds = %58, %55
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal void @mca_mpool_base_basic_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_mpool_base_basic_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_mpool_base_basic_module_t, ptr %6, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %7)
  br label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
