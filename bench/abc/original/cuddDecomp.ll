target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NodeStat = type { i32, i32 }
%struct.Conjuncts = type { ptr, ptr }

@one = internal global ptr null, align 8
@zero = internal global ptr null, align 8
@lastTimeG = global i64 0, align 8
@.str = private unnamed_addr constant [24 x i8] c"st table insert failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Not in table, Something wrong\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Not in table: Something wrong\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddApproxConjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 @Cudd_SupportSize(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %12, align 4, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = call ptr @Cudd_RemapOverApprox(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, double noundef 1.000000e+00)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call ptr @Cudd_bddSqueeze(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

41:                                               ; preds = %24
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = call ptr @Cudd_bddLICompaction(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %41
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %58, ptr noundef %59)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

60:                                               ; preds = %41
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !14
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = call ptr @Cudd_bddLICompaction(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %60
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

79:                                               ; preds = %60
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !14
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = icmp ne ptr %89, %92
  br i1 %93, label %94, label %140

94:                                               ; preds = %79
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = icmp ne ptr %95, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  %101 = call noalias ptr @malloc(i64 noundef 16) #6
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %101, ptr %102, align 8, !tbaa !31
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 86
  store i32 1, ptr %112, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

113:                                              ; preds = %100
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds ptr, ptr %116, i64 0
  store ptr %114, ptr %117, align 8, !tbaa !8
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = getelementptr inbounds ptr, ptr %120, i64 1
  store ptr %118, ptr %121, align 8, !tbaa !8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

122:                                              ; preds = %94
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %123, ptr noundef %124)
  %125 = call noalias ptr @malloc(i64 noundef 8) #6
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %125, ptr %126, align 8, !tbaa !31
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.DdManager, ptr %133, i32 0, i32 86
  store i32 1, ptr %134, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

135:                                              ; preds = %122
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !10
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  store ptr %136, ptr %139, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

140:                                              ; preds = %79
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %141, ptr noundef %142)
  %143 = call noalias ptr @malloc(i64 noundef 8) #6
  %144 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %143, ptr %144, align 8, !tbaa !31
  %145 = load ptr, ptr %7, align 8, !tbaa !10
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.DdManager, ptr %151, i32 0, i32 86
  store i32 1, ptr %152, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

153:                                              ; preds = %140
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  store ptr %154, ptr %157, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %153, %148, %135, %130, %113, %106, %74, %57, %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) #2

declare ptr @Cudd_RemapOverApprox(ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

declare ptr @Cudd_bddSqueeze(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddLICompaction(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddApproxDisjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call i32 @Cudd_bddApproxConjDecomp(ptr noundef %9, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !12
  br label %16, !llvm.loop !33

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIterConjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca [2 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i32 @Cudd_SupportSize(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %14, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %21, ptr %22, align 16, !tbaa !8
  %23 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %24 = load ptr, ptr %23, align 16, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %31, ptr %32, align 8, !tbaa !8
  %33 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !14
  %41 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %42 = call i32 @Cudd_SharingSize(ptr noundef %41, i32 noundef 2)
  store i32 %42, ptr %12, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %184, %3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load i32, ptr %14, align 4, !tbaa !12
  %48 = call ptr @Cudd_RemapOverApprox(ptr noundef %44, ptr noundef %46, i32 noundef %47, i32 noundef 0, double noundef 1.000000e+00)
  store ptr %48, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %54 = load ptr, ptr %53, align 16, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %55, ptr noundef %57)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %295

58:                                               ; preds = %43
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !14
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = call ptr @Cudd_bddSqueeze(ptr noundef %66, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %58
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %76 = load ptr, ptr %75, align 16, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %77, ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %80, ptr noundef %81)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %295

82:                                               ; preds = %58
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !14
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %94 = load ptr, ptr %93, align 16, !tbaa !8
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = call ptr @Cudd_bddAnd(ptr noundef %92, ptr noundef %94, ptr noundef %95)
  %97 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr %96, ptr %97, align 16, !tbaa !8
  %98 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %99 = load ptr, ptr %98, align 16, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %110

101:                                              ; preds = %82
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %106 = load ptr, ptr %105, align 16, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %107, ptr noundef %109)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %295

110:                                              ; preds = %82
  %111 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %112 = load ptr, ptr %111, align 16, !tbaa !8
  %113 = ptrtoint ptr %112 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw %struct.DdNode, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !14
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !14
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  %121 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %122 = load ptr, ptr %121, align 16, !tbaa !8
  %123 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %124 = load ptr, ptr %123, align 16, !tbaa !8
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %110
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %129 = load ptr, ptr %128, align 16, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %129)
  br label %185

130:                                              ; preds = %110
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %135 = load ptr, ptr %134, align 16, !tbaa !8
  %136 = call ptr @Cudd_bddLICompaction(ptr noundef %131, ptr noundef %133, ptr noundef %135)
  %137 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr %136, ptr %137, align 8, !tbaa !8
  %138 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %130
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %144 = load ptr, ptr %143, align 16, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %142, ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %145, ptr noundef %147)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %295

148:                                              ; preds = %130
  %149 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !14
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !14
  %157 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %158 = call i32 @Cudd_SharingSize(ptr noundef %157, i32 noundef 2)
  store i32 %158, ptr %13, align 4, !tbaa !12
  %159 = load i32, ptr %13, align 4, !tbaa !12
  %160 = load i32, ptr %12, align 4, !tbaa !12
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %148
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %165 = load ptr, ptr %164, align 16, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %165)
  %166 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %167 = load ptr, ptr %166, align 16, !tbaa !8
  %168 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %167, ptr %168, align 16, !tbaa !8
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %169, ptr noundef %171)
  %172 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !8
  %174 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  store ptr %173, ptr %174, align 8, !tbaa !8
  %175 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %175, ptr %12, align 4, !tbaa !12
  br label %183

176:                                              ; preds = %148
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %179 = load ptr, ptr %178, align 16, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %177, ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %180, ptr noundef %182)
  br label %185

183:                                              ; preds = %162
  br label %184

184:                                              ; preds = %183
  br i1 true, label %43, label %185

185:                                              ; preds = %184, %176, %126
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %188 = load ptr, ptr %187, align 16, !tbaa !8
  %189 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !8
  %191 = call ptr @Cudd_bddLICompaction(ptr noundef %186, ptr noundef %188, ptr noundef %190)
  store ptr %191, ptr %8, align 8, !tbaa !8
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %197 = load ptr, ptr %196, align 16, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %195, ptr noundef %197)
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %200)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %295

201:                                              ; preds = %185
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw %struct.DdNode, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !14
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %211 = load ptr, ptr %210, align 16, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %209, ptr noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !8
  %213 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  store ptr %212, ptr %213, align 16, !tbaa !8
  %214 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %215 = load ptr, ptr %214, align 16, !tbaa !8
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.DdManager, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = icmp ne ptr %215, %218
  br i1 %219, label %220, label %274

220:                                              ; preds = %201
  %221 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !8
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.DdManager, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = icmp ne ptr %222, %225
  br i1 %226, label %227, label %253

227:                                              ; preds = %220
  %228 = call noalias ptr @malloc(i64 noundef 16) #6
  %229 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %228, ptr %229, align 8, !tbaa !31
  %230 = load ptr, ptr %7, align 8, !tbaa !10
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %242

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %236 = load ptr, ptr %235, align 16, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %234, ptr noundef %236)
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %237, ptr noundef %239)
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.DdManager, ptr %240, i32 0, i32 86
  store i32 1, ptr %241, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %295

242:                                              ; preds = %227
  %243 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %244 = load ptr, ptr %243, align 16, !tbaa !8
  %245 = load ptr, ptr %7, align 8, !tbaa !10
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  %247 = getelementptr inbounds ptr, ptr %246, i64 0
  store ptr %244, ptr %247, align 8, !tbaa !8
  %248 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  %250 = load ptr, ptr %7, align 8, !tbaa !10
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  store ptr %249, ptr %252, align 8, !tbaa !8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %295

253:                                              ; preds = %220
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %256 = load ptr, ptr %255, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %254, ptr noundef %256)
  %257 = call noalias ptr @malloc(i64 noundef 8) #6
  %258 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %257, ptr %258, align 8, !tbaa !31
  %259 = load ptr, ptr %7, align 8, !tbaa !10
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %253
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %265 = load ptr, ptr %264, align 16, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %263, ptr noundef %265)
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.DdManager, ptr %266, i32 0, i32 86
  store i32 1, ptr %267, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %295

268:                                              ; preds = %253
  %269 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %270 = load ptr, ptr %269, align 16, !tbaa !8
  %271 = load ptr, ptr %7, align 8, !tbaa !10
  %272 = load ptr, ptr %271, align 8, !tbaa !31
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  store ptr %270, ptr %273, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %295

274:                                              ; preds = %201
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %277 = load ptr, ptr %276, align 16, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %275, ptr noundef %277)
  %278 = call noalias ptr @malloc(i64 noundef 8) #6
  %279 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %278, ptr %279, align 8, !tbaa !31
  %280 = load ptr, ptr %7, align 8, !tbaa !10
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %289

283:                                              ; preds = %274
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %286 = load ptr, ptr %285, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %284, ptr noundef %286)
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.DdManager, ptr %287, i32 0, i32 86
  store i32 1, ptr %288, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %295

289:                                              ; preds = %274
  %290 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %291 = load ptr, ptr %290, align 8, !tbaa !8
  %292 = load ptr, ptr %7, align 8, !tbaa !10
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  %294 = getelementptr inbounds ptr, ptr %293, i64 0
  store ptr %291, ptr %294, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %295

295:                                              ; preds = %289, %283, %268, %262, %242, %233, %194, %141, %101, %73, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %296 = load i32, ptr %4, align 4
  ret i32 %296
}

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddIterDisjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call i32 @Cudd_bddIterConjDecomp(ptr noundef %9, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !12
  br label %16, !llvm.loop !35

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddGenConjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr @one, align 8, !tbaa !8
  %15 = load ptr, ptr @one, align 8, !tbaa !8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr @zero, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %25, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 55
  store i32 0, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call i32 @cuddConjunctsAux(ptr noundef %22, ptr noundef %23, ptr noundef %9, ptr noundef %10)
  store i32 %24, ptr %8, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 55
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %19, label %30, !llvm.loop !37

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr @one, align 8, !tbaa !8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr @one, align 8, !tbaa !8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = call noalias ptr @malloc(i64 noundef 16) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %43, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 86
  store i32 1, ptr %54, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

55:                                               ; preds = %42
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  store ptr %56, ptr %59, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %60, ptr %63, align 8, !tbaa !8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

64:                                               ; preds = %38
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %65, ptr noundef %66)
  %67 = call noalias ptr @malloc(i64 noundef 8) #6
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %67, ptr %68, align 8, !tbaa !31
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 86
  store i32 1, ptr %76, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

77:                                               ; preds = %64
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  store ptr %78, ptr %81, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

82:                                               ; preds = %34
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  %85 = call noalias ptr @malloc(i64 noundef 8) #6
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %85, ptr %86, align 8, !tbaa !31
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 86
  store i32 1, ptr %94, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

95:                                               ; preds = %82
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  store ptr %96, ptr %99, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %95, %90, %77, %72, %55, %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @cuddConjunctsAux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr null, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr null, ptr %27, align 8, !tbaa !8
  %28 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %28, ptr %10, align 8, !tbaa !38
  %29 = load ptr, ptr %10, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  br label %300

32:                                               ; preds = %4
  %33 = call noalias ptr @malloc(i64 noundef 8) #6
  store ptr %33, ptr %23, align 8, !tbaa !40
  %34 = load ptr, ptr %23, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %300

37:                                               ; preds = %32
  %38 = load ptr, ptr %23, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.NodeStat, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 4, !tbaa !42
  %40 = load ptr, ptr %23, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.NodeStat, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 4, !tbaa !44
  %42 = load ptr, ptr %10, align 8, !tbaa !38
  %43 = load ptr, ptr @one, align 8, !tbaa !8
  %44 = load ptr, ptr %23, align 8, !tbaa !40
  %45 = call i32 @st__insert(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = icmp eq i32 %45, -10000
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %300

48:                                               ; preds = %37
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !38
  %51 = call ptr @CreateBotDist(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %23, align 8, !tbaa !40
  %52 = load ptr, ptr %23, align 8, !tbaa !40
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %300

55:                                               ; preds = %48
  %56 = load ptr, ptr %23, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.NodeStat, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = icmp slt i32 5, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %23, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.NodeStat, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !42
  br label %65

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %63, %60 ], [ 5, %64 ]
  store i32 %66, ptr %19, align 4, !tbaa !12
  %67 = load ptr, ptr %23, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.NodeStat, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !42
  store i32 %69, ptr %18, align 4, !tbaa !12
  %70 = load i32, ptr %18, align 4, !tbaa !12
  %71 = load i32, ptr %19, align 4, !tbaa !12
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %116

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %74, ptr %75, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %78, ptr %79, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !14
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !14
  %88 = load ptr, ptr %9, align 8, !tbaa !31
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !14
  %96 = load ptr, ptr %10, align 8, !tbaa !38
  %97 = call ptr @st__init_gen(ptr noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !45
  %98 = load ptr, ptr %14, align 8, !tbaa !45
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %73
  br label %300

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %112, %101
  %103 = load ptr, ptr %14, align 8, !tbaa !45
  %104 = call i32 @st__gen(ptr noundef %103, ptr noundef %15, ptr noundef %16)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %16, align 8, !tbaa !47
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %110) #5
  store ptr null, ptr %16, align 8, !tbaa !47
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  br label %102, !llvm.loop !48

113:                                              ; preds = %102
  %114 = load ptr, ptr %14, align 8, !tbaa !45
  call void @st__free_gen(ptr noundef %114)
  store ptr null, ptr %14, align 8, !tbaa !45
  %115 = load ptr, ptr %10, align 8, !tbaa !38
  call void @st__free_table(ptr noundef %115)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %376

116:                                              ; preds = %65
  store i32 0, ptr %24, align 4, !tbaa !12
  %117 = load ptr, ptr %10, align 8, !tbaa !38
  %118 = call ptr @st__init_gen(ptr noundef %117)
  store ptr %118, ptr %14, align 8, !tbaa !45
  %119 = load ptr, ptr %14, align 8, !tbaa !45
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %300

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %140, %122
  %124 = load ptr, ptr %14, align 8, !tbaa !45
  %125 = call i32 @st__gen(ptr noundef %124, ptr noundef %15, ptr noundef %16)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  %128 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %128, ptr %23, align 8, !tbaa !40
  %129 = load ptr, ptr %23, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.NodeStat, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = load i32, ptr %24, align 4, !tbaa !12
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %23, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw %struct.NodeStat, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !44
  br label %140

138:                                              ; preds = %127
  %139 = load i32, ptr %24, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi i32 [ %137, %134 ], [ %139, %138 ]
  store i32 %141, ptr %24, align 4, !tbaa !12
  br label %123, !llvm.loop !49

142:                                              ; preds = %123
  %143 = load ptr, ptr %14, align 8, !tbaa !45
  call void @st__free_gen(ptr noundef %143)
  store ptr null, ptr %14, align 8, !tbaa !45
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = call i32 @Cudd_SupportSize(ptr noundef %144, ptr noundef %145)
  %147 = sitofp i32 %146 to double
  %148 = call double @pow(double noundef 2.000000e+00, double noundef %147) #5, !tbaa !12
  store double %148, ptr %20, align 8, !tbaa !50
  %149 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %149, ptr %12, align 8, !tbaa !38
  %150 = load ptr, ptr %12, align 8, !tbaa !38
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %300

153:                                              ; preds = %142
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  %155 = load double, ptr %20, align 8, !tbaa !50
  %156 = load ptr, ptr %12, align 8, !tbaa !38
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.DdManager, ptr %157, i32 0, i32 85
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = call double @CountMinterms(ptr noundef %154, double noundef %155, ptr noundef %156, ptr noundef %159)
  store double %160, ptr %21, align 8, !tbaa !50
  %161 = load double, ptr %21, align 8, !tbaa !50
  %162 = fcmp oeq double %161, -1.000000e+00
  br i1 %162, label %163, label %164

163:                                              ; preds = %153
  br label %300

164:                                              ; preds = %153
  %165 = call i64 @Cudd_Random()
  %166 = and i64 %165, 1
  store i64 %166, ptr @lastTimeG, align 8, !tbaa !52
  %167 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %167, ptr %11, align 8, !tbaa !38
  %168 = load ptr, ptr %11, align 8, !tbaa !38
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %300

171:                                              ; preds = %164
  %172 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %172, ptr %13, align 8, !tbaa !38
  %173 = load ptr, ptr %13, align 8, !tbaa !38
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %300

176:                                              ; preds = %171
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = load ptr, ptr %10, align 8, !tbaa !38
  %180 = load ptr, ptr %11, align 8, !tbaa !38
  %181 = load i32, ptr %19, align 4, !tbaa !12
  %182 = load i32, ptr %24, align 4, !tbaa !12
  %183 = load ptr, ptr %13, align 8, !tbaa !38
  %184 = load ptr, ptr %12, align 8, !tbaa !38
  %185 = call ptr @BuildConjuncts(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %17, align 8, !tbaa !53
  %186 = load ptr, ptr %17, align 8, !tbaa !53
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %176
  br label %300

189:                                              ; preds = %176
  %190 = load ptr, ptr %10, align 8, !tbaa !38
  %191 = call ptr @st__init_gen(ptr noundef %190)
  store ptr %191, ptr %14, align 8, !tbaa !45
  %192 = load ptr, ptr %14, align 8, !tbaa !45
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %300

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %206, %195
  %197 = load ptr, ptr %14, align 8, !tbaa !45
  %198 = call i32 @st__gen(ptr noundef %197, ptr noundef %15, ptr noundef %16)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load ptr, ptr %16, align 8, !tbaa !47
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %204) #5
  store ptr null, ptr %16, align 8, !tbaa !47
  br label %206

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205, %203
  br label %196, !llvm.loop !55

207:                                              ; preds = %196
  %208 = load ptr, ptr %14, align 8, !tbaa !45
  call void @st__free_gen(ptr noundef %208)
  store ptr null, ptr %14, align 8, !tbaa !45
  %209 = load ptr, ptr %10, align 8, !tbaa !38
  call void @st__free_table(ptr noundef %209)
  store ptr null, ptr %10, align 8, !tbaa !38
  %210 = load ptr, ptr %13, align 8, !tbaa !38
  call void @st__free_table(ptr noundef %210)
  store ptr null, ptr %13, align 8, !tbaa !38
  %211 = load ptr, ptr %12, align 8, !tbaa !38
  %212 = call ptr @st__init_gen(ptr noundef %211)
  store ptr %212, ptr %14, align 8, !tbaa !45
  %213 = load ptr, ptr %14, align 8, !tbaa !45
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %300

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %227, %216
  %218 = load ptr, ptr %14, align 8, !tbaa !45
  %219 = call i32 @st__gen(ptr noundef %218, ptr noundef %15, ptr noundef %16)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = load ptr, ptr %16, align 8, !tbaa !47
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %225) #5
  store ptr null, ptr %16, align 8, !tbaa !47
  br label %227

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226, %224
  br label %217, !llvm.loop !56

