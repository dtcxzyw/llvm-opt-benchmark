target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_addApply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  br label %10

10:                                               ; preds = %18, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 55
  store i32 0, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call ptr @cuddAddApplyRecur(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 55
  %21 = load i32, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %10, label %23, !llvm.loop !28

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddAddApplyRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr %22(ptr noundef %23, ptr noundef %8, ptr noundef %9)
  store ptr %24, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %192

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %30, ptr %20, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %20, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = call ptr @cuddCacheLookup2(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %192

40:                                               ; preds = %29
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !30
  br label %59

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !32
  br label %59

59:                                               ; preds = %49, %45
  %60 = phi i32 [ %48, %45 ], [ %58, %49 ]
  store i32 %60, ptr %17, align 4, !tbaa !32
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !30
  br label %79

69:                                               ; preds = %59
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DdManager, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !32
  br label %79

79:                                               ; preds = %69, %65
  %80 = phi i32 [ %68, %65 ], [ %78, %69 ]
  store i32 %80, ptr %18, align 4, !tbaa !32
  %81 = load i32, ptr %17, align 4, !tbaa !32
  %82 = load i32, ptr %18, align 4, !tbaa !32
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !30
  store i32 %87, ptr %19, align 4, !tbaa !32
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.DdChildren, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  store ptr %91, ptr %11, align 8, !tbaa !9
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.DdChildren, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  store ptr %95, ptr %12, align 8, !tbaa !9
  br label %101

96:                                               ; preds = %79
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.DdNode, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !30
  store i32 %99, ptr %19, align 4, !tbaa !32
  %100 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %100, ptr %12, align 8, !tbaa !9
  store ptr %100, ptr %11, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %96, %84
  %102 = load i32, ptr %18, align 4, !tbaa !32
  %103 = load i32, ptr %17, align 4, !tbaa !32
  %104 = icmp ule i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.DdChildren, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  store ptr %109, ptr %13, align 8, !tbaa !9
  %110 = load ptr, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.DdChildren, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  store ptr %113, ptr %14, align 8, !tbaa !9
  br label %116

114:                                              ; preds = %101
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %115, ptr %14, align 8, !tbaa !9
  store ptr %115, ptr %13, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %114, %105
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = load ptr, ptr %11, align 8, !tbaa !9
  %120 = load ptr, ptr %13, align 8, !tbaa !9
  %121 = call ptr @cuddAddApplyRecur(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %15, align 8, !tbaa !9
  %122 = load ptr, ptr %15, align 8, !tbaa !9
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %192

125:                                              ; preds = %116
  %126 = load ptr, ptr %15, align 8, !tbaa !9
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !34
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = load ptr, ptr %12, align 8, !tbaa !9
  %136 = load ptr, ptr %14, align 8, !tbaa !9
  %137 = call ptr @cuddAddApplyRecur(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %16, align 8, !tbaa !9
  %138 = load ptr, ptr %16, align 8, !tbaa !9
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %125
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Cudd_RecursiveDeref(ptr noundef %141, ptr noundef %142)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %192

143:                                              ; preds = %125
  %144 = load ptr, ptr %16, align 8, !tbaa !9
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !34
  %151 = load ptr, ptr %15, align 8, !tbaa !9
  %152 = load ptr, ptr %16, align 8, !tbaa !9
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %143
  %155 = load ptr, ptr %15, align 8, !tbaa !9
  br label %162

156:                                              ; preds = %143
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load i32, ptr %19, align 4, !tbaa !32
  %159 = load ptr, ptr %15, align 8, !tbaa !9
  %160 = load ptr, ptr %16, align 8, !tbaa !9
  %161 = call ptr @cuddUniqueInter(ptr noundef %157, i32 noundef %158, ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %156, %154
  %163 = phi ptr [ %155, %154 ], [ %161, %156 ]
  store ptr %163, ptr %10, align 8, !tbaa !9
  %164 = load ptr, ptr %10, align 8, !tbaa !9
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = load ptr, ptr %15, align 8, !tbaa !9
  call void @Cudd_RecursiveDeref(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load ptr, ptr %16, align 8, !tbaa !9
  call void @Cudd_RecursiveDeref(ptr noundef %169, ptr noundef %170)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %192

171:                                              ; preds = %162
  %172 = load ptr, ptr %15, align 8, !tbaa !9
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !34
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !34
  %179 = load ptr, ptr %16, align 8, !tbaa !9
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw %struct.DdNode, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !34
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 4, !tbaa !34
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %20, align 8, !tbaa !8
  %188 = load ptr, ptr %8, align 8, !tbaa !9
  %189 = load ptr, ptr %9, align 8, !tbaa !9
  %190 = load ptr, ptr %10, align 8, !tbaa !9
  call void @cuddCacheInsert2(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %191, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %192

192:                                              ; preds = %171, %166, %140, %124, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %193 = load ptr, ptr %5, align 8
  ret ptr %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addPlus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %64

24:                                               ; preds = %3
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %64

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8, !tbaa !33
  %49 = fadd double %45, %48
  store double %49, ptr %11, align 8, !tbaa !37
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load double, ptr %11, align 8, !tbaa !37
  %52 = call ptr @cuddUniqueConst(ptr noundef %50, double noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %64

54:                                               ; preds = %37, %32
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %59, ptr %60, align 8, !tbaa !9
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %61, ptr %62, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %58, %54
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %42, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_addTimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %80

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %80

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %80

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !30
  %57 = icmp eq i32 %56, 2147483647
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = load double, ptr %60, align 8, !tbaa !33
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 3
  %64 = load double, ptr %63, align 8, !tbaa !33
  %65 = fmul double %61, %64
  store double %65, ptr %11, align 8, !tbaa !37
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load double, ptr %11, align 8, !tbaa !37
  %68 = call ptr @cuddUniqueConst(ptr noundef %66, double noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %80

70:                                               ; preds = %53, %48
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = icmp ugt ptr %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %75, ptr %76, align 8, !tbaa !9
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %77, ptr %78, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %74, %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %58, %46, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addThreshold(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.DdNode, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8, !tbaa !33
  %43 = fcmp oge double %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %31, %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %46, %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addSetNZ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %41, %34, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %57

26:                                               ; preds = %3
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %57

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = load double, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = load double, ptr %49, align 8, !tbaa !33
  %51 = fdiv double %47, %50
  store double %51, ptr %11, align 8, !tbaa !37
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load double, ptr %11, align 8, !tbaa !37
  %54 = call ptr @cuddUniqueConst(ptr noundef %52, double noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %57

56:                                               ; preds = %39, %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %44, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMinus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %65

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = call ptr @cuddAddNegateRecur(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %65

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %65

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !30
  %46 = icmp eq i32 %45, 2147483647
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = icmp eq i32 %50, 2147483647
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 3
  %55 = load double, ptr %54, align 8, !tbaa !33
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = load double, ptr %57, align 8, !tbaa !33
  %59 = fsub double %55, %58
  store double %59, ptr %11, align 8, !tbaa !37
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load double, ptr %11, align 8, !tbaa !37
  %62 = call ptr @cuddUniqueConst(ptr noundef %60, double noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %65

64:                                               ; preds = %47, %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %52, %40, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

declare ptr @cuddAddNegateRecur(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMinimum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8, !tbaa !33
  %53 = fcmp ole double %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

58:                                               ; preds = %41, %36
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %63, ptr %64, align 8, !tbaa !9
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %65, ptr %66, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %62, %58
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %56, %54, %34, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMaximum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %46, label %58

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = load double, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = load double, ptr %51, align 8, !tbaa !33
  %53 = fcmp oge double %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

58:                                               ; preds = %41, %36
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %63, ptr %64, align 8, !tbaa !9
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %65, ptr %66, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %62, %58
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %56, %54, %34, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addOneZeroMaximum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %4, align 8
  br label %59

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  store ptr %27, ptr %4, align 8
  br label %59

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !35
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 3
  %48 = load double, ptr %47, align 8, !tbaa !33
  %49 = fcmp ogt double %44, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  store ptr %53, ptr %4, align 8
  br label %59

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  store ptr %57, ptr %4, align 8
  br label %59

58:                                               ; preds = %34, %28
  store ptr null, ptr %4, align 8
  br label %59

59:                                               ; preds = %58, %54, %50, %24, %13
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addDiff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %73

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %73

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %73

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %72

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = load double, ptr %50, align 8, !tbaa !33
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = load double, ptr %53, align 8, !tbaa !33
  %55 = fcmp une double %51, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = load double, ptr %58, align 8, !tbaa !33
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = load double, ptr %61, align 8, !tbaa !33
  %63 = fcmp olt double %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %73

68:                                               ; preds = %48
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %73

72:                                               ; preds = %43, %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %68, %66, %64, %36, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %74 = load ptr, ptr %4, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addAgreement(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %41, %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %46, %34, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addOr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %55, ptr %56, align 8, !tbaa !9
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %57, ptr %58, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %54, %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %48, %42, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %49, ptr %50, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %51, ptr %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %48, %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = icmp eq i32 %38, 2147483647
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %49, ptr %50, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %51, ptr %52, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %48, %44
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addXor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

38:                                               ; preds = %28, %22
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

54:                                               ; preds = %44, %38
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = icmp eq i32 %57, 2147483647
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

68:                                               ; preds = %59, %54
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %73, ptr %74, align 8, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %75, ptr %76, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %72, %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %64, %50, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addXnor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

38:                                               ; preds = %28, %22
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

54:                                               ; preds = %44, %38
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = icmp eq i32 %57, 2147483647
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !30
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

68:                                               ; preds = %59, %54
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %73, ptr %74, align 8, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  %76 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %75, ptr %76, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %72, %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %64, %50, %34, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %79 = load ptr, ptr %4, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMonadicApply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call ptr @cuddAddMonadicApplyRecur(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !42

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddMonadicApplyRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = call ptr %15(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %116

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call ptr @cuddCacheLookup1(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %116

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !30
  store i32 %35, ptr %13, align 4, !tbaa !32
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.DdChildren, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.DdChildren, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  store ptr %43, ptr %10, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = call ptr @cuddAddMonadicApplyRecur(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %11, align 8, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %116

51:                                               ; preds = %32
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !34
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = call ptr @cuddAddMonadicApplyRecur(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %12, align 8, !tbaa !9
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %67)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %116

68:                                               ; preds = %51
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !34
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  br label %87

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %13, align 4, !tbaa !32
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  %86 = call ptr @cuddUniqueInter(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %79
  %88 = phi ptr [ %80, %79 ], [ %86, %81 ]
  store ptr %88, ptr %8, align 8, !tbaa !9
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Cudd_RecursiveDeref(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Cudd_RecursiveDeref(ptr noundef %94, ptr noundef %95)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %116

96:                                               ; preds = %87
  %97 = load ptr, ptr %11, align 8, !tbaa !9
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw %struct.DdNode, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !34
  %104 = load ptr, ptr %12, align 8, !tbaa !9
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !34
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !34
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  call void @cuddCacheInsert1(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %116

116:                                              ; preds = %96, %91, %65, %50, %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addLog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.DdNode, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.DdNode, ptr %13, i32 0, i32 3
  %15 = load double, ptr %14, align 8, !tbaa !33
  %16 = call double @log(double noundef %15) #4, !tbaa !32
  store double %16, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load double, ptr %6, align 8, !tbaa !37
  %19 = call ptr @cuddUniqueConst(ptr noundef %17, double noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %12
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare double @log(double noundef) #3

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!11 = !{!12, !14, i64 448}
!12 = !{!"DdManager", !13, i64 0, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !16, i64 80, !16, i64 88, !14, i64 96, !14, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !18, i64 152, !18, i64 160, !19, i64 168, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !17, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !20, i64 280, !15, i64 288, !17, i64 296, !14, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !14, i64 368, !22, i64 376, !22, i64 384, !20, i64 392, !10, i64 400, !23, i64 408, !20, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !17, i64 440, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !17, i64 464, !17, i64 472, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !24, i64 520, !24, i64 528, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !14, i64 552, !14, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !14, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !14, i64 656, !15, i64 664, !15, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !14, i64 728, !10, i64 736, !10, i64 744, !15, i64 752}
!13 = !{!"DdNode", !14, i64 0, !14, i64 4, !10, i64 8, !6, i64 16, !15, i64 32}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!19 = !{!"DdSubtable", !20, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48}
!20 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!13, !14, i64 0}
!31 = !{!12, !21, i64 312}
!32 = !{!14, !14, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!13, !14, i64 4}
!35 = !{!20, !20, i64 0}
!36 = !{!12, !10, i64 48}
!37 = !{!17, !17, i64 0}
!38 = !{!12, !10, i64 40}
!39 = !{!12, !10, i64 56}
!40 = !{!12, !10, i64 64}
!41 = !{!12, !10, i64 72}
!42 = distinct !{!42, !29}
