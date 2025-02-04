target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %17, ptr %6, align 8, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %37

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call i32 @cuddZddCountStep(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !30
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 86
  store i32 1, ptr %31, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %29, %21
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = call i32 @st__foreach(ptr noundef %33, ptr noundef @st__zdd_countfree, ptr noundef null)
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  call void @st__free_table(ptr noundef %35)
  %36 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddCountStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i32 @st__lookup(ptr noundef %23, ptr noundef %24, ptr noundef %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !32
  %29 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %29, ptr %10, align 4, !tbaa !30
  %30 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.DdChildren, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call i32 @cuddZddCountStep(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.DdChildren, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call i32 @cuddZddCountStep(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = add nsw i32 %39, %47
  store i32 %48, ptr %10, align 4, !tbaa !30
  %49 = call noalias ptr @malloc(i64 noundef 4) #6
  store ptr %49, ptr %11, align 8, !tbaa !32
  %50 = load ptr, ptr %11, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

53:                                               ; preds = %31
  %54 = load i32, ptr %10, align 4, !tbaa !30
  %55 = load ptr, ptr %11, align 8, !tbaa !32
  store i32 %54, ptr %55, align 4, !tbaa !30
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !32
  %59 = call i32 @st__insert(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp eq i32 %59, -10000
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !32
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %65) #5
  store ptr null, ptr %11, align 8, !tbaa !32
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

68:                                               ; preds = %53
  %69 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %67, %52, %27, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @st__zdd_countfree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %8, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %7, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  call void @free(ptr noundef %12) #5
  store ptr null, ptr %7, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define double @Cudd_zddCountDouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %17, ptr %6, align 8, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store double -1.000000e+00, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call double @cuddZddCountDoubleStep(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store double %26, ptr %7, align 8, !tbaa !35
  %27 = load double, ptr %7, align 8, !tbaa !35
  %28 = fcmp oeq double %27, -1.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 86
  store i32 1, ptr %31, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %29, %21
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = call i32 @st__foreach(ptr noundef %33, ptr noundef @st__zdd_count_dbl_free, ptr noundef null)
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  call void @st__free_table(ptr noundef %35)
  %36 = load double, ptr %7, align 8, !tbaa !35
  store double %36, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load double, ptr %3, align 8
  ret double %38
}

; Function Attrs: nounwind uwtable
define internal double @cuddZddCountDoubleStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store double 1.000000e+00, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i32 @st__lookup(ptr noundef %23, ptr noundef %24, ptr noundef %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !36
  %29 = load double, ptr %28, align 8, !tbaa !35
  store double %29, ptr %10, align 8, !tbaa !35
  %30 = load double, ptr %10, align 8, !tbaa !35
  store double %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.DdChildren, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = call double @cuddZddCountDoubleStep(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.DdChildren, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call double @cuddZddCountDoubleStep(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = fadd double %39, %47
  store double %48, ptr %10, align 8, !tbaa !35
  %49 = call noalias ptr @malloc(i64 noundef 8) #6
  store ptr %49, ptr %11, align 8, !tbaa !36
  %50 = load ptr, ptr %11, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %31
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

53:                                               ; preds = %31
  %54 = load double, ptr %10, align 8, !tbaa !35
  %55 = load ptr, ptr %11, align 8, !tbaa !36
  store double %54, ptr %55, align 8, !tbaa !35
  %56 = load ptr, ptr %7, align 8, !tbaa !28
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !36
  %59 = call i32 @st__insert(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = icmp eq i32 %59, -10000
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !36
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %65) #5
  store ptr null, ptr %11, align 8, !tbaa !36
  br label %67

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %64
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

68:                                               ; preds = %53
  %69 = load double, ptr %10, align 8, !tbaa !35
  store double %69, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %67, %52, %27, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %71 = load double, ptr %5, align 8
  ret double %71
}

; Function Attrs: nounwind uwtable
define internal i32 @st__zdd_count_dbl_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %8, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %7, align 8, !tbaa !36
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %12) #5
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !9, i64 40}
!11 = !{!"DdManager", !12, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !16, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !13, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !13, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !9, i64 400, !22, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !16, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !16, i64 464, !16, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !23, i64 520, !23, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !13, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !13, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !14, i64 752}
!12 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!11, !9, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9st__table", !5, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!11, !13, i64 624}
!32 = !{!20, !20, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!22, !22, i64 0}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 double", !5, i64 0}
