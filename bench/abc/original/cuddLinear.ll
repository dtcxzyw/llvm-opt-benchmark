target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Move = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@entry = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Error: cuddLinearInPlace out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Change in size after identity transformation! From %d to %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_PrintLinear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 44
  %14 = load i32, ptr %13, align 8, !tbaa !8
  store i32 %14, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %15 = load i32, ptr %8, align 4, !tbaa !26
  %16 = sub nsw i32 %15, 1
  %17 = ashr i32 %16, 6
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %19

19:                                               ; preds = %72, %1
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = load i32, ptr %8, align 4, !tbaa !26
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %60, %23
  %25 = load i32, ptr %5, align 4, !tbaa !26
  %26 = load i32, ptr %9, align 4, !tbaa !26
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 46
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load i32, ptr %4, align 4, !tbaa !26
  %33 = load i32, ptr %9, align 4, !tbaa !26
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %5, align 4, !tbaa !26
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %31, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !28
  store i64 %39, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %56, %28
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 84
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load i64, ptr %10, align 8, !tbaa !28
  %48 = and i64 %47, 1
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str, i64 noundef %48) #5
  store i32 %49, ptr %7, align 4, !tbaa !26
  %50 = load i32, ptr %7, align 4, !tbaa !26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %76

53:                                               ; preds = %43
  %54 = load i64, ptr %10, align 8, !tbaa !28
  %55 = ashr i64 %54, 1
  store i64 %55, ptr %10, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !26
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !26
  br label %40, !llvm.loop !30

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !26
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !26
  br label %24, !llvm.loop !32

63:                                               ; preds = %24
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 84
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.1) #5
  store i32 %67, ptr %7, align 4, !tbaa !26
  %68 = load i32, ptr %7, align 4, !tbaa !26
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %76

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4, !tbaa !26
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !26
  br label %19, !llvm.loop !33

75:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %70, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadLinear(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !34
  store i32 %14, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load i32, ptr %7, align 4, !tbaa !26
  %16 = sub nsw i32 %15, 1
  %17 = ashr i32 %16, 6
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %19 = load i32, ptr %8, align 4, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !26
  %21 = mul nsw i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = ashr i32 %22, 6
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !28
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = and i32 %26, 63
  store i32 %27, ptr %10, align 4, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load i64, ptr %9, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = load i32, ptr %10, align 4, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = ashr i64 %33, %35
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !26
  %39 = load i32, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @cuddLinearAndSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !34
  store i32 %16, ptr %10, align 4, !tbaa !26
  store ptr null, ptr %9, align 8, !tbaa !35
  store ptr null, ptr @entry, align 8, !tbaa !35
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @cuddInitLinear(ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !26
  %24 = load i32, ptr %12, align 4, !tbaa !26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %163

27:                                               ; preds = %21
  br label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 44
  %34 = load i32, ptr %33, align 8, !tbaa !8
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @cuddResizeLinear(ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !26
  %39 = load i32, ptr %12, align 4, !tbaa !26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %163

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %28
  br label %44

44:                                               ; preds = %43, %27
  %45 = load i32, ptr %10, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #6
  store ptr %48, ptr @entry, align 8, !tbaa !35
  %49 = load ptr, ptr @entry, align 8, !tbaa !35
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 86
  store i32 1, ptr %53, align 8, !tbaa !36
  br label %163

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #6
  store ptr %58, ptr %9, align 8, !tbaa !35
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 86
  store i32 1, ptr %63, align 8, !tbaa !36
  br label %163

64:                                               ; preds = %54
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %65

65:                                               ; preds = %94, %64
  %66 = load i32, ptr %8, align 4, !tbaa !26
  %67 = load i32, ptr %10, align 4, !tbaa !26
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %97

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = load i32, ptr %8, align 4, !tbaa !26
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !26
  store i32 %76, ptr %11, align 4, !tbaa !26
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load i32, ptr %11, align 4, !tbaa !26
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.DdSubtable, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = load ptr, ptr @entry, align 8, !tbaa !35
  %86 = load i32, ptr %8, align 4, !tbaa !26
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !26
  %89 = load i32, ptr %8, align 4, !tbaa !26
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = load i32, ptr %8, align 4, !tbaa !26
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %69
  %95 = load i32, ptr %8, align 4, !tbaa !26
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !26
  br label %65, !llvm.loop !40

97:                                               ; preds = %65
  %98 = load ptr, ptr %9, align 8, !tbaa !35
  %99 = load i32, ptr %10, align 4, !tbaa !26
  %100 = sext i32 %99 to i64
  call void @qsort(ptr noundef %98, i64 noundef %100, i64 noundef 4, ptr noundef @ddLinearUniqueCompare)
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %147, %97
  %102 = load i32, ptr %8, align 4, !tbaa !26
  %103 = load i32, ptr %10, align 4, !tbaa !26
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.DdManager, ptr %104, i32 0, i32 57
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load i32, ptr %10, align 4, !tbaa !26
  br label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 57
  %113 = load i32, ptr %112, align 8, !tbaa !41
  br label %114

114:                                              ; preds = %110, %108
  %115 = phi i32 [ %109, %108 ], [ %113, %110 ]
  %116 = icmp slt i32 %102, %115
  br i1 %116, label %117, label %150

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.DdManager, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = load ptr, ptr %9, align 8, !tbaa !35
  %122 = load i32, ptr %8, align 4, !tbaa !26
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %120, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !26
  store i32 %128, ptr %11, align 4, !tbaa !26
  %129 = load i32, ptr %11, align 4, !tbaa !26
  %130 = load i32, ptr %6, align 4, !tbaa !26
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %11, align 4, !tbaa !26
  %134 = load i32, ptr %7, align 4, !tbaa !26
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132, %117
  br label %147

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load i32, ptr %11, align 4, !tbaa !26
  %140 = load i32, ptr %6, align 4, !tbaa !26
  %141 = load i32, ptr %7, align 4, !tbaa !26
  %142 = call i32 @ddLinearAndSiftingAux(ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  store i32 %142, ptr %12, align 4, !tbaa !26
  %143 = load i32, ptr %12, align 4, !tbaa !26
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  br label %163

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146, %136
  %148 = load i32, ptr %8, align 4, !tbaa !26
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %8, align 4, !tbaa !26
  br label %101, !llvm.loop !42

150:                                              ; preds = %114
  %151 = load ptr, ptr %9, align 8, !tbaa !35
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %154) #5
  store ptr null, ptr %9, align 8, !tbaa !35
  br label %156

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr @entry, align 8, !tbaa !35
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr @entry, align 8, !tbaa !35
  call void @free(ptr noundef %160) #5
  store ptr null, ptr @entry, align 8, !tbaa !35
  br label %162

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %159
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %184

163:                                              ; preds = %145, %61, %51, %41, %26
  %164 = load ptr, ptr @entry, align 8, !tbaa !35
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = load ptr, ptr @entry, align 8, !tbaa !35
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr @entry, align 8, !tbaa !35
  call void @free(ptr noundef %170) #5
  store ptr null, ptr @entry, align 8, !tbaa !35
  br label %172

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171, %169
  br label %173

173:                                              ; preds = %172, %163
  %174 = load ptr, ptr %9, align 8, !tbaa !35
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8, !tbaa !35
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %180) #5
  store ptr null, ptr %9, align 8, !tbaa !35
  br label %182

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %179
  br label %183

183:                                              ; preds = %182, %173
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %184

184:                                              ; preds = %183, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define i32 @cuddInitLinear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !34
  store i32 %14, ptr %6, align 4, !tbaa !26
  %15 = load i32, ptr %6, align 4, !tbaa !26
  %16 = sub nsw i32 %15, 1
  %17 = ashr i32 %16, 6
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !26
  %19 = load i32, ptr %5, align 4, !tbaa !26
  %20 = load i32, ptr %6, align 4, !tbaa !26
  %21 = mul nsw i32 %19, %20
  store i32 %21, ptr %4, align 4, !tbaa !26
  %22 = load i32, ptr %4, align 4, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #6
  store ptr %25, ptr %10, align 8, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 46
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %10, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 86
  store i32 1, ptr %32, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %81

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 87
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !44
  %41 = load i32, ptr %6, align 4, !tbaa !26
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 44
  store i32 %41, ptr %43, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %53, %33
  %45 = load i32, ptr %9, align 4, !tbaa !26
  %46 = load i32, ptr %4, align 4, !tbaa !26
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !43
  %50 = load i32, ptr %9, align 4, !tbaa !26
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 0, ptr %52, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4, !tbaa !26
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !26
  br label %44, !llvm.loop !45

56:                                               ; preds = %44
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %9, align 4, !tbaa !26
  %59 = load i32, ptr %6, align 4, !tbaa !26
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4, !tbaa !26
  %63 = load i32, ptr %9, align 4, !tbaa !26
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %9, align 4, !tbaa !26
  %66 = ashr i32 %65, 6
  %67 = add nsw i32 %64, %66
  store i32 %67, ptr %7, align 4, !tbaa !26
  %68 = load i32, ptr %9, align 4, !tbaa !26
  %69 = and i32 %68, 63
  store i32 %69, ptr %8, align 4, !tbaa !26
  %70 = load i32, ptr %8, align 4, !tbaa !26
  %71 = shl i32 1, %70
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %10, align 8, !tbaa !43
  %74 = load i32, ptr %7, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %9, align 4, !tbaa !26
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !26
  br label %57, !llvm.loop !46

80:                                               ; preds = %57
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @cuddResizeLinear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 44
  %20 = load i32, ptr %19, align 8, !tbaa !8
  store i32 %20, ptr %9, align 4, !tbaa !26
  %21 = load i32, ptr %9, align 4, !tbaa !26
  %22 = sub nsw i32 %21, 1
  %23 = ashr i32 %22, 6
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !26
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %26 = load i32, ptr %9, align 4, !tbaa !26
  %27 = mul nsw i32 %25, %26
  store i32 %27, ptr %5, align 4, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %16, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !34
  store i32 %33, ptr %8, align 4, !tbaa !26
  %34 = load i32, ptr %8, align 4, !tbaa !26
  %35 = sub nsw i32 %34, 1
  %36 = ashr i32 %35, 6
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !26
  %38 = load i32, ptr %6, align 4, !tbaa !26
  %39 = load i32, ptr %8, align 4, !tbaa !26
  %40 = mul nsw i32 %38, %39
  store i32 %40, ptr %4, align 4, !tbaa !26
  %41 = load i32, ptr %4, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #6
  store ptr %44, ptr %15, align 8, !tbaa !43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 46
  store ptr %44, ptr %46, align 8, !tbaa !27
  %47 = load ptr, ptr %15, align 8, !tbaa !43
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 86
  store i32 1, ptr %51, align 8, !tbaa !36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %146

52:                                               ; preds = %1
  %53 = load i32, ptr %4, align 4, !tbaa !26
  %54 = load i32, ptr %5, align 4, !tbaa !26
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 87
  %60 = load i64, ptr %59, align 8, !tbaa !44
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !44
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %62

62:                                               ; preds = %71, %52
  %63 = load i32, ptr %13, align 4, !tbaa !26
  %64 = load i32, ptr %4, align 4, !tbaa !26
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8, !tbaa !43
  %68 = load i32, ptr %13, align 4, !tbaa !26
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 0, ptr %70, align 8, !tbaa !28
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %13, align 4, !tbaa !26
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !26
  br label %62, !llvm.loop !47

74:                                               ; preds = %62
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %75

75:                                               ; preds = %108, %74
  %76 = load i32, ptr %13, align 4, !tbaa !26
  %77 = load i32, ptr %9, align 4, !tbaa !26
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  store i32 0, ptr %14, align 4, !tbaa !26
  br label %80

80:                                               ; preds = %104, %79
  %81 = load i32, ptr %14, align 4, !tbaa !26
  %82 = load i32, ptr %7, align 4, !tbaa !26
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4, !tbaa !26
  %86 = load i32, ptr %13, align 4, !tbaa !26
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %14, align 4, !tbaa !26
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %11, align 4, !tbaa !26
  %90 = load i32, ptr %6, align 4, !tbaa !26
  %91 = load i32, ptr %13, align 4, !tbaa !26
  %92 = mul nsw i32 %90, %91
  %93 = load i32, ptr %14, align 4, !tbaa !26
  %94 = add nsw i32 %92, %93
  store i32 %94, ptr %10, align 4, !tbaa !26
  %95 = load ptr, ptr %16, align 8, !tbaa !43
  %96 = load i32, ptr %11, align 4, !tbaa !26
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = load ptr, ptr %15, align 8, !tbaa !43
  %101 = load i32, ptr %10, align 4, !tbaa !26
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  store i64 %99, ptr %103, align 8, !tbaa !28
  br label %104

104:                                              ; preds = %84
  %105 = load i32, ptr %14, align 4, !tbaa !26
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !26
  br label %80, !llvm.loop !48

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4, !tbaa !26
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !26
  br label %75, !llvm.loop !49

111:                                              ; preds = %75
  %112 = load ptr, ptr %16, align 8, !tbaa !43
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %16, align 8, !tbaa !43
  call void @free(ptr noundef %115) #5
  store ptr null, ptr %16, align 8, !tbaa !43
  br label %117

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %118, ptr %13, align 4, !tbaa !26
  br label %119

119:                                              ; preds = %139, %117
  %120 = load i32, ptr %13, align 4, !tbaa !26
  %121 = load i32, ptr %8, align 4, !tbaa !26
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4, !tbaa !26
  %125 = load i32, ptr %13, align 4, !tbaa !26
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %13, align 4, !tbaa !26
  %128 = ashr i32 %127, 6
  %129 = add nsw i32 %126, %128
  store i32 %129, ptr %10, align 4, !tbaa !26
  %130 = load i32, ptr %13, align 4, !tbaa !26
  %131 = and i32 %130, 63
  store i32 %131, ptr %12, align 4, !tbaa !26
  %132 = load i32, ptr %12, align 4, !tbaa !26
  %133 = shl i32 1, %132
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %15, align 8, !tbaa !43
  %136 = load i32, ptr %10, align 4, !tbaa !26
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  store i64 %134, ptr %138, align 8, !tbaa !28
  br label %139

139:                                              ; preds = %123
  %140 = load i32, ptr %13, align 4, !tbaa !26
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !26
  br label %119, !llvm.loop !50

142:                                              ; preds = %119
  %143 = load i32, ptr %8, align 4, !tbaa !26
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 44
  store i32 %143, ptr %145, align 8, !tbaa !8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %146

146:                                              ; preds = %142, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ddLinearUniqueCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr @entry, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = load ptr, ptr @entry, align 8, !tbaa !35
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ddLinearAndSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = sub i32 %18, %21
  store i32 %22, ptr %13, align 4, !tbaa !26
  store ptr null, ptr %12, align 8, !tbaa !53
  store ptr null, ptr %11, align 8, !tbaa !53
  %23 = load i32, ptr %7, align 4, !tbaa !26
  %24 = load i32, ptr %8, align 4, !tbaa !26
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = load i32, ptr %9, align 4, !tbaa !26
  %30 = call ptr @ddLinearAndSiftingDown(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null)
  store ptr %30, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %12, align 8, !tbaa !53
  %32 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %171

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !26
  %37 = load ptr, ptr %12, align 8, !tbaa !53
  %38 = call i32 @ddLinearAndSiftingBackward(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !26
  %39 = load i32, ptr %14, align 4, !tbaa !26
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %171

42:                                               ; preds = %34
  br label %132

43:                                               ; preds = %4
  %44 = load i32, ptr %7, align 4, !tbaa !26
  %45 = load i32, ptr %9, align 4, !tbaa !26
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !26
  %50 = load i32, ptr %8, align 4, !tbaa !26
  %51 = call ptr @ddLinearAndSiftingUp(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef null)
  store ptr %51, ptr %11, align 8, !tbaa !53
  %52 = load ptr, ptr %11, align 8, !tbaa !53
  %53 = icmp eq ptr %52, inttoptr (i64 -1 to ptr)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %171

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !26
  %58 = load ptr, ptr %11, align 8, !tbaa !53
  %59 = call i32 @ddLinearAndSiftingBackward(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !26
  %60 = load i32, ptr %14, align 4, !tbaa !26
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %171

63:                                               ; preds = %55
  br label %131

64:                                               ; preds = %43
  %65 = load i32, ptr %7, align 4, !tbaa !26
  %66 = load i32, ptr %8, align 4, !tbaa !26
  %67 = sub nsw i32 %65, %66
  %68 = load i32, ptr %9, align 4, !tbaa !26
  %69 = load i32, ptr %7, align 4, !tbaa !26
  %70 = sub nsw i32 %68, %69
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load i32, ptr %7, align 4, !tbaa !26
  %75 = load i32, ptr %9, align 4, !tbaa !26
  %76 = call ptr @ddLinearAndSiftingDown(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef null)
  store ptr %76, ptr %12, align 8, !tbaa !53
  %77 = load ptr, ptr %12, align 8, !tbaa !53
  %78 = icmp eq ptr %77, inttoptr (i64 -1 to ptr)
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %171

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !53
  %83 = call ptr @ddUndoMoves(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !53
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i32, ptr %7, align 4, !tbaa !26
  %86 = load i32, ptr %8, align 4, !tbaa !26
  %87 = load ptr, ptr %11, align 8, !tbaa !53
  %88 = call ptr @ddLinearAndSiftingUp(ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87)
  store ptr %88, ptr %11, align 8, !tbaa !53
  %89 = load ptr, ptr %11, align 8, !tbaa !53
  %90 = icmp eq ptr %89, inttoptr (i64 -1 to ptr)
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  br label %171

92:                                               ; preds = %80
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %13, align 4, !tbaa !26
  %95 = load ptr, ptr %11, align 8, !tbaa !53
  %96 = call i32 @ddLinearAndSiftingBackward(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !26
  %97 = load i32, ptr %14, align 4, !tbaa !26
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  br label %171

100:                                              ; preds = %92
  br label %130

101:                                              ; preds = %64
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !26
  %104 = load i32, ptr %8, align 4, !tbaa !26
  %105 = call ptr @ddLinearAndSiftingUp(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef null)
  store ptr %105, ptr %11, align 8, !tbaa !53
  %106 = load ptr, ptr %11, align 8, !tbaa !53
  %107 = icmp eq ptr %106, inttoptr (i64 -1 to ptr)
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %171

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %11, align 8, !tbaa !53
  %112 = call ptr @ddUndoMoves(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %12, align 8, !tbaa !53
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load i32, ptr %7, align 4, !tbaa !26
  %115 = load i32, ptr %9, align 4, !tbaa !26
  %116 = load ptr, ptr %12, align 8, !tbaa !53
  %117 = call ptr @ddLinearAndSiftingDown(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116)
  store ptr %117, ptr %12, align 8, !tbaa !53
  %118 = load ptr, ptr %12, align 8, !tbaa !53
  %119 = icmp eq ptr %118, inttoptr (i64 -1 to ptr)
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  br label %171

121:                                              ; preds = %109
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load i32, ptr %13, align 4, !tbaa !26
  %124 = load ptr, ptr %12, align 8, !tbaa !53
  %125 = call i32 @ddLinearAndSiftingBackward(ptr noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 %125, ptr %14, align 4, !tbaa !26
  %126 = load i32, ptr %14, align 4, !tbaa !26
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  br label %171

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %100
  br label %131

131:                                              ; preds = %130, %63
  br label %132

132:                                              ; preds = %131, %42
  br label %133

133:                                              ; preds = %136, %132
  %134 = load ptr, ptr %12, align 8, !tbaa !53
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.Move, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  store ptr %139, ptr %10, align 8, !tbaa !53
  %140 = load ptr, ptr %12, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 1
  store i32 0, ptr %141, align 4, !tbaa !57
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.DdManager, ptr %142, i32 0, i32 48
  %144 = load ptr, ptr %143, align 8, !tbaa !58
  %145 = load ptr, ptr %12, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8, !tbaa !59
  %147 = load ptr, ptr %12, align 8, !tbaa !53
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 48
  store ptr %147, ptr %149, align 8, !tbaa !58
  %150 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %150, ptr %12, align 8, !tbaa !53
  br label %133, !llvm.loop !60

151:                                              ; preds = %133
  br label %152

152:                                              ; preds = %155, %151
  %153 = load ptr, ptr %11, align 8, !tbaa !53
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.Move, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  store ptr %158, ptr %10, align 8, !tbaa !53
  %159 = load ptr, ptr %11, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 4, !tbaa !57
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.DdManager, ptr %161, i32 0, i32 48
  %163 = load ptr, ptr %162, align 8, !tbaa !58
  %164 = load ptr, ptr %11, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8, !tbaa !59
  %166 = load ptr, ptr %11, align 8, !tbaa !53
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.DdManager, ptr %167, i32 0, i32 48
  store ptr %166, ptr %168, align 8, !tbaa !58
  %169 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %169, ptr %11, align 8, !tbaa !53
  br label %152, !llvm.loop !61

170:                                              ; preds = %152
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %210

171:                                              ; preds = %128, %120, %108, %99, %91, %79, %62, %54, %41, %33
  br label %172

172:                                              ; preds = %175, %171
  %173 = load ptr, ptr %12, align 8, !tbaa !53
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.Move, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  store ptr %178, ptr %10, align 8, !tbaa !53
  %179 = load ptr, ptr %12, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.DdNode, ptr %179, i32 0, i32 1
  store i32 0, ptr %180, align 4, !tbaa !57
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.DdManager, ptr %181, i32 0, i32 48
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = load ptr, ptr %12, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 2
  store ptr %183, ptr %185, align 8, !tbaa !59
  %186 = load ptr, ptr %12, align 8, !tbaa !53
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.DdManager, ptr %187, i32 0, i32 48
  store ptr %186, ptr %188, align 8, !tbaa !58
  %189 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %189, ptr %12, align 8, !tbaa !53
  br label %172, !llvm.loop !62

190:                                              ; preds = %172
  br label %191

191:                                              ; preds = %194, %190
  %192 = load ptr, ptr %11, align 8, !tbaa !53
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %209

194:                                              ; preds = %191
  %195 = load ptr, ptr %11, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw %struct.Move, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !55
  store ptr %197, ptr %10, align 8, !tbaa !53
  %198 = load ptr, ptr %11, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct.DdNode, ptr %198, i32 0, i32 1
  store i32 0, ptr %199, align 4, !tbaa !57
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.DdManager, ptr %200, i32 0, i32 48
  %202 = load ptr, ptr %201, align 8, !tbaa !58
  %203 = load ptr, ptr %11, align 8, !tbaa !53
  %204 = getelementptr inbounds nuw %struct.DdNode, ptr %203, i32 0, i32 2
  store ptr %202, ptr %204, align 8, !tbaa !59
  %205 = load ptr, ptr %11, align 8, !tbaa !53
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.DdManager, ptr %206, i32 0, i32 48
  store ptr %205, ptr %207, align 8, !tbaa !58
  %208 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %208, ptr %11, align 8, !tbaa !53
  br label %191, !llvm.loop !63

209:                                              ; preds = %191
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %210

210:                                              ; preds = %209, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %211 = load i32, ptr %5, align 4
  ret i32 %211
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cuddLinearInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  store ptr null, ptr %36, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 0
  store ptr %42, ptr %39, align 8, !tbaa !64
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = load i32, ptr %6, align 4, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !26
  store i32 %49, ptr %10, align 4, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 39
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = load i32, ptr %7, align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !26
  store i32 %56, ptr %11, align 4, !tbaa !26
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !26
  %59 = load i32, ptr %11, align 4, !tbaa !26
  %60 = call i32 @cuddTestInteract(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %802

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = load i32, ptr %6, align 4, !tbaa !26
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.DdSubtable, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  store ptr %70, ptr %8, align 8, !tbaa !67
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load i32, ptr %6, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.DdSubtable, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !39
  store i32 %78, ptr %16, align 4, !tbaa !26
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = load i32, ptr %6, align 4, !tbaa !26
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.DdSubtable, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !68
  store i32 %86, ptr %12, align 4, !tbaa !26
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = load i32, ptr %6, align 4, !tbaa !26
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.DdSubtable, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !69
  store i32 %94, ptr %14, align 4, !tbaa !26
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load i32, ptr %7, align 4, !tbaa !26
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.DdSubtable, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.DdSubtable, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !66
  store ptr %102, ptr %9, align 8, !tbaa !67
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = load i32, ptr %7, align 4, !tbaa !26
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.DdSubtable, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.DdSubtable, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !39
  store i32 %110, ptr %17, align 4, !tbaa !26
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = load i32, ptr %7, align 4, !tbaa !26
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.DdSubtable, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.DdSubtable, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !68
  store i32 %118, ptr %13, align 4, !tbaa !26
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = load i32, ptr %7, align 4, !tbaa !26
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.DdSubtable, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.DdSubtable, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !69
  store i32 %126, ptr %15, align 4, !tbaa !26
  store i32 0, ptr %18, align 4, !tbaa !26
  %127 = load i32, ptr %17, align 4, !tbaa !26
  store i32 %127, ptr %19, align 4, !tbaa !26
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 41
  %130 = load ptr, ptr %129, align 8, !tbaa !70
  %131 = load i32, ptr %10, align 4, !tbaa !26
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !57
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.DdManager, ptr %139, i32 0, i32 41
  %141 = load ptr, ptr %140, align 8, !tbaa !70
  %142 = load i32, ptr %11, align 4, !tbaa !26
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %138, %149
  %151 = sub nsw i32 0, %150
  store i32 %151, ptr %24, align 4, !tbaa !26
  store ptr null, ptr %34, align 8, !tbaa !64
  store i32 0, ptr %22, align 4, !tbaa !26
  br label %152

152:                                              ; preds = %191, %62
  %153 = load i32, ptr %22, align 4, !tbaa !26
  %154 = load i32, ptr %12, align 4, !tbaa !26
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %194

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8, !tbaa !67
  %158 = load i32, ptr %22, align 4, !tbaa !26
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !64
  store ptr %161, ptr %25, align 8, !tbaa !64
  %162 = load ptr, ptr %25, align 8, !tbaa !64
  %163 = load ptr, ptr %39, align 8, !tbaa !64
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  br label %191

166:                                              ; preds = %156
  %167 = load ptr, ptr %39, align 8, !tbaa !64
  %168 = load ptr, ptr %8, align 8, !tbaa !67
  %169 = load i32, ptr %22, align 4, !tbaa !26
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  store ptr %167, ptr %171, align 8, !tbaa !64
  %172 = load ptr, ptr %34, align 8, !tbaa !64
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %175, ptr %34, align 8, !tbaa !64
  br label %180

176:                                              ; preds = %166
  %177 = load ptr, ptr %25, align 8, !tbaa !64
  %178 = load ptr, ptr %36, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 2
  store ptr %177, ptr %179, align 8, !tbaa !59
  br label %180

180:                                              ; preds = %176, %174
  br label %181

181:                                              ; preds = %187, %180
  %182 = load ptr, ptr %25, align 8, !tbaa !64
  %183 = getelementptr inbounds nuw %struct.DdNode, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !59
  store ptr %184, ptr %35, align 8, !tbaa !64
  %185 = load ptr, ptr %39, align 8, !tbaa !64
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %188, ptr %25, align 8, !tbaa !64
  br label %181, !llvm.loop !71

189:                                              ; preds = %181
  %190 = load ptr, ptr %25, align 8, !tbaa !64
  store ptr %190, ptr %36, align 8, !tbaa !64
  br label %191

191:                                              ; preds = %189, %165
  %192 = load i32, ptr %22, align 4, !tbaa !26
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4, !tbaa !26
  br label %152, !llvm.loop !72

194:                                              ; preds = %152
  %195 = load ptr, ptr %36, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw %struct.DdNode, ptr %195, i32 0, i32 2
  store ptr null, ptr %196, align 8, !tbaa !59
  %197 = load ptr, ptr %34, align 8, !tbaa !64
  store ptr %197, ptr %25, align 8, !tbaa !64
  br label %198

198:                                              ; preds = %678, %194
  %199 = load ptr, ptr %25, align 8, !tbaa !64
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %686

201:                                              ; preds = %198
  %202 = load ptr, ptr %25, align 8, !tbaa !64
  %203 = getelementptr inbounds nuw %struct.DdNode, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !59
  store ptr %204, ptr %35, align 8, !tbaa !64
  %205 = load ptr, ptr %25, align 8, !tbaa !64
  %206 = getelementptr inbounds nuw %struct.DdNode, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.DdChildren, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !73
  store ptr %208, ptr %27, align 8, !tbaa !64
  %209 = load ptr, ptr %27, align 8, !tbaa !64
  %210 = getelementptr inbounds nuw %struct.DdNode, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !74
  %212 = load i32, ptr %11, align 4, !tbaa !26
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %201
  %215 = load ptr, ptr %27, align 8, !tbaa !64
  %216 = getelementptr inbounds nuw %struct.DdNode, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.DdChildren, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !73
  store ptr %218, ptr %30, align 8, !tbaa !64
  %219 = load ptr, ptr %27, align 8, !tbaa !64
  %220 = getelementptr inbounds nuw %struct.DdNode, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.DdChildren, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !73
  store ptr %222, ptr %31, align 8, !tbaa !64
  br label %225

223:                                              ; preds = %201
  %224 = load ptr, ptr %27, align 8, !tbaa !64
  store ptr %224, ptr %31, align 8, !tbaa !64
  store ptr %224, ptr %30, align 8, !tbaa !64
  br label %225

225:                                              ; preds = %223, %214
  %226 = load ptr, ptr %25, align 8, !tbaa !64
  %227 = getelementptr inbounds nuw %struct.DdNode, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.DdChildren, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !73
  store ptr %229, ptr %26, align 8, !tbaa !64
  %230 = load ptr, ptr %26, align 8, !tbaa !64
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 1
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %20, align 4, !tbaa !26
  %234 = load ptr, ptr %26, align 8, !tbaa !64
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -2
  %237 = inttoptr i64 %236 to ptr
  store ptr %237, ptr %26, align 8, !tbaa !64
  %238 = load ptr, ptr %26, align 8, !tbaa !64
  %239 = getelementptr inbounds nuw %struct.DdNode, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !74
  %241 = load i32, ptr %11, align 4, !tbaa !26
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %252

243:                                              ; preds = %225
  %244 = load ptr, ptr %26, align 8, !tbaa !64
  %245 = getelementptr inbounds nuw %struct.DdNode, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds nuw %struct.DdChildren, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !73
  store ptr %247, ptr %28, align 8, !tbaa !64
  %248 = load ptr, ptr %26, align 8, !tbaa !64
  %249 = getelementptr inbounds nuw %struct.DdNode, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.DdChildren, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !73
  store ptr %251, ptr %29, align 8, !tbaa !64
  br label %254

252:                                              ; preds = %225
  %253 = load ptr, ptr %26, align 8, !tbaa !64
  store ptr %253, ptr %29, align 8, !tbaa !64
  store ptr %253, ptr %28, align 8, !tbaa !64
  br label %254

254:                                              ; preds = %252, %243
  %255 = load i32, ptr %20, align 4, !tbaa !26
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = load ptr, ptr %28, align 8, !tbaa !64
  %259 = ptrtoint ptr %258 to i64
  %260 = xor i64 %259, 1
  %261 = inttoptr i64 %260 to ptr
  store ptr %261, ptr %28, align 8, !tbaa !64
  %262 = load ptr, ptr %29, align 8, !tbaa !64
  %263 = ptrtoint ptr %262 to i64
  %264 = xor i64 %263, 1
  %265 = inttoptr i64 %264 to ptr
  store ptr %265, ptr %29, align 8, !tbaa !64
  br label %266

266:                                              ; preds = %257, %254
  %267 = load ptr, ptr %27, align 8, !tbaa !64
  %268 = getelementptr inbounds nuw %struct.DdNode, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !57
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !57
  %271 = load ptr, ptr %30, align 8, !tbaa !64
  %272 = load ptr, ptr %29, align 8, !tbaa !64
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %266
  %275 = load ptr, ptr %30, align 8, !tbaa !64
  store ptr %275, ptr %32, align 8, !tbaa !64
  %276 = load ptr, ptr %32, align 8, !tbaa !64
  %277 = getelementptr inbounds nuw %struct.DdNode, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !57
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 4, !tbaa !57
  br label %414

280:                                              ; preds = %266
  %281 = load ptr, ptr %30, align 8, !tbaa !64
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw %struct.DdNode, ptr %284, i32 0, i32 4
  %286 = load i64, ptr %285, align 8, !tbaa !75
  %287 = shl i64 %286, 1
  %288 = load ptr, ptr %30, align 8, !tbaa !64
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 1
  %291 = trunc i64 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = or i64 %287, %292
  %294 = trunc i64 %293 to i32
  %295 = mul i32 %294, 12582917
  %296 = load ptr, ptr %29, align 8, !tbaa !64
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, -2
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr inbounds nuw %struct.DdNode, ptr %299, i32 0, i32 4
  %301 = load i64, ptr %300, align 8, !tbaa !75
  %302 = shl i64 %301, 1
  %303 = load ptr, ptr %29, align 8, !tbaa !64
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 1
  %306 = trunc i64 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = or i64 %302, %307
  %309 = trunc i64 %308 to i32
  %310 = add i32 %295, %309
  %311 = mul i32 %310, 4256249
  %312 = load i32, ptr %15, align 4, !tbaa !26
  %313 = lshr i32 %311, %312
  store i32 %313, ptr %23, align 4, !tbaa !26
  %314 = load ptr, ptr %9, align 8, !tbaa !67
  %315 = load i32, ptr %23, align 4, !tbaa !26
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  store ptr %317, ptr %37, align 8, !tbaa !67
  %318 = load ptr, ptr %37, align 8, !tbaa !67
  %319 = load ptr, ptr %318, align 8, !tbaa !64
  store ptr %319, ptr %32, align 8, !tbaa !64
  br label %320

320:                                              ; preds = %327, %280
  %321 = load ptr, ptr %30, align 8, !tbaa !64
  %322 = load ptr, ptr %32, align 8, !tbaa !64
  %323 = getelementptr inbounds nuw %struct.DdNode, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds nuw %struct.DdChildren, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !73
  %326 = icmp ult ptr %321, %325
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  %328 = load ptr, ptr %32, align 8, !tbaa !64
  %329 = getelementptr inbounds nuw %struct.DdNode, ptr %328, i32 0, i32 2
  store ptr %329, ptr %37, align 8, !tbaa !67
  %330 = load ptr, ptr %37, align 8, !tbaa !67
  %331 = load ptr, ptr %330, align 8, !tbaa !64
  store ptr %331, ptr %32, align 8, !tbaa !64
  br label %320, !llvm.loop !76

332:                                              ; preds = %320
  br label %333

333:                                              ; preds = %349, %332
  %334 = load ptr, ptr %30, align 8, !tbaa !64
  %335 = load ptr, ptr %32, align 8, !tbaa !64
  %336 = getelementptr inbounds nuw %struct.DdNode, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.DdChildren, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !73
  %339 = icmp eq ptr %334, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %333
  %341 = load ptr, ptr %29, align 8, !tbaa !64
  %342 = load ptr, ptr %32, align 8, !tbaa !64
  %343 = getelementptr inbounds nuw %struct.DdNode, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds nuw %struct.DdChildren, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !73
  %346 = icmp ult ptr %341, %345
  br label %347

347:                                              ; preds = %340, %333
  %348 = phi i1 [ false, %333 ], [ %346, %340 ]
  br i1 %348, label %349, label %354

349:                                              ; preds = %347
  %350 = load ptr, ptr %32, align 8, !tbaa !64
  %351 = getelementptr inbounds nuw %struct.DdNode, ptr %350, i32 0, i32 2
  store ptr %351, ptr %37, align 8, !tbaa !67
  %352 = load ptr, ptr %37, align 8, !tbaa !67
  %353 = load ptr, ptr %352, align 8, !tbaa !64
  store ptr %353, ptr %32, align 8, !tbaa !64
  br label %333, !llvm.loop !77

354:                                              ; preds = %347
  %355 = load ptr, ptr %32, align 8, !tbaa !64
  %356 = getelementptr inbounds nuw %struct.DdNode, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.DdChildren, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !73
  %359 = load ptr, ptr %30, align 8, !tbaa !64
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %373

361:                                              ; preds = %354
  %362 = load ptr, ptr %32, align 8, !tbaa !64
  %363 = getelementptr inbounds nuw %struct.DdNode, ptr %362, i32 0, i32 3
  %364 = getelementptr inbounds nuw %struct.DdChildren, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !73
  %366 = load ptr, ptr %29, align 8, !tbaa !64
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %361
  %369 = load ptr, ptr %32, align 8, !tbaa !64
  %370 = getelementptr inbounds nuw %struct.DdNode, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !57
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 4, !tbaa !57
  br label %413

373:                                              ; preds = %361, %354
  %374 = load ptr, ptr %5, align 8, !tbaa !3
  %375 = call ptr @cuddDynamicAllocNode(ptr noundef %374)
  store ptr %375, ptr %32, align 8, !tbaa !64
  %376 = load ptr, ptr %32, align 8, !tbaa !64
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  br label %810

379:                                              ; preds = %373
  %380 = load i32, ptr %11, align 4, !tbaa !26
  %381 = load ptr, ptr %32, align 8, !tbaa !64
  %382 = getelementptr inbounds nuw %struct.DdNode, ptr %381, i32 0, i32 0
  store i32 %380, ptr %382, align 8, !tbaa !74
  %383 = load ptr, ptr %32, align 8, !tbaa !64
  %384 = getelementptr inbounds nuw %struct.DdNode, ptr %383, i32 0, i32 1
  store i32 1, ptr %384, align 4, !tbaa !57
  %385 = load ptr, ptr %30, align 8, !tbaa !64
  %386 = load ptr, ptr %32, align 8, !tbaa !64
  %387 = getelementptr inbounds nuw %struct.DdNode, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds nuw %struct.DdChildren, ptr %387, i32 0, i32 0
  store ptr %385, ptr %388, align 8, !tbaa !73
  %389 = load ptr, ptr %29, align 8, !tbaa !64
  %390 = load ptr, ptr %32, align 8, !tbaa !64
  %391 = getelementptr inbounds nuw %struct.DdNode, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds nuw %struct.DdChildren, ptr %391, i32 0, i32 1
  store ptr %389, ptr %392, align 8, !tbaa !73
  %393 = load i32, ptr %19, align 4, !tbaa !26
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %19, align 4, !tbaa !26
  %395 = load ptr, ptr %37, align 8, !tbaa !67
  %396 = load ptr, ptr %395, align 8, !tbaa !64
  %397 = load ptr, ptr %32, align 8, !tbaa !64
  %398 = getelementptr inbounds nuw %struct.DdNode, ptr %397, i32 0, i32 2
  store ptr %396, ptr %398, align 8, !tbaa !59
  %399 = load ptr, ptr %32, align 8, !tbaa !64
  %400 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %399, ptr %400, align 8, !tbaa !64
  %401 = load ptr, ptr %30, align 8, !tbaa !64
  %402 = getelementptr inbounds nuw %struct.DdNode, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !57
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !57
  %405 = load ptr, ptr %29, align 8, !tbaa !64
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, -2
  %408 = inttoptr i64 %407 to ptr
  store ptr %408, ptr %38, align 8, !tbaa !64
  %409 = load ptr, ptr %38, align 8, !tbaa !64
  %410 = getelementptr inbounds nuw %struct.DdNode, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4, !tbaa !57
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !57
  br label %413

413:                                              ; preds = %379, %368
  br label %414

414:                                              ; preds = %413, %274
  %415 = load ptr, ptr %32, align 8, !tbaa !64
  %416 = load ptr, ptr %25, align 8, !tbaa !64
  %417 = getelementptr inbounds nuw %struct.DdNode, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds nuw %struct.DdChildren, ptr %417, i32 0, i32 0
  store ptr %415, ptr %418, align 8, !tbaa !73
  %419 = load ptr, ptr %26, align 8, !tbaa !64
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, -2
  %422 = inttoptr i64 %421 to ptr
  store ptr %422, ptr %38, align 8, !tbaa !64
  %423 = load ptr, ptr %38, align 8, !tbaa !64
  %424 = getelementptr inbounds nuw %struct.DdNode, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !57
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4, !tbaa !57
  %427 = load ptr, ptr %28, align 8, !tbaa !64
  %428 = load ptr, ptr %31, align 8, !tbaa !64
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %430, label %440

430:                                              ; preds = %414
  %431 = load ptr, ptr %28, align 8, !tbaa !64
  store ptr %431, ptr %33, align 8, !tbaa !64
  %432 = load ptr, ptr %33, align 8, !tbaa !64
  %433 = ptrtoint ptr %432 to i64
  %434 = and i64 %433, -2
  %435 = inttoptr i64 %434 to ptr
  store ptr %435, ptr %38, align 8, !tbaa !64
  %436 = load ptr, ptr %38, align 8, !tbaa !64
  %437 = getelementptr inbounds nuw %struct.DdNode, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4, !tbaa !57
  %439 = add i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !57
  br label %598

440:                                              ; preds = %414
  %441 = load ptr, ptr %28, align 8, !tbaa !64
  %442 = ptrtoint ptr %441 to i64
  %443 = and i64 %442, 1
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %21, align 4, !tbaa !26
  %445 = load i32, ptr %21, align 4, !tbaa !26
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %456

447:                                              ; preds = %440
  %448 = load ptr, ptr %28, align 8, !tbaa !64
  %449 = ptrtoint ptr %448 to i64
  %450 = xor i64 %449, 1
  %451 = inttoptr i64 %450 to ptr
  store ptr %451, ptr %28, align 8, !tbaa !64
  %452 = load ptr, ptr %31, align 8, !tbaa !64
  %453 = ptrtoint ptr %452 to i64
  %454 = xor i64 %453, 1
  %455 = inttoptr i64 %454 to ptr
  store ptr %455, ptr %31, align 8, !tbaa !64
  br label %456

456:                                              ; preds = %447, %440
  %457 = load ptr, ptr %28, align 8, !tbaa !64
  %458 = ptrtoint ptr %457 to i64
  %459 = and i64 %458, -2
  %460 = inttoptr i64 %459 to ptr
  %461 = getelementptr inbounds nuw %struct.DdNode, ptr %460, i32 0, i32 4
  %462 = load i64, ptr %461, align 8, !tbaa !75
  %463 = shl i64 %462, 1
  %464 = load ptr, ptr %28, align 8, !tbaa !64
  %465 = ptrtoint ptr %464 to i64
  %466 = and i64 %465, 1
  %467 = trunc i64 %466 to i32
  %468 = sext i32 %467 to i64
  %469 = or i64 %463, %468
  %470 = trunc i64 %469 to i32
  %471 = mul i32 %470, 12582917
  %472 = load ptr, ptr %31, align 8, !tbaa !64
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, -2
  %475 = inttoptr i64 %474 to ptr
  %476 = getelementptr inbounds nuw %struct.DdNode, ptr %475, i32 0, i32 4
  %477 = load i64, ptr %476, align 8, !tbaa !75
  %478 = shl i64 %477, 1
  %479 = load ptr, ptr %31, align 8, !tbaa !64
  %480 = ptrtoint ptr %479 to i64
  %481 = and i64 %480, 1
  %482 = trunc i64 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = or i64 %478, %483
  %485 = trunc i64 %484 to i32
  %486 = add i32 %471, %485
  %487 = mul i32 %486, 4256249
  %488 = load i32, ptr %15, align 4, !tbaa !26
  %489 = lshr i32 %487, %488
  store i32 %489, ptr %23, align 4, !tbaa !26
  %490 = load ptr, ptr %9, align 8, !tbaa !67
  %491 = load i32, ptr %23, align 4, !tbaa !26
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  store ptr %493, ptr %37, align 8, !tbaa !67
  %494 = load ptr, ptr %37, align 8, !tbaa !67
  %495 = load ptr, ptr %494, align 8, !tbaa !64
  store ptr %495, ptr %33, align 8, !tbaa !64
  br label %496

496:                                              ; preds = %503, %456
  %497 = load ptr, ptr %28, align 8, !tbaa !64
  %498 = load ptr, ptr %33, align 8, !tbaa !64
  %499 = getelementptr inbounds nuw %struct.DdNode, ptr %498, i32 0, i32 3
  %500 = getelementptr inbounds nuw %struct.DdChildren, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !73
  %502 = icmp ult ptr %497, %501
  br i1 %502, label %503, label %508

503:                                              ; preds = %496
  %504 = load ptr, ptr %33, align 8, !tbaa !64
  %505 = getelementptr inbounds nuw %struct.DdNode, ptr %504, i32 0, i32 2
  store ptr %505, ptr %37, align 8, !tbaa !67
  %506 = load ptr, ptr %37, align 8, !tbaa !67
  %507 = load ptr, ptr %506, align 8, !tbaa !64
  store ptr %507, ptr %33, align 8, !tbaa !64
  br label %496, !llvm.loop !78

508:                                              ; preds = %496
  br label %509

509:                                              ; preds = %525, %508
  %510 = load ptr, ptr %28, align 8, !tbaa !64
  %511 = load ptr, ptr %33, align 8, !tbaa !64
  %512 = getelementptr inbounds nuw %struct.DdNode, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds nuw %struct.DdChildren, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !73
  %515 = icmp eq ptr %510, %514
  br i1 %515, label %516, label %523

516:                                              ; preds = %509
  %517 = load ptr, ptr %31, align 8, !tbaa !64
  %518 = load ptr, ptr %33, align 8, !tbaa !64
  %519 = getelementptr inbounds nuw %struct.DdNode, ptr %518, i32 0, i32 3
  %520 = getelementptr inbounds nuw %struct.DdChildren, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !73
  %522 = icmp ult ptr %517, %521
  br label %523

523:                                              ; preds = %516, %509
  %524 = phi i1 [ false, %509 ], [ %522, %516 ]
  br i1 %524, label %525, label %530

525:                                              ; preds = %523
  %526 = load ptr, ptr %33, align 8, !tbaa !64
  %527 = getelementptr inbounds nuw %struct.DdNode, ptr %526, i32 0, i32 2
  store ptr %527, ptr %37, align 8, !tbaa !67
  %528 = load ptr, ptr %37, align 8, !tbaa !67
  %529 = load ptr, ptr %528, align 8, !tbaa !64
  store ptr %529, ptr %33, align 8, !tbaa !64
  br label %509, !llvm.loop !79

530:                                              ; preds = %523
  %531 = load ptr, ptr %33, align 8, !tbaa !64
  %532 = getelementptr inbounds nuw %struct.DdNode, ptr %531, i32 0, i32 3
  %533 = getelementptr inbounds nuw %struct.DdChildren, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8, !tbaa !73
  %535 = load ptr, ptr %28, align 8, !tbaa !64
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %537, label %549

537:                                              ; preds = %530
  %538 = load ptr, ptr %33, align 8, !tbaa !64
  %539 = getelementptr inbounds nuw %struct.DdNode, ptr %538, i32 0, i32 3
  %540 = getelementptr inbounds nuw %struct.DdChildren, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !73
  %542 = load ptr, ptr %31, align 8, !tbaa !64
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %544, label %549

544:                                              ; preds = %537
  %545 = load ptr, ptr %33, align 8, !tbaa !64
  %546 = getelementptr inbounds nuw %struct.DdNode, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !57
  %548 = add i32 %547, 1
  store i32 %548, ptr %546, align 4, !tbaa !57
  br label %589

549:                                              ; preds = %537, %530
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = call ptr @cuddDynamicAllocNode(ptr noundef %550)
  store ptr %551, ptr %33, align 8, !tbaa !64
  %552 = load ptr, ptr %33, align 8, !tbaa !64
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %555

554:                                              ; preds = %549
  br label %810

555:                                              ; preds = %549
  %556 = load i32, ptr %11, align 4, !tbaa !26
  %557 = load ptr, ptr %33, align 8, !tbaa !64
  %558 = getelementptr inbounds nuw %struct.DdNode, ptr %557, i32 0, i32 0
  store i32 %556, ptr %558, align 8, !tbaa !74
  %559 = load ptr, ptr %33, align 8, !tbaa !64
  %560 = getelementptr inbounds nuw %struct.DdNode, ptr %559, i32 0, i32 1
  store i32 1, ptr %560, align 4, !tbaa !57
  %561 = load ptr, ptr %28, align 8, !tbaa !64
  %562 = load ptr, ptr %33, align 8, !tbaa !64
  %563 = getelementptr inbounds nuw %struct.DdNode, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds nuw %struct.DdChildren, ptr %563, i32 0, i32 0
  store ptr %561, ptr %564, align 8, !tbaa !73
  %565 = load ptr, ptr %31, align 8, !tbaa !64
  %566 = load ptr, ptr %33, align 8, !tbaa !64
  %567 = getelementptr inbounds nuw %struct.DdNode, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds nuw %struct.DdChildren, ptr %567, i32 0, i32 1
  store ptr %565, ptr %568, align 8, !tbaa !73
  %569 = load i32, ptr %19, align 4, !tbaa !26
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %19, align 4, !tbaa !26
  %571 = load ptr, ptr %37, align 8, !tbaa !67
  %572 = load ptr, ptr %571, align 8, !tbaa !64
  %573 = load ptr, ptr %33, align 8, !tbaa !64
  %574 = getelementptr inbounds nuw %struct.DdNode, ptr %573, i32 0, i32 2
  store ptr %572, ptr %574, align 8, !tbaa !59
  %575 = load ptr, ptr %33, align 8, !tbaa !64
  %576 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %575, ptr %576, align 8, !tbaa !64
  %577 = load ptr, ptr %28, align 8, !tbaa !64
  %578 = getelementptr inbounds nuw %struct.DdNode, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 4, !tbaa !57
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 4, !tbaa !57
  %581 = load ptr, ptr %31, align 8, !tbaa !64
  %582 = ptrtoint ptr %581 to i64
  %583 = and i64 %582, -2
  %584 = inttoptr i64 %583 to ptr
  store ptr %584, ptr %38, align 8, !tbaa !64
  %585 = load ptr, ptr %38, align 8, !tbaa !64
  %586 = getelementptr inbounds nuw %struct.DdNode, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 4, !tbaa !57
  %588 = add i32 %587, 1
  store i32 %588, ptr %586, align 4, !tbaa !57
  br label %589

589:                                              ; preds = %555, %544
  %590 = load i32, ptr %21, align 4, !tbaa !26
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = load ptr, ptr %33, align 8, !tbaa !64
  %594 = ptrtoint ptr %593 to i64
  %595 = xor i64 %594, 1
  %596 = inttoptr i64 %595 to ptr
  store ptr %596, ptr %33, align 8, !tbaa !64
  br label %597

597:                                              ; preds = %592, %589
  br label %598

598:                                              ; preds = %597, %430
  %599 = load ptr, ptr %33, align 8, !tbaa !64
  %600 = load ptr, ptr %25, align 8, !tbaa !64
  %601 = getelementptr inbounds nuw %struct.DdNode, ptr %600, i32 0, i32 3
  %602 = getelementptr inbounds nuw %struct.DdChildren, ptr %601, i32 0, i32 1
  store ptr %599, ptr %602, align 8, !tbaa !73
  %603 = load ptr, ptr %32, align 8, !tbaa !64
  %604 = ptrtoint ptr %603 to i64
  %605 = and i64 %604, -2
  %606 = inttoptr i64 %605 to ptr
  %607 = getelementptr inbounds nuw %struct.DdNode, ptr %606, i32 0, i32 4
  %608 = load i64, ptr %607, align 8, !tbaa !75
  %609 = shl i64 %608, 1
  %610 = load ptr, ptr %32, align 8, !tbaa !64
  %611 = ptrtoint ptr %610 to i64
  %612 = and i64 %611, 1
  %613 = trunc i64 %612 to i32
  %614 = sext i32 %613 to i64
  %615 = or i64 %609, %614
  %616 = trunc i64 %615 to i32
  %617 = mul i32 %616, 12582917
  %618 = load ptr, ptr %33, align 8, !tbaa !64
  %619 = ptrtoint ptr %618 to i64
  %620 = and i64 %619, -2
  %621 = inttoptr i64 %620 to ptr
  %622 = getelementptr inbounds nuw %struct.DdNode, ptr %621, i32 0, i32 4
  %623 = load i64, ptr %622, align 8, !tbaa !75
  %624 = shl i64 %623, 1
  %625 = load ptr, ptr %33, align 8, !tbaa !64
  %626 = ptrtoint ptr %625 to i64
  %627 = and i64 %626, 1
  %628 = trunc i64 %627 to i32
  %629 = sext i32 %628 to i64
  %630 = or i64 %624, %629
  %631 = trunc i64 %630 to i32
  %632 = add i32 %617, %631
  %633 = mul i32 %632, 4256249
  %634 = load i32, ptr %14, align 4, !tbaa !26
  %635 = lshr i32 %633, %634
  store i32 %635, ptr %23, align 4, !tbaa !26
  %636 = load i32, ptr %18, align 4, !tbaa !26
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %18, align 4, !tbaa !26
  %638 = load ptr, ptr %8, align 8, !tbaa !67
  %639 = load i32, ptr %23, align 4, !tbaa !26
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds ptr, ptr %638, i64 %640
  store ptr %641, ptr %37, align 8, !tbaa !67
  %642 = load ptr, ptr %37, align 8, !tbaa !67
  %643 = load ptr, ptr %642, align 8, !tbaa !64
  store ptr %643, ptr %38, align 8, !tbaa !64
  br label %644

644:                                              ; preds = %651, %598
  %645 = load ptr, ptr %32, align 8, !tbaa !64
  %646 = load ptr, ptr %38, align 8, !tbaa !64
  %647 = getelementptr inbounds nuw %struct.DdNode, ptr %646, i32 0, i32 3
  %648 = getelementptr inbounds nuw %struct.DdChildren, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8, !tbaa !73
  %650 = icmp ult ptr %645, %649
  br i1 %650, label %651, label %656

651:                                              ; preds = %644
  %652 = load ptr, ptr %38, align 8, !tbaa !64
  %653 = getelementptr inbounds nuw %struct.DdNode, ptr %652, i32 0, i32 2
  store ptr %653, ptr %37, align 8, !tbaa !67
  %654 = load ptr, ptr %37, align 8, !tbaa !67
  %655 = load ptr, ptr %654, align 8, !tbaa !64
  store ptr %655, ptr %38, align 8, !tbaa !64
  br label %644, !llvm.loop !80

656:                                              ; preds = %644
  br label %657

657:                                              ; preds = %673, %656
  %658 = load ptr, ptr %32, align 8, !tbaa !64
  %659 = load ptr, ptr %38, align 8, !tbaa !64
  %660 = getelementptr inbounds nuw %struct.DdNode, ptr %659, i32 0, i32 3
  %661 = getelementptr inbounds nuw %struct.DdChildren, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8, !tbaa !73
  %663 = icmp eq ptr %658, %662
  br i1 %663, label %664, label %671

664:                                              ; preds = %657
  %665 = load ptr, ptr %33, align 8, !tbaa !64
  %666 = load ptr, ptr %38, align 8, !tbaa !64
  %667 = getelementptr inbounds nuw %struct.DdNode, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds nuw %struct.DdChildren, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !73
  %670 = icmp ult ptr %665, %669
  br label %671

671:                                              ; preds = %664, %657
  %672 = phi i1 [ false, %657 ], [ %670, %664 ]
  br i1 %672, label %673, label %678

673:                                              ; preds = %671
  %674 = load ptr, ptr %38, align 8, !tbaa !64
  %675 = getelementptr inbounds nuw %struct.DdNode, ptr %674, i32 0, i32 2
  store ptr %675, ptr %37, align 8, !tbaa !67
  %676 = load ptr, ptr %37, align 8, !tbaa !67
  %677 = load ptr, ptr %676, align 8, !tbaa !64
  store ptr %677, ptr %38, align 8, !tbaa !64
  br label %657, !llvm.loop !81

678:                                              ; preds = %671
  %679 = load ptr, ptr %37, align 8, !tbaa !67
  %680 = load ptr, ptr %679, align 8, !tbaa !64
  %681 = load ptr, ptr %25, align 8, !tbaa !64
  %682 = getelementptr inbounds nuw %struct.DdNode, ptr %681, i32 0, i32 2
  store ptr %680, ptr %682, align 8, !tbaa !59
  %683 = load ptr, ptr %25, align 8, !tbaa !64
  %684 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %683, ptr %684, align 8, !tbaa !64
  %685 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %685, ptr %25, align 8, !tbaa !64
  br label %198, !llvm.loop !82

686:                                              ; preds = %198
  store i32 0, ptr %22, align 4, !tbaa !26
  br label %687

687:                                              ; preds = %750, %686
  %688 = load i32, ptr %22, align 4, !tbaa !26
  %689 = load i32, ptr %13, align 4, !tbaa !26
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %691, label %753

691:                                              ; preds = %687
  %692 = load ptr, ptr %9, align 8, !tbaa !67
  %693 = load i32, ptr %22, align 4, !tbaa !26
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds ptr, ptr %692, i64 %694
  store ptr %695, ptr %37, align 8, !tbaa !67
  %696 = load ptr, ptr %37, align 8, !tbaa !67
  %697 = load ptr, ptr %696, align 8, !tbaa !64
  store ptr %697, ptr %25, align 8, !tbaa !64
  br label %698

698:                                              ; preds = %745, %691
  %699 = load ptr, ptr %25, align 8, !tbaa !64
  %700 = load ptr, ptr %39, align 8, !tbaa !64
  %701 = icmp ne ptr %699, %700
  br i1 %701, label %702, label %747

702:                                              ; preds = %698
  %703 = load ptr, ptr %25, align 8, !tbaa !64
  %704 = getelementptr inbounds nuw %struct.DdNode, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !59
  store ptr %705, ptr %35, align 8, !tbaa !64
  %706 = load ptr, ptr %25, align 8, !tbaa !64
  %707 = getelementptr inbounds nuw %struct.DdNode, ptr %706, i32 0, i32 1
  %708 = load i32, ptr %707, align 4, !tbaa !57
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %740

710:                                              ; preds = %702
  %711 = load ptr, ptr %25, align 8, !tbaa !64
  %712 = getelementptr inbounds nuw %struct.DdNode, ptr %711, i32 0, i32 3
  %713 = getelementptr inbounds nuw %struct.DdChildren, ptr %712, i32 0, i32 0
  %714 = load ptr, ptr %713, align 8, !tbaa !73
  store ptr %714, ptr %38, align 8, !tbaa !64
  %715 = load ptr, ptr %38, align 8, !tbaa !64
  %716 = getelementptr inbounds nuw %struct.DdNode, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 4, !tbaa !57
  %718 = add i32 %717, -1
  store i32 %718, ptr %716, align 4, !tbaa !57
  %719 = load ptr, ptr %25, align 8, !tbaa !64
  %720 = getelementptr inbounds nuw %struct.DdNode, ptr %719, i32 0, i32 3
  %721 = getelementptr inbounds nuw %struct.DdChildren, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8, !tbaa !73
  %723 = ptrtoint ptr %722 to i64
  %724 = and i64 %723, -2
  %725 = inttoptr i64 %724 to ptr
  store ptr %725, ptr %38, align 8, !tbaa !64
  %726 = load ptr, ptr %38, align 8, !tbaa !64
  %727 = getelementptr inbounds nuw %struct.DdNode, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 4, !tbaa !57
  %729 = add i32 %728, -1
  store i32 %729, ptr %727, align 4, !tbaa !57
  %730 = load ptr, ptr %5, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.DdManager, ptr %730, i32 0, i32 48
  %732 = load ptr, ptr %731, align 8, !tbaa !58
  %733 = load ptr, ptr %25, align 8, !tbaa !64
  %734 = getelementptr inbounds nuw %struct.DdNode, ptr %733, i32 0, i32 2
  store ptr %732, ptr %734, align 8, !tbaa !59
  %735 = load ptr, ptr %25, align 8, !tbaa !64
  %736 = load ptr, ptr %5, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.DdManager, ptr %736, i32 0, i32 48
  store ptr %735, ptr %737, align 8, !tbaa !58
  %738 = load i32, ptr %19, align 4, !tbaa !26
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %19, align 4, !tbaa !26
  br label %745

740:                                              ; preds = %702
  %741 = load ptr, ptr %25, align 8, !tbaa !64
  %742 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %741, ptr %742, align 8, !tbaa !64
  %743 = load ptr, ptr %25, align 8, !tbaa !64
  %744 = getelementptr inbounds nuw %struct.DdNode, ptr %743, i32 0, i32 2
  store ptr %744, ptr %37, align 8, !tbaa !67
  br label %745

745:                                              ; preds = %740, %710
  %746 = load ptr, ptr %35, align 8, !tbaa !64
  store ptr %746, ptr %25, align 8, !tbaa !64
  br label %698, !llvm.loop !83

747:                                              ; preds = %698
  %748 = load ptr, ptr %39, align 8, !tbaa !64
  %749 = load ptr, ptr %37, align 8, !tbaa !67
  store ptr %748, ptr %749, align 8, !tbaa !64
  br label %750

750:                                              ; preds = %747
  %751 = load i32, ptr %22, align 4, !tbaa !26
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %22, align 4, !tbaa !26
  br label %687, !llvm.loop !84

753:                                              ; preds = %687
  %754 = load ptr, ptr %5, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.DdManager, ptr %754, i32 0, i32 41
  %756 = load ptr, ptr %755, align 8, !tbaa !70
  %757 = load i32, ptr %10, align 4, !tbaa !26
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %756, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !64
  %761 = getelementptr inbounds nuw %struct.DdNode, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %761, align 4, !tbaa !57
  %763 = icmp eq i32 %762, 1
  %764 = zext i1 %763 to i32
  %765 = load ptr, ptr %5, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw %struct.DdManager, ptr %765, i32 0, i32 41
  %767 = load ptr, ptr %766, align 8, !tbaa !70
  %768 = load i32, ptr %11, align 4, !tbaa !26
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds ptr, ptr %767, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !64
  %772 = getelementptr inbounds nuw %struct.DdNode, ptr %771, i32 0, i32 1
  %773 = load i32, ptr %772, align 4, !tbaa !57
  %774 = icmp eq i32 %773, 1
  %775 = zext i1 %774 to i32
  %776 = add nsw i32 %764, %775
  %777 = load i32, ptr %24, align 4, !tbaa !26
  %778 = add nsw i32 %777, %776
  store i32 %778, ptr %24, align 4, !tbaa !26
  %779 = load i32, ptr %24, align 4, !tbaa !26
  %780 = load ptr, ptr %5, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %struct.DdManager, ptr %780, i32 0, i32 36
  %782 = load i32, ptr %781, align 8, !tbaa !52
  %783 = add nsw i32 %782, %779
  store i32 %783, ptr %781, align 8, !tbaa !52
  %784 = load i32, ptr %19, align 4, !tbaa !26
  %785 = load ptr, ptr %5, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw %struct.DdManager, ptr %785, i32 0, i32 19
  %787 = load ptr, ptr %786, align 8, !tbaa !38
  %788 = load i32, ptr %7, align 4, !tbaa !26
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.DdSubtable, ptr %787, i64 %789
  %791 = getelementptr inbounds nuw %struct.DdSubtable, ptr %790, i32 0, i32 3
  store i32 %784, ptr %791, align 8, !tbaa !39
  %792 = load i32, ptr %19, align 4, !tbaa !26
  %793 = load i32, ptr %17, align 4, !tbaa !26
  %794 = sub nsw i32 %792, %793
  %795 = load ptr, ptr %5, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw %struct.DdManager, ptr %795, i32 0, i32 23
  %797 = load i32, ptr %796, align 4, !tbaa !51
  %798 = add i32 %797, %794
  store i32 %798, ptr %796, align 4, !tbaa !51
  %799 = load ptr, ptr %5, align 8, !tbaa !3
  %800 = load i32, ptr %10, align 4, !tbaa !26
  %801 = load i32, ptr %11, align 4, !tbaa !26
  call void @cuddXorLinear(ptr noundef %799, i32 noundef %800, i32 noundef %801)
  br label %802

802:                                              ; preds = %753, %3
  %803 = load ptr, ptr %5, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw %struct.DdManager, ptr %803, i32 0, i32 23
  %805 = load i32, ptr %804, align 4, !tbaa !51
  %806 = load ptr, ptr %5, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct.DdManager, ptr %806, i32 0, i32 36
  %808 = load i32, ptr %807, align 8, !tbaa !52
  %809 = sub i32 %805, %808
  store i32 %809, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %815

810:                                              ; preds = %554, %378
  %811 = load ptr, ptr %5, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %struct.DdManager, ptr %811, i32 0, i32 85
  %813 = load ptr, ptr %812, align 8, !tbaa !85
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef @.str.2) #5
  store i32 0, ptr %4, align 4
  store i32 1, ptr %40, align 4
  br label %815

815:                                              ; preds = %810, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %816 = load i32, ptr %4, align 4
  ret i32 %816
}

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @cuddDynamicAllocNode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @cuddXorLinear(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !34
  store i32 %15, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %16 = load i32, ptr %8, align 4, !tbaa !26
  %17 = sub nsw i32 %16, 1
  %18 = ashr i32 %17, 6
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %20 = load i32, ptr %9, align 4, !tbaa !26
  %21 = load i32, ptr %5, align 4, !tbaa !26
  %22 = mul nsw i32 %20, %21
  store i32 %22, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = load i32, ptr %6, align 4, !tbaa !26
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 46
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %12, align 8, !tbaa !43
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %29

29:                                               ; preds = %49, %3
  %30 = load i32, ptr %7, align 4, !tbaa !26
  %31 = load i32, ptr %9, align 4, !tbaa !26
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !43
  %35 = load i32, ptr %11, align 4, !tbaa !26
  %36 = load i32, ptr %7, align 4, !tbaa !26
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %12, align 8, !tbaa !43
  %42 = load i32, ptr %10, align 4, !tbaa !26
  %43 = load i32, ptr %7, align 4, !tbaa !26
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !28
  %48 = xor i64 %47, %40
  store i64 %48, ptr %46, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %7, align 4, !tbaa !26
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !26
  br label %29, !llvm.loop !86

52:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddUpdateInteractionMatrix(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, ptr %7, align 4, !tbaa !26
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !26
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !26
  %19 = load i32, ptr %6, align 4, !tbaa !26
  %20 = call i32 @cuddTestInteract(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !26
  %24 = load i32, ptr %5, align 4, !tbaa !26
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = load i32, ptr %5, align 4, !tbaa !26
  call void @cuddSetInteract(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !26
  %33 = load i32, ptr %7, align 4, !tbaa !26
  call void @cuddSetInteract(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %16, %12
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !26
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !26
  br label %8, !llvm.loop !87

39:                                               ; preds = %8
  %40 = load i32, ptr %6, align 4, !tbaa !26
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %72, %39
  %43 = load i32, ptr %7, align 4, !tbaa !26
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8, !tbaa !34
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4, !tbaa !26
  %50 = load i32, ptr %5, align 4, !tbaa !26
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !26
  %55 = load i32, ptr %7, align 4, !tbaa !26
  %56 = call i32 @cuddTestInteract(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4, !tbaa !26
  %60 = load i32, ptr %5, align 4, !tbaa !26
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %7, align 4, !tbaa !26
  %65 = load i32, ptr %5, align 4, !tbaa !26
  call void @cuddSetInteract(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  br label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %5, align 4, !tbaa !26
  %69 = load i32, ptr %7, align 4, !tbaa !26
  call void @cuddSetInteract(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70, %52, %48
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4, !tbaa !26
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !26
  br label %42, !llvm.loop !88

75:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

declare void @cuddSetInteract(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @ddLinearAndSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %21, ptr %10, align 8, !tbaa !53
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !26
  store i32 %28, ptr %17, align 4, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = sub i32 %31, %34
  store i32 %35, ptr %13, align 4, !tbaa !26
  store i32 %35, ptr %16, align 4, !tbaa !26
  store i32 0, ptr %15, align 4, !tbaa !26
  %36 = load i32, ptr %8, align 4, !tbaa !26
  store i32 %36, ptr %12, align 4, !tbaa !26
  br label %37

37:                                               ; preds = %79, %4
  %38 = load i32, ptr %12, align 4, !tbaa !26
  %39 = load i32, ptr %7, align 4, !tbaa !26
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load i32, ptr %12, align 4, !tbaa !26
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !26
  store i32 %48, ptr %18, align 4, !tbaa !26
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %17, align 4, !tbaa !26
  %51 = load i32, ptr %18, align 4, !tbaa !26
  %52 = call i32 @cuddTestInteract(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = load i32, ptr %18, align 4, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %19, align 4, !tbaa !26
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load i32, ptr %12, align 4, !tbaa !26
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.DdSubtable, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = load i32, ptr %19, align 4, !tbaa !26
  %75 = sub i32 %73, %74
  %76 = load i32, ptr %15, align 4, !tbaa !26
  %77 = add i32 %76, %75
  store i32 %77, ptr %15, align 4, !tbaa !26
  br label %78

78:                                               ; preds = %54, %41
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4, !tbaa !26
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %12, align 4, !tbaa !26
  br label %37, !llvm.loop !89

82:                                               ; preds = %37
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %7, align 4, !tbaa !26
  %85 = call i32 @cuddNextHigh(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %12, align 4, !tbaa !26
  br label %86

86:                                               ; preds = %227, %82
  %87 = load i32, ptr %12, align 4, !tbaa !26
  %88 = load i32, ptr %8, align 4, !tbaa !26
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4, !tbaa !26
  %92 = load i32, ptr %15, align 4, !tbaa !26
  %93 = sub nsw i32 %91, %92
  %94 = load i32, ptr %16, align 4, !tbaa !26
  %95 = icmp slt i32 %93, %94
  br label %96

96:                                               ; preds = %90, %86
  %97 = phi i1 [ false, %86 ], [ %95, %90 ]
  br i1 %97, label %98, label %232

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 39
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = load i32, ptr %12, align 4, !tbaa !26
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !26
  store i32 %105, ptr %18, align 4, !tbaa !26
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i32, ptr %17, align 4, !tbaa !26
  %108 = load i32, ptr %18, align 4, !tbaa !26
  %109 = call i32 @cuddTestInteract(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %98
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.DdManager, ptr %112, i32 0, i32 41
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %115 = load i32, ptr %18, align 4, !tbaa !26
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !57
  %121 = icmp eq i32 %120, 1
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %19, align 4, !tbaa !26
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.DdManager, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = load i32, ptr %12, align 4, !tbaa !26
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.DdSubtable, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.DdSubtable, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !39
  %131 = load i32, ptr %19, align 4, !tbaa !26
  %132 = sub i32 %130, %131
  %133 = load i32, ptr %15, align 4, !tbaa !26
  %134 = sub i32 %133, %132
  store i32 %134, ptr %15, align 4, !tbaa !26
  br label %135

135:                                              ; preds = %111, %98
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load i32, ptr %7, align 4, !tbaa !26
  %138 = load i32, ptr %12, align 4, !tbaa !26
  %139 = call i32 @cuddSwapInPlace(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store i32 %139, ptr %13, align 4, !tbaa !26
  %140 = load i32, ptr %13, align 4, !tbaa !26
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %234

143:                                              ; preds = %135
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %7, align 4, !tbaa !26
  %146 = load i32, ptr %12, align 4, !tbaa !26
  %147 = call i32 @cuddLinearInPlace(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %14, align 4, !tbaa !26
  %148 = load i32, ptr %14, align 4, !tbaa !26
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %234

151:                                              ; preds = %143
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = call ptr @cuddDynamicAllocNode(ptr noundef %152)
  store ptr %153, ptr %11, align 8, !tbaa !53
  %154 = load ptr, ptr %11, align 8, !tbaa !53
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %234

157:                                              ; preds = %151
  %158 = load i32, ptr %7, align 4, !tbaa !26
  %159 = load ptr, ptr %11, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.Move, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 8, !tbaa !90
  %161 = load i32, ptr %12, align 4, !tbaa !26
  %162 = load ptr, ptr %11, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.Move, ptr %162, i32 0, i32 1
  store i32 %161, ptr %163, align 4, !tbaa !91
  %164 = load ptr, ptr %10, align 8, !tbaa !53
  %165 = load ptr, ptr %11, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.Move, ptr %165, i32 0, i32 4
  store ptr %164, ptr %166, align 8, !tbaa !55
  %167 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %167, ptr %10, align 8, !tbaa !53
  %168 = load ptr, ptr %11, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.Move, ptr %168, i32 0, i32 2
  store i32 0, ptr %169, align 8, !tbaa !92
  %170 = load i32, ptr %14, align 4, !tbaa !26
  %171 = load i32, ptr %13, align 4, !tbaa !26
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %193

173:                                              ; preds = %157
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load i32, ptr %7, align 4, !tbaa !26
  %176 = load i32, ptr %12, align 4, !tbaa !26
  %177 = call i32 @cuddLinearInPlace(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i32 %177, ptr %14, align 4, !tbaa !26
  %178 = load i32, ptr %14, align 4, !tbaa !26
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  br label %234

181:                                              ; preds = %173
  %182 = load i32, ptr %14, align 4, !tbaa !26
  %183 = load i32, ptr %13, align 4, !tbaa !26
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.DdManager, ptr %186, i32 0, i32 84
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = load i32, ptr %13, align 4, !tbaa !26
  %190 = load i32, ptr %14, align 4, !tbaa !26
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef @.str.3, i32 noundef %189, i32 noundef %190) #5
  br label %192

192:                                              ; preds = %185, %181
  br label %207

193:                                              ; preds = %157
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = load i32, ptr %17, align 4, !tbaa !26
  %196 = load i32, ptr %18, align 4, !tbaa !26
  %197 = call i32 @cuddTestInteract(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %193
  %200 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %200, ptr %13, align 4, !tbaa !26
  %201 = load ptr, ptr %11, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.Move, ptr %201, i32 0, i32 2
  store i32 1, ptr %202, align 8, !tbaa !92
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = load i32, ptr %17, align 4, !tbaa !26
  %205 = load i32, ptr %18, align 4, !tbaa !26
  call void @cuddUpdateInteractionMatrix(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %199, %193
  br label %207

207:                                              ; preds = %206, %192
  %208 = load i32, ptr %13, align 4, !tbaa !26
  %209 = load ptr, ptr %11, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %struct.Move, ptr %209, i32 0, i32 3
  store i32 %208, ptr %210, align 4, !tbaa !93
  %211 = load i32, ptr %13, align 4, !tbaa !26
  %212 = sitofp i32 %211 to double
  %213 = load i32, ptr %16, align 4, !tbaa !26
  %214 = sitofp i32 %213 to double
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.DdManager, ptr %215, i32 0, i32 59
  %217 = load double, ptr %216, align 8, !tbaa !94
  %218 = fmul double %214, %217
  %219 = fcmp ogt double %212, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %207
  br label %232

221:                                              ; preds = %207
  %222 = load i32, ptr %13, align 4, !tbaa !26
  %223 = load i32, ptr %16, align 4, !tbaa !26
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = load i32, ptr %13, align 4, !tbaa !26
  store i32 %226, ptr %16, align 4, !tbaa !26
  br label %227

227:                                              ; preds = %225, %221
  %228 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %228, ptr %7, align 4, !tbaa !26
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = load i32, ptr %7, align 4, !tbaa !26
  %231 = call i32 @cuddNextHigh(ptr noundef %229, i32 noundef %230)
  store i32 %231, ptr %12, align 4, !tbaa !26
  br label %86, !llvm.loop !95

232:                                              ; preds = %220, %96
  %233 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %233, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %254

234:                                              ; preds = %180, %156, %150, %142
  br label %235

235:                                              ; preds = %238, %234
  %236 = load ptr, ptr %10, align 8, !tbaa !53
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %253

238:                                              ; preds = %235
  %239 = load ptr, ptr %10, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw %struct.Move, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !55
  store ptr %241, ptr %11, align 8, !tbaa !53
  %242 = load ptr, ptr %10, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw %struct.DdNode, ptr %242, i32 0, i32 1
  store i32 0, ptr %243, align 4, !tbaa !57
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.DdManager, ptr %244, i32 0, i32 48
  %246 = load ptr, ptr %245, align 8, !tbaa !58
  %247 = load ptr, ptr %10, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw %struct.DdNode, ptr %247, i32 0, i32 2
  store ptr %246, ptr %248, align 8, !tbaa !59
  %249 = load ptr, ptr %10, align 8, !tbaa !53
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.DdManager, ptr %250, i32 0, i32 48
  store ptr %249, ptr %251, align 8, !tbaa !58
  %252 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %252, ptr %10, align 8, !tbaa !53
  br label %235, !llvm.loop !96

253:                                              ; preds = %235
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %254

254:                                              ; preds = %253, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %255 = load ptr, ptr %5, align 8
  ret ptr %255
}

; Function Attrs: nounwind uwtable
define internal i32 @ddLinearAndSiftingBackward(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %11, ptr %8, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.Move, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = load i32, ptr %6, align 4, !tbaa !26
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Move, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !93
  store i32 %24, ptr %6, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.Move, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  store ptr %29, ptr %8, align 8, !tbaa !53
  br label %12, !llvm.loop !97

30:                                               ; preds = %12
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %31, ptr %8, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %91, %30
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %95

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.Move, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !93
  %39 = load i32, ptr %6, align 4, !tbaa !26
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Move, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !92
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.Move, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !90
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.Move, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !91
  %55 = call i32 @cuddLinearInPlace(ptr noundef %48, i32 noundef %51, i32 noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !26
  %56 = load i32, ptr %9, align 4, !tbaa !26
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.Move, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !90
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.Move, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !91
  %68 = call i32 @cuddSwapInPlace(ptr noundef %61, i32 noundef %64, i32 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !26
  %69 = load i32, ptr %9, align 4, !tbaa !26
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.Move, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !92
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.Move, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !90
  %82 = load ptr, ptr %8, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.Move, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !91
  %85 = call i32 @cuddLinearInPlace(ptr noundef %78, i32 noundef %81, i32 noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !26
  %86 = load i32, ptr %9, align 4, !tbaa !26
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %72
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.Move, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  store ptr %94, ptr %8, align 8, !tbaa !53
  br label %32, !llvm.loop !98

95:                                               ; preds = %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %88, %71, %58, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal ptr @ddLinearAndSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %21, ptr %10, align 8, !tbaa !53
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !26
  store i32 %28, ptr %17, align 4, !tbaa !26
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = sub i32 %31, %34
  store i32 %35, ptr %19, align 4, !tbaa !26
  store i32 %35, ptr %15, align 4, !tbaa !26
  %36 = load i32, ptr %8, align 4, !tbaa !26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %12, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %80, %4
  %39 = load i32, ptr %12, align 4, !tbaa !26
  %40 = load i32, ptr %7, align 4, !tbaa !26
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = load i32, ptr %12, align 4, !tbaa !26
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !26
  store i32 %49, ptr %16, align 4, !tbaa !26
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load i32, ptr %16, align 4, !tbaa !26
  %52 = load i32, ptr %17, align 4, !tbaa !26
  %53 = call i32 @cuddTestInteract(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 41
  %58 = load ptr, ptr %57, align 8, !tbaa !70
  %59 = load i32, ptr %16, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %18, align 4, !tbaa !26
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = load i32, ptr %12, align 4, !tbaa !26
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.DdSubtable, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.DdSubtable, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = load i32, ptr %18, align 4, !tbaa !26
  %76 = sub i32 %74, %75
  %77 = load i32, ptr %19, align 4, !tbaa !26
  %78 = sub i32 %77, %76
  store i32 %78, ptr %19, align 4, !tbaa !26
  br label %79

79:                                               ; preds = %55, %42
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4, !tbaa !26
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !26
  br label %38, !llvm.loop !99

83:                                               ; preds = %38
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 41
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = load i32, ptr %17, align 4, !tbaa !26
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %18, align 4, !tbaa !26
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load i32, ptr %7, align 4, !tbaa !26
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.DdSubtable, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.DdSubtable, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !39
  %103 = load i32, ptr %18, align 4, !tbaa !26
  %104 = sub i32 %102, %103
  %105 = load i32, ptr %19, align 4, !tbaa !26
  %106 = sub i32 %105, %104
  store i32 %106, ptr %19, align 4, !tbaa !26
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load i32, ptr %7, align 4, !tbaa !26
  %109 = call i32 @cuddNextLow(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %12, align 4, !tbaa !26
  br label %110

110:                                              ; preds = %238, %83
  %111 = load i32, ptr %12, align 4, !tbaa !26
  %112 = load i32, ptr %8, align 4, !tbaa !26
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %19, align 4, !tbaa !26
  %116 = load i32, ptr %15, align 4, !tbaa !26
  %117 = icmp sle i32 %115, %116
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i1 [ false, %110 ], [ %117, %114 ]
  br i1 %119, label %120, label %243

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.DdManager, ptr %121, i32 0, i32 39
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = load i32, ptr %12, align 4, !tbaa !26
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !26
  store i32 %127, ptr %16, align 4, !tbaa !26
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load i32, ptr %12, align 4, !tbaa !26
  %130 = load i32, ptr %7, align 4, !tbaa !26
  %131 = call i32 @cuddSwapInPlace(ptr noundef %128, i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %13, align 4, !tbaa !26
  %132 = load i32, ptr %13, align 4, !tbaa !26
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %120
  br label %245

135:                                              ; preds = %120
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load i32, ptr %12, align 4, !tbaa !26
  %138 = load i32, ptr %7, align 4, !tbaa !26
  %139 = call i32 @cuddLinearInPlace(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  store i32 %139, ptr %14, align 4, !tbaa !26
  %140 = load i32, ptr %14, align 4, !tbaa !26
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %245

143:                                              ; preds = %135
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = call ptr @cuddDynamicAllocNode(ptr noundef %144)
  store ptr %145, ptr %11, align 8, !tbaa !53
  %146 = load ptr, ptr %11, align 8, !tbaa !53
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %245

149:                                              ; preds = %143
  %150 = load i32, ptr %12, align 4, !tbaa !26
  %151 = load ptr, ptr %11, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.Move, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 8, !tbaa !90
  %153 = load i32, ptr %7, align 4, !tbaa !26
  %154 = load ptr, ptr %11, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.Move, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4, !tbaa !91
  %156 = load ptr, ptr %10, align 8, !tbaa !53
  %157 = load ptr, ptr %11, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %struct.Move, ptr %157, i32 0, i32 4
  store ptr %156, ptr %158, align 8, !tbaa !55
  %159 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %159, ptr %10, align 8, !tbaa !53
  %160 = load ptr, ptr %11, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.Move, ptr %160, i32 0, i32 2
  store i32 0, ptr %161, align 8, !tbaa !92
  %162 = load i32, ptr %14, align 4, !tbaa !26
  %163 = load i32, ptr %13, align 4, !tbaa !26
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %149
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load i32, ptr %12, align 4, !tbaa !26
  %168 = load i32, ptr %7, align 4, !tbaa !26
  %169 = call i32 @cuddLinearInPlace(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %14, align 4, !tbaa !26
  %170 = load i32, ptr %14, align 4, !tbaa !26
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %245

173:                                              ; preds = %165
  br label %188

174:                                              ; preds = %149
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load i32, ptr %16, align 4, !tbaa !26
  %177 = load i32, ptr %17, align 4, !tbaa !26
  %178 = call i32 @cuddTestInteract(ptr noundef %175, i32 noundef %176, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %181, ptr %13, align 4, !tbaa !26
  %182 = load ptr, ptr %11, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw %struct.Move, ptr %182, i32 0, i32 2
  store i32 1, ptr %183, align 8, !tbaa !92
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load i32, ptr %16, align 4, !tbaa !26
  %186 = load i32, ptr %17, align 4, !tbaa !26
  call void @cuddUpdateInteractionMatrix(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %180, %174
  br label %188

188:                                              ; preds = %187, %173
  %189 = load i32, ptr %13, align 4, !tbaa !26
  %190 = load ptr, ptr %11, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw %struct.Move, ptr %190, i32 0, i32 3
  store i32 %189, ptr %191, align 4, !tbaa !93
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = load i32, ptr %16, align 4, !tbaa !26
  %194 = load i32, ptr %17, align 4, !tbaa !26
  %195 = call i32 @cuddTestInteract(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %221

197:                                              ; preds = %188
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.DdManager, ptr %198, i32 0, i32 41
  %200 = load ptr, ptr %199, align 8, !tbaa !70
  %201 = load i32, ptr %16, align 4, !tbaa !26
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !64
  %205 = getelementptr inbounds nuw %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !57
  %207 = icmp eq i32 %206, 1
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %18, align 4, !tbaa !26
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.DdManager, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = load i32, ptr %7, align 4, !tbaa !26
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.DdSubtable, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.DdSubtable, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !39
  %217 = load i32, ptr %18, align 4, !tbaa !26
  %218 = sub i32 %216, %217
  %219 = load i32, ptr %19, align 4, !tbaa !26
  %220 = add i32 %219, %218
  store i32 %220, ptr %19, align 4, !tbaa !26
  br label %221

221:                                              ; preds = %197, %188
  %222 = load i32, ptr %13, align 4, !tbaa !26
  %223 = sitofp i32 %222 to double
  %224 = load i32, ptr %15, align 4, !tbaa !26
  %225 = sitofp i32 %224 to double
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.DdManager, ptr %226, i32 0, i32 59
  %228 = load double, ptr %227, align 8, !tbaa !94
  %229 = fmul double %225, %228
  %230 = fcmp ogt double %223, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  br label %243

232:                                              ; preds = %221
  %233 = load i32, ptr %13, align 4, !tbaa !26
  %234 = load i32, ptr %15, align 4, !tbaa !26
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load i32, ptr %13, align 4, !tbaa !26
  store i32 %237, ptr %15, align 4, !tbaa !26
  br label %238

238:                                              ; preds = %236, %232
  %239 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %239, ptr %7, align 4, !tbaa !26
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = load i32, ptr %7, align 4, !tbaa !26
  %242 = call i32 @cuddNextLow(ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %12, align 4, !tbaa !26
  br label %110, !llvm.loop !100

243:                                              ; preds = %231, %118
  %244 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %244, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %265

245:                                              ; preds = %172, %148, %142, %134
  br label %246

246:                                              ; preds = %249, %245
  %247 = load ptr, ptr %10, align 8, !tbaa !53
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw %struct.Move, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !55
  store ptr %252, ptr %11, align 8, !tbaa !53
  %253 = load ptr, ptr %10, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw %struct.DdNode, ptr %253, i32 0, i32 1
  store i32 0, ptr %254, align 4, !tbaa !57
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.DdManager, ptr %255, i32 0, i32 48
  %257 = load ptr, ptr %256, align 8, !tbaa !58
  %258 = load ptr, ptr %10, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw %struct.DdNode, ptr %258, i32 0, i32 2
  store ptr %257, ptr %259, align 8, !tbaa !59
  %260 = load ptr, ptr %10, align 8, !tbaa !53
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.DdManager, ptr %261, i32 0, i32 48
  store ptr %260, ptr %262, align 8, !tbaa !58
  %263 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %263, ptr %10, align 8, !tbaa !53
  br label %246, !llvm.loop !101

264:                                              ; preds = %246
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %265

265:                                              ; preds = %264, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %266 = load ptr, ptr %5, align 8
  ret ptr %266
}

; Function Attrs: nounwind uwtable
define internal ptr @ddUndoMoves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %11, ptr %7, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %119, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %123

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @cuddDynamicAllocNode(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !53
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %125

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.Move, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %8, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.Move, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !90
  %27 = load ptr, ptr %7, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.Move, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !91
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.Move, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !91
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.Move, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %35, ptr %6, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.Move, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %21
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.Move, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !92
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.Move, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !90
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.Move, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !91
  %50 = call i32 @cuddSwapInPlace(ptr noundef %43, i32 noundef %46, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !26
  %51 = load i32, ptr %9, align 4, !tbaa !26
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  br label %125

54:                                               ; preds = %40
  br label %115

55:                                               ; preds = %21
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.Move, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !92
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.Move, ptr %61, i32 0, i32 2
  store i32 2, ptr %62, align 8, !tbaa !92
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.Move, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !90
  %67 = load ptr, ptr %7, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.Move, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !91
  %70 = call i32 @cuddLinearInPlace(ptr noundef %63, i32 noundef %66, i32 noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !26
  %71 = load i32, ptr %9, align 4, !tbaa !26
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  br label %125

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.Move, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !90
  %79 = load ptr, ptr %7, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.Move, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !91
  %82 = call i32 @cuddSwapInPlace(ptr noundef %75, i32 noundef %78, i32 noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !26
  %83 = load i32, ptr %9, align 4, !tbaa !26
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  br label %125

86:                                               ; preds = %74
  br label %114

87:                                               ; preds = %55
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.Move, ptr %88, i32 0, i32 2
  store i32 1, ptr %89, align 8, !tbaa !92
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.Move, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !90
  %94 = load ptr, ptr %7, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.Move, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !91
  %97 = call i32 @cuddSwapInPlace(ptr noundef %90, i32 noundef %93, i32 noundef %96)
  store i32 %97, ptr %9, align 4, !tbaa !26
  %98 = load i32, ptr %9, align 4, !tbaa !26
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %87
  br label %125

101:                                              ; preds = %87
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.Move, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !90
  %106 = load ptr, ptr %7, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.Move, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !91
  %109 = call i32 @cuddLinearInPlace(ptr noundef %102, i32 noundef %105, i32 noundef %108)
  store i32 %109, ptr %9, align 4, !tbaa !26
  %110 = load i32, ptr %9, align 4, !tbaa !26
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %101
  br label %125

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113, %86
  br label %115

115:                                              ; preds = %114, %54
  %116 = load i32, ptr %9, align 4, !tbaa !26
  %117 = load ptr, ptr %8, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.Move, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 4, !tbaa !93
  br label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.Move, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  store ptr %122, ptr %7, align 8, !tbaa !53
  br label %12, !llvm.loop !102

123:                                              ; preds = %12
  %124 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %145

125:                                              ; preds = %112, %100, %85, %73, %53, %20
  br label %126

126:                                              ; preds = %129, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !53
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.Move, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  store ptr %132, ptr %7, align 8, !tbaa !53
  %133 = load ptr, ptr %6, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !57
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.DdManager, ptr %135, i32 0, i32 48
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  %138 = load ptr, ptr %6, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !59
  %140 = load ptr, ptr %6, align 8, !tbaa !53
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.DdManager, ptr %141, i32 0, i32 48
  store ptr %140, ptr %142, align 8, !tbaa !58
  %143 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %143, ptr %6, align 8, !tbaa !53
  br label %126, !llvm.loop !103

144:                                              ; preds = %126
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %145

145:                                              ; preds = %144, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) #4

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @cuddNextLow(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !11, i64 368}
!9 = !{!"DdManager", !10, i64 0, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 88, !11, i64 96, !11, i64 100, !15, i64 104, !15, i64 112, !15, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !16, i64 152, !16, i64 160, !17, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !15, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !18, i64 280, !13, i64 288, !15, i64 296, !11, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !18, i64 344, !19, i64 352, !18, i64 360, !11, i64 368, !20, i64 376, !20, i64 384, !18, i64 392, !12, i64 400, !21, i64 408, !18, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !15, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !15, i64 464, !15, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !22, i64 520, !22, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !23, i64 560, !21, i64 568, !24, i64 576, !24, i64 584, !24, i64 592, !24, i64 600, !25, i64 608, !25, i64 616, !11, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !11, i64 656, !13, i64 664, !13, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !11, i64 728, !12, i64 736, !12, i64 744, !13, i64 752}
!10 = !{!"DdNode", !11, i64 0, !11, i64 4, !12, i64 8, !6, i64 16, !13, i64 32}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!17 = !{!"DdSubtable", !18, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!18 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!23 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!24 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!9, !20, i64 384}
!28 = !{!13, !13, i64 0}
!29 = !{!9, !25, i64 608}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!9, !11, i64 136}
!35 = !{!19, !19, i64 0}
!36 = !{!9, !11, i64 624}
!37 = !{!9, !19, i64 312}
!38 = !{!9, !16, i64 152}
!39 = !{!17, !11, i64 16}
!40 = distinct !{!40, !31}
!41 = !{!9, !11, i64 456}
!42 = distinct !{!42, !31}
!43 = !{!20, !20, i64 0}
!44 = !{!9, !13, i64 632}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!9, !11, i64 228}
!52 = !{!9, !11, i64 304}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS4Move", !5, i64 0}
!55 = !{!56, !54, i64 16}
!56 = !{!"Move", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !54, i64 16}
!57 = !{!10, !11, i64 4}
!58 = !{!9, !12, i64 400}
!59 = !{!10, !12, i64 8}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = !{!12, !12, i64 0}
!65 = !{!9, !19, i64 328}
!66 = !{!17, !18, i64 0}
!67 = !{!18, !18, i64 0}
!68 = !{!17, !11, i64 12}
!69 = !{!17, !11, i64 8}
!70 = !{!9, !18, i64 344}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = !{!6, !6, i64 0}
!74 = !{!10, !11, i64 0}
!75 = !{!10, !13, i64 32}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = !{!9, !25, i64 616}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = !{!56, !11, i64 0}
!91 = !{!56, !11, i64 4}
!92 = !{!56, !11, i64 8}
!93 = !{!56, !11, i64 12}
!94 = !{!9, !15, i64 464}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
