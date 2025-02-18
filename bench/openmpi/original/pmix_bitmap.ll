target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_bitmap_t = type { %struct.pmix_object_t, ptr, i32, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"pmix_bitmap_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_bitmap_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_bitmap_construct, ptr @pmix_bitmap_destruct, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8

; Function Attrs: nounwind uwtable
define internal void @pmix_bitmap_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %7, i32 0, i32 3
  store i32 2147483647, ptr %8, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bitmap_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bitmap_set_max_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, 64
  %13 = sub i64 %12, 1
  %14 = udiv i64 %13, 64
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bitmap_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr null, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %2
  store i32 -27, ptr %3, align 4
  br label %66

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = add i64 %20, 64
  %22 = sub i64 %21, 1
  %23 = udiv i64 %22, 64
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %42, %31
  br label %49

49:                                               ; preds = %48, %18
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call noalias ptr @malloc(i64 noundef %54) #8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i32 -29, ptr %3, align 4
  br label %66

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @pmix_bitmap_clear_all_bits(ptr noundef %64)
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %63, %62, %17
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_bitmap_clear_all_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -27, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %15, i1 false)
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bitmap_set_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %12, %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = sdiv i32 %23, 64
  store i32 %24, ptr %6, align 4, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = srem i32 %25, 64
  store i32 %26, ptr %7, align 4, !tbaa !17
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4, !tbaa !17
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !17
  %35 = load i32, ptr %8, align 4, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !16
  store i32 %43, ptr %8, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %40, %32
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = call ptr @realloc(ptr noundef %47, i64 noundef %50) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !8
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

59:                                               ; preds = %44
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %62, i64 %66
  %68 = load i32, ptr %8, align 4, !tbaa !17
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !15
  %72 = sub nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %74, i1 false)
  %75 = load i32, ptr %8, align 4, !tbaa !17
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %59, %22
  %79 = load i32, ptr %7, align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = load i32, ptr %6, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = or i64 %88, %81
  store i64 %89, ptr %87, align 8, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %78, %58, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bitmap_clear_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr null, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = mul nsw i32 %18, 64
  %20 = icmp sge i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %11, %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = sdiv i32 %23, 64
  store i32 %24, ptr %6, align 4, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = srem i32 %25, 64
  store i32 %26, ptr %7, align 4, !tbaa !17
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = and i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_bitmap_is_set_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr null, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = mul nsw i32 %18, 64
  %20 = icmp sge i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %11, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = sdiv i32 %23, 64
  store i32 %24, ptr %6, align 4, !tbaa !17
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = srem i32 %25, 64
  store i32 %26, ptr %7, align 4, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !18
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = and i64 %33, %36
  %38 = icmp ne i64 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bitmap_set_all_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -27, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 -1, i64 %15, i1 false)
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bitmap_find_and_set_first_unset_bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 -1, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %33, %13
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = load i64, ptr %8, align 8, !tbaa !18
  %30 = icmp eq i64 %28, %29
  br label %31

31:                                               ; preds = %21, %15
  %32 = phi i1 [ false, %15 ], [ %30, %21 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !17
  br label %15, !llvm.loop !22

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = mul nsw i32 %45, 64
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %46, ptr %47, align 4, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = call i32 @pmix_bitmap_set_bit(ptr noundef %48, i32 noundef %50)
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !18
  store i64 %59, ptr %7, align 8, !tbaa !18
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = add i64 %66, 1
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  %71 = load i32, ptr %6, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = or i64 %74, %67
  store i64 %75, ptr %73, align 8, !tbaa !18
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = load i32, ptr %6, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = load i64, ptr %7, align 8, !tbaa !18
  %84 = xor i64 %83, %82
  store i64 %84, ptr %7, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %90, %52
  %86 = load i64, ptr %7, align 8, !tbaa !18
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %87, 0
  %89 = xor i1 %88, true
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !17
  %94 = load i64, ptr %7, align 8, !tbaa !18
  %95 = lshr i64 %94, 1
  store i64 %95, ptr %7, align 8, !tbaa !18
  br label %85, !llvm.loop !24

96:                                               ; preds = %85
  %97 = load i32, ptr %6, align 4, !tbaa !17
  %98 = mul nsw i32 %97, 64
  %99 = load ptr, ptr %5, align 8, !tbaa !20
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = add nsw i32 %100, %98
  store i32 %101, ptr %99, align 4, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %102

102:                                              ; preds = %96, %42, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bitmap_bitwise_and_inplace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr null, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

23:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = and i64 %44, %37
  store i64 %45, ptr %43, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !17
  br label %24, !llvm.loop !25

49:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bitmap_bitwise_or_inplace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr null, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

23:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = or i64 %44, %37
  store i64 %45, ptr %43, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !17
  br label %24, !llvm.loop !26

49:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bitmap_bitwise_xor_inplace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr null, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

23:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %6, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = xor i64 %44, %37
  store i64 %45, ptr %43, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !17
  br label %24, !llvm.loop !27

49:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_bitmap_are_different(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr null, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @pmix_bitmap_size(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @pmix_bitmap_size(ptr noundef %17)
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

21:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %46, %21
  %23 = load i32, ptr %6, align 4, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp ne i64 %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !17
  br label %22, !llvm.loop !28

49:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %44, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_bitmap_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = mul nsw i32 %9, 64
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i32 [ 0, %5 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @pmix_bitmap_get_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = mul nsw i32 %13, 64
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %5, align 8, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = mul nsw i32 %25, 64
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %51, %21
  %30 = load i32, ptr %4, align 4, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = mul nsw i32 %33, 64
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = call zeroext i1 @pmix_bitmap_is_set_bit(ptr noundef %37, i32 noundef %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = load i32, ptr %4, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 88, ptr %44, align 1, !tbaa !31
  br label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = load i32, ptr %4, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 95, ptr %49, align 1, !tbaa !31
  br label %50

50:                                               ; preds = %45, %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4, !tbaa !17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !17
  br label %29, !llvm.loop !32

54:                                               ; preds = %29
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %54, %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bitmap_num_unset_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call i32 @pmix_bitmap_num_set_bits(ptr noundef %6, i32 noundef %7)
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bitmap_num_set_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %19, ptr %7, align 8, !tbaa !18
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %35

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %31, %22
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = sub i64 %27, 1
  %29 = load i64, ptr %7, align 8, !tbaa !18
  %30 = and i64 %29, %28
  store i64 %30, ptr %7, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !17
  br label %23, !llvm.loop !33

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !17
  br label %8, !llvm.loop !34

38:                                               ; preds = %8
  %39 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_bitmap_is_clear(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.pmix_bitmap_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = icmp ne i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4, !tbaa !17
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !17
  br label %6, !llvm.loop !35

26:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13pmix_bitmap_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 120}
!9 = !{!"pmix_bitmap_t", !10, i64 0, !14, i64 120, !12, i64 128, !12, i64 132}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!9, !12, i64 128}
!16 = !{!9, !12, i64 132}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
