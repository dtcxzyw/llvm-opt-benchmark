target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ApproxInfo = type { ptr, ptr, ptr, ptr, i32, double, i32, double }
%struct.NodeData = type { double, double, i32, i8, i8, i16, ptr, ptr }
%struct.GlobalQueueItem = type { ptr, ptr, ptr, double, double }
%struct.DdLevelQueue = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.DdHashTable = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.LocalQueueItem = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Cannot subset, nil object\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Out-of-memory; Cannot subset\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Wrong prediction: %d versus actual %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Something is wrong, ought to be in info table\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_UnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  br label %14

14:                                               ; preds = %24, %6
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load double, ptr %12, align 8, !tbaa !12
  %23 = call ptr @cuddUnderApprox(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, double noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %14, label %29, !llvm.loop !29

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 85
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str) #7
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %135

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.DdNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %34, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %135

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = call ptr @gatherInfo(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !33
  %41 = load ptr, ptr %14, align 8, !tbaa !33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 85
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.1) #7
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 86
  store i32 1, ptr %49, align 8, !tbaa !35
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %135

50:                                               ; preds = %35
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %14, align 8, !tbaa !33
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = load double, ptr %13, align 8, !tbaa !12
  %57 = call i32 @UAmarkNodes(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, double noundef %56)
  store i32 %57, ptr %16, align 4, !tbaa !10
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 85
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.1) #7
  %65 = load ptr, ptr %14, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %14, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  call void @free(ptr noundef %72) #7
  %73 = load ptr, ptr %14, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !36
  br label %76

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75, %69
  %77 = load ptr, ptr %14, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  call void @st__free_table(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !33
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8, !tbaa !33
  call void @free(ptr noundef %83) #7
  store ptr null, ptr %14, align 8, !tbaa !33
  br label %85

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 86
  store i32 1, ptr %87, align 8, !tbaa !35
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %135

88:                                               ; preds = %50
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !33
  %92 = call ptr @UAbuildSubset(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %88
  %96 = load ptr, ptr %14, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !41
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = call i32 @Cudd_DagSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DdManager, ptr %103, i32 0, i32 85
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load ptr, ptr %14, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !41
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  %110 = call i32 @Cudd_DagSize(ptr noundef %109)
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.2, i32 noundef %108, i32 noundef %110) #7
  br label %112

112:                                              ; preds = %102, %95, %88
  %113 = load ptr, ptr %14, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %14, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  call void @free(ptr noundef %120) #7
  %121 = load ptr, ptr %14, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %121, i32 0, i32 2
  store ptr null, ptr %122, align 8, !tbaa !36
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %14, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  call void @st__free_table(ptr noundef %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !33
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %14, align 8, !tbaa !33
  call void @free(ptr noundef %131) #7
  store ptr null, ptr %14, align 8, !tbaa !33
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %134, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %135

135:                                              ; preds = %133, %85, %43, %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %136 = load ptr, ptr %7, align 8
  ret ptr %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_OverApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store double %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %14, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %29, %6
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 55
  store i32 0, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = load i32, ptr %10, align 4, !tbaa !10
  %26 = load i32, ptr %11, align 4, !tbaa !10
  %27 = load double, ptr %12, align 8, !tbaa !12
  %28 = call ptr @cuddUnderApprox(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, double noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 55
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %19, label %34, !llvm.loop !42

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = xor i64 %36, %40
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_RemapUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  br label %12

12:                                               ; preds = %21, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load double, ptr %10, align 8, !tbaa !12
  %20 = call ptr @cuddRemapUnderApprox(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %12, label %26, !llvm.loop !43

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @cuddRemapUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store double %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 85
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str) #7
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 86
  store i32 4, ptr %24, align 8, !tbaa !35
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %133

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.DdNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %34, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %133

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = call ptr @gatherInfo(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1)
  store ptr %39, ptr %12, align 8, !tbaa !33
  %40 = load ptr, ptr %12, align 8, !tbaa !33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 85
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 86
  store i32 1, ptr %48, align 8, !tbaa !35
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %133

49:                                               ; preds = %35
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !33
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = load double, ptr %11, align 8, !tbaa !12
  %55 = call i32 @RAmarkNodes(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, double noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !10
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.DdManager, ptr %59, i32 0, i32 85
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.1) #7
  %63 = load ptr, ptr %12, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr %12, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %12, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !36
  br label %74

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %12, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  call void @st__free_table(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !33
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %81) #7
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 86
  store i32 1, ptr %85, align 8, !tbaa !35
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %133

86:                                               ; preds = %49
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !33
  %90 = call ptr @RAbuildSubset(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !8
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = call i32 @Cudd_DagSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.DdManager, ptr %101, i32 0, i32 85
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = load ptr, ptr %12, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8, !tbaa !41
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = call i32 @Cudd_DagSize(ptr noundef %107)
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.2, i32 noundef %106, i32 noundef %108) #7
  br label %110

110:                                              ; preds = %100, %93, %86
  %111 = load ptr, ptr %12, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  call void @free(ptr noundef %118) #7
  %119 = load ptr, ptr %12, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %119, i32 0, i32 2
  store ptr null, ptr %120, align 8, !tbaa !36
  br label %122

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121, %115
  %123 = load ptr, ptr %12, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  call void @st__free_table(ptr noundef %125)
  %126 = load ptr, ptr %12, align 8, !tbaa !33
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %129) #7
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %131

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %132, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %131, %83, %42, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %134 = load ptr, ptr %6, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_RemapOverApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store double %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %12, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %26, %5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 55
  store i32 0, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = load double, ptr %10, align 8, !tbaa !12
  %25 = call ptr @cuddRemapUnderApprox(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, double noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 55
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %17, label %31, !llvm.loop !44

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = xor i64 %33, %37
  %39 = inttoptr i64 %38 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_BiasedUnderApprox(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !12
  store double %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  br label %16

16:                                               ; preds = %27, %7
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 55
  store i32 0, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = load double, ptr %13, align 8, !tbaa !12
  %25 = load double, ptr %14, align 8, !tbaa !12
  %26 = call ptr @cuddBiasedUnderApprox(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, double noundef %24, double noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 55
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %16, label %32, !llvm.loop !45

32:                                               ; preds = %27
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @cuddBiasedUnderApprox(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store double %5, ptr %14, align 8, !tbaa !12
  store double %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 85
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str) #7
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 86
  store i32 4, ptr %29, align 8, !tbaa !35
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %183

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.DdNode, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %39, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %183

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = call ptr @gatherInfo(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1)
  store ptr %44, ptr %16, align 8, !tbaa !33
  %45 = load ptr, ptr %16, align 8, !tbaa !33
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 85
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.1) #7
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 86
  store i32 1, ptr %53, align 8, !tbaa !35
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %183

54:                                               ; preds = %40
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = call ptr @cuddHashTableInit(ptr noundef %55, i32 noundef 2, i32 noundef 2)
  store ptr %56, ptr %19, align 8, !tbaa !46
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %16, align 8, !tbaa !33
  %64 = load ptr, ptr %19, align 8, !tbaa !46
  %65 = call i32 @BAapplyBias(ptr noundef %57, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %18, align 4, !tbaa !10
  %66 = load i32, ptr %18, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %97

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 85
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.1) #7
  %73 = load ptr, ptr %19, align 8, !tbaa !46
  call void @cuddHashTableQuit(ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %68
  %79 = load ptr, ptr %16, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  call void @free(ptr noundef %81) #7
  %82 = load ptr, ptr %16, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8, !tbaa !36
  br label %85

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr %16, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  call void @st__free_table(ptr noundef %88)
  %89 = load ptr, ptr %16, align 8, !tbaa !33
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %16, align 8, !tbaa !33
  call void @free(ptr noundef %92) #7
  store ptr null, ptr %16, align 8, !tbaa !33
  br label %94

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 86
  store i32 1, ptr %96, align 8, !tbaa !35
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %183

97:                                               ; preds = %54
  %98 = load ptr, ptr %19, align 8, !tbaa !46
  call void @cuddHashTableQuit(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = load ptr, ptr %16, align 8, !tbaa !33
  %102 = load i32, ptr %13, align 4, !tbaa !10
  %103 = load double, ptr %14, align 8, !tbaa !12
  %104 = load double, ptr %15, align 8, !tbaa !12
  %105 = call i32 @BAmarkNodes(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, double noundef %103, double noundef %104)
  store i32 %105, ptr %18, align 4, !tbaa !10
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %136

108:                                              ; preds = %97
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.DdManager, ptr %109, i32 0, i32 85
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.1) #7
  %113 = load ptr, ptr %16, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %108
  %118 = load ptr, ptr %16, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  call void @free(ptr noundef %120) #7
  %121 = load ptr, ptr %16, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %121, i32 0, i32 2
  store ptr null, ptr %122, align 8, !tbaa !36
  br label %124

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123, %117
  %125 = load ptr, ptr %16, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  call void @st__free_table(ptr noundef %127)
  %128 = load ptr, ptr %16, align 8, !tbaa !33
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = load ptr, ptr %16, align 8, !tbaa !33
  call void @free(ptr noundef %131) #7
  store ptr null, ptr %16, align 8, !tbaa !33
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %130
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.DdManager, ptr %134, i32 0, i32 86
  store i32 1, ptr %135, align 8, !tbaa !35
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %183

136:                                              ; preds = %97
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = load ptr, ptr %16, align 8, !tbaa !33
  %140 = call ptr @RAbuildSubset(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %17, align 8, !tbaa !8
  %141 = load ptr, ptr %17, align 8, !tbaa !8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %160

143:                                              ; preds = %136
  %144 = load ptr, ptr %16, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !41
  %147 = load ptr, ptr %17, align 8, !tbaa !8
  %148 = call i32 @Cudd_DagSize(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %143
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.DdManager, ptr %151, i32 0, i32 85
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = load ptr, ptr %16, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !41
  %157 = load ptr, ptr %17, align 8, !tbaa !8
  %158 = call i32 @Cudd_DagSize(ptr noundef %157)
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.2, i32 noundef %156, i32 noundef %158) #7
  br label %160

160:                                              ; preds = %150, %143, %136
  %161 = load ptr, ptr %16, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %16, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  call void @free(ptr noundef %168) #7
  %169 = load ptr, ptr %16, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %169, i32 0, i32 2
  store ptr null, ptr %170, align 8, !tbaa !36
  br label %172

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %165
  %173 = load ptr, ptr %16, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  call void @st__free_table(ptr noundef %175)
  %176 = load ptr, ptr %16, align 8, !tbaa !33
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load ptr, ptr %16, align 8, !tbaa !33
  call void @free(ptr noundef %179) #7
  store ptr null, ptr %16, align 8, !tbaa !33
  br label %181

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %178
  %182 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %182, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %183

183:                                              ; preds = %181, %133, %94, %47, %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %184 = load ptr, ptr %8, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_BiasedOverApprox(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !12
  store double %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %16, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %32, %7
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  store i32 0, ptr %23, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = load double, ptr %13, align 8, !tbaa !12
  %30 = load double, ptr %14, align 8, !tbaa !12
  %31 = call ptr @cuddBiasedUnderApprox(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, double noundef %29, double noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 55
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %21, label %37, !llvm.loop !48

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %15, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = xor i64 %39, %43
  %45 = inttoptr i64 %44 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %45
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @gatherInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1023, ptr %8, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %15, %4
  %17 = call noalias ptr @malloc(i64 noundef 64) #8
  store ptr %17, ptr %10, align 8, !tbaa !33
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 86
  store i32 1, ptr %22, align 8, !tbaa !35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %197

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double noundef 2.000000e+00, double noundef %25) #7, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %27, i32 0, i32 5
  store double %26, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %10, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !51
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !52
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call i32 @Cudd_DagSize(ptr noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8, !tbaa !41
  %46 = load ptr, ptr %10, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = mul i64 40, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #8
  %52 = load ptr, ptr %10, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !36
  %54 = load ptr, ptr %10, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %23
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.DdManager, ptr %59, i32 0, i32 86
  store i32 1, ptr %60, align 8, !tbaa !35
  %61 = load ptr, ptr %10, align 8, !tbaa !33
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %64) #7
  store ptr null, ptr %10, align 8, !tbaa !33
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %63
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %197

67:                                               ; preds = %23
  %68 = load ptr, ptr %10, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load ptr, ptr %10, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 40
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %75, i1 false)
  %76 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  %77 = load ptr, ptr %10, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !40
  %79 = load ptr, ptr %10, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %102

83:                                               ; preds = %67
  %84 = load ptr, ptr %10, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %10, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  call void @free(ptr noundef %91) #7
  %92 = load ptr, ptr %10, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %92, i32 0, i32 2
  store ptr null, ptr %93, align 8, !tbaa !36
  br label %95

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %10, align 8, !tbaa !33
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %99) #7
  store ptr null, ptr %10, align 8, !tbaa !33
  br label %101

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %98
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %197

102:                                              ; preds = %67
  %103 = load ptr, ptr %10, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load ptr, ptr %10, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = load ptr, ptr %10, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = call i32 @st__insert(ptr noundef %105, ptr noundef %108, ptr noundef %111)
  %113 = icmp eq i32 %112, -10000
  br i1 %113, label %114, label %136

114:                                              ; preds = %102
  %115 = load ptr, ptr %10, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  call void @free(ptr noundef %122) #7
  %123 = load ptr, ptr %10, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %123, i32 0, i32 2
  store ptr null, ptr %124, align 8, !tbaa !36
  br label %126

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125, %119
  %127 = load ptr, ptr %10, align 8, !tbaa !33
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %130) #7
  store ptr null, ptr %10, align 8, !tbaa !33
  br label %132

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %10, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  call void @st__free_table(ptr noundef %135)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %197

136:                                              ; preds = %102
  %137 = load ptr, ptr %10, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %137, i32 0, i32 5
  %139 = load double, ptr %138, align 8, !tbaa !49
  %140 = load ptr, ptr %10, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = getelementptr inbounds %struct.NodeData, ptr %142, i64 0
  %144 = getelementptr inbounds nuw %struct.NodeData, ptr %143, i32 0, i32 0
  store double %139, ptr %144, align 8, !tbaa !53
  %145 = load ptr, ptr %10, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %145, i32 0, i32 4
  store i32 1, ptr %146, align 8, !tbaa !56
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = load ptr, ptr %10, align 8, !tbaa !33
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = call ptr @gatherInfoAux(ptr noundef %147, ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %11, align 8, !tbaa !57
  %151 = load ptr, ptr %11, align 8, !tbaa !57
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %175

153:                                              ; preds = %136
  %154 = load ptr, ptr %10, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  call void @free(ptr noundef %161) #7
  %162 = load ptr, ptr %10, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %162, i32 0, i32 2
  store ptr null, ptr %163, align 8, !tbaa !36
  br label %165

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %158
  %166 = load ptr, ptr %10, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  call void @st__free_table(ptr noundef %168)
  %169 = load ptr, ptr %10, align 8, !tbaa !33
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %172) #7
  store ptr null, ptr %10, align 8, !tbaa !33
  br label %174

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %171
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %197

175:                                              ; preds = %136
  %176 = load ptr, ptr %7, align 8, !tbaa !8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = load ptr, ptr %11, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw %struct.NodeData, ptr %182, i32 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !58
  %185 = load ptr, ptr %10, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %185, i32 0, i32 7
  store double %184, ptr %186, align 8, !tbaa !59
  br label %193

187:                                              ; preds = %175
  %188 = load ptr, ptr %11, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw %struct.NodeData, ptr %188, i32 0, i32 0
  %190 = load double, ptr %189, align 8, !tbaa !53
  %191 = load ptr, ptr %10, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %191, i32 0, i32 7
  store double %190, ptr %192, align 8, !tbaa !59
  br label %193

193:                                              ; preds = %187, %181
  %194 = load ptr, ptr %11, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw %struct.NodeData, ptr %194, i32 0, i32 2
  store i32 1, ptr %195, align 8, !tbaa !60
  %196 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %196, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %197

197:                                              ; preds = %193, %174, %132, %101, %66, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %198 = load ptr, ptr %5, align 8
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define internal i32 @UAmarkNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !33
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store double %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !61
  %27 = load ptr, ptr %10, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = call ptr @cuddLevelQueueInit(i32 noundef %26, i32 noundef 40, i32 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !62
  %31 = load ptr, ptr %14, align 8, !tbaa !62
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %394

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 32
  %40 = load i32, ptr %39, align 8, !tbaa !64
  %41 = call ptr @cuddLevelQueueInit(i32 noundef %37, i32 noundef 32, i32 noundef %40)
  store ptr %41, ptr %15, align 8, !tbaa !62
  %42 = load ptr, ptr %15, align 8, !tbaa !62
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %14, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %45)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %394

46:                                               ; preds = %34
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %14, align 8, !tbaa !62
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = icmp eq i32 %55, 2147483647
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %18, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !32
  br label %71

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 37
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %61, %57
  %72 = phi i32 [ %60, %57 ], [ %70, %61 ]
  %73 = call ptr @cuddLevelQueueEnqueue(ptr noundef %51, ptr noundef %52, i32 noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !66
  %74 = load ptr, ptr %17, align 8, !tbaa !66
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %78)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %394

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %17, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %86, i32 0, i32 3
  store double 0.000000e+00, ptr %87, align 8, !tbaa !68
  %88 = load ptr, ptr %17, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %88, i32 0, i32 4
  store double 1.000000e+00, ptr %89, align 8, !tbaa !70
  br label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %17, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %91, i32 0, i32 3
  store double 1.000000e+00, ptr %92, align 8, !tbaa !68
  %93 = load ptr, ptr %17, align 8, !tbaa !66
  %94 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %93, i32 0, i32 4
  store double 0.000000e+00, ptr %94, align 8, !tbaa !70
  br label %95

95:                                               ; preds = %90, %85
  br label %96

96:                                               ; preds = %390, %220, %152, %95
  %97 = load ptr, ptr %14, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %391

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !41
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %391

108:                                              ; preds = %101
  %109 = load ptr, ptr %14, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  store ptr %111, ptr %17, align 8, !tbaa !66
  %112 = load ptr, ptr %17, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !75
  store ptr %114, ptr %18, align 8, !tbaa !8
  %115 = load ptr, ptr %18, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %18, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %18, align 8, !tbaa !8
  %123 = call i32 @st__lookup(ptr noundef %121, ptr noundef %122, ptr noundef %16)
  %124 = load i32, ptr %12, align 4, !tbaa !10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %108
  %127 = load ptr, ptr %16, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct.NodeData, ptr %127, i32 0, i32 5
  %129 = load i16, ptr %128, align 2, !tbaa !76
  %130 = sext i16 %129 to i32
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %154

132:                                              ; preds = %126
  %133 = load ptr, ptr %14, align 8, !tbaa !62
  %134 = load ptr, ptr %18, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !32
  %137 = icmp eq i32 %136, 2147483647
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !32
  br label %152

142:                                              ; preds = %132
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.DdManager, ptr %143, i32 0, i32 37
  %145 = load ptr, ptr %144, align 8, !tbaa !65
  %146 = load ptr, ptr %18, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !32
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %145, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !10
  br label %152

152:                                              ; preds = %142, %138
  %153 = phi i32 [ %141, %138 ], [ %151, %142 ]
  call void @cuddLevelQueueDequeue(ptr noundef %133, i32 noundef %153)
  br label %96, !llvm.loop !77

154:                                              ; preds = %126, %108
  %155 = load ptr, ptr %17, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %155, i32 0, i32 3
  %157 = load double, ptr %156, align 8, !tbaa !68
  store double %157, ptr %20, align 8, !tbaa !12
  %158 = load ptr, ptr %17, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %158, i32 0, i32 4
  %160 = load double, ptr %159, align 8, !tbaa !70
  store double %160, ptr %21, align 8, !tbaa !12
  %161 = load ptr, ptr %16, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.NodeData, ptr %161, i32 0, i32 0
  %163 = load double, ptr %162, align 8, !tbaa !53
  %164 = load double, ptr %20, align 8, !tbaa !12
  %165 = load ptr, ptr %16, align 8, !tbaa !57
  %166 = getelementptr inbounds nuw %struct.NodeData, ptr %165, i32 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !58
  %168 = load double, ptr %21, align 8, !tbaa !12
  %169 = fmul double %167, %168
  %170 = call double @llvm.fmuladd.f64(double %163, double %164, double %169)
  store double %170, ptr %19, align 8, !tbaa !12
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = load ptr, ptr %18, align 8, !tbaa !8
  %173 = load ptr, ptr %10, align 8, !tbaa !33
  %174 = load ptr, ptr %15, align 8, !tbaa !62
  %175 = call i32 @computeSavings(ptr noundef %171, ptr noundef %172, ptr noundef null, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %22, align 4, !tbaa !10
  %176 = load i32, ptr %22, align 4, !tbaa !10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %154
  %179 = load ptr, ptr %14, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %179)
  %180 = load ptr, ptr %15, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %180)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %394

181:                                              ; preds = %154
  %182 = load ptr, ptr %14, align 8, !tbaa !62
  %183 = load ptr, ptr %18, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.DdNode, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !32
  %186 = icmp eq i32 %185, 2147483647
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load ptr, ptr %18, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.DdNode, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !32
  br label %201

191:                                              ; preds = %181
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.DdManager, ptr %192, i32 0, i32 37
  %194 = load ptr, ptr %193, align 8, !tbaa !65
  %195 = load ptr, ptr %18, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.DdNode, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !32
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i32, ptr %194, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %191, %187
  %202 = phi i32 [ %190, %187 ], [ %200, %191 ]
  call void @cuddLevelQueueDequeue(ptr noundef %182, i32 noundef %202)
  %203 = load double, ptr %19, align 8, !tbaa !12
  %204 = load ptr, ptr %10, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %204, i32 0, i32 7
  %206 = load double, ptr %205, align 8, !tbaa !59
  %207 = fdiv double %203, %206
  %208 = fsub double 1.000000e+00, %207
  %209 = load double, ptr %13, align 8, !tbaa !12
  %210 = load i32, ptr %22, align 4, !tbaa !10
  %211 = sitofp i32 %210 to double
  %212 = load ptr, ptr %10, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8, !tbaa !41
  %215 = sitofp i32 %214 to double
  %216 = fdiv double %211, %215
  %217 = fsub double 1.000000e+00, %216
  %218 = fmul double %209, %217
  %219 = fcmp ogt double %208, %218
  br i1 %219, label %220, label %240

220:                                              ; preds = %201
  %221 = load ptr, ptr %16, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw %struct.NodeData, ptr %221, i32 0, i32 4
  store i8 1, ptr %222, align 1, !tbaa !78
  %223 = load i32, ptr %22, align 4, !tbaa !10
  %224 = load ptr, ptr %10, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %225, align 8, !tbaa !41
  %227 = sub nsw i32 %226, %223
  store i32 %227, ptr %225, align 8, !tbaa !41
  %228 = load double, ptr %19, align 8, !tbaa !12
  %229 = load ptr, ptr %10, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %229, i32 0, i32 7
  %231 = load double, ptr %230, align 8, !tbaa !59
  %232 = fsub double %231, %228
  store double %232, ptr %230, align 8, !tbaa !59
  %233 = load ptr, ptr %8, align 8, !tbaa !3
  %234 = load ptr, ptr %18, align 8, !tbaa !8
  %235 = load ptr, ptr %10, align 8, !tbaa !33
  %236 = load ptr, ptr %15, align 8, !tbaa !62
  %237 = call i32 @updateRefs(ptr noundef %233, ptr noundef %234, ptr noundef null, ptr noundef %235, ptr noundef %236)
  %238 = load i32, ptr %22, align 4, !tbaa !10
  %239 = sub nsw i32 %238, %237
  store i32 %239, ptr %22, align 4, !tbaa !10
  br label %96, !llvm.loop !77

240:                                              ; preds = %201
  %241 = load ptr, ptr %18, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.DdNode, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds nuw %struct.DdChildren, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw %struct.DdNode, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !32
  %247 = icmp eq i32 %246, 2147483647
  br i1 %247, label %296, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %14, align 8, !tbaa !62
  %250 = load ptr, ptr %18, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.DdNode, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.DdChildren, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !79
  %254 = load ptr, ptr %18, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.DdNode, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw %struct.DdChildren, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw %struct.DdNode, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !32
  %260 = icmp eq i32 %259, 2147483647
  br i1 %260, label %261, label %268

261:                                              ; preds = %248
  %262 = load ptr, ptr %18, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.DdNode, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.DdChildren, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw %struct.DdNode, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !32
  br label %281

268:                                              ; preds = %248
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.DdManager, ptr %269, i32 0, i32 37
  %271 = load ptr, ptr %270, align 8, !tbaa !65
  %272 = load ptr, ptr %18, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.DdNode, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds nuw %struct.DdChildren, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !79
  %276 = getelementptr inbounds nuw %struct.DdNode, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !32
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i32, ptr %271, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %268, %261
  %282 = phi i32 [ %267, %261 ], [ %280, %268 ]
  %283 = call ptr @cuddLevelQueueEnqueue(ptr noundef %249, ptr noundef %253, i32 noundef %282)
  store ptr %283, ptr %17, align 8, !tbaa !66
  %284 = load double, ptr %20, align 8, !tbaa !12
  %285 = fdiv double %284, 2.000000e+00
  %286 = load ptr, ptr %17, align 8, !tbaa !66
  %287 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %286, i32 0, i32 3
  %288 = load double, ptr %287, align 8, !tbaa !68
  %289 = fadd double %288, %285
  store double %289, ptr %287, align 8, !tbaa !68
  %290 = load double, ptr %21, align 8, !tbaa !12
  %291 = fdiv double %290, 2.000000e+00
  %292 = load ptr, ptr %17, align 8, !tbaa !66
  %293 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %292, i32 0, i32 4
  %294 = load double, ptr %293, align 8, !tbaa !70
  %295 = fadd double %294, %291
  store double %295, ptr %293, align 8, !tbaa !70
  br label %296

296:                                              ; preds = %281, %240
  %297 = load ptr, ptr %18, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.DdNode, ptr %297, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.DdChildren, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !79
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, -2
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds nuw %struct.DdNode, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !32
  %306 = icmp eq i32 %305, 2147483647
  br i1 %306, label %390, label %307

307:                                              ; preds = %296
  %308 = load ptr, ptr %14, align 8, !tbaa !62
  %309 = load ptr, ptr %18, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.DdNode, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds nuw %struct.DdChildren, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !79
  %313 = ptrtoint ptr %312 to i64
  %314 = and i64 %313, -2
  %315 = inttoptr i64 %314 to ptr
  %316 = load ptr, ptr %18, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.DdNode, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.DdChildren, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !79
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -2
  %322 = inttoptr i64 %321 to ptr
  %323 = getelementptr inbounds nuw %struct.DdNode, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8, !tbaa !32
  %325 = icmp eq i32 %324, 2147483647
  br i1 %325, label %326, label %336

326:                                              ; preds = %307
  %327 = load ptr, ptr %18, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.DdNode, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.DdChildren, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !79
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, -2
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds nuw %struct.DdNode, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8, !tbaa !32
  br label %352

336:                                              ; preds = %307
  %337 = load ptr, ptr %8, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.DdManager, ptr %337, i32 0, i32 37
  %339 = load ptr, ptr %338, align 8, !tbaa !65
  %340 = load ptr, ptr %18, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.DdNode, ptr %340, i32 0, i32 3
  %342 = getelementptr inbounds nuw %struct.DdChildren, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !79
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, -2
  %346 = inttoptr i64 %345 to ptr
  %347 = getelementptr inbounds nuw %struct.DdNode, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !32
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i32, ptr %339, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !10
  br label %352

352:                                              ; preds = %336, %326
  %353 = phi i32 [ %335, %326 ], [ %351, %336 ]
  %354 = call ptr @cuddLevelQueueEnqueue(ptr noundef %308, ptr noundef %315, i32 noundef %353)
  store ptr %354, ptr %17, align 8, !tbaa !66
  %355 = load ptr, ptr %18, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.DdNode, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.DdChildren, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !79
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 1
  %361 = trunc i64 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %376

363:                                              ; preds = %352
  %364 = load double, ptr %21, align 8, !tbaa !12
  %365 = fdiv double %364, 2.000000e+00
  %366 = load ptr, ptr %17, align 8, !tbaa !66
  %367 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %366, i32 0, i32 3
  %368 = load double, ptr %367, align 8, !tbaa !68
  %369 = fadd double %368, %365
  store double %369, ptr %367, align 8, !tbaa !68
  %370 = load double, ptr %20, align 8, !tbaa !12
  %371 = fdiv double %370, 2.000000e+00
  %372 = load ptr, ptr %17, align 8, !tbaa !66
  %373 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %372, i32 0, i32 4
  %374 = load double, ptr %373, align 8, !tbaa !70
  %375 = fadd double %374, %371
  store double %375, ptr %373, align 8, !tbaa !70
  br label %389

376:                                              ; preds = %352
  %377 = load double, ptr %20, align 8, !tbaa !12
  %378 = fdiv double %377, 2.000000e+00
  %379 = load ptr, ptr %17, align 8, !tbaa !66
  %380 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %379, i32 0, i32 3
  %381 = load double, ptr %380, align 8, !tbaa !68
  %382 = fadd double %381, %378
  store double %382, ptr %380, align 8, !tbaa !68
  %383 = load double, ptr %21, align 8, !tbaa !12
  %384 = fdiv double %383, 2.000000e+00
  %385 = load ptr, ptr %17, align 8, !tbaa !66
  %386 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %385, i32 0, i32 4
  %387 = load double, ptr %386, align 8, !tbaa !70
  %388 = fadd double %387, %384
  store double %388, ptr %386, align 8, !tbaa !70
  br label %389

389:                                              ; preds = %376, %363
  br label %390

390:                                              ; preds = %389, %296
  br label %96, !llvm.loop !77

391:                                              ; preds = %107, %96
  %392 = load ptr, ptr %14, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %392)
  %393 = load ptr, ptr %15, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %393)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %394

394:                                              ; preds = %391, %178, %76, %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %395 = load i32, ptr %7, align 4
  ret i32 %395
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @st__free_table(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @UAbuildSubset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.DdNode, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %228

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call i32 @st__lookup(ptr noundef %32, ptr noundef %33, ptr noundef %14)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %25
  %37 = load ptr, ptr %14, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.NodeData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !78
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %228

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.NodeData, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.NodeData, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %228

59:                                               ; preds = %50
  br label %70

60:                                               ; preds = %46
  %61 = load ptr, ptr %14, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.NodeData, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %14, align 8, !tbaa !57
  %67 = getelementptr inbounds nuw %struct.NodeData, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %228

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %59
  br label %78

71:                                               ; preds = %25
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 85
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.3) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 86
  store i32 5, ptr %77, align 8, !tbaa !35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %228

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.DdNode, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.DdChildren, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = xor i64 %83, %88
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.DdChildren, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = ptrtoint ptr %94 to i64
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = xor i64 %95, %100
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %9, align 8, !tbaa !8
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %7, align 8, !tbaa !33
  %106 = call ptr @UAbuildSubset(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %11, align 8, !tbaa !8
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %78
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %228

110:                                              ; preds = %78
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !82
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !82
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = load ptr, ptr %7, align 8, !tbaa !33
  %121 = call ptr @UAbuildSubset(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %12, align 8, !tbaa !8
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %110
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %125, ptr noundef %126)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %228

127:                                              ; preds = %110
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !82
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !82
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %176

140:                                              ; preds = %127
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  %142 = ptrtoint ptr %141 to i64
  %143 = xor i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %11, align 8, !tbaa !8
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = ptrtoint ptr %145 to i64
  %147 = xor i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %12, align 8, !tbaa !8
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  br label %162

154:                                              ; preds = %140
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.DdNode, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !32
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = call ptr @cuddUniqueInter(ptr noundef %155, i32 noundef %158, ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %154, %152
  %163 = phi ptr [ %153, %152 ], [ %161, %154 ]
  store ptr %163, ptr %13, align 8, !tbaa !8
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %169, ptr noundef %170)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %228

171:                                              ; preds = %162
  %172 = load ptr, ptr %13, align 8, !tbaa !8
  %173 = ptrtoint ptr %172 to i64
  %174 = xor i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %13, align 8, !tbaa !8
  br label %200

176:                                              ; preds = %127
  %177 = load ptr, ptr %11, align 8, !tbaa !8
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %11, align 8, !tbaa !8
  br label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !32
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = call ptr @cuddUniqueInter(ptr noundef %183, i32 noundef %186, ptr noundef %187, ptr noundef %188)
  br label %190

190:                                              ; preds = %182, %180
  %191 = phi ptr [ %181, %180 ], [ %189, %182 ]
  store ptr %191, ptr %13, align 8, !tbaa !8
  %192 = load ptr, ptr %13, align 8, !tbaa !8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %198)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %228

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199, %171
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !82
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4, !tbaa !82
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -2
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw %struct.DdNode, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !82
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !82
  %215 = load ptr, ptr %10, align 8, !tbaa !8
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %200
  %219 = load ptr, ptr %13, align 8, !tbaa !8
  %220 = load ptr, ptr %14, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw %struct.NodeData, ptr %220, i32 0, i32 6
  store ptr %219, ptr %221, align 8, !tbaa !80
  br label %226

222:                                              ; preds = %200
  %223 = load ptr, ptr %13, align 8, !tbaa !8
  %224 = load ptr, ptr %14, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw %struct.NodeData, ptr %224, i32 0, i32 7
  store ptr %223, ptr %225, align 8, !tbaa !81
  br label %226

226:                                              ; preds = %222, %218
  %227 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %227, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %228

228:                                              ; preds = %226, %194, %166, %124, %109, %71, %65, %55, %42, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %229 = load ptr, ptr %4, align 8
  ret ptr %229
}

