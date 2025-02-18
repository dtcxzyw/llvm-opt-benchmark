target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_thread_t = type { %struct.pmix_object_t, ptr, ptr, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_tsd_key_value = type { i32, ptr }

@pmix_debug_threads = global i8 0, align 1
@.str = private unnamed_addr constant [14 x i8] c"pmix_thread_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_thread_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_thread_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8
@pmix_main_thread = internal global i64 0, align 8
@pmix_tsd_key_values = internal global ptr null, align 8
@pmix_tsd_key_values_count = internal global i32 0, align 4
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define internal void @pmix_thread_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %5, i32 0, i32 3
  store i64 -1, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_thread_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @pthread_create(ptr noundef %5, ptr noundef null, ptr noundef %8, ptr noundef %9) #9
  store i32 %10, ptr %3, align 4, !tbaa !16
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_thread_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = call i32 @pthread_join(i64 noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %11, i32 0, i32 3
  store i64 -1, ptr %12, align 8, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 0, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %15
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_thread_self_compare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = call i64 @pthread_self() #10
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #4

; Function Attrs: nounwind uwtable
define ptr @pmix_thread_get_self() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_thread_t_class, ptr noundef null)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = call i64 @pthread_self() #10
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %4, i32 0, i32 3
  store i64 %3, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !24
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !29
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !34
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !35
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !36
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define void @pmix_thread_kill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_thread_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call i32 @pthread_kill(i64 noundef %7, i32 noundef %8) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_tsd_key_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call i32 @pthread_key_create(ptr noundef %6, ptr noundef %7) #9
  store i32 %8, ptr %5, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = call i64 @pthread_self() #10
  %13 = load i64, ptr @pmix_main_thread, align 8, !tbaa !39
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr @pmix_tsd_key_values, align 8, !tbaa !40
  %17 = load i32, ptr @pmix_tsd_key_values_count, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 16
  %21 = call ptr @realloc(ptr noundef %16, i64 noundef %20) #11
  store ptr %21, ptr @pmix_tsd_key_values, align 8, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = load ptr, ptr @pmix_tsd_key_values, align 8, !tbaa !40
  %25 = load i32, ptr @pmix_tsd_key_values_count, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_tsd_key_value, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_tsd_key_value, ptr %27, i32 0, i32 0
  store i32 %23, ptr %28, align 8, !tbaa !42
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = load ptr, ptr @pmix_tsd_key_values, align 8, !tbaa !40
  %31 = load i32, ptr @pmix_tsd_key_values_count, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.pmix_tsd_key_value, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_tsd_key_value, ptr %33, i32 0, i32 1
  store ptr %29, ptr %34, align 8, !tbaa !44
  %35 = load i32, ptr @pmix_tsd_key_values_count, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @pmix_tsd_key_values_count, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %15, %11, %2
  %38 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %38
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @pmix_tsd_keys_destruct() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store i32 0, ptr %1, align 4, !tbaa !16
  br label %3

3:                                                ; preds = %41, %0
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = load i32, ptr @pmix_tsd_key_values_count, align 4, !tbaa !16
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %44

7:                                                ; preds = %3
  %8 = load ptr, ptr @pmix_tsd_key_values, align 8, !tbaa !40
  %9 = load i32, ptr %1, align 4, !tbaa !16
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.pmix_tsd_key_value, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.pmix_tsd_key_value, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = call i32 @pmix_tsd_getspecific(i32 noundef %13, ptr noundef %2)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %7
  %17 = load ptr, ptr @pmix_tsd_key_values, align 8, !tbaa !40
  %18 = load i32, ptr %1, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.pmix_tsd_key_value, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_tsd_key_value, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load ptr, ptr @pmix_tsd_key_values, align 8, !tbaa !40
  %26 = load i32, ptr %1, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.pmix_tsd_key_value, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_tsd_key_value, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %2, align 8, !tbaa !17
  call void %30(ptr noundef %31)
  %32 = load ptr, ptr @pmix_tsd_key_values, align 8, !tbaa !40
  %33 = load i32, ptr %1, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.pmix_tsd_key_value, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.pmix_tsd_key_value, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = call i32 @pmix_tsd_setspecific(i32 noundef %37, ptr noundef null)
  br label %39

39:                                               ; preds = %24, %16
  br label %40

40:                                               ; preds = %39, %7
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %1, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4, !tbaa !16
  br label %3, !llvm.loop !45

44:                                               ; preds = %3
  %45 = load i32, ptr @pmix_tsd_key_values_count, align 4, !tbaa !16
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @pmix_tsd_key_values, align 8, !tbaa !40
  call void @free(ptr noundef %48) #9
  store i32 0, ptr @pmix_tsd_key_values_count, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_tsd_getspecific(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %6, ptr %7, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_tsd_setspecific(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @pmix_thread_set_main() #0 {
  %1 = call i64 @pthread_self() #10
  store i64 %1, ptr @pmix_main_thread, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !39
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %8, ptr %3, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !17
  br label %9, !llvm.loop !49

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13pmix_thread_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 120}
!9 = !{!"pmix_thread_t", !10, i64 0, !5, i64 120, !5, i64 128, !14, i64 136}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"long", !6, i64 0}
!15 = !{!9, !14, i64 136}
!16 = !{!12, !12, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!21 = !{!22, !14, i64 56}
!22 = !{!"pmix_class_t", !23, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !14, i64 56}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!26 = !{!22, !12, i64 32}
!27 = !{!10, !11, i64 40}
!28 = !{!10, !12, i64 48}
!29 = !{!10, !5, i64 56}
!30 = !{!10, !5, i64 64}
!31 = !{!10, !5, i64 72}
!32 = !{!10, !5, i64 80}
!33 = !{!10, !5, i64 96}
!34 = !{!10, !5, i64 104}
!35 = !{!10, !5, i64 112}
!36 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18pmix_tsd_key_value", !5, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"pmix_tsd_key_value", !12, i64 0, !5, i64 8}
!44 = !{!43, !5, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!13, !5, i64 0}
!48 = !{!22, !5, i64 40}
!49 = distinct !{!49, !46}
