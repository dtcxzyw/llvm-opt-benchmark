target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Extra_UnateInfo_t_ = type { i32, i32, i32, ptr }
%struct.Extra_UnateVar_t_ = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Extra_UnateComputeFast(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = call ptr @Extra_zddUnateInfoCompute(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @Extra_UnateInfoCreateFromZdd(ptr noundef %17, ptr noundef %18, ptr noundef %19)
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
define ptr @Extra_zddUnateInfoCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = call ptr @extraZddUnateInfoCompute(ptr noundef %11, ptr noundef %12, ptr noundef %13)
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
define ptr @Extra_UnateInfoCreateFromZdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @Extra_bddSuppSize(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %14, align 4, !tbaa !31
  %18 = load i32, ptr %14, align 4, !tbaa !31
  %19 = call ptr @Extra_UnateInfoAllocate(i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #7
  store ptr %25, ptr %12, align 8, !tbaa !33
  %26 = load ptr, ptr %12, align 8, !tbaa !33
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %31, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !34
  store i32 0, ptr %13, align 4, !tbaa !31
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %37, ptr %8, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %65, %3
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load i32, ptr %13, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %47, 1073741823
  %56 = and i32 %54, -1073741824
  %57 = or i32 %56, %55
  store i32 %57, ptr %53, align 4
  %58 = load i32, ptr %13, align 4, !tbaa !31
  %59 = load ptr, ptr %12, align 8, !tbaa !33
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %59, i64 %63
  store i32 %58, ptr %64, align 4, !tbaa !31
  br label %65

65:                                               ; preds = %44
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.DdChildren, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  store ptr %69, ptr %8, align 8, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !31
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !31
  br label %38, !llvm.loop !41

72:                                               ; preds = %38
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %73, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %74)
  br label %75

75:                                               ; preds = %125, %72
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %139

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = call ptr @Extra_zddSelectOneSubset(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %81
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = load ptr, ptr %12, align 8, !tbaa !33
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !38
  %99 = udiv i32 %98, 2
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %95, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %94, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 2147483647
  %107 = or i32 %106, -2147483648
  store i32 %107, ptr %104, align 4
  br label %125

108:                                              ; preds = %81
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = load ptr, ptr %12, align 8, !tbaa !33
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !38
  %116 = udiv i32 %115, 2
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %112, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %111, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -1073741825
  %124 = or i32 %123, 1073741824
  store i32 %124, ptr %121, align 4
  br label %125

125:                                              ; preds = %108, %91
  %126 = load ptr, ptr %7, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !43
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !43
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %131, ptr %11, align 8, !tbaa !8
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = call ptr @Cudd_zddDiff(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !8
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %137, ptr noundef %138)
  br label %75, !llvm.loop !44

139:                                              ; preds = %75
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %12, align 8, !tbaa !33
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %145) #6
  store ptr null, ptr %12, align 8, !tbaa !33
  br label %147

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %148
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @extraZddUnateInfoCompute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = icmp eq i32 %27, 2147483647
  br i1 %28, label %29, label %42

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %379

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call ptr @extraZddGetSingletonsBoth(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %379

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call ptr @cuddCacheLookup2Zdd(ptr noundef %43, ptr noundef @extraZddUnateInfoCompute, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %379

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %18, align 4, !tbaa !31
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !31
  store i32 %59, ptr %19, align 4, !tbaa !31
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %60, ptr %17, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %76, %50
  %62 = load i32, ptr %19, align 4, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DdManager, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %72 = icmp sgt i32 %62, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %61
  %74 = load i32, ptr %18, align 4, !tbaa !31
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %18, align 4, !tbaa !31
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.DdChildren, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  store ptr %80, ptr %17, align 8, !tbaa !8
  br label %61, !llvm.loop !46

81:                                               ; preds = %61
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.DdChildren, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  %90 = ptrtoint ptr %89 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.DdChildren, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = ptrtoint ptr %96 to i64
  %98 = xor i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %16, align 8, !tbaa !8
  br label %109

100:                                              ; preds = %81
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.DdChildren, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  store ptr %104, ptr %15, align 8, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.DdChildren, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  store ptr %108, ptr %16, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %100, %85
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  %112 = load ptr, ptr %17, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.DdNode, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.DdChildren, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = call ptr @extraZddUnateInfoCompute(ptr noundef %110, ptr noundef %111, ptr noundef %115)
  store ptr %116, ptr %11, align 8, !tbaa !8
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %378

120:                                              ; preds = %109
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !47
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !47
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.DdManager, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = icmp eq ptr %128, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %120
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %134, ptr %8, align 8, !tbaa !8
  br label %179

135:                                              ; preds = %120
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %16, align 8, !tbaa !8
  %138 = load ptr, ptr %17, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.DdChildren, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = call ptr @extraZddUnateInfoCompute(ptr noundef %136, ptr noundef %137, ptr noundef %141)
  store ptr %142, ptr %12, align 8, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %146, ptr noundef %147)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %378

148:                                              ; preds = %135
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !47
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = load ptr, ptr %12, align 8, !tbaa !8
  %159 = call ptr @cuddZddIntersect(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %8, align 8, !tbaa !8
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %167

162:                                              ; preds = %148
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %165, ptr noundef %166)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %378

167:                                              ; preds = %148
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !47
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !47
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %177, ptr noundef %178)
  br label %179

179:                                              ; preds = %167, %133
  store i32 -1, ptr %20, align 4, !tbaa !31
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = load ptr, ptr %15, align 8, !tbaa !8
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  %183 = call i32 @Cudd_bddLeq(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %194

186:                                              ; preds = %179
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  %189 = load ptr, ptr %15, align 8, !tbaa !8
  %190 = call i32 @Cudd_bddLeq(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 1, ptr %20, align 4, !tbaa !31
  br label %193

193:                                              ; preds = %192, %186
  br label %194

194:                                              ; preds = %193, %185
  %195 = load i32, ptr %20, align 4, !tbaa !31
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %248

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.DdNode, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !38
  %202 = mul i32 2, %201
  %203 = load i32, ptr %20, align 4, !tbaa !31
  %204 = add i32 %202, %203
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.DdManager, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.DdManager, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !42
  %211 = call ptr @cuddZddGetNode(ptr noundef %198, i32 noundef %204, ptr noundef %207, ptr noundef %210)
  store ptr %211, ptr %14, align 8, !tbaa !8
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %197
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %215, ptr noundef %216)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %378

217:                                              ; preds = %197
  %218 = load ptr, ptr %14, align 8, !tbaa !8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -2
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw %struct.DdNode, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !47
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !47
  %225 = load ptr, ptr %5, align 8, !tbaa !3
  %226 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %226, ptr %13, align 8, !tbaa !8
  %227 = load ptr, ptr %14, align 8, !tbaa !8
  %228 = call ptr @cuddZddUnion(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %8, align 8, !tbaa !8
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %217
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %234, ptr noundef %235)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %378

236:                                              ; preds = %217
  %237 = load ptr, ptr %8, align 8, !tbaa !8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw %struct.DdNode, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !47
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !47
  %244 = load ptr, ptr %5, align 8, !tbaa !3
  %245 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %236, %194
  %249 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %249, ptr %17, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %360, %248
  %251 = load i32, ptr %19, align 4, !tbaa !31
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.DdManager, ptr %252, i32 0, i32 37
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %255 = load ptr, ptr %17, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.DdNode, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8, !tbaa !38
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i32, ptr %254, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !31
  %261 = icmp sgt i32 %251, %260
  br i1 %261, label %262, label %365

262:                                              ; preds = %250
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = load ptr, ptr %17, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.DdNode, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !38
  %267 = mul i32 2, %266
  %268 = add i32 %267, 1
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.DdManager, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.DdManager, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !42
  %275 = call ptr @cuddZddGetNode(ptr noundef %263, i32 noundef %268, ptr noundef %271, ptr noundef %274)
  store ptr %275, ptr %14, align 8, !tbaa !8
  %276 = load ptr, ptr %14, align 8, !tbaa !8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %262
  %279 = load ptr, ptr %5, align 8, !tbaa !3
  %280 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %279, ptr noundef %280)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %378

281:                                              ; preds = %262
  %282 = load ptr, ptr %14, align 8, !tbaa !8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, -2
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds nuw %struct.DdNode, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !47
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !47
  %289 = load ptr, ptr %5, align 8, !tbaa !3
  %290 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %290, ptr %13, align 8, !tbaa !8
  %291 = load ptr, ptr %14, align 8, !tbaa !8
  %292 = call ptr @cuddZddUnion(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %8, align 8, !tbaa !8
  %293 = load ptr, ptr %8, align 8, !tbaa !8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %300

295:                                              ; preds = %281
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %298, ptr noundef %299)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %378

300:                                              ; preds = %281
  %301 = load ptr, ptr %8, align 8, !tbaa !8
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, -2
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds nuw %struct.DdNode, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !47
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 4, !tbaa !47
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %310, ptr noundef %311)
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = load ptr, ptr %17, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.DdNode, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !38
  %316 = mul i32 2, %315
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.DdManager, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !37
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.DdManager, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !42
  %323 = call ptr @cuddZddGetNode(ptr noundef %312, i32 noundef %316, ptr noundef %319, ptr noundef %322)
  store ptr %323, ptr %14, align 8, !tbaa !8
  %324 = load ptr, ptr %14, align 8, !tbaa !8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %300
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %327, ptr noundef %328)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %378

329:                                              ; preds = %300
  %330 = load ptr, ptr %14, align 8, !tbaa !8
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, -2
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds nuw %struct.DdNode, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !47
  %336 = add i32 %335, 1
  store i32 %336, ptr %334, align 4, !tbaa !47
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %338, ptr %13, align 8, !tbaa !8
  %339 = load ptr, ptr %14, align 8, !tbaa !8
  %340 = call ptr @cuddZddUnion(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %340, ptr %8, align 8, !tbaa !8
  %341 = load ptr, ptr %8, align 8, !tbaa !8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %348

343:                                              ; preds = %329
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %344, ptr noundef %345)
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  %347 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %346, ptr noundef %347)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %378

