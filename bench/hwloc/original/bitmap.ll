target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_bitmap_s = type { i32, i32, ptr, i32 }
%struct.hwloc_tma = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"0xf...f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c",0x%08lx\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0x%08lx\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",0x0\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"0x0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c",%d-\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d-\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c",%d-%d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%016lx\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @hwloc_bitmap_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %29

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %10, i32 0, i32 1
  store i32 8, ptr %11, align 4
  %12 = call noalias ptr @malloc(i64 noundef 64) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #10
  store ptr null, ptr %1, align 8
  br label %29

21:                                               ; preds = %7
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %1, align 8
  br label %29

29:                                               ; preds = %21, %19, %6
  %30 = load ptr, ptr %1, align 8
  ret ptr %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define noalias ptr @hwloc_bitmap_alloc_full() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 3
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  store i64 -1, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %0
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @hwloc_bitmap_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_bitmap_tma_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %60

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @hwloc_tma_malloc(ptr noundef %11, i64 noundef 24)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %60

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call ptr @hwloc_tma_malloc(ptr noundef %17, i64 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #10
  store ptr null, ptr %3, align 8
  br label %60

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = mul i64 %52, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %48, i64 %53, i1 false)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %32, %30, %15, %9
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noalias ptr @hwloc_bitmap_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_bitmap_tma_dup(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %6, i32 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %19, i64 %24, i1 false)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %13, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @hwloc_bitmap_enlarge_by_ulongs(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_snprintf(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i64 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i64 -4294967296, ptr %16, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str) #10
  store i32 %32, ptr %10, align 4
  store i32 1, ptr %12, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %219

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %8, align 8
  %43 = icmp sge i64 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = load i64, ptr %8, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = trunc i64 %48 to i32
  %50 = sub nsw i32 %49, 1
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 0, %51 ]
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %36
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %8, align 8
  %62 = sub nsw i64 %61, %60
  store i64 %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %54, %24
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %87, %72
  %74 = load i32, ptr %13, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, -1
  br label %85

85:                                               ; preds = %76, %73
  %86 = phi i1 [ false, %73 ], [ %84, %76 ]
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %13, align 4
  br label %73, !llvm.loop !4

90:                                               ; preds = %85
  br label %110

91:                                               ; preds = %63
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i32, ptr %13, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br label %104

104:                                              ; preds = %95, %92
  %105 = phi i1 [ false, %92 ], [ %103, %95 ]
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %13, align 4
  br label %92, !llvm.loop !6

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %90
  br label %111

111:                                              ; preds = %194, %110
  %112 = load i32, ptr %13, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %15, align 4
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i1 [ true, %111 ], [ %116, %114 ]
  br i1 %118, label %119, label %203

119:                                              ; preds = %117
  %120 = load i32, ptr %15, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %13, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i64, ptr %125, i64 %128
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %14, align 8
  store i32 64, ptr %15, align 4
  br label %131

131:                                              ; preds = %122, %119
  %132 = load i64, ptr %14, align 8
  %133 = and i64 %132, -4294967296
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr %9, align 8
  %137 = load i64, ptr %8, align 8
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, ptr @.str.1, ptr @.str.2
  %141 = load i64, ptr %14, align 8
  %142 = and i64 %141, -4294967296
  %143 = lshr i64 %142, 32
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %136, i64 noundef %137, ptr noundef %140, i64 noundef %143) #10
  store i32 %144, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %168

145:                                              ; preds = %131
  %146 = load i32, ptr %13, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load i32, ptr %15, align 4
  %150 = icmp eq i32 %149, 32
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load ptr, ptr %9, align 8
  %153 = load i64, ptr %8, align 8
  %154 = load i32, ptr %12, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @.str.3, ptr @.str.4
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef %153, ptr noundef %156) #10
  store i32 %157, ptr %10, align 4
  br label %167

158:                                              ; preds = %148, %145
  %159 = load i32, ptr %12, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8
  %163 = load i64, ptr %8, align 8
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %162, i64 noundef %163, ptr noundef @.str.5) #10
  store i32 %164, ptr %10, align 4
  br label %166

165:                                              ; preds = %158
  store i32 0, ptr %10, align 4
  br label %166

166:                                              ; preds = %165, %161
  br label %167

167:                                              ; preds = %166, %151
  br label %168

168:                                              ; preds = %167, %135
  %169 = load i32, ptr %10, align 4
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 -1, ptr %4, align 4
  br label %219

172:                                              ; preds = %168
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %11, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %11, align 4
  %176 = load i64, ptr %14, align 8
  %177 = shl i64 %176, 32
  store i64 %177, ptr %14, align 8
  %178 = load i32, ptr %15, align 4
  %179 = sub nsw i32 %178, 32
  store i32 %179, ptr %15, align 4
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %8, align 8
  %183 = icmp sge i64 %181, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %172
  %185 = load i64, ptr %8, align 8
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %184
  %188 = load i64, ptr %8, align 8
  %189 = trunc i64 %188 to i32
  %190 = sub nsw i32 %189, 1
  br label %192

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %190, %187 ], [ 0, %191 ]
  store i32 %193, ptr %10, align 4
  br label %194

194:                                              ; preds = %192, %172
  %195 = load i32, ptr %10, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  store ptr %198, ptr %9, align 8
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %8, align 8
  %202 = sub nsw i64 %201, %200
  store i64 %202, ptr %8, align 8
  br label %111, !llvm.loop !7

203:                                              ; preds = %117
  %204 = load i32, ptr %11, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  %208 = load i64, ptr %8, align 8
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %207, i64 noundef %208, ptr noundef @.str.4) #10
  store i32 %209, ptr %10, align 4
  %210 = load i32, ptr %10, align 4
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  store i32 -1, ptr %4, align 4
  br label %219

213:                                              ; preds = %206
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %11, align 4
  br label %217

217:                                              ; preds = %213, %203
  %218 = load i32, ptr %11, align 4
  store i32 %218, ptr %4, align 4
  br label %219