declare i32 @Cudd_DagSize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @RAmarkNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !10
  store double %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = load ptr, ptr %9, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = call ptr @cuddLevelQueueInit(i32 noundef %39, i32 noundef 40, i32 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !62
  %44 = load ptr, ptr %12, align 8, !tbaa !62
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %937

47:                                               ; preds = %5
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 32
  %53 = load i32, ptr %52, align 8, !tbaa !64
  %54 = call ptr @cuddLevelQueueInit(i32 noundef %50, i32 noundef 32, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !62
  %55 = load ptr, ptr %13, align 8, !tbaa !62
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %12, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %58)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %937

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %18, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !62
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %18, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !32
  br label %84

74:                                               ; preds = %59
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 37
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %74, %70
  %85 = phi i32 [ %73, %70 ], [ %83, %74 ]
  %86 = call ptr @cuddLevelQueueEnqueue(ptr noundef %64, ptr noundef %65, i32 noundef %85)
  store ptr %86, ptr %17, align 8, !tbaa !66
  %87 = load ptr, ptr %17, align 8, !tbaa !66
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %91)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %937

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %92
  %99 = load ptr, ptr %17, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %99, i32 0, i32 3
  store double 0.000000e+00, ptr %100, align 8, !tbaa !68
  %101 = load ptr, ptr %17, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %101, i32 0, i32 4
  store double 1.000000e+00, ptr %102, align 8, !tbaa !70
  br label %108

103:                                              ; preds = %92
  %104 = load ptr, ptr %17, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %104, i32 0, i32 3
  store double 1.000000e+00, ptr %105, align 8, !tbaa !68
  %106 = load ptr, ptr %17, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %106, i32 0, i32 4
  store double 0.000000e+00, ptr %107, align 8, !tbaa !70
  br label %108

108:                                              ; preds = %103, %98
  br label %109

109:                                              ; preds = %933, %647, %163, %108
  %110 = load ptr, ptr %12, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !71
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %934

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !41
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  br label %934

121:                                              ; preds = %114
  %122 = load ptr, ptr %12, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !71
  store ptr %124, ptr %17, align 8, !tbaa !66
  %125 = load ptr, ptr %17, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !75
  store ptr %127, ptr %18, align 8, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = call i32 @st__lookup(ptr noundef %130, ptr noundef %131, ptr noundef %14)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %121
  %135 = load ptr, ptr %12, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %136)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %937

137:                                              ; preds = %121
  %138 = load ptr, ptr %14, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %struct.NodeData, ptr %138, i32 0, i32 5
  %140 = load i16, ptr %139, align 2, !tbaa !76
  %141 = sext i16 %140 to i32
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %165

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8, !tbaa !62
  %145 = load ptr, ptr %18, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !32
  %148 = icmp eq i32 %147, 2147483647
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %18, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.DdNode, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !32
  br label %163

153:                                              ; preds = %143
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.DdManager, ptr %154, i32 0, i32 37
  %156 = load ptr, ptr %155, align 8, !tbaa !65
  %157 = load ptr, ptr %18, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.DdNode, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !32
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %156, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %153, %149
  %164 = phi i32 [ %152, %149 ], [ %162, %153 ]
  call void @cuddLevelQueueDequeue(ptr noundef %144, i32 noundef %164)
  br label %109, !llvm.loop !83

165:                                              ; preds = %137
  %166 = load ptr, ptr %18, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.DdNode, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.DdChildren, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !79
  store ptr %169, ptr %19, align 8, !tbaa !8
  %170 = load ptr, ptr %18, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.DdChildren, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !79
  store ptr %173, ptr %20, align 8, !tbaa !8
  store ptr null, ptr %21, align 8, !tbaa !8
  %174 = load ptr, ptr %17, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %174, i32 0, i32 3
  %176 = load double, ptr %175, align 8, !tbaa !68
  store double %176, ptr %24, align 8, !tbaa !12
  %177 = load ptr, ptr %17, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %177, i32 0, i32 4
  %179 = load double, ptr %178, align 8, !tbaa !70
  store double %179, ptr %25, align 8, !tbaa !12
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = load ptr, ptr %19, align 8, !tbaa !8
  %182 = load ptr, ptr %20, align 8, !tbaa !8
  %183 = call i32 @Cudd_bddLeq(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %281

185:                                              ; preds = %165
  %186 = load ptr, ptr %9, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = load ptr, ptr %19, align 8, !tbaa !8
  %190 = call i32 @st__lookup(ptr noundef %188, ptr noundef %189, ptr noundef %15)
  %191 = load ptr, ptr %9, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = load ptr, ptr %20, align 8, !tbaa !8
  %195 = call i32 @st__lookup(ptr noundef %193, ptr noundef %194, ptr noundef %16)
  %196 = load ptr, ptr %14, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw %struct.NodeData, ptr %196, i32 0, i32 5
  %198 = load i16, ptr %197, align 2, !tbaa !76
  %199 = sext i16 %198 to i32
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %239

201:                                              ; preds = %185
  %202 = load double, ptr %24, align 8, !tbaa !12
  store double %202, ptr %23, align 8, !tbaa !12
  %203 = load ptr, ptr %16, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw %struct.NodeData, ptr %203, i32 0, i32 0
  %205 = load double, ptr %204, align 8, !tbaa !53
  %206 = fdiv double %205, 2.000000e+00
  %207 = load ptr, ptr %15, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw %struct.NodeData, ptr %207, i32 0, i32 0
  %209 = load double, ptr %208, align 8, !tbaa !53
  %210 = fdiv double %209, 2.000000e+00
  %211 = fsub double %206, %210
  store double %211, ptr %26, align 8, !tbaa !12
  %212 = load ptr, ptr %16, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw %struct.NodeData, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !60
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %237

216:                                              ; preds = %201
  %217 = load ptr, ptr %20, align 8, !tbaa !8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw %struct.DdNode, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !32
  %223 = icmp eq i32 %222, 2147483647
  br i1 %223, label %237, label %224

224:                                              ; preds = %216
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load ptr, ptr %20, align 8, !tbaa !8
  %227 = load ptr, ptr %9, align 8, !tbaa !33
  %228 = load ptr, ptr %13, align 8, !tbaa !62
  %229 = call i32 @computeSavings(ptr noundef %225, ptr noundef %226, ptr noundef null, ptr noundef %227, ptr noundef %228)
  %230 = add nsw i32 1, %229
  store i32 %230, ptr %27, align 4, !tbaa !10
  %231 = load i32, ptr %27, align 4, !tbaa !10
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %224
  %234 = load ptr, ptr %12, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %234)
  %235 = load ptr, ptr %13, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %235)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %937

236:                                              ; preds = %224
  br label %238

237:                                              ; preds = %216, %201
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %237, %236
  store i32 2, ptr %28, align 4, !tbaa !10
  br label %277

239:                                              ; preds = %185
  %240 = load double, ptr %25, align 8, !tbaa !12
  store double %240, ptr %23, align 8, !tbaa !12
  %241 = load ptr, ptr %15, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw %struct.NodeData, ptr %241, i32 0, i32 1
  %243 = load double, ptr %242, align 8, !tbaa !58
  %244 = fdiv double %243, 2.000000e+00
  %245 = load ptr, ptr %16, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw %struct.NodeData, ptr %245, i32 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !58
  %248 = fdiv double %247, 2.000000e+00
  %249 = fsub double %244, %248
  store double %249, ptr %26, align 8, !tbaa !12
  %250 = load ptr, ptr %15, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw %struct.NodeData, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !60
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %275

254:                                              ; preds = %239
  %255 = load ptr, ptr %19, align 8, !tbaa !8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw %struct.DdNode, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !32
  %261 = icmp eq i32 %260, 2147483647
  br i1 %261, label %275, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %7, align 8, !tbaa !3
  %264 = load ptr, ptr %19, align 8, !tbaa !8
  %265 = load ptr, ptr %9, align 8, !tbaa !33
  %266 = load ptr, ptr %13, align 8, !tbaa !62
  %267 = call i32 @computeSavings(ptr noundef %263, ptr noundef %264, ptr noundef null, ptr noundef %265, ptr noundef %266)
  %268 = add nsw i32 1, %267
  store i32 %268, ptr %27, align 4, !tbaa !10
  %269 = load i32, ptr %27, align 4, !tbaa !10
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %274

271:                                              ; preds = %262
  %272 = load ptr, ptr %12, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %272)
  %273 = load ptr, ptr %13, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %273)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %937

274:                                              ; preds = %262
  br label %276

275:                                              ; preds = %254, %239
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %275, %274
  store i32 1, ptr %28, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %276, %238
  %278 = load double, ptr %23, align 8, !tbaa !12
  %279 = load double, ptr %26, align 8, !tbaa !12
  %280 = fmul double %278, %279
  store double %280, ptr %22, align 8, !tbaa !12
  br label %542

