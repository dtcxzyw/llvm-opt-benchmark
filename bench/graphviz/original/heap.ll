target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Halfedge = type { ptr, ptr, ptr, i32, i8, ptr, double, ptr }
%struct.Site = type { %struct.pointf_s, i64, i32 }
%struct.pointf_s = type { double, double }
%struct.pq = type { ptr, i32, i32, i32 }

@sqrt_nsites = external global i32, align 4
@ymax = external global double, align 8
@ymin = external global double, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @PQinsert(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store double %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Halfedge, ptr %12, i32 0, i32 5
  store ptr %11, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  call void @ref(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Site, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = load double, ptr %8, align 8, !tbaa !12
  %20 = fadd double %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Halfedge, ptr %21, i32 0, i32 6
  store double %20, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pq, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call i32 @PQbucket(ptr noundef %26, ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Halfedge, ptr %25, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %56, %4
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Halfedge, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Halfedge, ptr %37, i32 0, i32 6
  %39 = load double, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Site, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Halfedge, ptr %44, i32 0, i32 6
  %46 = load double, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Halfedge, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.Site, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !26
  %53 = call zeroext i1 @gt(double noundef %39, double noundef %43, double noundef %46, double noundef %52)
  br label %54

54:                                               ; preds = %36, %31
  %55 = phi i1 [ false, %31 ], [ %53, %36 ]
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %57, ptr %9, align 8, !tbaa !8
  br label %31, !llvm.loop !27

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Halfedge, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Halfedge, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8, !tbaa !25
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Halfedge, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8, !tbaa !25
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pq, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PQbucket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load double, ptr @ymax, align 8, !tbaa !12
  %9 = load double, ptr @ymin, align 8, !tbaa !12
  %10 = fsub double %8, %9
  store double %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Halfedge, ptr %11, i32 0, i32 6
  %13 = load double, ptr %12, align 8, !tbaa !22
  %14 = load double, ptr @ymin, align 8, !tbaa !12
  %15 = fsub double %13, %14
  %16 = load double, ptr %7, align 8, !tbaa !12
  %17 = fdiv double %15, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pq, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = sitofp i32 %20 to double
  %22 = fmul double %17, %21
  store double %22, ptr %6, align 8, !tbaa !12
  %23 = load double, ptr %6, align 8, !tbaa !12
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %42

26:                                               ; preds = %2
  %27 = load double, ptr %6, align 8, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pq, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = sitofp i32 %30 to double
  %32 = fcmp oge double %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.pq, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !31
  br label %41

38:                                               ; preds = %26
  %39 = load double, ptr %6, align 8, !tbaa !12
  %40 = fptosi double %39 to i32
  store i32 %40, ptr %5, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41, %25
  %43 = load i32, ptr %5, align 4, !tbaa !31
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pq, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4, !tbaa !31
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pq, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %48, %42
  %53 = load i32, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gt(double noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, ptr %6, align 8, !tbaa !12
  store double %1, ptr %7, align 8, !tbaa !12
  store double %2, ptr %8, align 8, !tbaa !12
  store double %3, ptr %9, align 8, !tbaa !12
  %10 = load double, ptr %6, align 8, !tbaa !12
  %11 = load double, ptr %8, align 8, !tbaa !12
  %12 = fcmp ogt double %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %23

14:                                               ; preds = %4
  %15 = load double, ptr %6, align 8, !tbaa !12
  %16 = load double, ptr %8, align 8, !tbaa !12
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %23

19:                                               ; preds = %14
  %20 = load double, ptr %7, align 8, !tbaa !12
  %21 = load double, ptr %9, align 8, !tbaa !12
  %22 = fcmp ogt double %20, %21
  store i1 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %19, %18, %13
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @PQdelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Halfedge, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pq, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @PQbucket(ptr noundef %14, ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Halfedge, ptr %13, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %25, %10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Halfedge, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Halfedge, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  store ptr %28, ptr %5, align 8, !tbaa !8
  br label %19, !llvm.loop !33

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Halfedge, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Halfedge, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pq, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Halfedge, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  call void @deref(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Halfedge, ptr %42, i32 0, i32 5
  store ptr null, ptr %43, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %29, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @deref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @PQempty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.pq, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define { double, double } @PQ_min(ptr noundef %0) #0 {
  %2 = alloca %struct.pointf_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %16, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pq, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Halfedge, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw %struct.Halfedge, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pq, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !32
  br label %4, !llvm.loop !34

21:                                               ; preds = %4
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pq, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.pq, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Halfedge, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw %struct.Halfedge, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Halfedge, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.Site, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i32 0, i32 0
  store double %36, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pq, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pq, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Halfedge, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw %struct.Halfedge, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.Halfedge, ptr %47, i32 0, i32 6
  %49 = load double, ptr %48, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %2, i32 0, i32 1
  store double %49, ptr %50, align 8, !tbaa !36
  %51 = load { double, double }, ptr %2, align 8
  ret { double, double } %51
}

; Function Attrs: nounwind uwtable
define ptr @PQextractmin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.pq, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pq, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Halfedge, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw %struct.Halfedge, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Halfedge, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pq, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Halfedge, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw %struct.Halfedge, ptr %24, i32 0, i32 7
  store ptr %16, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pq, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !29
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @PQcleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pq, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  call void @free(ptr noundef %8) #8
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %10) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @PQinitialize() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load i32, ptr @sqrt_nsites, align 4, !tbaa !31
  %4 = mul nsw i32 4, %3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.pq, ptr %5, i32 0, i32 1
  store i32 %4, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pq, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = sext i32 %9 to i64
  %11 = call ptr @gv_calloc(i64 noundef %10, i64 noundef 56)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pq, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load i64, ptr %3, align 8, !tbaa !37
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !37
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !38
  %15 = load i64, ptr %3, align 8, !tbaa !37
  %16 = load i64, ptr %4, align 8, !tbaa !37
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !37
  %20 = load i64, ptr %4, align 8, !tbaa !37
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %3, align 8, !tbaa !37
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !37
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !38
  %32 = load i64, ptr %3, align 8, !tbaa !37
  %33 = load i64, ptr %4, align 8, !tbaa !37
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS2pq", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8Halfedge", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS4Site", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !11, i64 32}
!15 = !{!"Halfedge", !9, i64 0, !9, i64 8, !16, i64 16, !17, i64 24, !6, i64 28, !11, i64 32, !13, i64 40, !9, i64 48}
!16 = !{!"p1 _ZTS4Edge", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !13, i64 8}
!19 = !{!"Site", !20, i64 0, !21, i64 16, !17, i64 24}
!20 = !{!"pointf_s", !13, i64 0, !13, i64 8}
!21 = !{!"long", !6, i64 0}
!22 = !{!15, !13, i64 40}
!23 = !{!24, !9, i64 0}
!24 = !{!"pq", !9, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!25 = !{!15, !9, i64 48}
!26 = !{!19, !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!24, !17, i64 12}
!30 = !{!24, !17, i64 8}
!31 = !{!17, !17, i64 0}
!32 = !{!24, !17, i64 16}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!20, !13, i64 0}
!36 = !{!20, !13, i64 8}
!37 = !{!21, !21, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = !{!5, !5, i64 0}
