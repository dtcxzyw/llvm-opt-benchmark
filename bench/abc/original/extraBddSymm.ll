target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Extra_SymmInfo_t_ = type { i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Extra_SymmPairsCompute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @Cudd_Support(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call ptr @Extra_zddSymmPairsCompute(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @Extra_SymmPairsCreateFromZdd(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cudd_Support(ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSymmPairsCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @extraZddSymmPairsCompute(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !29

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Extra_SymmPairsCreateFromZdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i32 @Extra_bddSuppSize(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !31
  %20 = load i32, ptr %8, align 4, !tbaa !31
  %21 = call ptr @Extra_SymmPairsAllocate(i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  store ptr %27, ptr %10, align 8, !tbaa !33
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %33, i1 false)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !34
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4, !tbaa !37
  store i32 0, ptr %7, align 4, !tbaa !31
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %41, ptr %11, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %65, %3
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp ne ptr %43, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load i32, ptr %7, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %51, ptr %57, align 4, !tbaa !31
  %58 = load i32, ptr %7, align 4, !tbaa !31
  %59 = load ptr, ptr %10, align 8, !tbaa !33
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  store i32 %58, ptr %64, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %48
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.DdChildren, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  store ptr %69, ptr %11, align 8, !tbaa !8
  %70 = load i32, ptr %7, align 4, !tbaa !31
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !31
  br label %42, !llvm.loop !42

72:                                               ; preds = %42
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %73, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %74)
  br label %75

75:                                               ; preds = %146, %72
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %160

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = call ptr @Extra_zddSelectOneSubset(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %13, align 8, !tbaa !8
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = udiv i32 %88, 2
  store i32 %89, ptr %15, align 4, !tbaa !31
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.DdChildren, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = udiv i32 %95, 2
  store i32 %96, ptr %16, align 4, !tbaa !31
  %97 = load ptr, ptr %10, align 8, !tbaa !33
  %98 = load i32, ptr %15, align 4, !tbaa !31
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = load ptr, ptr %10, align 8, !tbaa !33
  %103 = load i32, ptr %16, align 4, !tbaa !31
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %81
  %109 = load ptr, ptr %9, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %112 = load ptr, ptr %10, align 8, !tbaa !33
  %113 = load i32, ptr %15, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !31
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %111, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = load ptr, ptr %10, align 8, !tbaa !33
  %121 = load i32, ptr %16, align 4, !tbaa !31
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !31
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %119, i64 %125
  store i8 1, ptr %126, align 1, !tbaa !41
  br label %146

127:                                              ; preds = %81
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = load ptr, ptr %10, align 8, !tbaa !33
  %132 = load i32, ptr %16, align 4, !tbaa !31
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %130, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = load ptr, ptr %10, align 8, !tbaa !33
  %140 = load i32, ptr %15, align 4, !tbaa !31
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %138, i64 %144
  store i8 1, ptr %145, align 1, !tbaa !41
  br label %146

146:                                              ; preds = %127, %108
  %147 = load ptr, ptr %9, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !46
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !46
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %152, ptr %14, align 8, !tbaa !8
  %153 = load ptr, ptr %13, align 8, !tbaa !8
  %154 = call ptr @Cudd_zddDiff(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %12, align 8, !tbaa !8
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %155)
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %158, ptr noundef %159)
  br label %75, !llvm.loop !47

160:                                              ; preds = %75
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %10, align 8, !tbaa !33
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8, !tbaa !33
  call void @free(ptr noundef %166) #6
  store ptr null, ptr %10, align 8, !tbaa !33
  br label %168

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %165
  %169 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %169
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @extraZddSymmPairsCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %67

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call i32 @Extra_bddSuppSize(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !31
  %40 = load i32, ptr %10, align 4, !tbaa !31
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %66

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %47, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !31
  br label %48

48:                                               ; preds = %58, %46
  %49 = load i32, ptr %11, align 4, !tbaa !31
  %50 = load i32, ptr %10, align 4, !tbaa !31
  %51 = sub nsw i32 %50, 2
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %13, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.DdChildren, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  store ptr %57, ptr %13, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %11, align 4, !tbaa !31
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !31
  br label %48, !llvm.loop !48

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call ptr @extraZddTuplesFromBdd(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %66

66:                                               ; preds = %61, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %400

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = call ptr @cuddCacheLookup2Zdd(ptr noundef %68, ptr noundef @extraZddSymmPairsCompute, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %74, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %400

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %22, align 4, !tbaa !31
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.DdNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !31
  store i32 %84, ptr %23, align 4, !tbaa !31
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %85, ptr %21, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %101, %75
  %87 = load i32, ptr %23, align 4, !tbaa !31
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.DdManager, ptr %88, i32 0, i32 37
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !39
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = icmp sgt i32 %87, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %86
  %99 = load i32, ptr %22, align 4, !tbaa !31
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %22, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  store ptr %105, ptr %21, align 8, !tbaa !8
  br label %86, !llvm.loop !50

106:                                              ; preds = %86
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.DdChildren, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = ptrtoint ptr %114 to i64
  %116 = xor i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %19, align 8, !tbaa !8
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.DdChildren, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = ptrtoint ptr %121 to i64
  %123 = xor i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  store ptr %124, ptr %20, align 8, !tbaa !8
  br label %134

125:                                              ; preds = %106
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.DdChildren, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  store ptr %129, ptr %19, align 8, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.DdChildren, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  store ptr %133, ptr %20, align 8, !tbaa !8
  br label %134

134:                                              ; preds = %125, %110
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %19, align 8, !tbaa !8
  %137 = load ptr, ptr %21, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.DdNode, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.DdChildren, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = call ptr @extraZddSymmPairsCompute(ptr noundef %135, ptr noundef %136, ptr noundef %140)
  store ptr %141, ptr %14, align 8, !tbaa !8
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %399

145:                                              ; preds = %134
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw %struct.DdNode, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !51
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !51
  %153 = load ptr, ptr %14, align 8, !tbaa !8
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.DdManager, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = icmp eq ptr %153, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %145
  %159 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %159, ptr %8, align 8, !tbaa !8
  br label %204

160:                                              ; preds = %145
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %20, align 8, !tbaa !8
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.DdChildren, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = call ptr @extraZddSymmPairsCompute(ptr noundef %161, ptr noundef %162, ptr noundef %166)
  store ptr %167, ptr %15, align 8, !tbaa !8
  %168 = load ptr, ptr %15, align 8, !tbaa !8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %160
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %171, ptr noundef %172)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %399

173:                                              ; preds = %160
  %174 = load ptr, ptr %15, align 8, !tbaa !8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw %struct.DdNode, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !51
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !51
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = load ptr, ptr %14, align 8, !tbaa !8
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  %184 = call ptr @cuddZddIntersect(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store ptr %184, ptr %8, align 8, !tbaa !8
  %185 = load ptr, ptr %8, align 8, !tbaa !8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %173
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %190, ptr noundef %191)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %399

192:                                              ; preds = %173
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, -2
  %196 = inttoptr i64 %195 to ptr
  %197 = getelementptr inbounds nuw %struct.DdNode, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !51
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !51
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %200, ptr noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %192, %158
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %20, align 8, !tbaa !8
  %207 = load ptr, ptr %19, align 8, !tbaa !8
  %208 = load ptr, ptr %21, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.DdChildren, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  %212 = call ptr @extraZddGetSymmetricVars(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %211)
  store ptr %212, ptr %18, align 8, !tbaa !8
  %213 = load ptr, ptr %18, align 8, !tbaa !8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %204
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %216, ptr noundef %217)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %399

218:                                              ; preds = %204
  %219 = load ptr, ptr %18, align 8, !tbaa !8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw %struct.DdNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !51
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !51
  %226 = load ptr, ptr %18, align 8, !tbaa !8
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.DdManager, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !43
  %230 = icmp eq ptr %226, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %218
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %232, ptr noundef %233)
  br label %290

234:                                              ; preds = %218
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = load ptr, ptr %9, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.DdNode, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !39
  %239 = mul i32 2, %238
  %240 = load ptr, ptr %18, align 8, !tbaa !8
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.DdManager, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  %244 = call ptr @cuddZddGetNode(ptr noundef %235, i32 noundef %239, ptr noundef %240, ptr noundef %243)
  store ptr %244, ptr %17, align 8, !tbaa !8
  %245 = load ptr, ptr %17, align 8, !tbaa !8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %234
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %250, ptr noundef %251)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %399

252:                                              ; preds = %234
  %253 = load ptr, ptr %17, align 8, !tbaa !8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, -2
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw %struct.DdNode, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !51
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !51
  %260 = load ptr, ptr %18, align 8, !tbaa !8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -2
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds nuw %struct.DdNode, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !51
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !51
  %267 = load ptr, ptr %5, align 8, !tbaa !3
  %268 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %268, ptr %16, align 8, !tbaa !8
  %269 = load ptr, ptr %17, align 8, !tbaa !8
  %270 = call ptr @cuddZddUnion(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %8, align 8, !tbaa !8
  %271 = load ptr, ptr %8, align 8, !tbaa !8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %278

273:                                              ; preds = %252
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %276, ptr noundef %277)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %399

278:                                              ; preds = %252
  %279 = load ptr, ptr %8, align 8, !tbaa !8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -2
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw %struct.DdNode, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !51
  %285 = add i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !51
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %278, %231
  %291 = load i32, ptr %22, align 4, !tbaa !31
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %386

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = load ptr, ptr %7, align 8, !tbaa !8
  %296 = load ptr, ptr %6, align 8, !tbaa !8
  %297 = call ptr @extraBddReduceVarSet(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %24, align 8, !tbaa !8
  %298 = load ptr, ptr %24, align 8, !tbaa !8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %301, ptr noundef %302)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %383

303:                                              ; preds = %293
  %304 = load ptr, ptr %24, align 8, !tbaa !8
  %305 = ptrtoint ptr %304 to i64
  %306 = and i64 %305, -2
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds nuw %struct.DdNode, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !51
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !51
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = load ptr, ptr %24, align 8, !tbaa !8
  %313 = call i32 @Extra_bddSuppSize(ptr noundef %311, ptr noundef %312)
  store i32 %313, ptr %25, align 4, !tbaa !31
  %314 = load i32, ptr %25, align 4, !tbaa !31
  %315 = icmp slt i32 %314, 2
  br i1 %315, label %316, label %319

316:                                              ; preds = %303
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %317, ptr noundef %318)
  br label %382

319:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %320 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %320, ptr %27, align 8, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !31
  br label %321

321:                                              ; preds = %331, %319
  %322 = load i32, ptr %26, align 4, !tbaa !31
  %323 = load i32, ptr %25, align 4, !tbaa !31
  %324 = sub nsw i32 %323, 2
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %321
  %327 = load ptr, ptr %27, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.DdNode, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct.DdChildren, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !41
  store ptr %330, ptr %27, align 8, !tbaa !8
  br label %331

331:                                              ; preds = %326
  %332 = load i32, ptr %26, align 4, !tbaa !31
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %26, align 4, !tbaa !31
  br label %321, !llvm.loop !52

334:                                              ; preds = %321
  %335 = load ptr, ptr %5, align 8, !tbaa !3
  %336 = load ptr, ptr %27, align 8, !tbaa !8
  %337 = load ptr, ptr %24, align 8, !tbaa !8
  %338 = call ptr @extraZddTuplesFromBdd(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %17, align 8, !tbaa !8
  %339 = load ptr, ptr %17, align 8, !tbaa !8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %346

341:                                              ; preds = %334
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %342, ptr noundef %343)
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %344, ptr noundef %345)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %379

346:                                              ; preds = %334
  %347 = load ptr, ptr %17, align 8, !tbaa !8
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, -2
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr inbounds nuw %struct.DdNode, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !51
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !51
  %354 = load ptr, ptr %5, align 8, !tbaa !3
  %355 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %357, ptr %16, align 8, !tbaa !8
  %358 = load ptr, ptr %17, align 8, !tbaa !8
  %359 = call ptr @cuddZddUnion(ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %8, align 8, !tbaa !8
  %360 = load ptr, ptr %8, align 8, !tbaa !8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %367

362:                                              ; preds = %346
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %363, ptr noundef %364)
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %365, ptr noundef %366)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %379

367:                                              ; preds = %346
  %368 = load ptr, ptr %8, align 8, !tbaa !8
  %369 = ptrtoint ptr %368 to i64
  %370 = and i64 %369, -2
  %371 = inttoptr i64 %370 to ptr
  %372 = getelementptr inbounds nuw %struct.DdNode, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !51
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 4, !tbaa !51
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %5, align 8, !tbaa !3
  %378 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %377, ptr noundef %378)
  store i32 0, ptr %12, align 4
  br label %379

379:                                              ; preds = %367, %362, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %380 = load i32, ptr %12, align 4
  switch i32 %380, label %383 [
    i32 0, label %381
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %316
  store i32 0, ptr %12, align 4
  br label %383

383:                                              ; preds = %382, %379, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %384 = load i32, ptr %12, align 4
  switch i32 %384, label %399 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %290
  %387 = load ptr, ptr %8, align 8, !tbaa !8
  %388 = ptrtoint ptr %387 to i64
  %389 = and i64 %388, -2
  %390 = inttoptr i64 %389 to ptr
  %391 = getelementptr inbounds nuw %struct.DdNode, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !51
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4, !tbaa !51
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = load ptr, ptr %6, align 8, !tbaa !8
  %396 = load ptr, ptr %7, align 8, !tbaa !8
  %397 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %394, ptr noundef @extraZddSymmPairsCompute, ptr noundef %395, ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %398, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %399

399:                                              ; preds = %386, %383, %273, %247, %215, %187, %170, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %400

400:                                              ; preds = %399, %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %401 = load ptr, ptr %4, align 8
  ret ptr %401
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddGetSymmetricVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @extraZddGetSymmetricVars(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !53

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @extraZddGetSymmetricVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %39, label %56

39:                                               ; preds = %4
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = call ptr @extraZddGetSingletons(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %415

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %415

56:                                               ; preds = %39, %4
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = call ptr @cuddCacheLookupZdd(ptr noundef %57, i64 noundef 10, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %415

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !39
  %69 = icmp eq i32 %68, 2147483647
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !39
  br label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 37
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !39
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !31
  br label %84

84:                                               ; preds = %74, %70
  %85 = phi i32 [ %73, %70 ], [ %83, %74 ]
  store i32 %85, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !39
  %89 = icmp eq i32 %88, 2147483647
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !39
  br label %104

94:                                               ; preds = %84
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 37
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !39
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !31
  br label %104

104:                                              ; preds = %94, %90
  %105 = phi i32 [ %93, %90 ], [ %103, %94 ]
  store i32 %105, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %106 = load i32, ptr %23, align 4, !tbaa !31
  %107 = load i32, ptr %24, align 4, !tbaa !31
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %23, align 4, !tbaa !31
  store i32 %110, ptr %25, align 4, !tbaa !31
  br label %113

111:                                              ; preds = %104
  %112 = load i32, ptr %24, align 4, !tbaa !31
  store i32 %112, ptr %25, align 4, !tbaa !31
  br label %113

113:                                              ; preds = %111, %109
  %114 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %114, ptr %22, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %128, %113
  %116 = load i32, ptr %25, align 4, !tbaa !31
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.DdManager, ptr %117, i32 0, i32 37
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = load ptr, ptr %22, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.DdNode, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !39
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %119, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !31
  %126 = icmp sgt i32 %116, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.DdChildren, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  store ptr %132, ptr %22, align 8, !tbaa !8
  br label %115, !llvm.loop !54

133:                                              ; preds = %115
  %134 = load i32, ptr %23, align 4, !tbaa !31
  %135 = load i32, ptr %25, align 4, !tbaa !31
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %166

137:                                              ; preds = %133
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.DdChildren, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = ptrtoint ptr %145 to i64
  %147 = xor i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %18, align 8, !tbaa !8
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.DdNode, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.DdChildren, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = ptrtoint ptr %152 to i64
  %154 = xor i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  store ptr %155, ptr %19, align 8, !tbaa !8
  br label %165

156:                                              ; preds = %137
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.DdNode, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw %struct.DdChildren, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  store ptr %160, ptr %18, align 8, !tbaa !8
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.DdNode, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.DdChildren, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  store ptr %164, ptr %19, align 8, !tbaa !8
  br label %165

165:                                              ; preds = %156, %141
  br label %168

166:                                              ; preds = %133
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %167, ptr %19, align 8, !tbaa !8
  store ptr %167, ptr %18, align 8, !tbaa !8
  br label %168

168:                                              ; preds = %166, %165
  %169 = load i32, ptr %24, align 4, !tbaa !31
  %170 = load i32, ptr %25, align 4, !tbaa !31
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %201

172:                                              ; preds = %168
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = icmp ne ptr %173, %174
  br i1 %175, label %176, label %191

176:                                              ; preds = %172
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.DdNode, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.DdChildren, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = ptrtoint ptr %180 to i64
  %182 = xor i64 %181, 1
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %20, align 8, !tbaa !8
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.DdNode, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.DdChildren, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  %188 = ptrtoint ptr %187 to i64
  %189 = xor i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %21, align 8, !tbaa !8
  br label %200

191:                                              ; preds = %172
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.DdNode, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds nuw %struct.DdChildren, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  store ptr %195, ptr %20, align 8, !tbaa !8
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.DdNode, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds nuw %struct.DdChildren, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  store ptr %199, ptr %21, align 8, !tbaa !8
  br label %200

200:                                              ; preds = %191, %176
  br label %203

201:                                              ; preds = %168
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %202, ptr %21, align 8, !tbaa !8
  store ptr %202, ptr %20, align 8, !tbaa !8
  br label %203

203:                                              ; preds = %201, %200
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load ptr, ptr %18, align 8, !tbaa !8
  %206 = load ptr, ptr %20, align 8, !tbaa !8
  %207 = load ptr, ptr %22, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.DdNode, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds nuw %struct.DdChildren, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = call ptr @extraZddGetSymmetricVars(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %210)
  store ptr %211, ptr %14, align 8, !tbaa !8
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %203
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %414

215:                                              ; preds = %203
  %216 = load ptr, ptr %14, align 8, !tbaa !8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds nuw %struct.DdNode, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !51
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 4, !tbaa !51
  %223 = load ptr, ptr %14, align 8, !tbaa !8
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.DdManager, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !43
  %227 = icmp eq ptr %223, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %215
  %229 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %229, ptr %10, align 8, !tbaa !8
  br label %275

230:                                              ; preds = %215
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load ptr, ptr %19, align 8, !tbaa !8
  %233 = load ptr, ptr %21, align 8, !tbaa !8
  %234 = load ptr, ptr %22, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.DdNode, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds nuw %struct.DdChildren, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  %238 = call ptr @extraZddGetSymmetricVars(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %237)
  store ptr %238, ptr %15, align 8, !tbaa !8
  %239 = load ptr, ptr %15, align 8, !tbaa !8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %244

241:                                              ; preds = %230
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %242, ptr noundef %243)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %414

244:                                              ; preds = %230
  %245 = load ptr, ptr %15, align 8, !tbaa !8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw %struct.DdNode, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !51
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !51
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = load ptr, ptr %14, align 8, !tbaa !8
  %254 = load ptr, ptr %15, align 8, !tbaa !8
  %255 = call ptr @cuddZddIntersect(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %10, align 8, !tbaa !8
  %256 = load ptr, ptr %10, align 8, !tbaa !8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %263

258:                                              ; preds = %244
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %261, ptr noundef %262)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %414

263:                                              ; preds = %244
  %264 = load ptr, ptr %10, align 8, !tbaa !8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -2
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw %struct.DdNode, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !51
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !51
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %271, ptr noundef %272)
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %263, %228
  %276 = load ptr, ptr %18, align 8, !tbaa !8
  %277 = load ptr, ptr %21, align 8, !tbaa !8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %328

279:                                              ; preds = %275
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = load ptr, ptr %22, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.DdNode, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !39
  %284 = mul i32 2, %283
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.DdManager, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.DdManager, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !43
  %291 = call ptr @cuddZddGetNode(ptr noundef %280, i32 noundef %284, ptr noundef %287, ptr noundef %290)
  store ptr %291, ptr %16, align 8, !tbaa !8
  %292 = load ptr, ptr %16, align 8, !tbaa !8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %279
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %295, ptr noundef %296)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %414

297:                                              ; preds = %279
  %298 = load ptr, ptr %16, align 8, !tbaa !8
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, -2
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr inbounds nuw %struct.DdNode, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4, !tbaa !51
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !51
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %306, ptr %17, align 8, !tbaa !8
  %307 = load ptr, ptr %16, align 8, !tbaa !8
  %308 = call ptr @cuddZddUnion(ptr noundef %305, ptr noundef %306, ptr noundef %307)
  store ptr %308, ptr %10, align 8, !tbaa !8
  %309 = load ptr, ptr %10, align 8, !tbaa !8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %297
  %312 = load ptr, ptr %6, align 8, !tbaa !3
  %313 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %6, align 8, !tbaa !3
  %315 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %314, ptr noundef %315)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %414

316:                                              ; preds = %297
  %317 = load ptr, ptr %10, align 8, !tbaa !8
  %318 = ptrtoint ptr %317 to i64
  %319 = and i64 %318, -2
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds nuw %struct.DdNode, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !51
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 4, !tbaa !51
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  %325 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  %327 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %316, %275
  %329 = load ptr, ptr %7, align 8, !tbaa !8
  %330 = load ptr, ptr %8, align 8, !tbaa !8
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %332, label %400

332:                                              ; preds = %328
  %333 = load ptr, ptr %9, align 8, !tbaa !8
  %334 = load ptr, ptr %22, align 8, !tbaa !8
  %335 = icmp ne ptr %333, %334
  br i1 %335, label %336, label %400

336:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = load ptr, ptr %9, align 8, !tbaa !8
  %339 = load ptr, ptr %22, align 8, !tbaa !8
  %340 = call ptr @cuddBddExistAbstractRecur(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %26, align 8, !tbaa !8
  %341 = load ptr, ptr %26, align 8, !tbaa !8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %346

343:                                              ; preds = %336
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %344, ptr noundef %345)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %397

346:                                              ; preds = %336
  %347 = load ptr, ptr %26, align 8, !tbaa !8
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, -2
  %350 = inttoptr i64 %349 to ptr
  %351 = getelementptr inbounds nuw %struct.DdNode, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !51
  %353 = add i32 %352, 1
  store i32 %353, ptr %351, align 4, !tbaa !51
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = load ptr, ptr %26, align 8, !tbaa !8
  %356 = call ptr @extraZddGetSingletons(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %16, align 8, !tbaa !8
  %357 = load ptr, ptr %16, align 8, !tbaa !8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %364

359:                                              ; preds = %346
  %360 = load ptr, ptr %6, align 8, !tbaa !3
  %361 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %6, align 8, !tbaa !3
  %363 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %362, ptr noundef %363)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %397

364:                                              ; preds = %346
  %365 = load ptr, ptr %16, align 8, !tbaa !8
  %366 = ptrtoint ptr %365 to i64
  %367 = and i64 %366, -2
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds nuw %struct.DdNode, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !51
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 4, !tbaa !51
  %372 = load ptr, ptr %6, align 8, !tbaa !3
  %373 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %6, align 8, !tbaa !3
  %375 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %375, ptr %17, align 8, !tbaa !8
  %376 = load ptr, ptr %16, align 8, !tbaa !8
  %377 = call ptr @cuddZddUnion(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %10, align 8, !tbaa !8
  %378 = load ptr, ptr %10, align 8, !tbaa !8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %380, label %385

380:                                              ; preds = %364
  %381 = load ptr, ptr %6, align 8, !tbaa !3
  %382 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %383, ptr noundef %384)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %397

385:                                              ; preds = %364
  %386 = load ptr, ptr %10, align 8, !tbaa !8
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, -2
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr inbounds nuw %struct.DdNode, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !51
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !51
  %393 = load ptr, ptr %6, align 8, !tbaa !3
  %394 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %393, ptr noundef %394)
  %395 = load ptr, ptr %6, align 8, !tbaa !3
  %396 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %395, ptr noundef %396)
  store i32 0, ptr %13, align 4
  br label %397