281:                                              ; preds = %165
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = load ptr, ptr %20, align 8, !tbaa !8
  %284 = load ptr, ptr %19, align 8, !tbaa !8
  %285 = call i32 @Cudd_bddLeq(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %410

287:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %288 = load ptr, ptr %20, align 8, !tbaa !8
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, -2
  %291 = inttoptr i64 %290 to ptr
  store ptr %291, ptr %30, align 8, !tbaa !8
  %292 = load ptr, ptr %9, align 8, !tbaa !33
  %293 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !40
  %295 = load ptr, ptr %19, align 8, !tbaa !8
  %296 = call i32 @st__lookup(ptr noundef %294, ptr noundef %295, ptr noundef %15)
  %297 = load ptr, ptr %9, align 8, !tbaa !33
  %298 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !40
  %300 = load ptr, ptr %30, align 8, !tbaa !8
  %301 = call i32 @st__lookup(ptr noundef %299, ptr noundef %300, ptr noundef %16)
  %302 = load ptr, ptr %14, align 8, !tbaa !57
  %303 = getelementptr inbounds nuw %struct.NodeData, ptr %302, i32 0, i32 5
  %304 = load i16, ptr %303, align 2, !tbaa !76
  %305 = sext i16 %304 to i32
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %355

307:                                              ; preds = %287
  %308 = load double, ptr %24, align 8, !tbaa !12
  store double %308, ptr %23, align 8, !tbaa !12
  %309 = load ptr, ptr %15, align 8, !tbaa !57
  %310 = getelementptr inbounds nuw %struct.NodeData, ptr %309, i32 0, i32 0
  %311 = load double, ptr %310, align 8, !tbaa !53
  %312 = fdiv double %311, 2.000000e+00
  %313 = load ptr, ptr %20, align 8, !tbaa !8
  %314 = load ptr, ptr %30, align 8, !tbaa !8
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %307
  %317 = load ptr, ptr %16, align 8, !tbaa !57
  %318 = getelementptr inbounds nuw %struct.NodeData, ptr %317, i32 0, i32 0
  %319 = load double, ptr %318, align 8, !tbaa !53
  br label %324

320:                                              ; preds = %307
  %321 = load ptr, ptr %16, align 8, !tbaa !57
  %322 = getelementptr inbounds nuw %struct.NodeData, ptr %321, i32 0, i32 1
  %323 = load double, ptr %322, align 8, !tbaa !58
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi double [ %319, %316 ], [ %323, %320 ]
  %326 = fdiv double %325, 2.000000e+00
  %327 = fsub double %312, %326
  store double %327, ptr %26, align 8, !tbaa !12
  %328 = load ptr, ptr %15, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw %struct.NodeData, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !60
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %353

332:                                              ; preds = %324
  %333 = load ptr, ptr %19, align 8, !tbaa !8
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, -2
  %336 = inttoptr i64 %335 to ptr
  %337 = getelementptr inbounds nuw %struct.DdNode, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8, !tbaa !32
  %339 = icmp eq i32 %338, 2147483647
  br i1 %339, label %353, label %340

340:                                              ; preds = %332
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = load ptr, ptr %19, align 8, !tbaa !8
  %343 = load ptr, ptr %9, align 8, !tbaa !33
  %344 = load ptr, ptr %13, align 8, !tbaa !62
  %345 = call i32 @computeSavings(ptr noundef %341, ptr noundef %342, ptr noundef null, ptr noundef %343, ptr noundef %344)
  %346 = add nsw i32 1, %345
  store i32 %346, ptr %27, align 4, !tbaa !10
  %347 = load i32, ptr %27, align 4, !tbaa !10
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %352

349:                                              ; preds = %340
  %350 = load ptr, ptr %12, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %350)
  %351 = load ptr, ptr %13, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %351)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %407

352:                                              ; preds = %340
  br label %354

353:                                              ; preds = %332, %324
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %354

354:                                              ; preds = %353, %352
  store i32 1, ptr %28, align 4, !tbaa !10
  br label %403

355:                                              ; preds = %287
  %356 = load double, ptr %25, align 8, !tbaa !12
  store double %356, ptr %23, align 8, !tbaa !12
  %357 = load ptr, ptr %20, align 8, !tbaa !8
  %358 = load ptr, ptr %30, align 8, !tbaa !8
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load ptr, ptr %16, align 8, !tbaa !57
  %362 = getelementptr inbounds nuw %struct.NodeData, ptr %361, i32 0, i32 1
  %363 = load double, ptr %362, align 8, !tbaa !58
  br label %368

364:                                              ; preds = %355
  %365 = load ptr, ptr %16, align 8, !tbaa !57
  %366 = getelementptr inbounds nuw %struct.NodeData, ptr %365, i32 0, i32 0
  %367 = load double, ptr %366, align 8, !tbaa !53
  br label %368

368:                                              ; preds = %364, %360
  %369 = phi double [ %363, %360 ], [ %367, %364 ]
  %370 = fdiv double %369, 2.000000e+00
  %371 = load ptr, ptr %15, align 8, !tbaa !57
  %372 = getelementptr inbounds nuw %struct.NodeData, ptr %371, i32 0, i32 1
  %373 = load double, ptr %372, align 8, !tbaa !58
  %374 = fdiv double %373, 2.000000e+00
  %375 = fsub double %370, %374
  store double %375, ptr %26, align 8, !tbaa !12
  %376 = load ptr, ptr %16, align 8, !tbaa !57
  %377 = getelementptr inbounds nuw %struct.NodeData, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8, !tbaa !60
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %401

380:                                              ; preds = %368
  %381 = load ptr, ptr %20, align 8, !tbaa !8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, -2
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds nuw %struct.DdNode, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8, !tbaa !32
  %387 = icmp eq i32 %386, 2147483647
  br i1 %387, label %401, label %388

388:                                              ; preds = %380
  %389 = load ptr, ptr %7, align 8, !tbaa !3
  %390 = load ptr, ptr %20, align 8, !tbaa !8
  %391 = load ptr, ptr %9, align 8, !tbaa !33
  %392 = load ptr, ptr %13, align 8, !tbaa !62
  %393 = call i32 @computeSavings(ptr noundef %389, ptr noundef %390, ptr noundef null, ptr noundef %391, ptr noundef %392)
  %394 = add nsw i32 1, %393
  store i32 %394, ptr %27, align 4, !tbaa !10
  %395 = load i32, ptr %27, align 4, !tbaa !10
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %400

397:                                              ; preds = %388
  %398 = load ptr, ptr %12, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %398)
  %399 = load ptr, ptr %13, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %399)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %407

400:                                              ; preds = %388
  br label %402

401:                                              ; preds = %380, %368
  store i32 1, ptr %27, align 4, !tbaa !10
  br label %402

402:                                              ; preds = %401, %400
  store i32 2, ptr %28, align 4, !tbaa !10
  br label %403

403:                                              ; preds = %402, %354
  %404 = load double, ptr %23, align 8, !tbaa !12
  %405 = load double, ptr %26, align 8, !tbaa !12
  %406 = fmul double %404, %405
  store double %406, ptr %22, align 8, !tbaa !12
  store i32 0, ptr %29, align 4
  br label %407

407:                                              ; preds = %403, %397, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %408 = load i32, ptr %29, align 4
  switch i32 %408, label %937 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %541

410:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %411 = load ptr, ptr %20, align 8, !tbaa !8
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, -2
  %414 = inttoptr i64 %413 to ptr
  store ptr %414, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %415 = load ptr, ptr %19, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %struct.DdNode, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds nuw %struct.DdChildren, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !79
  store ptr %418, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %419 = load ptr, ptr %31, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct.DdNode, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds nuw %struct.DdChildren, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !79
  %423 = ptrtoint ptr %422 to i64
  %424 = load ptr, ptr %20, align 8, !tbaa !8
  %425 = ptrtoint ptr %424 to i64
  %426 = and i64 %425, 1
  %427 = trunc i64 %426 to i32
  %428 = sext i32 %427 to i64
  %429 = xor i64 %423, %428
  %430 = inttoptr i64 %429 to ptr
  store ptr %430, ptr %33, align 8, !tbaa !8
  %431 = load ptr, ptr %19, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw %struct.DdNode, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8, !tbaa !32
  %434 = load ptr, ptr %31, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %struct.DdNode, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8, !tbaa !32
  %437 = icmp eq i32 %433, %436
  br i1 %437, label %438, label %444

438:                                              ; preds = %410
  %439 = load ptr, ptr %32, align 8, !tbaa !8
  %440 = load ptr, ptr %33, align 8, !tbaa !8
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %438
  %443 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %443, ptr %21, align 8, !tbaa !8
  store i32 4, ptr %28, align 4, !tbaa !10
  br label %476

444:                                              ; preds = %438, %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %445 = load ptr, ptr %19, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.DdNode, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds nuw %struct.DdChildren, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !79
  store ptr %448, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %449 = load ptr, ptr %31, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw %struct.DdNode, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds nuw %struct.DdChildren, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !79
  %453 = ptrtoint ptr %452 to i64
  %454 = load ptr, ptr %20, align 8, !tbaa !8
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 1
  %457 = trunc i64 %456 to i32
  %458 = sext i32 %457 to i64
  %459 = xor i64 %453, %458
  %460 = inttoptr i64 %459 to ptr
  store ptr %460, ptr %35, align 8, !tbaa !8
  %461 = load ptr, ptr %19, align 8, !tbaa !8
  %462 = getelementptr inbounds nuw %struct.DdNode, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8, !tbaa !32
  %464 = load ptr, ptr %31, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw %struct.DdNode, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8, !tbaa !32
  %467 = icmp eq i32 %463, %466
  br i1 %467, label %468, label %474

468:                                              ; preds = %444
  %469 = load ptr, ptr %34, align 8, !tbaa !8
  %470 = load ptr, ptr %35, align 8, !tbaa !8
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %473, ptr %21, align 8, !tbaa !8
  store i32 5, ptr %28, align 4, !tbaa !10
  br label %475

474:                                              ; preds = %468, %444
  store i32 3, ptr %28, align 4, !tbaa !10
  br label %475

475:                                              ; preds = %474, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %476

476:                                              ; preds = %475, %442
  %477 = load ptr, ptr %14, align 8, !tbaa !57
  %478 = getelementptr inbounds nuw %struct.NodeData, ptr %477, i32 0, i32 0
  %479 = load double, ptr %478, align 8, !tbaa !53
  %480 = load double, ptr %24, align 8, !tbaa !12
  %481 = load ptr, ptr %14, align 8, !tbaa !57
  %482 = getelementptr inbounds nuw %struct.NodeData, ptr %481, i32 0, i32 1
  %483 = load double, ptr %482, align 8, !tbaa !58
  %484 = load double, ptr %25, align 8, !tbaa !12
  %485 = fmul double %483, %484
  %486 = call double @llvm.fmuladd.f64(double %479, double %480, double %485)
  store double %486, ptr %22, align 8, !tbaa !12
  %487 = load ptr, ptr %7, align 8, !tbaa !3
  %488 = load ptr, ptr %18, align 8, !tbaa !8
  %489 = load ptr, ptr %21, align 8, !tbaa !8
  %490 = load ptr, ptr %9, align 8, !tbaa !33
  %491 = load ptr, ptr %13, align 8, !tbaa !62
  %492 = call i32 @computeSavings(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491)
  store i32 %492, ptr %27, align 4, !tbaa !10
  %493 = load ptr, ptr %21, align 8, !tbaa !8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %540

495:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %496 = load ptr, ptr %9, align 8, !tbaa !33
  %497 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !40
  %499 = load ptr, ptr %21, align 8, !tbaa !8
  %500 = ptrtoint ptr %499 to i64
  %501 = and i64 %500, -2
  %502 = inttoptr i64 %501 to ptr
  %503 = call i32 @st__lookup(ptr noundef %498, ptr noundef %502, ptr noundef %36)
  %504 = load ptr, ptr %21, align 8, !tbaa !8
  %505 = ptrtoint ptr %504 to i64
  %506 = and i64 %505, 1
  %507 = trunc i64 %506 to i32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %523

509:                                              ; preds = %495
  %510 = load ptr, ptr %36, align 8, !tbaa !57
  %511 = getelementptr inbounds nuw %struct.NodeData, ptr %510, i32 0, i32 1
  %512 = load double, ptr %511, align 8, !tbaa !58
  %513 = load double, ptr %24, align 8, !tbaa !12
  %514 = load ptr, ptr %36, align 8, !tbaa !57
  %515 = getelementptr inbounds nuw %struct.NodeData, ptr %514, i32 0, i32 0
  %516 = load double, ptr %515, align 8, !tbaa !53
  %517 = load double, ptr %25, align 8, !tbaa !12
  %518 = fmul double %516, %517
  %519 = call double @llvm.fmuladd.f64(double %512, double %513, double %518)
  %520 = fdiv double %519, 2.000000e+00
  %521 = load double, ptr %22, align 8, !tbaa !12
  %522 = fsub double %521, %520
  store double %522, ptr %22, align 8, !tbaa !12
  br label %537

523:                                              ; preds = %495
  %524 = load ptr, ptr %36, align 8, !tbaa !57
  %525 = getelementptr inbounds nuw %struct.NodeData, ptr %524, i32 0, i32 0
  %526 = load double, ptr %525, align 8, !tbaa !53
  %527 = load double, ptr %24, align 8, !tbaa !12
  %528 = load ptr, ptr %36, align 8, !tbaa !57
  %529 = getelementptr inbounds nuw %struct.NodeData, ptr %528, i32 0, i32 1
  %530 = load double, ptr %529, align 8, !tbaa !58
  %531 = load double, ptr %25, align 8, !tbaa !12
  %532 = fmul double %530, %531
  %533 = call double @llvm.fmuladd.f64(double %526, double %527, double %532)
  %534 = fdiv double %533, 2.000000e+00
  %535 = load double, ptr %22, align 8, !tbaa !12
  %536 = fsub double %535, %534
  store double %536, ptr %22, align 8, !tbaa !12
  br label %537

537:                                              ; preds = %523, %509
  %538 = load i32, ptr %27, align 4, !tbaa !10
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %540

540:                                              ; preds = %537, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %541

541:                                              ; preds = %540, %409
  br label %542

542:                                              ; preds = %541, %277
  %543 = load ptr, ptr %12, align 8, !tbaa !62
  %544 = load ptr, ptr %18, align 8, !tbaa !8
  %545 = getelementptr inbounds nuw %struct.DdNode, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8, !tbaa !32
  %547 = icmp eq i32 %546, 2147483647
  br i1 %547, label %548, label %552

548:                                              ; preds = %542
  %549 = load ptr, ptr %18, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.DdNode, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 8, !tbaa !32
  br label %562

552:                                              ; preds = %542
  %553 = load ptr, ptr %7, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.DdManager, ptr %553, i32 0, i32 37
  %555 = load ptr, ptr %554, align 8, !tbaa !65
  %556 = load ptr, ptr %18, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw %struct.DdNode, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 8, !tbaa !32
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i32, ptr %555, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !10
  br label %562

562:                                              ; preds = %552, %548
  %563 = phi i32 [ %551, %548 ], [ %561, %552 ]
  call void @cuddLevelQueueDequeue(ptr noundef %543, i32 noundef %563)
  %564 = load double, ptr %22, align 8, !tbaa !12
  %565 = load ptr, ptr %9, align 8, !tbaa !33
  %566 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %565, i32 0, i32 7
  %567 = load double, ptr %566, align 8, !tbaa !59
  %568 = fdiv double %564, %567
  %569 = fsub double 1.000000e+00, %568
  %570 = load double, ptr %11, align 8, !tbaa !12
  %571 = load i32, ptr %27, align 4, !tbaa !10
  %572 = sitofp i32 %571 to double
  %573 = load ptr, ptr %9, align 8, !tbaa !33
  %574 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %573, i32 0, i32 6
  %575 = load i32, ptr %574, align 8, !tbaa !41
  %576 = sitofp i32 %575 to double
  %577 = fdiv double %572, %576
  %578 = fsub double 1.000000e+00, %577
  %579 = fmul double %570, %578
  %580 = fcmp ogt double %569, %579
  br i1 %580, label %581, label %643

581:                                              ; preds = %562
  %582 = load i32, ptr %28, align 4, !tbaa !10
  %583 = trunc i32 %582 to i8
  %584 = load ptr, ptr %14, align 8, !tbaa !57
  %585 = getelementptr inbounds nuw %struct.NodeData, ptr %584, i32 0, i32 4
  store i8 %583, ptr %585, align 1, !tbaa !78
  %586 = load i32, ptr %27, align 4, !tbaa !10
  %587 = load ptr, ptr %9, align 8, !tbaa !33
  %588 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %587, i32 0, i32 6
  %589 = load i32, ptr %588, align 8, !tbaa !41
  %590 = sub nsw i32 %589, %586
  store i32 %590, ptr %588, align 8, !tbaa !41
  %591 = load double, ptr %22, align 8, !tbaa !12
  %592 = load ptr, ptr %9, align 8, !tbaa !33
  %593 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %592, i32 0, i32 7
  %594 = load double, ptr %593, align 8, !tbaa !59
  %595 = fsub double %594, %591
  store double %595, ptr %593, align 8, !tbaa !59
  %596 = load i32, ptr %28, align 4, !tbaa !10
  %597 = icmp eq i32 %596, 3
  br i1 %597, label %598, label %606

598:                                              ; preds = %581
  %599 = load ptr, ptr %7, align 8, !tbaa !3
  %600 = load ptr, ptr %18, align 8, !tbaa !8
  %601 = load ptr, ptr %9, align 8, !tbaa !33
  %602 = load ptr, ptr %13, align 8, !tbaa !62
  %603 = call i32 @updateRefs(ptr noundef %599, ptr noundef %600, ptr noundef null, ptr noundef %601, ptr noundef %602)
  %604 = load i32, ptr %27, align 4, !tbaa !10
  %605 = sub nsw i32 %604, %603
  store i32 %605, ptr %27, align 4, !tbaa !10
  br label %642

606:                                              ; preds = %581
  %607 = load i32, ptr %28, align 4, !tbaa !10
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %609, label %618

609:                                              ; preds = %606
  %610 = load ptr, ptr %7, align 8, !tbaa !3
  %611 = load ptr, ptr %18, align 8, !tbaa !8
  %612 = load ptr, ptr %20, align 8, !tbaa !8
  %613 = load ptr, ptr %9, align 8, !tbaa !33
  %614 = load ptr, ptr %13, align 8, !tbaa !62
  %615 = call i32 @updateRefs(ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614)
  %616 = load i32, ptr %27, align 4, !tbaa !10
  %617 = sub nsw i32 %616, %615
  store i32 %617, ptr %27, align 4, !tbaa !10
  br label %641

618:                                              ; preds = %606
  %619 = load i32, ptr %28, align 4, !tbaa !10
  %620 = icmp eq i32 %619, 2
  br i1 %620, label %621, label %630

621:                                              ; preds = %618
  %622 = load ptr, ptr %7, align 8, !tbaa !3
  %623 = load ptr, ptr %18, align 8, !tbaa !8
  %624 = load ptr, ptr %19, align 8, !tbaa !8
  %625 = load ptr, ptr %9, align 8, !tbaa !33
  %626 = load ptr, ptr %13, align 8, !tbaa !62
  %627 = call i32 @updateRefs(ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626)
  %628 = load i32, ptr %27, align 4, !tbaa !10
  %629 = sub nsw i32 %628, %627
  store i32 %629, ptr %27, align 4, !tbaa !10
  br label %640

630:                                              ; preds = %618
  %631 = load ptr, ptr %7, align 8, !tbaa !3
  %632 = load ptr, ptr %18, align 8, !tbaa !8
  %633 = load ptr, ptr %21, align 8, !tbaa !8
  %634 = load ptr, ptr %9, align 8, !tbaa !33
  %635 = load ptr, ptr %13, align 8, !tbaa !62
  %636 = call i32 @updateRefs(ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635)
  %637 = sub nsw i32 %636, 1
  %638 = load i32, ptr %27, align 4, !tbaa !10
  %639 = sub nsw i32 %638, %637
  store i32 %639, ptr %27, align 4, !tbaa !10
  br label %640

640:                                              ; preds = %630, %621
  br label %641

641:                                              ; preds = %640, %609
  br label %642

642:                                              ; preds = %641, %598
  br label %644

643:                                              ; preds = %562
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %644

644:                                              ; preds = %643, %642
  %645 = load i32, ptr %28, align 4, !tbaa !10
  %646 = icmp eq i32 %645, 3
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  br label %109, !llvm.loop !83

648:                                              ; preds = %644
  %649 = load i32, ptr %28, align 4, !tbaa !10
  %650 = icmp eq i32 %649, 2
  br i1 %650, label %654, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %28, align 4, !tbaa !10
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %725

654:                                              ; preds = %651, %648
  %655 = load ptr, ptr %18, align 8, !tbaa !8
  %656 = getelementptr inbounds nuw %struct.DdNode, ptr %655, i32 0, i32 3
  %657 = getelementptr inbounds nuw %struct.DdChildren, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !79
  %659 = getelementptr inbounds nuw %struct.DdNode, ptr %658, i32 0, i32 0
  %660 = load i32, ptr %659, align 8, !tbaa !32
  %661 = icmp eq i32 %660, 2147483647
  br i1 %661, label %725, label %662