228:                                              ; preds = %217
  %229 = load ptr, ptr %14, align 8, !tbaa !45
  call void @st__free_gen(ptr noundef %229)
  store ptr null, ptr %14, align 8, !tbaa !45
  %230 = load ptr, ptr %12, align 8, !tbaa !38
  call void @st__free_table(ptr noundef %230)
  store ptr null, ptr %12, align 8, !tbaa !38
  %231 = load ptr, ptr %17, align 8, !tbaa !53
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %22, align 4, !tbaa !12
  %235 = load i32, ptr %22, align 4, !tbaa !12
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %228
  %238 = load ptr, ptr %17, align 8, !tbaa !53
  %239 = ptrtoint ptr %238 to i64
  %240 = xor i64 %239, 1
  %241 = inttoptr i64 %240 to ptr
  br label %244

242:                                              ; preds = %228
  %243 = load ptr, ptr %17, align 8, !tbaa !53
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi ptr [ %241, %237 ], [ %243, %242 ]
  store ptr %245, ptr %17, align 8, !tbaa !53
  %246 = load ptr, ptr %17, align 8, !tbaa !53
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %283

248:                                              ; preds = %244
  %249 = load ptr, ptr %17, align 8, !tbaa !53
  %250 = getelementptr inbounds nuw %struct.Conjuncts, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  %252 = load ptr, ptr %8, align 8, !tbaa !31
  store ptr %251, ptr %252, align 8, !tbaa !8
  %253 = load ptr, ptr %17, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw %struct.Conjuncts, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !59
  %256 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %255, ptr %256, align 8, !tbaa !8
  %257 = load ptr, ptr %8, align 8, !tbaa !31
  %258 = load ptr, ptr %257, align 8, !tbaa !8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, -2
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds nuw %struct.DdNode, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !14
  %264 = add i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !14
  %265 = load ptr, ptr %9, align 8, !tbaa !31
  %266 = load ptr, ptr %265, align 8, !tbaa !8
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw %struct.DdNode, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !14
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !14
  %273 = load i32, ptr %22, align 4, !tbaa !12
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %248
  %276 = load ptr, ptr %17, align 8, !tbaa !53
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load ptr, ptr %17, align 8, !tbaa !53
  call void @free(ptr noundef %279) #5
  store ptr null, ptr %17, align 8, !tbaa !53
  br label %281

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280, %278
  br label %282

282:                                              ; preds = %281, %248
  br label %283

283:                                              ; preds = %282, %244
  %284 = load ptr, ptr %11, align 8, !tbaa !38
  %285 = call ptr @st__init_gen(ptr noundef %284)
  store ptr %285, ptr %14, align 8, !tbaa !45
  %286 = load ptr, ptr %14, align 8, !tbaa !45
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  br label %300

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %294, %289
  %291 = load ptr, ptr %14, align 8, !tbaa !45
  %292 = call i32 @st__gen(ptr noundef %291, ptr noundef %15, ptr noundef %16)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = load ptr, ptr %16, align 8, !tbaa !47
  call void @ConjunctsFree(ptr noundef %295, ptr noundef %296)
  br label %290, !llvm.loop !60

297:                                              ; preds = %290
  %298 = load ptr, ptr %14, align 8, !tbaa !45
  call void @st__free_gen(ptr noundef %298)
  store ptr null, ptr %14, align 8, !tbaa !45
  %299 = load ptr, ptr %11, align 8, !tbaa !38
  call void @st__free_table(ptr noundef %299)
  store ptr null, ptr %11, align 8, !tbaa !38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %376

300:                                              ; preds = %361, %332, %308, %288, %215, %194, %188, %175, %170, %163, %152, %121, %100, %54, %47, %36, %31
  %301 = load ptr, ptr %10, align 8, !tbaa !38
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %324

303:                                              ; preds = %300
  %304 = load ptr, ptr %10, align 8, !tbaa !38
  %305 = call ptr @st__init_gen(ptr noundef %304)
  store ptr %305, ptr %14, align 8, !tbaa !45
  %306 = load ptr, ptr %14, align 8, !tbaa !45
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  br label %300

309:                                              ; preds = %303
  br label %310

310:                                              ; preds = %320, %309
  %311 = load ptr, ptr %14, align 8, !tbaa !45
  %312 = call i32 @st__gen(ptr noundef %311, ptr noundef %15, ptr noundef %16)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %310
  %315 = load ptr, ptr %16, align 8, !tbaa !47
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %318) #5
  store ptr null, ptr %16, align 8, !tbaa !47
  br label %320

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319, %317
  br label %310, !llvm.loop !61

321:                                              ; preds = %310
  %322 = load ptr, ptr %14, align 8, !tbaa !45
  call void @st__free_gen(ptr noundef %322)
  store ptr null, ptr %14, align 8, !tbaa !45
  %323 = load ptr, ptr %10, align 8, !tbaa !38
  call void @st__free_table(ptr noundef %323)
  store ptr null, ptr %10, align 8, !tbaa !38
  br label %324

324:                                              ; preds = %321, %300
  %325 = load ptr, ptr %12, align 8, !tbaa !38
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %348

327:                                              ; preds = %324
  %328 = load ptr, ptr %12, align 8, !tbaa !38
  %329 = call ptr @st__init_gen(ptr noundef %328)
  store ptr %329, ptr %14, align 8, !tbaa !45
  %330 = load ptr, ptr %14, align 8, !tbaa !45
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  br label %300

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %344, %333
  %335 = load ptr, ptr %14, align 8, !tbaa !45
  %336 = call i32 @st__gen(ptr noundef %335, ptr noundef %15, ptr noundef %16)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %334
  %339 = load ptr, ptr %16, align 8, !tbaa !47
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %342) #5
  store ptr null, ptr %16, align 8, !tbaa !47
  br label %344

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343, %341
  br label %334, !llvm.loop !62

345:                                              ; preds = %334
  %346 = load ptr, ptr %14, align 8, !tbaa !45
  call void @st__free_gen(ptr noundef %346)
  store ptr null, ptr %14, align 8, !tbaa !45
  %347 = load ptr, ptr %12, align 8, !tbaa !38
  call void @st__free_table(ptr noundef %347)
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %348

348:                                              ; preds = %345, %324
  %349 = load ptr, ptr %13, align 8, !tbaa !38
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load ptr, ptr %13, align 8, !tbaa !38
  call void @st__free_table(ptr noundef %352)
  br label %353

353:                                              ; preds = %351, %348
  %354 = load ptr, ptr %11, align 8, !tbaa !38
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %373

356:                                              ; preds = %353
  %357 = load ptr, ptr %11, align 8, !tbaa !38
  %358 = call ptr @st__init_gen(ptr noundef %357)
  store ptr %358, ptr %14, align 8, !tbaa !45
  %359 = load ptr, ptr %14, align 8, !tbaa !45
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  br label %300

362:                                              ; preds = %356
  br label %363

363:                                              ; preds = %367, %362
  %364 = load ptr, ptr %14, align 8, !tbaa !45
  %365 = call i32 @st__gen(ptr noundef %364, ptr noundef %15, ptr noundef %16)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  %369 = load ptr, ptr %16, align 8, !tbaa !47
  call void @ConjunctsFree(ptr noundef %368, ptr noundef %369)
  br label %363, !llvm.loop !63

370:                                              ; preds = %363
  %371 = load ptr, ptr %14, align 8, !tbaa !45
  call void @st__free_gen(ptr noundef %371)
  store ptr null, ptr %14, align 8, !tbaa !45
  %372 = load ptr, ptr %11, align 8, !tbaa !38
  call void @st__free_table(ptr noundef %372)
  store ptr null, ptr %11, align 8, !tbaa !38
  br label %373

373:                                              ; preds = %370, %353
  %374 = load ptr, ptr %6, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.DdManager, ptr %374, i32 0, i32 86
  store i32 1, ptr %375, align 8, !tbaa !32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %376

376:                                              ; preds = %373, %297, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %377 = load i32, ptr %5, align 4
  ret i32 %377
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddGenDisjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call i32 @Cudd_bddGenConjDecomp(ptr noundef %9, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !12
  br label %16, !llvm.loop !64

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddVarConjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @Cudd_Support(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %218

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %58

34:                                               ; preds = %26
  %35 = call noalias ptr @malloc(i64 noundef 8) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %35, ptr %36, align 8, !tbaa !31
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 86
  store i32 1, ptr %42, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %218

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  store ptr %44, ptr %47, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %218

58:                                               ; preds = %26
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !14
  store i32 1000000000, ptr %9, align 4, !tbaa !12
  store i32 -1, ptr %8, align 4, !tbaa !12
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %66, ptr %11, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %103, %58
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !65
  %74 = icmp eq i32 %73, 2147483647
  %75 = xor i1 %74, true
  br i1 %75, label %76, label %108

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !65
  store i32 %79, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load i32, ptr %16, align 4, !tbaa !12
  %83 = call i32 @Cudd_EstimateCofactor(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1)
  store i32 %83, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load i32, ptr %16, align 4, !tbaa !12
  %87 = call i32 @Cudd_EstimateCofactor(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0)
  store i32 %87, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %88 = load i32, ptr %17, align 4, !tbaa !12
  %89 = load i32, ptr %18, align 4, !tbaa !12
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = load i32, ptr %17, align 4, !tbaa !12
  br label %95

93:                                               ; preds = %76
  %94 = load i32, ptr %18, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %92, %91 ], [ %94, %93 ]
  store i32 %96, ptr %19, align 4, !tbaa !12
  %97 = load i32, ptr %19, align 4, !tbaa !12
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %101, ptr %9, align 4, !tbaa !12
  %102 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %102, ptr %8, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %100, %95
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.DdChildren, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !66
  store ptr %107, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %67, !llvm.loop !67

108:                                              ; preds = %67
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i32, ptr %8, align 4, !tbaa !12
  %113 = call ptr @Cudd_bddIthVar(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = load ptr, ptr %12, align 8, !tbaa !8
  %117 = call ptr @Cudd_bddOr(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %13, align 8, !tbaa !8
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %218

121:                                              ; preds = %108
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !14
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !14
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = ptrtoint ptr %131 to i64
  %133 = xor i64 %132, 1
  %134 = inttoptr i64 %133 to ptr
  %135 = call ptr @Cudd_bddOr(ptr noundef %129, ptr noundef %130, ptr noundef %134)
  store ptr %135, ptr %14, align 8, !tbaa !8
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %121
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %218

141:                                              ; preds = %121
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !14
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !14
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.DdManager, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = icmp ne ptr %149, %152
  br i1 %153, label %154, label %200

154:                                              ; preds = %141
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.DdManager, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = icmp ne ptr %155, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %154
  %161 = call noalias ptr @malloc(i64 noundef 16) #6
  %162 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %161, ptr %162, align 8, !tbaa !31
  %163 = load ptr, ptr %7, align 8, !tbaa !10
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.DdManager, ptr %171, i32 0, i32 86
  store i32 1, ptr %172, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %218

173:                                              ; preds = %160
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = load ptr, ptr %7, align 8, !tbaa !10
  %176 = load ptr, ptr %175, align 8, !tbaa !31
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  store ptr %174, ptr %177, align 8, !tbaa !8
  %178 = load ptr, ptr %14, align 8, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !10
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  store ptr %178, ptr %181, align 8, !tbaa !8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %218

182:                                              ; preds = %154
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %183, ptr noundef %184)
  %185 = call noalias ptr @malloc(i64 noundef 8) #6
  %186 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %185, ptr %186, align 8, !tbaa !31
  %187 = load ptr, ptr %7, align 8, !tbaa !10
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %182
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.DdManager, ptr %193, i32 0, i32 86
  store i32 1, ptr %194, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %218

195:                                              ; preds = %182
  %196 = load ptr, ptr %13, align 8, !tbaa !8
  %197 = load ptr, ptr %7, align 8, !tbaa !10
  %198 = load ptr, ptr %197, align 8, !tbaa !31
  %199 = getelementptr inbounds ptr, ptr %198, i64 0
  store ptr %196, ptr %199, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %218

200:                                              ; preds = %141
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %201, ptr noundef %202)
  %203 = call noalias ptr @malloc(i64 noundef 8) #6
  %204 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %203, ptr %204, align 8, !tbaa !31
  %205 = load ptr, ptr %7, align 8, !tbaa !10
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %200
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.DdManager, ptr %211, i32 0, i32 86
  store i32 1, ptr %212, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %218

213:                                              ; preds = %200
  %214 = load ptr, ptr %14, align 8, !tbaa !8
  %215 = load ptr, ptr %7, align 8, !tbaa !10
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %217 = getelementptr inbounds ptr, ptr %216, i64 0
  store ptr %214, ptr %217, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %218

218:                                              ; preds = %213, %208, %195, %190, %173, %166, %138, %120, %43, %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %219 = load i32, ptr %4, align 4
  ret i32 %219
}

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #2

