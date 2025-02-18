target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"pmix_pointer_array_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_pointer_array_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_pointer_array_construct, ptr @pmix_pointer_array_destruct, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_pointer_array_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %9, i32 0, i32 4
  store i32 2147483647, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 5
  store i32 8, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !19
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_pointer_array_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %4, i32 0, i32 0
  %6 = call ptr @pmix_obj_get_tma(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  call void @pmix_tma_free(ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %28, i32 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !20
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pointer_array_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4, !tbaa !23
  %17 = load i32, ptr %9, align 4, !tbaa !23
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %4
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %87

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %21, i32 0, i32 0
  %23 = call ptr @pmix_obj_get_tma(ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !21
  %24 = load i32, ptr %8, align 4, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 4, !tbaa !17
  %27 = load i32, ptr %9, align 4, !tbaa !23
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4, !tbaa !23
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 8, %29 ], [ %31, %30 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %34, i32 0, i32 5
  store i32 %33, ptr %35, align 8, !tbaa !18
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 8, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !23
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !23
  br label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %9, align 4, !tbaa !23
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %10, align 8, !tbaa !24
  %47 = load ptr, ptr %12, align 8, !tbaa !21
  %48 = load i64, ptr %10, align 8, !tbaa !24
  %49 = call ptr @pmix_tma_calloc(ptr noundef %47, i64 noundef %48, i64 noundef 8)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !20
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 -29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

57:                                               ; preds = %44
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = load i64, ptr %10, align 8, !tbaa !24
  %60 = add i64 %59, 64
  %61 = sub i64 %60, 1
  %62 = udiv i64 %61, 64
  %63 = call ptr @pmix_tma_calloc(ptr noundef %58, i64 noundef %62, i64 noundef 8)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %64, i32 0, i32 6
  store ptr %63, ptr %65, align 8, !tbaa !19
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = load ptr, ptr %12, align 8, !tbaa !21
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  call void @pmix_tma_free(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %75, i32 0, i32 7
  store ptr null, ptr %76, align 8, !tbaa !20
  store i32 -29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

77:                                               ; preds = %57
  %78 = load i64, ptr %10, align 8, !tbaa !24
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 4, !tbaa !15
  %82 = load i64, ptr %10, align 8, !tbaa !24
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 8, !tbaa !16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %77, %70, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %87

87:                                               ; preds = %86, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_get_tma(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.pmix_tma, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 3
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.pmix_tma, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = call ptr %13(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_pointer_array_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !23
  %26 = call zeroext i1 @grow_table(ptr noundef %24, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %195

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !8
  store i32 %32, ptr %6, align 4, !tbaa !23
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load i32, ptr %6, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %33, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %46 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %46, ptr %10, align 4, !tbaa !23
  %47 = load i32, ptr %10, align 4, !tbaa !23
  %48 = zext i32 %47 to i64
  %49 = udiv i64 %48, 64
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %8, align 4, !tbaa !23
  %51 = load i32, ptr %10, align 4, !tbaa !23
  %52 = zext i32 %51 to i64
  %53 = urem i64 %52, 64
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %55

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !23
  %58 = zext i32 %57 to i64
  %59 = shl i64 1, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load i32, ptr %8, align 4, !tbaa !23
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = or i64 %66, %59
  store i64 %67, ptr %65, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %68

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %187

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8, !tbaa !8
  store i32 6, ptr %7, align 4
  br label %182

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %88 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %88, ptr %13, align 4, !tbaa !23
  %89 = load i32, ptr %13, align 4, !tbaa !23
  %90 = zext i32 %89 to i64
  %91 = udiv i64 %90, 64
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %11, align 4, !tbaa !23
  %93 = load i32, ptr %13, align 4, !tbaa !23
  %94 = zext i32 %93 to i64
  %95 = urem i64 %94, 64
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %97

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %109, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = load i32, ptr %11, align 4, !tbaa !23
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !24
  %107 = icmp eq i64 %106, -1
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !tbaa !23
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !23
  br label %99, !llvm.loop !32

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = load i32, ptr %11, align 4, !tbaa !23
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !24
  store i64 %119, ptr %14, align 8, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !23
  %120 = load i64, ptr %14, align 8, !tbaa !24
  %121 = and i64 %120, 4294967295
  %122 = icmp eq i64 4294967295, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %112
  %124 = load i64, ptr %14, align 8, !tbaa !24
  %125 = lshr i64 %124, 32
  store i64 %125, ptr %14, align 8, !tbaa !24
  %126 = load i32, ptr %12, align 4, !tbaa !23
  %127 = add i32 %126, 32
  store i32 %127, ptr %12, align 4, !tbaa !23
  br label %128

128:                                              ; preds = %123, %112
  %129 = load i64, ptr %14, align 8, !tbaa !24
  %130 = and i64 %129, 65535
  %131 = icmp eq i64 65535, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load i64, ptr %14, align 8, !tbaa !24
  %134 = lshr i64 %133, 16
  store i64 %134, ptr %14, align 8, !tbaa !24
  %135 = load i32, ptr %12, align 4, !tbaa !23
  %136 = add i32 %135, 16
  store i32 %136, ptr %12, align 4, !tbaa !23
  br label %137

137:                                              ; preds = %132, %128
  %138 = load i64, ptr %14, align 8, !tbaa !24
  %139 = and i64 %138, 255
  %140 = icmp eq i64 255, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load i64, ptr %14, align 8, !tbaa !24
  %143 = lshr i64 %142, 8
  store i64 %143, ptr %14, align 8, !tbaa !24
  %144 = load i32, ptr %12, align 4, !tbaa !23
  %145 = add i32 %144, 8
  store i32 %145, ptr %12, align 4, !tbaa !23
  br label %146

146:                                              ; preds = %141, %137
  %147 = load i64, ptr %14, align 8, !tbaa !24
  %148 = and i64 %147, 15
  %149 = icmp eq i64 15, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load i64, ptr %14, align 8, !tbaa !24
  %152 = lshr i64 %151, 4
  store i64 %152, ptr %14, align 8, !tbaa !24
  %153 = load i32, ptr %12, align 4, !tbaa !23
  %154 = add i32 %153, 4
  store i32 %154, ptr %12, align 4, !tbaa !23
  br label %155

155:                                              ; preds = %150, %146
  %156 = load i64, ptr %14, align 8, !tbaa !24
  %157 = and i64 %156, 3
  %158 = icmp eq i64 3, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load i64, ptr %14, align 8, !tbaa !24
  %161 = lshr i64 %160, 2
  store i64 %161, ptr %14, align 8, !tbaa !24
  %162 = load i32, ptr %12, align 4, !tbaa !23
  %163 = add i32 %162, 2
  store i32 %163, ptr %12, align 4, !tbaa !23
  br label %164

164:                                              ; preds = %159, %155
  %165 = load i64, ptr %14, align 8, !tbaa !24
  %166 = and i64 %165, 1
  %167 = icmp eq i64 1, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %12, align 4, !tbaa !23
  %170 = add i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !23
  br label %171

171:                                              ; preds = %168, %164
  %172 = load i32, ptr %11, align 4, !tbaa !23
  %173 = mul i32 %172, 8
  %174 = zext i32 %173 to i64
  %175 = mul i64 %174, 8
  %176 = load i32, ptr %12, align 4, !tbaa !23
  %177 = zext i32 %176 to i64
  %178 = add i64 %175, %177
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  store i32 0, ptr %7, align 4
  br label %182

182:                                              ; preds = %171, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %183 = load i32, ptr %7, align 4
  switch i32 %183, label %197 [
    i32 0, label %184
    i32 6, label %186
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %182
  br label %193

187:                                              ; preds = %69
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !16
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 8, !tbaa !8
  br label %193

193:                                              ; preds = %187, %186
  %194 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %194, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %195

195:                                              ; preds = %193, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %196 = load i32, ptr %3, align 4
  ret i32 %196

197:                                              ; preds = %182
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @grow_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %12, i32 0, i32 0
  %14 = call ptr @pmix_obj_get_tma(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = load i32, ptr %5, align 4, !tbaa !23
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %23 = add nsw i32 %19, %22
  %24 = sub nsw i32 %23, 1
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = sdiv i32 %24, %27
  %29 = mul nsw i32 %17, %28
  store i32 %29, ptr %8, align 4, !tbaa !23
  %30 = load i32, ptr %8, align 4, !tbaa !23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !17
  store i32 %38, ptr %8, align 4, !tbaa !23
  %39 = load i32, ptr %5, align 4, !tbaa !23
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %148

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %2
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %8, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = call ptr @pmix_tma_realloc(ptr noundef %47, ptr noundef %50, i64 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !30
  %55 = load ptr, ptr %10, align 8, !tbaa !30
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %148

58:                                               ; preds = %46
  %59 = load i32, ptr %8, align 4, !tbaa !23
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = sub nsw i32 %59, %62
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 4, !tbaa !15
  %68 = load ptr, ptr %10, align 8, !tbaa !30
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %69, i32 0, i32 7
  store ptr %68, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !16
  store i32 %73, ptr %7, align 4, !tbaa !23
  br label %74

74:                                               ; preds = %85, %58
  %75 = load i32, ptr %7, align 4, !tbaa !23
  %76 = load i32, ptr %8, align 4, !tbaa !23
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load i32, ptr %7, align 4, !tbaa !23
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr null, ptr %84, align 8, !tbaa !30
  br label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4, !tbaa !23
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !23
  br label %74, !llvm.loop !34

88:                                               ; preds = %74
  %89 = load i32, ptr %8, align 4, !tbaa !23
  %90 = sext i32 %89 to i64
  %91 = add i64 %90, 64
  %92 = sub i64 %91, 1
  %93 = udiv i64 %92, 64
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %9, align 4, !tbaa !23
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = add i64 %98, 64
  %100 = sub i64 %99, 1
  %101 = udiv i64 %100, 64
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %9, align 4, !tbaa !23
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %144

105:                                              ; preds = %88
  %106 = load ptr, ptr %6, align 8, !tbaa !21
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load i32, ptr %9, align 4, !tbaa !23
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 8
  %113 = call ptr @pmix_tma_realloc(ptr noundef %106, ptr noundef %109, i64 noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !30
  %114 = load ptr, ptr %10, align 8, !tbaa !30
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %148

117:                                              ; preds = %105
  %118 = load ptr, ptr %10, align 8, !tbaa !30
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %119, i32 0, i32 6
  store ptr %118, ptr %120, align 8, !tbaa !19
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = add i64 %124, 64
  %126 = sub i64 %125, 1
  %127 = udiv i64 %126, 64
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %7, align 4, !tbaa !23
  br label %129

129:                                              ; preds = %140, %117
  %130 = load i32, ptr %7, align 4, !tbaa !23
  %131 = load i32, ptr %9, align 4, !tbaa !23
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = load i32, ptr %7, align 4, !tbaa !23
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  store i64 0, ptr %139, align 8, !tbaa !24
  br label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %7, align 4, !tbaa !23
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !23
  br label %129, !llvm.loop !35

143:                                              ; preds = %129
  br label %144

144:                                              ; preds = %143, %88
  %145 = load i32, ptr %8, align 4, !tbaa !23
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 8, !tbaa !16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %148

148:                                              ; preds = %144, %116, %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %149 = load i1, ptr %3, align 1
  ret i1 %149
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pointer_array_set_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !30
  %19 = load i32, ptr %6, align 4, !tbaa !23
  %20 = icmp sgt i32 0, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %260

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %6, align 4, !tbaa !23
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !23
  %37 = call zeroext i1 @grow_table(ptr noundef %35, i32 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %260

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load i32, ptr %6, align 4, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4, !tbaa !23
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4, !tbaa !23
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %58, %52
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %69 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %69, ptr %10, align 4, !tbaa !23
  %70 = load i32, ptr %10, align 4, !tbaa !23
  %71 = zext i32 %70 to i64
  %72 = udiv i64 %71, 64
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %8, align 4, !tbaa !23
  %74 = load i32, ptr %10, align 4, !tbaa !23
  %75 = zext i32 %74 to i64
  %76 = urem i64 %75, 64
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %78

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !23
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load i32, ptr %8, align 4, !tbaa !23
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = xor i64 %89, %82
  store i64 %90, ptr %88, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %91

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %43
  br label %252

93:                                               ; preds = %40
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = load i32, ptr %6, align 4, !tbaa !23
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %250

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !15
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %109 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %109, ptr %13, align 4, !tbaa !23
  %110 = load i32, ptr %13, align 4, !tbaa !23
  %111 = zext i32 %110 to i64
  %112 = udiv i64 %111, 64
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %11, align 4, !tbaa !23
  %114 = load i32, ptr %13, align 4, !tbaa !23
  %115 = zext i32 %114 to i64
  %116 = urem i64 %115, 64
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %118

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 4, !tbaa !23
  %121 = zext i32 %120 to i64
  %122 = shl i64 1, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = load i32, ptr %11, align 4, !tbaa !23
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !24
  %130 = or i64 %129, %122
  store i64 %130, ptr %128, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %131

131:                                              ; preds = %119
  %132 = load i32, ptr %6, align 4, !tbaa !23
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !8
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %249

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !16
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %147, i32 0, i32 1
  store i32 %146, ptr %148, align 8, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %245

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %151 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %151, ptr %17, align 4, !tbaa !23
  %152 = load i32, ptr %17, align 4, !tbaa !23
  %153 = zext i32 %152 to i64
  %154 = udiv i64 %153, 64
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %14, align 4, !tbaa !23
  %156 = load i32, ptr %17, align 4, !tbaa !23
  %157 = zext i32 %156 to i64
  %158 = urem i64 %157, 64
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %160

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %172, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = load i32, ptr %14, align 4, !tbaa !23
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !24
  %170 = icmp eq i64 %169, -1
  br i1 %170, label %171, label %175

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %14, align 4, !tbaa !23
  %174 = add i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !23
  br label %162, !llvm.loop !36

175:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = load i32, ptr %14, align 4, !tbaa !23
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i64, ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !24
  store i64 %182, ptr %18, align 8, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !23
  %183 = load i64, ptr %18, align 8, !tbaa !24
  %184 = and i64 %183, 4294967295
  %185 = icmp eq i64 4294967295, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %175
  %187 = load i64, ptr %18, align 8, !tbaa !24
  %188 = lshr i64 %187, 32
  store i64 %188, ptr %18, align 8, !tbaa !24
  %189 = load i32, ptr %15, align 4, !tbaa !23
  %190 = add i32 %189, 32
  store i32 %190, ptr %15, align 4, !tbaa !23
  br label %191

191:                                              ; preds = %186, %175
  %192 = load i64, ptr %18, align 8, !tbaa !24
  %193 = and i64 %192, 65535
  %194 = icmp eq i64 65535, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = load i64, ptr %18, align 8, !tbaa !24
  %197 = lshr i64 %196, 16
  store i64 %197, ptr %18, align 8, !tbaa !24
  %198 = load i32, ptr %15, align 4, !tbaa !23
  %199 = add i32 %198, 16
  store i32 %199, ptr %15, align 4, !tbaa !23
  br label %200

200:                                              ; preds = %195, %191
  %201 = load i64, ptr %18, align 8, !tbaa !24
  %202 = and i64 %201, 255
  %203 = icmp eq i64 255, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load i64, ptr %18, align 8, !tbaa !24
  %206 = lshr i64 %205, 8
  store i64 %206, ptr %18, align 8, !tbaa !24
  %207 = load i32, ptr %15, align 4, !tbaa !23
  %208 = add i32 %207, 8
  store i32 %208, ptr %15, align 4, !tbaa !23
  br label %209

209:                                              ; preds = %204, %200
  %210 = load i64, ptr %18, align 8, !tbaa !24
  %211 = and i64 %210, 15
  %212 = icmp eq i64 15, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load i64, ptr %18, align 8, !tbaa !24
  %215 = lshr i64 %214, 4
  store i64 %215, ptr %18, align 8, !tbaa !24
  %216 = load i32, ptr %15, align 4, !tbaa !23
  %217 = add i32 %216, 4
  store i32 %217, ptr %15, align 4, !tbaa !23
  br label %218

218:                                              ; preds = %213, %209
  %219 = load i64, ptr %18, align 8, !tbaa !24
  %220 = and i64 %219, 3
  %221 = icmp eq i64 3, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load i64, ptr %18, align 8, !tbaa !24
  %224 = lshr i64 %223, 2
  store i64 %224, ptr %18, align 8, !tbaa !24
  %225 = load i32, ptr %15, align 4, !tbaa !23
  %226 = add i32 %225, 2
  store i32 %226, ptr %15, align 4, !tbaa !23
  br label %227

227:                                              ; preds = %222, %218
  %228 = load i64, ptr %18, align 8, !tbaa !24
  %229 = and i64 %228, 1
  %230 = icmp eq i64 1, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i32, ptr %15, align 4, !tbaa !23
  %233 = add i32 %232, 1
  store i32 %233, ptr %15, align 4, !tbaa !23
  br label %234

234:                                              ; preds = %231, %227
  %235 = load i32, ptr %14, align 4, !tbaa !23
  %236 = mul i32 %235, 8
  %237 = zext i32 %236 to i64
  %238 = mul i64 %237, 8
  %239 = load i32, ptr %15, align 4, !tbaa !23
  %240 = zext i32 %239 to i64
  %241 = add i64 %238, %240
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %243, i32 0, i32 1
  store i32 %242, ptr %244, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  store i32 0, ptr %16, align 4
  br label %245

245:                                              ; preds = %234, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %246 = load i32, ptr %16, align 4
  switch i32 %246, label %262 [
    i32 0, label %247
    i32 10, label %248
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %245
  br label %249

249:                                              ; preds = %248, %131
  br label %251

250:                                              ; preds = %93
  br label %251

251:                                              ; preds = %250, %249
  br label %252

252:                                              ; preds = %251, %92
  %253 = load ptr, ptr %7, align 8, !tbaa !30
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !20
  %257 = load i32, ptr %6, align 4, !tbaa !23
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  store ptr %253, ptr %259, align 8, !tbaa !30
  store i32 0, ptr %4, align 4
  br label %260

260:                                              ; preds = %252, %38, %27
  %261 = load i32, ptr %4, align 4
  ret i32 %261

262:                                              ; preds = %245
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_pointer_array_test_and_set_item(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load i32, ptr %6, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %210

31:                                               ; preds = %21, %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %6, align 4, !tbaa !23
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !23
  %40 = call zeroext i1 @grow_table(ptr noundef %38, i32 noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  br label %210

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %31
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i32, ptr %6, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %44, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %57 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %57, ptr %10, align 4, !tbaa !23
  %58 = load i32, ptr %10, align 4, !tbaa !23
  %59 = zext i32 %58 to i64
  %60 = udiv i64 %59, 64
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %8, align 4, !tbaa !23
  %62 = load i32, ptr %10, align 4, !tbaa !23
  %63 = zext i32 %62 to i64
  %64 = urem i64 %63, 64
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %66

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !23
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = load i32, ptr %8, align 4, !tbaa !23
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = or i64 %77, %70
  store i64 %78, ptr %76, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %203

84:                                               ; preds = %79
  %85 = load i32, ptr %6, align 4, !tbaa !23
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !8
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %202

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !16
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8, !tbaa !8
  store i32 6, ptr %13, align 4
  br label %198

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %104 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %104, ptr %14, align 4, !tbaa !23
  %105 = load i32, ptr %14, align 4, !tbaa !23
  %106 = zext i32 %105 to i64
  %107 = udiv i64 %106, 64
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %11, align 4, !tbaa !23
  %109 = load i32, ptr %14, align 4, !tbaa !23
  %110 = zext i32 %109 to i64
  %111 = urem i64 %110, 64
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %113

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %125, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = load i32, ptr %11, align 4, !tbaa !23
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !24
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !23
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !23
  br label %115, !llvm.loop !37

128:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = load i32, ptr %11, align 4, !tbaa !23
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !24
  store i64 %135, ptr %15, align 8, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !23
  %136 = load i64, ptr %15, align 8, !tbaa !24
  %137 = and i64 %136, 4294967295
  %138 = icmp eq i64 4294967295, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %128
  %140 = load i64, ptr %15, align 8, !tbaa !24
  %141 = lshr i64 %140, 32
  store i64 %141, ptr %15, align 8, !tbaa !24
  %142 = load i32, ptr %12, align 4, !tbaa !23
  %143 = add i32 %142, 32
  store i32 %143, ptr %12, align 4, !tbaa !23
  br label %144

144:                                              ; preds = %139, %128
  %145 = load i64, ptr %15, align 8, !tbaa !24
  %146 = and i64 %145, 65535
  %147 = icmp eq i64 65535, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load i64, ptr %15, align 8, !tbaa !24
  %150 = lshr i64 %149, 16
  store i64 %150, ptr %15, align 8, !tbaa !24
  %151 = load i32, ptr %12, align 4, !tbaa !23
  %152 = add i32 %151, 16
  store i32 %152, ptr %12, align 4, !tbaa !23
  br label %153

153:                                              ; preds = %148, %144
  %154 = load i64, ptr %15, align 8, !tbaa !24
  %155 = and i64 %154, 255
  %156 = icmp eq i64 255, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load i64, ptr %15, align 8, !tbaa !24
  %159 = lshr i64 %158, 8
  store i64 %159, ptr %15, align 8, !tbaa !24
  %160 = load i32, ptr %12, align 4, !tbaa !23
  %161 = add i32 %160, 8
  store i32 %161, ptr %12, align 4, !tbaa !23
  br label %162

162:                                              ; preds = %157, %153
  %163 = load i64, ptr %15, align 8, !tbaa !24
  %164 = and i64 %163, 15
  %165 = icmp eq i64 15, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load i64, ptr %15, align 8, !tbaa !24
  %168 = lshr i64 %167, 4
  store i64 %168, ptr %15, align 8, !tbaa !24
  %169 = load i32, ptr %12, align 4, !tbaa !23
  %170 = add i32 %169, 4
  store i32 %170, ptr %12, align 4, !tbaa !23
  br label %171

171:                                              ; preds = %166, %162
  %172 = load i64, ptr %15, align 8, !tbaa !24
  %173 = and i64 %172, 3
  %174 = icmp eq i64 3, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %171
  %176 = load i64, ptr %15, align 8, !tbaa !24
  %177 = lshr i64 %176, 2
  store i64 %177, ptr %15, align 8, !tbaa !24
  %178 = load i32, ptr %12, align 4, !tbaa !23
  %179 = add i32 %178, 2
  store i32 %179, ptr %12, align 4, !tbaa !23
  br label %180

180:                                              ; preds = %175, %171
  %181 = load i64, ptr %15, align 8, !tbaa !24
  %182 = and i64 %181, 1
  %183 = icmp eq i64 1, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %12, align 4, !tbaa !23
  %186 = add i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !23
  br label %187

187:                                              ; preds = %184, %180
  %188 = load i32, ptr %11, align 4, !tbaa !23
  %189 = mul i32 %188, 8
  %190 = zext i32 %189 to i64
  %191 = mul i64 %190, 8
  %192 = load i32, ptr %12, align 4, !tbaa !23
  %193 = zext i32 %192 to i64
  %194 = add i64 %191, %193
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %196, i32 0, i32 1
  store i32 %195, ptr %197, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  store i32 0, ptr %13, align 4
  br label %198

198:                                              ; preds = %187, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %199 = load i32, ptr %13, align 4
  switch i32 %199, label %212 [
    i32 0, label %200
    i32 6, label %201
  ]

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %198
  br label %202

202:                                              ; preds = %201, %84
  br label %209

203:                                              ; preds = %79
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !16
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8, !tbaa !8
  br label %209

209:                                              ; preds = %203, %202
  store i1 true, ptr %4, align 1
  br label %210

210:                                              ; preds = %209, %41, %30
  %211 = load i1, ptr %4, align 1
  ret i1 %211

212:                                              ; preds = %198
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @pmix_pointer_array_set_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = call zeroext i1 @grow_table(ptr noundef %12, i32 noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %18

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.pmix_tma, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = load i64, ptr %7, align 8, !tbaa !24
  %17 = call ptr %13(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = call ptr @realloc(ptr noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 120}
!9 = !{!"pmix_pointer_array_t", !10, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !14, i64 144, !5, i64 152}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!9, !12, i64 124}
!16 = !{!9, !12, i64 128}
!17 = !{!9, !12, i64 132}
!18 = !{!9, !12, i64 136}
!19 = !{!9, !14, i64 144}
!20 = !{!9, !5, i64 152}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!28 = !{!10, !5, i64 56}
!29 = !{!13, !5, i64 8}
!30 = !{!5, !5, i64 0}
!31 = !{!13, !5, i64 40}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!13, !5, i64 16}