662:                                              ; preds = %654
  %663 = load ptr, ptr %12, align 8, !tbaa !62
  %664 = load ptr, ptr %18, align 8, !tbaa !8
  %665 = getelementptr inbounds nuw %struct.DdNode, ptr %664, i32 0, i32 3
  %666 = getelementptr inbounds nuw %struct.DdChildren, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8, !tbaa !79
  %668 = load ptr, ptr %18, align 8, !tbaa !8
  %669 = getelementptr inbounds nuw %struct.DdNode, ptr %668, i32 0, i32 3
  %670 = getelementptr inbounds nuw %struct.DdChildren, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !79
  %672 = getelementptr inbounds nuw %struct.DdNode, ptr %671, i32 0, i32 0
  %673 = load i32, ptr %672, align 8, !tbaa !32
  %674 = icmp eq i32 %673, 2147483647
  br i1 %674, label %675, label %682

675:                                              ; preds = %662
  %676 = load ptr, ptr %18, align 8, !tbaa !8
  %677 = getelementptr inbounds nuw %struct.DdNode, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds nuw %struct.DdChildren, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8, !tbaa !79
  %680 = getelementptr inbounds nuw %struct.DdNode, ptr %679, i32 0, i32 0
  %681 = load i32, ptr %680, align 8, !tbaa !32
  br label %695

682:                                              ; preds = %662
  %683 = load ptr, ptr %7, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.DdManager, ptr %683, i32 0, i32 37
  %685 = load ptr, ptr %684, align 8, !tbaa !65
  %686 = load ptr, ptr %18, align 8, !tbaa !8
  %687 = getelementptr inbounds nuw %struct.DdNode, ptr %686, i32 0, i32 3
  %688 = getelementptr inbounds nuw %struct.DdChildren, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !79
  %690 = getelementptr inbounds nuw %struct.DdNode, ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 8, !tbaa !32
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw i32, ptr %685, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !10
  br label %695

695:                                              ; preds = %682, %675
  %696 = phi i32 [ %681, %675 ], [ %694, %682 ]
  %697 = call ptr @cuddLevelQueueEnqueue(ptr noundef %663, ptr noundef %667, i32 noundef %696)
  store ptr %697, ptr %17, align 8, !tbaa !66
  %698 = load i32, ptr %28, align 4, !tbaa !10
  %699 = icmp eq i32 %698, 2
  br i1 %699, label %700, label %711

700:                                              ; preds = %695
  %701 = load double, ptr %24, align 8, !tbaa !12
  %702 = load ptr, ptr %17, align 8, !tbaa !66
  %703 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %702, i32 0, i32 3
  %704 = load double, ptr %703, align 8, !tbaa !68
  %705 = fadd double %704, %701
  store double %705, ptr %703, align 8, !tbaa !68
  %706 = load double, ptr %25, align 8, !tbaa !12
  %707 = load ptr, ptr %17, align 8, !tbaa !66
  %708 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %707, i32 0, i32 4
  %709 = load double, ptr %708, align 8, !tbaa !70
  %710 = fadd double %709, %706
  store double %710, ptr %708, align 8, !tbaa !70
  br label %724

711:                                              ; preds = %695
  %712 = load double, ptr %24, align 8, !tbaa !12
  %713 = fdiv double %712, 2.000000e+00
  %714 = load ptr, ptr %17, align 8, !tbaa !66
  %715 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %714, i32 0, i32 3
  %716 = load double, ptr %715, align 8, !tbaa !68
  %717 = fadd double %716, %713
  store double %717, ptr %715, align 8, !tbaa !68
  %718 = load double, ptr %25, align 8, !tbaa !12
  %719 = fdiv double %718, 2.000000e+00
  %720 = load ptr, ptr %17, align 8, !tbaa !66
  %721 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %720, i32 0, i32 4
  %722 = load double, ptr %721, align 8, !tbaa !70
  %723 = fadd double %722, %719
  store double %723, ptr %721, align 8, !tbaa !70
  br label %724

724:                                              ; preds = %711, %700
  br label %725

725:                                              ; preds = %724, %654, %651
  %726 = load i32, ptr %28, align 4, !tbaa !10
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %731, label %728

728:                                              ; preds = %725
  %729 = load i32, ptr %28, align 4, !tbaa !10
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %855

731:                                              ; preds = %728, %725
  %732 = load ptr, ptr %18, align 8, !tbaa !8
  %733 = getelementptr inbounds nuw %struct.DdNode, ptr %732, i32 0, i32 3
  %734 = getelementptr inbounds nuw %struct.DdChildren, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8, !tbaa !79
  %736 = ptrtoint ptr %735 to i64
  %737 = and i64 %736, -2
  %738 = inttoptr i64 %737 to ptr
  %739 = getelementptr inbounds nuw %struct.DdNode, ptr %738, i32 0, i32 0
  %740 = load i32, ptr %739, align 8, !tbaa !32
  %741 = icmp eq i32 %740, 2147483647
  br i1 %741, label %855, label %742

742:                                              ; preds = %731
  %743 = load ptr, ptr %12, align 8, !tbaa !62
  %744 = load ptr, ptr %18, align 8, !tbaa !8
  %745 = getelementptr inbounds nuw %struct.DdNode, ptr %744, i32 0, i32 3
  %746 = getelementptr inbounds nuw %struct.DdChildren, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8, !tbaa !79
  %748 = ptrtoint ptr %747 to i64
  %749 = and i64 %748, -2
  %750 = inttoptr i64 %749 to ptr
  %751 = load ptr, ptr %18, align 8, !tbaa !8
  %752 = getelementptr inbounds nuw %struct.DdNode, ptr %751, i32 0, i32 3
  %753 = getelementptr inbounds nuw %struct.DdChildren, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !79
  %755 = ptrtoint ptr %754 to i64
  %756 = and i64 %755, -2
  %757 = inttoptr i64 %756 to ptr
  %758 = getelementptr inbounds nuw %struct.DdNode, ptr %757, i32 0, i32 0
  %759 = load i32, ptr %758, align 8, !tbaa !32
  %760 = icmp eq i32 %759, 2147483647
  br i1 %760, label %761, label %771

761:                                              ; preds = %742
  %762 = load ptr, ptr %18, align 8, !tbaa !8
  %763 = getelementptr inbounds nuw %struct.DdNode, ptr %762, i32 0, i32 3
  %764 = getelementptr inbounds nuw %struct.DdChildren, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8, !tbaa !79
  %766 = ptrtoint ptr %765 to i64
  %767 = and i64 %766, -2
  %768 = inttoptr i64 %767 to ptr
  %769 = getelementptr inbounds nuw %struct.DdNode, ptr %768, i32 0, i32 0
  %770 = load i32, ptr %769, align 8, !tbaa !32
  br label %787

771:                                              ; preds = %742
  %772 = load ptr, ptr %7, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.DdManager, ptr %772, i32 0, i32 37
  %774 = load ptr, ptr %773, align 8, !tbaa !65
  %775 = load ptr, ptr %18, align 8, !tbaa !8
  %776 = getelementptr inbounds nuw %struct.DdNode, ptr %775, i32 0, i32 3
  %777 = getelementptr inbounds nuw %struct.DdChildren, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !79
  %779 = ptrtoint ptr %778 to i64
  %780 = and i64 %779, -2
  %781 = inttoptr i64 %780 to ptr
  %782 = getelementptr inbounds nuw %struct.DdNode, ptr %781, i32 0, i32 0
  %783 = load i32, ptr %782, align 8, !tbaa !32
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds nuw i32, ptr %774, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !10
  br label %787

787:                                              ; preds = %771, %761
  %788 = phi i32 [ %770, %761 ], [ %786, %771 ]
  %789 = call ptr @cuddLevelQueueEnqueue(ptr noundef %743, ptr noundef %750, i32 noundef %788)
  store ptr %789, ptr %17, align 8, !tbaa !66
  %790 = load ptr, ptr %18, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw %struct.DdNode, ptr %790, i32 0, i32 3
  %792 = getelementptr inbounds nuw %struct.DdChildren, ptr %791, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8, !tbaa !79
  %794 = ptrtoint ptr %793 to i64
  %795 = and i64 %794, 1
  %796 = trunc i64 %795 to i32
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %826

798:                                              ; preds = %787
  %799 = load i32, ptr %28, align 4, !tbaa !10
  %800 = icmp eq i32 %799, 1
  br i1 %800, label %801, label %812

801:                                              ; preds = %798
  %802 = load double, ptr %25, align 8, !tbaa !12
  %803 = load ptr, ptr %17, align 8, !tbaa !66
  %804 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %803, i32 0, i32 3
  %805 = load double, ptr %804, align 8, !tbaa !68
  %806 = fadd double %805, %802
  store double %806, ptr %804, align 8, !tbaa !68
  %807 = load double, ptr %24, align 8, !tbaa !12
  %808 = load ptr, ptr %17, align 8, !tbaa !66
  %809 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %808, i32 0, i32 4
  %810 = load double, ptr %809, align 8, !tbaa !70
  %811 = fadd double %810, %807
  store double %811, ptr %809, align 8, !tbaa !70
  br label %825

812:                                              ; preds = %798
  %813 = load double, ptr %25, align 8, !tbaa !12
  %814 = fdiv double %813, 2.000000e+00
  %815 = load ptr, ptr %17, align 8, !tbaa !66
  %816 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %815, i32 0, i32 3
  %817 = load double, ptr %816, align 8, !tbaa !68
  %818 = fadd double %817, %814
  store double %818, ptr %816, align 8, !tbaa !68
  %819 = load double, ptr %24, align 8, !tbaa !12
  %820 = fdiv double %819, 2.000000e+00
  %821 = load ptr, ptr %17, align 8, !tbaa !66
  %822 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %821, i32 0, i32 4
  %823 = load double, ptr %822, align 8, !tbaa !70
  %824 = fadd double %823, %820
  store double %824, ptr %822, align 8, !tbaa !70
  br label %825

825:                                              ; preds = %812, %801
  br label %854

826:                                              ; preds = %787
  %827 = load i32, ptr %28, align 4, !tbaa !10
  %828 = icmp eq i32 %827, 1
  br i1 %828, label %829, label %840

829:                                              ; preds = %826
  %830 = load double, ptr %24, align 8, !tbaa !12
  %831 = load ptr, ptr %17, align 8, !tbaa !66
  %832 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %831, i32 0, i32 3
  %833 = load double, ptr %832, align 8, !tbaa !68
  %834 = fadd double %833, %830
  store double %834, ptr %832, align 8, !tbaa !68
  %835 = load double, ptr %25, align 8, !tbaa !12
  %836 = load ptr, ptr %17, align 8, !tbaa !66
  %837 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %836, i32 0, i32 4
  %838 = load double, ptr %837, align 8, !tbaa !70
  %839 = fadd double %838, %835
  store double %839, ptr %837, align 8, !tbaa !70
  br label %853

840:                                              ; preds = %826
  %841 = load double, ptr %24, align 8, !tbaa !12
  %842 = fdiv double %841, 2.000000e+00
  %843 = load ptr, ptr %17, align 8, !tbaa !66
  %844 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %843, i32 0, i32 3
  %845 = load double, ptr %844, align 8, !tbaa !68
  %846 = fadd double %845, %842
  store double %846, ptr %844, align 8, !tbaa !68
  %847 = load double, ptr %25, align 8, !tbaa !12
  %848 = fdiv double %847, 2.000000e+00
  %849 = load ptr, ptr %17, align 8, !tbaa !66
  %850 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %849, i32 0, i32 4
  %851 = load double, ptr %850, align 8, !tbaa !70
  %852 = fadd double %851, %848
  store double %852, ptr %850, align 8, !tbaa !70
  br label %853

853:                                              ; preds = %840, %829
  br label %854

854:                                              ; preds = %853, %825
  br label %855

855:                                              ; preds = %854, %731, %728
  %856 = load i32, ptr %28, align 4, !tbaa !10
  %857 = icmp eq i32 %856, 4
  br i1 %857, label %861, label %858

858:                                              ; preds = %855
  %859 = load i32, ptr %28, align 4, !tbaa !10
  %860 = icmp eq i32 %859, 5
  br i1 %860, label %861, label %933

861:                                              ; preds = %858, %855
  %862 = load ptr, ptr %21, align 8, !tbaa !8
  %863 = ptrtoint ptr %862 to i64
  %864 = and i64 %863, -2
  %865 = inttoptr i64 %864 to ptr
  %866 = getelementptr inbounds nuw %struct.DdNode, ptr %865, i32 0, i32 0
  %867 = load i32, ptr %866, align 8, !tbaa !32
  %868 = icmp eq i32 %867, 2147483647
  br i1 %868, label %933, label %869

869:                                              ; preds = %861
  %870 = load ptr, ptr %12, align 8, !tbaa !62
  %871 = load ptr, ptr %21, align 8, !tbaa !8
  %872 = ptrtoint ptr %871 to i64
  %873 = and i64 %872, -2
  %874 = inttoptr i64 %873 to ptr
  %875 = load ptr, ptr %21, align 8, !tbaa !8
  %876 = ptrtoint ptr %875 to i64
  %877 = and i64 %876, -2
  %878 = inttoptr i64 %877 to ptr
  %879 = getelementptr inbounds nuw %struct.DdNode, ptr %878, i32 0, i32 0
  %880 = load i32, ptr %879, align 8, !tbaa !32
  %881 = icmp eq i32 %880, 2147483647
  br i1 %881, label %882, label %889

882:                                              ; preds = %869
  %883 = load ptr, ptr %21, align 8, !tbaa !8
  %884 = ptrtoint ptr %883 to i64
  %885 = and i64 %884, -2
  %886 = inttoptr i64 %885 to ptr
  %887 = getelementptr inbounds nuw %struct.DdNode, ptr %886, i32 0, i32 0
  %888 = load i32, ptr %887, align 8, !tbaa !32
  br label %902

889:                                              ; preds = %869
  %890 = load ptr, ptr %7, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw %struct.DdManager, ptr %890, i32 0, i32 37
  %892 = load ptr, ptr %891, align 8, !tbaa !65
  %893 = load ptr, ptr %21, align 8, !tbaa !8
  %894 = ptrtoint ptr %893 to i64
  %895 = and i64 %894, -2
  %896 = inttoptr i64 %895 to ptr
  %897 = getelementptr inbounds nuw %struct.DdNode, ptr %896, i32 0, i32 0
  %898 = load i32, ptr %897, align 8, !tbaa !32
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw i32, ptr %892, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !10
  br label %902

902:                                              ; preds = %889, %882
  %903 = phi i32 [ %888, %882 ], [ %901, %889 ]
  %904 = call ptr @cuddLevelQueueEnqueue(ptr noundef %870, ptr noundef %874, i32 noundef %903)
  store ptr %904, ptr %17, align 8, !tbaa !66
  %905 = load ptr, ptr %21, align 8, !tbaa !8
  %906 = ptrtoint ptr %905 to i64
  %907 = and i64 %906, 1
  %908 = trunc i64 %907 to i32
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %921

910:                                              ; preds = %902
  %911 = load double, ptr %25, align 8, !tbaa !12
  %912 = load ptr, ptr %17, align 8, !tbaa !66
  %913 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %912, i32 0, i32 3
  %914 = load double, ptr %913, align 8, !tbaa !68
  %915 = fadd double %914, %911
  store double %915, ptr %913, align 8, !tbaa !68
  %916 = load double, ptr %24, align 8, !tbaa !12
  %917 = load ptr, ptr %17, align 8, !tbaa !66
  %918 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %917, i32 0, i32 4
  %919 = load double, ptr %918, align 8, !tbaa !70
  %920 = fadd double %919, %916
  store double %920, ptr %918, align 8, !tbaa !70
  br label %932

921:                                              ; preds = %902
  %922 = load double, ptr %24, align 8, !tbaa !12
  %923 = load ptr, ptr %17, align 8, !tbaa !66
  %924 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %923, i32 0, i32 3
  %925 = load double, ptr %924, align 8, !tbaa !68
  %926 = fadd double %925, %922
  store double %926, ptr %924, align 8, !tbaa !68
  %927 = load double, ptr %25, align 8, !tbaa !12
  %928 = load ptr, ptr %17, align 8, !tbaa !66
  %929 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %928, i32 0, i32 4
  %930 = load double, ptr %929, align 8, !tbaa !70
  %931 = fadd double %930, %927
  store double %931, ptr %929, align 8, !tbaa !70
  br label %932

932:                                              ; preds = %921, %910
  br label %933

933:                                              ; preds = %932, %861, %858
  br label %109, !llvm.loop !83

934:                                              ; preds = %120, %109
  %935 = load ptr, ptr %12, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %935)
  %936 = load ptr, ptr %13, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %936)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %29, align 4
  br label %937

937:                                              ; preds = %934, %407, %271, %233, %134, %89, %57, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %938 = load i32, ptr %6, align 4
  ret i32 %938
}

; Function Attrs: nounwind uwtable
define internal ptr @RAbuildSubset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.DdNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %455

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.DdNode, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.DdChildren, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = xor i64 %38, %43
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.DdChildren, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = ptrtoint ptr %49 to i64
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = xor i64 %50, %55
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call i32 @st__lookup(ptr noundef %60, ptr noundef %61, ptr noundef %14)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %322

64:                                               ; preds = %29
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load ptr, ptr %14, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.NodeData, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %14, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.NodeData, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %455

77:                                               ; preds = %68
  br label %88