declare i32 @Cudd_EstimateCofactor(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddVarDisjDecomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = call i32 @Cudd_bddVarConjDecomp(ptr noundef %9, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !12
  br label %16, !llvm.loop !68

38:                                               ; preds = %16
  %39 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %39
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @CreateBotDist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call i32 @st__lookup(ptr noundef %20, ptr noundef %21, ptr noundef %12)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %12, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.NodeStat, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !44
  %29 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %106

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.DdChildren, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  store ptr %34, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.DdChildren, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  store ptr %38, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = ptrtoint ptr %39 to i64
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = xor i64 %40, %45
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = xor i64 %49, %54
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %59 = call ptr @CreateBotDist(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !40
  %60 = load ptr, ptr %13, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %106

63:                                               ; preds = %30
  %64 = load ptr, ptr %13, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.NodeStat, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !42
  store i32 %66, ptr %10, align 4, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !38
  %69 = call ptr @CreateBotDist(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %14, align 8, !tbaa !40
  %70 = load ptr, ptr %14, align 8, !tbaa !40
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %106

73:                                               ; preds = %63
  %74 = load ptr, ptr %14, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.NodeStat, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !42
  store i32 %76, ptr %11, align 4, !tbaa !12
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  br label %86

83:                                               ; preds = %73
  %84 = load i32, ptr %11, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i32 [ %82, %80 ], [ %85, %83 ]
  store i32 %87, ptr %9, align 4, !tbaa !12
  %88 = call noalias ptr @malloc(i64 noundef 8) #6
  store ptr %88, ptr %12, align 8, !tbaa !40
  %89 = load ptr, ptr %12, align 8, !tbaa !40
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %106

92:                                               ; preds = %86
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = load ptr, ptr %12, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.NodeStat, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 4, !tbaa !42
  %96 = load ptr, ptr %12, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw %struct.NodeStat, ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 4, !tbaa !44
  %98 = load ptr, ptr %5, align 8, !tbaa !38
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !40
  %101 = call i32 @st__insert(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp eq i32 %101, -10000
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %106

104:                                              ; preds = %92
  %105 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %106

106:                                              ; preds = %104, %103, %91, %72, %62, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %107 = load ptr, ptr %3, align 8
  ret ptr %107
}

declare ptr @st__init_gen(ptr noundef) #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @st__free_gen(ptr noundef) #2

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define internal double @CountMinterms(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store double %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr @zero, align 8, !tbaa !8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %109

31:                                               ; preds = %26
  %32 = load double, ptr %7, align 8, !tbaa !50
  store double %32, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %109

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call i32 @st__lookup(ptr noundef %34, ptr noundef %35, ptr noundef %16)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8, !tbaa !70
  %40 = load double, ptr %39, align 8, !tbaa !50
  store double %40, ptr %13, align 8, !tbaa !50
  %41 = load double, ptr %13, align 8, !tbaa !50
  store double %41, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %109

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.DdChildren, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  store ptr %46, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.DdChildren, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  store ptr %50, ptr %12, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = xor i64 %52, %57
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = ptrtoint ptr %60 to i64
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = xor i64 %61, %66
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load double, ptr %7, align 8, !tbaa !50
  %71 = load ptr, ptr %8, align 8, !tbaa !38
  %72 = load ptr, ptr %9, align 8, !tbaa !69
  %73 = call double @CountMinterms(ptr noundef %69, double noundef %70, ptr noundef %71, ptr noundef %72)
  store double %73, ptr %14, align 8, !tbaa !50
  %74 = load double, ptr %14, align 8, !tbaa !50
  %75 = fcmp oeq double %74, -1.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %42
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %109

77:                                               ; preds = %42
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load double, ptr %7, align 8, !tbaa !50
  %80 = load ptr, ptr %8, align 8, !tbaa !38
  %81 = load ptr, ptr %9, align 8, !tbaa !69
  %82 = call double @CountMinterms(ptr noundef %78, double noundef %79, ptr noundef %80, ptr noundef %81)
  store double %82, ptr %15, align 8, !tbaa !50
  %83 = load double, ptr %15, align 8, !tbaa !50
  %84 = fcmp oeq double %83, -1.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %109

86:                                               ; preds = %77
  %87 = load double, ptr %14, align 8, !tbaa !50
  %88 = fdiv double %87, 2.000000e+00
  %89 = load double, ptr %15, align 8, !tbaa !50
  %90 = fdiv double %89, 2.000000e+00
  %91 = fadd double %88, %90
  store double %91, ptr %13, align 8, !tbaa !50
  %92 = call noalias ptr @malloc(i64 noundef 8) #6
  store ptr %92, ptr %16, align 8, !tbaa !70
  %93 = load ptr, ptr %16, align 8, !tbaa !70
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %109

96:                                               ; preds = %86
  %97 = load double, ptr %13, align 8, !tbaa !50
  %98 = load ptr, ptr %16, align 8, !tbaa !70
  store double %97, ptr %98, align 8, !tbaa !50
  %99 = load ptr, ptr %8, align 8, !tbaa !38
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %16, align 8, !tbaa !70
  %102 = call i32 @st__insert(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp eq i32 %102, -10000
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8, !tbaa !69
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str) #5
  br label %107

107:                                              ; preds = %104, %96
  %108 = load double, ptr %13, align 8, !tbaa !50
  store double %108, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %109

109:                                              ; preds = %107, %95, %85, %76, %38, %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %110 = load double, ptr %5, align 8
  ret double %110
}

declare i64 @Cudd_Random() #2

; Function Attrs: nounwind uwtable
define internal ptr @BuildConjuncts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !38
  store ptr %3, ptr %13, align 8, !tbaa !38
  store i32 %4, ptr %14, align 4, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !38
  store ptr %7, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store double 0.000000e+00, ptr %33, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  store double 0.000000e+00, ptr %34, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store i32 0, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 0, ptr %39, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !65
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %51, label %69

51:                                               ; preds = %8
  %52 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %52, ptr %22, align 8, !tbaa !53
  %53 = load ptr, ptr %22, align 8, !tbaa !53
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 86
  store i32 1, ptr %57, align 8, !tbaa !32
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %22, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.Conjuncts, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !57
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %22, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.Conjuncts, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %22, align 8, !tbaa !53
  %66 = ptrtoint ptr %65 to i64
  %67 = or i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

69:                                               ; preds = %8
  %70 = load ptr, ptr %13, align 8, !tbaa !38
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = call i32 @st__lookup(ptr noundef %70, ptr noundef %71, ptr noundef %23)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %23, align 8, !tbaa !53
  store ptr %75, ptr %22, align 8, !tbaa !53
  %76 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %76, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

77:                                               ; preds = %69
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %24, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !38
  %83 = load ptr, ptr %24, align 8, !tbaa !8
  %84 = call i32 @st__lookup(ptr noundef %82, ptr noundef %83, ptr noundef %41)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 85
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.1) #5
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 86
  store i32 5, ptr %92, align 8, !tbaa !32
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

93:                                               ; preds = %77
  %94 = load ptr, ptr %41, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.NodeStat, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !42
  store i32 %96, ptr %19, align 4, !tbaa !12
  %97 = load ptr, ptr %41, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.NodeStat, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !44
  %100 = load i32, ptr %15, align 4, !tbaa !12
  %101 = mul nsw i32 %100, 2
  %102 = sdiv i32 %101, 3
  %103 = icmp sgt i32 %99, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %93
  %105 = load i32, ptr %19, align 4, !tbaa !12
  %106 = load i32, ptr %14, align 4, !tbaa !12
  %107 = mul nsw i32 %106, 2
  %108 = sdiv i32 %107, 3
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %115, label %110

110:                                              ; preds = %104, %93
  %111 = load i32, ptr %19, align 4, !tbaa !12
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = sdiv i32 %112, 4
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %233

115:                                              ; preds = %110, %104
  %116 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %116, ptr %22, align 8, !tbaa !53
  %117 = load ptr, ptr %22, align 8, !tbaa !53
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.DdManager, ptr %120, i32 0, i32 86
  store i32 1, ptr %121, align 8, !tbaa !32
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

122:                                              ; preds = %115
  store i32 0, ptr %42, align 4, !tbaa !12
  %123 = load ptr, ptr %16, align 8, !tbaa !38
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = call i32 @st__lookup_int(ptr noundef %123, ptr noundef %127, ptr noundef %42)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %170

130:                                              ; preds = %122
  %131 = load i32, ptr %42, align 4, !tbaa !12
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  %134 = load i64, ptr @lastTimeG, align 8, !tbaa !52
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  %138 = load ptr, ptr %22, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.Conjuncts, ptr %138, i32 0, i32 0
  store ptr %137, ptr %139, align 8, !tbaa !57
  %140 = load ptr, ptr @one, align 8, !tbaa !8
  %141 = load ptr, ptr %22, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.Conjuncts, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8, !tbaa !59
  store i64 1, ptr @lastTimeG, align 8, !tbaa !52
  br label %150

143:                                              ; preds = %133
  %144 = load ptr, ptr @one, align 8, !tbaa !8
  %145 = load ptr, ptr %22, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.Conjuncts, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8, !tbaa !57
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = load ptr, ptr %22, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.Conjuncts, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8, !tbaa !59
  store i64 0, ptr @lastTimeG, align 8, !tbaa !52
  br label %150

150:                                              ; preds = %143, %136
  br label %169

151:                                              ; preds = %130
  %152 = load i32, ptr %42, align 4, !tbaa !12
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8, !tbaa !8
  %156 = load ptr, ptr %22, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.Conjuncts, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !57
  %158 = load ptr, ptr @one, align 8, !tbaa !8
  %159 = load ptr, ptr %22, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.Conjuncts, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8, !tbaa !59
  br label %168

161:                                              ; preds = %151
  %162 = load ptr, ptr @one, align 8, !tbaa !8
  %163 = load ptr, ptr %22, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.Conjuncts, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8, !tbaa !57
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = load ptr, ptr %22, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.Conjuncts, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8, !tbaa !59
  br label %168

168:                                              ; preds = %161, %154
  br label %169

169:                                              ; preds = %168, %150
  br label %228

170:                                              ; preds = %122
  %171 = load i64, ptr @lastTimeG, align 8, !tbaa !52
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %200, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %11, align 8, !tbaa !8
  %175 = load ptr, ptr %22, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %struct.Conjuncts, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8, !tbaa !57
  %177 = load ptr, ptr @one, align 8, !tbaa !8
  %178 = load ptr, ptr %22, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.Conjuncts, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8, !tbaa !59
  store i64 1, ptr @lastTimeG, align 8, !tbaa !52
  store i32 1, ptr %42, align 4, !tbaa !12
  %180 = load ptr, ptr %16, align 8, !tbaa !38
  %181 = load ptr, ptr %11, align 8, !tbaa !8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %42, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = inttoptr i64 %186 to ptr
  %188 = call i32 @st__insert(ptr noundef %180, ptr noundef %184, ptr noundef %187)
  %189 = icmp eq i32 %188, -10000
  br i1 %189, label %190, label %199

190:                                              ; preds = %173
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.DdManager, ptr %191, i32 0, i32 86
  store i32 1, ptr %192, align 8, !tbaa !32
  %193 = load ptr, ptr %22, align 8, !tbaa !53
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %22, align 8, !tbaa !53
  call void @free(ptr noundef %196) #5
  store ptr null, ptr %22, align 8, !tbaa !53
  br label %198

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197, %195
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

199:                                              ; preds = %173
  br label %227

200:                                              ; preds = %170
  %201 = load ptr, ptr @one, align 8, !tbaa !8
  %202 = load ptr, ptr %22, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw %struct.Conjuncts, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8, !tbaa !57
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  %205 = load ptr, ptr %22, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw %struct.Conjuncts, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8, !tbaa !59
  store i64 0, ptr @lastTimeG, align 8, !tbaa !52
  store i32 2, ptr %42, align 4, !tbaa !12
  %207 = load ptr, ptr %16, align 8, !tbaa !38
  %208 = load ptr, ptr %11, align 8, !tbaa !8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -2
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %42, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = inttoptr i64 %213 to ptr
  %215 = call i32 @st__insert(ptr noundef %207, ptr noundef %211, ptr noundef %214)
  %216 = icmp eq i32 %215, -10000
  br i1 %216, label %217, label %226

217:                                              ; preds = %200
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.DdManager, ptr %218, i32 0, i32 86
  store i32 1, ptr %219, align 8, !tbaa !32
  %220 = load ptr, ptr %22, align 8, !tbaa !53
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = load ptr, ptr %22, align 8, !tbaa !53
  call void @free(ptr noundef %223) #5
  store ptr null, ptr %22, align 8, !tbaa !53
  br label %225

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224, %222
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

226:                                              ; preds = %200
  br label %227

227:                                              ; preds = %226, %199
  br label %228

228:                                              ; preds = %227, %169
  %229 = load ptr, ptr %22, align 8, !tbaa !53
  %230 = ptrtoint ptr %229 to i64
  %231 = or i64 %230, 1
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

233:                                              ; preds = %110
  %234 = load ptr, ptr %24, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.DdNode, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.DdChildren, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !66
  store ptr %237, ptr %25, align 8, !tbaa !8
  %238 = load ptr, ptr %24, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.DdNode, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds nuw %struct.DdChildren, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !66
  store ptr %241, ptr %26, align 8, !tbaa !8
  %242 = load ptr, ptr %25, align 8, !tbaa !8
  %243 = ptrtoint ptr %242 to i64
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 1
  %247 = trunc i64 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = xor i64 %243, %248
  %250 = inttoptr i64 %249 to ptr
  store ptr %250, ptr %25, align 8, !tbaa !8
  %251 = load ptr, ptr %26, align 8, !tbaa !8
  %252 = ptrtoint ptr %251 to i64
  %253 = load ptr, ptr %11, align 8, !tbaa !8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 1
  %256 = trunc i64 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = xor i64 %252, %257
  %259 = inttoptr i64 %258 to ptr
  store ptr %259, ptr %26, align 8, !tbaa !8
  %260 = load ptr, ptr %25, align 8, !tbaa !8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -2
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds nuw %struct.DdNode, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8, !tbaa !65
  %266 = icmp eq i32 %265, 2147483647
  br i1 %266, label %282, label %267

267:                                              ; preds = %233
  %268 = load ptr, ptr %17, align 8, !tbaa !38
  %269 = load ptr, ptr %25, align 8, !tbaa !8
  %270 = call i32 @st__lookup(ptr noundef %268, ptr noundef %269, ptr noundef %35)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %10, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.DdManager, ptr %273, i32 0, i32 85
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.2) #5
  %277 = load ptr, ptr %10, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.DdManager, ptr %277, i32 0, i32 86
  store i32 5, ptr %278, align 8, !tbaa !32
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

279:                                              ; preds = %267
  %280 = load ptr, ptr %35, align 8, !tbaa !70
  %281 = load double, ptr %280, align 8, !tbaa !50
  store double %281, ptr %33, align 8, !tbaa !50
  br label %282

282:                                              ; preds = %279, %233
  %283 = load ptr, ptr %26, align 8, !tbaa !8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, -2
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw %struct.DdNode, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8, !tbaa !65
  %289 = icmp eq i32 %288, 2147483647
  br i1 %289, label %305, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %17, align 8, !tbaa !38
  %292 = load ptr, ptr %26, align 8, !tbaa !8
  %293 = call i32 @st__lookup(ptr noundef %291, ptr noundef %292, ptr noundef %35)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %302, label %295

295:                                              ; preds = %290
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.DdManager, ptr %296, i32 0, i32 85
  %298 = load ptr, ptr %297, align 8, !tbaa !51
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.2) #5
  %300 = load ptr, ptr %10, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.DdManager, ptr %300, i32 0, i32 86
  store i32 5, ptr %301, align 8, !tbaa !32
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

302:                                              ; preds = %290
  %303 = load ptr, ptr %35, align 8, !tbaa !70
  %304 = load double, ptr %303, align 8, !tbaa !50
  store double %304, ptr %34, align 8, !tbaa !50
  br label %305

305:                                              ; preds = %302, %282
  %306 = load double, ptr %33, align 8, !tbaa !50
  %307 = load double, ptr %34, align 8, !tbaa !50
  %308 = fcmp olt double %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %310, ptr %27, align 8, !tbaa !8
  %311 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %311, ptr %25, align 8, !tbaa !8
  %312 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %312, ptr %26, align 8, !tbaa !8
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %313

313:                                              ; preds = %309, %305
  %314 = load ptr, ptr %25, align 8, !tbaa !8
  %315 = load ptr, ptr @zero, align 8, !tbaa !8
  %316 = icmp ne ptr %314, %315
  br i1 %316, label %317, label %387

317:                                              ; preds = %313
  %318 = load ptr, ptr %10, align 8, !tbaa !3
  %319 = load ptr, ptr %25, align 8, !tbaa !8
  %320 = load ptr, ptr %12, align 8, !tbaa !38
  %321 = load ptr, ptr %13, align 8, !tbaa !38
  %322 = load i32, ptr %14, align 4, !tbaa !12
  %323 = load i32, ptr %15, align 4, !tbaa !12
  %324 = load ptr, ptr %16, align 8, !tbaa !38
  %325 = load ptr, ptr %17, align 8, !tbaa !38
  %326 = call ptr @BuildConjuncts(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %20, align 8, !tbaa !53
  %327 = load ptr, ptr %20, align 8, !tbaa !53
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %317
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

330:                                              ; preds = %317
  %331 = load ptr, ptr %20, align 8, !tbaa !53
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %38, align 4, !tbaa !12
  %335 = load i32, ptr %38, align 4, !tbaa !12
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %330
  %338 = load ptr, ptr %20, align 8, !tbaa !53
  %339 = ptrtoint ptr %338 to i64
  %340 = xor i64 %339, 1
  %341 = inttoptr i64 %340 to ptr
  br label %344

342:                                              ; preds = %330
  %343 = load ptr, ptr %20, align 8, !tbaa !53
  br label %344

344:                                              ; preds = %342, %337
  %345 = phi ptr [ %341, %337 ], [ %343, %342 ]
  store ptr %345, ptr %20, align 8, !tbaa !53
  %346 = load ptr, ptr %20, align 8, !tbaa !53
  %347 = getelementptr inbounds nuw %struct.Conjuncts, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !57
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, -2
  %351 = inttoptr i64 %350 to ptr
  %352 = getelementptr inbounds nuw %struct.DdNode, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !14
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !14
  %355 = load ptr, ptr %20, align 8, !tbaa !53
  %356 = getelementptr inbounds nuw %struct.Conjuncts, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !59
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, -2
  %360 = inttoptr i64 %359 to ptr
  %361 = getelementptr inbounds nuw %struct.DdNode, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !14
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 4, !tbaa !14
  %364 = load ptr, ptr %26, align 8, !tbaa !8
  %365 = load ptr, ptr @zero, align 8, !tbaa !8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %386

367:                                              ; preds = %344
  %368 = load ptr, ptr %10, align 8, !tbaa !3
  %369 = load ptr, ptr %11, align 8, !tbaa !8
  %370 = load ptr, ptr %20, align 8, !tbaa !53
  %371 = load ptr, ptr %16, align 8, !tbaa !38
  %372 = load ptr, ptr %13, align 8, !tbaa !38
  %373 = load i32, ptr %36, align 4, !tbaa !12
  %374 = call ptr @ZeroCase(ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %22, align 8, !tbaa !53
  %375 = load i32, ptr %38, align 4, !tbaa !12
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %367
  %378 = load ptr, ptr %20, align 8, !tbaa !53
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  %381 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %381) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %383

382:                                              ; preds = %377
  br label %383

383:                                              ; preds = %382, %380
  br label %384

384:                                              ; preds = %383, %367
  %385 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %385, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

386:                                              ; preds = %344
  br label %387

387:                                              ; preds = %386, %313
  %388 = load ptr, ptr %26, align 8, !tbaa !8
  %389 = load ptr, ptr @zero, align 8, !tbaa !8
  %390 = icmp ne ptr %388, %389
  br i1 %390, label %391, label %479

391:                                              ; preds = %387
  %392 = load ptr, ptr %10, align 8, !tbaa !3
  %393 = load ptr, ptr %26, align 8, !tbaa !8
  %394 = load ptr, ptr %12, align 8, !tbaa !38
  %395 = load ptr, ptr %13, align 8, !tbaa !38
  %396 = load i32, ptr %14, align 4, !tbaa !12
  %397 = load i32, ptr %15, align 4, !tbaa !12
  %398 = load ptr, ptr %16, align 8, !tbaa !38
  %399 = load ptr, ptr %17, align 8, !tbaa !38
  %400 = call ptr @BuildConjuncts(ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %21, align 8, !tbaa !53
  %401 = load ptr, ptr %21, align 8, !tbaa !53
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %422

403:                                              ; preds = %391
  %404 = load ptr, ptr %10, align 8, !tbaa !3
  %405 = load ptr, ptr %20, align 8, !tbaa !53
  %406 = getelementptr inbounds nuw %struct.Conjuncts, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %404, ptr noundef %407)
  %408 = load ptr, ptr %10, align 8, !tbaa !3
  %409 = load ptr, ptr %20, align 8, !tbaa !53
  %410 = getelementptr inbounds nuw %struct.Conjuncts, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %408, ptr noundef %411)
  %412 = load i32, ptr %38, align 4, !tbaa !12
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %421

414:                                              ; preds = %403
  %415 = load ptr, ptr %20, align 8, !tbaa !53
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %418) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %420

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419, %417
  br label %421

