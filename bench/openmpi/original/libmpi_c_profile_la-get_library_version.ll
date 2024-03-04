target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_errcode_intern_t = type { %struct.opal_object_t, i32, i32, i32, [64 x i8] }

@ompi_mpi_param_check = external global i8, align 1
@ompi_mpi_state = external global i32, align 4
@FUNC_NAME = internal constant [24 x i8] c"MPI_Get_library_version\00", align 16
@.str = private unnamed_addr constant [19 x i8] c"Open MPI v%d.%d.%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c", package: %s\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Open MPI dtcxzyw@dtcxzyw Distribution\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c", ident: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c", repo rev: %s\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"v2.x-dev-11271-ga166ad7d1c\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Unreleased developer copy\00", align 1
@ompi_errcode_intern_lastused = external global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external global i8, align 1

@MPI_Get_library_version = weak alias i32 (ptr, ptr), ptr @PMPI_Get_library_version

; Function Attrs: nounwind uwtable
define i32 @PMPI_Get_library_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %15, %12
  %19 = load volatile i32, ptr @ompi_mpi_state, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %27 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %26, ptr noundef @FUNC_NAME)
  store i32 %27, ptr %3, align 4
  br label %117

28:                                               ; preds = %22, %18
  %29 = call i32 @ompi_errcode_get_mpi_code(i32 noundef 13)
  %30 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %29, ptr noundef @FUNC_NAME)
  store i32 %30, ptr %3, align 4
  br label %117

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %2
  %33 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  store ptr %33, ptr %7, align 8
  store i32 256, ptr %6, align 4
  %34 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 256, i1 false)
  %35 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef 256, ptr noundef @.str, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %37 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %38 = call i64 @strlen(ptr noundef %37) #7
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %42 = call i64 @strlen(ptr noundef %41) #7
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 %44, %42
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef %49, ptr noundef @.str.1, ptr noundef @.str.2) #6
  %51 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %52 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %53 = call i64 @strlen(ptr noundef %52) #7
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %56 = call i64 @strlen(ptr noundef %55) #7
  %57 = sub i64 256, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %61, ptr noundef @.str.3, ptr noundef @.str.4) #6
  %63 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %64 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %65 = call i64 @strlen(ptr noundef %64) #7
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %7, align 8
  %67 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %68 = call i64 @strlen(ptr noundef %67) #7
  %69 = sub i64 256, %68
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %73, ptr noundef @.str.5, ptr noundef @.str.6) #6
  %75 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %76 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %77 = call i64 @strlen(ptr noundef %76) #7
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %7, align 8
  %79 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %80 = call i64 @strlen(ptr noundef %79) #7
  %81 = sub i64 256, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %85, ptr noundef @.str.7, ptr noundef @.str.8) #6
  %87 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %88 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %89 = call i64 @strlen(ptr noundef %88) #7
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store ptr %90, ptr %7, align 8
  %91 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %92 = call i64 @strlen(ptr noundef %91) #7
  %93 = sub i64 256, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef %97, ptr noundef @.str.9, ptr noundef @.str.10) #6
  %99 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %100 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %101 = call i64 @strlen(ptr noundef %100) #7
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store ptr %102, ptr %7, align 8
  %103 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %104 = call i64 @strlen(ptr noundef %103) #7
  %105 = sub i64 256, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %6, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %109 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %110 = call i64 @strlen(ptr noundef %109) #7
  %111 = add i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 16 %108, i64 %111, i1 false)
  %112 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %113 = call i64 @strlen(ptr noundef %112) #7
  %114 = add i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %5, align 8
  store i32 %115, ptr %116, align 4
  store i32 0, ptr %3, align 4
  br label %117

117:                                              ; preds = %32, %28, %25
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_errcode_get_mpi_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 14, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_errcodes_intern, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_errcode_intern_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !4

32:                                               ; preds = %24, %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
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
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
