target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_bitmap_t = type { %struct.opal_object_t, ptr, i32, i32 }
%struct.opal_object_t = type { ptr, i32 }

@.str = private unnamed_addr constant [14 x i8] c"opal_bitmap_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_bitmap_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_bitmap_construct, ptr @opal_bitmap_destruct, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8

; Function Attrs: nounwind uwtable
define internal void @opal_bitmap_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_bitmap_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_bitmap_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_bitmap_t, ptr %7, i32 0, i32 3
  store i32 2147483647, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_bitmap_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_bitmap_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_bitmap_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_bitmap_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_bitmap_set_max_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, 64
  %13 = sub i64 %12, 1
  %14 = udiv i64 %13, 64
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_bitmap_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %9, %8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @opal_bitmap_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.opal_bitmap_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %8, %2
  store i32 -5, ptr %3, align 4
  br label %66

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %20, 64
  %22 = sub i64 %21, 1
  %23 = udiv i64 %22, 64
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_bitmap_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_bitmap_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.opal_bitmap_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.opal_bitmap_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.opal_bitmap_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.opal_bitmap_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.opal_bitmap_t, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %31
  br label %49

49:                                               ; preds = %48, %18
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.opal_bitmap_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = call noalias ptr @malloc(i64 noundef %54) #6
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.opal_bitmap_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.opal_bitmap_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  store i32 -2, ptr %3, align 4
  br label %66

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @opal_bitmap_clear_all_bits(ptr noundef %64)
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
define i32 @opal_bitmap_clear_all_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -5, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_bitmap_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_bitmap_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
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
define i32 @opal_bitmap_set_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_bitmap_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %11, %2
  store i32 -5, ptr %3, align 4
  br label %89

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = sdiv i32 %22, 64
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = srem i32 %24, 64
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_bitmap_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %77

31:                                               ; preds = %21
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.opal_bitmap_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.opal_bitmap_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %31
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.opal_bitmap_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 8
  %50 = call ptr @realloc(ptr noundef %46, i64 noundef %49) #7
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.opal_bitmap_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_bitmap_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 -2, ptr %3, align 4
  br label %89

58:                                               ; preds = %43
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.opal_bitmap_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.opal_bitmap_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %61, i64 %65
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.opal_bitmap_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = sub nsw i32 %67, %70
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %73, i1 false)
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.opal_bitmap_t, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %58, %21
  %78 = load i32, ptr %7, align 4
  %79 = zext i32 %78 to i64
  %80 = shl i64 1, %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.opal_bitmap_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = or i64 %87, %80
  store i64 %88, ptr %86, align 8
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %77, %57, %20
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @opal_bitmap_clear_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_bitmap_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, 64
  %19 = icmp sge i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %10, %2
  store i32 -5, ptr %3, align 4
  br label %38

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = sdiv i32 %22, 64
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = srem i32 %24, 64
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = xor i64 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.opal_bitmap_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %29
  store i64 %37, ptr %35, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %21, %20
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_bitmap_is_set_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_bitmap_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, 64
  %19 = icmp sge i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %10, %2
  store i1 false, ptr %3, align 1
  br label %40

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = sdiv i32 %22, 64
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = srem i32 %24, 64
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_bitmap_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  %36 = and i64 %32, %35
  %37 = icmp ne i64 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %40

39:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %38, %20
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define i32 @opal_bitmap_set_all_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -5, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_bitmap_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_bitmap_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
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
define i32 @opal_bitmap_find_and_set_first_unset_bit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i64 -1, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %101

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %32, %12
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_bitmap_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.opal_bitmap_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %27, %28
  br label %30

30:                                               ; preds = %20, %14
  %31 = phi i1 [ false, %14 ], [ %29, %20 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %14, !llvm.loop !4

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_bitmap_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.opal_bitmap_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = mul nsw i32 %44, 64
  %46 = load ptr, ptr %5, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @opal_bitmap_set_bit(ptr noundef %47, i32 noundef %49)
  store i32 %50, ptr %3, align 4
  br label %101

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.opal_bitmap_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.opal_bitmap_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.opal_bitmap_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, %66
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.opal_bitmap_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %7, align 8
  %83 = xor i64 %82, %81
  store i64 %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %89, %51
  %85 = load i64, ptr %7, align 8
  %86 = and i64 %85, 1
  %87 = icmp ne i64 %86, 0
  %88 = xor i1 %87, true
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = load i64, ptr %7, align 8
  %94 = lshr i64 %93, 1
  store i64 %94, ptr %7, align 8
  br label %84, !llvm.loop !6

95:                                               ; preds = %84
  %96 = load i32, ptr %6, align 4
  %97 = mul nsw i32 %96, 64
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, %97
  store i32 %100, ptr %98, align 4
  store i32 0, ptr %3, align 4
  br label %101

101:                                              ; preds = %95, %41, %11
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define i32 @opal_bitmap_bitwise_and_inplace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -5, ptr %3, align 4
  br label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_bitmap_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_bitmap_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -5, ptr %3, align 4
  br label %49

22:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_bitmap_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.opal_bitmap_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_bitmap_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %36
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %29
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %23, !llvm.loop !7

48:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %21, %12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @opal_bitmap_bitwise_or_inplace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -5, ptr %3, align 4
  br label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_bitmap_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_bitmap_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -5, ptr %3, align 4
  br label %49

22:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_bitmap_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.opal_bitmap_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_bitmap_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %36
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %29
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %23, !llvm.loop !8

48:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %21, %12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @opal_bitmap_bitwise_xor_inplace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -5, ptr %3, align 4
  br label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_bitmap_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_bitmap_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 -5, ptr %3, align 4
  br label %49

22:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %45, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_bitmap_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.opal_bitmap_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_bitmap_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = xor i64 %43, %36
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %29
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %23, !llvm.loop !9

48:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %21, %12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_bitmap_are_different(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i1 true, ptr %3, align 1
  br label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @opal_bitmap_size(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @opal_bitmap_size(ptr noundef %16)
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %49

20:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %45, %20
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_bitmap_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.opal_bitmap_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.opal_bitmap_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %34, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %49

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %21, !llvm.loop !10

48:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %43, %19, %12
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_bitmap_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_bitmap_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, 64
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi i32 [ 0, %5 ], [ %10, %6 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @opal_bitmap_get_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %55

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_bitmap_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = mul nsw i32 %12, 64
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @malloc(i64 noundef %15) #6
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %55

20:                                               ; preds = %9
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_bitmap_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 %24, 64
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store i8 0, ptr %27, align 1
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %50, %20
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.opal_bitmap_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = mul nsw i32 %32, 64
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call zeroext i1 @opal_bitmap_is_set_bit(ptr noundef %36, i32 noundef %37)
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 88, ptr %43, align 1
  br label %49

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 95, ptr %48, align 1
  br label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %28, !llvm.loop !11

53:                                               ; preds = %28
  %54 = load ptr, ptr %5, align 8
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %53, %19, %8
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define i32 @opal_bitmap_num_unset_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @opal_bitmap_num_set_bits(ptr noundef %6, i32 noundef %7)
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @opal_bitmap_num_set_bits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.opal_bitmap_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %35

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %31, %22
  %24 = load i64, ptr %7, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = sub i64 %27, 1
  %29 = load i64, ptr %7, align 8
  %30 = and i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %23, !llvm.loop !12

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %21
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %8, !llvm.loop !13

38:                                               ; preds = %8
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_bitmap_is_clear(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.opal_bitmap_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.opal_bitmap_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %26

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !14

25:                                               ; preds = %5
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
