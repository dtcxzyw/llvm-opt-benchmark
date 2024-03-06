target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Aig_ManOrderStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Aig_ManObjNumMax(ptr noundef %5)
  %7 = mul nsw i32 2, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 25
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 25
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 4096
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 25
  store i32 4096, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Aig_Man_t_, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 2, %20
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #5
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Aig_Man_t_, ptr %25, i32 0, i32 24
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 -1, i64 %34, i1 false)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Aig_Man_t_, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Aig_Man_t_, ptr %43, i32 0, i32 27
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Aig_Man_t_, ptr %45, i32 0, i32 26
  store i32 0, ptr %46, align 4
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %76, %17
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %79

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @Aig_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  br label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  call void @Aig_ObjOrderInsert(ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %70, %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  br label %47, !llvm.loop !4

79:                                               ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjOrderInsert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 2, %13
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 2, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call ptr @realloc(ptr noundef %22, i64 noundef %26) #6
  br label %34

28:                                               ; preds = %12
  %29 = load i32, ptr %6, align 4
  %30 = mul nsw i32 2, %29
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #5
  br label %34

34:                                               ; preds = %28, %19
  %35 = phi ptr [ %27, %19 ], [ %33, %28 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 24
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %40, i64 %45
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Aig_Man_t_, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %47, %50
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 -1, i64 %53, i1 false)
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 25
  store i32 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %34, %2
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 24
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 27
  %63 = load i32, ptr %62, align 8
  %64 = mul nsw i32 2, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Aig_Man_t_, ptr %69, i32 0, i32 24
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  %73 = mul nsw i32 2, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %68, ptr %75, align 4
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Aig_Man_t_, ptr %77, i32 0, i32 24
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  store i32 %76, ptr %84, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Aig_Man_t_, ptr %86, i32 0, i32 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Aig_Man_t_, ptr %89, i32 0, i32 27
  %91 = load i32, ptr %90, align 8
  %92 = mul nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  store i32 %85, ptr %94, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Aig_Man_t_, ptr %95, i32 0, i32 27
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Aig_Man_t_, ptr %98, i32 0, i32 24
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %4, align 4
  %102 = mul nsw i32 2, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %100, i64 %104
  store i32 %97, ptr %105, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Aig_Man_t_, ptr %106, i32 0, i32 28
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManOrderStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 24
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 25
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 27
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 26
  store i32 0, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @Aig_ObjOrderRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 2, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = mul nsw i32 2, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Aig_Man_t_, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = mul nsw i32 2, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  store i32 -1, ptr %38, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 24
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %39, ptr %46, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Aig_Man_t_, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  store i32 %47, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 26
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %2
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Aig_Man_t_, ptr %62, i32 0, i32 29
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 26
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %61, %2
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Aig_Man_t_, ptr %77, i32 0, i32 27
  store i32 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %69
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Aig_Man_t_, ptr %80, i32 0, i32 28
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ObjOrderAdvance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 27
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Aig_Man_t_, ptr %6, i32 0, i32 26
  store i32 %5, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 29
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