397:                                              ; preds = %385, %380, %359, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %398 = load i32, ptr %13, align 4
  switch i32 %398, label %414 [
    i32 0, label %399
  ]

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399, %332, %328
  %401 = load ptr, ptr %10, align 8, !tbaa !8
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, -2
  %404 = inttoptr i64 %403 to ptr
  %405 = getelementptr inbounds nuw %struct.DdNode, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !51
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !51
  %408 = load ptr, ptr %6, align 8, !tbaa !3
  %409 = load ptr, ptr %7, align 8, !tbaa !8
  %410 = load ptr, ptr %8, align 8, !tbaa !8
  %411 = load ptr, ptr %9, align 8, !tbaa !8
  %412 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %408, i64 noundef 10, ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %413, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %414

414:                                              ; preds = %400, %397, %311, %294, %258, %241, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %415

415:                                              ; preds = %414, %63, %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %416 = load ptr, ptr %5, align 8
  ret ptr %416
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddGetSingletons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @extraZddGetSingletons(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !55

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraZddGetSingletons(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @cuddCacheLookup1Zdd(ptr noundef %20, ptr noundef @extraZddGetSingletons, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.DdChildren, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = call ptr @extraZddGetSingletons(ptr noundef %27, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !51
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = mul i32 2, %47
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = call ptr @cuddZddGetNode(ptr noundef %44, i32 noundef %48, ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %36
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %59, ptr noundef %60)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

61:                                               ; preds = %36
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !51
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %70, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = call ptr @cuddZddUnion(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !8
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

80:                                               ; preds = %61
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !51
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !51
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4, !tbaa !51
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %99, ptr noundef @extraZddGetSingletons, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %80, %75, %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %104

104:                                              ; preds = %103, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %105 = load ptr, ptr %3, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddReduceVarSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @extraBddReduceVarSet(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !56

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @extraBddReduceVarSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %236

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = call ptr @cuddCacheLookup2(ptr noundef %35, ptr noundef @extraBddReduceVarSet, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %236

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !31
  store i32 %51, ptr %16, align 4, !tbaa !31
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %52, ptr %13, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %77, %42
  %54 = load i32, ptr %16, align 4, !tbaa !31
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = icmp eq i32 %57, 2147483647
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %13, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !39
  br label %73

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !39
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %66, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !31
  br label %73

73:                                               ; preds = %63, %59
  %74 = phi i32 [ %62, %59 ], [ %72, %63 ]
  %75 = icmp sgt i32 %54, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.DdChildren, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  store ptr %81, ptr %13, align 8, !tbaa !8
  br label %53, !llvm.loop !57

82:                                               ; preds = %73
  %83 = load i32, ptr %16, align 4, !tbaa !31
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !39
  br label %102

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !39
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !31
  br label %102

102:                                              ; preds = %92, %88
  %103 = phi i32 [ %91, %88 ], [ %101, %92 ]
  %104 = icmp eq i32 %83, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.DdChildren, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  store ptr %109, ptr %14, align 8, !tbaa !8
  br label %112

110:                                              ; preds = %102
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %111, ptr %14, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %110, %105
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = icmp ne ptr %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.DdChildren, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = ptrtoint ptr %120 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %11, align 8, !tbaa !8
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.DdChildren, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = ptrtoint ptr %127 to i64
  %129 = xor i64 %128, 1
  %130 = inttoptr i64 %129 to ptr
  store ptr %130, ptr %12, align 8, !tbaa !8
  br label %140

131:                                              ; preds = %112
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.DdNode, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.DdChildren, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  store ptr %135, ptr %11, align 8, !tbaa !8
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.DdChildren, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  store ptr %139, ptr %12, align 8, !tbaa !8
  br label %140

140:                                              ; preds = %131, %116
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = call ptr @extraBddReduceVarSet(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %8, align 8, !tbaa !8
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %235

148:                                              ; preds = %140
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !51
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !51
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %157, ptr %15, align 8, !tbaa !8
  %158 = load ptr, ptr %12, align 8, !tbaa !8
  %159 = call ptr @extraBddReduceVarSet(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %8, align 8, !tbaa !8
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %148
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %163, ptr noundef %164)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %235

165:                                              ; preds = %148
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !51
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !51
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %178, label %222

178:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = load ptr, ptr %13, align 8, !tbaa !8
  %182 = call ptr @cuddBddExistAbstractRecur(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %17, align 8, !tbaa !8
  %183 = load ptr, ptr %17, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %186, ptr noundef %187)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %219

188:                                              ; preds = %178
  %189 = load ptr, ptr %17, align 8, !tbaa !8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -2
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds nuw %struct.DdNode, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !51
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !51
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %197, ptr %15, align 8, !tbaa !8
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  %199 = call ptr @cuddBddAndRecur(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %8, align 8, !tbaa !8
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %188
  %203 = load ptr, ptr %5, align 8, !tbaa !3
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %203, ptr noundef %204)
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %205, ptr noundef %206)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %219

207:                                              ; preds = %188
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -2
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw %struct.DdNode, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !51
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !51
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %217, ptr noundef %218)
  store i32 0, ptr %10, align 4
  br label %219

219:                                              ; preds = %207, %202, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %220 = load i32, ptr %10, align 4
  switch i32 %220, label %235 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %165
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw %struct.DdNode, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !51
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !51
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = load ptr, ptr %7, align 8, !tbaa !8
  %233 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %230, ptr noundef @extraBddReduceVarSet, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %234, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %235

235:                                              ; preds = %222, %219, %162, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %236

236:                                              ; preds = %235, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %237 = load ptr, ptr %4, align 8
  ret ptr %237
}

; Function Attrs: nounwind uwtable
define ptr @Extra_SymmPairsAllocate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %5 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = load i32, ptr %2, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !58
  %10 = load i32, ptr %2, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %14, i32 0, i32 4
  store ptr %13, ptr %15, align 8, !tbaa !40
  %16 = load i32, ptr %2, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %20, i32 0, i32 5
  store ptr %19, ptr %21, align 8, !tbaa !44
  %22 = load i32, ptr %2, align 4, !tbaa !31
  %23 = load i32, ptr %2, align 4, !tbaa !31
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  store ptr %27, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = load i32, ptr %2, align 4, !tbaa !31
  %38 = load i32, ptr %2, align 4, !tbaa !31
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 1
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %41, i1 false)
  store i32 1, ptr %3, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %64, %1
  %43 = load i32, ptr %3, align 4, !tbaa !31
  %44 = load i32, ptr %2, align 4, !tbaa !31
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load i32, ptr %3, align 4, !tbaa !31
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = load i32, ptr %2, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = load i32, ptr %3, align 4, !tbaa !31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %57, ptr %63, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %46
  %65 = load i32, ptr %3, align 4, !tbaa !31
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !31
  br label %42, !llvm.loop !59

67:                                               ; preds = %42
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret ptr %68
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Extra_SymmPairsDissolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  call void @free(ptr noundef %26) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  store ptr null, ptr %30, align 8, !tbaa !45
  br label %32

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  call void @free(ptr noundef %40) #6
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %41, i32 0, i32 5
  store ptr null, ptr %42, align 8, !tbaa !44
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %48) #6
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Extra_SymmPairsPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %6

6:                                                ; preds = %54, %1
  %7 = load i32, ptr %3, align 4, !tbaa !31
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %19, %12
  %14 = load i32, ptr %4, align 4, !tbaa !31
  %15 = load i32, ptr %3, align 4, !tbaa !31
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %4, align 4, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !31
  br label %13, !llvm.loop !60

22:                                               ; preds = %13
  %23 = load i32, ptr %3, align 4, !tbaa !31
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !31
  br label %25

25:                                               ; preds = %49, %22
  %26 = load i32, ptr %4, align 4, !tbaa !31
  %27 = load ptr, ptr %2, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %3, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load i32, ptr %4, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !41
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %48

46:                                               ; preds = %31
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !31
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4, !tbaa !31
  br label %25, !llvm.loop !61

52:                                               ; preds = %25
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4, !tbaa !31
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !31
  br label %6, !llvm.loop !62

57:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSelectOneSubset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @extraZddSelectOneSubset(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !63

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Extra_bddCheckVarsSymmetric(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 41
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load i32, ptr %7, align 4, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load i32, ptr %8, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = call ptr @Cudd_bddAnd(ptr noundef %11, ptr noundef %18, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %31, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %10, align 4, !tbaa !31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %37, ptr noundef %38)
  %39 = load i32, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %39
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @extraBddCheckVarsSymmetric(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %20, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %369

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call ptr @cuddCacheLookup2(ptr noundef %33, ptr noundef @extraBddCheckVarsSymmetric, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %369

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !39
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !39
  br label %63

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 37
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %53, %49
  %64 = phi i32 [ %52, %49 ], [ %62, %53 ]
  store i32 %64, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %63
  store i32 1, ptr %17, align 4, !tbaa !31
  store i32 -1, ptr %18, align 4, !tbaa !31
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.DdManager, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !39
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !31
  store i32 %81, ptr %19, align 4, !tbaa !31
  br label %124

82:                                               ; preds = %63
  store i32 0, ptr %17, align 4, !tbaa !31
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.DdChildren, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %82
  store i32 -1, ptr %18, align 4, !tbaa !31
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !39
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !31
  store i32 %100, ptr %19, align 4, !tbaa !31
  br label %123

101:                                              ; preds = %82
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.DdManager, ptr %102, i32 0, i32 37
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !39
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !31
  store i32 %110, ptr %18, align 4, !tbaa !31
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DdManager, ptr %111, i32 0, i32 37
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.DdChildren, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !39
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %113, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !31
  store i32 %122, ptr %19, align 4, !tbaa !31
  br label %123

123:                                              ; preds = %101, %91
  br label %124

124:                                              ; preds = %123, %72
  %125 = load i32, ptr %15, align 4, !tbaa !31
  %126 = load i32, ptr %19, align 4, !tbaa !31
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %157

128:                                              ; preds = %124
  %129 = load ptr, ptr %14, align 8, !tbaa !8
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = icmp ne ptr %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.DdChildren, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  %137 = ptrtoint ptr %136 to i64
  %138 = xor i64 %137, 1
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %12, align 8, !tbaa !8
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.DdChildren, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %144 = ptrtoint ptr %143 to i64
  %145 = xor i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %13, align 8, !tbaa !8
  br label %156

147:                                              ; preds = %128
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.DdChildren, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  store ptr %151, ptr %12, align 8, !tbaa !8
  %152 = load ptr, ptr %14, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw %struct.DdChildren, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  store ptr %155, ptr %13, align 8, !tbaa !8
  br label %156

156:                                              ; preds = %147, %132
  br label %158

157:                                              ; preds = %124
  store ptr null, ptr %13, align 8, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !8
  br label %158

158:                                              ; preds = %157, %156
  %159 = load i32, ptr %15, align 4, !tbaa !31
  %160 = load i32, ptr %18, align 4, !tbaa !31
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %188

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %12, align 8, !tbaa !8
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %10, align 8, !tbaa !8
  %167 = load ptr, ptr %10, align 8, !tbaa !8
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.DdManager, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = ptrtoint ptr %170 to i64
  %172 = xor i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  %174 = icmp eq ptr %167, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %162
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.DdManager, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = ptrtoint ptr %178 to i64
  %180 = xor i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %8, align 8, !tbaa !8
  br label %187

182:                                              ; preds = %162
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load ptr, ptr %13, align 8, !tbaa !8
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %8, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %182, %175
  br label %363

188:                                              ; preds = %158
  %189 = load i32, ptr %15, align 4, !tbaa !31
  %190 = load i32, ptr %18, align 4, !tbaa !31
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %270

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.DdNode, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.DdChildren, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  %199 = ptrtoint ptr %198 to i64
  %200 = xor i64 %199, 1
  %201 = inttoptr i64 %200 to ptr
  %202 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %193, ptr noundef %194, ptr noundef %201)
  store ptr %202, ptr %10, align 8, !tbaa !8
  %203 = load ptr, ptr %10, align 8, !tbaa !8
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.DdManager, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = ptrtoint ptr %206 to i64
  %208 = xor i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  %210 = icmp eq ptr %203, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %192
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.DdManager, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = ptrtoint ptr %214 to i64
  %216 = xor i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  store ptr %217, ptr %8, align 8, !tbaa !8
  br label %269

218:                                              ; preds = %192
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load ptr, ptr %13, align 8, !tbaa !8
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.DdNode, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.DdChildren, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !41
  %225 = ptrtoint ptr %224 to i64
  %226 = xor i64 %225, 1
  %227 = inttoptr i64 %226 to ptr
  %228 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %219, ptr noundef %220, ptr noundef %227)
  store ptr %228, ptr %11, align 8, !tbaa !8
  %229 = load ptr, ptr %11, align 8, !tbaa !8
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.DdManager, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %233 = ptrtoint ptr %232 to i64
  %234 = xor i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  %236 = icmp eq ptr %229, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %218
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.DdManager, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !38
  %241 = ptrtoint ptr %240 to i64
  %242 = xor i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  store ptr %243, ptr %8, align 8, !tbaa !8
  br label %268

244:                                              ; preds = %218
  %245 = load ptr, ptr %10, align 8, !tbaa !8
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.DdManager, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !43
  %249 = icmp eq ptr %245, %248
  br i1 %249, label %256, label %250

250:                                              ; preds = %244
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.DdManager, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !43
  %255 = icmp eq ptr %251, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %250, %244
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.DdManager, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  store ptr %259, ptr %8, align 8, !tbaa !8
  br label %267

260:                                              ; preds = %250
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.DdManager, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !38
  %264 = ptrtoint ptr %263 to i64
  %265 = xor i64 %264, 1
  %266 = inttoptr i64 %265 to ptr
  store ptr %266, ptr %8, align 8, !tbaa !8
  br label %267

267:                                              ; preds = %260, %256
  br label %268

268:                                              ; preds = %267, %237
  br label %269

269:                                              ; preds = %268, %211
  br label %362

270:                                              ; preds = %188
  %271 = load i32, ptr %15, align 4, !tbaa !31
  %272 = load i32, ptr %19, align 4, !tbaa !31
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %337

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = load ptr, ptr %12, align 8, !tbaa !8
  %277 = load ptr, ptr %7, align 8, !tbaa !8
  %278 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %10, align 8, !tbaa !8
  %279 = load ptr, ptr %10, align 8, !tbaa !8
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.DdManager, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !38
  %283 = ptrtoint ptr %282 to i64
  %284 = xor i64 %283, 1
  %285 = inttoptr i64 %284 to ptr
  %286 = icmp eq ptr %279, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %274
  %288 = load ptr, ptr %5, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.DdManager, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  %291 = ptrtoint ptr %290 to i64
  %292 = xor i64 %291, 1
  %293 = inttoptr i64 %292 to ptr
  store ptr %293, ptr %8, align 8, !tbaa !8
  br label %336

294:                                              ; preds = %274
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = load ptr, ptr %13, align 8, !tbaa !8
  %297 = load ptr, ptr %7, align 8, !tbaa !8
  %298 = call ptr @extraBddCheckVarsSymmetric(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %11, align 8, !tbaa !8
  %299 = load ptr, ptr %11, align 8, !tbaa !8
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.DdManager, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !38
  %303 = ptrtoint ptr %302 to i64
  %304 = xor i64 %303, 1
  %305 = inttoptr i64 %304 to ptr
  %306 = icmp eq ptr %299, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %294
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.DdManager, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !38
  %311 = ptrtoint ptr %310 to i64
  %312 = xor i64 %311, 1
  %313 = inttoptr i64 %312 to ptr
  store ptr %313, ptr %8, align 8, !tbaa !8
  br label %335

314:                                              ; preds = %294
  %315 = load ptr, ptr %10, align 8, !tbaa !8
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.DdManager, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  %319 = icmp eq ptr %315, %318
  br i1 %319, label %326, label %320

320:                                              ; preds = %314
  %321 = load ptr, ptr %11, align 8, !tbaa !8
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.DdManager, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !43
  %325 = icmp eq ptr %321, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %320, %314
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.DdManager, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  store ptr %329, ptr %8, align 8, !tbaa !8
  br label %334

330:                                              ; preds = %320
  %331 = load ptr, ptr %5, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.DdManager, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !38
  store ptr %333, ptr %8, align 8, !tbaa !8
  br label %334

334:                                              ; preds = %330, %326
  br label %335

335:                                              ; preds = %334, %307
  br label %336

336:                                              ; preds = %335, %287
  br label %361

337:                                              ; preds = %270
  %338 = load i32, ptr %15, align 4, !tbaa !31
  %339 = load i32, ptr %19, align 4, !tbaa !31
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %337
  %342 = load i32, ptr %17, align 4, !tbaa !31
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.DdManager, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !43
  store ptr %347, ptr %8, align 8, !tbaa !8
  br label %355

348:                                              ; preds = %341
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.DdManager, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  %352 = ptrtoint ptr %351 to i64
  %353 = xor i64 %352, 1
  %354 = inttoptr i64 %353 to ptr
  store ptr %354, ptr %8, align 8, !tbaa !8
  br label %355

355:                                              ; preds = %348, %344
  br label %360

356:                                              ; preds = %337
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.DdManager, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !38
  store ptr %359, ptr %8, align 8, !tbaa !8
  br label %360

360:                                              ; preds = %356, %355
  br label %361

361:                                              ; preds = %360, %336
  br label %362

362:                                              ; preds = %361, %269
  br label %363

363:                                              ; preds = %362, %187
  %364 = load ptr, ptr %5, align 8, !tbaa !3
  %365 = load ptr, ptr %6, align 8, !tbaa !8
  %366 = load ptr, ptr %7, align 8, !tbaa !8
  %367 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %364, ptr noundef @extraBddCheckVarsSymmetric, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %368, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %369

369:                                              ; preds = %363, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %370 = load ptr, ptr %4, align 8
  ret ptr %370
}

; Function Attrs: nounwind uwtable
define ptr @Extra_SymmPairsComputeNaive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Cudd_Support(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @Extra_bddSuppSize(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !31
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %19 = call ptr @Extra_SymmPairsAllocate(i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !31
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %25, ptr %6, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %42, %2
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load i32, ptr %9, align 4, !tbaa !31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !31
  br label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.DdChildren, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  store ptr %46, ptr %6, align 8, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !31
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !31
  br label %26, !llvm.loop !65

49:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %122, %49
  %51 = load i32, ptr %9, align 4, !tbaa !31
  %52 = load i32, ptr %7, align 4, !tbaa !31
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %125

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !31
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !31
  br label %57

57:                                               ; preds = %118, %54
  %58 = load i32, ptr %10, align 4, !tbaa !31
  %59 = load i32, ptr %7, align 4, !tbaa !31
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %121

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = load i32, ptr %9, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load i32, ptr %10, align 4, !tbaa !31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = call i32 @Extra_bddCheckVarsSymmetricNaive(ptr noundef %62, ptr noundef %63, i32 noundef %70, i32 noundef %77)
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = load i32, ptr %9, align 4, !tbaa !31
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load i32, ptr %10, align 4, !tbaa !31
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 %79, ptr %89, align 1, !tbaa !41
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load i32, ptr %10, align 4, !tbaa !31
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = load i32, ptr %9, align 4, !tbaa !31
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 %79, ptr %99, align 1, !tbaa !41
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = load i32, ptr %9, align 4, !tbaa !31
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = load i32, ptr %10, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !41
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %61
  %113 = load ptr, ptr %8, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Extra_SymmInfo_t_, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !46
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !46
  br label %117

117:                                              ; preds = %112, %61
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !31
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !31
  br label %57, !llvm.loop !66

121:                                              ; preds = %57
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %9, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4, !tbaa !31
  br label %50, !llvm.loop !67

125:                                              ; preds = %50
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddCheckVarsSymmetricNaive(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !31
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 41
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 41
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = load i32, ptr %8, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = call ptr @Cudd_bddAnd(ptr noundef %14, ptr noundef %24, ptr noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = load i32, ptr %8, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 41
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load i32, ptr %7, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = call ptr @Cudd_bddAnd(ptr noundef %34, ptr noundef %44, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = call ptr @Cudd_Cofactor(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = call ptr @Cudd_Cofactor(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %63)
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = icmp eq ptr %64, %65
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %13, align 4, !tbaa !31
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %74, ptr noundef %75)
  %76 = load i32, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %76
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_zddTuplesFromBdd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 63
  %17 = load i32, ptr %16, align 8, !tbaa !68
  store i32 %17, ptr %9, align 4, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 63
  store i32 0, ptr %19, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %79, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %22, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  br label %23

23:                                               ; preds = %44, %20
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp ne ptr %24, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load i32, ptr %12, align 4, !tbaa !31
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %12, align 4, !tbaa !31
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.DdChildren, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %76

44:                                               ; preds = %29
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.DdChildren, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  store ptr %48, ptr %10, align 8, !tbaa !8
  br label %23, !llvm.loop !69

49:                                               ; preds = %23
  %50 = load i32, ptr %6, align 4, !tbaa !31
  %51 = load i32, ptr %12, align 4, !tbaa !31
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %76

54:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !31
  br label %55

55:                                               ; preds = %66, %54
  %56 = load i32, ptr %13, align 4, !tbaa !31
  %57 = load i32, ptr %12, align 4, !tbaa !31
  %58 = load i32, ptr %6, align 4, !tbaa !31
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.DdChildren, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  store ptr %65, ptr %11, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %13, align 4, !tbaa !31
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !31
  br label %55, !llvm.loop !70

69:                                               ; preds = %55
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 55
  store i32 0, ptr %71, align 8, !tbaa !12
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call ptr @extraZddTuplesFromBdd(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %69, %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %77 = load i32, ptr %14, align 4
  switch i32 %77, label %89 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 55
  %82 = load i32, ptr %81, align 8, !tbaa !12
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %20, label %84, !llvm.loop !71

84:                                               ; preds = %79
  %85 = load i32, ptr %9, align 4, !tbaa !31
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 63
  store i32 %85, ptr %87, align 8, !tbaa !68
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %89

89:                                               ; preds = %84, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @extraZddTuplesFromBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.DdNode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !39
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 37
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %20, %16
  %31 = phi i32 [ %19, %16 ], [ %29, %20 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !39
  br label %50

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %40, %36
  %51 = phi i32 [ %39, %36 ], [ %49, %40 ]
  %52 = icmp slt i32 %31, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %171

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.DdManager, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %171

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = call ptr @cuddCacheLookup2Zdd(ptr noundef %68, ptr noundef @extraZddTuplesFromBdd, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %75, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %171

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.DdNode, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.DdChildren, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = call ptr @extraZddTuplesFromBdd(ptr noundef %77, ptr noundef %78, ptr noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %171

87:                                               ; preds = %76
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !51
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !51
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = icmp eq ptr %95, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %87
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.DdManager, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  store ptr %103, ptr %10, align 8, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !51
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !51
  br label %135

111:                                              ; preds = %87
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.DdChildren, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.DdChildren, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = call ptr @extraZddTuplesFromBdd(ptr noundef %112, ptr noundef %116, ptr noundef %120)
  store ptr %121, ptr %10, align 8, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %111
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %125, ptr noundef %126)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %171

127:                                              ; preds = %111
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !51
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !51
  br label %135

135:                                              ; preds = %127, %100
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.DdNode, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !39
  %140 = mul i32 2, %139
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = call ptr @cuddZddGetNode(ptr noundef %136, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %8, align 8, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %135
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %149, ptr noundef %150)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %171

151:                                              ; preds = %135
  %152 = load ptr, ptr %9, align 8, !tbaa !8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !51
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !51
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !51
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !51
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %166, ptr noundef @extraZddTuplesFromBdd, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %170, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %171

171:                                              ; preds = %151, %146, %124, %86, %74, %63, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %172 = load ptr, ptr %4, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define ptr @extraZddSelectOneSubset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %102

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %102

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call ptr @cuddCacheLookup1Zdd(ptr noundef %31, ptr noundef @extraZddSelectOneSubset, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %102

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.DdChildren, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  store ptr %41, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.DdChildren, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  store ptr %45, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = icmp ne ptr %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %37
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call ptr @extraZddSelectOneSubset(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

58:                                               ; preds = %51
  br label %96

59:                                               ; preds = %37
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = call ptr @extraZddSelectOneSubset(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !51
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !39
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %78, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = call ptr @cuddZddGetNode(ptr noundef %74, i32 noundef %77, ptr noundef %78, ptr noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %66
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %86, ptr noundef %87)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

88:                                               ; preds = %66
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !51
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !51
  br label %96

96:                                               ; preds = %88, %58
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %97, ptr noundef @extraZddSelectOneSubset, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %96, %85, %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %102

102:                                              ; preds = %101, %35, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookupZdd(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"p1 _ZTS17Extra_SymmInfo_t_", !5, i64 0}
!12 = !{!13, !15, i64 448}
!13 = !{!"DdManager", !14, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 88, !15, i64 96, !15, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !19, i64 152, !19, i64 160, !20, i64 168, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !18, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !21, i64 280, !16, i64 288, !18, i64 296, !15, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !21, i64 344, !22, i64 352, !21, i64 360, !15, i64 368, !23, i64 376, !23, i64 384, !21, i64 392, !9, i64 400, !24, i64 408, !21, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !18, i64 440, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !18, i64 464, !18, i64 472, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !25, i64 520, !25, i64 528, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !15, i64 552, !15, i64 556, !26, i64 560, !24, i64 568, !27, i64 576, !27, i64 584, !27, i64 592, !27, i64 600, !28, i64 608, !28, i64 616, !15, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !15, i64 656, !16, i64 664, !16, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !15, i64 728, !9, i64 736, !9, i64 744, !16, i64 752}
!14 = !{!"DdNode", !15, i64 0, !15, i64 4, !9, i64 8, !6, i64 16, !16, i64 32}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!20 = !{!"DdSubtable", !21, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
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
!31 = !{!15, !15, i64 0}
!32 = !{!13, !15, i64 136}
!33 = !{!22, !22, i64 0}
!34 = !{!35, !15, i64 4}
!35 = !{!"Extra_SymmInfo_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !22, i64 16, !36, i64 24}
!36 = !{!"p2 omnipotent char", !5, i64 0}
!37 = !{!35, !15, i64 12}
!38 = !{!13, !9, i64 40}
!39 = !{!14, !15, i64 0}
!40 = !{!35, !22, i64 16}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !30}
!43 = !{!13, !9, i64 48}
!44 = !{!35, !36, i64 24}
!45 = !{!24, !24, i64 0}
!46 = !{!35, !15, i64 8}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!13, !22, i64 312}
!50 = distinct !{!50, !30}
!51 = !{!14, !15, i64 4}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = !{!35, !15, i64 0}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!13, !21, i64 344}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = !{!13, !15, i64 488}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