421:                                              ; preds = %420, %403
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

422:                                              ; preds = %391
  %423 = load ptr, ptr %21, align 8, !tbaa !53
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, 1
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr %39, align 4, !tbaa !12
  %427 = load i32, ptr %39, align 4, !tbaa !12
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %422
  %430 = load ptr, ptr %21, align 8, !tbaa !53
  %431 = ptrtoint ptr %430 to i64
  %432 = xor i64 %431, 1
  %433 = inttoptr i64 %432 to ptr
  br label %436

434:                                              ; preds = %422
  %435 = load ptr, ptr %21, align 8, !tbaa !53
  br label %436

436:                                              ; preds = %434, %429
  %437 = phi ptr [ %433, %429 ], [ %435, %434 ]
  store ptr %437, ptr %21, align 8, !tbaa !53
  %438 = load ptr, ptr %21, align 8, !tbaa !53
  %439 = getelementptr inbounds nuw %struct.Conjuncts, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !57
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, -2
  %443 = inttoptr i64 %442 to ptr
  %444 = getelementptr inbounds nuw %struct.DdNode, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !14
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4, !tbaa !14
  %447 = load ptr, ptr %21, align 8, !tbaa !53
  %448 = getelementptr inbounds nuw %struct.Conjuncts, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !59
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %450, -2
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr inbounds nuw %struct.DdNode, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !14
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 4, !tbaa !14
  %456 = load ptr, ptr %25, align 8, !tbaa !8
  %457 = load ptr, ptr @zero, align 8, !tbaa !8
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %459, label %478

459:                                              ; preds = %436
  %460 = load ptr, ptr %10, align 8, !tbaa !3
  %461 = load ptr, ptr %11, align 8, !tbaa !8
  %462 = load ptr, ptr %21, align 8, !tbaa !53
  %463 = load ptr, ptr %16, align 8, !tbaa !38
  %464 = load ptr, ptr %13, align 8, !tbaa !38
  %465 = load i32, ptr %36, align 4, !tbaa !12
  %466 = call ptr @ZeroCase(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, i32 noundef %465)
  store ptr %466, ptr %22, align 8, !tbaa !53
  %467 = load i32, ptr %39, align 4, !tbaa !12
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %476

469:                                              ; preds = %459
  %470 = load ptr, ptr %21, align 8, !tbaa !53
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = load ptr, ptr %21, align 8, !tbaa !53
  call void @free(ptr noundef %473) #5
  store ptr null, ptr %21, align 8, !tbaa !53
  br label %475

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474, %472
  br label %476

476:                                              ; preds = %475, %459
  %477 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %477, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

478:                                              ; preds = %436
  br label %479

479:                                              ; preds = %478, %387
  %480 = load i32, ptr %36, align 4, !tbaa !12
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %489

482:                                              ; preds = %479
  %483 = load ptr, ptr %21, align 8, !tbaa !53
  store ptr %483, ptr %22, align 8, !tbaa !53
  %484 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %484, ptr %21, align 8, !tbaa !53
  %485 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %485, ptr %20, align 8, !tbaa !53
  %486 = load i32, ptr %38, align 4, !tbaa !12
  store i32 %486, ptr %40, align 4, !tbaa !12
  %487 = load i32, ptr %39, align 4, !tbaa !12
  store i32 %487, ptr %38, align 4, !tbaa !12
  %488 = load i32, ptr %40, align 4, !tbaa !12
  store i32 %488, ptr %39, align 4, !tbaa !12
  br label %489

489:                                              ; preds = %482, %479
  %490 = load ptr, ptr %24, align 8, !tbaa !8
  %491 = getelementptr inbounds nuw %struct.DdNode, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8, !tbaa !65
  store i32 %492, ptr %18, align 4, !tbaa !12
  %493 = load ptr, ptr %10, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.DdManager, ptr %493, i32 0, i32 41
  %495 = load ptr, ptr %494, align 8, !tbaa !72
  %496 = load i32, ptr %18, align 4, !tbaa !12
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !8
  store ptr %499, ptr %32, align 8, !tbaa !8
  %500 = load ptr, ptr %10, align 8, !tbaa !3
  %501 = load ptr, ptr %32, align 8, !tbaa !8
  %502 = load ptr, ptr %20, align 8, !tbaa !53
  %503 = getelementptr inbounds nuw %struct.Conjuncts, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !57
  %505 = load ptr, ptr %21, align 8, !tbaa !53
  %506 = getelementptr inbounds nuw %struct.Conjuncts, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8, !tbaa !57
  %508 = call ptr @cuddBddIteRecur(ptr noundef %500, ptr noundef %501, ptr noundef %504, ptr noundef %507)
  store ptr %508, ptr %28, align 8, !tbaa !8
  %509 = load ptr, ptr %28, align 8, !tbaa !8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %548

511:                                              ; preds = %489
  %512 = load ptr, ptr %10, align 8, !tbaa !3
  %513 = load ptr, ptr %20, align 8, !tbaa !53
  %514 = getelementptr inbounds nuw %struct.Conjuncts, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %512, ptr noundef %515)
  %516 = load ptr, ptr %10, align 8, !tbaa !3
  %517 = load ptr, ptr %20, align 8, !tbaa !53
  %518 = getelementptr inbounds nuw %struct.Conjuncts, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %516, ptr noundef %519)
  %520 = load ptr, ptr %10, align 8, !tbaa !3
  %521 = load ptr, ptr %21, align 8, !tbaa !53
  %522 = getelementptr inbounds nuw %struct.Conjuncts, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %520, ptr noundef %523)
  %524 = load ptr, ptr %10, align 8, !tbaa !3
  %525 = load ptr, ptr %21, align 8, !tbaa !53
  %526 = getelementptr inbounds nuw %struct.Conjuncts, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %524, ptr noundef %527)
  %528 = load i32, ptr %38, align 4, !tbaa !12
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %537

530:                                              ; preds = %511
  %531 = load ptr, ptr %20, align 8, !tbaa !53
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %534) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %536

535:                                              ; preds = %530
  br label %536

536:                                              ; preds = %535, %533
  br label %537

537:                                              ; preds = %536, %511
  %538 = load i32, ptr %39, align 4, !tbaa !12
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %547

540:                                              ; preds = %537
  %541 = load ptr, ptr %21, align 8, !tbaa !53
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load ptr, ptr %21, align 8, !tbaa !53
  call void @free(ptr noundef %544) #5
  store ptr null, ptr %21, align 8, !tbaa !53
  br label %546

545:                                              ; preds = %540
  br label %546

546:                                              ; preds = %545, %543
  br label %547

547:                                              ; preds = %546, %537
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

548:                                              ; preds = %489
  %549 = load ptr, ptr %28, align 8, !tbaa !8
  %550 = ptrtoint ptr %549 to i64
  %551 = and i64 %550, -2
  %552 = inttoptr i64 %551 to ptr
  %553 = getelementptr inbounds nuw %struct.DdNode, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4, !tbaa !14
  %555 = add i32 %554, 1
  store i32 %555, ptr %553, align 4, !tbaa !14
  %556 = load ptr, ptr %10, align 8, !tbaa !3
  %557 = load ptr, ptr %32, align 8, !tbaa !8
  %558 = load ptr, ptr %20, align 8, !tbaa !53
  %559 = getelementptr inbounds nuw %struct.Conjuncts, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !59
  %561 = load ptr, ptr %21, align 8, !tbaa !53
  %562 = getelementptr inbounds nuw %struct.Conjuncts, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !59
  %564 = call ptr @cuddBddIteRecur(ptr noundef %556, ptr noundef %557, ptr noundef %560, ptr noundef %563)
  store ptr %564, ptr %30, align 8, !tbaa !8
  %565 = load ptr, ptr %30, align 8, !tbaa !8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %606

567:                                              ; preds = %548
  %568 = load ptr, ptr %10, align 8, !tbaa !3
  %569 = load ptr, ptr %20, align 8, !tbaa !53
  %570 = getelementptr inbounds nuw %struct.Conjuncts, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %568, ptr noundef %571)
  %572 = load ptr, ptr %10, align 8, !tbaa !3
  %573 = load ptr, ptr %20, align 8, !tbaa !53
  %574 = getelementptr inbounds nuw %struct.Conjuncts, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %572, ptr noundef %575)
  %576 = load ptr, ptr %10, align 8, !tbaa !3
  %577 = load ptr, ptr %21, align 8, !tbaa !53
  %578 = getelementptr inbounds nuw %struct.Conjuncts, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %576, ptr noundef %579)
  %580 = load ptr, ptr %10, align 8, !tbaa !3
  %581 = load ptr, ptr %21, align 8, !tbaa !53
  %582 = getelementptr inbounds nuw %struct.Conjuncts, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %580, ptr noundef %583)
  %584 = load ptr, ptr %10, align 8, !tbaa !3
  %585 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %584, ptr noundef %585)
  %586 = load i32, ptr %38, align 4, !tbaa !12
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %595

588:                                              ; preds = %567
  %589 = load ptr, ptr %20, align 8, !tbaa !53
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %592) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %594

593:                                              ; preds = %588
  br label %594

594:                                              ; preds = %593, %591
  br label %595

595:                                              ; preds = %594, %567
  %596 = load i32, ptr %39, align 4, !tbaa !12
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %605

598:                                              ; preds = %595
  %599 = load ptr, ptr %21, align 8, !tbaa !53
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = load ptr, ptr %21, align 8, !tbaa !53
  call void @free(ptr noundef %602) #5
  store ptr null, ptr %21, align 8, !tbaa !53
  br label %604

603:                                              ; preds = %598
  br label %604

604:                                              ; preds = %603, %601
  br label %605

605:                                              ; preds = %604, %595
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

606:                                              ; preds = %548
  %607 = load ptr, ptr %30, align 8, !tbaa !8
  %608 = ptrtoint ptr %607 to i64
  %609 = and i64 %608, -2
  %610 = inttoptr i64 %609 to ptr
  %611 = getelementptr inbounds nuw %struct.DdNode, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4, !tbaa !14
  %613 = add i32 %612, 1
  store i32 %613, ptr %611, align 4, !tbaa !14
  %614 = load ptr, ptr %10, align 8, !tbaa !3
  %615 = load ptr, ptr %32, align 8, !tbaa !8
  %616 = load ptr, ptr %20, align 8, !tbaa !53
  %617 = getelementptr inbounds nuw %struct.Conjuncts, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8, !tbaa !57
  %619 = load ptr, ptr %21, align 8, !tbaa !53
  %620 = getelementptr inbounds nuw %struct.Conjuncts, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !59
  %622 = call ptr @cuddBddIteRecur(ptr noundef %614, ptr noundef %615, ptr noundef %618, ptr noundef %621)
  store ptr %622, ptr %29, align 8, !tbaa !8
  %623 = load ptr, ptr %29, align 8, !tbaa !8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %666

625:                                              ; preds = %606
  %626 = load ptr, ptr %10, align 8, !tbaa !3
  %627 = load ptr, ptr %20, align 8, !tbaa !53
  %628 = getelementptr inbounds nuw %struct.Conjuncts, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %626, ptr noundef %629)
  %630 = load ptr, ptr %10, align 8, !tbaa !3
  %631 = load ptr, ptr %20, align 8, !tbaa !53
  %632 = getelementptr inbounds nuw %struct.Conjuncts, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %630, ptr noundef %633)
  %634 = load ptr, ptr %10, align 8, !tbaa !3
  %635 = load ptr, ptr %21, align 8, !tbaa !53
  %636 = getelementptr inbounds nuw %struct.Conjuncts, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %634, ptr noundef %637)
  %638 = load ptr, ptr %10, align 8, !tbaa !3
  %639 = load ptr, ptr %21, align 8, !tbaa !53
  %640 = getelementptr inbounds nuw %struct.Conjuncts, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %638, ptr noundef %641)
  %642 = load ptr, ptr %10, align 8, !tbaa !3
  %643 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %642, ptr noundef %643)
  %644 = load ptr, ptr %10, align 8, !tbaa !3
  %645 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %644, ptr noundef %645)
  %646 = load i32, ptr %38, align 4, !tbaa !12
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %655

648:                                              ; preds = %625
  %649 = load ptr, ptr %20, align 8, !tbaa !53
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %653

651:                                              ; preds = %648
  %652 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %652) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %654

653:                                              ; preds = %648
  br label %654

654:                                              ; preds = %653, %651
  br label %655

655:                                              ; preds = %654, %625
  %656 = load i32, ptr %39, align 4, !tbaa !12
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %665

658:                                              ; preds = %655
  %659 = load ptr, ptr %21, align 8, !tbaa !53
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = load ptr, ptr %21, align 8, !tbaa !53
  call void @free(ptr noundef %662) #5
  store ptr null, ptr %21, align 8, !tbaa !53
  br label %664

663:                                              ; preds = %658
  br label %664

664:                                              ; preds = %663, %661
  br label %665

665:                                              ; preds = %664, %655
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

666:                                              ; preds = %606
  %667 = load ptr, ptr %29, align 8, !tbaa !8
  %668 = ptrtoint ptr %667 to i64
  %669 = and i64 %668, -2
  %670 = inttoptr i64 %669 to ptr
  %671 = getelementptr inbounds nuw %struct.DdNode, ptr %670, i32 0, i32 1
  %672 = load i32, ptr %671, align 4, !tbaa !14
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4, !tbaa !14
  %674 = load ptr, ptr %10, align 8, !tbaa !3
  %675 = load ptr, ptr %20, align 8, !tbaa !53
  %676 = getelementptr inbounds nuw %struct.Conjuncts, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %674, ptr noundef %677)
  %678 = load ptr, ptr %10, align 8, !tbaa !3
  %679 = load ptr, ptr %21, align 8, !tbaa !53
  %680 = getelementptr inbounds nuw %struct.Conjuncts, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %678, ptr noundef %681)
  %682 = load ptr, ptr %10, align 8, !tbaa !3
  %683 = load ptr, ptr %32, align 8, !tbaa !8
  %684 = load ptr, ptr %20, align 8, !tbaa !53
  %685 = getelementptr inbounds nuw %struct.Conjuncts, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !59
  %687 = load ptr, ptr %21, align 8, !tbaa !53
  %688 = getelementptr inbounds nuw %struct.Conjuncts, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !57
  %690 = call ptr @cuddBddIteRecur(ptr noundef %682, ptr noundef %683, ptr noundef %686, ptr noundef %689)
  store ptr %690, ptr %31, align 8, !tbaa !8
  %691 = load ptr, ptr %31, align 8, !tbaa !8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %693, label %736

693:                                              ; preds = %666
  %694 = load ptr, ptr %10, align 8, !tbaa !3
  %695 = load ptr, ptr %20, align 8, !tbaa !53
  %696 = getelementptr inbounds nuw %struct.Conjuncts, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %694, ptr noundef %697)
  %698 = load ptr, ptr %10, align 8, !tbaa !3
  %699 = load ptr, ptr %20, align 8, !tbaa !53
  %700 = getelementptr inbounds nuw %struct.Conjuncts, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %698, ptr noundef %701)
  %702 = load ptr, ptr %10, align 8, !tbaa !3
  %703 = load ptr, ptr %21, align 8, !tbaa !53
  %704 = getelementptr inbounds nuw %struct.Conjuncts, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %704, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %702, ptr noundef %705)
  %706 = load ptr, ptr %10, align 8, !tbaa !3
  %707 = load ptr, ptr %21, align 8, !tbaa !53
  %708 = getelementptr inbounds nuw %struct.Conjuncts, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %706, ptr noundef %709)
  %710 = load ptr, ptr %10, align 8, !tbaa !3
  %711 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %710, ptr noundef %711)
  %712 = load ptr, ptr %10, align 8, !tbaa !3
  %713 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %712, ptr noundef %713)
  %714 = load ptr, ptr %10, align 8, !tbaa !3
  %715 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %714, ptr noundef %715)
  %716 = load i32, ptr %38, align 4, !tbaa !12
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %725

718:                                              ; preds = %693
  %719 = load ptr, ptr %20, align 8, !tbaa !53
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %723

721:                                              ; preds = %718
  %722 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %722) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %724

723:                                              ; preds = %718
  br label %724

724:                                              ; preds = %723, %721
  br label %725

725:                                              ; preds = %724, %693
  %726 = load i32, ptr %39, align 4, !tbaa !12
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %735

728:                                              ; preds = %725
  %729 = load ptr, ptr %21, align 8, !tbaa !53
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %733