78:                                               ; preds = %64
  %79 = load ptr, ptr %14, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.NodeData, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !81
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.NodeData, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %455

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %77
  %89 = load ptr, ptr %14, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.NodeData, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 1, !tbaa !78
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !33
  %98 = call ptr @RAbuildSubset(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !8
  %99 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %99, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %455

100:                                              ; preds = %88
  %101 = load ptr, ptr %14, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.NodeData, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 1, !tbaa !78
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !33
  %110 = call ptr @RAbuildSubset(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %13, align 8, !tbaa !8
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %455

112:                                              ; preds = %100
  %113 = load ptr, ptr %14, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.NodeData, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 1, !tbaa !78
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %455

122:                                              ; preds = %112
  %123 = load ptr, ptr %14, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.NodeData, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 1, !tbaa !78
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %235

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.DdChildren, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.DdChildren, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !79
  %136 = ptrtoint ptr %135 to i64
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = xor i64 %136, %141
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.DdChildren, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !32
  store i32 %149, ptr %17, align 4, !tbaa !10
  %150 = load ptr, ptr %7, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  store ptr %152, ptr %12, align 8, !tbaa !8
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %16, align 8, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !33
  %156 = call ptr @RAbuildSubset(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %11, align 8, !tbaa !8
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %128
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %234

160:                                              ; preds = %128
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !82
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4, !tbaa !82
  %168 = load ptr, ptr %11, align 8, !tbaa !8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 1
  %171 = trunc i64 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %205

173:                                              ; preds = %160
  %174 = load ptr, ptr %11, align 8, !tbaa !8
  %175 = ptrtoint ptr %174 to i64
  %176 = xor i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %11, align 8, !tbaa !8
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = ptrtoint ptr %178 to i64
  %180 = xor i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %12, align 8, !tbaa !8
  %182 = load ptr, ptr %11, align 8, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %173
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  br label %193

187:                                              ; preds = %173
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load i32, ptr %17, align 4, !tbaa !10
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  %191 = load ptr, ptr %12, align 8, !tbaa !8
  %192 = call ptr @cuddUniqueInter(ptr noundef %188, i32 noundef %189, ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %187, %185
  %194 = phi ptr [ %186, %185 ], [ %192, %187 ]
  store ptr %194, ptr %13, align 8, !tbaa !8
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %234

200:                                              ; preds = %193
  %201 = load ptr, ptr %13, align 8, !tbaa !8
  %202 = ptrtoint ptr %201 to i64
  %203 = xor i64 %202, 1
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %13, align 8, !tbaa !8
  br label %225

205:                                              ; preds = %160
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  %207 = load ptr, ptr %12, align 8, !tbaa !8
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr %11, align 8, !tbaa !8
  br label %217

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = load i32, ptr %17, align 4, !tbaa !10
  %214 = load ptr, ptr %11, align 8, !tbaa !8
  %215 = load ptr, ptr %12, align 8, !tbaa !8
  %216 = call ptr @cuddUniqueInter(ptr noundef %212, i32 noundef %213, ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %211, %209
  %218 = phi ptr [ %210, %209 ], [ %216, %211 ]
  store ptr %218, ptr %13, align 8, !tbaa !8
  %219 = load ptr, ptr %13, align 8, !tbaa !8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %222, ptr noundef %223)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %234

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224, %200
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw %struct.DdNode, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !82
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !82
  %233 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %233, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %234

234:                                              ; preds = %225, %221, %197, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %455

235:                                              ; preds = %122
  %236 = load ptr, ptr %14, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw %struct.NodeData, ptr %236, i32 0, i32 4
  %238 = load i8, ptr %237, align 1, !tbaa !78
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 5
  br i1 %240, label %241, label %317

241:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %242 = load ptr, ptr %10, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.DdNode, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.DdChildren, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !79
  %246 = getelementptr inbounds nuw %struct.DdNode, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.DdChildren, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !79
  %249 = ptrtoint ptr %248 to i64
  %250 = load ptr, ptr %6, align 8, !tbaa !8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = xor i64 %249, %254
  %256 = inttoptr i64 %255 to ptr
  store ptr %256, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %257 = load ptr, ptr %10, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw %struct.DdNode, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds nuw %struct.DdChildren, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !79
  %261 = getelementptr inbounds nuw %struct.DdNode, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !32
  store i32 %262, ptr %19, align 4, !tbaa !10
  %263 = load ptr, ptr %7, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !51
  store ptr %265, ptr %11, align 8, !tbaa !8
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = load ptr, ptr %18, align 8, !tbaa !8
  %268 = load ptr, ptr %7, align 8, !tbaa !33
  %269 = call ptr @RAbuildSubset(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store ptr %269, ptr %12, align 8, !tbaa !8
  %270 = load ptr, ptr %12, align 8, !tbaa !8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %241
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %316

273:                                              ; preds = %241
  %274 = load ptr, ptr %12, align 8, !tbaa !8
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw %struct.DdNode, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !82
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !82
  %281 = load ptr, ptr %12, align 8, !tbaa !8
  %282 = ptrtoint ptr %281 to i64
  %283 = xor i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %12, align 8, !tbaa !8
  %285 = load ptr, ptr %11, align 8, !tbaa !8
  %286 = load ptr, ptr %12, align 8, !tbaa !8
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %273
  %289 = load ptr, ptr %11, align 8, !tbaa !8
  br label %296

290:                                              ; preds = %273
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = load i32, ptr %19, align 4, !tbaa !10
  %293 = load ptr, ptr %11, align 8, !tbaa !8
  %294 = load ptr, ptr %12, align 8, !tbaa !8
  %295 = call ptr @cuddUniqueInter(ptr noundef %291, i32 noundef %292, ptr noundef %293, ptr noundef %294)
  br label %296

296:                                              ; preds = %290, %288
  %297 = phi ptr [ %289, %288 ], [ %295, %290 ]
  store ptr %297, ptr %13, align 8, !tbaa !8
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %301, ptr noundef %302)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %316

303:                                              ; preds = %296
  %304 = load ptr, ptr %13, align 8, !tbaa !8
  %305 = ptrtoint ptr %304 to i64
  %306 = xor i64 %305, 1
  %307 = inttoptr i64 %306 to ptr
  store ptr %307, ptr %13, align 8, !tbaa !8
  %308 = load ptr, ptr %12, align 8, !tbaa !8
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -2
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds nuw %struct.DdNode, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4, !tbaa !82
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 4, !tbaa !82
  %315 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %315, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %316

316:                                              ; preds = %303, %300, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %455

317:                                              ; preds = %235
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %329

322:                                              ; preds = %29
  %323 = load ptr, ptr %5, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.DdManager, ptr %323, i32 0, i32 85
  %325 = load ptr, ptr %324, align 8, !tbaa !31
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.3) #7
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.DdManager, ptr %327, i32 0, i32 86
  store i32 5, ptr %328, align 8, !tbaa !35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %455

329:                                              ; preds = %321
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = load ptr, ptr %8, align 8, !tbaa !8
  %332 = load ptr, ptr %7, align 8, !tbaa !33
  %333 = call ptr @RAbuildSubset(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %11, align 8, !tbaa !8
  %334 = load ptr, ptr %11, align 8, !tbaa !8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %329
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %455

337:                                              ; preds = %329
  %338 = load ptr, ptr %11, align 8, !tbaa !8
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -2
  %341 = inttoptr i64 %340 to ptr
  %342 = getelementptr inbounds nuw %struct.DdNode, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !82
  %344 = add i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !82
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = load ptr, ptr %9, align 8, !tbaa !8
  %347 = load ptr, ptr %7, align 8, !tbaa !33
  %348 = call ptr @RAbuildSubset(ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store ptr %348, ptr %12, align 8, !tbaa !8
  %349 = load ptr, ptr %12, align 8, !tbaa !8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %354

351:                                              ; preds = %337
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %352, ptr noundef %353)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %455

354:                                              ; preds = %337
  %355 = load ptr, ptr %12, align 8, !tbaa !8
  %356 = ptrtoint ptr %355 to i64
  %357 = and i64 %356, -2
  %358 = inttoptr i64 %357 to ptr
  %359 = getelementptr inbounds nuw %struct.DdNode, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !82
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !82
  %362 = load ptr, ptr %11, align 8, !tbaa !8
  %363 = ptrtoint ptr %362 to i64
  %364 = and i64 %363, 1
  %365 = trunc i64 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %403

367:                                              ; preds = %354
  %368 = load ptr, ptr %11, align 8, !tbaa !8
  %369 = ptrtoint ptr %368 to i64
  %370 = xor i64 %369, 1
  %371 = inttoptr i64 %370 to ptr
  store ptr %371, ptr %11, align 8, !tbaa !8
  %372 = load ptr, ptr %12, align 8, !tbaa !8
  %373 = ptrtoint ptr %372 to i64
  %374 = xor i64 %373, 1
  %375 = inttoptr i64 %374 to ptr
  store ptr %375, ptr %12, align 8, !tbaa !8
  %376 = load ptr, ptr %11, align 8, !tbaa !8
  %377 = load ptr, ptr %12, align 8, !tbaa !8
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  %380 = load ptr, ptr %11, align 8, !tbaa !8
  br label %389

381:                                              ; preds = %367
  %382 = load ptr, ptr %5, align 8, !tbaa !3
  %383 = load ptr, ptr %10, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.DdNode, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8, !tbaa !32
  %386 = load ptr, ptr %11, align 8, !tbaa !8
  %387 = load ptr, ptr %12, align 8, !tbaa !8
  %388 = call ptr @cuddUniqueInter(ptr noundef %382, i32 noundef %385, ptr noundef %386, ptr noundef %387)
  br label %389

389:                                              ; preds = %381, %379
  %390 = phi ptr [ %380, %379 ], [ %388, %381 ]
  store ptr %390, ptr %13, align 8, !tbaa !8
  %391 = load ptr, ptr %13, align 8, !tbaa !8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %394, ptr noundef %395)
  %396 = load ptr, ptr %5, align 8, !tbaa !3
  %397 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %396, ptr noundef %397)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %455

398:                                              ; preds = %389
  %399 = load ptr, ptr %13, align 8, !tbaa !8
  %400 = ptrtoint ptr %399 to i64
  %401 = xor i64 %400, 1
  %402 = inttoptr i64 %401 to ptr
  store ptr %402, ptr %13, align 8, !tbaa !8
  br label %427

403:                                              ; preds = %354
  %404 = load ptr, ptr %11, align 8, !tbaa !8
  %405 = load ptr, ptr %12, align 8, !tbaa !8
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = load ptr, ptr %11, align 8, !tbaa !8
  br label %417

409:                                              ; preds = %403
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = load ptr, ptr %10, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw %struct.DdNode, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8, !tbaa !32
  %414 = load ptr, ptr %11, align 8, !tbaa !8
  %415 = load ptr, ptr %12, align 8, !tbaa !8
  %416 = call ptr @cuddUniqueInter(ptr noundef %410, i32 noundef %413, ptr noundef %414, ptr noundef %415)
  br label %417

417:                                              ; preds = %409, %407
  %418 = phi ptr [ %408, %407 ], [ %416, %409 ]
  store ptr %418, ptr %13, align 8, !tbaa !8
  %419 = load ptr, ptr %13, align 8, !tbaa !8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %426

421:                                              ; preds = %417
  %422 = load ptr, ptr %5, align 8, !tbaa !3
  %423 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %5, align 8, !tbaa !3
  %425 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %424, ptr noundef %425)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %455

426:                                              ; preds = %417
  br label %427

427:                                              ; preds = %426, %398
  %428 = load ptr, ptr %11, align 8, !tbaa !8
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, -2
  %431 = inttoptr i64 %430 to ptr
  %432 = getelementptr inbounds nuw %struct.DdNode, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !82
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !82
  %435 = load ptr, ptr %12, align 8, !tbaa !8
  %436 = ptrtoint ptr %435 to i64
  %437 = and i64 %436, -2
  %438 = inttoptr i64 %437 to ptr
  %439 = getelementptr inbounds nuw %struct.DdNode, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !82
  %441 = add i32 %440, -1
  store i32 %441, ptr %439, align 4, !tbaa !82
  %442 = load ptr, ptr %10, align 8, !tbaa !8
  %443 = load ptr, ptr %6, align 8, !tbaa !8
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %427
  %446 = load ptr, ptr %13, align 8, !tbaa !8
  %447 = load ptr, ptr %14, align 8, !tbaa !57
  %448 = getelementptr inbounds nuw %struct.NodeData, ptr %447, i32 0, i32 6
  store ptr %446, ptr %448, align 8, !tbaa !80
  br label %453

449:                                              ; preds = %427
  %450 = load ptr, ptr %13, align 8, !tbaa !8
  %451 = load ptr, ptr %14, align 8, !tbaa !57
  %452 = getelementptr inbounds nuw %struct.NodeData, ptr %451, i32 0, i32 7
  store ptr %450, ptr %452, align 8, !tbaa !81
  br label %453

453:                                              ; preds = %449, %445
  %454 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %454, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %455

455:                                              ; preds = %453, %421, %393, %351, %336, %322, %316, %234, %118, %106, %94, %83, %73, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %456 = load ptr, ptr %4, align 8
  ret ptr %456
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @BAapplyBias(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  store ptr %29, ptr %12, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call i32 @st__lookup(ptr noundef %36, ptr noundef %37, ptr noundef %22)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %263

41:                                               ; preds = %5
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 2, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %263

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %22, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.NodeData, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 4, !tbaa !84
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %263

55:                                               ; preds = %46
  %56 = load ptr, ptr %22, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.NodeData, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 4, !tbaa !84
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 2, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %263

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.DdNode, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !82
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %75, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !82
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %105

75:                                               ; preds = %67, %62
  %76 = load ptr, ptr %11, align 8, !tbaa !46
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = call ptr @cuddHashTableLookup2(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %105

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !82
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.DdHashTable, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.DdManager, ptr %89, i32 0, i32 25
  %91 = load i32, ptr %90, align 4, !tbaa !89
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !89
  %93 = load ptr, ptr %11, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.DdHashTable, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds nuw %struct.DdSubtable, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !90
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8, !tbaa !90
  br label %100

100:                                              ; preds = %86, %81
  %101 = load ptr, ptr %22, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.NodeData, ptr %101, i32 0, i32 3
  %103 = load i8, ptr %102, align 4, !tbaa !84
  %104 = sext i8 %103 to i32
  store i32 %104, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %263

105:                                              ; preds = %75, %67
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.DdManager, ptr %106, i32 0, i32 37
  %108 = load ptr, ptr %107, align 8, !tbaa !65
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !32
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %108, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !10
  store i32 %114, ptr %20, align 4, !tbaa !10
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %17, align 8, !tbaa !8
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !32
  %122 = icmp eq i32 %121, 2147483647
  br i1 %122, label %123, label %127

123:                                              ; preds = %105
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !32
  br label %137

127:                                              ; preds = %105
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 37
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = load ptr, ptr %17, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !32
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %127, %123
  %138 = phi i32 [ %126, %123 ], [ %136, %127 ]
  store i32 %138, ptr %21, align 4, !tbaa !10
  %139 = load i32, ptr %20, align 4, !tbaa !10
  %140 = load i32, ptr %21, align 4, !tbaa !10
  %141 = icmp ule i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.DdChildren, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  store ptr %146, ptr %15, align 8, !tbaa !8
  %147 = load ptr, ptr %8, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.DdChildren, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !79
  store ptr %150, ptr %16, align 8, !tbaa !8
  br label %153

151:                                              ; preds = %137
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %152, ptr %16, align 8, !tbaa !8
  store ptr %152, ptr %15, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %151, %142
  %154 = load i32, ptr %21, align 4, !tbaa !10
  %155 = load i32, ptr %20, align 4, !tbaa !10
  %156 = icmp ule i32 %154, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %153
  %158 = load ptr, ptr %17, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.DdNode, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds nuw %struct.DdChildren, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !79
  store ptr %161, ptr %18, align 8, !tbaa !8
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.DdChildren, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !79
  store ptr %165, ptr %19, align 8, !tbaa !8
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %157
  %172 = load ptr, ptr %18, align 8, !tbaa !8
  %173 = ptrtoint ptr %172 to i64
  %174 = xor i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %18, align 8, !tbaa !8
  %176 = load ptr, ptr %19, align 8, !tbaa !8
  %177 = ptrtoint ptr %176 to i64
  %178 = xor i64 %177, 1
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %19, align 8, !tbaa !8
  br label %180

180:                                              ; preds = %171, %157
  br label %183

181:                                              ; preds = %153
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %182, ptr %19, align 8, !tbaa !8
  store ptr %182, ptr %18, align 8, !tbaa !8
  br label %183

183:                                              ; preds = %181, %180
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = load ptr, ptr %15, align 8, !tbaa !8
  %186 = load ptr, ptr %18, align 8, !tbaa !8
  %187 = load ptr, ptr %10, align 8, !tbaa !33
  %188 = load ptr, ptr %11, align 8, !tbaa !46
  %189 = call i32 @BAapplyBias(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %23, align 4, !tbaa !10
  %190 = load i32, ptr %23, align 4, !tbaa !10
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  store i32 3, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %263

193:                                              ; preds = %183
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = load ptr, ptr %16, align 8, !tbaa !8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -2
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %19, align 8, !tbaa !8
  %200 = load ptr, ptr %10, align 8, !tbaa !33
  %201 = load ptr, ptr %11, align 8, !tbaa !46
  %202 = call i32 @BAapplyBias(ptr noundef %194, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store i32 %202, ptr %24, align 4, !tbaa !10
  %203 = load i32, ptr %24, align 4, !tbaa !10
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %206

205:                                              ; preds = %193
  store i32 3, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %263

206:                                              ; preds = %193
  %207 = load i32, ptr %23, align 4, !tbaa !10
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load i32, ptr %24, align 4, !tbaa !10
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %22, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw %struct.NodeData, ptr %213, i32 0, i32 3
  store i8 2, ptr %214, align 4, !tbaa !84
  br label %218

215:                                              ; preds = %209, %206
  %216 = load ptr, ptr %22, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw %struct.NodeData, ptr %216, i32 0, i32 3
  store i8 1, ptr %217, align 4, !tbaa !84
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %8, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.DdNode, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !82
  %222 = icmp ne i32 %221, 1
  br i1 %222, label %231, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8, !tbaa !8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, -2
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw %struct.DdNode, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !82
  %230 = icmp ne i32 %229, 1
  br i1 %230, label %231, label %258

231:                                              ; preds = %223, %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.DdNode, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !82
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw %struct.DdNode, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !82
  %242 = zext i32 %241 to i64
  %243 = mul nsw i64 %235, %242
  store i64 %243, ptr %26, align 8, !tbaa !91
  %244 = load i64, ptr %26, align 8, !tbaa !91
  %245 = add nsw i64 %244, -1
  store i64 %245, ptr %26, align 8, !tbaa !91
  %246 = load ptr, ptr %11, align 8, !tbaa !46
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  %249 = load ptr, ptr %12, align 8, !tbaa !8
  %250 = load i64, ptr %26, align 8, !tbaa !91
  %251 = call i32 @cuddHashTableInsert2(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, i64 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %231
  store i32 3, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %255

254:                                              ; preds = %231
  store i32 0, ptr %25, align 4
  br label %255

255:                                              ; preds = %254, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %256 = load i32, ptr %25, align 4
  switch i32 %256, label %263 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %223
  %259 = load ptr, ptr %22, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw %struct.NodeData, ptr %259, i32 0, i32 3
  %261 = load i8, ptr %260, align 4, !tbaa !84
  %262 = sext i8 %261 to i32
  store i32 %262, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %263

263:                                              ; preds = %258, %255, %205, %192, %100, %61, %50, %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %264 = load i32, ptr %6, align 4
  ret i32 %264
}

declare void @cuddHashTableQuit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @BAmarkNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !33
  store i32 %3, ptr %11, align 4, !tbaa !10
  store double %4, ptr %12, align 8, !tbaa !12
  store double %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = call ptr @cuddLevelQueueInit(i32 noundef %42, i32 noundef 40, i32 noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !62
  %47 = load ptr, ptr %14, align 8, !tbaa !62
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %985

50:                                               ; preds = %6
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !61
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 32
  %56 = load i32, ptr %55, align 8, !tbaa !64
  %57 = call ptr @cuddLevelQueueInit(i32 noundef %53, i32 noundef 32, i32 noundef %56)
  store ptr %57, ptr %15, align 8, !tbaa !62
  %58 = load ptr, ptr %15, align 8, !tbaa !62
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load ptr, ptr %14, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %61)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %985

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %20, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !62
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = icmp eq i32 %71, 2147483647
  br i1 %72, label %73, label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %20, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !32
  br label %87

77:                                               ; preds = %62
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 37
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !32
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %77, %73
  %88 = phi i32 [ %76, %73 ], [ %86, %77 ]
  %89 = call ptr @cuddLevelQueueEnqueue(ptr noundef %67, ptr noundef %68, i32 noundef %88)
  store ptr %89, ptr %19, align 8, !tbaa !66
  %90 = load ptr, ptr %19, align 8, !tbaa !66
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %94)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %985

95:                                               ; preds = %87
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %19, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %102, i32 0, i32 3
  store double 0.000000e+00, ptr %103, align 8, !tbaa !68
  %104 = load ptr, ptr %19, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %104, i32 0, i32 4
  store double 1.000000e+00, ptr %105, align 8, !tbaa !70
  br label %111

106:                                              ; preds = %95
  %107 = load ptr, ptr %19, align 8, !tbaa !66
  %108 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %107, i32 0, i32 3
  store double 1.000000e+00, ptr %108, align 8, !tbaa !68
  %109 = load ptr, ptr %19, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %109, i32 0, i32 4
  store double 0.000000e+00, ptr %110, align 8, !tbaa !70
  br label %111

111:                                              ; preds = %106, %101
  br label %112

112:                                              ; preds = %981, %661, %177, %111
  %113 = load ptr, ptr %14, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %982

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !41
  %121 = load i32, ptr %11, align 4, !tbaa !10
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %982

124:                                              ; preds = %117
  %125 = load ptr, ptr %14, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  store ptr %127, ptr %19, align 8, !tbaa !66
  %128 = load ptr, ptr %19, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  store ptr %130, ptr %20, align 8, !tbaa !8
  %131 = load ptr, ptr %10, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = load ptr, ptr %20, align 8, !tbaa !8
  %135 = call i32 @st__lookup(ptr noundef %133, ptr noundef %134, ptr noundef %16)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %124
  %138 = load ptr, ptr %14, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %139)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %985

140:                                              ; preds = %124
  %141 = load ptr, ptr %16, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw %struct.NodeData, ptr %141, i32 0, i32 3
  %143 = load i8, ptr %142, align 4, !tbaa !84
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load double, ptr %12, align 8, !tbaa !12
  br label %150

148:                                              ; preds = %140
  %149 = load double, ptr %13, align 8, !tbaa !12
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi double [ %147, %146 ], [ %149, %148 ]
  store double %151, ptr %29, align 8, !tbaa !12
  %152 = load ptr, ptr %16, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %struct.NodeData, ptr %152, i32 0, i32 5
  %154 = load i16, ptr %153, align 2, !tbaa !76
  %155 = sext i16 %154 to i32
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %179

157:                                              ; preds = %150
  %158 = load ptr, ptr %14, align 8, !tbaa !62
  %159 = load ptr, ptr %20, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !32
  %162 = icmp eq i32 %161, 2147483647
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load ptr, ptr %20, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !32
  br label %177

167:                                              ; preds = %157
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.DdManager, ptr %168, i32 0, i32 37
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %171 = load ptr, ptr %20, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !32
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %167, %163
  %178 = phi i32 [ %166, %163 ], [ %176, %167 ]
  call void @cuddLevelQueueDequeue(ptr noundef %158, i32 noundef %178)
  br label %112, !llvm.loop !92

179:                                              ; preds = %150
  %180 = load ptr, ptr %20, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.DdChildren, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !79
  store ptr %183, ptr %21, align 8, !tbaa !8
  %184 = load ptr, ptr %20, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.DdChildren, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !79
  store ptr %187, ptr %22, align 8, !tbaa !8
  store ptr null, ptr %23, align 8, !tbaa !8
  %188 = load ptr, ptr %19, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %188, i32 0, i32 3
  %190 = load double, ptr %189, align 8, !tbaa !68
  store double %190, ptr %26, align 8, !tbaa !12
  %191 = load ptr, ptr %19, align 8, !tbaa !66
  %192 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %191, i32 0, i32 4
  %193 = load double, ptr %192, align 8, !tbaa !70
  store double %193, ptr %27, align 8, !tbaa !12
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = load ptr, ptr %21, align 8, !tbaa !8
  %196 = load ptr, ptr %22, align 8, !tbaa !8
  %197 = call i32 @Cudd_bddLeq(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %295

199:                                              ; preds = %179
  %200 = load ptr, ptr %10, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %203 = load ptr, ptr %21, align 8, !tbaa !8
  %204 = call i32 @st__lookup(ptr noundef %202, ptr noundef %203, ptr noundef %17)
  %205 = load ptr, ptr %10, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = load ptr, ptr %22, align 8, !tbaa !8
  %209 = call i32 @st__lookup(ptr noundef %207, ptr noundef %208, ptr noundef %18)
  %210 = load ptr, ptr %16, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw %struct.NodeData, ptr %210, i32 0, i32 5
  %212 = load i16, ptr %211, align 2, !tbaa !76
  %213 = sext i16 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %253

215:                                              ; preds = %199
  %216 = load double, ptr %26, align 8, !tbaa !12
  store double %216, ptr %25, align 8, !tbaa !12
  %217 = load ptr, ptr %18, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw %struct.NodeData, ptr %217, i32 0, i32 0
  %219 = load double, ptr %218, align 8, !tbaa !53
  %220 = fdiv double %219, 2.000000e+00
  %221 = load ptr, ptr %17, align 8, !tbaa !57
  %222 = getelementptr inbounds nuw %struct.NodeData, ptr %221, i32 0, i32 0
  %223 = load double, ptr %222, align 8, !tbaa !53
  %224 = fdiv double %223, 2.000000e+00
  %225 = fsub double %220, %224
  store double %225, ptr %28, align 8, !tbaa !12
  %226 = load ptr, ptr %18, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw %struct.NodeData, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !60
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %251

230:                                              ; preds = %215
  %231 = load ptr, ptr %22, align 8, !tbaa !8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw %struct.DdNode, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8, !tbaa !32
  %237 = icmp eq i32 %236, 2147483647
  br i1 %237, label %251, label %238

238:                                              ; preds = %230
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = load ptr, ptr %22, align 8, !tbaa !8
  %241 = load ptr, ptr %10, align 8, !tbaa !33
  %242 = load ptr, ptr %15, align 8, !tbaa !62
  %243 = call i32 @computeSavings(ptr noundef %239, ptr noundef %240, ptr noundef null, ptr noundef %241, ptr noundef %242)
  %244 = add nsw i32 1, %243
  store i32 %244, ptr %30, align 4, !tbaa !10
  %245 = load i32, ptr %30, align 4, !tbaa !10
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %238
  %248 = load ptr, ptr %14, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %248)
  %249 = load ptr, ptr %15, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %249)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %985

250:                                              ; preds = %238
  br label %252

251:                                              ; preds = %230, %215
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %251, %250
  store i32 2, ptr %31, align 4, !tbaa !10
  br label %291

253:                                              ; preds = %199
  %254 = load double, ptr %27, align 8, !tbaa !12
  store double %254, ptr %25, align 8, !tbaa !12
  %255 = load ptr, ptr %17, align 8, !tbaa !57
  %256 = getelementptr inbounds nuw %struct.NodeData, ptr %255, i32 0, i32 1
  %257 = load double, ptr %256, align 8, !tbaa !58
  %258 = fdiv double %257, 2.000000e+00
  %259 = load ptr, ptr %18, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw %struct.NodeData, ptr %259, i32 0, i32 1
  %261 = load double, ptr %260, align 8, !tbaa !58
  %262 = fdiv double %261, 2.000000e+00
  %263 = fsub double %258, %262
  store double %263, ptr %28, align 8, !tbaa !12
  %264 = load ptr, ptr %17, align 8, !tbaa !57
  %265 = getelementptr inbounds nuw %struct.NodeData, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !60
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %289

268:                                              ; preds = %253
  %269 = load ptr, ptr %21, align 8, !tbaa !8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw %struct.DdNode, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !32
  %275 = icmp eq i32 %274, 2147483647
  br i1 %275, label %289, label %276

276:                                              ; preds = %268
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = load ptr, ptr %21, align 8, !tbaa !8
  %279 = load ptr, ptr %10, align 8, !tbaa !33
  %280 = load ptr, ptr %15, align 8, !tbaa !62
  %281 = call i32 @computeSavings(ptr noundef %277, ptr noundef %278, ptr noundef null, ptr noundef %279, ptr noundef %280)
  %282 = add nsw i32 1, %281
  store i32 %282, ptr %30, align 4, !tbaa !10
  %283 = load i32, ptr %30, align 4, !tbaa !10
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %288

285:                                              ; preds = %276
  %286 = load ptr, ptr %14, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %286)
  %287 = load ptr, ptr %15, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %287)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %985

