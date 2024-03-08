target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Halfedge = type { ptr, ptr, ptr, i32, i8, ptr, double, ptr }
%struct.Site = type { %struct.pointf_s, i64, i32 }
%struct.pointf_s = type { double, double }
%struct.Edge = type { double, double, double, [2 x ptr], [2 x ptr], i32 }

@PQhash = internal global ptr null, align 8
@PQcount = internal global i32 0, align 4
@PQmin = internal global i32 0, align 4
@sqrt_nsites = external global i32, align 4
@PQhashsize = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"[%d]\0A\00", align 1
@ymin = external global double, align 8
@deltay = external global double, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"  [%p] %p %p %d %d %d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @PQinsert(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Halfedge, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  call void @ref(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Site, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %6, align 8
  %18 = fadd double %16, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Halfedge, ptr %19, i32 0, i32 6
  store double %18, ptr %20, align 8
  %21 = load ptr, ptr @PQhash, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @PQbucket(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Halfedge, ptr %21, i64 %24
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %65, %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Halfedge, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Halfedge, ptr %32, i32 0, i32 6
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Halfedge, ptr %35, i32 0, i32 6
  %37 = load double, ptr %36, align 8
  %38 = fcmp ogt double %34, %37
  br i1 %38, label %61, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Halfedge, ptr %40, i32 0, i32 6
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Halfedge, ptr %43, i32 0, i32 6
  %45 = load double, ptr %44, align 8
  %46 = fcmp oeq double %42, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Site, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Halfedge, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Site, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.pointf_s, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = fcmp ogt double %51, %57
  br label %59

59:                                               ; preds = %47, %39
  %60 = phi i1 [ false, %39 ], [ %58, %47 ]
  br label %61

61:                                               ; preds = %59, %31
  %62 = phi i1 [ true, %31 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %26
  %64 = phi i1 [ false, %26 ], [ %62, %61 ]
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %7, align 8
  br label %26

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Halfedge, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Halfedge, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Halfedge, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr @PQcount, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr @PQcount, align 4
  ret void
}

declare void @ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PQbucket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Halfedge, ptr %5, i32 0, i32 6
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr @ymin, align 8
  %9 = fsub double %7, %8
  %10 = load double, ptr @deltay, align 8
  %11 = fdiv double %9, %10
  %12 = load i32, ptr @PQhashsize, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double %11, %13
  store double %14, ptr %4, align 8
  %15 = load double, ptr %4, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %30

18:                                               ; preds = %1
  %19 = load double, ptr %4, align 8
  %20 = load i32, ptr @PQhashsize, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp oge double %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr @PQhashsize, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %29

26:                                               ; preds = %18
  %27 = load double, ptr %4, align 8
  %28 = fptosi double %27 to i32
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %17
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr @PQmin, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  store i32 %35, ptr @PQmin, align 4
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @PQdelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Halfedge, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr @PQhash, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @PQbucket(ptr noundef %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Halfedge, ptr %9, i64 %12
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %20, %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Halfedge, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Halfedge, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %14

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Halfedge, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Halfedge, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @PQcount, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr @PQcount, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Halfedge, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @deref(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Halfedge, ptr %35, i32 0, i32 5
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %24, %1
  ret void
}

declare void @deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @PQempty() #0 {
  %1 = load i32, ptr @PQcount, align 4
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define { double, double } @PQ_min() #0 {
  %1 = alloca %struct.pointf_s, align 8
  br label %2

2:                                                ; preds = %10, %0
  %3 = load ptr, ptr @PQhash, align 8
  %4 = load i32, ptr @PQmin, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Halfedge, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.Halfedge, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr @PQmin, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @PQmin, align 4
  br label %2

13:                                               ; preds = %2
  %14 = load ptr, ptr @PQhash, align 8
  %15 = load i32, ptr @PQmin, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Halfedge, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.Halfedge, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Halfedge, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Site, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %1, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = load ptr, ptr @PQhash, align 8
  %27 = load i32, ptr @PQmin, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Halfedge, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.Halfedge, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Halfedge, ptr %31, i32 0, i32 6
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pointf_s, ptr %1, i32 0, i32 1
  store double %33, ptr %34, align 8
  %35 = load { double, double }, ptr %1, align 8
  ret { double, double } %35
}

; Function Attrs: nounwind uwtable
define ptr @PQextractmin() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @PQhash, align 8
  %3 = load i32, ptr @PQmin, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.Halfedge, ptr %2, i64 %4
  %6 = getelementptr inbounds %struct.Halfedge, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.Halfedge, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @PQhash, align 8
  %12 = load i32, ptr @PQmin, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Halfedge, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.Halfedge, ptr %14, i32 0, i32 7
  store ptr %10, ptr %15, align 8
  %16 = load i32, ptr @PQcount, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr @PQcount, align 4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @PQcleanup() #0 {
  %1 = load ptr, ptr @PQhash, align 8
  call void @free(ptr noundef %1) #6
  store ptr null, ptr @PQhash, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @PQinitialize() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr @PQcount, align 4
  store i32 0, ptr @PQmin, align 4
  %2 = load i32, ptr @sqrt_nsites, align 4
  %3 = mul nsw i32 4, %2
  store i32 %3, ptr @PQhashsize, align 4
  %4 = load ptr, ptr @PQhash, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i32, ptr @PQhashsize, align 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 56)
  store ptr %9, ptr @PQhash, align 8
  br label %10

10:                                               ; preds = %6, %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr @PQhashsize, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr @PQhash, align 8
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Halfedge, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.Halfedge, ptr %19, i32 0, i32 7
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4
  br label %11

24:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @PQdump() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr @PQhashsize, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8)
  %10 = load ptr, ptr @PQhash, align 8
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Halfedge, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.Halfedge, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %19, %7
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8
  call void @PQdumphe(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Halfedge, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %16

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %3

28:                                               ; preds = %3
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @PQdumphe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Halfedge, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Halfedge, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Halfedge, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Edge, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Halfedge, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Halfedge, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 4
  %21 = sext i8 %20 to i32
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %3, ptr noundef %6, ptr noundef %9, i32 noundef %14, i32 noundef %17, i32 noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Halfedge, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Halfedge, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Site, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %32)
  br label %36

34:                                               ; preds = %1
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %36

36:                                               ; preds = %34, %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Halfedge, ptr %37, i32 0, i32 6
  %39 = load double, ptr %38, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %39)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