731:                                              ; preds = %728
  %732 = load ptr, ptr %21, align 8, !tbaa !53
  call void @free(ptr noundef %732) #5
  store ptr null, ptr %21, align 8, !tbaa !53
  br label %734

733:                                              ; preds = %728
  br label %734

734:                                              ; preds = %733, %731
  br label %735

735:                                              ; preds = %734, %725
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

736:                                              ; preds = %666
  %737 = load ptr, ptr %31, align 8, !tbaa !8
  %738 = ptrtoint ptr %737 to i64
  %739 = and i64 %738, -2
  %740 = inttoptr i64 %739 to ptr
  %741 = getelementptr inbounds nuw %struct.DdNode, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %741, align 4, !tbaa !14
  %743 = add i32 %742, 1
  store i32 %743, ptr %741, align 4, !tbaa !14
  %744 = load ptr, ptr %10, align 8, !tbaa !3
  %745 = load ptr, ptr %20, align 8, !tbaa !53
  %746 = getelementptr inbounds nuw %struct.Conjuncts, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %744, ptr noundef %747)
  %748 = load ptr, ptr %10, align 8, !tbaa !3
  %749 = load ptr, ptr %21, align 8, !tbaa !53
  %750 = getelementptr inbounds nuw %struct.Conjuncts, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %748, ptr noundef %751)
  %752 = load i32, ptr %38, align 4, !tbaa !12
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %761

754:                                              ; preds = %736
  %755 = load ptr, ptr %20, align 8, !tbaa !53
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %759

757:                                              ; preds = %754
  %758 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %758) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %760

759:                                              ; preds = %754
  br label %760

760:                                              ; preds = %759, %757
  br label %761

761:                                              ; preds = %760, %736
  %762 = load i32, ptr %39, align 4, !tbaa !12
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %771

764:                                              ; preds = %761
  %765 = load ptr, ptr %21, align 8, !tbaa !53
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %769

767:                                              ; preds = %764
  %768 = load ptr, ptr %21, align 8, !tbaa !53
  call void @free(ptr noundef %768) #5
  store ptr null, ptr %21, align 8, !tbaa !53
  br label %770

769:                                              ; preds = %764
  br label %770

770:                                              ; preds = %769, %767
  br label %771

771:                                              ; preds = %770, %761
  %772 = load ptr, ptr %11, align 8, !tbaa !8
  %773 = load ptr, ptr %28, align 8, !tbaa !8
  %774 = load ptr, ptr %30, align 8, !tbaa !8
  %775 = load ptr, ptr %29, align 8, !tbaa !8
  %776 = load ptr, ptr %31, align 8, !tbaa !8
  %777 = load ptr, ptr %16, align 8, !tbaa !38
  %778 = load ptr, ptr %13, align 8, !tbaa !38
  %779 = call ptr @CheckInTables(ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778, ptr noundef %37)
  store ptr %779, ptr %22, align 8, !tbaa !53
  %780 = load i32, ptr %37, align 4, !tbaa !12
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %793

782:                                              ; preds = %771
  %783 = load ptr, ptr %10, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw %struct.DdManager, ptr %783, i32 0, i32 86
  store i32 1, ptr %784, align 8, !tbaa !32
  %785 = load ptr, ptr %10, align 8, !tbaa !3
  %786 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %785, ptr noundef %786)
  %787 = load ptr, ptr %10, align 8, !tbaa !3
  %788 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %787, ptr noundef %788)
  %789 = load ptr, ptr %10, align 8, !tbaa !3
  %790 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %789, ptr noundef %790)
  %791 = load ptr, ptr %10, align 8, !tbaa !3
  %792 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %791, ptr noundef %792)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

793:                                              ; preds = %771
  %794 = load ptr, ptr %22, align 8, !tbaa !53
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %820

796:                                              ; preds = %793
  %797 = load ptr, ptr %22, align 8, !tbaa !53
  %798 = getelementptr inbounds nuw %struct.Conjuncts, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8, !tbaa !57
  %800 = load ptr, ptr %28, align 8, !tbaa !8
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %808, label %802

802:                                              ; preds = %796
  %803 = load ptr, ptr %22, align 8, !tbaa !53
  %804 = getelementptr inbounds nuw %struct.Conjuncts, ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8, !tbaa !57
  %806 = load ptr, ptr %30, align 8, !tbaa !8
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %808, label %813

808:                                              ; preds = %802, %796
  %809 = load ptr, ptr %10, align 8, !tbaa !3
  %810 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %809, ptr noundef %810)
  %811 = load ptr, ptr %10, align 8, !tbaa !3
  %812 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %811, ptr noundef %812)
  br label %818

813:                                              ; preds = %802
  %814 = load ptr, ptr %10, align 8, !tbaa !3
  %815 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %814, ptr noundef %815)
  %816 = load ptr, ptr %10, align 8, !tbaa !3
  %817 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %816, ptr noundef %817)
  br label %818

818:                                              ; preds = %813, %808
  %819 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %819, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

820:                                              ; preds = %793
  %821 = load ptr, ptr %11, align 8, !tbaa !8
  %822 = load ptr, ptr %28, align 8, !tbaa !8
  %823 = load ptr, ptr %30, align 8, !tbaa !8
  %824 = load ptr, ptr %29, align 8, !tbaa !8
  %825 = load ptr, ptr %31, align 8, !tbaa !8
  %826 = load ptr, ptr %16, align 8, !tbaa !38
  %827 = load ptr, ptr %13, align 8, !tbaa !38
  %828 = call ptr @PickOnePair(ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %826, ptr noundef %827)
  store ptr %828, ptr %22, align 8, !tbaa !53
  %829 = load ptr, ptr %22, align 8, !tbaa !53
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %842

831:                                              ; preds = %820
  %832 = load ptr, ptr %10, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.DdManager, ptr %832, i32 0, i32 86
  store i32 1, ptr %833, align 8, !tbaa !32
  %834 = load ptr, ptr %10, align 8, !tbaa !3
  %835 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %834, ptr noundef %835)
  %836 = load ptr, ptr %10, align 8, !tbaa !3
  %837 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %836, ptr noundef %837)
  %838 = load ptr, ptr %10, align 8, !tbaa !3
  %839 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %838, ptr noundef %839)
  %840 = load ptr, ptr %10, align 8, !tbaa !3
  %841 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %840, ptr noundef %841)
  br label %865

842:                                              ; preds = %820
  %843 = load ptr, ptr %22, align 8, !tbaa !53
  %844 = getelementptr inbounds nuw %struct.Conjuncts, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8, !tbaa !57
  %846 = load ptr, ptr %28, align 8, !tbaa !8
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %854, label %848

848:                                              ; preds = %842
  %849 = load ptr, ptr %22, align 8, !tbaa !53
  %850 = getelementptr inbounds nuw %struct.Conjuncts, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8, !tbaa !57
  %852 = load ptr, ptr %30, align 8, !tbaa !8
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %854, label %859

854:                                              ; preds = %848, %842
  %855 = load ptr, ptr %10, align 8, !tbaa !3
  %856 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %855, ptr noundef %856)
  %857 = load ptr, ptr %10, align 8, !tbaa !3
  %858 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %857, ptr noundef %858)
  br label %864

859:                                              ; preds = %848
  %860 = load ptr, ptr %10, align 8, !tbaa !3
  %861 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %860, ptr noundef %861)
  %862 = load ptr, ptr %10, align 8, !tbaa !3
  %863 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %862, ptr noundef %863)
  br label %864

864:                                              ; preds = %859, %854
  br label %865

865:                                              ; preds = %864, %831
  %866 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %866, ptr %9, align 8
  store i32 1, ptr %43, align 4
  br label %867

867:                                              ; preds = %865, %818, %782, %735, %665, %605, %547, %476, %421, %384, %329, %295, %272, %228, %225, %198, %119, %86, %74, %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %868 = load ptr, ptr %9, align 8
  ret ptr %868
}

; Function Attrs: nounwind uwtable
define internal void @ConjunctsFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.Conjuncts, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.Conjuncts, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  call void @free(ptr noundef %16) #5
  store ptr null, ptr %4, align 8, !tbaa !53
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @st__lookup_int(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ZeroCase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !38
  store ptr %4, ptr %12, align 8, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %22, align 8, !tbaa !8
  %37 = load ptr, ptr %22, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !65
  store i32 %39, ptr %14, align 4, !tbaa !12
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 41
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %46, ptr %21, align 8, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %6
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %56

54:                                               ; preds = %6
  %55 = load ptr, ptr %21, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi ptr [ %53, %49 ], [ %55, %54 ]
  store ptr %57, ptr %21, align 8, !tbaa !8
  %58 = load ptr, ptr %21, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !14
  %65 = load ptr, ptr %10, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.Conjuncts, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = load ptr, ptr @one, align 8, !tbaa !8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %144

70:                                               ; preds = %56
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.Conjuncts, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %74)
  %75 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %75, ptr %31, align 8, !tbaa !53
  %76 = load ptr, ptr %31, align 8, !tbaa !53
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 86
  store i32 1, ptr %80, align 8, !tbaa !32
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.Conjuncts, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %85, ptr noundef %86)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

87:                                               ; preds = %70
  %88 = load ptr, ptr %21, align 8, !tbaa !8
  %89 = load ptr, ptr %31, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.Conjuncts, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !57
  %91 = load ptr, ptr %10, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.Conjuncts, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !59
  %94 = load ptr, ptr %31, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.Conjuncts, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !59
  %96 = load ptr, ptr %12, align 8, !tbaa !38
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = load ptr, ptr %31, align 8, !tbaa !53
  %99 = call i32 @st__insert(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = icmp eq i32 %99, -10000
  br i1 %100, label %101, label %116

101:                                              ; preds = %87
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.DdManager, ptr %102, i32 0, i32 86
  store i32 1, ptr %103, align 8, !tbaa !32
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.Conjuncts, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %31, align 8, !tbaa !53
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = load ptr, ptr %31, align 8, !tbaa !53
  call void @free(ptr noundef %113) #5
  store ptr null, ptr %31, align 8, !tbaa !53
  br label %115

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %112
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

116:                                              ; preds = %87
  %117 = load ptr, ptr %11, align 8, !tbaa !38
  %118 = load ptr, ptr %21, align 8, !tbaa !8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = call i32 @st__lookup_int(ptr noundef %117, ptr noundef %121, ptr noundef %29)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load i32, ptr %29, align 4, !tbaa !12
  %126 = or i32 %125, 1
  store i32 %126, ptr %29, align 4, !tbaa !12
  br label %128

127:                                              ; preds = %116
  store i32 1, ptr %29, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr %11, align 8, !tbaa !38
  %130 = load ptr, ptr %21, align 8, !tbaa !8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %29, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = inttoptr i64 %135 to ptr
  %137 = call i32 @st__insert(ptr noundef %129, ptr noundef %133, ptr noundef %136)
  %138 = icmp eq i32 %137, -10000
  br i1 %138, label %139, label %142

139:                                              ; preds = %128
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.DdManager, ptr %140, i32 0, i32 86
  store i32 1, ptr %141, align 8, !tbaa !32
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

142:                                              ; preds = %128
  %143 = load ptr, ptr %31, align 8, !tbaa !53
  store ptr %143, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

144:                                              ; preds = %56
  %145 = load ptr, ptr %10, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.Conjuncts, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  %148 = load ptr, ptr @one, align 8, !tbaa !8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %224

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = load ptr, ptr %10, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.Conjuncts, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %151, ptr noundef %154)
  %155 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %155, ptr %31, align 8, !tbaa !53
  %156 = load ptr, ptr %31, align 8, !tbaa !53
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.DdManager, ptr %159, i32 0, i32 86
  store i32 1, ptr %160, align 8, !tbaa !32
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = load ptr, ptr %10, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.Conjuncts, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %161, ptr noundef %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %165, ptr noundef %166)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

167:                                              ; preds = %150
  %168 = load ptr, ptr %10, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.Conjuncts, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = load ptr, ptr %31, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %struct.Conjuncts, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8, !tbaa !57
  %173 = load ptr, ptr %21, align 8, !tbaa !8
  %174 = load ptr, ptr %31, align 8, !tbaa !53
  %175 = getelementptr inbounds nuw %struct.Conjuncts, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8, !tbaa !59
  %176 = load ptr, ptr %12, align 8, !tbaa !38
  %177 = load ptr, ptr %9, align 8, !tbaa !8
  %178 = load ptr, ptr %31, align 8, !tbaa !53
  %179 = call i32 @st__insert(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp eq i32 %179, -10000
  br i1 %180, label %181, label %196

181:                                              ; preds = %167
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 86
  store i32 1, ptr %183, align 8, !tbaa !32
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load ptr, ptr %10, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw %struct.Conjuncts, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %184, ptr noundef %187)
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %31, align 8, !tbaa !53
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %181
  %193 = load ptr, ptr %31, align 8, !tbaa !53
  call void @free(ptr noundef %193) #5
  store ptr null, ptr %31, align 8, !tbaa !53
  br label %195

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194, %192
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

196:                                              ; preds = %167
  %197 = load ptr, ptr %11, align 8, !tbaa !38
  %198 = load ptr, ptr %21, align 8, !tbaa !8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, -2
  %201 = inttoptr i64 %200 to ptr
  %202 = call i32 @st__lookup_int(ptr noundef %197, ptr noundef %201, ptr noundef %29)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = load i32, ptr %29, align 4, !tbaa !12
  %206 = or i32 %205, 2
  store i32 %206, ptr %29, align 4, !tbaa !12
  br label %208

207:                                              ; preds = %196
  store i32 2, ptr %29, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %207, %204
  %209 = load ptr, ptr %11, align 8, !tbaa !38
  %210 = load ptr, ptr %21, align 8, !tbaa !8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %29, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = inttoptr i64 %215 to ptr
  %217 = call i32 @st__insert(ptr noundef %209, ptr noundef %213, ptr noundef %216)
  %218 = icmp eq i32 %217, -10000
  br i1 %218, label %219, label %222

219:                                              ; preds = %208
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.DdManager, ptr %220, i32 0, i32 86
  store i32 1, ptr %221, align 8, !tbaa !32
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

222:                                              ; preds = %208
  %223 = load ptr, ptr %31, align 8, !tbaa !53
  store ptr %223, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

224:                                              ; preds = %144
  %225 = load ptr, ptr %10, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw %struct.Conjuncts, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !57
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, -2
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %23, align 8, !tbaa !8
  %231 = load ptr, ptr %23, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.DdNode, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.DdChildren, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !66
  store ptr %234, ptr %25, align 8, !tbaa !8
  %235 = load ptr, ptr %23, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.DdNode, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds nuw %struct.DdChildren, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !66
  store ptr %238, ptr %26, align 8, !tbaa !8
  %239 = load ptr, ptr %25, align 8, !tbaa !8
  %240 = ptrtoint ptr %239 to i64
  %241 = load ptr, ptr %9, align 8, !tbaa !8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = xor i64 %240, %245
  %247 = inttoptr i64 %246 to ptr
  store ptr %247, ptr %25, align 8, !tbaa !8
  %248 = load ptr, ptr %26, align 8, !tbaa !8
  %249 = ptrtoint ptr %248 to i64
  %250 = load ptr, ptr %9, align 8, !tbaa !8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = xor i64 %249, %254
  %256 = inttoptr i64 %255 to ptr
  store ptr %256, ptr %26, align 8, !tbaa !8
  %257 = load ptr, ptr %25, align 8, !tbaa !8
  %258 = load ptr, ptr @zero, align 8, !tbaa !8
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %224
  %261 = load ptr, ptr %26, align 8, !tbaa !8
  %262 = load ptr, ptr @zero, align 8, !tbaa !8
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %316

264:                                              ; preds = %260, %224
  %265 = load ptr, ptr %10, align 8, !tbaa !53
  %266 = getelementptr inbounds nuw %struct.Conjuncts, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !59
  store ptr %267, ptr %16, align 8, !tbaa !8
  %268 = load ptr, ptr %8, align 8, !tbaa !3
  %269 = load ptr, ptr %21, align 8, !tbaa !8
  %270 = load ptr, ptr %10, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw %struct.Conjuncts, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !57
  %273 = call ptr @cuddBddAndRecur(ptr noundef %268, ptr noundef %269, ptr noundef %272)
  store ptr %273, ptr %15, align 8, !tbaa !8
  %274 = load ptr, ptr %15, align 8, !tbaa !8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %284

276:                                              ; preds = %264
  %277 = load ptr, ptr %15, align 8, !tbaa !8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw %struct.DdNode, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !14
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !14
  br label %284

284:                                              ; preds = %276, %264
  %285 = load ptr, ptr %8, align 8, !tbaa !3
  %286 = load ptr, ptr %10, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %struct.Conjuncts, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %285, ptr noundef %288)
  %289 = load ptr, ptr %8, align 8, !tbaa !3
  %290 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %15, align 8, !tbaa !8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %284
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = load ptr, ptr %10, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw %struct.Conjuncts, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %294, ptr noundef %297)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

