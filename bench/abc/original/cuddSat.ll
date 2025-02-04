target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.cuddPathPair = type { i32, i32 }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@one = internal global ptr null, align 8
@zero = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"Offending nodes:\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"f: address = %p\09 value = %40.30f\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"g: address = %p\09 value = %40.30f\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"We shouldn't be here!!\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"We shouldn't be here!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_Eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %8, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %54, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i32 %20, 2147483647
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %55

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.DdChildren, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  store ptr %36, ptr %8, align 8, !tbaa !8
  br label %54

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.DdChildren, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = xor i32 %45, %44
  store i32 %46, ptr %7, align 4, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.DdChildren, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %8, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %37, %32
  br label %17, !llvm.loop !18

55:                                               ; preds = %17
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = ptrtoint ptr %56 to i64
  %58 = load i32, ptr %7, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = xor i64 %57, %59
  %61 = inttoptr i64 %60 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_ShortestPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.cuddPathPair, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr @one, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr @zero, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %5
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %41, %29
  %31 = load i32, ptr %18, align 4, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load i32, ptr %18, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %18, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %18, align 4, !tbaa !12
  br label %30, !llvm.loop !35

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %5
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr @one, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %46, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr @zero, align 8, !tbaa !8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52, %45
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1000000, ptr %57, align 4, !tbaa !12
  %58 = load ptr, ptr @one, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %115

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %106, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 55
  store i32 0, ptr %65, align 8, !tbaa !36
  %66 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %66, ptr %13, align 8, !tbaa !37
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = load ptr, ptr %10, align 8, !tbaa !10
  %70 = load ptr, ptr %13, align 8, !tbaa !37
  %71 = call i64 @getShortest(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i64 %71, ptr %20, align 4
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %16, align 4, !tbaa !12
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %12, align 8, !tbaa !8
  %80 = load ptr, ptr %13, align 8, !tbaa !37
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = call i32 @st__lookup(ptr noundef %80, ptr noundef %81, ptr noundef %15)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %115

85:                                               ; preds = %63
  %86 = load i32, ptr %16, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !41
  store i32 %91, ptr %17, align 4, !tbaa !12
  br label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !43
  store i32 %95, ptr %17, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load ptr, ptr %13, align 8, !tbaa !37
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = load i32, ptr %17, align 4, !tbaa !12
  %102 = call ptr @getPath(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %14, align 8, !tbaa !8
  %103 = load ptr, ptr %13, align 8, !tbaa !37
  %104 = call i32 @st__foreach(ptr noundef %103, ptr noundef @freePathPair, ptr noundef null)
  %105 = load ptr, ptr %13, align 8, !tbaa !37
  call void @st__free_table(ptr noundef %105)
  br label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DdManager, ptr %107, i32 0, i32 55
  %109 = load i32, ptr %108, align 8, !tbaa !36
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %63, label %111, !llvm.loop !44

111:                                              ; preds = %106
  %112 = load i32, ptr %17, align 4, !tbaa !12
  %113 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %112, ptr %113, align 4, !tbaa !12
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %114, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %111, %84, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %116 = load ptr, ptr %6, align 8
  ret ptr %116
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @getShortest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.cuddPathPair, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cuddPathPair, align 4
  %12 = alloca %struct.cuddPathPair, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.cuddPathPair, align 4
  %19 = alloca %struct.cuddPathPair, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %13, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = call i32 @st__lookup(ptr noundef %25, ptr noundef %26, ptr noundef %10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 %38, ptr %39, align 4, !tbaa !43
  %40 = load ptr, ptr %10, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !41
  br label %53

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 %47, ptr %48, align 4, !tbaa !43
  %49 = load ptr, ptr %10, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %44, %35
  store i32 1, ptr %17, align 4
  br label %204

54:                                               ; preds = %4
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = icmp eq i32 %57, 2147483647
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = load ptr, ptr @zero, align 8, !tbaa !8
  %62 = icmp ne ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 0, ptr %64, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 1000000, ptr %65, align 4, !tbaa !41
  br label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 1000000, ptr %67, align 4, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !41
  br label %69

69:                                               ; preds = %66, %63
  br label %148

70:                                               ; preds = %54
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.DdChildren, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  store ptr %74, ptr %14, align 8, !tbaa !8
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.DdChildren, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  store ptr %78, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = load ptr, ptr %8, align 8, !tbaa !10
  %82 = load ptr, ptr %9, align 8, !tbaa !37
  %83 = call i64 @getShortest(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i64 %83, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = load ptr, ptr %9, align 8, !tbaa !37
  %88 = call i64 @getShortest(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i64 %88, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %70
  br label %100

92:                                               ; preds = %70
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !14
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %92, %91
  %101 = phi i32 [ 1, %91 ], [ %99, %92 ]
  store i32 %101, ptr %16, align 4, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %12, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %11, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = load i32, ptr %16, align 4, !tbaa !12
  %107 = add nsw i32 %105, %106
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %12, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !43
  br label %117

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %11, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !43
  %115 = load i32, ptr %16, align 4, !tbaa !12
  %116 = add nsw i32 %114, %115
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi i32 [ %111, %109 ], [ %116, %112 ]
  %119 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 %118, ptr %119, align 4, !tbaa !43
  %120 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %12, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %11, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = load i32, ptr %16, align 4, !tbaa !12
  %125 = add nsw i32 %123, %124
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %12, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !41
  br label %135

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %11, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = load i32, ptr %16, align 4, !tbaa !12
  %134 = add nsw i32 %132, %133
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i32 [ %129, %127 ], [ %134, %130 ]
  %137 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 %136, ptr %137, align 4, !tbaa !41
  %138 = load ptr, ptr %8, align 8, !tbaa !10
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !10
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !14
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %141, i64 %145
  store i32 1, ptr %146, align 4, !tbaa !12
  br label %147

147:                                              ; preds = %140, %135
  br label %148

148:                                              ; preds = %147, %69
  %149 = call noalias ptr @malloc(i64 noundef 8) #7
  store ptr %149, ptr %10, align 8, !tbaa !39
  %150 = load ptr, ptr %10, align 8, !tbaa !39
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %167

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %159 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !43
  store i32 %160, ptr %20, align 4, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !41
  %163 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 %162, ptr %163, align 4, !tbaa !43
  %164 = load i32, ptr %20, align 4, !tbaa !12
  %165 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 %164, ptr %165, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %166

166:                                              ; preds = %158, %152
  store i32 1, ptr %17, align 4
  br label %204

167:                                              ; preds = %148
  %168 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !43
  %170 = load ptr, ptr %10, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 4, !tbaa !43
  %172 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !41
  %174 = load ptr, ptr %10, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 4, !tbaa !41
  %176 = load ptr, ptr %9, align 8, !tbaa !37
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  %178 = load ptr, ptr %10, align 8, !tbaa !39
  %179 = call i32 @st__insert(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %167
  %186 = load ptr, ptr %10, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 %188, ptr %189, align 4, !tbaa !43
  %190 = load ptr, ptr %10, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 %192, ptr %193, align 4, !tbaa !41
  br label %203

194:                                              ; preds = %167
  %195 = load ptr, ptr %10, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4, !tbaa !43
  %198 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 %197, ptr %198, align 4, !tbaa !43
  %199 = load ptr, ptr %10, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !41
  %202 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 %201, ptr %202, align 4, !tbaa !41
  br label %203

203:                                              ; preds = %194, %185
  store i32 1, ptr %17, align 4
  br label %204

204:                                              ; preds = %203, %166, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %205 = load i64, ptr %5, align 4
  ret i64 %205
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %21, align 4, !tbaa !12
  %31 = load ptr, ptr @one, align 8, !tbaa !8
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !46
  br label %39

39:                                               ; preds = %200, %129, %5
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = icmp eq i32 %42, 2147483647
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %227

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !14
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %50, %49
  %59 = phi i32 [ 1, %49 ], [ %57, %50 ]
  %60 = sub nsw i32 %46, %59
  store i32 %60, ptr %19, align 4, !tbaa !12
  %61 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %61, ptr %20, align 4, !tbaa !12
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.DdChildren, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  store ptr %65, ptr %15, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.DdChildren, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  store ptr %69, ptr %16, align 8, !tbaa !8
  %70 = load i32, ptr %21, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %58
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %16, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %72, %58
  %82 = load ptr, ptr %8, align 8, !tbaa !37
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = call i32 @st__lookup(ptr noundef %82, ptr noundef %86, ptr noundef %17)
  %88 = load ptr, ptr %15, align 8, !tbaa !8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %81
  %94 = load ptr, ptr %17, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = load i32, ptr %19, align 4, !tbaa !12
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %93, %81
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %149, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %17, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = load i32, ptr %19, align 4, !tbaa !12
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %149

111:                                              ; preds = %105, %93
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 41
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.DdNode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !14
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %115, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = call ptr @cuddBddAndRecur(ptr noundef %112, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %13, align 8, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %111
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %128)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %236

129:                                              ; preds = %111
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !46
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !46
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %139, ptr %12, align 8, !tbaa !8
  %140 = load ptr, ptr %15, align 8, !tbaa !8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %21, align 4, !tbaa !12
  %144 = load ptr, ptr %15, align 8, !tbaa !8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %14, align 8, !tbaa !8
  %148 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %148, ptr %11, align 4, !tbaa !12
  br label %39, !llvm.loop !48

149:                                              ; preds = %105, %99
  %150 = load ptr, ptr %8, align 8, !tbaa !37
  %151 = load ptr, ptr %16, align 8, !tbaa !8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = call i32 @st__lookup(ptr noundef %150, ptr noundef %154, ptr noundef %18)
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %149
  %162 = load ptr, ptr %18, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !41
  %165 = load i32, ptr %20, align 4, !tbaa !12
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %179, label %167

167:                                              ; preds = %161, %149
  %168 = load ptr, ptr %16, align 8, !tbaa !8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %220, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %18, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4, !tbaa !43
  %177 = load i32, ptr %20, align 4, !tbaa !12
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %220

179:                                              ; preds = %173, %161
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.DdManager, ptr %181, i32 0, i32 41
  %183 = load ptr, ptr %182, align 8, !tbaa !47
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !14
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %183, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !8
  %190 = ptrtoint ptr %189 to i64
  %191 = xor i64 %190, 1
  %192 = inttoptr i64 %191 to ptr
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = call ptr @cuddBddAndRecur(ptr noundef %180, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %13, align 8, !tbaa !8
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %179
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %236

200:                                              ; preds = %179
  %201 = load ptr, ptr %13, align 8, !tbaa !8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !46
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !46
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %210, ptr %12, align 8, !tbaa !8
  %211 = load ptr, ptr %16, align 8, !tbaa !8
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %21, align 4, !tbaa !12
  %215 = load ptr, ptr %16, align 8, !tbaa !8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, -2
  %218 = inttoptr i64 %217 to ptr
  store ptr %218, ptr %14, align 8, !tbaa !8
  %219 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %219, ptr %11, align 4, !tbaa !12
  br label %39, !llvm.loop !48

220:                                              ; preds = %173, %167
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.DdManager, ptr %221, i32 0, i32 85
  %223 = load ptr, ptr %222, align 8, !tbaa !49
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.3) #6
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.DdManager, ptr %225, i32 0, i32 86
  store i32 5, ptr %226, align 8, !tbaa !50
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %236

227:                                              ; preds = %39
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw %struct.DdNode, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !46
  %234 = add i32 %233, -1
  store i32 %234, ptr %232, align 4, !tbaa !46
  %235 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %235, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %236

236:                                              ; preds = %227, %220, %197, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %237 = load ptr, ptr %6, align 8
  ret ptr %237
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @freePathPair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %8, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  call void @free(ptr noundef %12) #6
  store ptr null, ptr %7, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_LargestCube(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.cuddPathPair, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  store ptr %18, ptr @one, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr @zero, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr @one, align 8, !tbaa !8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr @zero, align 8, !tbaa !8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 1000000, ptr %33, align 4, !tbaa !12
  %34 = load ptr, ptr @one, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %88

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %79, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 55
  store i32 0, ptr %41, align 8, !tbaa !36
  %42 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %42, ptr %9, align 8, !tbaa !37
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !37
  %45 = call i64 @getLargest(ptr noundef %43, ptr noundef %44)
  store i64 %45, ptr %15, align 4
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %8, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call i32 @st__lookup(ptr noundef %54, ptr noundef %55, ptr noundef %11)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %88

59:                                               ; preds = %39
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !41
  store i32 %65, ptr %13, align 4, !tbaa !12
  br label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %11, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !43
  store i32 %69, ptr %13, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %9, align 8, !tbaa !37
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !12
  %75 = call ptr @getCube(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !37
  %77 = call i32 @st__foreach(ptr noundef %76, ptr noundef @freePathPair, ptr noundef null)
  %78 = load ptr, ptr %9, align 8, !tbaa !37
  call void @st__free_table(ptr noundef %78)
  br label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 55
  %82 = load i32, ptr %81, align 8, !tbaa !36
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %39, label %84, !llvm.loop !52

84:                                               ; preds = %79
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %85, ptr %86, align 4, !tbaa !12
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %84, %58, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal i64 @getLargest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cuddPathPair, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cuddPathPair, align 4
  %8 = alloca %struct.cuddPathPair, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.cuddPathPair, align 4
  %14 = alloca %struct.cuddPathPair, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call i32 @st__lookup(ptr noundef %20, ptr noundef %21, ptr noundef %6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 %33, ptr %34, align 4, !tbaa !43
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !41
  br label %48

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 %42, ptr %43, align 4, !tbaa !43
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 %46, ptr %47, align 4, !tbaa !41
  br label %48

48:                                               ; preds = %39, %30
  store i32 1, ptr %12, align 4
  br label %166

49:                                               ; preds = %2
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = icmp eq i32 %52, 2147483647
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr @zero, align 8, !tbaa !8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 0, ptr %59, align 4, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 1000000, ptr %60, align 4, !tbaa !41
  br label %64

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 1000000, ptr %62, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 0, ptr %63, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %61, %58
  br label %110

65:                                               ; preds = %49
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.DdChildren, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  store ptr %69, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.DdChildren, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  store ptr %73, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !37
  %76 = call i64 @getLargest(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = call i64 @getLargest(ptr noundef %77, ptr noundef %78)
  store i64 %79, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %80 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %8, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %7, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %65
  %86 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %8, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !43
  br label %91

88:                                               ; preds = %65
  %89 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %7, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !43
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i32 [ %87, %85 ], [ %90, %88 ]
  %93 = add nsw i32 %92, 1
  %94 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 %93, ptr %94, align 4, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %8, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %7, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %8, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !41
  br label %106

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %7, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !41
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i32 [ %102, %100 ], [ %105, %103 ]
  %108 = add nsw i32 %107, 1
  %109 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 %108, ptr %109, align 4, !tbaa !41
  br label %110

110:                                              ; preds = %106, %64
  %111 = call noalias ptr @malloc(i64 noundef 8) #7
  store ptr %111, ptr %6, align 8, !tbaa !39
  %112 = load ptr, ptr %6, align 8, !tbaa !39
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %121 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !43
  store i32 %122, ptr %15, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %125 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 %124, ptr %125, align 4, !tbaa !43
  %126 = load i32, ptr %15, align 4, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 %126, ptr %127, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %128

128:                                              ; preds = %120, %114
  store i32 1, ptr %12, align 4
  br label %166

129:                                              ; preds = %110
  %130 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %132 = load ptr, ptr %6, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %132, i32 0, i32 0
  store i32 %131, ptr %133, align 4, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = load ptr, ptr %6, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 4, !tbaa !41
  %138 = load ptr, ptr %5, align 8, !tbaa !37
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = load ptr, ptr %6, align 8, !tbaa !39
  %141 = call i32 @st__insert(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %129
  %148 = load ptr, ptr %6, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 %150, ptr %151, align 4, !tbaa !43
  %152 = load ptr, ptr %6, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 %154, ptr %155, align 4, !tbaa !41
  br label %165

156:                                              ; preds = %129
  %157 = load ptr, ptr %6, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !43
  %160 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 %159, ptr %160, align 4, !tbaa !43
  %161 = load ptr, ptr %6, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !41
  %164 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 %163, ptr %164, align 4, !tbaa !41
  br label %165

165:                                              ; preds = %156, %147
  store i32 1, ptr %12, align 4
  br label %166

166:                                              ; preds = %165, %128, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %167 = load i64, ptr %3, align 4
  ret i64 %167
}

; Function Attrs: nounwind uwtable
define internal ptr @getCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %12, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %19, align 4, !tbaa !12
  %29 = load ptr, ptr @one, align 8, !tbaa !8
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !46
  br label %37

37:                                               ; preds = %192, %118, %4
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = icmp eq i32 %40, 2147483647
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %219

43:                                               ; preds = %37
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !12
  %46 = load i32, ptr %9, align 4, !tbaa !12
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %18, align 4, !tbaa !12
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.DdChildren, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  store ptr %51, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.DdChildren, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  store ptr %55, ptr %14, align 8, !tbaa !8
  %56 = load i32, ptr %19, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %43
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = xor i64 %60, 1
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %14, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %58, %43
  %68 = load ptr, ptr %7, align 8, !tbaa !37
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = call i32 @st__lookup(ptr noundef %68, ptr noundef %72, ptr noundef %15)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %228

76:                                               ; preds = %67
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %15, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = load i32, ptr %17, align 4, !tbaa !12
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %82, %76
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %138, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %15, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = load i32, ptr %17, align 4, !tbaa !12
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %138

100:                                              ; preds = %94, %82
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.DdManager, ptr %102, i32 0, i32 41
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !14
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %104, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = call ptr @cuddBddAndRecur(ptr noundef %101, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %100
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %116, ptr noundef %117)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %228

118:                                              ; preds = %100
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !46
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %128, ptr %10, align 8, !tbaa !8
  %129 = load ptr, ptr %13, align 8, !tbaa !8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %19, align 4, !tbaa !12
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %12, align 8, !tbaa !8
  %137 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %137, ptr %9, align 4, !tbaa !12
  br label %37, !llvm.loop !53

138:                                              ; preds = %94, %88
  %139 = load ptr, ptr %7, align 8, !tbaa !37
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = call i32 @st__lookup(ptr noundef %139, ptr noundef %143, ptr noundef %16)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %138
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %228

147:                                              ; preds = %138
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load ptr, ptr %16, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = load i32, ptr %18, align 4, !tbaa !12
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %171, label %159

159:                                              ; preds = %153, %147
  %160 = load ptr, ptr %14, align 8, !tbaa !8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %212, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %16, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = load i32, ptr %18, align 4, !tbaa !12
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %212

171:                                              ; preds = %165, %153
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.DdManager, ptr %173, i32 0, i32 41
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.DdNode, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !14
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %175, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !8
  %182 = ptrtoint ptr %181 to i64
  %183 = xor i64 %182, 1
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %10, align 8, !tbaa !8
  %186 = call ptr @cuddBddAndRecur(ptr noundef %172, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %11, align 8, !tbaa !8
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %171
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %190, ptr noundef %191)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %228

192:                                              ; preds = %171
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw %struct.DdNode, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !46
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !46
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %202, ptr %10, align 8, !tbaa !8
  %203 = load ptr, ptr %14, align 8, !tbaa !8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %19, align 4, !tbaa !12
  %207 = load ptr, ptr %14, align 8, !tbaa !8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %12, align 8, !tbaa !8
  %211 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %211, ptr %9, align 4, !tbaa !12
  br label %37, !llvm.loop !53

212:                                              ; preds = %165, %159
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.DdManager, ptr %213, i32 0, i32 85
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.4) #6
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.DdManager, ptr %217, i32 0, i32 86
  store i32 5, ptr %218, align 8, !tbaa !50
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %228

219:                                              ; preds = %37
  %220 = load ptr, ptr %10, align 8, !tbaa !8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds nuw %struct.DdNode, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !46
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !46
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %227, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %228

228:                                              ; preds = %219, %212, %189, %146, %115, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %229 = load ptr, ptr %5, align 8
  ret ptr %229
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ShortestLength(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.cuddPathPair, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr @one, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr @zero, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr @one, align 8, !tbaa !8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr @zero, align 8, !tbaa !8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %3
  store i32 1000000, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

32:                                               ; preds = %27
  %33 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %33, ptr %9, align 8, !tbaa !37
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !37
  %37 = call i64 @getShortest(ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef %36)
  store i64 %37, ptr %14, align 4
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !37
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call i32 @st__lookup(ptr noundef %46, ptr noundef %47, ptr noundef %10)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

51:                                               ; preds = %32
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !41
  store i32 %57, ptr %12, align 4, !tbaa !12
  br label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.cuddPathPair, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !43
  store i32 %61, ptr %12, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %9, align 8, !tbaa !37
  %64 = call i32 @st__foreach(ptr noundef %63, ptr noundef @freePathPair, ptr noundef null)
  %65 = load ptr, ptr %9, align 8, !tbaa !37
  call void @st__free_table(ptr noundef %65)
  %66 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %62, %50, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_Decreasing(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !14
  br label %38

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 37
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %28, %24
  %39 = phi i32 [ %27, %24 ], [ %37, %28 ]
  store i32 %39, ptr %8, align 4, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load i32, ptr %7, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !12
  store i32 %46, ptr %9, align 4, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %162

54:                                               ; preds = %38
  store ptr @Cudd_Decreasing, ptr %14, align 8, !tbaa !55
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %14, align 8, !tbaa !55
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 41
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = load i32, ptr %7, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = call ptr @cuddCacheLookup2(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %162

70:                                               ; preds = %54
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.DdChildren, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  store ptr %74, ptr %11, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.DdChildren, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  store ptr %78, ptr %12, align 8, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = icmp ne ptr %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %11, align 8, !tbaa !8
  %87 = load ptr, ptr %12, align 8, !tbaa !8
  %88 = ptrtoint ptr %87 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %12, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %82, %70
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %133

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = ptrtoint ptr %110 to i64
  %112 = xor i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %162

114:                                              ; preds = %101, %95
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = call i32 @Cudd_bddLeq(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  br label %131

124:                                              ; preds = %114
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = ptrtoint ptr %127 to i64
  %129 = xor i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  br label %131

131:                                              ; preds = %124, %120
  %132 = phi ptr [ %123, %120 ], [ %130, %124 ]
  store ptr %132, ptr %13, align 8, !tbaa !8
  br label %149

133:                                              ; preds = %91
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = load i32, ptr %7, align 4, !tbaa !12
  %137 = call ptr @Cudd_Decreasing(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %13, align 8, !tbaa !8
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.DdManager, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = icmp eq ptr %138, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = load i32, ptr %7, align 4, !tbaa !12
  %147 = call ptr @Cudd_Decreasing(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %13, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %143, %133
  br label %149

149:                                              ; preds = %148, %131
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %14, align 8, !tbaa !55
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.DdManager, ptr %153, i32 0, i32 41
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = load i32, ptr %7, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !8
  %160 = load ptr, ptr %13, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %161, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %162

162:                                              ; preds = %149, %107, %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %163 = load ptr, ptr %4, align 8
  ret ptr %163
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_Increasing(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = call ptr @Cudd_Decreasing(ptr noundef %7, ptr noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_EquivDC(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %271

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50, %44, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %271

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %63, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %64, ptr %7, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %65, ptr %8, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %7, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %8, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %72, %66
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call ptr @cuddCacheLookup(ptr noundef %82, i64 noundef 74, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = icmp eq ptr %90, %91
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %271

94:                                               ; preds = %81
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !14
  %98 = icmp eq i32 %97, 2147483647
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.DdNode, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !14
  br label %113

103:                                              ; preds = %94
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.DdManager, ptr %104, i32 0, i32 37
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !14
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %103, %99
  %114 = phi i32 [ %102, %99 ], [ %112, %103 ]
  store i32 %114, ptr %21, align 4, !tbaa !12
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %12, align 8, !tbaa !8
  %119 = load ptr, ptr %12, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !14
  %122 = icmp eq i32 %121, 2147483647
  br i1 %122, label %123, label %127

123:                                              ; preds = %113
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !14
  br label %137

127:                                              ; preds = %113
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 37
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !14
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %127, %123
  %138 = phi i32 [ %126, %123 ], [ %136, %127 ]
  store i32 %138, ptr %22, align 4, !tbaa !12
  %139 = load i32, ptr %22, align 4, !tbaa !12
  %140 = load i32, ptr %21, align 4, !tbaa !12
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load i32, ptr %22, align 4, !tbaa !12
  br label %146

144:                                              ; preds = %137
  %145 = load i32, ptr %21, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i32 [ %143, %142 ], [ %145, %144 ]
  store i32 %147, ptr %24, align 4, !tbaa !12
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %13, align 8, !tbaa !8
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 37
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = load ptr, ptr %13, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !14
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !12
  store i32 %160, ptr %23, align 4, !tbaa !12
  %161 = load i32, ptr %23, align 4, !tbaa !12
  %162 = load i32, ptr %24, align 4, !tbaa !12
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %146
  %165 = load i32, ptr %23, align 4, !tbaa !12
  br label %168

166:                                              ; preds = %146
  %167 = load i32, ptr %24, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i32 [ %165, %164 ], [ %167, %166 ]
  store i32 %169, ptr %24, align 4, !tbaa !12
  %170 = load i32, ptr %24, align 4, !tbaa !12
  %171 = load i32, ptr %21, align 4, !tbaa !12
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.DdChildren, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  store ptr %177, ptr %14, align 8, !tbaa !8
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.DdChildren, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  store ptr %181, ptr %15, align 8, !tbaa !8
  br label %184

182:                                              ; preds = %168
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %183, ptr %15, align 8, !tbaa !8
  store ptr %183, ptr %14, align 8, !tbaa !8
  br label %184

184:                                              ; preds = %182, %173
  %185 = load i32, ptr %24, align 4, !tbaa !12
  %186 = load i32, ptr %22, align 4, !tbaa !12
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %210

188:                                              ; preds = %184
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.DdNode, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.DdChildren, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  store ptr %192, ptr %16, align 8, !tbaa !8
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.DdNode, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds nuw %struct.DdChildren, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  store ptr %196, ptr %17, align 8, !tbaa !8
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  %198 = load ptr, ptr %12, align 8, !tbaa !8
  %199 = icmp ne ptr %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %188
  %201 = load ptr, ptr %16, align 8, !tbaa !8
  %202 = ptrtoint ptr %201 to i64
  %203 = xor i64 %202, 1
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %16, align 8, !tbaa !8
  %205 = load ptr, ptr %17, align 8, !tbaa !8
  %206 = ptrtoint ptr %205 to i64
  %207 = xor i64 %206, 1
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %17, align 8, !tbaa !8
  br label %209

209:                                              ; preds = %200, %188
  br label %212

210:                                              ; preds = %184
  %211 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %211, ptr %17, align 8, !tbaa !8
  store ptr %211, ptr %16, align 8, !tbaa !8
  br label %212

212:                                              ; preds = %210, %209
  %213 = load i32, ptr %24, align 4, !tbaa !12
  %214 = load i32, ptr %23, align 4, !tbaa !12
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %238

216:                                              ; preds = %212
  %217 = load ptr, ptr %13, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.DdNode, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds nuw %struct.DdChildren, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  store ptr %220, ptr %18, align 8, !tbaa !8
  %221 = load ptr, ptr %13, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.DdNode, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.DdChildren, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  store ptr %224, ptr %19, align 8, !tbaa !8
  %225 = load ptr, ptr %9, align 8, !tbaa !8
  %226 = load ptr, ptr %13, align 8, !tbaa !8
  %227 = icmp ne ptr %225, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %216
  %229 = load ptr, ptr %18, align 8, !tbaa !8
  %230 = ptrtoint ptr %229 to i64
  %231 = xor i64 %230, 1
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %18, align 8, !tbaa !8
  %233 = load ptr, ptr %19, align 8, !tbaa !8
  %234 = ptrtoint ptr %233 to i64
  %235 = xor i64 %234, 1
  %236 = inttoptr i64 %235 to ptr
  store ptr %236, ptr %19, align 8, !tbaa !8
  br label %237

237:                                              ; preds = %228, %216
  br label %240

238:                                              ; preds = %212
  %239 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %239, ptr %19, align 8, !tbaa !8
  store ptr %239, ptr %18, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %238, %237
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = load ptr, ptr %14, align 8, !tbaa !8
  %243 = load ptr, ptr %16, align 8, !tbaa !8
  %244 = load ptr, ptr %18, align 8, !tbaa !8
  %245 = call i32 @Cudd_EquivDC(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %20, align 4, !tbaa !12
  %246 = load i32, ptr %20, align 4, !tbaa !12
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %240
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = load ptr, ptr %15, align 8, !tbaa !8
  %251 = load ptr, ptr %17, align 8, !tbaa !8
  %252 = load ptr, ptr %19, align 8, !tbaa !8
  %253 = call i32 @Cudd_EquivDC(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i32 %253, ptr %20, align 4, !tbaa !12
  br label %254

254:                                              ; preds = %248, %240
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = load ptr, ptr %7, align 8, !tbaa !8
  %257 = load ptr, ptr %8, align 8, !tbaa !8
  %258 = load ptr, ptr %9, align 8, !tbaa !8
  %259 = load i32, ptr %20, align 4, !tbaa !12
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %254
  %262 = load ptr, ptr %11, align 8, !tbaa !8
  br label %268

263:                                              ; preds = %254
  %264 = load ptr, ptr %11, align 8, !tbaa !8
  %265 = ptrtoint ptr %264 to i64
  %266 = xor i64 %265, 1
  %267 = inttoptr i64 %266 to ptr
  br label %268

268:                                              ; preds = %263, %261
  %269 = phi ptr [ %262, %261 ], [ %267, %263 ]
  call void @cuddCacheInsert(ptr noundef %255, i64 noundef 74, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %269)
  %270 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %270, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %271

271:                                              ; preds = %268, %89, %57, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %272 = load i32, ptr %5, align 4
  ret i32 %272
}

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddLeqUnless(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %58, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = ptrtoint ptr %53 to i64
  %55 = xor i64 %54, 1
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51, %47, %43, %36, %32, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %425

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp eq ptr %60, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp eq ptr %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70, %66, %59
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = call i32 @Cudd_bddLeq(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %425

82:                                               ; preds = %70
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp eq ptr %83, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = ptrtoint ptr %91 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %95 = icmp eq ptr %90, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %89, %82
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = call i32 @Cudd_bddLeq(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %425

101:                                              ; preds = %89
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = ptrtoint ptr %107 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = call i32 @Cudd_bddLeq(ptr noundef %106, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %425

113:                                              ; preds = %101
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %200

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %153

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 1
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %425

132:                                              ; preds = %125
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %133, ptr %10, align 8, !tbaa !8
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = ptrtoint ptr %134 to i64
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  store ptr %137, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = ptrtoint ptr %142 to i64
  %144 = xor i64 %143, 1
  %145 = inttoptr i64 %144 to ptr
  store ptr %145, ptr %7, align 8, !tbaa !8
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %146, ptr %8, align 8, !tbaa !8
  br label %152

147:                                              ; preds = %132
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = ptrtoint ptr %148 to i64
  %150 = xor i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  store ptr %151, ptr %7, align 8, !tbaa !8
  br label %152

152:                                              ; preds = %147, %141
  br label %199

153:                                              ; preds = %119
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %160, ptr %10, align 8, !tbaa !8
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = ptrtoint ptr %161 to i64
  %163 = xor i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %7, align 8, !tbaa !8
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = icmp ult ptr %165, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %159
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %169, ptr %9, align 8, !tbaa !8
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  %171 = ptrtoint ptr %170 to i64
  %172 = xor i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %8, align 8, !tbaa !8
  br label %179

174:                                              ; preds = %159
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  %176 = ptrtoint ptr %175 to i64
  %177 = xor i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %9, align 8, !tbaa !8
  br label %179

179:                                              ; preds = %174, %168
  br label %198

180:                                              ; preds = %153
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %181, ptr %10, align 8, !tbaa !8
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %182, ptr %9, align 8, !tbaa !8
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = icmp ult ptr %183, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %180
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = ptrtoint ptr %187 to i64
  %189 = xor i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %8, align 8, !tbaa !8
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = ptrtoint ptr %191 to i64
  %193 = xor i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  store ptr %194, ptr %7, align 8, !tbaa !8
  br label %197

195:                                              ; preds = %180
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %196, ptr %8, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %195, %186
  br label %198

198:                                              ; preds = %197, %179
  br label %199

199:                                              ; preds = %198, %152
  br label %259

200:                                              ; preds = %113
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %249

206:                                              ; preds = %200
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 1
  %210 = trunc i64 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %206
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %213, ptr %10, align 8, !tbaa !8
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = ptrtoint ptr %214 to i64
  %216 = xor i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  store ptr %217, ptr %7, align 8, !tbaa !8
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  %220 = icmp ult ptr %218, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %212
  %222 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %222, ptr %8, align 8, !tbaa !8
  %223 = load ptr, ptr %10, align 8, !tbaa !8
  %224 = ptrtoint ptr %223 to i64
  %225 = xor i64 %224, 1
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %9, align 8, !tbaa !8
  br label %232

227:                                              ; preds = %212
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  %229 = ptrtoint ptr %228 to i64
  %230 = xor i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %8, align 8, !tbaa !8
  br label %232

232:                                              ; preds = %227, %221
  br label %248

233:                                              ; preds = %206
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  %235 = load ptr, ptr %7, align 8, !tbaa !8
  %236 = icmp ult ptr %234, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %238, ptr %10, align 8, !tbaa !8
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  %240 = ptrtoint ptr %239 to i64
  %241 = xor i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  store ptr %242, ptr %8, align 8, !tbaa !8
  %243 = load ptr, ptr %10, align 8, !tbaa !8
  %244 = ptrtoint ptr %243 to i64
  %245 = xor i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  store ptr %246, ptr %7, align 8, !tbaa !8
  br label %247

247:                                              ; preds = %237, %233
  br label %248

248:                                              ; preds = %247, %232
  br label %258

249:                                              ; preds = %200
  %250 = load ptr, ptr %9, align 8, !tbaa !8
  %251 = load ptr, ptr %8, align 8, !tbaa !8
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %254, ptr %10, align 8, !tbaa !8
  %255 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %255, ptr %9, align 8, !tbaa !8
  %256 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %256, ptr %8, align 8, !tbaa !8
  br label %257

257:                                              ; preds = %253, %249
  br label %258

258:                                              ; preds = %257, %248
  br label %259

259:                                              ; preds = %258, %199
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = load ptr, ptr %7, align 8, !tbaa !8
  %262 = load ptr, ptr %8, align 8, !tbaa !8
  %263 = load ptr, ptr %9, align 8, !tbaa !8
  %264 = call ptr @cuddCacheLookup(ptr noundef %260, i64 noundef 130, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %10, align 8, !tbaa !8
  %265 = load ptr, ptr %10, align 8, !tbaa !8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %259
  %268 = load ptr, ptr %10, align 8, !tbaa !8
  %269 = load ptr, ptr %11, align 8, !tbaa !8
  %270 = icmp eq ptr %268, %269
  %271 = zext i1 %270 to i32
  store i32 %271, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %425

272:                                              ; preds = %259
  %273 = load ptr, ptr %7, align 8, !tbaa !8
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, -2
  %276 = inttoptr i64 %275 to ptr
  store ptr %276, ptr %12, align 8, !tbaa !8
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.DdManager, ptr %277, i32 0, i32 37
  %279 = load ptr, ptr %278, align 8, !tbaa !54
  %280 = load ptr, ptr %12, align 8, !tbaa !8
  %281 = getelementptr inbounds nuw %struct.DdNode, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !14
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr %279, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !12
  store i32 %285, ptr %21, align 4, !tbaa !12
  %286 = load ptr, ptr %8, align 8, !tbaa !8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, -2
  %289 = inttoptr i64 %288 to ptr
  store ptr %289, ptr %13, align 8, !tbaa !8
  %290 = load ptr, ptr %6, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.DdManager, ptr %290, i32 0, i32 37
  %292 = load ptr, ptr %291, align 8, !tbaa !54
  %293 = load ptr, ptr %13, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.DdNode, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !14
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i32, ptr %292, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !12
  store i32 %298, ptr %22, align 4, !tbaa !12
  %299 = load i32, ptr %22, align 4, !tbaa !12
  %300 = load i32, ptr %21, align 4, !tbaa !12
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %272
  %303 = load i32, ptr %22, align 4, !tbaa !12
  br label %306

304:                                              ; preds = %272
  %305 = load i32, ptr %21, align 4, !tbaa !12
  br label %306

306:                                              ; preds = %304, %302
  %307 = phi i32 [ %303, %302 ], [ %305, %304 ]
  store i32 %307, ptr %24, align 4, !tbaa !12
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.DdManager, ptr %308, i32 0, i32 37
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %311 = load ptr, ptr %9, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.DdNode, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !14
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i32, ptr %310, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !12
  store i32 %316, ptr %23, align 4, !tbaa !12
  %317 = load i32, ptr %23, align 4, !tbaa !12
  %318 = load i32, ptr %24, align 4, !tbaa !12
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %306
  %321 = load i32, ptr %23, align 4, !tbaa !12
  br label %324

322:                                              ; preds = %306
  %323 = load i32, ptr %24, align 4, !tbaa !12
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i32 [ %321, %320 ], [ %323, %322 ]
  store i32 %325, ptr %24, align 4, !tbaa !12
  %326 = load i32, ptr %24, align 4, !tbaa !12
  %327 = load i32, ptr %21, align 4, !tbaa !12
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %351

329:                                              ; preds = %324
  %330 = load ptr, ptr %12, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.DdNode, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds nuw %struct.DdChildren, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8, !tbaa !17
  store ptr %333, ptr %14, align 8, !tbaa !8
  %334 = load ptr, ptr %12, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.DdNode, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds nuw %struct.DdChildren, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !17
  store ptr %337, ptr %15, align 8, !tbaa !8
  %338 = load ptr, ptr %12, align 8, !tbaa !8
  %339 = load ptr, ptr %7, align 8, !tbaa !8
  %340 = icmp ne ptr %338, %339
  br i1 %340, label %341, label %350

341:                                              ; preds = %329
  %342 = load ptr, ptr %14, align 8, !tbaa !8
  %343 = ptrtoint ptr %342 to i64
  %344 = xor i64 %343, 1
  %345 = inttoptr i64 %344 to ptr
  store ptr %345, ptr %14, align 8, !tbaa !8
  %346 = load ptr, ptr %15, align 8, !tbaa !8
  %347 = ptrtoint ptr %346 to i64
  %348 = xor i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  store ptr %349, ptr %15, align 8, !tbaa !8
  br label %350

350:                                              ; preds = %341, %329
  br label %353

351:                                              ; preds = %324
  %352 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %352, ptr %15, align 8, !tbaa !8
  store ptr %352, ptr %14, align 8, !tbaa !8
  br label %353

353:                                              ; preds = %351, %350
  %354 = load i32, ptr %24, align 4, !tbaa !12
  %355 = load i32, ptr %22, align 4, !tbaa !12
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %379

357:                                              ; preds = %353
  %358 = load ptr, ptr %13, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.DdNode, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds nuw %struct.DdChildren, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !17
  store ptr %361, ptr %16, align 8, !tbaa !8
  %362 = load ptr, ptr %13, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.DdNode, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.DdChildren, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  store ptr %365, ptr %17, align 8, !tbaa !8
  %366 = load ptr, ptr %13, align 8, !tbaa !8
  %367 = load ptr, ptr %8, align 8, !tbaa !8
  %368 = icmp ne ptr %366, %367
  br i1 %368, label %369, label %378

369:                                              ; preds = %357
  %370 = load ptr, ptr %16, align 8, !tbaa !8
  %371 = ptrtoint ptr %370 to i64
  %372 = xor i64 %371, 1
  %373 = inttoptr i64 %372 to ptr
  store ptr %373, ptr %16, align 8, !tbaa !8
  %374 = load ptr, ptr %17, align 8, !tbaa !8
  %375 = ptrtoint ptr %374 to i64
  %376 = xor i64 %375, 1
  %377 = inttoptr i64 %376 to ptr
  store ptr %377, ptr %17, align 8, !tbaa !8
  br label %378

378:                                              ; preds = %369, %357
  br label %381

379:                                              ; preds = %353
  %380 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %380, ptr %17, align 8, !tbaa !8
  store ptr %380, ptr %16, align 8, !tbaa !8
  br label %381

381:                                              ; preds = %379, %378
  %382 = load i32, ptr %24, align 4, !tbaa !12
  %383 = load i32, ptr %23, align 4, !tbaa !12
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %394

385:                                              ; preds = %381
  %386 = load ptr, ptr %9, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.DdNode, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds nuw %struct.DdChildren, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !17
  store ptr %389, ptr %18, align 8, !tbaa !8
  %390 = load ptr, ptr %9, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.DdNode, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds nuw %struct.DdChildren, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !17
  store ptr %393, ptr %19, align 8, !tbaa !8
  br label %396

394:                                              ; preds = %381
  %395 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %395, ptr %19, align 8, !tbaa !8
  store ptr %395, ptr %18, align 8, !tbaa !8
  br label %396

396:                                              ; preds = %394, %385
  %397 = load ptr, ptr %6, align 8, !tbaa !3
  %398 = load ptr, ptr %14, align 8, !tbaa !8
  %399 = load ptr, ptr %16, align 8, !tbaa !8
  %400 = load ptr, ptr %18, align 8, !tbaa !8
  %401 = call i32 @Cudd_bddLeqUnless(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store i32 %401, ptr %20, align 4, !tbaa !12
  %402 = load i32, ptr %20, align 4, !tbaa !12
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %396
  %405 = load ptr, ptr %6, align 8, !tbaa !3
  %406 = load ptr, ptr %15, align 8, !tbaa !8
  %407 = load ptr, ptr %17, align 8, !tbaa !8
  %408 = load ptr, ptr %19, align 8, !tbaa !8
  %409 = call i32 @Cudd_bddLeqUnless(ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408)
  store i32 %409, ptr %20, align 4, !tbaa !12
  br label %410

410:                                              ; preds = %404, %396
  %411 = load ptr, ptr %6, align 8, !tbaa !3
  %412 = load ptr, ptr %7, align 8, !tbaa !8
  %413 = load ptr, ptr %8, align 8, !tbaa !8
  %414 = load ptr, ptr %9, align 8, !tbaa !8
  %415 = load ptr, ptr %11, align 8, !tbaa !8
  %416 = ptrtoint ptr %415 to i64
  %417 = load i32, ptr %20, align 4, !tbaa !12
  %418 = icmp ne i32 %417, 0
  %419 = xor i1 %418, true
  %420 = zext i1 %419 to i32
  %421 = sext i32 %420 to i64
  %422 = xor i64 %416, %421
  %423 = inttoptr i64 %422 to ptr
  call void @cuddCacheInsert(ptr noundef %411, i64 noundef 130, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %423)
  %424 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %424, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %425

425:                                              ; preds = %410, %267, %131, %105, %96, %77, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %426 = load i32, ptr %5, align 4
  ret i32 %426
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_EqualSupNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store double %3, ptr %10, align 8, !tbaa !56
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %199

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 2147483647
  br i1 %31, label %32, label %96

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !14
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %96

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 3
  %43 = load double, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = load double, ptr %45, align 8, !tbaa !17
  %47 = fsub double %43, %46
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %49, label %58

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8, !tbaa !17
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !17
  %56 = fsub double %52, %55
  %57 = fneg double %56
  br label %66

58:                                               ; preds = %40
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = load double, ptr %60, align 8, !tbaa !17
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = load double, ptr %63, align 8, !tbaa !17
  %65 = fsub double %61, %64
  br label %66

66:                                               ; preds = %58, %49
  %67 = phi double [ %57, %49 ], [ %65, %58 ]
  %68 = load double, ptr %10, align 8, !tbaa !56
  %69 = fcmp olt double %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %199

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 84
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str) #6
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 84
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 3
  %85 = load double, ptr %84, align 8, !tbaa !17
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.1, ptr noundef %82, double noundef %85) #6
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 84
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = load double, ptr %92, align 8, !tbaa !17
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.2, ptr noundef %90, double noundef %93) #6
  br label %95

95:                                               ; preds = %74, %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %199

96:                                               ; preds = %32, %24
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = call ptr @cuddCacheLookup2(ptr noundef %97, ptr noundef @Cudd_EqualSupNorm, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %16, align 8, !tbaa !8
  %101 = load ptr, ptr %16, align 8, !tbaa !8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %199

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !14
  %108 = icmp eq i32 %107, 2147483647
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !14
  br label %123

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.DdManager, ptr %114, i32 0, i32 37
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !14
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !12
  br label %123

123:                                              ; preds = %113, %109
  %124 = phi i32 [ %112, %109 ], [ %122, %113 ]
  store i32 %124, ptr %17, align 4, !tbaa !12
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !14
  %128 = icmp eq i32 %127, 2147483647
  br i1 %128, label %129, label %133

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !14
  br label %143

133:                                              ; preds = %123
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.DdManager, ptr %134, i32 0, i32 37
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.DdNode, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !14
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %133, %129
  %144 = phi i32 [ %132, %129 ], [ %142, %133 ]
  store i32 %144, ptr %18, align 4, !tbaa !12
  %145 = load i32, ptr %17, align 4, !tbaa !12
  %146 = load i32, ptr %18, align 4, !tbaa !12
  %147 = icmp ule i32 %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.DdNode, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.DdChildren, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  store ptr %152, ptr %12, align 8, !tbaa !8
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.DdChildren, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  store ptr %156, ptr %13, align 8, !tbaa !8
  br label %159

157:                                              ; preds = %143
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %158, ptr %13, align 8, !tbaa !8
  store ptr %158, ptr %12, align 8, !tbaa !8
  br label %159

159:                                              ; preds = %157, %148
  %160 = load i32, ptr %18, align 4, !tbaa !12
  %161 = load i32, ptr %17, align 4, !tbaa !12
  %162 = icmp ule i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.DdChildren, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  store ptr %167, ptr %14, align 8, !tbaa !8
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.DdNode, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.DdChildren, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  store ptr %171, ptr %15, align 8, !tbaa !8
  br label %174

172:                                              ; preds = %159
  %173 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %173, ptr %15, align 8, !tbaa !8
  store ptr %173, ptr %14, align 8, !tbaa !8
  br label %174

174:                                              ; preds = %172, %163
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = load double, ptr %10, align 8, !tbaa !56
  %179 = load i32, ptr %11, align 4, !tbaa !12
  %180 = call i32 @Cudd_EqualSupNorm(ptr noundef %175, ptr noundef %176, ptr noundef %177, double noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %174
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %199

183:                                              ; preds = %174
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  %186 = load ptr, ptr %15, align 8, !tbaa !8
  %187 = load double, ptr %10, align 8, !tbaa !56
  %188 = load i32, ptr %11, align 4, !tbaa !12
  %189 = call i32 @Cudd_EqualSupNorm(ptr noundef %184, ptr noundef %185, ptr noundef %186, double noundef %187, i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %199

192:                                              ; preds = %183
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.DdManager, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  call void @cuddCacheInsert2(ptr noundef %193, ptr noundef @Cudd_EqualSupNorm, ptr noundef %194, ptr noundef %195, ptr noundef %198)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %199

199:                                              ; preds = %192, %191, %182, %103, %95, %70, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %200 = load i32, ptr %6, align 4
  ret i32 %200
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddMakePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = call i32 @Cudd_bddLeq(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %24, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 55
  store i32 0, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @cuddBddMakePrime(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %17, label %29, !llvm.loop !58

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddMakePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %17, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %25, ptr %8, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %90, %3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i32 %32, 2147483647
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %91

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %48, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = call ptr @Cudd_bddExistAbstract(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !8
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %88

56:                                               ; preds = %35
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call i32 @Cudd_bddLeq(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %66, ptr %11, align 8, !tbaa !8
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddGetBranches(ptr noundef %71, ptr noundef %9, ptr noundef %10)
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %76, ptr %8, align 8, !tbaa !8
  br label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %82, ptr %8, align 8, !tbaa !8
  br label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %84, ptr noundef %85)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %88

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %75
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %87, %83, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %103 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %26, !llvm.loop !59

91:                                               ; preds = %26
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = icmp eq ptr %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %103

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %101, ptr noundef %102)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %103

103:                                              ; preds = %100, %97, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare void @cuddGetBranches(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !16, i64 32}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !9, i64 40}
!21 = !{!"DdManager", !15, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !22, i64 80, !22, i64 88, !13, i64 96, !13, i64 100, !23, i64 104, !23, i64 112, !23, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !24, i64 152, !24, i64 160, !25, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !23, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !26, i64 280, !16, i64 288, !23, i64 296, !13, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !26, i64 344, !11, i64 352, !26, i64 360, !13, i64 368, !27, i64 376, !27, i64 384, !26, i64 392, !9, i64 400, !28, i64 408, !26, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !23, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !23, i64 464, !23, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !29, i64 520, !29, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !30, i64 560, !28, i64 568, !31, i64 576, !31, i64 584, !31, i64 592, !31, i64 600, !32, i64 608, !32, i64 616, !13, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !13, i64 656, !16, i64 664, !16, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !23, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !16, i64 752}
!22 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!25 = !{!"DdSubtable", !26, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!26 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!30 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!31 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!33 = !{!21, !9, i64 48}
!34 = !{!21, !13, i64 136}
!35 = distinct !{!35, !19}
!36 = !{!21, !13, i64 448}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9st__table", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12cuddPathPair", !5, i64 0}
!41 = !{!42, !13, i64 4}
!42 = !{!"cuddPathPair", !13, i64 0, !13, i64 4}
!43 = !{!42, !13, i64 0}
!44 = distinct !{!44, !19}
!45 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!46 = !{!15, !13, i64 4}
!47 = !{!21, !26, i64 344}
!48 = distinct !{!48, !19}
!49 = !{!21, !32, i64 616}
!50 = !{!21, !13, i64 624}
!51 = !{!28, !28, i64 0}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = !{!21, !11, i64 312}
!55 = !{!5, !5, i64 0}
!56 = !{!23, !23, i64 0}
!57 = !{!21, !32, i64 608}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