348:                                              ; preds = %329
  %349 = load ptr, ptr %8, align 8, !tbaa !8
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, -2
  %352 = inttoptr i64 %351 to ptr
  %353 = getelementptr inbounds nuw %struct.DdNode, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !47
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4, !tbaa !47
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %356, ptr noundef %357)
  %358 = load ptr, ptr %5, align 8, !tbaa !3
  %359 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %348
  %361 = load ptr, ptr %17, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.DdNode, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds nuw %struct.DdChildren, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !40
  store ptr %364, ptr %17, align 8, !tbaa !8
  br label %250, !llvm.loop !48

365:                                              ; preds = %250
  %366 = load ptr, ptr %8, align 8, !tbaa !8
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, -2
  %369 = inttoptr i64 %368 to ptr
  %370 = getelementptr inbounds nuw %struct.DdNode, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !47
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 4, !tbaa !47
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = load ptr, ptr %6, align 8, !tbaa !8
  %375 = load ptr, ptr %7, align 8, !tbaa !8
  %376 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %373, ptr noundef @extraZddUnateInfoCompute, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %377, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %378

378:                                              ; preds = %365, %343, %326, %295, %278, %231, %214, %162, %145, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %379

379:                                              ; preds = %378, %48, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %380 = load ptr, ptr %4, align 8
  ret ptr %380
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddGetSingletonsBoth(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call ptr @extraZddGetSingletonsBoth(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !49

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @extraZddGetSingletonsBoth(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %153

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @cuddCacheLookup1Zdd(ptr noundef %20, ptr noundef @extraZddGetSingletonsBoth, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %153

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.DdChildren, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = call ptr @extraZddGetSingletonsBoth(ptr noundef %27, ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %152

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !47
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = mul i32 2, %47
  %49 = add i32 %48, 1
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = call ptr @cuddZddGetNode(ptr noundef %44, i32 noundef %49, ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %36
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %60, ptr noundef %61)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %152

62:                                               ; preds = %36
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !47
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %71, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call ptr @cuddZddUnion(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %62
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %79, ptr noundef %80)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %152

81:                                               ; preds = %62
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw %struct.DdNode, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !47
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !47
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !38
  %97 = mul i32 2, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.DdManager, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = call ptr @cuddZddGetNode(ptr noundef %93, i32 noundef %97, ptr noundef %100, ptr noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !8
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %81
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %108, ptr noundef %109)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %152

110:                                              ; preds = %81
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !47
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !47
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %119, ptr %8, align 8, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  %121 = call ptr @cuddZddUnion(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %110
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %127, ptr noundef %128)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %152

129:                                              ; preds = %110
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !47
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !47
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4, !tbaa !47
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %148, ptr noundef @extraZddGetSingletonsBoth, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %151, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %152

152:                                              ; preds = %129, %124, %107, %76, %59, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %153

153:                                              ; preds = %152, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define ptr @Extra_UnateInfoAllocate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %2, align 4, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !50
  %9 = load i32, ptr %2, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = load i32, ptr %2, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %21
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Extra_UnateInfoDissolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Extra_UnateInfoPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul i64 1, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #7
  store ptr %11, ptr %3, align 8, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 32, i64 %16, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !40
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %88, %1
  %24 = load i32, ptr %4, align 4, !tbaa !31
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %91

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 31
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !51
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load i32, ptr %4, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1073741823
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 %49
  store i8 110, ptr %50, align 1, !tbaa !40
  br label %87

51:                                               ; preds = %29
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load i32, ptr %4, align 4, !tbaa !31
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 30
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %51
  %63 = load ptr, ptr %3, align 8, !tbaa !51
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = load i32, ptr %4, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1073741823
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %72
  store i8 112, ptr %73, align 1, !tbaa !40
  br label %86

74:                                               ; preds = %51
  %75 = load ptr, ptr %3, align 8, !tbaa !51
  %76 = load ptr, ptr %2, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = load i32, ptr %4, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1073741823
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 %84
  store i8 46, ptr %85, align 1, !tbaa !40
  br label %86

86:                                               ; preds = %74, %62
  br label %87

87:                                               ; preds = %86, %39
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %4, align 4, !tbaa !31
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !31
  br label %23, !llvm.loop !52

91:                                               ; preds = %23
  %92 = load ptr, ptr %3, align 8, !tbaa !51
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !51
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !51
  call void @free(ptr noundef %97) #6
  store ptr null, ptr %3, align 8, !tbaa !51
  br label %99

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) #2

declare ptr @Extra_zddSelectOneSubset(ptr noundef, ptr noundef) #2

declare ptr @Cudd_zddDiff(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Extra_UnateComputeSlow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Cudd_Support(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @Extra_bddSuppSize(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !31
  %18 = load i32, ptr %5, align 4, !tbaa !31
  %19 = call ptr @Extra_UnateInfoAllocate(i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !34
  store i32 0, ptr %9, align 4, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %25, ptr %7, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %86, %2
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %93

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = call i32 @Extra_bddCheckUnateNaive(ptr noundef %33, ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !31
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load i32, ptr %9, align 4, !tbaa !31
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %41, 1073741823
  %50 = and i32 %48, -1073741824
  %51 = or i32 %50, %49
  store i32 %51, ptr %47, align 4
  %52 = load i32, ptr %10, align 4, !tbaa !31
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %32
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load i32, ptr %9, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 2147483647
  %63 = or i32 %62, -2147483648
  store i32 %63, ptr %60, align 4
  br label %78

64:                                               ; preds = %32
  %65 = load i32, ptr %10, align 4, !tbaa !31
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = load i32, ptr %9, align 4, !tbaa !31
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Extra_UnateVar_t_, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -1073741825
  %76 = or i32 %75, 1073741824
  store i32 %76, ptr %73, align 4
  br label %77

77:                                               ; preds = %67, %64
  br label %78

78:                                               ; preds = %77, %54
  %79 = load i32, ptr %10, align 4, !tbaa !31
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Extra_UnateInfo_t_, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !43
  %85 = add nsw i32 %84, %81
  store i32 %85, ptr %83, align 8, !tbaa !43
  br label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.DdChildren, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  store ptr %90, ptr %7, align 8, !tbaa !8
  %91 = load i32, ptr %9, align 4, !tbaa !31
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !31
  br label %26, !llvm.loop !53

93:                                               ; preds = %26
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define i32 @Extra_bddCheckUnateNaive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !31
  %14 = call ptr @Cudd_bddIthVar(ptr noundef %12, i32 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @Cudd_Cofactor(ptr noundef %10, ptr noundef %11, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !31
  %24 = call ptr @Cudd_bddIthVar(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Cudd_Cofactor(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = call i32 @Cudd_bddLeq(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !31
  br label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call i32 @Cudd_bddLeq(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, ptr %9, align 4, !tbaa !31
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %9, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %32
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %47
}

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!11 = !{!"p1 _ZTS18Extra_UnateInfo_t_", !5, i64 0}
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
!35 = !{!"Extra_UnateInfo_t_", !15, i64 0, !15, i64 4, !15, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS17Extra_UnateVar_t_", !5, i64 0}
!37 = !{!13, !9, i64 40}
!38 = !{!14, !15, i64 0}
!39 = !{!35, !36, i64 16}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !30}
!42 = !{!13, !9, i64 48}
!43 = !{!35, !15, i64 8}
!44 = distinct !{!44, !30}
!45 = !{!13, !22, i64 312}
!46 = distinct !{!46, !30}
!47 = !{!14, !15, i64 4}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!35, !15, i64 0}
!51 = !{!24, !24, i64 0}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