298:                                              ; preds = %284
  %299 = load ptr, ptr %9, align 8, !tbaa !8
  %300 = load ptr, ptr %15, align 8, !tbaa !8
  %301 = load ptr, ptr %16, align 8, !tbaa !8
  %302 = load ptr, ptr %11, align 8, !tbaa !38
  %303 = load ptr, ptr %12, align 8, !tbaa !38
  %304 = call ptr @CheckTablesCacheAndReturn(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %31, align 8, !tbaa !53
  %305 = load ptr, ptr %31, align 8, !tbaa !53
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %314

307:                                              ; preds = %298
  %308 = load ptr, ptr %8, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.DdManager, ptr %308, i32 0, i32 86
  store i32 1, ptr %309, align 8, !tbaa !32
  %310 = load ptr, ptr %8, align 8, !tbaa !3
  %311 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %8, align 8, !tbaa !3
  %313 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %307, %298
  %315 = load ptr, ptr %31, align 8, !tbaa !53
  store ptr %315, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

316:                                              ; preds = %260
  %317 = load ptr, ptr %10, align 8, !tbaa !53
  %318 = getelementptr inbounds nuw %struct.Conjuncts, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !59
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -2
  %322 = inttoptr i64 %321 to ptr
  store ptr %322, ptr %24, align 8, !tbaa !8
  %323 = load ptr, ptr %24, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.DdNode, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds nuw %struct.DdChildren, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !66
  store ptr %326, ptr %27, align 8, !tbaa !8
  %327 = load ptr, ptr %24, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.DdNode, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.DdChildren, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !66
  store ptr %330, ptr %28, align 8, !tbaa !8
  %331 = load ptr, ptr %27, align 8, !tbaa !8
  %332 = ptrtoint ptr %331 to i64
  %333 = load ptr, ptr %9, align 8, !tbaa !8
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 1
  %336 = trunc i64 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = xor i64 %332, %337
  %339 = inttoptr i64 %338 to ptr
  store ptr %339, ptr %27, align 8, !tbaa !8
  %340 = load ptr, ptr %28, align 8, !tbaa !8
  %341 = ptrtoint ptr %340 to i64
  %342 = load ptr, ptr %9, align 8, !tbaa !8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %345 = trunc i64 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = xor i64 %341, %346
  %348 = inttoptr i64 %347 to ptr
  store ptr %348, ptr %28, align 8, !tbaa !8
  %349 = load ptr, ptr %27, align 8, !tbaa !8
  %350 = load ptr, ptr @zero, align 8, !tbaa !8
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %356, label %352

352:                                              ; preds = %316
  %353 = load ptr, ptr %28, align 8, !tbaa !8
  %354 = load ptr, ptr @zero, align 8, !tbaa !8
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %408

356:                                              ; preds = %352, %316
  %357 = load ptr, ptr %10, align 8, !tbaa !53
  %358 = getelementptr inbounds nuw %struct.Conjuncts, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !57
  store ptr %359, ptr %15, align 8, !tbaa !8
  %360 = load ptr, ptr %8, align 8, !tbaa !3
  %361 = load ptr, ptr %21, align 8, !tbaa !8
  %362 = load ptr, ptr %10, align 8, !tbaa !53
  %363 = getelementptr inbounds nuw %struct.Conjuncts, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !59
  %365 = call ptr @cuddBddAndRecur(ptr noundef %360, ptr noundef %361, ptr noundef %364)
  store ptr %365, ptr %16, align 8, !tbaa !8
  %366 = load ptr, ptr %16, align 8, !tbaa !8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %376

368:                                              ; preds = %356
  %369 = load ptr, ptr %16, align 8, !tbaa !8
  %370 = ptrtoint ptr %369 to i64
  %371 = and i64 %370, -2
  %372 = inttoptr i64 %371 to ptr
  %373 = getelementptr inbounds nuw %struct.DdNode, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !14
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !14
  br label %376

376:                                              ; preds = %368, %356
  %377 = load ptr, ptr %8, align 8, !tbaa !3
  %378 = load ptr, ptr %10, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw %struct.Conjuncts, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %377, ptr noundef %380)
  %381 = load ptr, ptr %8, align 8, !tbaa !3
  %382 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %16, align 8, !tbaa !8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %390

385:                                              ; preds = %376
  %386 = load ptr, ptr %8, align 8, !tbaa !3
  %387 = load ptr, ptr %10, align 8, !tbaa !53
  %388 = getelementptr inbounds nuw %struct.Conjuncts, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %386, ptr noundef %389)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

390:                                              ; preds = %376
  %391 = load ptr, ptr %9, align 8, !tbaa !8
  %392 = load ptr, ptr %15, align 8, !tbaa !8
  %393 = load ptr, ptr %16, align 8, !tbaa !8
  %394 = load ptr, ptr %11, align 8, !tbaa !38
  %395 = load ptr, ptr %12, align 8, !tbaa !38
  %396 = call ptr @CheckTablesCacheAndReturn(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %31, align 8, !tbaa !53
  %397 = load ptr, ptr %31, align 8, !tbaa !53
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %406

399:                                              ; preds = %390
  %400 = load ptr, ptr %8, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.DdManager, ptr %400, i32 0, i32 86
  store i32 1, ptr %401, align 8, !tbaa !32
  %402 = load ptr, ptr %8, align 8, !tbaa !3
  %403 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %402, ptr noundef %403)
  %404 = load ptr, ptr %8, align 8, !tbaa !3
  %405 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %399, %390
  %407 = load ptr, ptr %31, align 8, !tbaa !53
  store ptr %407, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

408:                                              ; preds = %352
  %409 = load ptr, ptr %8, align 8, !tbaa !3
  %410 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %10, align 8, !tbaa !53
  %412 = getelementptr inbounds nuw %struct.Conjuncts, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !59
  store ptr %413, ptr %19, align 8, !tbaa !8
  %414 = load ptr, ptr %8, align 8, !tbaa !3
  %415 = load ptr, ptr %21, align 8, !tbaa !8
  %416 = load ptr, ptr %10, align 8, !tbaa !53
  %417 = getelementptr inbounds nuw %struct.Conjuncts, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !57
  %419 = call ptr @cuddBddAndRecur(ptr noundef %414, ptr noundef %415, ptr noundef %418)
  store ptr %419, ptr %17, align 8, !tbaa !8
  %420 = load ptr, ptr %17, align 8, !tbaa !8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %430

422:                                              ; preds = %408
  %423 = load ptr, ptr %17, align 8, !tbaa !8
  %424 = ptrtoint ptr %423 to i64
  %425 = and i64 %424, -2
  %426 = inttoptr i64 %425 to ptr
  %427 = getelementptr inbounds nuw %struct.DdNode, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !14
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 4, !tbaa !14
  br label %430

430:                                              ; preds = %422, %408
  %431 = load ptr, ptr %17, align 8, !tbaa !8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %442

433:                                              ; preds = %430
  %434 = load ptr, ptr %8, align 8, !tbaa !3
  %435 = load ptr, ptr %10, align 8, !tbaa !53
  %436 = getelementptr inbounds nuw %struct.Conjuncts, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %434, ptr noundef %437)
  %438 = load ptr, ptr %8, align 8, !tbaa !3
  %439 = load ptr, ptr %10, align 8, !tbaa !53
  %440 = getelementptr inbounds nuw %struct.Conjuncts, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %438, ptr noundef %441)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

442:                                              ; preds = %430
  %443 = load ptr, ptr %10, align 8, !tbaa !53
  %444 = getelementptr inbounds nuw %struct.Conjuncts, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !57
  store ptr %445, ptr %18, align 8, !tbaa !8
  %446 = load ptr, ptr %8, align 8, !tbaa !3
  %447 = load ptr, ptr %21, align 8, !tbaa !8
  %448 = load ptr, ptr %10, align 8, !tbaa !53
  %449 = getelementptr inbounds nuw %struct.Conjuncts, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !59
  %451 = call ptr @cuddBddAndRecur(ptr noundef %446, ptr noundef %447, ptr noundef %450)
  store ptr %451, ptr %20, align 8, !tbaa !8
  %452 = load ptr, ptr %20, align 8, !tbaa !8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %462

454:                                              ; preds = %442
  %455 = load ptr, ptr %20, align 8, !tbaa !8
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %456, -2
  %458 = inttoptr i64 %457 to ptr
  %459 = getelementptr inbounds nuw %struct.DdNode, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4, !tbaa !14
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !14
  br label %462

462:                                              ; preds = %454, %442
  %463 = load ptr, ptr %20, align 8, !tbaa !8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %474

465:                                              ; preds = %462
  %466 = load ptr, ptr %8, align 8, !tbaa !3
  %467 = load ptr, ptr %10, align 8, !tbaa !53
  %468 = getelementptr inbounds nuw %struct.Conjuncts, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !59
  call void @Cudd_RecursiveDeref(ptr noundef %466, ptr noundef %469)
  %470 = load ptr, ptr %8, align 8, !tbaa !3
  %471 = load ptr, ptr %10, align 8, !tbaa !53
  %472 = getelementptr inbounds nuw %struct.Conjuncts, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !57
  call void @Cudd_RecursiveDeref(ptr noundef %470, ptr noundef %473)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

474:                                              ; preds = %462
  %475 = load ptr, ptr %9, align 8, !tbaa !8
  %476 = load ptr, ptr %17, align 8, !tbaa !8
  %477 = load ptr, ptr %19, align 8, !tbaa !8
  %478 = load ptr, ptr %18, align 8, !tbaa !8
  %479 = load ptr, ptr %20, align 8, !tbaa !8
  %480 = load ptr, ptr %11, align 8, !tbaa !38
  %481 = load ptr, ptr %12, align 8, !tbaa !38
  %482 = call ptr @CheckInTables(ptr noundef %475, ptr noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %30)
  store ptr %482, ptr %31, align 8, !tbaa !53
  %483 = load i32, ptr %30, align 4, !tbaa !12
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %496

485:                                              ; preds = %474
  %486 = load ptr, ptr %8, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.DdManager, ptr %486, i32 0, i32 86
  store i32 1, ptr %487, align 8, !tbaa !32
  %488 = load ptr, ptr %8, align 8, !tbaa !3
  %489 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %488, ptr noundef %489)
  %490 = load ptr, ptr %8, align 8, !tbaa !3
  %491 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %490, ptr noundef %491)
  %492 = load ptr, ptr %8, align 8, !tbaa !3
  %493 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %492, ptr noundef %493)
  %494 = load ptr, ptr %8, align 8, !tbaa !3
  %495 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %494, ptr noundef %495)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

496:                                              ; preds = %474
  %497 = load ptr, ptr %31, align 8, !tbaa !53
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %523

499:                                              ; preds = %496
  %500 = load ptr, ptr %31, align 8, !tbaa !53
  %501 = getelementptr inbounds nuw %struct.Conjuncts, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !57
  %503 = load ptr, ptr %17, align 8, !tbaa !8
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %511, label %505

505:                                              ; preds = %499
  %506 = load ptr, ptr %31, align 8, !tbaa !53
  %507 = getelementptr inbounds nuw %struct.Conjuncts, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !57
  %509 = load ptr, ptr %19, align 8, !tbaa !8
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %505, %499
  %512 = load ptr, ptr %8, align 8, !tbaa !3
  %513 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %512, ptr noundef %513)
  %514 = load ptr, ptr %8, align 8, !tbaa !3
  %515 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %514, ptr noundef %515)
  br label %521

516:                                              ; preds = %505
  %517 = load ptr, ptr %8, align 8, !tbaa !3
  %518 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %517, ptr noundef %518)
  %519 = load ptr, ptr %8, align 8, !tbaa !3
  %520 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %519, ptr noundef %520)
  br label %521

521:                                              ; preds = %516, %511
  %522 = load ptr, ptr %31, align 8, !tbaa !53
  store ptr %522, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

523:                                              ; preds = %496
  %524 = load ptr, ptr %9, align 8, !tbaa !8
  %525 = load ptr, ptr %17, align 8, !tbaa !8
  %526 = load ptr, ptr %19, align 8, !tbaa !8
  %527 = load ptr, ptr %18, align 8, !tbaa !8
  %528 = load ptr, ptr %20, align 8, !tbaa !8
  %529 = load ptr, ptr %11, align 8, !tbaa !38
  %530 = load ptr, ptr %12, align 8, !tbaa !38
  %531 = call ptr @PickOnePair(ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %31, align 8, !tbaa !53
  %532 = load ptr, ptr %31, align 8, !tbaa !53
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %545

534:                                              ; preds = %523
  %535 = load ptr, ptr %8, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %struct.DdManager, ptr %535, i32 0, i32 86
  store i32 1, ptr %536, align 8, !tbaa !32
  %537 = load ptr, ptr %8, align 8, !tbaa !3
  %538 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %537, ptr noundef %538)
  %539 = load ptr, ptr %8, align 8, !tbaa !3
  %540 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %539, ptr noundef %540)
  %541 = load ptr, ptr %8, align 8, !tbaa !3
  %542 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %541, ptr noundef %542)
  %543 = load ptr, ptr %8, align 8, !tbaa !3
  %544 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %543, ptr noundef %544)
  br label %568

545:                                              ; preds = %523
  %546 = load ptr, ptr %31, align 8, !tbaa !53
  %547 = getelementptr inbounds nuw %struct.Conjuncts, ptr %546, i32 0, i32 0
  %548 = load ptr, ptr %547, align 8, !tbaa !57
  %549 = load ptr, ptr %17, align 8, !tbaa !8
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %557, label %551

551:                                              ; preds = %545
  %552 = load ptr, ptr %31, align 8, !tbaa !53
  %553 = getelementptr inbounds nuw %struct.Conjuncts, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8, !tbaa !57
  %555 = load ptr, ptr %19, align 8, !tbaa !8
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %557, label %562

557:                                              ; preds = %551, %545
  %558 = load ptr, ptr %8, align 8, !tbaa !3
  %559 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %558, ptr noundef %559)
  %560 = load ptr, ptr %8, align 8, !tbaa !3
  %561 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %560, ptr noundef %561)
  br label %567

562:                                              ; preds = %551
  %563 = load ptr, ptr %8, align 8, !tbaa !3
  %564 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %563, ptr noundef %564)
  %565 = load ptr, ptr %8, align 8, !tbaa !3
  %566 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %565, ptr noundef %566)
  br label %567

567:                                              ; preds = %562, %557
  br label %568

568:                                              ; preds = %567, %534
  %569 = load ptr, ptr %31, align 8, !tbaa !53
  store ptr %569, ptr %7, align 8
  store i32 1, ptr %32, align 4
  br label %570

570:                                              ; preds = %568, %521, %485, %465, %433, %406, %385, %314, %293, %222, %219, %195, %158, %142, %139, %115, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %571 = load ptr, ptr %7, align 8
  ret ptr %571
}

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @CheckInTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !38
  store ptr %6, ptr %16, align 8, !tbaa !38
  store ptr %7, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %23 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 0, ptr %23, align 4, !tbaa !12
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !38
  %27 = call i32 @PairInTables(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %18, align 4, !tbaa !12
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !38
  %31 = call i32 @PairInTables(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %19, align 4, !tbaa !12
  %32 = load i32, ptr %18, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %8
  %35 = load i32, ptr %19, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

38:                                               ; preds = %34, %8
  %39 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %39, ptr %20, align 8, !tbaa !53
  %40 = load ptr, ptr %20, align 8, !tbaa !53
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %43, align 4, !tbaa !12
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

44:                                               ; preds = %38
  %45 = load i32, ptr %18, align 4, !tbaa !12
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.Conjuncts, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !57
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %20, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.Conjuncts, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !59
  br label %507

54:                                               ; preds = %44
  %55 = load i32, ptr %19, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load ptr, ptr %20, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.Conjuncts, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !57
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.Conjuncts, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !59
  br label %506

64:                                               ; preds = %54
  %65 = load i32, ptr %18, align 4, !tbaa !12
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.Conjuncts, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !57
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = load ptr, ptr %20, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.Conjuncts, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !59
  br label %505

74:                                               ; preds = %64
  %75 = load i32, ptr %19, align 4, !tbaa !12
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %20, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.Conjuncts, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !57
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = load ptr, ptr %20, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.Conjuncts, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !59
  br label %504

84:                                               ; preds = %74
  %85 = load i32, ptr %18, align 4, !tbaa !12
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %118

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %20, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.Conjuncts, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !57
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load ptr, ptr %20, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.Conjuncts, ptr %92, i32 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !59
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = load ptr, ptr @one, align 8, !tbaa !8
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %87
  store i32 2, ptr %21, align 4, !tbaa !12
  %98 = load ptr, ptr %15, align 8, !tbaa !38
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %21, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = inttoptr i64 %104 to ptr
  %106 = call i32 @st__insert(ptr noundef %98, ptr noundef %102, ptr noundef %105)
  %107 = icmp eq i32 %106, -10000
  br i1 %107, label %108, label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %109, align 4, !tbaa !12
  %110 = load ptr, ptr %20, align 8, !tbaa !53
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %113) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116, %87
  br label %503

118:                                              ; preds = %84
  %119 = load i32, ptr %18, align 4, !tbaa !12
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %152

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  %123 = load ptr, ptr %20, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.Conjuncts, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8, !tbaa !57
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = load ptr, ptr %20, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.Conjuncts, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8, !tbaa !59
  %128 = load ptr, ptr %12, align 8, !tbaa !8
  %129 = load ptr, ptr @one, align 8, !tbaa !8
  %130 = icmp ne ptr %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %121
  store i32 3, ptr %21, align 4, !tbaa !12
  %132 = load ptr, ptr %15, align 8, !tbaa !38
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %21, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = inttoptr i64 %138 to ptr
  %140 = call i32 @st__insert(ptr noundef %132, ptr noundef %136, ptr noundef %139)
  %141 = icmp eq i32 %140, -10000
  br i1 %141, label %142, label %150

142:                                              ; preds = %131
  %143 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %143, align 4, !tbaa !12
  %144 = load ptr, ptr %20, align 8, !tbaa !53
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %147) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %149

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148, %146
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150, %121
  br label %502