219:                                              ; preds = %217, %212, %171, %35
  %220 = load i32, ptr %4, align 4
  ret i32 %220
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_asprintf(ptr noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hwloc_bitmap_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #9
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @hwloc_bitmap_snprintf(ptr noundef %20, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_sscanf(ptr noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %20, %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 44) #11
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  br label %15, !llvm.loop !8

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @strncmp(ptr noundef @.str, ptr noundef %25, i64 noundef 7) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 7
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_fill(ptr noundef %36)
  store i32 0, ptr %3, align 4
  br label %108

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %37, %23
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 2
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  %48 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %43, i32 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %108

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %52, i32 0, i32 3
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %99, %51
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %102

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = call i64 @strtoul(ptr noundef %60, ptr noundef %11, i32 noundef 16) #10
  store i64 %61, ptr %10, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %8, align 4
  %64 = load i64, ptr %10, align 8
  %65 = load i32, ptr %8, align 4
  %66 = mul nsw i32 %65, 32
  %67 = srem i32 %66, 64
  %68 = zext i32 %67 to i64
  %69 = shl i64 %64, %68
  %70 = load i64, ptr %7, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = srem i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %59
  %76 = load i64, ptr %7, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %79, i64 %82
  store i64 %76, ptr %83, align 8
  store i64 0, ptr %7, align 8
  br label %84

84:                                               ; preds = %75, %59
  %85 = load ptr, ptr %11, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 44
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %89
  br label %106

98:                                               ; preds = %94
  br label %102

99:                                               ; preds = %84
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %6, align 8
  br label %54, !llvm.loop !9

102:                                              ; preds = %98, %54
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %104, i32 0, i32 3
  store i32 %103, ptr %105, align 8
  store i32 0, ptr %3, align 4
  br label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_zero(ptr noundef %107)
  store i32 -1, ptr %3, align 4
  br label %108

108:                                              ; preds = %106, %102, %50, %35
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @hwloc_bitmap_fill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %3, i32 noundef 1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8
  call void @hwloc_bitmap__fill(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @hwloc_bitmap_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %3, i32 noundef 1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8
  call void @hwloc_bitmap__zero(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_list_snprintf(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %20, %3
  br label %24

24:                                               ; preds = %106, %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @hwloc_bitmap_next(ptr noundef %25, i32 noundef %26) #11
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %107

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @hwloc_bitmap_next_unset(ptr noundef %32, i32 noundef %33) #11
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.6, ptr @.str.7
  %45 = load i32, ptr %14, align 4
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef %44, i32 noundef %45) #10
  store i32 %46, ptr %11, align 4
  br label %69

47:                                               ; preds = %31
  %48 = load i32, ptr %15, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, ptr @.str.8, ptr @.str.9
  %56 = load i32, ptr %14, align 4
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %52, ptr noundef %55, i32 noundef %56) #10
  store i32 %57, ptr %11, align 4
  br label %68

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %9, align 8
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.10, ptr @.str.11
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = sub nsw i32 %65, 1
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %60, ptr noundef %63, i32 noundef %64, i32 noundef %66) #10
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %58, %50
  br label %69

69:                                               ; preds = %68, %39
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 -1, ptr %4, align 4
  br label %109

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %9, align 8
  %80 = icmp sge i64 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = load i64, ptr %9, align 8
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr %9, align 8
  %86 = trunc i64 %85 to i32
  %87 = sub nsw i32 %86, 1
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i32 [ %87, %84 ], [ 0, %88 ]
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %89, %73
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %9, align 8
  %99 = sub nsw i64 %98, %97
  store i64 %99, ptr %9, align 8
  store i32 1, ptr %13, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  br label %107

103:                                              ; preds = %91
  %104 = load i32, ptr %15, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %103
  br label %24

107:                                              ; preds = %102, %30
  %108 = load i32, ptr %12, align 4
  store i32 %108, ptr %4, align 4
  br label %109

109:                                              ; preds = %107, %72
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_next(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %9, 64
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %85

24:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %85

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %71, %25
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %7, align 8
  %40 = load i32, ptr %5, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %32
  %43 = load i32, ptr %5, align 4
  %44 = udiv i32 %43, 64
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load i32, ptr %5, align 4
  %49 = srem i32 %48, 64
  %50 = sub nsw i32 63, %49
  %51 = zext i32 %50 to i64
  %52 = lshr i64 -1, %51
  %53 = xor i64 %52, -1
  %54 = load i64, ptr %7, align 8
  %55 = and i64 %54, %53
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %47, %42, %32
  %57 = load i64, ptr %7, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8
  %61 = call i64 @llvm.cttz.i64(i64 %60, i1 true)
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %60, 0
  %64 = select i1 %63, i64 0, i64 %62
  %65 = trunc i64 %64 to i32
  %66 = sub nsw i32 %65, 1
  %67 = load i32, ptr %6, align 4
  %68 = mul i32 64, %67
  %69 = add i32 %66, %68
  store i32 %69, ptr %3, align 4
  br label %85

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %26, !llvm.loop !10

74:                                               ; preds = %26
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = mul i32 %82, 64
  store i32 %83, ptr %3, align 4
  br label %85

84:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %79, %59, %24, %21
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_next_unset(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %9, 64
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %86

24:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %86

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %72, %25
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  store i64 %40, ptr %7, align 8
  %41 = load i32, ptr %5, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4
  %45 = udiv i32 %44, 64
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load i32, ptr %5, align 4
  %50 = srem i32 %49, 64
  %51 = sub nsw i32 63, %50
  %52 = zext i32 %51 to i64
  %53 = lshr i64 -1, %52
  %54 = xor i64 %53, -1
  %55 = load i64, ptr %7, align 8
  %56 = and i64 %55, %54
  store i64 %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %48, %43, %32
  %58 = load i64, ptr %7, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i64, ptr %7, align 8
  %62 = call i64 @llvm.cttz.i64(i64 %61, i1 true)
  %63 = add i64 %62, 1
  %64 = icmp eq i64 %61, 0
  %65 = select i1 %64, i64 0, i64 %63
  %66 = trunc i64 %65 to i32
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %6, align 4
  %69 = mul i32 64, %68
  %70 = add i32 %67, %69
  store i32 %70, ptr %3, align 4
  br label %86

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %6, align 4
  br label %26, !llvm.loop !11

75:                                               ; preds = %26
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = mul i32 %83, 64
  store i32 %84, ptr %3, align 4
  br label %86

85:                                               ; preds = %75
  store i32 -1, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %80, %60, %24, %21
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_list_asprintf(ptr noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #9
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %20, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_list_sscanf(ptr noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i64 -1, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_zero(ptr noundef %11)
  br label %12

12:                                               ; preds = %103, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %106

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %30, %17
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ true, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %18, !llvm.loop !12

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @strtoul(ptr noundef %34, ptr noundef %7, i32 noundef 0) #10
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %107

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8
  %42 = icmp ne i64 %41, -1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %8, align 8
  %46 = trunc i64 %45 to i32
  %47 = load i64, ptr %9, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @hwloc_bitmap_set_range(ptr noundef %44, i32 noundef %46, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %107

52:                                               ; preds = %43
  store i64 -1, ptr %8, align 8
  br label %97

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = load i64, ptr %9, align 8
  %67 = trunc i64 %66 to i32
  %68 = call i32 @hwloc_bitmap_set_range(ptr noundef %65, i32 noundef %67, i32 noundef -1)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %107

71:                                               ; preds = %64
  br label %106

72:                                               ; preds = %58
  %73 = load i64, ptr %9, align 8
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %72
  br label %96

75:                                               ; preds = %53
  %76 = load ptr, ptr %7, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 44
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85, %80, %75
  %91 = load ptr, ptr %4, align 8
  %92 = load i64, ptr %9, align 8
  %93 = trunc i64 %92 to i32
  %94 = call i32 @hwloc_bitmap_set(ptr noundef %91, i32 noundef %93)
  br label %95

95:                                               ; preds = %90, %85
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %52
  %98 = load ptr, ptr %7, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %105, ptr %6, align 8
  br label %12, !llvm.loop !13

106:                                              ; preds = %102, %71, %12
  store i32 0, ptr %3, align 4
  br label %109

107:                                              ; preds = %70, %51, %39
  %108 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_zero(ptr noundef %108)
  store i32 -1, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %106
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %175

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %26, 64
  %28 = icmp uge i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %175

30:                                               ; preds = %22, %17
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = udiv i32 %35, 64
  %37 = add i32 %36, 1
  %38 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %34, i32 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %175

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4
  %43 = udiv i32 %42, 64
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %6, align 4
  %45 = urem i32 %44, 64
  %46 = zext i32 %45 to i64
  %47 = shl i64 -1, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = or i64 %54, %47
  store i64 %55, ptr %53, align 8
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %71, %41
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 -1, ptr %70, align 8
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %58, !llvm.loop !14

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %75, i32 0, i32 3
  store i32 1, ptr %76, align 8
  br label %174

77:                                               ; preds = %30
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = mul i32 %86, 64
  %88 = icmp uge i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = mul i32 %92, 64
  %94 = sub i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %89, %82, %77
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = udiv i32 %97, 64
  %99 = add i32 %98, 1
  %100 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %96, i32 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 -1, ptr %4, align 4
  br label %175

103:                                              ; preds = %95
  %104 = load i32, ptr %6, align 4
  %105 = udiv i32 %104, 64
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %11, align 4
  %107 = udiv i32 %106, 64
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %103
  %112 = load i32, ptr %11, align 4
  %113 = urem i32 %112, 64
  %114 = sub i32 63, %113
  %115 = zext i32 %114 to i64
  %116 = lshr i64 -1, %115
  %117 = load i32, ptr %6, align 4
  %118 = urem i32 %117, 64
  %119 = zext i32 %118 to i64
  %120 = shl i64 -1, %119
  %121 = and i64 %116, %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %9, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = or i64 %128, %121
  store i64 %129, ptr %127, align 8
  br label %156

130:                                              ; preds = %103
  %131 = load i32, ptr %6, align 4
  %132 = urem i32 %131, 64
  %133 = zext i32 %132 to i64
  %134 = shl i64 -1, %133
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = or i64 %141, %134
  store i64 %142, ptr %140, align 8
  %143 = load i32, ptr %11, align 4
  %144 = urem i32 %143, 64
  %145 = sub i32 63, %144
  %146 = zext i32 %145 to i64
  %147 = lshr i64 -1, %146
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = or i64 %154, %147
  store i64 %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %130, %111
  %157 = load i32, ptr %9, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %159

159:                                              ; preds = %170, %156
  %160 = load i32, ptr %8, align 4
  %161 = load i32, ptr %10, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %8, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  store i64 -1, ptr %169, align 8
  br label %170

170:                                              ; preds = %163
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %8, align 4
  br label %159, !llvm.loop !15

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173, %74
  store i32 0, ptr %4, align 4
  br label %175

175:                                              ; preds = %174, %102, %40, %29, %16
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = udiv i32 %7, 64
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, 64
  %19 = icmp uge i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %42

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = udiv i32 %23, 64
  %25 = add i32 %24, 1
  %26 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %22, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %42

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = urem i32 %30, 64
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %33
  store i64 %41, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %29, %28, %20
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_taskset_snprintf(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str) #10
  store i32 %30, ptr %10, align 4
  store i32 1, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %188

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %8, align 8
  %41 = icmp sge i64 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load i64, ptr %8, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr %8, align 8
  %47 = trunc i64 %46 to i32
  %48 = sub nsw i32 %47, 1
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ %48, %45 ], [ 0, %49 ]
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %50, %34
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %8, align 8
  %60 = sub nsw i64 %59, %58
  store i64 %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %52, %22
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  store i32 %65, ptr %13, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %85, %70
  %72 = load i32, ptr %13, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, -1
  br label %83

83:                                               ; preds = %74, %71
  %84 = phi i1 [ false, %71 ], [ %82, %74 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %13, align 4
  br label %71, !llvm.loop !16

88:                                               ; preds = %83
  br label %108

89:                                               ; preds = %61
  br label %90

90:                                               ; preds = %104, %89
  %91 = load i32, ptr %13, align 4
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br label %102

102:                                              ; preds = %93, %90
  %103 = phi i1 [ false, %90 ], [ %101, %93 ]
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %13, align 4
  br label %90, !llvm.loop !17

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %88
  br label %109

109:                                              ; preds = %163, %108
  %110 = load i32, ptr %13, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %172

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %13, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i64, ptr %115, i64 %118
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %14, align 8
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %112
  %124 = load ptr, ptr %9, align 8
  %125 = load i64, ptr %8, align 8
  %126 = load i64, ptr %14, align 8
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef %125, ptr noundef @.str.12, i64 noundef %126) #10
  store i32 %127, ptr %10, align 4
  br label %141

128:                                              ; preds = %112
  %129 = load i64, ptr %14, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %8, align 8
  %137 = load i64, ptr %14, align 8
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef %136, ptr noundef @.str.13, i64 noundef %137) #10
  store i32 %138, ptr %10, align 4
  store i32 1, ptr %12, align 4
  br label %140

139:                                              ; preds = %131
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %134
  br label %141

141:                                              ; preds = %140, %123
  %142 = load i32, ptr %10, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 -1, ptr %4, align 4
  br label %188

145:                                              ; preds = %141
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %11, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %8, align 8
  %152 = icmp sge i64 %150, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %145
  %154 = load i64, ptr %8, align 8
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i64, ptr %8, align 8
  %158 = trunc i64 %157 to i32
  %159 = sub nsw i32 %158, 1
  br label %161

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %156
  %162 = phi i32 [ %159, %156 ], [ 0, %160 ]
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %161, %145
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %8, align 8
  %171 = sub nsw i64 %170, %169
  store i64 %171, ptr %8, align 8
  br label %109, !llvm.loop !18

172:                                              ; preds = %109
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %186, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8
  %177 = load i64, ptr %8, align 8
  %178 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %176, i64 noundef %177, ptr noundef @.str.4) #10
  store i32 %178, ptr %10, align 4
  %179 = load i32, ptr %10, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 -1, ptr %4, align 4
  br label %188

182:                                              ; preds = %175
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %11, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %182, %172
  %187 = load i32, ptr %11, align 4
  store i32 %187, ptr %4, align 4
  br label %188

188:                                              ; preds = %186, %181, %144, %33
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_taskset_asprintf(ptr noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hwloc_bitmap_taskset_snprintf(ptr noundef null, i64 noundef 0, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @malloc(i64 noundef %12) #9
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @hwloc_bitmap_taskset_snprintf(ptr noundef %20, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_taskset_sscanf(ptr noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [17 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @strncmp(ptr noundef @.str, ptr noundef %15, i64 noundef 7) #11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 7
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_fill(ptr noundef %26)
  store i32 0, ptr %3, align 4
  br label %110

27:                                               ; preds = %18
  br label %43

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @strncmp(ptr noundef @.str.14, ptr noundef %29, i64 noundef 2) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_zero(ptr noundef %41)
  store i32 0, ptr %3, align 4
  br label %110

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @strlen(ptr noundef %44) #11
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = mul nsw i32 %47, 4
  %49 = add nsw i32 %48, 64
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %50, 64
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %52, i32 noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %110

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %58, i32 0, i32 3
  store i32 0, ptr %59, align 8
  br label %60

60:                                               ; preds = %86, %57
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %104

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  %67 = srem i32 %66, 16
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 16, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %72, ptr align 1 %73, i64 %75, i1 false)
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 %77
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds [17 x i8], ptr %11, i64 0, i64 0
  %80 = call i64 @strtoul(ptr noundef %79, ptr noundef %13, i32 noundef 16) #10
  store i64 %80, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  br label %108

86:                                               ; preds = %71
  %87 = load i64, ptr %12, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %90, i64 %93
  store i64 %87, ptr %94, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %7, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %8, align 4
  br label %60, !llvm.loop !19

104:                                              ; preds = %60
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %106, i32 0, i32 3
  store i32 %105, ptr %107, align 8
  store i32 0, ptr %3, align 4
  br label %110

108:                                              ; preds = %85
  %109 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_zero(ptr noundef %109)
  store i32 -1, ptr %3, align 4
  br label %110

110:                                              ; preds = %108, %104, %56, %40, %25
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hwloc_bitmap__zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  store i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !20

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_bitmap__fill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  store i64 -1, ptr %16, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !21

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %21, i32 0, i32 3
  store i32 1, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_from_ulong(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %5, i32 noundef 1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 0
  store i64 %10, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_from_ith_ulong(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = add i32 %10, 1
  %12 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %9, i32 noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %40

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  store i64 %16, ptr %22, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %34, %15
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store i64 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %23, !llvm.loop !22

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %37, %14
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_from_ulongs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %9, i32 noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %37

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %24, ptr %30, align 8
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %15, !llvm.loop !23

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 8
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %34, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @hwloc_bitmap_to_ulong(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %24

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i64 -1, i64 0
  br label %24

24:                                               ; preds = %18, %10
  %25 = phi i64 [ %17, %10 ], [ %23, %18 ]
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_to_ulongs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %38, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  br label %32

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i64 -1, i64 0
  br label %32

32:                                               ; preds = %26, %18
  %33 = phi i64 [ %25, %18 ], [ %31, %26 ]
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %8, !llvm.loop !24

41:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_nr_ulongs(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @hwloc_bitmap_last(ptr noundef %11) #11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 64
  %15 = udiv i32 %14, 64
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_last(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %37, %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = load i64, ptr %5, align 8
  %31 = call i32 @hwloc_flsl_manual(i64 noundef %30) #12
  %32 = sub nsw i32 %31, 1
  %33 = load i32, ptr %4, align 4
  %34 = mul nsw i32 64, %33
  %35 = add nsw i32 %32, %34
  store i32 %35, ptr %2, align 4
  br label %41

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %4, align 4
  br label %16, !llvm.loop !25

40:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %29, %10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_only(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = udiv i32 %7, 64
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = udiv i32 %10, 64
  %12 = add i32 %11, 1
  %13 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %9, i32 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap__zero(ptr noundef %17)
  %18 = load i32, ptr %5, align 4
  %19 = urem i32 %18, 64
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %21
  store i64 %29, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %16, %15
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_allbut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = udiv i32 %7, 64
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = udiv i32 %10, 64
  %12 = add i32 %11, 1
  %13 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %9, i32 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap__fill(ptr noundef %17)
  %18 = load i32, ptr %5, align 4
  %19 = urem i32 %18, 64
  %20 = zext i32 %19 to i64
  %21 = shl i64 1, %20
  %22 = xor i64 %21, -1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %22
  store i64 %30, ptr %28, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %16, %15
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ule i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @hwloc_bitmap_enlarge_by_ulongs(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %39, %19
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i64 -1, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %32, ptr %38, align 8
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %23, !llvm.loop !26

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %42, %18, %12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_set_ith_ulong(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 1
  %11 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %8, i32 noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_clr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = udiv i32 %7, 64
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, 64
  %19 = icmp uge i32 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %43

21:                                               ; preds = %13, %2
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = udiv i32 %23, 64
  %25 = add i32 %24, 1
  %26 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %22, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %43

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  %31 = urem i32 %30, 64
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = xor i64 %33, -1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %34
  store i64 %42, ptr %40, align 8
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %29, %28, %20
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_clr_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %179

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %26, 64
  %28 = icmp uge i32 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %179

30:                                               ; preds = %22, %17
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %78

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = udiv i32 %35, 64
  %37 = add i32 %36, 1
  %38 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %34, i32 noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %179

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4
  %43 = udiv i32 %42, 64
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %6, align 4
  %45 = urem i32 %44, 64
  %46 = zext i32 %45 to i64
  %47 = shl i64 -1, %46
  %48 = xor i64 %47, -1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %48
  store i64 %56, ptr %54, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %72, %41
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  store i64 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %59, !llvm.loop !27

75:                                               ; preds = %59
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %76, i32 0, i32 3
  store i32 0, ptr %77, align 8
  br label %178

78:                                               ; preds = %30
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = mul i32 %87, 64
  %89 = icmp uge i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = mul i32 %93, 64
  %95 = sub i32 %94, 1
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %90, %83, %78
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = udiv i32 %98, 64
  %100 = add i32 %99, 1
  %101 = call i32 @hwloc_bitmap_realloc_by_ulongs(ptr noundef %97, i32 noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -1, ptr %4, align 4
  br label %179

104:                                              ; preds = %96
  %105 = load i32, ptr %6, align 4
  %106 = udiv i32 %105, 64
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %11, align 4
  %108 = udiv i32 %107, 64
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %104
  %113 = load i32, ptr %11, align 4
  %114 = urem i32 %113, 64
  %115 = sub i32 63, %114
  %116 = zext i32 %115 to i64
  %117 = lshr i64 -1, %116
  %118 = load i32, ptr %6, align 4
  %119 = urem i32 %118, 64
  %120 = zext i32 %119 to i64
  %121 = shl i64 -1, %120
  %122 = and i64 %117, %121
  %123 = xor i64 %122, -1
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, %123
  store i64 %131, ptr %129, align 8
  br label %160

132:                                              ; preds = %104
  %133 = load i32, ptr %6, align 4
  %134 = urem i32 %133, 64
  %135 = zext i32 %134 to i64
  %136 = shl i64 -1, %135
  %137 = xor i64 %136, -1
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %9, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, %137
  store i64 %145, ptr %143, align 8
  %146 = load i32, ptr %11, align 4
  %147 = urem i32 %146, 64
  %148 = sub i32 63, %147
  %149 = zext i32 %148 to i64
  %150 = lshr i64 -1, %149
  %151 = xor i64 %150, -1
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %10, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, %151
  store i64 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %132, %112
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %163

163:                                              ; preds = %174, %160
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %10, align 4
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %8, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  store i64 0, ptr %173, align 8
  br label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %163, !llvm.loop !28

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177, %75
  store i32 0, ptr %4, align 4
  br label %179

179:                                              ; preds = %178, %103, %40, %29, %16
  %180 = load i32, ptr %4, align 4
  ret i32 %180
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_isset(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = udiv i32 %6, 64
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i64 -1, i64 0
  br label %27

27:                                               ; preds = %21, %13
  %28 = phi i64 [ %20, %13 ], [ %26, %21 ]
  %29 = load i32, ptr %4, align 4
  %30 = urem i32 %29, 64
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = and i64 %28, %32
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i32
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_iszero(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %28, %10
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %32

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %11, !llvm.loop !29

31:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %26, %9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_isfull(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %28, %10
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %32

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %11, !llvm.loop !30

31:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %26, %9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_isequal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  br label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %49, %25
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %38, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %119

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %27, !llvm.loop !31

52:                                               ; preds = %27
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %109

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i64 -1, i64 0
  store i64 %61, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i64 -1, i64 0
  store i64 %66, ptr %11, align 8
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %84, %56
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %11, align 8
  %81 = icmp ne i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  br label %119

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %68, !llvm.loop !32

87:                                               ; preds = %68
  %88 = load i32, ptr %8, align 4
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %105, %87
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %10, align 8
  %102 = icmp ne i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  br label %119

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %89, !llvm.loop !33

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %52
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  br label %119

118:                                              ; preds = %109
  store i32 1, ptr %3, align 4
  br label %119

119:                                              ; preds = %118, %117, %103, %82, %47
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_intersects(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %48, %23
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %36, %43
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %124

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %25, !llvm.loop !34

51:                                               ; preds = %25
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %112

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %79, %60
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  br label %124

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %62, !llvm.loop !35

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82, %55
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %9, align 4
  br label %90

90:                                               ; preds = %107, %88
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  store i32 1, ptr %3, align 4
  br label %124

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %90, !llvm.loop !36

110:                                              ; preds = %90
  br label %111

111:                                              ; preds = %110, %83
  br label %112

112:                                              ; preds = %111, %51
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 1, ptr %3, align 4
  br label %124

123:                                              ; preds = %117, %112
  store i32 0, ptr %3, align 4
  br label %124

124:                                              ; preds = %123, %122, %105, %77, %46
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_isincluded(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %55, %23
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %43, %50
  %52 = icmp ne i64 %36, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %127

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %25, !llvm.loop !37

58:                                               ; preds = %25
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %115

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %88, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %9, align 4
  br label %69

69:                                               ; preds = %84, %67
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %127

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %69, !llvm.loop !38

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87, %62
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %110, %93
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %127

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %95, !llvm.loop !39

113:                                              ; preds = %95
  br label %114

114:                                              ; preds = %113, %88
  br label %115

115:                                              ; preds = %114, %58
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  store i32 0, ptr %3, align 4
  br label %127

126:                                              ; preds = %120, %115
  store i32 1, ptr %3, align 4
  br label %127

127:                                              ; preds = %126, %125, %108, %82, %53
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_or(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  br label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %28, %29
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %33, i32 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %160

38:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %50, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  store i64 %58, ptr %64, align 8
  br label %65

65:                                               ; preds = %43
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %39, !llvm.loop !40

68:                                               ; preds = %39
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %145

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8
  br label %109

85:                                               ; preds = %76
  %86 = load i32, ptr %11, align 4
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %105, %85
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %12, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %98, ptr %104, align 8
  br label %105

105:                                              ; preds = %91
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %87, !llvm.loop !41

108:                                              ; preds = %87
  br label %109

109:                                              ; preds = %108, %81
  br label %144

110:                                              ; preds = %72
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  br label %143

119:                                              ; preds = %110
  %120 = load i32, ptr %11, align 4
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %139, %119
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %12, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %12, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  store i64 %132, ptr %138, align 8
  br label %139

139:                                              ; preds = %125
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4
  br label %121, !llvm.loop !42

142:                                              ; preds = %121
  br label %143

143:                                              ; preds = %142, %115
  br label %144

144:                                              ; preds = %143, %109
  br label %145

145:                                              ; preds = %144, %68
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i1 [ true, %145 ], [ %154, %150 ]
  %157 = zext i1 %156 to i32
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 8
  store i32 0, ptr %4, align 4
  br label %160

160:                                              ; preds = %155, %37
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_and(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  br label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %28, %29
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %33, i32 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %160

38:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %50, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %12, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  store i64 %58, ptr %64, align 8
  br label %65

65:                                               ; preds = %43
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %39, !llvm.loop !43

68:                                               ; preds = %39
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %145

72:                                               ; preds = %68
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %110

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %101, %81
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  store i64 %94, ptr %100, align 8
  br label %101

101:                                              ; preds = %87
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  br label %83, !llvm.loop !44

104:                                              ; preds = %83
  br label %109

105:                                              ; preds = %76
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %105, %104
  br label %144

110:                                              ; preds = %72
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %110
  %116 = load i32, ptr %11, align 4
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %135, %115
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %12, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  store i64 %128, ptr %134, align 8
  br label %135

135:                                              ; preds = %121
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %117, !llvm.loop !45

138:                                              ; preds = %117
  br label %143

139:                                              ; preds = %110
  %140 = load i32, ptr %11, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %141, i32 0, i32 0
  store i32 %140, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %138
  br label %144

144:                                              ; preds = %143, %109
  br label %145

145:                                              ; preds = %144, %68
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = icmp ne i32 %153, 0
  br label %155

155:                                              ; preds = %150, %145
  %156 = phi i1 [ false, %145 ], [ %154, %150 ]
  %157 = zext i1 %156 to i32
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 8
  store i32 0, ptr %4, align 4
  br label %160

160:                                              ; preds = %155, %37
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_andnot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  br label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %9, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %23, %22 ], [ %25, %24 ]
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %28, %29
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %33, i32 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %163

38:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %66, %38
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 %50, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  store i64 %59, ptr %65, align 8
  br label %66

66:                                               ; preds = %43
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %39, !llvm.loop !46

69:                                               ; preds = %39
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %147

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %111

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4
  store i32 %83, ptr %12, align 4
  br label %84

84:                                               ; preds = %102, %82
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %105

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %12, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  store i64 %95, ptr %101, align 8
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %84, !llvm.loop !47

105:                                              ; preds = %84
  br label %110

106:                                              ; preds = %77
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %106, %105
  br label %146

111:                                              ; preds = %73
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %141

116:                                              ; preds = %111
  %117 = load i32, ptr %11, align 4
  store i32 %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %137, %116
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = xor i64 %129, -1
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %12, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  store i64 %130, ptr %136, align 8
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %118, !llvm.loop !48

140:                                              ; preds = %118
  br label %145

141:                                              ; preds = %111
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %143, i32 0, i32 0
  store i32 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %140
  br label %146

146:                                              ; preds = %145, %110
  br label %147

147:                                              ; preds = %146, %69
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  br label %158

158:                                              ; preds = %152, %147
  %159 = phi i1 [ false, %147 ], [ %157, %152 ]
  %160 = zext i1 %159 to i32
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %161, i32 0, i32 3
  store i32 %160, ptr %162, align 8
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %158, %37
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4
  br label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %9, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %30, %31
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %35, i32 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %158

40:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %67, %40
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %52, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  store i64 %60, ptr %66, align 8
  br label %67

67:                                               ; preds = %45
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %41, !llvm.loop !49

70:                                               ; preds = %41
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %141

74:                                               ; preds = %70
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i64 -1, i64 0
  store i64 %83, ptr %13, align 8
  %84 = load i32, ptr %11, align 4
  store i32 %84, ptr %12, align 4
  br label %85

85:                                               ; preds = %105, %78
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %10, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %12, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %13, align 8
  %98 = xor i64 %96, %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %98, ptr %104, align 8
  br label %105

105:                                              ; preds = %89
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %85, !llvm.loop !50

108:                                              ; preds = %85
  br label %140

109:                                              ; preds = %74
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i64 -1, i64 0
  store i64 %114, ptr %14, align 8
  %115 = load i32, ptr %11, align 4
  store i32 %115, ptr %12, align 4
  br label %116

116:                                              ; preds = %136, %109
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %12, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = load i64, ptr %14, align 8
  %129 = xor i64 %127, %128
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  store i64 %129, ptr %135, align 8
  br label %136

136:                                              ; preds = %120
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %12, align 4
  br label %116, !llvm.loop !51

139:                                              ; preds = %116
  br label %140

140:                                              ; preds = %139, %108
  br label %141

141:                                              ; preds = %140, %70
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = icmp ne i32 %147, %153
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 8
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %141, %39
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_not(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @hwloc_bitmap_reset_by_ulongs(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %48

16:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %36, %16
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %29, ptr %35, align 8
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %17, !llvm.loop !52

39:                                               ; preds = %17
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %39, %15
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_first(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @llvm.cttz.i64(i64 %23, i1 true)
  %25 = add i64 %24, 1
  %26 = icmp eq i64 %23, 0
  %27 = select i1 %26, i64 0, i64 %25
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %28, 1
  %30 = load i32, ptr %4, align 4
  %31 = mul i32 64, %30
  %32 = add i32 %29, %31
  store i32 %32, ptr %2, align 4
  br label %48

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %6, !llvm.loop !53

37:                                               ; preds = %6
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = mul i32 %45, 64
  store i32 %46, ptr %2, align 4
  br label %48

47:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %42, %22
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_first_unset(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %12
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @llvm.cttz.i64(i64 %24, i1 true)
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %24, 0
  %28 = select i1 %27, i64 0, i64 %26
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = load i32, ptr %4, align 4
  %32 = mul i32 64, %31
  %33 = add i32 %30, %32
  store i32 %33, ptr %2, align 4
  br label %49

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %6, !llvm.loop !54

38:                                               ; preds = %6
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = mul i32 %46, 64
  store i32 %47, ptr %2, align 4
  br label %49

48:                                               ; preds = %38
  store i32 -1, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %43, %23
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @hwloc_flsl_manual(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %64

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -4294967296
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 32
  store i64 %14, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 32
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 4294901760
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = lshr i64 %22, 16
  store i64 %23, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 16
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 65280
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8
  %32 = lshr i64 %31, 8
  store i64 %32, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 240
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8
  %41 = lshr i64 %40, 4
  store i64 %41, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 4
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 12
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i64, ptr %3, align 8
  %50 = lshr i64 %49, 2
  store i64 %50, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 2
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i64, ptr %3, align 8
  %59 = lshr i64 %58, 1
  store i64 %59, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %57, %53
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %62, %7
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_last_unset(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %38, %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, -1
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = load i64, ptr %5, align 8
  %32 = call i32 @hwloc_flsl_manual(i64 noundef %31) #12
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %4, align 4
  %35 = mul nsw i32 64, %34
  %36 = add nsw i32 %33, %35
  store i32 %36, ptr %2, align 4
  br label %42

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %4, align 4
  br label %16, !llvm.loop !55

41:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %30, %10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_singlify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %55, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  store i64 0, ptr %24, align 8
  br label %55

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %25
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @llvm.cttz.i64(i64 %36, i1 true)
  %38 = add i64 %37, 1
  %39 = icmp eq i64 %36, 0
  %40 = select i1 %39, i64 0, i64 %38
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = srem i32 %43, 64
  %45 = zext i32 %44 to i64
  %46 = shl i64 1, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 %46, ptr %52, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %35, %25
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %9, !llvm.loop !56

58:                                               ; preds = %9
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 8
  br label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = mul i32 %72, 64
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @hwloc_bitmap_set(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %2, align 4
  br label %81

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %58
  store i32 0, ptr %2, align 4
  br label %81

81:                                               ; preds = %80, %69
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_compare_first(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4
  br label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %32, %33
  %35 = load i32, ptr %8, align 4
  %36 = sub i32 %34, %35
  store i32 %36, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %88, %30
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %11, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %12, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %41
  %59 = load i64, ptr %12, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %58, %41
  %62 = load i64, ptr %11, align 8
  %63 = call i64 @llvm.cttz.i64(i64 %62, i1 true)
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %62, 0
  %66 = select i1 %65, i64 0, i64 %64
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %13, align 4
  %68 = load i64, ptr %12, align 8
  %69 = call i64 @llvm.cttz.i64(i64 %68, i1 true)
  %70 = add i64 %69, 1
  %71 = icmp eq i64 %68, 0
  %72 = select i1 %71, i64 0, i64 %70
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %61
  %77 = load i32, ptr %14, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %14, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, ptr %3, align 4
  br label %185

83:                                               ; preds = %76, %61
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %13, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %3, align 4
  br label %185

87:                                               ; preds = %58
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %37, !llvm.loop !57

91:                                               ; preds = %37
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %169

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %7, align 4
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4
  store i32 %100, ptr %10, align 4
  br label %101

101:                                              ; preds = %130, %99
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %7, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %133

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %15, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %105
  %118 = load i64, ptr %15, align 8
  %119 = and i64 %118, 1
  %120 = icmp ne i64 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sub nsw i32 0, %122
  store i32 %123, ptr %3, align 4
  br label %185

124:                                              ; preds = %105
  %125 = load i64, ptr %15, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 1, ptr %3, align 4
  br label %185

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %101, !llvm.loop !58

133:                                              ; preds = %101
  br label %168

134:                                              ; preds = %95
  %135 = load i32, ptr %9, align 4
  store i32 %135, ptr %10, align 4
  br label %136

136:                                              ; preds = %164, %134
  %137 = load i32, ptr %10, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %10, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %16, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %140
  %153 = load i64, ptr %16, align 8
  %154 = and i64 %153, 1
  %155 = icmp ne i64 %154, 0
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %3, align 4
  br label %185

158:                                              ; preds = %140
  %159 = load i64, ptr %16, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 -1, ptr %3, align 4
  br label %185

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %136, !llvm.loop !59

167:                                              ; preds = %136
  br label %168

168:                                              ; preds = %167, %133
  br label %169

169:                                              ; preds = %168, %91
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sub nsw i32 %176, %183
  store i32 %184, ptr %3, align 4
  br label %185

185:                                              ; preds = %169, %161, %152, %127, %117, %83, %79
  %186 = load i32, ptr %3, align 4
  ret i32 %186
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_compare(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %6, align 4
  br label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %32, %33
  %35 = load i32, ptr %8, align 4
  %36 = sub i32 %34, %35
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %42, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %30
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sub nsw i32 %57, %64
  store i32 %65, ptr %3, align 4
  br label %175

66:                                               ; preds = %30
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %141

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %107

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i64 -1, i64 0
  store i64 %79, ptr %11, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %103, %74
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %12, align 8
  %94 = load i64, ptr %11, align 8
  %95 = load i64, ptr %12, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  br label %103

98:                                               ; preds = %86
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %12, align 8
  %101 = icmp ult i64 %99, %100
  %102 = select i1 %101, i32 -1, i32 1
  store i32 %102, ptr %3, align 4
  br label %175

103:                                              ; preds = %97
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %10, align 4
  br label %82, !llvm.loop !60

106:                                              ; preds = %82
  br label %140

107:                                              ; preds = %70
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i64 -1, i64 0
  store i64 %112, ptr %13, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %136, %107
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp sge i32 %116, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  store i64 %126, ptr %14, align 8
  %127 = load i64, ptr %14, align 8
  %128 = load i64, ptr %13, align 8
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  br label %136

131:                                              ; preds = %119
  %132 = load i64, ptr %14, align 8
  %133 = load i64, ptr %13, align 8
  %134 = icmp ult i64 %132, %133
  %135 = select i1 %134, i32 -1, i32 1
  store i32 %135, ptr %3, align 4
  br label %175

136:                                              ; preds = %130
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %10, align 4
  br label %115, !llvm.loop !61

139:                                              ; preds = %115
  br label %140

140:                                              ; preds = %139, %106
  br label %141

141:                                              ; preds = %140, %66
  %142 = load i32, ptr %9, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, ptr %10, align 4
  br label %144

144:                                              ; preds = %171, %141
  %145 = load i32, ptr %10, align 4
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %174

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  %154 = load i64, ptr %153, align 8
  store i64 %154, ptr %15, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %16, align 8
  %162 = load i64, ptr %15, align 8
  %163 = load i64, ptr %16, align 8
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %147
  br label %171

166:                                              ; preds = %147
  %167 = load i64, ptr %15, align 8
  %168 = load i64, ptr %16, align 8
  %169 = icmp ult i64 %167, %168
  %170 = select i1 %169, i32 -1, i32 1
  store i32 %170, ptr %3, align 4
  br label %175

171:                                              ; preds = %165
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %10, align 4
  br label %144, !llvm.loop !62

174:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  br label %175

175:                                              ; preds = %174, %166, %131, %98, %50
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_weight(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @hwloc_weight_long(i64 noundef %25) #12
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %12, !llvm.loop !63

32:                                               ; preds = %12
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @hwloc_weight_long(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_bitmap_compare_inclusion(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  br label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i32 [ %23, %20 ], [ %27, %24 ]
  store i32 %29, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %197, %28
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %200

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  br label %54

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i64 -1, i64 0
  br label %54

54:                                               ; preds = %48, %40
  %55 = phi i64 [ %47, %40 ], [ %53, %48 ]
  store i64 %55, ptr %11, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  br label %75

69:                                               ; preds = %54
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i64 -1, i64 0
  br label %75

75:                                               ; preds = %69, %61
  %76 = phi i64 [ %68, %61 ], [ %74, %69 ]
  store i64 %76, ptr %12, align 8
  %77 = load i64, ptr %11, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %12, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %197

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 3, ptr %3, align 4
  br label %252

90:                                               ; preds = %86
  store i32 4, ptr %7, align 4
  br label %96

91:                                               ; preds = %83
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %91
  br label %96

96:                                               ; preds = %95, %90
  br label %184

97:                                               ; preds = %75
  %98 = load i64, ptr %12, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 3, ptr %3, align 4
  br label %252

107:                                              ; preds = %103
  store i32 4, ptr %7, align 4
  br label %113

108:                                              ; preds = %100
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 2, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112, %107
  br label %183

114:                                              ; preds = %97
  %115 = load i64, ptr %11, align 8
  %116 = load i64, ptr %12, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 3, ptr %3, align 4
  br label %252

122:                                              ; preds = %118
  br label %182

123:                                              ; preds = %114
  %124 = load i64, ptr %11, align 8
  %125 = load i64, ptr %12, align 8
  %126 = and i64 %124, %125
  %127 = load i64, ptr %11, align 8
  %128 = icmp eq i64 %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load i32, ptr %7, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %7, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %136

135:                                              ; preds = %132, %129
  store i32 3, ptr %3, align 4
  br label %252

136:                                              ; preds = %132
  store i32 1, ptr %7, align 4
  br label %181

137:                                              ; preds = %123
  %138 = load i64, ptr %11, align 8
  %139 = load i64, ptr %12, align 8
  %140 = and i64 %138, %139
  %141 = load i64, ptr %12, align 8
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load i32, ptr %7, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %7, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %146, %143
  store i32 3, ptr %3, align 4
  br label %252

150:                                              ; preds = %146
  store i32 2, ptr %7, align 4
  br label %180

151:                                              ; preds = %137
  %152 = load i64, ptr %11, align 8
  %153 = load i64, ptr %12, align 8
  %154 = and i64 %152, %153
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 3, ptr %3, align 4
  br label %252

157:                                              ; preds = %151
  %158 = load i32, ptr %7, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %8, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 3, ptr %3, align 4
  br label %252

164:                                              ; preds = %160, %157
  %165 = load i32, ptr %7, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 3, ptr %3, align 4
  br label %252

171:                                              ; preds = %167, %164
  %172 = load i32, ptr %7, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, ptr %9, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 3, ptr %3, align 4
  br label %252

178:                                              ; preds = %174, %171
  store i32 4, ptr %7, align 4
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %150
  br label %181

181:                                              ; preds = %180, %136
  br label %182

182:                                              ; preds = %181, %122
  br label %183

183:                                              ; preds = %182, %113
  br label %184

184:                                              ; preds = %183, %96
  %185 = load i64, ptr %11, align 8
  %186 = icmp ne i64 %185, 0
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = load i32, ptr %8, align 4
  %190 = and i32 %189, %188
  store i32 %190, ptr %8, align 4
  %191 = load i64, ptr %12, align 8
  %192 = icmp ne i64 %191, 0
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = load i32, ptr %9, align 4
  %196 = and i32 %195, %194
  store i32 %196, ptr %9, align 4
  br label %197

197:                                              ; preds = %184, %82
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %10, align 4
  br label %30, !llvm.loop !64

200:                                              ; preds = %30
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %225, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %205
  %211 = load i32, ptr %7, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load i32, ptr %9, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store i32 3, ptr %3, align 4
  br label %252

217:                                              ; preds = %213
  store i32 4, ptr %7, align 4
  br label %223

218:                                              ; preds = %210
  %219 = load i32, ptr %7, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 1, ptr %7, align 4
  br label %222

222:                                              ; preds = %221, %218
  br label %223

223:                                              ; preds = %222, %217
  br label %224

224:                                              ; preds = %223, %205
  br label %250

225:                                              ; preds = %200
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %7, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load i32, ptr %8, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 3, ptr %3, align 4
  br label %252

237:                                              ; preds = %233
  store i32 4, ptr %7, align 4
  br label %243

238:                                              ; preds = %230
  %239 = load i32, ptr %7, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  store i32 2, ptr %7, align 4
  br label %242

242:                                              ; preds = %241, %238
  br label %243

243:                                              ; preds = %242, %237
  br label %249

244:                                              ; preds = %225
  %245 = load i32, ptr %7, align 4
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 3, ptr %3, align 4
  br label %252

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248, %243
  br label %250

250:                                              ; preds = %249, %224
  %251 = load i32, ptr %7, align 4
  store i32 %251, ptr %3, align 4
  br label %252

252:                                              ; preds = %250, %247, %236, %216, %177, %170, %163, %156, %149, %135, %121, %106, %89
  %253 = load i32, ptr %3, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_bitmap_enlarge_by_ulongs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = sub i64 %9, 1
  %11 = call i32 @hwloc_flsl_manual(i64 noundef %10) #12
  %12 = shl i32 1, %11
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 8
  %25 = call ptr @realloc(ptr noundef %21, i64 noundef %24) #13
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.hwloc_bitmap_s, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %29, %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
