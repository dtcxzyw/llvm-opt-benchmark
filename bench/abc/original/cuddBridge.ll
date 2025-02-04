target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddThreshold(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load double, ptr %7, align 8, !tbaa !10
  %13 = call ptr @cuddUniqueConst(ptr noundef %11, double noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %32, %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 55
  store i32 0, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call ptr @addBddDoThreshold(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 55
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %25, label %37, !llvm.loop !29

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !12
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %43, %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @addBddDoThreshold(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.DdNode, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !33
  %30 = fcmp olt double %26, %29
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = xor i64 %23, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call ptr @cuddCacheLookup2(ptr noundef %36, ptr noundef @addBddDoThreshold, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !31
  store i32 %47, ptr %13, align 4, !tbaa !34
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.DdChildren, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr %51, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.DdChildren, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  store ptr %55, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call ptr @addBddDoThreshold(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

63:                                               ; preds = %44
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call ptr @addBddDoThreshold(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

80:                                               ; preds = %63
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !12
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %128

93:                                               ; preds = %80
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  br label %114

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i32, ptr %13, align 4, !tbaa !34
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = ptrtoint ptr %105 to i64
  %107 = xor i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = ptrtoint ptr %109 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  %113 = call ptr @cuddUniqueInter(ptr noundef %103, i32 noundef %104, ptr noundef %108, ptr noundef %112)
  br label %114

114:                                              ; preds = %102, %97
  %115 = phi ptr [ %101, %97 ], [ %113, %102 ]
  store ptr %115, ptr %8, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

123:                                              ; preds = %114
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %8, align 8, !tbaa !8
  br label %150

128:                                              ; preds = %80
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  br label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load i32, ptr %13, align 4, !tbaa !34
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = call ptr @cuddUniqueInter(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138)
  br label %140

140:                                              ; preds = %134, %132
  %141 = phi ptr [ %133, %132 ], [ %139, %134 ]
  store ptr %141, ptr %8, align 8, !tbaa !8
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %148)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %123
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw %struct.DdNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !12
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw %struct.DdNode, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !12
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %165, ptr noundef @addBddDoThreshold, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %169, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

170:                                              ; preds = %150, %144, %118, %77, %62, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %171 = load ptr, ptr %4, align 8
  ret ptr %171
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddStrictThreshold(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store double %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load double, ptr %7, align 8, !tbaa !10
  %13 = call ptr @cuddUniqueConst(ptr noundef %11, double noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %32, %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 55
  store i32 0, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call ptr @addBddDoStrictThreshold(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 55
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %25, label %37, !llvm.loop !35

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %41, ptr noundef %42)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !12
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %43, %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @addBddDoStrictThreshold(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.DdNode, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 3
  %26 = load double, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !33
  %30 = fcmp ole double %26, %29
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = xor i64 %23, %32
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call ptr @cuddCacheLookup2(ptr noundef %36, ptr noundef @addBddDoStrictThreshold, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !31
  store i32 %47, ptr %13, align 4, !tbaa !34
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.DdChildren, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr %51, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.DdChildren, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  store ptr %55, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call ptr @addBddDoStrictThreshold(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

63:                                               ; preds = %44
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !12
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = call ptr @addBddDoStrictThreshold(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

80:                                               ; preds = %63
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !12
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %128

93:                                               ; preds = %80
  %94 = load ptr, ptr %9, align 8, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  br label %114

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i32, ptr %13, align 4, !tbaa !34
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = ptrtoint ptr %105 to i64
  %107 = xor i64 %106, 1
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = ptrtoint ptr %109 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  %113 = call ptr @cuddUniqueInter(ptr noundef %103, i32 noundef %104, ptr noundef %108, ptr noundef %112)
  br label %114

114:                                              ; preds = %102, %97
  %115 = phi ptr [ %101, %97 ], [ %113, %102 ]
  store ptr %115, ptr %8, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

123:                                              ; preds = %114
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  store ptr %127, ptr %8, align 8, !tbaa !8
  br label %150

128:                                              ; preds = %80
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  br label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load i32, ptr %13, align 4, !tbaa !34
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = call ptr @cuddUniqueInter(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138)
  br label %140

140:                                              ; preds = %134, %132
  %141 = phi ptr [ %133, %132 ], [ %139, %134 ]
  store ptr %141, ptr %8, align 8, !tbaa !8
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %147, ptr noundef %148)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149, %123
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw %struct.DdNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !12
  %158 = load ptr, ptr %10, align 8, !tbaa !8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw %struct.DdNode, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = add i32 %163, -1
  store i32 %164, ptr %162, align 4, !tbaa !12
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %165, ptr noundef @addBddDoStrictThreshold, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %169, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %170

170:                                              ; preds = %150, %144, %118, %77, %62, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %171 = load ptr, ptr %4, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddInterval(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store double %2, ptr %8, align 8, !tbaa !10
  store double %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load double, ptr %8, align 8, !tbaa !10
  %16 = call ptr @cuddUniqueConst(ptr noundef %14, double noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %85

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load double, ptr %9, align 8, !tbaa !10
  %30 = call ptr @cuddUniqueConst(ptr noundef %28, double noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %34, ptr noundef %35)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %85

36:                                               ; preds = %20
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %52, %36
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 55
  store i32 0, ptr %46, align 8, !tbaa !16
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = call ptr @addBddDoInterval(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 55
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %44, label %57, !llvm.loop !36

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %85

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !12
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.DdNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !12
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %65, %60, %33, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %86 = load ptr, ptr %5, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @addBddDoInterval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %47

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.DdNode, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !33
  %32 = fcmp olt double %28, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.DdNode, ptr %34, i32 0, i32 3
  %36 = load double, ptr %35, align 8, !tbaa !33
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !33
  %40 = fcmp ogt double %36, %39
  br label %41

41:                                               ; preds = %33, %21
  %42 = phi i1 [ true, %21 ], [ %40, %33 ]
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = xor i64 %25, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %186

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = call ptr @cuddCacheLookup(ptr noundef %48, i64 noundef 34, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %186

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !31
  store i32 %60, ptr %15, align 4, !tbaa !34
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.DdChildren, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %64, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.DdChildren, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  store ptr %68, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call ptr @addBddDoInterval(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %57
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %186

77:                                               ; preds = %57
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !12
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = call ptr @addBddDoInterval(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %12, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %77
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %93, ptr noundef %94)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %186

95:                                               ; preds = %77
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !12
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 1
  %106 = trunc i64 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %143

108:                                              ; preds = %95
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = ptrtoint ptr %113 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  br label %129

117:                                              ; preds = %108
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load i32, ptr %15, align 4, !tbaa !34
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = ptrtoint ptr %120 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  %128 = call ptr @cuddUniqueInter(ptr noundef %118, i32 noundef %119, ptr noundef %123, ptr noundef %127)
  br label %129

129:                                              ; preds = %117, %112
  %130 = phi ptr [ %116, %112 ], [ %128, %117 ]
  store ptr %130, ptr %10, align 8, !tbaa !8
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %186

138:                                              ; preds = %129
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = ptrtoint ptr %139 to i64
  %141 = xor i64 %140, 1
  %142 = inttoptr i64 %141 to ptr
  store ptr %142, ptr %10, align 8, !tbaa !8
  br label %165

143:                                              ; preds = %95
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  br label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load i32, ptr %15, align 4, !tbaa !34
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = load ptr, ptr %12, align 8, !tbaa !8
  %154 = call ptr @cuddUniqueInter(ptr noundef %150, i32 noundef %151, ptr noundef %152, ptr noundef %153)
  br label %155

155:                                              ; preds = %149, %147
  %156 = phi ptr [ %148, %147 ], [ %154, %149 ]
  store ptr %156, ptr %10, align 8, !tbaa !8
  %157 = load ptr, ptr %10, align 8, !tbaa !8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %163)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %186

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %138
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !12
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw %struct.DdNode, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !12
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4, !tbaa !12
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  %183 = load ptr, ptr %9, align 8, !tbaa !8
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %180, i64 noundef 34, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %185, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %186

186:                                              ; preds = %165, %159, %133, %92, %76, %55, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %187 = load ptr, ptr %5, align 8
  ret ptr %187
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddIthBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !34
  %13 = sitofp i32 %12 to double
  %14 = call ptr @cuddUniqueConst(ptr noundef %11, double noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %33, %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 55
  store i32 0, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @addBddDoIthBit(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 55
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %26, label %38, !llvm.loop !37

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %42, ptr noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !12
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !12
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %44, %41, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @addBddDoIthBit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8, !tbaa !33
  %25 = fptosi double %24 to i32
  %26 = shl i32 1, %25
  store i32 %26, ptr %13, align 4, !tbaa !34
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !33
  %30 = fptosi double %29 to i32
  store i32 %30, ptr %14, align 4, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = ptrtoint ptr %33 to i64
  %35 = load i32, ptr %14, align 4, !tbaa !34
  %36 = load i32, ptr %13, align 4, !tbaa !34
  %37 = and i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = xor i64 %34, %40
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %178

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call ptr @cuddCacheLookup2(ptr noundef %44, ptr noundef @addBddDoIthBit, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %178

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !31
  store i32 %55, ptr %15, align 4, !tbaa !34
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.DdChildren, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  store ptr %59, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.DdChildren, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  store ptr %63, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call ptr @addBddDoIthBit(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %178

71:                                               ; preds = %52
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = call ptr @addBddDoIthBit(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %71
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %86, ptr noundef %87)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %178

88:                                               ; preds = %71
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !12
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !12
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %136

101:                                              ; preds = %88
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = ptrtoint ptr %106 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  br label %122

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i32, ptr %15, align 4, !tbaa !34
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = ptrtoint ptr %113 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = ptrtoint ptr %117 to i64
  %119 = xor i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  %121 = call ptr @cuddUniqueInter(ptr noundef %111, i32 noundef %112, ptr noundef %116, ptr noundef %120)
  br label %122

122:                                              ; preds = %110, %105
  %123 = phi ptr [ %109, %105 ], [ %121, %110 ]
  store ptr %123, ptr %8, align 8, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %178

131:                                              ; preds = %122
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = ptrtoint ptr %132 to i64
  %134 = xor i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %8, align 8, !tbaa !8
  br label %158

136:                                              ; preds = %88
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8, !tbaa !8
  br label %148

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load i32, ptr %15, align 4, !tbaa !34
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = call ptr @cuddUniqueInter(ptr noundef %143, i32 noundef %144, ptr noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %142, %140
  %149 = phi ptr [ %141, %140 ], [ %147, %142 ]
  store ptr %149, ptr %8, align 8, !tbaa !8
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %155, ptr noundef %156)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %178

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157, %131
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !12
  %166 = load ptr, ptr %10, align 8, !tbaa !8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !12
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 4, !tbaa !12
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = load ptr, ptr %7, align 8, !tbaa !8
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %173, ptr noundef @addBddDoIthBit, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %177, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %178

178:                                              ; preds = %158, %152, %126, %85, %70, %50, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %179 = load ptr, ptr %4, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_BddToAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @ddBddToAddRecur(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !38

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @ddBddToAddRecur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %30, ptr %7, align 8, !tbaa !8
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %34, ptr %7, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %31, %29
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %179

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @cuddCacheLookup1(ptr noundef %38, ptr noundef @ddBddToAddRecur, ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %179

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  store i32 1, ptr %13, align 4, !tbaa !34
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.DdChildren, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  store ptr %58, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.DdChildren, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  store ptr %65, ptr %12, align 8, !tbaa !8
  br label %75

66:                                               ; preds = %45
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.DdChildren, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  store ptr %70, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.DdChildren, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  store ptr %74, ptr %12, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %66, %51
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = call ptr @ddBddToAddRecur(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %179

82:                                               ; preds = %75
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !12
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = call ptr @ddBddToAddRecur(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %10, align 8, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %82
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %96, ptr noundef %97)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %179

98:                                               ; preds = %82
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !12
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !31
  %113 = load ptr, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = call ptr @cuddUniqueInter(ptr noundef %106, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %7, align 8, !tbaa !8
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %98
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %179

123:                                              ; preds = %98
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw %struct.DdNode, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !12
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !12
  %138 = load i32, ptr %13, align 4, !tbaa !34
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %174

140:                                              ; preds = %123
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !12
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  %150 = call ptr @cuddAddCmplRecur(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %8, align 8, !tbaa !8
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %140
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %154, ptr noundef %155)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %179

156:                                              ; preds = %140
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !12
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %166, ptr %7, align 8, !tbaa !8
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %156, %123
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %175, ptr noundef @ddBddToAddRecur, ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %178, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %179

179:                                              ; preds = %174, %153, %118, %95, %81, %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %180 = load ptr, ptr %3, align 8
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addBddPattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @cuddAddBddDoPattern(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !40

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddBddDoPattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.DdNode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp eq ptr %22, %25
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = xor i64 %21, %28
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %162

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @cuddCacheLookup1(ptr noundef %32, ptr noundef @Cudd_addBddPattern, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %162

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !31
  store i32 %42, ptr %11, align 4, !tbaa !34
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.DdChildren, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  store ptr %46, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.DdChildren, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %50, ptr %10, align 8, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = call ptr @cuddAddBddDoPattern(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %162

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !12
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !12
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = call ptr @cuddAddBddDoPattern(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %71, ptr noundef %72)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %162

73:                                               ; preds = %57
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !12
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %121

86:                                               ; preds = %73
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = ptrtoint ptr %91 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  br label %107

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %11, align 4, !tbaa !34
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = xor i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  %106 = call ptr @cuddUniqueInter(ptr noundef %96, i32 noundef %97, ptr noundef %101, ptr noundef %105)
  br label %107

107:                                              ; preds = %95, %90
  %108 = phi ptr [ %94, %90 ], [ %106, %95 ]
  store ptr %108, ptr %6, align 8, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %162

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = ptrtoint ptr %117 to i64
  %119 = xor i64 %118, 1
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %6, align 8, !tbaa !8
  br label %143

121:                                              ; preds = %73
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  br label %133

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load i32, ptr %11, align 4, !tbaa !34
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = call ptr @cuddUniqueInter(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  br label %133

133:                                              ; preds = %127, %125
  %134 = phi ptr [ %126, %125 ], [ %132, %127 ]
  store ptr %134, ptr %6, align 8, !tbaa !8
  %135 = load ptr, ptr %6, align 8, !tbaa !8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %140, ptr noundef %141)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %162

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %116
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !12
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !12
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw %struct.DdNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !12
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %5, align 8, !tbaa !8
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %158, ptr noundef @Cudd_addBddPattern, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %162

162:                                              ; preds = %143, %137, %111, %70, %56, %37, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %163 = load ptr, ptr %3, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddTransfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @cuddBddTransfer(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !41

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddTransfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %14, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %9, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %63

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !42
  %23 = call ptr @cuddBddTransferRecur(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %26, %18
  %35 = load ptr, ptr %9, align 8, !tbaa !42
  %36 = call ptr @st__init_gen(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !44
  %37 = load ptr, ptr %10, align 8, !tbaa !44
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %63

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %45, %40
  %42 = load ptr, ptr %10, align 8, !tbaa !44
  %43 = call i32 @st__gen(ptr noundef %42, ptr noundef %11, ptr noundef %12)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %47)
  br label %41, !llvm.loop !46

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !44
  call void @st__free_gen(ptr noundef %49)
  store ptr null, ptr %10, align 8, !tbaa !44
  %50 = load ptr, ptr %9, align 8, !tbaa !42
  call void @st__free_table(ptr noundef %50)
  store ptr null, ptr %9, align 8, !tbaa !42
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !12
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %69

63:                                               ; preds = %39, %17
  %64 = load ptr, ptr %9, align 8, !tbaa !42
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !42
  call void @st__free_table(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddTransferRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %16, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %19, align 4, !tbaa !34
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %42

35:                                               ; preds = %4
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = ptrtoint ptr %36 to i64
  %38 = load i32, ptr %19, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = xor i64 %37, %39
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %186

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i32, ptr %19, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = xor i64 %44, %46
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %9, align 8, !tbaa !42
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = call i32 @st__lookup(ptr noundef %49, ptr noundef %50, ptr noundef %15)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %15, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = load i32, ptr %19, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = xor i64 %55, %57
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %186

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 102
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = call i64 @Abc_Clock()
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 102
  %69 = load i64, ptr %68, align 8, !tbaa !47
  %70 = icmp sgt i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %186

72:                                               ; preds = %65, %60
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.DdManager, ptr %73, i32 0, i32 102
  %75 = load i64, ptr %74, align 8, !tbaa !47
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = call i64 @Abc_Clock()
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 102
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %186

84:                                               ; preds = %77, %72
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !31
  store i32 %87, ptr %18, align 4, !tbaa !34
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.DdChildren, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  store ptr %91, ptr %10, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.DdChildren, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  store ptr %95, ptr %11, align 8, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !42
  %100 = call ptr @cuddBddTransferRecur(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !8
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %84
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %186

104:                                              ; preds = %84
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !12
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !42
  %116 = call ptr @cuddBddTransferRecur(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %13, align 8, !tbaa !8
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %104
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %120, ptr noundef %121)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %186

122:                                              ; preds = %104
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !12
  %130 = load ptr, ptr %16, align 8, !tbaa !8
  %131 = ptrtoint ptr %130 to i64
  %132 = xor i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %17, align 8, !tbaa !8
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load i32, ptr %18, align 4, !tbaa !34
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = load ptr, ptr %17, align 8, !tbaa !8
  %138 = call ptr @cuddUniqueInter(ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %14, align 8, !tbaa !8
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %122
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %144, ptr noundef %145)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %186

146:                                              ; preds = %122
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = call ptr @cuddBddIteRecur(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %15, align 8, !tbaa !8
  %152 = load ptr, ptr %15, align 8, !tbaa !8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %157, ptr noundef %158)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %186

159:                                              ; preds = %146
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw %struct.DdNode, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !12
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4, !tbaa !12
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %9, align 8, !tbaa !42
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = load ptr, ptr %15, align 8, !tbaa !8
  %174 = call i32 @st__add_direct(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = icmp eq i32 %174, -10000
  br i1 %175, label %176, label %179

176:                                              ; preds = %159
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %177, ptr noundef %178)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %186

179:                                              ; preds = %159
  %180 = load ptr, ptr %15, align 8, !tbaa !8
  %181 = ptrtoint ptr %180 to i64
  %182 = load i32, ptr %19, align 4, !tbaa !34
  %183 = sext i32 %182 to i64
  %184 = xor i64 %181, %183
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %186

186:                                              ; preds = %179, %176, %154, %141, %119, %103, %83, %71, %53, %35
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
  %187 = load ptr, ptr %5, align 8
  ret ptr %187
}

declare ptr @st__init_gen(ptr noundef) #2

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) #2

declare void @st__free_gen(ptr noundef) #2

declare void @st__free_table(ptr noundef) #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddAddCmplRecur(ptr noundef, ptr noundef) #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !50
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !50
  %18 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"DdNode", !14, i64 0, !14, i64 4, !9, i64 8, !6, i64 16, !15, i64 32}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !14, i64 448}
!17 = !{!"DdManager", !13, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !18, i64 80, !18, i64 88, !14, i64 96, !14, i64 100, !11, i64 104, !11, i64 112, !11, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !19, i64 152, !19, i64 160, !20, i64 168, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !11, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !21, i64 280, !15, i64 288, !11, i64 296, !14, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !21, i64 344, !22, i64 352, !21, i64 360, !14, i64 368, !23, i64 376, !23, i64 384, !21, i64 392, !9, i64 400, !24, i64 408, !21, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !11, i64 440, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !11, i64 464, !11, i64 472, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !25, i64 520, !25, i64 528, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !14, i64 552, !14, i64 556, !26, i64 560, !24, i64 568, !27, i64 576, !27, i64 584, !27, i64 592, !27, i64 600, !28, i64 608, !28, i64 616, !14, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !14, i64 656, !15, i64 664, !15, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !14, i64 728, !9, i64 736, !9, i64 744, !15, i64 752}
!18 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!19 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!20 = !{!"DdSubtable", !21, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48}
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
!31 = !{!13, !14, i64 0}
!32 = !{!17, !9, i64 40}
!33 = !{!6, !6, i64 0}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!17, !9, i64 48}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9st__table", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13st__generator", !5, i64 0}
!46 = distinct !{!46, !30}
!47 = !{!17, !15, i64 752}
!48 = !{!49, !15, i64 0}
!49 = !{!"timespec", !15, i64 0, !15, i64 8}
!50 = !{!15, !15, i64 0}
!51 = !{!49, !15, i64 8}