152:                                              ; preds = %118
  %153 = load i32, ptr %18, align 4, !tbaa !12
  %154 = icmp eq i32 %153, 5
  br i1 %154, label %155, label %186

155:                                              ; preds = %152
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = load ptr, ptr %20, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %struct.Conjuncts, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !57
  %159 = load ptr, ptr %12, align 8, !tbaa !8
  %160 = load ptr, ptr %20, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.Conjuncts, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8, !tbaa !59
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = load ptr, ptr @one, align 8, !tbaa !8
  %164 = icmp ne ptr %162, %163
  br i1 %164, label %165, label %185

165:                                              ; preds = %155
  store i32 1, ptr %21, align 4, !tbaa !12
  %166 = load ptr, ptr %15, align 8, !tbaa !38
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %21, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = inttoptr i64 %172 to ptr
  %174 = call i32 @st__insert(ptr noundef %166, ptr noundef %170, ptr noundef %173)
  %175 = icmp eq i32 %174, -10000
  br i1 %175, label %176, label %184

176:                                              ; preds = %165
  %177 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %177, align 4, !tbaa !12
  %178 = load ptr, ptr %20, align 8, !tbaa !53
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %181) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %183

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %180
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

184:                                              ; preds = %165
  br label %185

185:                                              ; preds = %184, %155
  br label %501

186:                                              ; preds = %152
  %187 = load i32, ptr %18, align 4, !tbaa !12
  %188 = icmp eq i32 %187, 8
  br i1 %188, label %189, label %220

189:                                              ; preds = %186
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  %191 = load ptr, ptr %20, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %struct.Conjuncts, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 8, !tbaa !57
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = load ptr, ptr %20, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %struct.Conjuncts, ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8, !tbaa !59
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  %197 = load ptr, ptr @one, align 8, !tbaa !8
  %198 = icmp ne ptr %196, %197
  br i1 %198, label %199, label %219

199:                                              ; preds = %189
  store i32 3, ptr %21, align 4, !tbaa !12
  %200 = load ptr, ptr %15, align 8, !tbaa !38
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %21, align 4, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = inttoptr i64 %206 to ptr
  %208 = call i32 @st__insert(ptr noundef %200, ptr noundef %204, ptr noundef %207)
  %209 = icmp eq i32 %208, -10000
  br i1 %209, label %210, label %218

210:                                              ; preds = %199
  %211 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %211, align 4, !tbaa !12
  %212 = load ptr, ptr %20, align 8, !tbaa !53
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %215) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %217

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216, %214
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

218:                                              ; preds = %199
  br label %219

219:                                              ; preds = %218, %189
  br label %500

220:                                              ; preds = %186
  %221 = load i32, ptr %19, align 4, !tbaa !12
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %254

223:                                              ; preds = %220
  %224 = load ptr, ptr %13, align 8, !tbaa !8
  %225 = load ptr, ptr %20, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw %struct.Conjuncts, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8, !tbaa !57
  %227 = load ptr, ptr %14, align 8, !tbaa !8
  %228 = load ptr, ptr %20, align 8, !tbaa !53
  %229 = getelementptr inbounds nuw %struct.Conjuncts, ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8, !tbaa !59
  %230 = load ptr, ptr %14, align 8, !tbaa !8
  %231 = load ptr, ptr @one, align 8, !tbaa !8
  %232 = icmp ne ptr %230, %231
  br i1 %232, label %233, label %253

233:                                              ; preds = %223
  store i32 2, ptr %21, align 4, !tbaa !12
  %234 = load ptr, ptr %15, align 8, !tbaa !38
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, -2
  %238 = inttoptr i64 %237 to ptr
  %239 = load i32, ptr %21, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = inttoptr i64 %240 to ptr
  %242 = call i32 @st__insert(ptr noundef %234, ptr noundef %238, ptr noundef %241)
  %243 = icmp eq i32 %242, -10000
  br i1 %243, label %244, label %252

244:                                              ; preds = %233
  %245 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %245, align 4, !tbaa !12
  %246 = load ptr, ptr %20, align 8, !tbaa !53
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %249) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %251

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250, %248
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

252:                                              ; preds = %233
  br label %253

253:                                              ; preds = %252, %223
  br label %499

254:                                              ; preds = %220
  %255 = load i32, ptr %19, align 4, !tbaa !12
  %256 = icmp eq i32 %255, 7
  br i1 %256, label %257, label %288

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8, !tbaa !8
  %259 = load ptr, ptr %20, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw %struct.Conjuncts, ptr %259, i32 0, i32 0
  store ptr %258, ptr %260, align 8, !tbaa !57
  %261 = load ptr, ptr %14, align 8, !tbaa !8
  %262 = load ptr, ptr %20, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.Conjuncts, ptr %262, i32 0, i32 1
  store ptr %261, ptr %263, align 8, !tbaa !59
  %264 = load ptr, ptr %14, align 8, !tbaa !8
  %265 = load ptr, ptr @one, align 8, !tbaa !8
  %266 = icmp ne ptr %264, %265
  br i1 %266, label %267, label %287

267:                                              ; preds = %257
  store i32 3, ptr %21, align 4, !tbaa !12
  %268 = load ptr, ptr %15, align 8, !tbaa !38
  %269 = load ptr, ptr %14, align 8, !tbaa !8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %21, align 4, !tbaa !12
  %274 = sext i32 %273 to i64
  %275 = inttoptr i64 %274 to ptr
  %276 = call i32 @st__insert(ptr noundef %268, ptr noundef %272, ptr noundef %275)
  %277 = icmp eq i32 %276, -10000
  br i1 %277, label %278, label %286

278:                                              ; preds = %267
  %279 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %279, align 4, !tbaa !12
  %280 = load ptr, ptr %20, align 8, !tbaa !53
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %283) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %285

284:                                              ; preds = %278
  br label %285

285:                                              ; preds = %284, %282
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

286:                                              ; preds = %267
  br label %287

287:                                              ; preds = %286, %257
  br label %498

288:                                              ; preds = %254
  %289 = load i32, ptr %19, align 4, !tbaa !12
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %291, label %322

291:                                              ; preds = %288
  %292 = load ptr, ptr %13, align 8, !tbaa !8
  %293 = load ptr, ptr %20, align 8, !tbaa !53
  %294 = getelementptr inbounds nuw %struct.Conjuncts, ptr %293, i32 0, i32 0
  store ptr %292, ptr %294, align 8, !tbaa !57
  %295 = load ptr, ptr %14, align 8, !tbaa !8
  %296 = load ptr, ptr %20, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw %struct.Conjuncts, ptr %296, i32 0, i32 1
  store ptr %295, ptr %297, align 8, !tbaa !59
  %298 = load ptr, ptr %13, align 8, !tbaa !8
  %299 = load ptr, ptr @one, align 8, !tbaa !8
  %300 = icmp ne ptr %298, %299
  br i1 %300, label %301, label %321

301:                                              ; preds = %291
  store i32 1, ptr %21, align 4, !tbaa !12
  %302 = load ptr, ptr %15, align 8, !tbaa !38
  %303 = load ptr, ptr %13, align 8, !tbaa !8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, -2
  %306 = inttoptr i64 %305 to ptr
  %307 = load i32, ptr %21, align 4, !tbaa !12
  %308 = sext i32 %307 to i64
  %309 = inttoptr i64 %308 to ptr
  %310 = call i32 @st__insert(ptr noundef %302, ptr noundef %306, ptr noundef %309)
  %311 = icmp eq i32 %310, -10000
  br i1 %311, label %312, label %320

312:                                              ; preds = %301
  %313 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %313, align 4, !tbaa !12
  %314 = load ptr, ptr %20, align 8, !tbaa !53
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %317) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %319

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %318, %316
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

320:                                              ; preds = %301
  br label %321

321:                                              ; preds = %320, %291
  br label %497

322:                                              ; preds = %288
  %323 = load i32, ptr %19, align 4, !tbaa !12
  %324 = icmp eq i32 %323, 8
  br i1 %324, label %325, label %356

325:                                              ; preds = %322
  %326 = load ptr, ptr %13, align 8, !tbaa !8
  %327 = load ptr, ptr %20, align 8, !tbaa !53
  %328 = getelementptr inbounds nuw %struct.Conjuncts, ptr %327, i32 0, i32 0
  store ptr %326, ptr %328, align 8, !tbaa !57
  %329 = load ptr, ptr %14, align 8, !tbaa !8
  %330 = load ptr, ptr %20, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %struct.Conjuncts, ptr %330, i32 0, i32 1
  store ptr %329, ptr %331, align 8, !tbaa !59
  %332 = load ptr, ptr %13, align 8, !tbaa !8
  %333 = load ptr, ptr @one, align 8, !tbaa !8
  %334 = icmp ne ptr %332, %333
  br i1 %334, label %335, label %355

335:                                              ; preds = %325
  store i32 3, ptr %21, align 4, !tbaa !12
  %336 = load ptr, ptr %15, align 8, !tbaa !38
  %337 = load ptr, ptr %13, align 8, !tbaa !8
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, -2
  %340 = inttoptr i64 %339 to ptr
  %341 = load i32, ptr %21, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = inttoptr i64 %342 to ptr
  %344 = call i32 @st__insert(ptr noundef %336, ptr noundef %340, ptr noundef %343)
  %345 = icmp eq i32 %344, -10000
  br i1 %345, label %346, label %354

346:                                              ; preds = %335
  %347 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %347, align 4, !tbaa !12
  %348 = load ptr, ptr %20, align 8, !tbaa !53
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %351) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %353

352:                                              ; preds = %346
  br label %353

353:                                              ; preds = %352, %350
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

354:                                              ; preds = %335
  br label %355

355:                                              ; preds = %354, %325
  br label %496

356:                                              ; preds = %322
  %357 = load i32, ptr %18, align 4, !tbaa !12
  %358 = icmp eq i32 %357, 4
  br i1 %358, label %359, label %390

359:                                              ; preds = %356
  %360 = load ptr, ptr %12, align 8, !tbaa !8
  %361 = load ptr, ptr %20, align 8, !tbaa !53
  %362 = getelementptr inbounds nuw %struct.Conjuncts, ptr %361, i32 0, i32 0
  store ptr %360, ptr %362, align 8, !tbaa !57
  %363 = load ptr, ptr %11, align 8, !tbaa !8
  %364 = load ptr, ptr %20, align 8, !tbaa !53
  %365 = getelementptr inbounds nuw %struct.Conjuncts, ptr %364, i32 0, i32 1
  store ptr %363, ptr %365, align 8, !tbaa !59
  %366 = load ptr, ptr %12, align 8, !tbaa !8
  %367 = load ptr, ptr @one, align 8, !tbaa !8
  %368 = icmp ne ptr %366, %367
  br i1 %368, label %369, label %389

369:                                              ; preds = %359
  store i32 1, ptr %21, align 4, !tbaa !12
  %370 = load ptr, ptr %15, align 8, !tbaa !38
  %371 = load ptr, ptr %12, align 8, !tbaa !8
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, -2
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %21, align 4, !tbaa !12
  %376 = sext i32 %375 to i64
  %377 = inttoptr i64 %376 to ptr
  %378 = call i32 @st__insert(ptr noundef %370, ptr noundef %374, ptr noundef %377)
  %379 = icmp eq i32 %378, -10000
  br i1 %379, label %380, label %388

380:                                              ; preds = %369
  %381 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %381, align 4, !tbaa !12
  %382 = load ptr, ptr %20, align 8, !tbaa !53
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %385) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %387

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %386, %384
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

388:                                              ; preds = %369
  br label %389

389:                                              ; preds = %388, %359
  br label %495

390:                                              ; preds = %356
  %391 = load i32, ptr %18, align 4, !tbaa !12
  %392 = icmp eq i32 %391, 6
  br i1 %392, label %393, label %424

393:                                              ; preds = %390
  %394 = load ptr, ptr %12, align 8, !tbaa !8
  %395 = load ptr, ptr %20, align 8, !tbaa !53
  %396 = getelementptr inbounds nuw %struct.Conjuncts, ptr %395, i32 0, i32 0
  store ptr %394, ptr %396, align 8, !tbaa !57
  %397 = load ptr, ptr %11, align 8, !tbaa !8
  %398 = load ptr, ptr %20, align 8, !tbaa !53
  %399 = getelementptr inbounds nuw %struct.Conjuncts, ptr %398, i32 0, i32 1
  store ptr %397, ptr %399, align 8, !tbaa !59
  %400 = load ptr, ptr %11, align 8, !tbaa !8
  %401 = load ptr, ptr @one, align 8, !tbaa !8
  %402 = icmp ne ptr %400, %401
  br i1 %402, label %403, label %423

403:                                              ; preds = %393
  store i32 2, ptr %21, align 4, !tbaa !12
  %404 = load ptr, ptr %15, align 8, !tbaa !38
  %405 = load ptr, ptr %11, align 8, !tbaa !8
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, -2
  %408 = inttoptr i64 %407 to ptr
  %409 = load i32, ptr %21, align 4, !tbaa !12
  %410 = sext i32 %409 to i64
  %411 = inttoptr i64 %410 to ptr
  %412 = call i32 @st__insert(ptr noundef %404, ptr noundef %408, ptr noundef %411)
  %413 = icmp eq i32 %412, -10000
  br i1 %413, label %414, label %422

414:                                              ; preds = %403
  %415 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %415, align 4, !tbaa !12
  %416 = load ptr, ptr %20, align 8, !tbaa !53
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %419) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %421

420:                                              ; preds = %414
  br label %421

421:                                              ; preds = %420, %418
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

422:                                              ; preds = %403
  br label %423

423:                                              ; preds = %422, %393
  br label %494

424:                                              ; preds = %390
  %425 = load i32, ptr %19, align 4, !tbaa !12
  %426 = icmp eq i32 %425, 4
  br i1 %426, label %427, label %458

427:                                              ; preds = %424
  %428 = load ptr, ptr %14, align 8, !tbaa !8
  %429 = load ptr, ptr %20, align 8, !tbaa !53
  %430 = getelementptr inbounds nuw %struct.Conjuncts, ptr %429, i32 0, i32 0
  store ptr %428, ptr %430, align 8, !tbaa !57
  %431 = load ptr, ptr %13, align 8, !tbaa !8
  %432 = load ptr, ptr %20, align 8, !tbaa !53
  %433 = getelementptr inbounds nuw %struct.Conjuncts, ptr %432, i32 0, i32 1
  store ptr %431, ptr %433, align 8, !tbaa !59
  %434 = load ptr, ptr %14, align 8, !tbaa !8
  %435 = load ptr, ptr @one, align 8, !tbaa !8
  %436 = icmp ne ptr %434, %435
  br i1 %436, label %437, label %457

437:                                              ; preds = %427
  store i32 1, ptr %21, align 4, !tbaa !12
  %438 = load ptr, ptr %15, align 8, !tbaa !38
  %439 = load ptr, ptr %14, align 8, !tbaa !8
  %440 = ptrtoint ptr %439 to i64
  %441 = and i64 %440, -2
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %21, align 4, !tbaa !12
  %444 = sext i32 %443 to i64
  %445 = inttoptr i64 %444 to ptr
  %446 = call i32 @st__insert(ptr noundef %438, ptr noundef %442, ptr noundef %445)
  %447 = icmp eq i32 %446, -10000
  br i1 %447, label %448, label %456

448:                                              ; preds = %437
  %449 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %449, align 4, !tbaa !12
  %450 = load ptr, ptr %20, align 8, !tbaa !53
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %453) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %455

454:                                              ; preds = %448
  br label %455

455:                                              ; preds = %454, %452
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

456:                                              ; preds = %437
  br label %457

457:                                              ; preds = %456, %427
  br label %493

458:                                              ; preds = %424
  %459 = load i32, ptr %19, align 4, !tbaa !12
  %460 = icmp eq i32 %459, 6
  br i1 %460, label %461, label %492

461:                                              ; preds = %458
  %462 = load ptr, ptr %14, align 8, !tbaa !8
  %463 = load ptr, ptr %20, align 8, !tbaa !53
  %464 = getelementptr inbounds nuw %struct.Conjuncts, ptr %463, i32 0, i32 0
  store ptr %462, ptr %464, align 8, !tbaa !57
  %465 = load ptr, ptr %13, align 8, !tbaa !8
  %466 = load ptr, ptr %20, align 8, !tbaa !53
  %467 = getelementptr inbounds nuw %struct.Conjuncts, ptr %466, i32 0, i32 1
  store ptr %465, ptr %467, align 8, !tbaa !59
  %468 = load ptr, ptr %13, align 8, !tbaa !8
  %469 = load ptr, ptr @one, align 8, !tbaa !8
  %470 = icmp ne ptr %468, %469
  br i1 %470, label %471, label %491

471:                                              ; preds = %461
  store i32 2, ptr %21, align 4, !tbaa !12
  %472 = load ptr, ptr %15, align 8, !tbaa !38
  %473 = load ptr, ptr %13, align 8, !tbaa !8
  %474 = ptrtoint ptr %473 to i64
  %475 = and i64 %474, -2
  %476 = inttoptr i64 %475 to ptr
  %477 = load i32, ptr %21, align 4, !tbaa !12
  %478 = sext i32 %477 to i64
  %479 = inttoptr i64 %478 to ptr
  %480 = call i32 @st__insert(ptr noundef %472, ptr noundef %476, ptr noundef %479)
  %481 = icmp eq i32 %480, -10000
  br i1 %481, label %482, label %490