288:                                              ; preds = %276
  br label %290

289:                                              ; preds = %268, %253
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %290

290:                                              ; preds = %289, %288
  store i32 1, ptr %31, align 4, !tbaa !10
  br label %291

291:                                              ; preds = %290, %252
  %292 = load double, ptr %25, align 8, !tbaa !12
  %293 = load double, ptr %28, align 8, !tbaa !12
  %294 = fmul double %292, %293
  store double %294, ptr %24, align 8, !tbaa !12
  br label %556

295:                                              ; preds = %179
  %296 = load ptr, ptr %8, align 8, !tbaa !3
  %297 = load ptr, ptr %22, align 8, !tbaa !8
  %298 = load ptr, ptr %21, align 8, !tbaa !8
  %299 = call i32 @Cudd_bddLeq(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %424

301:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %302 = load ptr, ptr %22, align 8, !tbaa !8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, -2
  %305 = inttoptr i64 %304 to ptr
  store ptr %305, ptr %33, align 8, !tbaa !8
  %306 = load ptr, ptr %10, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !40
  %309 = load ptr, ptr %21, align 8, !tbaa !8
  %310 = call i32 @st__lookup(ptr noundef %308, ptr noundef %309, ptr noundef %17)
  %311 = load ptr, ptr %10, align 8, !tbaa !33
  %312 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !40
  %314 = load ptr, ptr %33, align 8, !tbaa !8
  %315 = call i32 @st__lookup(ptr noundef %313, ptr noundef %314, ptr noundef %18)
  %316 = load ptr, ptr %16, align 8, !tbaa !57
  %317 = getelementptr inbounds nuw %struct.NodeData, ptr %316, i32 0, i32 5
  %318 = load i16, ptr %317, align 2, !tbaa !76
  %319 = sext i16 %318 to i32
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %369

321:                                              ; preds = %301
  %322 = load double, ptr %26, align 8, !tbaa !12
  store double %322, ptr %25, align 8, !tbaa !12
  %323 = load ptr, ptr %17, align 8, !tbaa !57
  %324 = getelementptr inbounds nuw %struct.NodeData, ptr %323, i32 0, i32 0
  %325 = load double, ptr %324, align 8, !tbaa !53
  %326 = fdiv double %325, 2.000000e+00
  %327 = load ptr, ptr %22, align 8, !tbaa !8
  %328 = load ptr, ptr %33, align 8, !tbaa !8
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %321
  %331 = load ptr, ptr %18, align 8, !tbaa !57
  %332 = getelementptr inbounds nuw %struct.NodeData, ptr %331, i32 0, i32 0
  %333 = load double, ptr %332, align 8, !tbaa !53
  br label %338

334:                                              ; preds = %321
  %335 = load ptr, ptr %18, align 8, !tbaa !57
  %336 = getelementptr inbounds nuw %struct.NodeData, ptr %335, i32 0, i32 1
  %337 = load double, ptr %336, align 8, !tbaa !58
  br label %338

338:                                              ; preds = %334, %330
  %339 = phi double [ %333, %330 ], [ %337, %334 ]
  %340 = fdiv double %339, 2.000000e+00
  %341 = fsub double %326, %340
  store double %341, ptr %28, align 8, !tbaa !12
  %342 = load ptr, ptr %17, align 8, !tbaa !57
  %343 = getelementptr inbounds nuw %struct.NodeData, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8, !tbaa !60
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %367

346:                                              ; preds = %338
  %347 = load ptr, ptr %21, align 8, !tbaa !8
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, -2
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr inbounds nuw %struct.DdNode, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !32
  %353 = icmp eq i32 %352, 2147483647
  br i1 %353, label %367, label %354

354:                                              ; preds = %346
  %355 = load ptr, ptr %8, align 8, !tbaa !3
  %356 = load ptr, ptr %21, align 8, !tbaa !8
  %357 = load ptr, ptr %10, align 8, !tbaa !33
  %358 = load ptr, ptr %15, align 8, !tbaa !62
  %359 = call i32 @computeSavings(ptr noundef %355, ptr noundef %356, ptr noundef null, ptr noundef %357, ptr noundef %358)
  %360 = add nsw i32 1, %359
  store i32 %360, ptr %30, align 4, !tbaa !10
  %361 = load i32, ptr %30, align 4, !tbaa !10
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %366

363:                                              ; preds = %354
  %364 = load ptr, ptr %14, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %364)
  %365 = load ptr, ptr %15, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %365)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %421

366:                                              ; preds = %354
  br label %368

367:                                              ; preds = %346, %338
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %368

368:                                              ; preds = %367, %366
  store i32 1, ptr %31, align 4, !tbaa !10
  br label %417

369:                                              ; preds = %301
  %370 = load double, ptr %27, align 8, !tbaa !12
  store double %370, ptr %25, align 8, !tbaa !12
  %371 = load ptr, ptr %22, align 8, !tbaa !8
  %372 = load ptr, ptr %33, align 8, !tbaa !8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = load ptr, ptr %18, align 8, !tbaa !57
  %376 = getelementptr inbounds nuw %struct.NodeData, ptr %375, i32 0, i32 1
  %377 = load double, ptr %376, align 8, !tbaa !58
  br label %382

378:                                              ; preds = %369
  %379 = load ptr, ptr %18, align 8, !tbaa !57
  %380 = getelementptr inbounds nuw %struct.NodeData, ptr %379, i32 0, i32 0
  %381 = load double, ptr %380, align 8, !tbaa !53
  br label %382

382:                                              ; preds = %378, %374
  %383 = phi double [ %377, %374 ], [ %381, %378 ]
  %384 = fdiv double %383, 2.000000e+00
  %385 = load ptr, ptr %17, align 8, !tbaa !57
  %386 = getelementptr inbounds nuw %struct.NodeData, ptr %385, i32 0, i32 1
  %387 = load double, ptr %386, align 8, !tbaa !58
  %388 = fdiv double %387, 2.000000e+00
  %389 = fsub double %384, %388
  store double %389, ptr %28, align 8, !tbaa !12
  %390 = load ptr, ptr %18, align 8, !tbaa !57
  %391 = getelementptr inbounds nuw %struct.NodeData, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8, !tbaa !60
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %415

394:                                              ; preds = %382
  %395 = load ptr, ptr %22, align 8, !tbaa !8
  %396 = ptrtoint ptr %395 to i64
  %397 = and i64 %396, -2
  %398 = inttoptr i64 %397 to ptr
  %399 = getelementptr inbounds nuw %struct.DdNode, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8, !tbaa !32
  %401 = icmp eq i32 %400, 2147483647
  br i1 %401, label %415, label %402

402:                                              ; preds = %394
  %403 = load ptr, ptr %8, align 8, !tbaa !3
  %404 = load ptr, ptr %22, align 8, !tbaa !8
  %405 = load ptr, ptr %10, align 8, !tbaa !33
  %406 = load ptr, ptr %15, align 8, !tbaa !62
  %407 = call i32 @computeSavings(ptr noundef %403, ptr noundef %404, ptr noundef null, ptr noundef %405, ptr noundef %406)
  %408 = add nsw i32 1, %407
  store i32 %408, ptr %30, align 4, !tbaa !10
  %409 = load i32, ptr %30, align 4, !tbaa !10
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %414

411:                                              ; preds = %402
  %412 = load ptr, ptr %14, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %412)
  %413 = load ptr, ptr %15, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %413)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %421

414:                                              ; preds = %402
  br label %416

415:                                              ; preds = %394, %382
  store i32 1, ptr %30, align 4, !tbaa !10
  br label %416

416:                                              ; preds = %415, %414
  store i32 2, ptr %31, align 4, !tbaa !10
  br label %417

417:                                              ; preds = %416, %368
  %418 = load double, ptr %25, align 8, !tbaa !12
  %419 = load double, ptr %28, align 8, !tbaa !12
  %420 = fmul double %418, %419
  store double %420, ptr %24, align 8, !tbaa !12
  store i32 0, ptr %32, align 4
  br label %421

421:                                              ; preds = %417, %411, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %422 = load i32, ptr %32, align 4
  switch i32 %422, label %985 [
    i32 0, label %423
  ]

423:                                              ; preds = %421
  br label %555

424:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %425 = load ptr, ptr %22, align 8, !tbaa !8
  %426 = ptrtoint ptr %425 to i64
  %427 = and i64 %426, -2
  %428 = inttoptr i64 %427 to ptr
  store ptr %428, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %429 = load ptr, ptr %21, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.DdNode, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds nuw %struct.DdChildren, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !79
  store ptr %432, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %433 = load ptr, ptr %34, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.DdNode, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds nuw %struct.DdChildren, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !79
  %437 = ptrtoint ptr %436 to i64
  %438 = load ptr, ptr %22, align 8, !tbaa !8
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 1
  %441 = trunc i64 %440 to i32
  %442 = sext i32 %441 to i64
  %443 = xor i64 %437, %442
  %444 = inttoptr i64 %443 to ptr
  store ptr %444, ptr %36, align 8, !tbaa !8
  %445 = load ptr, ptr %21, align 8, !tbaa !8
  %446 = getelementptr inbounds nuw %struct.DdNode, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 8, !tbaa !32
  %448 = load ptr, ptr %34, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw %struct.DdNode, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 8, !tbaa !32
  %451 = icmp eq i32 %447, %450
  br i1 %451, label %452, label %458

452:                                              ; preds = %424
  %453 = load ptr, ptr %35, align 8, !tbaa !8
  %454 = load ptr, ptr %36, align 8, !tbaa !8
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %457, ptr %23, align 8, !tbaa !8
  store i32 4, ptr %31, align 4, !tbaa !10
  br label %490

458:                                              ; preds = %452, %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %459 = load ptr, ptr %21, align 8, !tbaa !8
  %460 = getelementptr inbounds nuw %struct.DdNode, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds nuw %struct.DdChildren, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !79
  store ptr %462, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %463 = load ptr, ptr %34, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct.DdNode, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds nuw %struct.DdChildren, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !79
  %467 = ptrtoint ptr %466 to i64
  %468 = load ptr, ptr %22, align 8, !tbaa !8
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 1
  %471 = trunc i64 %470 to i32
  %472 = sext i32 %471 to i64
  %473 = xor i64 %467, %472
  %474 = inttoptr i64 %473 to ptr
  store ptr %474, ptr %38, align 8, !tbaa !8
  %475 = load ptr, ptr %21, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw %struct.DdNode, ptr %475, i32 0, i32 0
  %477 = load i32, ptr %476, align 8, !tbaa !32
  %478 = load ptr, ptr %34, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw %struct.DdNode, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8, !tbaa !32
  %481 = icmp eq i32 %477, %480
  br i1 %481, label %482, label %488

482:                                              ; preds = %458
  %483 = load ptr, ptr %37, align 8, !tbaa !8
  %484 = load ptr, ptr %38, align 8, !tbaa !8
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %487, ptr %23, align 8, !tbaa !8
  store i32 5, ptr %31, align 4, !tbaa !10
  br label %489

488:                                              ; preds = %482, %458
  store i32 3, ptr %31, align 4, !tbaa !10
  br label %489

489:                                              ; preds = %488, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %490

