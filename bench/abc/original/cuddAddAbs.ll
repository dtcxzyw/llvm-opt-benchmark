target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@two = internal global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error: Can only abstract cubes\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Error:  Can only abstract cubes\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addExistAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @cuddUniqueConst(ptr noundef %10, double noundef 2.000000e+00)
  store ptr %11, ptr @two, align 8, !tbaa !8
  %12 = load ptr, ptr @two, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %69

15:                                               ; preds = %3
  %16 = load ptr, ptr @two, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.DdNode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 @addCheckPositiveCube(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 85
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str) #4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %69

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %40, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 55
  store i32 0, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call ptr @cuddAddExistAbstractRecur(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 55
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %33, label %45, !llvm.loop !29

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr @two, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %50)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %69

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr @two, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %51, %48, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @addCheckPositiveCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %42

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.DdChildren, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.DdChildren, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = call i32 @addCheckPositiveCube(ptr noundef %35, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  br label %42

41:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %34, %24, %18, %11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @cuddAddExistAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.DdNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.DdNode, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !32
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %37, %33
  %48 = phi i32 [ %36, %33 ], [ %46, %37 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !32
  br label %67

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %57, %53
  %68 = phi i32 [ %56, %53 ], [ %66, %57 ]
  %69 = icmp sgt i32 %48, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.DdChildren, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = call ptr @cuddAddExistAbstractRecur(ptr noundef %71, ptr noundef %72, ptr noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

81:                                               ; preds = %70
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw %struct.DdNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !10
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = load ptr, ptr @two, align 8, !tbaa !8
  %92 = call ptr @cuddAddApplyRecur(ptr noundef %89, ptr noundef @Cudd_addTimes, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

98:                                               ; preds = %81
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !10
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !10
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

116:                                              ; preds = %67
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = call ptr @cuddCacheLookup2(ptr noundef %117, ptr noundef @Cudd_addExistAbstract, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %10, align 8, !tbaa !8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %123, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.DdChildren, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  store ptr %128, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.DdChildren, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  store ptr %132, ptr %9, align 8, !tbaa !8
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !32
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %214

140:                                              ; preds = %124
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.DdChildren, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = call ptr @cuddAddExistAbstractRecur(ptr noundef %141, ptr noundef %142, ptr noundef %146)
  store ptr %147, ptr %11, align 8, !tbaa !8
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

151:                                              ; preds = %140
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !10
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !10
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %9, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.DdNode, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.DdChildren, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = call ptr @cuddAddExistAbstractRecur(ptr noundef %159, ptr noundef %160, ptr noundef %164)
  store ptr %165, ptr %12, align 8, !tbaa !8
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %151
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %169, ptr noundef %170)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

171:                                              ; preds = %151
  %172 = load ptr, ptr %12, align 8, !tbaa !8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !10
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  %182 = call ptr @cuddAddApplyRecur(ptr noundef %179, ptr noundef @Cudd_addPlus, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %10, align 8, !tbaa !8
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %171
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %186, ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %188, ptr noundef %189)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

190:                                              ; preds = %171
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw %struct.DdNode, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !10
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  %205 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %202, ptr noundef @Cudd_addExistAbstract, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %10, align 8, !tbaa !8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw %struct.DdNode, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !10
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !10
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %213, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

214:                                              ; preds = %124
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = load ptr, ptr %7, align 8, !tbaa !8
  %218 = call ptr @cuddAddExistAbstractRecur(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store ptr %218, ptr %11, align 8, !tbaa !8
  %219 = load ptr, ptr %11, align 8, !tbaa !8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

222:                                              ; preds = %214
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw %struct.DdNode, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !10
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !10
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load ptr, ptr %9, align 8, !tbaa !8
  %232 = load ptr, ptr %7, align 8, !tbaa !8
  %233 = call ptr @cuddAddExistAbstractRecur(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %12, align 8, !tbaa !8
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %222
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %237, ptr noundef %238)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

239:                                              ; preds = %222
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, -2
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw %struct.DdNode, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !10
  %247 = load ptr, ptr %11, align 8, !tbaa !8
  %248 = load ptr, ptr %12, align 8, !tbaa !8
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %239
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  br label %260

252:                                              ; preds = %239
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = load ptr, ptr %6, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.DdNode, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !32
  %257 = load ptr, ptr %11, align 8, !tbaa !8
  %258 = load ptr, ptr %12, align 8, !tbaa !8
  %259 = call ptr @cuddUniqueInter(ptr noundef %253, i32 noundef %256, ptr noundef %257, ptr noundef %258)
  br label %260

260:                                              ; preds = %252, %250
  %261 = phi ptr [ %251, %250 ], [ %259, %252 ]
  store ptr %261, ptr %10, align 8, !tbaa !8
  %262 = load ptr, ptr %10, align 8, !tbaa !8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %265, ptr noundef %266)
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %267, ptr noundef %268)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

269:                                              ; preds = %260
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, -2
  %273 = inttoptr i64 %272 to ptr
  %274 = getelementptr inbounds nuw %struct.DdNode, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !10
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !10
  %277 = load ptr, ptr %12, align 8, !tbaa !8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw %struct.DdNode, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !10
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = load ptr, ptr %6, align 8, !tbaa !8
  %286 = load ptr, ptr %7, align 8, !tbaa !8
  %287 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %284, ptr noundef @Cudd_addExistAbstract, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %288, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %289

289:                                              ; preds = %269, %264, %236, %221, %190, %185, %168, %150, %122, %98, %95, %80, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %290 = load ptr, ptr %4, align 8
  ret ptr %290
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addUnivAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call i32 @addCheckPositiveCube(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 85
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.1) #4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %27, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 55
  store i32 0, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @cuddAddUnivAbstractRecur(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 55
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %20, label %32, !llvm.loop !37

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddUnivAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %21, ptr %14, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25, %3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !32
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 37
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %44, %40
  %55 = phi i32 [ %43, %40 ], [ %53, %44 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp eq i32 %58, 2147483647
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !32
  br label %74

64:                                               ; preds = %54
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %64, %60
  %75 = phi i32 [ %63, %60 ], [ %73, %64 ]
  %76 = icmp sgt i32 %55, %75
  br i1 %76, label %77, label %123

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.DdChildren, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = call ptr @cuddAddUnivAbstractRecur(ptr noundef %78, ptr noundef %79, ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

88:                                               ; preds = %77
  %89 = load ptr, ptr %11, align 8, !tbaa !8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !10
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !10
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = call ptr @cuddAddApplyRecur(ptr noundef %96, ptr noundef @Cudd_addTimes, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !8
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %88
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %103, ptr noundef %104)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

105:                                              ; preds = %88
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !10
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = add i32 %120, -1
  store i32 %121, ptr %119, align 4, !tbaa !10
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

123:                                              ; preds = %74
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = call ptr @cuddCacheLookup2(ptr noundef %124, ptr noundef @Cudd_addUnivAbstract, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %10, align 8, !tbaa !8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.DdChildren, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  store ptr %135, ptr %8, align 8, !tbaa !8
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.DdChildren, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  store ptr %139, ptr %9, align 8, !tbaa !8
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !32
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !32
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %221

147:                                              ; preds = %131
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.DdNode, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.DdChildren, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = call ptr @cuddAddUnivAbstractRecur(ptr noundef %148, ptr noundef %149, ptr noundef %153)
  store ptr %154, ptr %11, align 8, !tbaa !8
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

158:                                              ; preds = %147
  %159 = load ptr, ptr %11, align 8, !tbaa !8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !10
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !10
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.DdNode, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.DdChildren, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !33
  %172 = call ptr @cuddAddUnivAbstractRecur(ptr noundef %166, ptr noundef %167, ptr noundef %171)
  store ptr %172, ptr %12, align 8, !tbaa !8
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %158
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %177)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

178:                                              ; preds = %158
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw %struct.DdNode, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !10
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = call ptr @cuddAddApplyRecur(ptr noundef %186, ptr noundef @Cudd_addTimes, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %10, align 8, !tbaa !8
  %190 = load ptr, ptr %10, align 8, !tbaa !8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %178
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %195, ptr noundef %196)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

197:                                              ; preds = %178
  %198 = load ptr, ptr %10, align 8, !tbaa !8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, -2
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw %struct.DdNode, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !10
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !10
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %209, ptr noundef @Cudd_addUnivAbstract, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 4, !tbaa !10
  %220 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %220, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

221:                                              ; preds = %131
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = load ptr, ptr %7, align 8, !tbaa !8
  %225 = call ptr @cuddAddUnivAbstractRecur(ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %11, align 8, !tbaa !8
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

229:                                              ; preds = %221
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw %struct.DdNode, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !10
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !10
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load ptr, ptr %9, align 8, !tbaa !8
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  %240 = call ptr @cuddAddUnivAbstractRecur(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %12, align 8, !tbaa !8
  %241 = load ptr, ptr %12, align 8, !tbaa !8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %229
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %244, ptr noundef %245)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

246:                                              ; preds = %229
  %247 = load ptr, ptr %12, align 8, !tbaa !8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, -2
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw %struct.DdNode, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !10
  %254 = load ptr, ptr %11, align 8, !tbaa !8
  %255 = load ptr, ptr %12, align 8, !tbaa !8
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %246
  %258 = load ptr, ptr %11, align 8, !tbaa !8
  br label %267

259:                                              ; preds = %246
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  %261 = load ptr, ptr %6, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.DdNode, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !32
  %264 = load ptr, ptr %11, align 8, !tbaa !8
  %265 = load ptr, ptr %12, align 8, !tbaa !8
  %266 = call ptr @cuddUniqueInter(ptr noundef %260, i32 noundef %263, ptr noundef %264, ptr noundef %265)
  br label %267

267:                                              ; preds = %259, %257
  %268 = phi ptr [ %258, %257 ], [ %266, %259 ]
  store ptr %268, ptr %10, align 8, !tbaa !8
  %269 = load ptr, ptr %10, align 8, !tbaa !8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %274, ptr noundef %275)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

276:                                              ; preds = %267
  %277 = load ptr, ptr %11, align 8, !tbaa !8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw %struct.DdNode, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !10
  %283 = add i32 %282, -1
  store i32 %283, ptr %281, align 4, !tbaa !10
  %284 = load ptr, ptr %12, align 8, !tbaa !8
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, -2
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds nuw %struct.DdNode, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !10
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = load ptr, ptr %6, align 8, !tbaa !8
  %293 = load ptr, ptr %7, align 8, !tbaa !8
  %294 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %291, ptr noundef @Cudd_addUnivAbstract, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %295, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %296

296:                                              ; preds = %276, %271, %243, %228, %197, %192, %175, %157, %129, %105, %102, %87, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %297 = load ptr, ptr %4, align 8
  ret ptr %297
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addOrAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call i32 @addCheckPositiveCube(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 85
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str) #4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %27, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 55
  store i32 0, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @cuddAddOrAbstractRecur(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 55
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %20, label %32, !llvm.loop !38

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddOrAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %13, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %259

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.DdNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.DdNode, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !32
  br label %47

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 37
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %37, %33
  %48 = phi i32 [ %36, %33 ], [ %46, %37 ]
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !32
  br label %67

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %57, %53
  %68 = phi i32 [ %56, %53 ], [ %66, %57 ]
  %69 = icmp sgt i32 %48, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.DdChildren, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = call ptr @cuddAddOrAbstractRecur(ptr noundef %71, ptr noundef %72, ptr noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %78, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %259

79:                                               ; preds = %67
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = call ptr @cuddCacheLookup2(ptr noundef %80, ptr noundef @Cudd_addOrAbstract, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %10, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %259

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.DdChildren, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  store ptr %91, ptr %8, align 8, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.DdChildren, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  store ptr %95, ptr %9, align 8, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !32
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !32
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %184

103:                                              ; preds = %87
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.DdChildren, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = call ptr @cuddAddOrAbstractRecur(ptr noundef %104, ptr noundef %105, ptr noundef %109)
  store ptr %110, ptr %11, align 8, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %259

114:                                              ; preds = %103
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !10
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %169

125:                                              ; preds = %114
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !8
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.DdChildren, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = call ptr @cuddAddOrAbstractRecur(ptr noundef %126, ptr noundef %127, ptr noundef %131)
  store ptr %132, ptr %12, align 8, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %125
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %259

138:                                              ; preds = %125
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !10
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = load ptr, ptr %12, align 8, !tbaa !8
  %149 = call ptr @cuddAddApplyRecur(ptr noundef %146, ptr noundef @Cudd_addOr, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %10, align 8, !tbaa !8
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %138
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %155, ptr noundef %156)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %259

157:                                              ; preds = %138
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw %struct.DdNode, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !10
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %167, ptr noundef %168)
  br label %171

169:                                              ; preds = %114
  %170 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %170, ptr %10, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %169, %157
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load ptr, ptr %6, align 8, !tbaa !8
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %172, ptr noundef @Cudd_addOrAbstract, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw %struct.DdNode, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !10
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4, !tbaa !10
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %183, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %259

184:                                              ; preds = %87
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = call ptr @cuddAddOrAbstractRecur(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %11, align 8, !tbaa !8
  %189 = load ptr, ptr %11, align 8, !tbaa !8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %259

192:                                              ; preds = %184
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw %struct.DdNode, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !10
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !10
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = call ptr @cuddAddOrAbstractRecur(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %12, align 8, !tbaa !8
  %204 = load ptr, ptr %12, align 8, !tbaa !8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %192
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %208)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %259

209:                                              ; preds = %192
  %210 = load ptr, ptr %12, align 8, !tbaa !8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw %struct.DdNode, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !10
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !10
  %217 = load ptr, ptr %11, align 8, !tbaa !8
  %218 = load ptr, ptr %12, align 8, !tbaa !8
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %209
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  br label %230

222:                                              ; preds = %209
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = load ptr, ptr %6, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.DdNode, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !32
  %227 = load ptr, ptr %11, align 8, !tbaa !8
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  %229 = call ptr @cuddUniqueInter(ptr noundef %223, i32 noundef %226, ptr noundef %227, ptr noundef %228)
  br label %230

230:                                              ; preds = %222, %220
  %231 = phi ptr [ %221, %220 ], [ %229, %222 ]
  store ptr %231, ptr %10, align 8, !tbaa !8
  %232 = load ptr, ptr %10, align 8, !tbaa !8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %235, ptr noundef %236)
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %237, ptr noundef %238)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %259

239:                                              ; preds = %230
  %240 = load ptr, ptr %11, align 8, !tbaa !8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, -2
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw %struct.DdNode, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !10
  %246 = add i32 %245, -1
  store i32 %246, ptr %244, align 4, !tbaa !10
  %247 = load ptr, ptr %12, align 8, !tbaa !8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, -2
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw %struct.DdNode, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !10
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4, !tbaa !10
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = load ptr, ptr %6, align 8, !tbaa !8
  %256 = load ptr, ptr %7, align 8, !tbaa !8
  %257 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %254, ptr noundef @Cudd_addOrAbstract, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %258, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %259

259:                                              ; preds = %239, %234, %206, %191, %171, %152, %135, %113, %85, %70, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %260 = load ptr, ptr %4, align 8
  ret ptr %260
}

declare ptr @cuddAddApplyRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_addOr(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !12, i64 4}
!11 = !{!"DdNode", !12, i64 0, !12, i64 4, !9, i64 8, !6, i64 16, !13, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !27, i64 616}
!15 = !{!"DdManager", !11, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !16, i64 80, !16, i64 88, !12, i64 96, !12, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !18, i64 152, !18, i64 160, !19, i64 168, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !17, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !20, i64 280, !13, i64 288, !17, i64 296, !12, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !12, i64 368, !22, i64 376, !22, i64 384, !20, i64 392, !9, i64 400, !23, i64 408, !20, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !17, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !17, i64 464, !17, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !24, i64 520, !24, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !12, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !12, i64 656, !13, i64 664, !13, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !12, i64 728, !9, i64 736, !9, i64 744, !13, i64 752}
!16 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!19 = !{!"DdSubtable", !20, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!20 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!15, !12, i64 448}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !9, i64 40}
!32 = !{!11, !12, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!15, !9, i64 48}
!35 = !{!15, !21, i64 312}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
