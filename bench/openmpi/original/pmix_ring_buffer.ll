target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_ring_buffer_t = type { %struct.pmix_object_t, i32, i32, i32, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"pmix_ring_buffer_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_ring_buffer_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_ring_buffer_construct, ptr @pmix_ring_buffer_destruct, i32 0, i32 0, ptr null, ptr null, i64 144 }, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_ring_buffer_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %5, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_ring_buffer_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ring_buffer_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %25

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias ptr @calloc(i64 noundef %12, i64 noundef 1) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 -29, ptr %3, align 4
  br label %25

21:                                               ; preds = %9
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 8, !tbaa !16
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %20, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pmix_ring_buffer_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %5, align 8, !tbaa !20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %16
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 4, !tbaa !15
  br label %44

37:                                               ; preds = %16
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !8
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %49, i64 %53
  store ptr %46, ptr %54, align 8, !tbaa !20
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %59, %45
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %75, i32 0, i32 1
  store i32 0, ptr %76, align 8, !tbaa !8
  br label %82

77:                                               ; preds = %65
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @pmix_ring_buffer_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp eq i32 -1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %3, align 8, !tbaa !20
  br label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr %3, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %21, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %9
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %36, i32 0, i32 2
  store i32 0, ptr %37, align 4, !tbaa !15
  br label %43

38:                                               ; preds = %9
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %52, i32 0, i32 2
  store i32 -1, ptr %53, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %51, %43
  br label %55

55:                                               ; preds = %54, %8
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @pmix_ring_buffer_poke(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = icmp eq i32 -1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store ptr null, ptr %5, align 8, !tbaa !20
  br label %75

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %29, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %5, align 8, !tbaa !20
  br label %48

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !8
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %47, ptr %5, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %37, %26
  br label %74

49:                                               ; preds = %18
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = load i32, ptr %4, align 4, !tbaa !18
  %54 = add nsw i32 %52, %53
  store i32 %54, ptr %6, align 4, !tbaa !18
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = load i32, ptr %6, align 4, !tbaa !18
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = load i32, ptr %6, align 4, !tbaa !18
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %6, align 4, !tbaa !18
  br label %66

66:                                               ; preds = %60, %49
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_ring_buffer_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i32, ptr %6, align 4, !tbaa !18
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  store ptr %73, ptr %5, align 8, !tbaa !20
  br label %74

74:                                               ; preds = %66, %48
  br label %75

75:                                               ; preds = %74, %17
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %76
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18pmix_ring_buffer_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 120}
!9 = !{!"pmix_ring_buffer_t", !10, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !14, i64 136}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!9, !12, i64 124}
!16 = !{!9, !12, i64 128}
!17 = !{!9, !14, i64 136}
!18 = !{!12, !12, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