490:                                              ; preds = %489, %456
  %491 = load ptr, ptr %16, align 8, !tbaa !57
  %492 = getelementptr inbounds nuw %struct.NodeData, ptr %491, i32 0, i32 0
  %493 = load double, ptr %492, align 8, !tbaa !53
  %494 = load double, ptr %26, align 8, !tbaa !12
  %495 = load ptr, ptr %16, align 8, !tbaa !57
  %496 = getelementptr inbounds nuw %struct.NodeData, ptr %495, i32 0, i32 1
  %497 = load double, ptr %496, align 8, !tbaa !58
  %498 = load double, ptr %27, align 8, !tbaa !12
  %499 = fmul double %497, %498
  %500 = call double @llvm.fmuladd.f64(double %493, double %494, double %499)
  store double %500, ptr %24, align 8, !tbaa !12
  %501 = load ptr, ptr %8, align 8, !tbaa !3
  %502 = load ptr, ptr %20, align 8, !tbaa !8
  %503 = load ptr, ptr %23, align 8, !tbaa !8
  %504 = load ptr, ptr %10, align 8, !tbaa !33
  %505 = load ptr, ptr %15, align 8, !tbaa !62
  %506 = call i32 @computeSavings(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  store i32 %506, ptr %30, align 4, !tbaa !10
  %507 = load ptr, ptr %23, align 8, !tbaa !8
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %554

509:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %510 = load ptr, ptr %10, align 8, !tbaa !33
  %511 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !40
  %513 = load ptr, ptr %23, align 8, !tbaa !8
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, -2
  %516 = inttoptr i64 %515 to ptr
  %517 = call i32 @st__lookup(ptr noundef %512, ptr noundef %516, ptr noundef %39)
  %518 = load ptr, ptr %23, align 8, !tbaa !8
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 1
  %521 = trunc i64 %520 to i32
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %537

523:                                              ; preds = %509
  %524 = load ptr, ptr %39, align 8, !tbaa !57
  %525 = getelementptr inbounds nuw %struct.NodeData, ptr %524, i32 0, i32 1
  %526 = load double, ptr %525, align 8, !tbaa !58
  %527 = load double, ptr %26, align 8, !tbaa !12
  %528 = load ptr, ptr %39, align 8, !tbaa !57
  %529 = getelementptr inbounds nuw %struct.NodeData, ptr %528, i32 0, i32 0
  %530 = load double, ptr %529, align 8, !tbaa !53
  %531 = load double, ptr %27, align 8, !tbaa !12
  %532 = fmul double %530, %531
  %533 = call double @llvm.fmuladd.f64(double %526, double %527, double %532)
  %534 = fdiv double %533, 2.000000e+00
  %535 = load double, ptr %24, align 8, !tbaa !12
  %536 = fsub double %535, %534
  store double %536, ptr %24, align 8, !tbaa !12
  br label %551

537:                                              ; preds = %509
  %538 = load ptr, ptr %39, align 8, !tbaa !57
  %539 = getelementptr inbounds nuw %struct.NodeData, ptr %538, i32 0, i32 0
  %540 = load double, ptr %539, align 8, !tbaa !53
  %541 = load double, ptr %26, align 8, !tbaa !12
  %542 = load ptr, ptr %39, align 8, !tbaa !57
  %543 = getelementptr inbounds nuw %struct.NodeData, ptr %542, i32 0, i32 1
  %544 = load double, ptr %543, align 8, !tbaa !58
  %545 = load double, ptr %27, align 8, !tbaa !12
  %546 = fmul double %544, %545
  %547 = call double @llvm.fmuladd.f64(double %540, double %541, double %546)
  %548 = fdiv double %547, 2.000000e+00
  %549 = load double, ptr %24, align 8, !tbaa !12
  %550 = fsub double %549, %548
  store double %550, ptr %24, align 8, !tbaa !12
  br label %551

551:                                              ; preds = %537, %523
  %552 = load i32, ptr %30, align 4, !tbaa !10
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %554

554:                                              ; preds = %551, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %555

555:                                              ; preds = %554, %423
  br label %556

556:                                              ; preds = %555, %291
  %557 = load ptr, ptr %14, align 8, !tbaa !62
  %558 = load ptr, ptr %20, align 8, !tbaa !8
  %559 = getelementptr inbounds nuw %struct.DdNode, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %559, align 8, !tbaa !32
  %561 = icmp eq i32 %560, 2147483647
  br i1 %561, label %562, label %566

562:                                              ; preds = %556
  %563 = load ptr, ptr %20, align 8, !tbaa !8
  %564 = getelementptr inbounds nuw %struct.DdNode, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8, !tbaa !32
  br label %576

566:                                              ; preds = %556
  %567 = load ptr, ptr %8, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.DdManager, ptr %567, i32 0, i32 37
  %569 = load ptr, ptr %568, align 8, !tbaa !65
  %570 = load ptr, ptr %20, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw %struct.DdNode, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 8, !tbaa !32
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i32, ptr %569, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !10
  br label %576

576:                                              ; preds = %566, %562
  %577 = phi i32 [ %565, %562 ], [ %575, %566 ]
  call void @cuddLevelQueueDequeue(ptr noundef %557, i32 noundef %577)
  %578 = load double, ptr %24, align 8, !tbaa !12
  %579 = load ptr, ptr %10, align 8, !tbaa !33
  %580 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %579, i32 0, i32 7
  %581 = load double, ptr %580, align 8, !tbaa !59
  %582 = fdiv double %578, %581
  %583 = fsub double 1.000000e+00, %582
  %584 = load double, ptr %29, align 8, !tbaa !12
  %585 = load i32, ptr %30, align 4, !tbaa !10
  %586 = sitofp i32 %585 to double
  %587 = load ptr, ptr %10, align 8, !tbaa !33
  %588 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %587, i32 0, i32 6
  %589 = load i32, ptr %588, align 8, !tbaa !41
  %590 = sitofp i32 %589 to double
  %591 = fdiv double %586, %590
  %592 = fsub double 1.000000e+00, %591
  %593 = fmul double %584, %592
  %594 = fcmp ogt double %583, %593
  br i1 %594, label %595, label %657

595:                                              ; preds = %576
  %596 = load i32, ptr %31, align 4, !tbaa !10
  %597 = trunc i32 %596 to i8
  %598 = load ptr, ptr %16, align 8, !tbaa !57
  %599 = getelementptr inbounds nuw %struct.NodeData, ptr %598, i32 0, i32 4
  store i8 %597, ptr %599, align 1, !tbaa !78
  %600 = load i32, ptr %30, align 4, !tbaa !10
  %601 = load ptr, ptr %10, align 8, !tbaa !33
  %602 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %601, i32 0, i32 6
  %603 = load i32, ptr %602, align 8, !tbaa !41
  %604 = sub nsw i32 %603, %600
  store i32 %604, ptr %602, align 8, !tbaa !41
  %605 = load double, ptr %24, align 8, !tbaa !12
  %606 = load ptr, ptr %10, align 8, !tbaa !33
  %607 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %606, i32 0, i32 7
  %608 = load double, ptr %607, align 8, !tbaa !59
  %609 = fsub double %608, %605
  store double %609, ptr %607, align 8, !tbaa !59
  %610 = load i32, ptr %31, align 4, !tbaa !10
  %611 = icmp eq i32 %610, 3
  br i1 %611, label %612, label %620

612:                                              ; preds = %595
  %613 = load ptr, ptr %8, align 8, !tbaa !3
  %614 = load ptr, ptr %20, align 8, !tbaa !8
  %615 = load ptr, ptr %10, align 8, !tbaa !33
  %616 = load ptr, ptr %15, align 8, !tbaa !62
  %617 = call i32 @updateRefs(ptr noundef %613, ptr noundef %614, ptr noundef null, ptr noundef %615, ptr noundef %616)
  %618 = load i32, ptr %30, align 4, !tbaa !10
  %619 = sub nsw i32 %618, %617
  store i32 %619, ptr %30, align 4, !tbaa !10
  br label %656

620:                                              ; preds = %595
  %621 = load i32, ptr %31, align 4, !tbaa !10
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %632

623:                                              ; preds = %620
  %624 = load ptr, ptr %8, align 8, !tbaa !3
  %625 = load ptr, ptr %20, align 8, !tbaa !8
  %626 = load ptr, ptr %22, align 8, !tbaa !8
  %627 = load ptr, ptr %10, align 8, !tbaa !33
  %628 = load ptr, ptr %15, align 8, !tbaa !62
  %629 = call i32 @updateRefs(ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628)
  %630 = load i32, ptr %30, align 4, !tbaa !10
  %631 = sub nsw i32 %630, %629
  store i32 %631, ptr %30, align 4, !tbaa !10
  br label %655

632:                                              ; preds = %620
  %633 = load i32, ptr %31, align 4, !tbaa !10
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %635, label %644

635:                                              ; preds = %632
  %636 = load ptr, ptr %8, align 8, !tbaa !3
  %637 = load ptr, ptr %20, align 8, !tbaa !8
  %638 = load ptr, ptr %21, align 8, !tbaa !8
  %639 = load ptr, ptr %10, align 8, !tbaa !33
  %640 = load ptr, ptr %15, align 8, !tbaa !62
  %641 = call i32 @updateRefs(ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640)
  %642 = load i32, ptr %30, align 4, !tbaa !10
  %643 = sub nsw i32 %642, %641
  store i32 %643, ptr %30, align 4, !tbaa !10
  br label %654

644:                                              ; preds = %632
  %645 = load ptr, ptr %8, align 8, !tbaa !3
  %646 = load ptr, ptr %20, align 8, !tbaa !8
  %647 = load ptr, ptr %23, align 8, !tbaa !8
  %648 = load ptr, ptr %10, align 8, !tbaa !33
  %649 = load ptr, ptr %15, align 8, !tbaa !62
  %650 = call i32 @updateRefs(ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648, ptr noundef %649)
  %651 = sub nsw i32 %650, 1
  %652 = load i32, ptr %30, align 4, !tbaa !10
  %653 = sub nsw i32 %652, %651
  store i32 %653, ptr %30, align 4, !tbaa !10
  br label %654

654:                                              ; preds = %644, %635
  br label %655

655:                                              ; preds = %654, %623
  br label %656

656:                                              ; preds = %655, %612
  br label %658

657:                                              ; preds = %576
  store i32 0, ptr %31, align 4, !tbaa !10
  br label %658

658:                                              ; preds = %657, %656
  %659 = load i32, ptr %31, align 4, !tbaa !10
  %660 = icmp eq i32 %659, 3
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  br label %112, !llvm.loop !92

662:                                              ; preds = %658
  %663 = load i32, ptr %31, align 4, !tbaa !10
  %664 = icmp eq i32 %663, 2
  br i1 %664, label %668, label %665

665:                                              ; preds = %662
  %666 = load i32, ptr %31, align 4, !tbaa !10
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %739

668:                                              ; preds = %665, %662
  %669 = load ptr, ptr %20, align 8, !tbaa !8
  %670 = getelementptr inbounds nuw %struct.DdNode, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds nuw %struct.DdChildren, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !79
  %673 = getelementptr inbounds nuw %struct.DdNode, ptr %672, i32 0, i32 0
  %674 = load i32, ptr %673, align 8, !tbaa !32
  %675 = icmp eq i32 %674, 2147483647
  br i1 %675, label %739, label %676

676:                                              ; preds = %668
  %677 = load ptr, ptr %14, align 8, !tbaa !62
  %678 = load ptr, ptr %20, align 8, !tbaa !8
  %679 = getelementptr inbounds nuw %struct.DdNode, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds nuw %struct.DdChildren, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !79
  %682 = load ptr, ptr %20, align 8, !tbaa !8
  %683 = getelementptr inbounds nuw %struct.DdNode, ptr %682, i32 0, i32 3
  %684 = getelementptr inbounds nuw %struct.DdChildren, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8, !tbaa !79
  %686 = getelementptr inbounds nuw %struct.DdNode, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 8, !tbaa !32
  %688 = icmp eq i32 %687, 2147483647
  br i1 %688, label %689, label %696

689:                                              ; preds = %676
  %690 = load ptr, ptr %20, align 8, !tbaa !8
  %691 = getelementptr inbounds nuw %struct.DdNode, ptr %690, i32 0, i32 3
  %692 = getelementptr inbounds nuw %struct.DdChildren, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8, !tbaa !79
  %694 = getelementptr inbounds nuw %struct.DdNode, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 8, !tbaa !32
  br label %709

696:                                              ; preds = %676
  %697 = load ptr, ptr %8, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw %struct.DdManager, ptr %697, i32 0, i32 37
  %699 = load ptr, ptr %698, align 8, !tbaa !65
  %700 = load ptr, ptr %20, align 8, !tbaa !8
  %701 = getelementptr inbounds nuw %struct.DdNode, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds nuw %struct.DdChildren, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8, !tbaa !79
  %704 = getelementptr inbounds nuw %struct.DdNode, ptr %703, i32 0, i32 0
  %705 = load i32, ptr %704, align 8, !tbaa !32
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i32, ptr %699, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !10
  br label %709

709:                                              ; preds = %696, %689
  %710 = phi i32 [ %695, %689 ], [ %708, %696 ]
  %711 = call ptr @cuddLevelQueueEnqueue(ptr noundef %677, ptr noundef %681, i32 noundef %710)
  store ptr %711, ptr %19, align 8, !tbaa !66
  %712 = load i32, ptr %31, align 4, !tbaa !10
  %713 = icmp eq i32 %712, 2
  br i1 %713, label %714, label %725

714:                                              ; preds = %709
  %715 = load double, ptr %26, align 8, !tbaa !12
  %716 = load ptr, ptr %19, align 8, !tbaa !66
  %717 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %716, i32 0, i32 3
  %718 = load double, ptr %717, align 8, !tbaa !68
  %719 = fadd double %718, %715
  store double %719, ptr %717, align 8, !tbaa !68
  %720 = load double, ptr %27, align 8, !tbaa !12
  %721 = load ptr, ptr %19, align 8, !tbaa !66
  %722 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %721, i32 0, i32 4
  %723 = load double, ptr %722, align 8, !tbaa !70
  %724 = fadd double %723, %720
  store double %724, ptr %722, align 8, !tbaa !70
  br label %738

725:                                              ; preds = %709
  %726 = load double, ptr %26, align 8, !tbaa !12
  %727 = fdiv double %726, 2.000000e+00
  %728 = load ptr, ptr %19, align 8, !tbaa !66
  %729 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %728, i32 0, i32 3
  %730 = load double, ptr %729, align 8, !tbaa !68
  %731 = fadd double %730, %727
  store double %731, ptr %729, align 8, !tbaa !68
  %732 = load double, ptr %27, align 8, !tbaa !12
  %733 = fdiv double %732, 2.000000e+00
  %734 = load ptr, ptr %19, align 8, !tbaa !66
  %735 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %734, i32 0, i32 4
  %736 = load double, ptr %735, align 8, !tbaa !70
  %737 = fadd double %736, %733
  store double %737, ptr %735, align 8, !tbaa !70
  br label %738

738:                                              ; preds = %725, %714
  br label %739

739:                                              ; preds = %738, %668, %665
  %740 = load i32, ptr %31, align 4, !tbaa !10
  %741 = icmp eq i32 %740, 1
  br i1 %741, label %745, label %742

742:                                              ; preds = %739
  %743 = load i32, ptr %31, align 4, !tbaa !10
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %869

745:                                              ; preds = %742, %739
  %746 = load ptr, ptr %20, align 8, !tbaa !8
  %747 = getelementptr inbounds nuw %struct.DdNode, ptr %746, i32 0, i32 3
  %748 = getelementptr inbounds nuw %struct.DdChildren, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !79
  %750 = ptrtoint ptr %749 to i64
  %751 = and i64 %750, -2
  %752 = inttoptr i64 %751 to ptr
  %753 = getelementptr inbounds nuw %struct.DdNode, ptr %752, i32 0, i32 0
  %754 = load i32, ptr %753, align 8, !tbaa !32
  %755 = icmp eq i32 %754, 2147483647
  br i1 %755, label %869, label %756

756:                                              ; preds = %745
  %757 = load ptr, ptr %14, align 8, !tbaa !62
  %758 = load ptr, ptr %20, align 8, !tbaa !8
  %759 = getelementptr inbounds nuw %struct.DdNode, ptr %758, i32 0, i32 3
  %760 = getelementptr inbounds nuw %struct.DdChildren, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !79
  %762 = ptrtoint ptr %761 to i64
  %763 = and i64 %762, -2
  %764 = inttoptr i64 %763 to ptr
  %765 = load ptr, ptr %20, align 8, !tbaa !8
  %766 = getelementptr inbounds nuw %struct.DdNode, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds nuw %struct.DdChildren, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8, !tbaa !79
  %769 = ptrtoint ptr %768 to i64
  %770 = and i64 %769, -2
  %771 = inttoptr i64 %770 to ptr
  %772 = getelementptr inbounds nuw %struct.DdNode, ptr %771, i32 0, i32 0
  %773 = load i32, ptr %772, align 8, !tbaa !32
  %774 = icmp eq i32 %773, 2147483647
  br i1 %774, label %775, label %785

775:                                              ; preds = %756
  %776 = load ptr, ptr %20, align 8, !tbaa !8
  %777 = getelementptr inbounds nuw %struct.DdNode, ptr %776, i32 0, i32 3
  %778 = getelementptr inbounds nuw %struct.DdChildren, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8, !tbaa !79
  %780 = ptrtoint ptr %779 to i64
  %781 = and i64 %780, -2
  %782 = inttoptr i64 %781 to ptr
  %783 = getelementptr inbounds nuw %struct.DdNode, ptr %782, i32 0, i32 0
  %784 = load i32, ptr %783, align 8, !tbaa !32
  br label %801

785:                                              ; preds = %756
  %786 = load ptr, ptr %8, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct.DdManager, ptr %786, i32 0, i32 37
  %788 = load ptr, ptr %787, align 8, !tbaa !65
  %789 = load ptr, ptr %20, align 8, !tbaa !8
  %790 = getelementptr inbounds nuw %struct.DdNode, ptr %789, i32 0, i32 3
  %791 = getelementptr inbounds nuw %struct.DdChildren, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !79
  %793 = ptrtoint ptr %792 to i64
  %794 = and i64 %793, -2
  %795 = inttoptr i64 %794 to ptr
  %796 = getelementptr inbounds nuw %struct.DdNode, ptr %795, i32 0, i32 0
  %797 = load i32, ptr %796, align 8, !tbaa !32
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw i32, ptr %788, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !10
  br label %801

801:                                              ; preds = %785, %775
  %802 = phi i32 [ %784, %775 ], [ %800, %785 ]
  %803 = call ptr @cuddLevelQueueEnqueue(ptr noundef %757, ptr noundef %764, i32 noundef %802)
  store ptr %803, ptr %19, align 8, !tbaa !66
  %804 = load ptr, ptr %20, align 8, !tbaa !8
  %805 = getelementptr inbounds nuw %struct.DdNode, ptr %804, i32 0, i32 3
  %806 = getelementptr inbounds nuw %struct.DdChildren, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8, !tbaa !79
  %808 = ptrtoint ptr %807 to i64
  %809 = and i64 %808, 1
  %810 = trunc i64 %809 to i32
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %840

812:                                              ; preds = %801
  %813 = load i32, ptr %31, align 4, !tbaa !10
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %826

815:                                              ; preds = %812
  %816 = load double, ptr %27, align 8, !tbaa !12
  %817 = load ptr, ptr %19, align 8, !tbaa !66
  %818 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %817, i32 0, i32 3
  %819 = load double, ptr %818, align 8, !tbaa !68
  %820 = fadd double %819, %816
  store double %820, ptr %818, align 8, !tbaa !68
  %821 = load double, ptr %26, align 8, !tbaa !12
  %822 = load ptr, ptr %19, align 8, !tbaa !66
  %823 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %822, i32 0, i32 4
  %824 = load double, ptr %823, align 8, !tbaa !70
  %825 = fadd double %824, %821
  store double %825, ptr %823, align 8, !tbaa !70
  br label %839

826:                                              ; preds = %812
  %827 = load double, ptr %27, align 8, !tbaa !12
  %828 = fdiv double %827, 2.000000e+00
  %829 = load ptr, ptr %19, align 8, !tbaa !66
  %830 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %829, i32 0, i32 3
  %831 = load double, ptr %830, align 8, !tbaa !68
  %832 = fadd double %831, %828
  store double %832, ptr %830, align 8, !tbaa !68
  %833 = load double, ptr %26, align 8, !tbaa !12
  %834 = fdiv double %833, 2.000000e+00
  %835 = load ptr, ptr %19, align 8, !tbaa !66
  %836 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %835, i32 0, i32 4
  %837 = load double, ptr %836, align 8, !tbaa !70
  %838 = fadd double %837, %834
  store double %838, ptr %836, align 8, !tbaa !70
  br label %839

839:                                              ; preds = %826, %815
  br label %868

840:                                              ; preds = %801
  %841 = load i32, ptr %31, align 4, !tbaa !10
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %854

843:                                              ; preds = %840
  %844 = load double, ptr %26, align 8, !tbaa !12
  %845 = load ptr, ptr %19, align 8, !tbaa !66
  %846 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %845, i32 0, i32 3
  %847 = load double, ptr %846, align 8, !tbaa !68
  %848 = fadd double %847, %844
  store double %848, ptr %846, align 8, !tbaa !68
  %849 = load double, ptr %27, align 8, !tbaa !12
  %850 = load ptr, ptr %19, align 8, !tbaa !66
  %851 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %850, i32 0, i32 4
  %852 = load double, ptr %851, align 8, !tbaa !70
  %853 = fadd double %852, %849
  store double %853, ptr %851, align 8, !tbaa !70
  br label %867

854:                                              ; preds = %840
  %855 = load double, ptr %26, align 8, !tbaa !12
  %856 = fdiv double %855, 2.000000e+00
  %857 = load ptr, ptr %19, align 8, !tbaa !66
  %858 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %857, i32 0, i32 3
  %859 = load double, ptr %858, align 8, !tbaa !68
  %860 = fadd double %859, %856
  store double %860, ptr %858, align 8, !tbaa !68
  %861 = load double, ptr %27, align 8, !tbaa !12
  %862 = fdiv double %861, 2.000000e+00
  %863 = load ptr, ptr %19, align 8, !tbaa !66
  %864 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %863, i32 0, i32 4
  %865 = load double, ptr %864, align 8, !tbaa !70
  %866 = fadd double %865, %862
  store double %866, ptr %864, align 8, !tbaa !70
  br label %867

867:                                              ; preds = %854, %843
  br label %868

868:                                              ; preds = %867, %839
  br label %869

869:                                              ; preds = %868, %745, %742
  %870 = load i32, ptr %31, align 4, !tbaa !10
  %871 = icmp eq i32 %870, 4
  br i1 %871, label %875, label %872

872:                                              ; preds = %869
  %873 = load i32, ptr %31, align 4, !tbaa !10
  %874 = icmp eq i32 %873, 5
  br i1 %874, label %875, label %981

875:                                              ; preds = %872, %869
  %876 = load ptr, ptr %23, align 8, !tbaa !8
  %877 = ptrtoint ptr %876 to i64
  %878 = and i64 %877, -2
  %879 = inttoptr i64 %878 to ptr
  %880 = getelementptr inbounds nuw %struct.DdNode, ptr %879, i32 0, i32 0
  %881 = load i32, ptr %880, align 8, !tbaa !32
  %882 = icmp eq i32 %881, 2147483647
  br i1 %882, label %981, label %883

883:                                              ; preds = %875
  %884 = load ptr, ptr %14, align 8, !tbaa !62
  %885 = load ptr, ptr %23, align 8, !tbaa !8
  %886 = ptrtoint ptr %885 to i64
  %887 = and i64 %886, -2
  %888 = inttoptr i64 %887 to ptr
  %889 = load ptr, ptr %23, align 8, !tbaa !8
  %890 = ptrtoint ptr %889 to i64
  %891 = and i64 %890, -2
  %892 = inttoptr i64 %891 to ptr
  %893 = getelementptr inbounds nuw %struct.DdNode, ptr %892, i32 0, i32 0
  %894 = load i32, ptr %893, align 8, !tbaa !32
  %895 = icmp eq i32 %894, 2147483647
  br i1 %895, label %896, label %903

896:                                              ; preds = %883
  %897 = load ptr, ptr %23, align 8, !tbaa !8
  %898 = ptrtoint ptr %897 to i64
  %899 = and i64 %898, -2
  %900 = inttoptr i64 %899 to ptr
  %901 = getelementptr inbounds nuw %struct.DdNode, ptr %900, i32 0, i32 0
  %902 = load i32, ptr %901, align 8, !tbaa !32
  br label %916

903:                                              ; preds = %883
  %904 = load ptr, ptr %8, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw %struct.DdManager, ptr %904, i32 0, i32 37
  %906 = load ptr, ptr %905, align 8, !tbaa !65
  %907 = load ptr, ptr %23, align 8, !tbaa !8
  %908 = ptrtoint ptr %907 to i64
  %909 = and i64 %908, -2
  %910 = inttoptr i64 %909 to ptr
  %911 = getelementptr inbounds nuw %struct.DdNode, ptr %910, i32 0, i32 0
  %912 = load i32, ptr %911, align 8, !tbaa !32
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds nuw i32, ptr %906, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !10
  br label %916

916:                                              ; preds = %903, %896
  %917 = phi i32 [ %902, %896 ], [ %915, %903 ]
  %918 = call ptr @cuddLevelQueueEnqueue(ptr noundef %884, ptr noundef %888, i32 noundef %917)
  store ptr %918, ptr %19, align 8, !tbaa !66
  %919 = load ptr, ptr %23, align 8, !tbaa !8
  %920 = ptrtoint ptr %919 to i64
  %921 = and i64 %920, 1
  %922 = trunc i64 %921 to i32
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %952

924:                                              ; preds = %916
  %925 = load i32, ptr %31, align 4, !tbaa !10
  %926 = icmp eq i32 %925, 1
  br i1 %926, label %927, label %938

927:                                              ; preds = %924
  %928 = load double, ptr %27, align 8, !tbaa !12
  %929 = load ptr, ptr %19, align 8, !tbaa !66
  %930 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %929, i32 0, i32 3
  %931 = load double, ptr %930, align 8, !tbaa !68
  %932 = fadd double %931, %928
  store double %932, ptr %930, align 8, !tbaa !68
  %933 = load double, ptr %26, align 8, !tbaa !12
  %934 = load ptr, ptr %19, align 8, !tbaa !66
  %935 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %934, i32 0, i32 4
  %936 = load double, ptr %935, align 8, !tbaa !70
  %937 = fadd double %936, %933
  store double %937, ptr %935, align 8, !tbaa !70
  br label %951

938:                                              ; preds = %924
  %939 = load double, ptr %27, align 8, !tbaa !12
  %940 = fdiv double %939, 2.000000e+00
  %941 = load ptr, ptr %19, align 8, !tbaa !66
  %942 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %941, i32 0, i32 3
  %943 = load double, ptr %942, align 8, !tbaa !68
  %944 = fadd double %943, %940
  store double %944, ptr %942, align 8, !tbaa !68
  %945 = load double, ptr %26, align 8, !tbaa !12
  %946 = fdiv double %945, 2.000000e+00
  %947 = load ptr, ptr %19, align 8, !tbaa !66
  %948 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %947, i32 0, i32 4
  %949 = load double, ptr %948, align 8, !tbaa !70
  %950 = fadd double %949, %946
  store double %950, ptr %948, align 8, !tbaa !70
  br label %951

951:                                              ; preds = %938, %927
  br label %980

952:                                              ; preds = %916
  %953 = load i32, ptr %31, align 4, !tbaa !10
  %954 = icmp eq i32 %953, 1
  br i1 %954, label %955, label %966

955:                                              ; preds = %952
  %956 = load double, ptr %26, align 8, !tbaa !12
  %957 = load ptr, ptr %19, align 8, !tbaa !66
  %958 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %957, i32 0, i32 3
  %959 = load double, ptr %958, align 8, !tbaa !68
  %960 = fadd double %959, %956
  store double %960, ptr %958, align 8, !tbaa !68
  %961 = load double, ptr %27, align 8, !tbaa !12
  %962 = load ptr, ptr %19, align 8, !tbaa !66
  %963 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %962, i32 0, i32 4
  %964 = load double, ptr %963, align 8, !tbaa !70
  %965 = fadd double %964, %961
  store double %965, ptr %963, align 8, !tbaa !70
  br label %979

966:                                              ; preds = %952
  %967 = load double, ptr %26, align 8, !tbaa !12
  %968 = fdiv double %967, 2.000000e+00
  %969 = load ptr, ptr %19, align 8, !tbaa !66
  %970 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %969, i32 0, i32 3
  %971 = load double, ptr %970, align 8, !tbaa !68
  %972 = fadd double %971, %968
  store double %972, ptr %970, align 8, !tbaa !68
  %973 = load double, ptr %27, align 8, !tbaa !12
  %974 = fdiv double %973, 2.000000e+00
  %975 = load ptr, ptr %19, align 8, !tbaa !66
  %976 = getelementptr inbounds nuw %struct.GlobalQueueItem, ptr %975, i32 0, i32 4
  %977 = load double, ptr %976, align 8, !tbaa !70
  %978 = fadd double %977, %974
  store double %978, ptr %976, align 8, !tbaa !70
  br label %979

979:                                              ; preds = %966, %955
  br label %980

980:                                              ; preds = %979, %951
  br label %981

981:                                              ; preds = %980, %875, %872
  br label %112, !llvm.loop !92

982:                                              ; preds = %123, %112
  %983 = load ptr, ptr %14, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %983)
  %984 = load ptr, ptr %15, align 8, !tbaa !62
  call void @cuddLevelQueueQuit(ptr noundef %984)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %985