482:                                              ; preds = %471
  %483 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %483, align 4, !tbaa !12
  %484 = load ptr, ptr %20, align 8, !tbaa !53
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %487) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %489

488:                                              ; preds = %482
  br label %489

489:                                              ; preds = %488, %486
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

490:                                              ; preds = %471
  br label %491

491:                                              ; preds = %490, %461
  br label %492

492:                                              ; preds = %491, %458
  br label %493

493:                                              ; preds = %492, %457
  br label %494

494:                                              ; preds = %493, %423
  br label %495

495:                                              ; preds = %494, %389
  br label %496

496:                                              ; preds = %495, %355
  br label %497

497:                                              ; preds = %496, %321
  br label %498

498:                                              ; preds = %497, %287
  br label %499

499:                                              ; preds = %498, %253
  br label %500

500:                                              ; preds = %499, %219
  br label %501

501:                                              ; preds = %500, %185
  br label %502

502:                                              ; preds = %501, %151
  br label %503

503:                                              ; preds = %502, %117
  br label %504

504:                                              ; preds = %503, %77
  br label %505

505:                                              ; preds = %504, %67
  br label %506

506:                                              ; preds = %505, %57
  br label %507

507:                                              ; preds = %506, %47
  %508 = load ptr, ptr %16, align 8, !tbaa !38
  %509 = load ptr, ptr %10, align 8, !tbaa !8
  %510 = load ptr, ptr %20, align 8, !tbaa !53
  %511 = call i32 @st__insert(ptr noundef %508, ptr noundef %509, ptr noundef %510)
  %512 = icmp eq i32 %511, -10000
  br i1 %512, label %513, label %521

513:                                              ; preds = %507
  %514 = load ptr, ptr %17, align 8, !tbaa !73
  store i32 1, ptr %514, align 4, !tbaa !12
  %515 = load ptr, ptr %20, align 8, !tbaa !53
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = load ptr, ptr %20, align 8, !tbaa !53
  call void @free(ptr noundef %518) #5
  store ptr null, ptr %20, align 8, !tbaa !53
  br label %520

519:                                              ; preds = %513
  br label %520

520:                                              ; preds = %519, %517
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

521:                                              ; preds = %507
  %522 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %522, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %523

523:                                              ; preds = %521, %520, %489, %455, %421, %387, %353, %319, %285, %251, %217, %183, %149, %115, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %524 = load ptr, ptr %9, align 8
  ret ptr %524
}

; Function Attrs: nounwind uwtable
define internal ptr @PickOnePair(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !38
  store ptr %6, ptr %15, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %21 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %21, ptr %17, align 8, !tbaa !53
  %22 = load ptr, ptr %17, align 8, !tbaa !53
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %264

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load ptr, ptr @one, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %35, ptr %19, align 4, !tbaa !12
  br label %63

36:                                               ; preds = %25
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr @one, align 8, !tbaa !8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !14
  store i32 %46, ptr %19, align 4, !tbaa !12
  br label %62

47:                                               ; preds = %36
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = add i32 %53, %59
  %61 = udiv i32 %60, 2
  store i32 %61, ptr %19, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %47, %40
  br label %63

63:                                               ; preds = %62, %29
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = load ptr, ptr @one, align 8, !tbaa !8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !14
  store i32 %73, ptr %18, align 4, !tbaa !12
  br label %101

74:                                               ; preds = %63
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr @one, align 8, !tbaa !8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !14
  store i32 %84, ptr %18, align 4, !tbaa !12
  br label %100

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %98 = add i32 %91, %97
  %99 = udiv i32 %98, 2
  store i32 %99, ptr %18, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %85, %78
  br label %101

101:                                              ; preds = %100, %67
  %102 = load i32, ptr %18, align 4, !tbaa !12
  %103 = load i32, ptr %19, align 4, !tbaa !12
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = load ptr, ptr %17, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.Conjuncts, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !57
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = load ptr, ptr %17, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.Conjuncts, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8, !tbaa !59
  br label %119

112:                                              ; preds = %101
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  %114 = load ptr, ptr %17, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.Conjuncts, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !57
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %17, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.Conjuncts, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8, !tbaa !59
  br label %119

119:                                              ; preds = %112, %105
  %120 = load ptr, ptr %17, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.Conjuncts, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !57
  %123 = load ptr, ptr @one, align 8, !tbaa !8
  %124 = icmp ne ptr %122, %123
  br i1 %124, label %125, label %184

125:                                              ; preds = %119
  store i32 0, ptr %16, align 4, !tbaa !12
  %126 = load ptr, ptr %14, align 8, !tbaa !38
  %127 = load ptr, ptr %17, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.Conjuncts, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = call i32 @st__lookup_int(ptr noundef %126, ptr noundef %132, ptr noundef %16)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %162

135:                                              ; preds = %125
  %136 = load i32, ptr %16, align 4, !tbaa !12
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %161

138:                                              ; preds = %135
  %139 = load i32, ptr %16, align 4, !tbaa !12
  %140 = or i32 %139, 1
  store i32 %140, ptr %16, align 4, !tbaa !12
  %141 = load ptr, ptr %14, align 8, !tbaa !38
  %142 = load ptr, ptr %17, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.Conjuncts, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %16, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = inttoptr i64 %149 to ptr
  %151 = call i32 @st__insert(ptr noundef %141, ptr noundef %147, ptr noundef %150)
  %152 = icmp eq i32 %151, -10000
  br i1 %152, label %153, label %160

153:                                              ; preds = %138
  %154 = load ptr, ptr %17, align 8, !tbaa !53
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %17, align 8, !tbaa !53
  call void @free(ptr noundef %157) #5
  store ptr null, ptr %17, align 8, !tbaa !53
  br label %159

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %156
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %264

160:                                              ; preds = %138
  br label %161

161:                                              ; preds = %160, %135
  br label %183

162:                                              ; preds = %125
  store i32 1, ptr %16, align 4, !tbaa !12
  %163 = load ptr, ptr %14, align 8, !tbaa !38
  %164 = load ptr, ptr %17, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.Conjuncts, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %16, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = inttoptr i64 %171 to ptr
  %173 = call i32 @st__insert(ptr noundef %163, ptr noundef %169, ptr noundef %172)
  %174 = icmp eq i32 %173, -10000
  br i1 %174, label %175, label %182

175:                                              ; preds = %162
  %176 = load ptr, ptr %17, align 8, !tbaa !53
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %17, align 8, !tbaa !53
  call void @free(ptr noundef %179) #5
  store ptr null, ptr %17, align 8, !tbaa !53
  br label %181

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %178
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %264

182:                                              ; preds = %162
  br label %183

183:                                              ; preds = %182, %161
  br label %184

184:                                              ; preds = %183, %119
  %185 = load ptr, ptr %17, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw %struct.Conjuncts, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  %188 = load ptr, ptr @one, align 8, !tbaa !8
  %189 = icmp ne ptr %187, %188
  br i1 %189, label %190, label %249

190:                                              ; preds = %184
  store i32 0, ptr %16, align 4, !tbaa !12
  %191 = load ptr, ptr %14, align 8, !tbaa !38
  %192 = load ptr, ptr %17, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.Conjuncts, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = call i32 @st__lookup_int(ptr noundef %191, ptr noundef %197, ptr noundef %16)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %227

200:                                              ; preds = %190
  %201 = load i32, ptr %16, align 4, !tbaa !12
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %226

203:                                              ; preds = %200
  %204 = load i32, ptr %16, align 4, !tbaa !12
  %205 = or i32 %204, 2
  store i32 %205, ptr %16, align 4, !tbaa !12
  %206 = load ptr, ptr %14, align 8, !tbaa !38
  %207 = load ptr, ptr %17, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %struct.Conjuncts, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !59
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %16, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = inttoptr i64 %214 to ptr
  %216 = call i32 @st__insert(ptr noundef %206, ptr noundef %212, ptr noundef %215)
  %217 = icmp eq i32 %216, -10000
  br i1 %217, label %218, label %225

218:                                              ; preds = %203
  %219 = load ptr, ptr %17, align 8, !tbaa !53
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %17, align 8, !tbaa !53
  call void @free(ptr noundef %222) #5
  store ptr null, ptr %17, align 8, !tbaa !53
  br label %224

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223, %221
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %264

225:                                              ; preds = %203
  br label %226

226:                                              ; preds = %225, %200
  br label %248

227:                                              ; preds = %190
  store i32 2, ptr %16, align 4, !tbaa !12
  %228 = load ptr, ptr %14, align 8, !tbaa !38
  %229 = load ptr, ptr %17, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct.Conjuncts, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !59
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %16, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = inttoptr i64 %236 to ptr
  %238 = call i32 @st__insert(ptr noundef %228, ptr noundef %234, ptr noundef %237)
  %239 = icmp eq i32 %238, -10000
  br i1 %239, label %240, label %247

240:                                              ; preds = %227
  %241 = load ptr, ptr %17, align 8, !tbaa !53
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr %17, align 8, !tbaa !53
  call void @free(ptr noundef %244) #5
  store ptr null, ptr %17, align 8, !tbaa !53
  br label %246

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245, %243
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %264

247:                                              ; preds = %227
  br label %248

248:                                              ; preds = %247, %226
  br label %249

249:                                              ; preds = %248, %184
  %250 = load ptr, ptr %15, align 8, !tbaa !38
  %251 = load ptr, ptr %9, align 8, !tbaa !8
  %252 = load ptr, ptr %17, align 8, !tbaa !53
  %253 = call i32 @st__insert(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  %254 = icmp eq i32 %253, -10000
  br i1 %254, label %255, label %262

255:                                              ; preds = %249
  %256 = load ptr, ptr %17, align 8, !tbaa !53
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %17, align 8, !tbaa !53
  call void @free(ptr noundef %259) #5
  store ptr null, ptr %17, align 8, !tbaa !53
  br label %261

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260, %258
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %264

262:                                              ; preds = %249
  %263 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %263, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %264

264:                                              ; preds = %262, %261, %246, %224, %181, %159, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %265 = load ptr, ptr %8, align 8
  ret ptr %265
}

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @CheckTablesCacheAndReturn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i32 0, ptr %13, align 4, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !38
  %19 = call i32 @PairInTables(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !12
  %20 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %20, ptr %14, align 8, !tbaa !53
  %21 = load ptr, ptr %14, align 8, !tbaa !53
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %202

24:                                               ; preds = %5
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %66

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr @one, align 8, !tbaa !8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  store i32 0, ptr %13, align 4, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !38
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = call i32 @st__lookup_int(ptr noundef %35, ptr noundef %39, ptr noundef %13)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = or i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !12
  br label %46

45:                                               ; preds = %34
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %10, align 8, !tbaa !38
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = inttoptr i64 %53 to ptr
  %55 = call i32 @st__insert(ptr noundef %47, ptr noundef %51, ptr noundef %54)
  %56 = icmp eq i32 %55, -10000
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %202

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.Conjuncts, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !57
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.Conjuncts, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !59
  br label %187

66:                                               ; preds = %27
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %108

72:                                               ; preds = %69, %66
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr @one, align 8, !tbaa !8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  store i32 0, ptr %13, align 4, !tbaa !12
  %77 = load ptr, ptr %10, align 8, !tbaa !38
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = call i32 @st__lookup_int(ptr noundef %77, ptr noundef %81, ptr noundef %13)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = or i32 %85, 2
  store i32 %86, ptr %13, align 4, !tbaa !12
  br label %88

87:                                               ; preds = %76
  store i32 2, ptr %13, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %10, align 8, !tbaa !38
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = call i32 @st__insert(ptr noundef %89, ptr noundef %93, ptr noundef %96)
  %98 = icmp eq i32 %97, -10000
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %202

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100, %72
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = load ptr, ptr %14, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.Conjuncts, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !57
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = load ptr, ptr %14, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.Conjuncts, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !59
  br label %186

108:                                              ; preds = %69
  %109 = load i32, ptr %12, align 4, !tbaa !12
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %135

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = load ptr, ptr @one, align 8, !tbaa !8
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  store i32 2, ptr %13, align 4, !tbaa !12
  %116 = load ptr, ptr %10, align 8, !tbaa !38
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %13, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = inttoptr i64 %122 to ptr
  %124 = call i32 @st__insert(ptr noundef %116, ptr noundef %120, ptr noundef %123)
  %125 = icmp eq i32 %124, -10000
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %202

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %111
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = load ptr, ptr %14, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.Conjuncts, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8, !tbaa !57
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = load ptr, ptr %14, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.Conjuncts, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !59
  br label %185

135:                                              ; preds = %108
  %136 = load i32, ptr %12, align 4, !tbaa !12
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %162

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = load ptr, ptr @one, align 8, !tbaa !8
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  store i32 1, ptr %13, align 4, !tbaa !12
  %143 = load ptr, ptr %10, align 8, !tbaa !38
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %13, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = inttoptr i64 %149 to ptr
  %151 = call i32 @st__insert(ptr noundef %143, ptr noundef %147, ptr noundef %150)
  %152 = icmp eq i32 %151, -10000
  br i1 %152, label %153, label %154

153:                                              ; preds = %142
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %202

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154, %138
  %156 = load ptr, ptr %9, align 8, !tbaa !8
  %157 = load ptr, ptr %14, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %struct.Conjuncts, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !57
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = load ptr, ptr %14, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.Conjuncts, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8, !tbaa !59
  br label %184

162:                                              ; preds = %135
  %163 = load i32, ptr %12, align 4, !tbaa !12
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = load ptr, ptr %14, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.Conjuncts, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8, !tbaa !57
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  %170 = load ptr, ptr %14, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct.Conjuncts, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8, !tbaa !59
  br label %183

172:                                              ; preds = %162
  %173 = load i32, ptr %12, align 4, !tbaa !12
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  %177 = load ptr, ptr %14, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw %struct.Conjuncts, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8, !tbaa !57
  %179 = load ptr, ptr %9, align 8, !tbaa !8
  %180 = load ptr, ptr %14, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.Conjuncts, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8, !tbaa !59
  br label %182

182:                                              ; preds = %175, %172
  br label %183

183:                                              ; preds = %182, %165
  br label %184

184:                                              ; preds = %183, %155
  br label %185

185:                                              ; preds = %184, %128
  br label %186

186:                                              ; preds = %185, %101
  br label %187

187:                                              ; preds = %186, %59
  %188 = load ptr, ptr %11, align 8, !tbaa !38
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = load ptr, ptr %14, align 8, !tbaa !53
  %191 = call i32 @st__insert(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = icmp eq i32 %191, -10000
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load ptr, ptr %14, align 8, !tbaa !53
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %197) #5
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %199

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %196
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %202

200:                                              ; preds = %187
  %201 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %201, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %202

202:                                              ; preds = %200, %199, %153, %126, %99, %57, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %203 = load ptr, ptr %6, align 8
  ret ptr %203
}

; Function Attrs: nounwind uwtable
define internal i32 @PairInTables(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %8, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = call i32 @st__lookup_int(ptr noundef %13, ptr noundef %17, ptr noundef %8)
  store i32 %18, ptr %10, align 4, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = call i32 @st__lookup_int(ptr noundef %19, ptr noundef %23, ptr noundef %9)
  store i32 %24, ptr %11, align 4, !tbaa !12
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

31:                                               ; preds = %27, %3
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

53:                                               ; preds = %48
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %45
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

68:                                               ; preds = %63, %59
  %69 = load i32, ptr %8, align 4, !tbaa !12
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

77:                                               ; preds = %72, %68
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 7, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

82:                                               ; preds = %77
  store i32 8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %81, %76, %67, %57, %52, %43, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p3 _ZTS6DdNode", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 4}
!15 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !16, i64 32}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !9, i64 40}
!18 = !{!"DdManager", !15, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !19, i64 80, !19, i64 88, !13, i64 96, !13, i64 100, !20, i64 104, !20, i64 112, !20, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !21, i64 152, !21, i64 160, !22, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !20, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !23, i64 280, !16, i64 288, !20, i64 296, !13, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !23, i64 344, !24, i64 352, !23, i64 360, !13, i64 368, !25, i64 376, !25, i64 384, !23, i64 392, !9, i64 400, !26, i64 408, !23, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !20, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !20, i64 464, !20, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !27, i64 520, !27, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !28, i64 560, !26, i64 568, !29, i64 576, !29, i64 584, !29, i64 592, !29, i64 600, !30, i64 608, !30, i64 616, !13, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !13, i64 656, !16, i64 664, !16, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !20, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !16, i64 752}
!19 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!22 = !{!"DdSubtable", !23, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!23 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!28 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!29 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!31 = !{!23, !23, i64 0}
!32 = !{!18, !13, i64 624}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!18, !13, i64 448}
!37 = distinct !{!37, !34}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9st__table", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8NodeStat", !5, i64 0}
!42 = !{!43, !13, i64 0}
!43 = !{!"NodeStat", !13, i64 0, !13, i64 4}
!44 = !{!43, !13, i64 4}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!47 = !{!26, !26, i64 0}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = !{!20, !20, i64 0}
!51 = !{!18, !30, i64 616}
!52 = !{!16, !16, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9Conjuncts", !5, i64 0}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!58, !9, i64 0}
!58 = !{!"Conjuncts", !9, i64 0, !9, i64 8}
!59 = !{!58, !9, i64 8}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = !{!15, !13, i64 0}
!66 = !{!6, !6, i64 0}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = !{!30, !30, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 double", !5, i64 0}
!72 = !{!18, !23, i64 344}
!73 = !{!24, !24, i64 0}
