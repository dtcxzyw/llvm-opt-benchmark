target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rwr_Node_t_ = type <{ i32, i32, i16, i16, i16, i32, [6 x i8], ptr, ptr, ptr }>
%struct.Rwr_Man_t_ = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [222 x i32], i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"Const1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")'\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" tt=\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" lev=%d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" vol=%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"graph_lib.txt\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"\0AClass %3d. Func %6d.  \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Roots = %3d. Vol = %3d. Sum = %3d.  \00", align 1

; Function Attrs: nounwind uwtable
define void @Rwr_Trav2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 2
  %10 = lshr i32 %9, 30
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %3
  br label %43

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !27
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = call ptr @Rwr_Regular(ptr noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Rwr_Trav2_rec(ptr noundef %31, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = call ptr @Rwr_Regular(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Rwr_Trav2_rec(ptr noundef %37, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Rwr_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Rwr_GetBushVolume(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Rwr_ManIncTravId(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %19, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %46, %4
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 2
  %27 = and i32 %26, 65535
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 2
  %34 = and i32 %33, 65535
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i16, ptr %30, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !32
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %27, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  br label %46

41:                                               ; preds = %23
  %42 = load i32, ptr %11, align 4, !tbaa !27
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Rwr_Trav2_rec(ptr noundef %44, ptr noundef %45, ptr noundef %10)
  br label %46

46:                                               ; preds = %41, %40
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  store ptr %49, ptr %9, align 8, !tbaa !8
  br label %20, !llvm.loop !34

50:                                               ; preds = %20
  %51 = load i32, ptr %10, align 4, !tbaa !27
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %51, ptr %52, align 4, !tbaa !27
  %53 = load i32, ptr %11, align 4, !tbaa !27
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %53, ptr %54, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @Rwr_ManIncTravId(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @Rwr_GetBushSumOfVolumes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %5, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %43, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 2
  %22 = and i32 %21, 65535
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 2
  %29 = and i32 %28, 65535
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %25, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !32
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %22, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  br label %43

36:                                               ; preds = %18
  store i32 0, ptr %6, align 4, !tbaa !27
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Rwr_ManIncTravId(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Rwr_Trav2_rec(ptr noundef %38, ptr noundef %39, ptr noundef %6)
  %40 = load i32, ptr %6, align 4, !tbaa !27
  %41 = load i32, ptr %7, align 4, !tbaa !27
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %7, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  store ptr %46, ptr %5, align 8, !tbaa !8
  br label %15, !llvm.loop !36

47:                                               ; preds = %15
  %48 = load i32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @Rwr_NodePrint_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str) #5
  br label %150

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = add nsw i32 97, %21
  %23 = sub nsw i32 %22, 1
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.1, i32 noundef %23) #5
  br label %150

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = call i32 @Rwr_IsComplement(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = call ptr @Rwr_Regular(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp slt i32 %37, 5
  br i1 %38, label %39, label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !37
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = call ptr @Rwr_Regular(ptr noundef %43)
  call void @Rwr_NodePrint_rec(ptr noundef %40, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !37
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.2) #5
  br label %57

47:                                               ; preds = %31
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.3) #5
  %50 = load ptr, ptr %3, align 8, !tbaa !37
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = call ptr @Rwr_Regular(ptr noundef %53)
  call void @Rwr_NodePrint_rec(ptr noundef %50, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.4) #5
  br label %57

57:                                               ; preds = %47, %39
  br label %83

58:                                               ; preds = %25
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = call ptr @Rwr_Regular(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = icmp slt i32 %64, 5
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !37
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = call ptr @Rwr_Regular(ptr noundef %70)
  call void @Rwr_NodePrint_rec(ptr noundef %67, ptr noundef %71)
  br label %82

72:                                               ; preds = %58
  %73 = load ptr, ptr %3, align 8, !tbaa !37
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.3) #5
  %75 = load ptr, ptr %3, align 8, !tbaa !37
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = call ptr @Rwr_Regular(ptr noundef %78)
  call void @Rwr_NodePrint_rec(ptr noundef %75, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !37
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.5) #5
  br label %82

82:                                               ; preds = %72, %66
  br label %83

83:                                               ; preds = %82, %57
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 2
  %87 = lshr i32 %86, 31
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !37
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.6) #5
  br label %92

92:                                               ; preds = %89, %83
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = call i32 @Rwr_IsComplement(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = call ptr @Rwr_Regular(ptr noundef %101)
  %103 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !39
  %105 = icmp slt i32 %104, 5
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8, !tbaa !37
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = call ptr @Rwr_Regular(ptr noundef %110)
  call void @Rwr_NodePrint_rec(ptr noundef %107, ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !37
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.2) #5
  br label %124

114:                                              ; preds = %98
  %115 = load ptr, ptr %3, align 8, !tbaa !37
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.3) #5
  %117 = load ptr, ptr %3, align 8, !tbaa !37
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = call ptr @Rwr_Regular(ptr noundef %120)
  call void @Rwr_NodePrint_rec(ptr noundef %117, ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !37
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.4) #5
  br label %124

124:                                              ; preds = %114, %106
  br label %150

125:                                              ; preds = %92
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = call ptr @Rwr_Regular(ptr noundef %128)
  %130 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !39
  %132 = icmp slt i32 %131, 5
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8, !tbaa !37
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = call ptr @Rwr_Regular(ptr noundef %137)
  call void @Rwr_NodePrint_rec(ptr noundef %134, ptr noundef %138)
  br label %149

139:                                              ; preds = %125
  %140 = load ptr, ptr %3, align 8, !tbaa !37
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.3) #5
  %142 = load ptr, ptr %3, align 8, !tbaa !37
  %143 = load ptr, ptr %4, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = call ptr @Rwr_Regular(ptr noundef %145)
  call void @Rwr_NodePrint_rec(ptr noundef %142, ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !37
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.5) #5
  br label %149

149:                                              ; preds = %139, %133
  br label %150

150:                                              ; preds = %9, %17, %149, %124
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Rwr_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Rwr_NodePrint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.7, i32 noundef %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 2
  %16 = and i32 %15, 65535
  store i32 %16, ptr %7, align 4, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Extra_PrintHex(ptr noundef %17, ptr noundef %7, i32 noundef 4)
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.8) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  call void @Extra_PrintBinary(ptr noundef %20, ptr noundef %7, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 2
  %25 = lshr i32 %24, 24
  %26 = and i32 %25, 63
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.9, i32 noundef %26) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 2
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.10, i32 noundef %33) #5
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.11) #5
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Rwr_NodePrint_rec(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Rwr_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = call noalias ptr @fopen(ptr noundef @.str.13, ptr noundef @.str.14)
  store ptr %11, ptr %3, align 8, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !27
  store i32 65536, ptr %6, align 4, !tbaa !27
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %101, %1
  %13 = load i32, ptr %10, align 4, !tbaa !27
  %14 = load i32, ptr %6, align 4, !tbaa !27
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %104

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %10, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %101

26:                                               ; preds = %16
  %27 = load i32, ptr %10, align 4, !tbaa !27
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i32, ptr %10, align 4, !tbaa !27
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !32
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %101

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !37
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = load i32, ptr %10, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %7, align 4, !tbaa !27
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !27
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.15, i32 noundef %47, i32 noundef %48) #5
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !27
  call void @Rwr_GetBushVolume(ptr noundef %51, i32 noundef %52, ptr noundef %8, ptr noundef %9)
  %53 = load ptr, ptr %3, align 8, !tbaa !37
  %54 = load i32, ptr %9, align 4, !tbaa !27
  %55 = load i32, ptr %8, align 4, !tbaa !27
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load i32, ptr %10, align 4, !tbaa !27
  %58 = call i32 @Rwr_GetBushSumOfVolumes(ptr noundef %56, i32 noundef %57)
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.16, i32 noundef %54, i32 noundef %55, i32 noundef %58) #5
  %60 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %60, ptr %5, align 4, !tbaa !27
  %61 = load ptr, ptr %3, align 8, !tbaa !37
  call void @Extra_PrintBinary(ptr noundef %61, ptr noundef %5, i32 noundef 16)
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.12) #5
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = load i32, ptr %10, align 4, !tbaa !27
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %70, ptr %4, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %96, %38
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 2
  %78 = and i32 %77, 65535
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Rwr_Man_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 2
  %85 = and i32 %84, 65535
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i16, ptr %81, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !32
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 %78, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %74
  %92 = load ptr, ptr %3, align 8, !tbaa !37
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Rwr_NodePrint(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %74
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Rwr_Node_t_, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  store ptr %99, ptr %4, align 8, !tbaa !8
  br label %71, !llvm.loop !42

100:                                              ; preds = %71
  br label %101

101:                                              ; preds = %100, %37, %25
  %102 = load i32, ptr %10, align 4, !tbaa !27
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !27
  br label %12, !llvm.loop !43

104:                                              ; preds = %12
  %105 = load ptr, ptr %3, align 8, !tbaa !37
  %106 = call i32 @fclose(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Rwr_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11Rwr_Node_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"Rwr_Node_t_", !14, i64 0, !14, i64 4, !15, i64 8, !15, i64 10, !15, i64 12, !14, i64 14, !14, i64 16, !14, i64 17, !14, i64 17, !14, i64 17, !9, i64 24, !9, i64 32, !9, i64 40}
!14 = !{!"int", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!17, !14, i64 96}
!17 = !{!"Rwr_Man_t_", !14, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !5, i64 120, !21, i64 128, !21, i64 136, !25, i64 144, !21, i64 152, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 180, !14, i64 1068, !14, i64 1072, !14, i64 1076, !26, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !26, i64 1112, !26, i64 1120, !26, i64 1128}
!18 = !{!"p1 short", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p2 _ZTS11Rwr_Node_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!13, !9, i64 24}
!29 = !{!13, !9, i64 32}
!30 = !{!17, !22, i64 72}
!31 = !{!17, !18, i64 8}
!32 = !{!15, !15, i64 0}
!33 = !{!13, !9, i64 40}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!13, !14, i64 0}
!40 = !{!17, !19, i64 32}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