985:                                              ; preds = %982, %421, %285, %247, %137, %92, %60, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %986 = load i32, ptr %7, align 4
  ret i32 %986
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @st__init_table(ptr noundef, ptr noundef) #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @gatherInfoAux(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call i32 @st__lookup(ptr noundef %21, ptr noundef %22, ptr noundef %11)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 1, %34
  call void @updateParity(ptr noundef %29, ptr noundef %30, i32 noundef %35)
  br label %36

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %176

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.DdChildren, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = icmp ne ptr %44, %45
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = xor i64 %43, %48
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.DdChildren, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = icmp ne ptr %56, %57
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = xor i64 %55, %60
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %10, align 8, !tbaa !8
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = call ptr @gatherInfoAux(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !57
  %67 = load ptr, ptr %12, align 8, !tbaa !57
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %176

70:                                               ; preds = %38
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !33
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = call ptr @gatherInfoAux(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %13, align 8, !tbaa !57
  %75 = load ptr, ptr %13, align 8, !tbaa !57
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %176

78:                                               ; preds = %70
  %79 = load ptr, ptr %12, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.NodeData, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !60
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !60
  %83 = load ptr, ptr %13, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw %struct.NodeData, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !60
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !60
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load ptr, ptr %6, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !56
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !56
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds %struct.NodeData, ptr %89, i64 %94
  store ptr %95, ptr %11, align 8, !tbaa !57
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = add nsw i32 1, %99
  %101 = trunc i32 %100 to i16
  %102 = sext i16 %101 to i32
  %103 = load ptr, ptr %11, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.NodeData, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 2, !tbaa !76
  %106 = sext i16 %105 to i32
  %107 = or i32 %106, %102
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 2, !tbaa !76
  %109 = load ptr, ptr %12, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct.NodeData, ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8, !tbaa !53
  %112 = fdiv double %111, 2.000000e+00
  %113 = load ptr, ptr %11, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.NodeData, ptr %113, i32 0, i32 0
  store double %112, ptr %114, align 8, !tbaa !53
  %115 = load ptr, ptr %12, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.NodeData, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !58
  %118 = fdiv double %117, 2.000000e+00
  %119 = load ptr, ptr %11, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.NodeData, ptr %119, i32 0, i32 1
  store double %118, ptr %120, align 8, !tbaa !58
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = xor i32 %124, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %78
  %132 = load ptr, ptr %13, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.NodeData, ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !58
  %135 = fdiv double %134, 2.000000e+00
  %136 = load ptr, ptr %11, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw %struct.NodeData, ptr %136, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !53
  %139 = fadd double %138, %135
  store double %139, ptr %137, align 8, !tbaa !53
  %140 = load ptr, ptr %13, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.NodeData, ptr %140, i32 0, i32 0
  %142 = load double, ptr %141, align 8, !tbaa !53
  %143 = fdiv double %142, 2.000000e+00
  %144 = load ptr, ptr %11, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw %struct.NodeData, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8, !tbaa !58
  %147 = fadd double %146, %143
  store double %147, ptr %145, align 8, !tbaa !58
  br label %165

148:                                              ; preds = %78
  %149 = load ptr, ptr %13, align 8, !tbaa !57
  %150 = getelementptr inbounds nuw %struct.NodeData, ptr %149, i32 0, i32 0
  %151 = load double, ptr %150, align 8, !tbaa !53
  %152 = fdiv double %151, 2.000000e+00
  %153 = load ptr, ptr %11, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.NodeData, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8, !tbaa !53
  %156 = fadd double %155, %152
  store double %156, ptr %154, align 8, !tbaa !53
  %157 = load ptr, ptr %13, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw %struct.NodeData, ptr %157, i32 0, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !58
  %160 = fdiv double %159, 2.000000e+00
  %161 = load ptr, ptr %11, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw %struct.NodeData, ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8, !tbaa !58
  %164 = fadd double %163, %160
  store double %164, ptr %162, align 8, !tbaa !58
  br label %165

165:                                              ; preds = %148, %131
  %166 = load ptr, ptr %6, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  %170 = load ptr, ptr %11, align 8, !tbaa !57
  %171 = call i32 @st__insert(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = icmp eq i32 %171, -10000
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %176

174:                                              ; preds = %165
  %175 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %175, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %176

176:                                              ; preds = %174, %173, %77, %69, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %177 = load ptr, ptr %4, align 8
  ret ptr %177
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @updateParity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @st__lookup(ptr noundef %12, ptr noundef %13, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %73

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.NodeData, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 2, !tbaa !76
  %21 = sext i16 %20 to i32
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = and i32 %21, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %9, align 4
  br label %73

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = trunc i32 %27 to i16
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %7, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %struct.NodeData, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 2, !tbaa !76
  %33 = sext i16 %32 to i32
  %34 = or i32 %33, %29
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 2, !tbaa !76
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %73

44:                                               ; preds = %26
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.DdChildren, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = load i32, ptr %6, align 4, !tbaa !10
  call void @updateParity(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.DdChildren, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  store ptr %54, ptr %8, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %44
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = sub nsw i32 3, %66
  call void @updateParity(ptr noundef %64, ptr noundef %65, i32 noundef %67)
  br label %72

68:                                               ; preds = %44
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = load i32, ptr %6, align 4, !tbaa !10
  call void @updateParity(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %68, %60
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %43, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @cuddLevelQueueInit(i32 noundef, i32 noundef, i32 noundef) #3

declare void @cuddLevelQueueQuit(ptr noundef) #3

declare ptr @cuddLevelQueueEnqueue(ptr noundef, ptr noundef, i32 noundef) #3

declare void @cuddLevelQueueDequeue(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal i32 @computeSavings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !62
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %31, label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !32
  br label %45

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 37
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = load ptr, ptr %14, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %35, %31
  %46 = phi i32 [ %34, %31 ], [ %44, %35 ]
  %47 = call ptr @cuddLevelQueueEnqueue(ptr noundef %25, ptr noundef %26, i32 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !93
  %48 = load ptr, ptr %13, align 8, !tbaa !93
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %237

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = call i32 @st__lookup(ptr noundef %54, ptr noundef %55, ptr noundef %12)
  %57 = load ptr, ptr %12, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.NodeData, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = load ptr, ptr %13, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw %struct.LocalQueueItem, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8, !tbaa !95
  br label %62

62:                                               ; preds = %234, %112, %98, %51
  %63 = load ptr, ptr %11, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %235

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  store ptr %70, ptr %13, align 8, !tbaa !93
  %71 = load ptr, ptr %13, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %struct.LocalQueueItem, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  store ptr %73, ptr %14, align 8, !tbaa !8
  %74 = load ptr, ptr %11, align 8, !tbaa !62
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = icmp eq i32 %77, 2147483647
  br i1 %78, label %79, label %83

79:                                               ; preds = %67
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !32
  br label %93

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 37
  %86 = load ptr, ptr %85, align 8, !tbaa !65
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !32
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !10
  br label %93

93:                                               ; preds = %83, %79
  %94 = phi i32 [ %82, %79 ], [ %92, %83 ]
  call void @cuddLevelQueueDequeue(ptr noundef %74, i32 noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %62, !llvm.loop !98

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  %104 = call i32 @st__lookup(ptr noundef %102, ptr noundef %103, ptr noundef %12)
  %105 = load ptr, ptr %13, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw %struct.LocalQueueItem, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !95
  %108 = load ptr, ptr %12, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.NodeData, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !60
  %111 = icmp ne i32 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  br label %62, !llvm.loop !98

113:                                              ; preds = %99
  %114 = load i32, ptr %15, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !10
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.DdNode, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.DdChildren, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !32
  %122 = icmp eq i32 %121, 2147483647
  br i1 %122, label %167, label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %11, align 8, !tbaa !62
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.DdChildren, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !79
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.DdChildren, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !32
  %135 = icmp eq i32 %134, 2147483647
  br i1 %135, label %136, label %143

136:                                              ; preds = %123
  %137 = load ptr, ptr %14, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.DdNode, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.DdChildren, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !32
  br label %156

143:                                              ; preds = %123
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 37
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.DdChildren, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw %struct.DdNode, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !32
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %146, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %143, %136
  %157 = phi i32 [ %142, %136 ], [ %155, %143 ]
  %158 = call ptr @cuddLevelQueueEnqueue(ptr noundef %124, ptr noundef %128, i32 noundef %157)
  store ptr %158, ptr %13, align 8, !tbaa !93
  %159 = load ptr, ptr %13, align 8, !tbaa !93
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %237

162:                                              ; preds = %156
  %163 = load ptr, ptr %13, align 8, !tbaa !93
  %164 = getelementptr inbounds nuw %struct.LocalQueueItem, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !95
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !95
  br label %167

167:                                              ; preds = %162, %113
  %168 = load ptr, ptr %14, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.DdNode, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.DdChildren, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !79
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !32
  %177 = icmp eq i32 %176, 2147483647
  br i1 %177, label %234, label %178

178:                                              ; preds = %167
  %179 = load ptr, ptr %11, align 8, !tbaa !62
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.DdChildren, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !79
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, -2
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %14, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.DdChildren, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw %struct.DdNode, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8, !tbaa !32
  %196 = icmp eq i32 %195, 2147483647
  br i1 %196, label %197, label %207

197:                                              ; preds = %178
  %198 = load ptr, ptr %14, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.DdNode, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.DdChildren, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !79
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw %struct.DdNode, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !32
  br label %223

207:                                              ; preds = %178
  %208 = load ptr, ptr %7, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.DdManager, ptr %208, i32 0, i32 37
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  %211 = load ptr, ptr %14, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.DdNode, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.DdChildren, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !79
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, -2
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw %struct.DdNode, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !32
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i32, ptr %210, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %207, %197
  %224 = phi i32 [ %206, %197 ], [ %222, %207 ]
  %225 = call ptr @cuddLevelQueueEnqueue(ptr noundef %179, ptr noundef %186, i32 noundef %224)
  store ptr %225, ptr %13, align 8, !tbaa !93
  %226 = load ptr, ptr %13, align 8, !tbaa !93
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %237

229:                                              ; preds = %223
  %230 = load ptr, ptr %13, align 8, !tbaa !93
  %231 = getelementptr inbounds nuw %struct.LocalQueueItem, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !95
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !95
  br label %234

234:                                              ; preds = %229, %167
  br label %62, !llvm.loop !98

235:                                              ; preds = %62
  %236 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %236, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %237

237:                                              ; preds = %235, %228, %161, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %238 = load i32, ptr %6, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @updateRefs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !62
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.DdNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !32
  br label %41

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 37
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %31, %27
  %42 = phi i32 [ %30, %27 ], [ %40, %31 ]
  %43 = call ptr @cuddLevelQueueEnqueue(ptr noundef %21, ptr noundef %22, i32 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !93
  %44 = load ptr, ptr %13, align 8, !tbaa !93
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %258

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %14, align 8, !tbaa !8
  %52 = call i32 @st__lookup(ptr noundef %50, ptr noundef %51, ptr noundef %12)
  %53 = load ptr, ptr %12, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.NodeData, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8, !tbaa !60
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %47
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = call i32 @st__lookup(ptr noundef %64, ptr noundef %65, ptr noundef %12)
  %67 = load ptr, ptr %12, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.NodeData, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !60
  br label %71

71:                                               ; preds = %57, %47
  br label %72

72:                                               ; preds = %255, %114, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %256

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.DdLevelQueue, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  store ptr %80, ptr %13, align 8, !tbaa !93
  %81 = load ptr, ptr %13, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw %struct.LocalQueueItem, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  store ptr %83, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !62
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !32
  %88 = icmp eq i32 %87, 2147483647
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !32
  br label %103

93:                                               ; preds = %77
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 37
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !32
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %93, %89
  %104 = phi i32 [ %92, %89 ], [ %102, %93 ]
  call void @cuddLevelQueueDequeue(ptr noundef %84, i32 noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = call i32 @st__lookup(ptr noundef %107, ptr noundef %108, ptr noundef %12)
  %110 = load ptr, ptr %12, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.NodeData, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !60
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  br label %72, !llvm.loop !99

115:                                              ; preds = %103
  %116 = load i32, ptr %15, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !10
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.DdChildren, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !32
  %124 = icmp eq i32 %123, 2147483647
  br i1 %124, label %177, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %11, align 8, !tbaa !62
  %127 = load ptr, ptr %14, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.DdNode, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.DdChildren, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !79
  %131 = load ptr, ptr %14, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.DdChildren, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !32
  %137 = icmp eq i32 %136, 2147483647
  br i1 %137, label %138, label %145

138:                                              ; preds = %125
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct.DdChildren, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !32
  br label %158

145:                                              ; preds = %125
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.DdManager, ptr %146, i32 0, i32 37
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.DdNode, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.DdChildren, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !32
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %148, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %145, %138
  %159 = phi i32 [ %144, %138 ], [ %157, %145 ]
  %160 = call ptr @cuddLevelQueueEnqueue(ptr noundef %126, ptr noundef %130, i32 noundef %159)
  store ptr %160, ptr %13, align 8, !tbaa !93
  %161 = load ptr, ptr %13, align 8, !tbaa !93
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %258

164:                                              ; preds = %158
  %165 = load ptr, ptr %10, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %168 = load ptr, ptr %14, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.DdNode, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.DdChildren, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !79
  %172 = call i32 @st__lookup(ptr noundef %167, ptr noundef %171, ptr noundef %12)
  %173 = load ptr, ptr %12, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw %struct.NodeData, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !60
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !60
  br label %177

177:                                              ; preds = %164, %115
  %178 = load ptr, ptr %14, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds nuw %struct.DdChildren, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !32
  %187 = icmp eq i32 %186, 2147483647
  br i1 %187, label %255, label %188

188:                                              ; preds = %177
  %189 = load ptr, ptr %11, align 8, !tbaa !62
  %190 = load ptr, ptr %14, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.DdChildren, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = load ptr, ptr %14, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.DdNode, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.DdChildren, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !79
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw %struct.DdNode, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !32
  %206 = icmp eq i32 %205, 2147483647
  br i1 %206, label %207, label %217

207:                                              ; preds = %188
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.DdChildren, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !79
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw %struct.DdNode, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !32
  br label %233

217:                                              ; preds = %188
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.DdManager, ptr %218, i32 0, i32 37
  %220 = load ptr, ptr %219, align 8, !tbaa !65
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.DdNode, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.DdChildren, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !79
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, -2
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw %struct.DdNode, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !32
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %220, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !10
  br label %233

233:                                              ; preds = %217, %207
  %234 = phi i32 [ %216, %207 ], [ %232, %217 ]
  %235 = call ptr @cuddLevelQueueEnqueue(ptr noundef %189, ptr noundef %196, i32 noundef %234)
  store ptr %235, ptr %13, align 8, !tbaa !93
  %236 = load ptr, ptr %13, align 8, !tbaa !93
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %258

239:                                              ; preds = %233
  %240 = load ptr, ptr %10, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw %struct.ApproxInfo, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %243 = load ptr, ptr %14, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.DdNode, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.DdChildren, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !79
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to ptr
  %250 = call i32 @st__lookup(ptr noundef %242, ptr noundef %249, ptr noundef %12)
  %251 = load ptr, ptr %12, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw %struct.NodeData, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !60
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8, !tbaa !60
  br label %255

255:                                              ; preds = %239, %177
  br label %72, !llvm.loop !99

256:                                              ; preds = %72
  %257 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %257, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %258

258:                                              ; preds = %256, %238, %163, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %259 = load i32, ptr %6, align 4
  ret i32 %259
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddHashTableLookup2(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @cuddHashTableInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !11, i64 448}
!15 = !{!"DdManager", !16, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !18, i64 80, !18, i64 88, !11, i64 96, !11, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !19, i64 152, !19, i64 160, !20, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !13, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !21, i64 280, !17, i64 288, !13, i64 296, !11, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !21, i64 344, !22, i64 352, !21, i64 360, !11, i64 368, !23, i64 376, !23, i64 384, !21, i64 392, !9, i64 400, !24, i64 408, !21, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !13, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !13, i64 464, !13, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !25, i64 520, !25, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !26, i64 560, !24, i64 568, !27, i64 576, !27, i64 584, !27, i64 592, !27, i64 600, !28, i64 608, !28, i64 616, !11, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !11, i64 656, !17, i64 664, !17, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !11, i64 728, !9, i64 736, !9, i64 744, !17, i64 752}
!16 = !{!"DdNode", !11, i64 0, !11, i64 4, !9, i64 8, !6, i64 16, !17, i64 32}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!19 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!20 = !{!"DdSubtable", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!21 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 long", !5, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!26 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!27 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !28, i64 616}
!32 = !{!16, !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10ApproxInfo", !5, i64 0}
!35 = !{!15, !11, i64 624}
!36 = !{!37, !38, i64 16}
!37 = !{!"ApproxInfo", !9, i64 0, !9, i64 8, !38, i64 16, !39, i64 24, !11, i64 32, !13, i64 40, !11, i64 48, !13, i64 56}
!38 = !{!"p1 _ZTS8NodeData", !5, i64 0}
!39 = !{!"p1 _ZTS9st__table", !5, i64 0}
!40 = !{!37, !39, i64 24}
!41 = !{!37, !11, i64 48}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS11DdHashTable", !5, i64 0}
!48 = distinct !{!48, !30}
!49 = !{!37, !13, i64 40}
!50 = !{!15, !9, i64 40}
!51 = !{!37, !9, i64 0}
!52 = !{!37, !9, i64 8}
!53 = !{!54, !13, i64 0}
!54 = !{!"NodeData", !13, i64 0, !13, i64 8, !11, i64 16, !6, i64 20, !6, i64 21, !55, i64 22, !9, i64 24, !9, i64 32}
!55 = !{!"short", !6, i64 0}
!56 = !{!37, !11, i64 32}
!57 = !{!38, !38, i64 0}
!58 = !{!54, !13, i64 8}
!59 = !{!37, !13, i64 56}
!60 = !{!54, !11, i64 16}
!61 = !{!15, !11, i64 136}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12DdLevelQueue", !5, i64 0}
!64 = !{!15, !11, i64 272}
!65 = !{!15, !22, i64 312}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS15GlobalQueueItem", !5, i64 0}
!68 = !{!69, !13, i64 24}
!69 = !{!"GlobalQueueItem", !67, i64 0, !67, i64 8, !9, i64 16, !13, i64 24, !13, i64 32}
!70 = !{!69, !13, i64 32}
!71 = !{!72, !5, i64 0}
!72 = !{!"DdLevelQueue", !5, i64 0, !73, i64 8, !74, i64 16, !73, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!73 = !{!"p2 _ZTS11DdQueueItem", !5, i64 0}
!74 = !{!"p1 _ZTS11DdQueueItem", !5, i64 0}
!75 = !{!69, !9, i64 16}
!76 = !{!54, !55, i64 22}
!77 = distinct !{!77, !30}
!78 = !{!54, !6, i64 21}
!79 = !{!6, !6, i64 0}
!80 = !{!54, !9, i64 24}
!81 = !{!54, !9, i64 32}
!82 = !{!16, !11, i64 4}
!83 = distinct !{!83, !30}
!84 = !{!54, !6, i64 20}
!85 = !{!86, !4, i64 48}
!86 = !{!"DdHashTable", !11, i64 0, !11, i64 4, !87, i64 8, !88, i64 16, !87, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !4, i64 48}
!87 = !{!"p2 _ZTS10DdHashItem", !5, i64 0}
!88 = !{!"p1 _ZTS10DdHashItem", !5, i64 0}
!89 = !{!15, !11, i64 236}
!90 = !{!15, !11, i64 192}
!91 = !{!17, !17, i64 0}
!92 = distinct !{!92, !30}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS14LocalQueueItem", !5, i64 0}
!95 = !{!96, !11, i64 24}
!96 = !{!"LocalQueueItem", !94, i64 0, !94, i64 8, !9, i64 16, !11, i64 24}
!97 = !{!96, !9, i64 16}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
