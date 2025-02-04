target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"Error: Can only abstract positive cubes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @bddCheckPositiveCube(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 85
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 86
  store i32 4, ptr %20, align 8, !tbaa !27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %29, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 55
  store i32 0, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @cuddBddExistAbstractRecur(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 55
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %22, label %34, !llvm.loop !29

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @bddCheckPositiveCube(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %45

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %45

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.DdChildren, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %29, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.DdChildren, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = call i32 @bddCheckPositiveCube(ptr noundef %38, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %45

44:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %37, %24, %18, %11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @cuddBddExistAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %18, ptr %14, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %63, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 37
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 37
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = icmp sgt i32 %42, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %33
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.DdChildren, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  store ptr %57, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %14, align 8, !tbaa !8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

63:                                               ; preds = %53
  br label %33, !llvm.loop !36

64:                                               ; preds = %33
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call ptr @cuddCacheLookup2(ptr noundef %70, ptr noundef @Cudd_bddExistAbstract, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %76, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

77:                                               ; preds = %69, %64
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.DdChildren, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  store ptr %81, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.DdChildren, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  store ptr %85, ptr %10, align 8, !tbaa !8
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %77
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = ptrtoint ptr %90 to i64
  %92 = xor i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  store ptr %93, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = ptrtoint ptr %94 to i64
  %96 = xor i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %10, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %89, %77
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !32
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %106, label %229

106:                                              ; preds = %98
  %107 = load ptr, ptr %9, align 8, !tbaa !8
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %121, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  %117 = ptrtoint ptr %116 to i64
  %118 = xor i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  %120 = icmp eq ptr %115, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %114, %110, %106
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

123:                                              ; preds = %114
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.DdChildren, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = call ptr @cuddBddExistAbstractRecur(ptr noundef %124, ptr noundef %125, ptr noundef %129)
  store ptr %130, ptr %12, align 8, !tbaa !8
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

134:                                              ; preds = %123
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !37
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %144, ptr noundef @Cudd_bddExistAbstract, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %143, %138
  %149 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

150:                                              ; preds = %134
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw %struct.DdNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !37
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.DdChildren, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = call ptr @cuddBddExistAbstractRecur(ptr noundef %158, ptr noundef %159, ptr noundef %163)
  store ptr %164, ptr %13, align 8, !tbaa !8
  %165 = load ptr, ptr %13, align 8, !tbaa !8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %150
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %168, ptr noundef %169)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

170:                                              ; preds = %150
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !37
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !37
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = ptrtoint ptr %179 to i64
  %181 = xor i64 %180, 1
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %13, align 8, !tbaa !8
  %184 = ptrtoint ptr %183 to i64
  %185 = xor i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  %187 = call ptr @cuddBddAndRecur(ptr noundef %178, ptr noundef %182, ptr noundef %186)
  store ptr %187, ptr %11, align 8, !tbaa !8
  %188 = load ptr, ptr %11, align 8, !tbaa !8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %170
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %193, ptr noundef %194)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

195:                                              ; preds = %170
  %196 = load ptr, ptr %11, align 8, !tbaa !8
  %197 = ptrtoint ptr %196 to i64
  %198 = xor i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  store ptr %199, ptr %11, align 8, !tbaa !8
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw %struct.DdNode, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !37
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !37
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %8, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.DdNode, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !37
  %214 = icmp ne i32 %213, 1
  br i1 %214, label %215, label %220

215:                                              ; preds = %195
  %216 = load ptr, ptr %5, align 8, !tbaa !3
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  %219 = load ptr, ptr %11, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %216, ptr noundef @Cudd_bddExistAbstract, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %215, %195
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, -2
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw %struct.DdNode, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !37
  %227 = add i32 %226, -1
  store i32 %227, ptr %225, align 4, !tbaa !37
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %228, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

229:                                              ; preds = %98
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load ptr, ptr %9, align 8, !tbaa !8
  %232 = load ptr, ptr %7, align 8, !tbaa !8
  %233 = call ptr @cuddBddExistAbstractRecur(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %12, align 8, !tbaa !8
  %234 = load ptr, ptr %12, align 8, !tbaa !8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

237:                                              ; preds = %229
  %238 = load ptr, ptr %12, align 8, !tbaa !8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw %struct.DdNode, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !37
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !37
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = load ptr, ptr %10, align 8, !tbaa !8
  %247 = load ptr, ptr %7, align 8, !tbaa !8
  %248 = call ptr @cuddBddExistAbstractRecur(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %13, align 8, !tbaa !8
  %249 = load ptr, ptr %13, align 8, !tbaa !8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %254

251:                                              ; preds = %237
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %252, ptr noundef %253)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

254:                                              ; preds = %237
  %255 = load ptr, ptr %13, align 8, !tbaa !8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw %struct.DdNode, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !37
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !37
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.DdManager, ptr %263, i32 0, i32 41
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  %266 = load ptr, ptr %8, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.DdNode, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !32
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %265, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !8
  %272 = load ptr, ptr %12, align 8, !tbaa !8
  %273 = load ptr, ptr %13, align 8, !tbaa !8
  %274 = call ptr @cuddBddIteRecur(ptr noundef %262, ptr noundef %271, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %11, align 8, !tbaa !8
  %275 = load ptr, ptr %11, align 8, !tbaa !8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %254
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %278, ptr noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !3
  %281 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %280, ptr noundef %281)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

282:                                              ; preds = %254
  %283 = load ptr, ptr %11, align 8, !tbaa !8
  %284 = ptrtoint ptr %283 to i64
  %285 = and i64 %284, -2
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw %struct.DdNode, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !37
  %289 = add i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !37
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %290, ptr noundef %291)
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %11, align 8, !tbaa !8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, -2
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds nuw %struct.DdNode, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !37
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 4, !tbaa !37
  %301 = load ptr, ptr %8, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw %struct.DdNode, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4, !tbaa !37
  %304 = icmp ne i32 %303, 1
  br i1 %304, label %305, label %310

305:                                              ; preds = %282
  %306 = load ptr, ptr %5, align 8, !tbaa !3
  %307 = load ptr, ptr %6, align 8, !tbaa !8
  %308 = load ptr, ptr %7, align 8, !tbaa !8
  %309 = load ptr, ptr %11, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %306, ptr noundef @Cudd_bddExistAbstract, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %305, %282
  %311 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %311, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %312

312:                                              ; preds = %310, %277, %251, %236, %220, %190, %167, %148, %133, %121, %75, %61, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %313 = load ptr, ptr %4, align 8
  ret ptr %313
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddXorExistAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = call i32 @bddCheckPositiveCube(ptr noundef %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 85
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 86
  store i32 4, ptr %22, align 8, !tbaa !27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 55
  store i32 0, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call ptr @cuddBddXorExistAbstractRecur(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 55
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %24, label %37, !llvm.loop !39

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddXorExistAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %4
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = icmp eq ptr %42, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = call ptr @cuddBddXorRecur(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = ptrtoint ptr %65 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = call ptr @cuddBddExistAbstractRecur(ptr noundef %64, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = call ptr @cuddBddExistAbstractRecur(ptr noundef %76, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = call ptr @cuddBddExistAbstractRecur(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

92:                                               ; preds = %83
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = call ptr @cuddBddExistAbstractRecur(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !40
  %108 = shl i64 %107, 1
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = or i64 %108, %113
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8, !tbaa !40
  %121 = shl i64 %120, 1
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = or i64 %121, %126
  %128 = icmp sgt i64 %114, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %130, ptr %28, align 8, !tbaa !8
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %131, ptr %7, align 8, !tbaa !8
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %132, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %133

133:                                              ; preds = %129, %101
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = call ptr @cuddCacheLookup(ptr noundef %134, i64 noundef 10, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %18, align 8, !tbaa !8
  %139 = load ptr, ptr %18, align 8, !tbaa !8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %142, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

143:                                              ; preds = %133
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %10, align 8, !tbaa !8
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.DdManager, ptr %148, i32 0, i32 37
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = load ptr, ptr %10, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.DdNode, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !32
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %150, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !35
  store i32 %156, ptr %22, align 4, !tbaa !35
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %13, align 8, !tbaa !8
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.DdManager, ptr %161, i32 0, i32 37
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !32
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %163, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !35
  store i32 %169, ptr %23, align 4, !tbaa !35
  %170 = load i32, ptr %23, align 4, !tbaa !35
  %171 = load i32, ptr %22, align 4, !tbaa !35
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %143
  %174 = load i32, ptr %23, align 4, !tbaa !35
  br label %177

175:                                              ; preds = %143
  %176 = load i32, ptr %22, align 4, !tbaa !35
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi i32 [ %174, %173 ], [ %176, %175 ]
  store i32 %178, ptr %25, align 4, !tbaa !35
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.DdManager, ptr %179, i32 0, i32 37
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = load ptr, ptr %9, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.DdNode, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !32
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !35
  store i32 %187, ptr %24, align 4, !tbaa !35
  %188 = load i32, ptr %24, align 4, !tbaa !35
  %189 = load i32, ptr %25, align 4, !tbaa !35
  %190 = icmp ult i32 %188, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %177
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = load ptr, ptr %7, align 8, !tbaa !8
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.DdNode, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.DdChildren, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !33
  %199 = call ptr @cuddBddXorExistAbstractRecur(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %198)
  store ptr %199, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

200:                                              ; preds = %177
  %201 = load i32, ptr %22, align 4, !tbaa !35
  %202 = load i32, ptr %25, align 4, !tbaa !35
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %231

204:                                              ; preds = %200
  %205 = load ptr, ptr %10, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.DdNode, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !32
  store i32 %207, ptr %26, align 4, !tbaa !35
  %208 = load ptr, ptr %10, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.DdChildren, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  store ptr %211, ptr %11, align 8, !tbaa !8
  %212 = load ptr, ptr %10, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.DdNode, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.DdChildren, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  store ptr %215, ptr %12, align 8, !tbaa !8
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %204
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  %223 = ptrtoint ptr %222 to i64
  %224 = xor i64 %223, 1
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %11, align 8, !tbaa !8
  %226 = load ptr, ptr %12, align 8, !tbaa !8
  %227 = ptrtoint ptr %226 to i64
  %228 = xor i64 %227, 1
  %229 = inttoptr i64 %228 to ptr
  store ptr %229, ptr %12, align 8, !tbaa !8
  br label %230

230:                                              ; preds = %221, %204
  br label %236

231:                                              ; preds = %200
  %232 = load ptr, ptr %13, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.DdNode, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !32
  store i32 %234, ptr %26, align 4, !tbaa !35
  %235 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %235, ptr %12, align 8, !tbaa !8
  store ptr %235, ptr %11, align 8, !tbaa !8
  br label %236

236:                                              ; preds = %231, %230
  %237 = load i32, ptr %23, align 4, !tbaa !35
  %238 = load i32, ptr %25, align 4, !tbaa !35
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %264

240:                                              ; preds = %236
  %241 = load ptr, ptr %13, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.DdNode, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds nuw %struct.DdChildren, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  store ptr %244, ptr %14, align 8, !tbaa !8
  %245 = load ptr, ptr %13, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.DdNode, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.DdChildren, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  store ptr %248, ptr %15, align 8, !tbaa !8
  %249 = load ptr, ptr %8, align 8, !tbaa !8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 1
  %252 = trunc i64 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %263

254:                                              ; preds = %240
  %255 = load ptr, ptr %14, align 8, !tbaa !8
  %256 = ptrtoint ptr %255 to i64
  %257 = xor i64 %256, 1
  %258 = inttoptr i64 %257 to ptr
  store ptr %258, ptr %14, align 8, !tbaa !8
  %259 = load ptr, ptr %15, align 8, !tbaa !8
  %260 = ptrtoint ptr %259 to i64
  %261 = xor i64 %260, 1
  %262 = inttoptr i64 %261 to ptr
  store ptr %262, ptr %15, align 8, !tbaa !8
  br label %263

263:                                              ; preds = %254, %240
  br label %266

264:                                              ; preds = %236
  %265 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %265, ptr %15, align 8, !tbaa !8
  store ptr %265, ptr %14, align 8, !tbaa !8
  br label %266

266:                                              ; preds = %264, %263
  %267 = load i32, ptr %24, align 4, !tbaa !35
  %268 = load i32, ptr %25, align 4, !tbaa !35
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.DdNode, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.DdChildren, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  store ptr %274, ptr %21, align 8, !tbaa !8
  br label %277

275:                                              ; preds = %266
  %276 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %276, ptr %21, align 8, !tbaa !8
  br label %277

277:                                              ; preds = %275, %270
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  %280 = load ptr, ptr %14, align 8, !tbaa !8
  %281 = load ptr, ptr %21, align 8, !tbaa !8
  %282 = call ptr @cuddBddXorExistAbstractRecur(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %19, align 8, !tbaa !8
  %283 = load ptr, ptr %19, align 8, !tbaa !8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  store ptr null, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

286:                                              ; preds = %277
  %287 = load ptr, ptr %19, align 8, !tbaa !8
  %288 = load ptr, ptr %16, align 8, !tbaa !8
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %286
  %291 = load i32, ptr %24, align 4, !tbaa !35
  %292 = load i32, ptr %25, align 4, !tbaa !35
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %301

294:                                              ; preds = %290
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = load ptr, ptr %7, align 8, !tbaa !8
  %297 = load ptr, ptr %8, align 8, !tbaa !8
  %298 = load ptr, ptr %9, align 8, !tbaa !8
  %299 = load ptr, ptr %16, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %295, i64 noundef 10, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %300, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

301:                                              ; preds = %290, %286
  %302 = load ptr, ptr %19, align 8, !tbaa !8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, -2
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds nuw %struct.DdNode, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !37
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 4, !tbaa !37
  %309 = load ptr, ptr %6, align 8, !tbaa !3
  %310 = load ptr, ptr %12, align 8, !tbaa !8
  %311 = load ptr, ptr %15, align 8, !tbaa !8
  %312 = load ptr, ptr %21, align 8, !tbaa !8
  %313 = call ptr @cuddBddXorExistAbstractRecur(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %20, align 8, !tbaa !8
  %314 = load ptr, ptr %20, align 8, !tbaa !8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %301
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %317, ptr noundef %318)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

319:                                              ; preds = %301
  %320 = load ptr, ptr %20, align 8, !tbaa !8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, -2
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds nuw %struct.DdNode, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !37
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !37
  %327 = load i32, ptr %24, align 4, !tbaa !35
  %328 = load i32, ptr %25, align 4, !tbaa !35
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %371

330:                                              ; preds = %319
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = load ptr, ptr %19, align 8, !tbaa !8
  %333 = ptrtoint ptr %332 to i64
  %334 = xor i64 %333, 1
  %335 = inttoptr i64 %334 to ptr
  %336 = load ptr, ptr %20, align 8, !tbaa !8
  %337 = ptrtoint ptr %336 to i64
  %338 = xor i64 %337, 1
  %339 = inttoptr i64 %338 to ptr
  %340 = call ptr @cuddBddAndRecur(ptr noundef %331, ptr noundef %335, ptr noundef %339)
  store ptr %340, ptr %18, align 8, !tbaa !8
  %341 = load ptr, ptr %18, align 8, !tbaa !8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %348

343:                                              ; preds = %330
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %344, ptr noundef %345)
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %346, ptr noundef %347)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

348:                                              ; preds = %330
  %349 = load ptr, ptr %18, align 8, !tbaa !8
  %350 = ptrtoint ptr %349 to i64
  %351 = xor i64 %350, 1
  %352 = inttoptr i64 %351 to ptr
  store ptr %352, ptr %18, align 8, !tbaa !8
  %353 = load ptr, ptr %18, align 8, !tbaa !8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, -2
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds nuw %struct.DdNode, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !37
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !37
  %360 = load ptr, ptr %6, align 8, !tbaa !3
  %361 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %6, align 8, !tbaa !3
  %363 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %18, align 8, !tbaa !8
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, -2
  %367 = inttoptr i64 %366 to ptr
  %368 = getelementptr inbounds nuw %struct.DdNode, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !37
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 4, !tbaa !37
  br label %451

371:                                              ; preds = %319
  %372 = load ptr, ptr %19, align 8, !tbaa !8
  %373 = load ptr, ptr %20, align 8, !tbaa !8
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %391

375:                                              ; preds = %371
  %376 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %376, ptr %18, align 8, !tbaa !8
  %377 = load ptr, ptr %19, align 8, !tbaa !8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, -2
  %380 = inttoptr i64 %379 to ptr
  %381 = getelementptr inbounds nuw %struct.DdNode, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !37
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 4, !tbaa !37
  %384 = load ptr, ptr %20, align 8, !tbaa !8
  %385 = ptrtoint ptr %384 to i64
  %386 = and i64 %385, -2
  %387 = inttoptr i64 %386 to ptr
  %388 = getelementptr inbounds nuw %struct.DdNode, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !37
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 4, !tbaa !37
  br label %450

391:                                              ; preds = %371
  %392 = load ptr, ptr %19, align 8, !tbaa !8
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %395 = trunc i64 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %421

397:                                              ; preds = %391
  %398 = load ptr, ptr %6, align 8, !tbaa !3
  %399 = load i32, ptr %26, align 4, !tbaa !35
  %400 = load ptr, ptr %19, align 8, !tbaa !8
  %401 = ptrtoint ptr %400 to i64
  %402 = xor i64 %401, 1
  %403 = inttoptr i64 %402 to ptr
  %404 = load ptr, ptr %20, align 8, !tbaa !8
  %405 = ptrtoint ptr %404 to i64
  %406 = xor i64 %405, 1
  %407 = inttoptr i64 %406 to ptr
  %408 = call ptr @cuddUniqueInter(ptr noundef %398, i32 noundef %399, ptr noundef %403, ptr noundef %407)
  store ptr %408, ptr %18, align 8, !tbaa !8
  %409 = load ptr, ptr %18, align 8, !tbaa !8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %416

411:                                              ; preds = %397
  %412 = load ptr, ptr %6, align 8, !tbaa !3
  %413 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %412, ptr noundef %413)
  %414 = load ptr, ptr %6, align 8, !tbaa !3
  %415 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %414, ptr noundef %415)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

416:                                              ; preds = %397
  %417 = load ptr, ptr %18, align 8, !tbaa !8
  %418 = ptrtoint ptr %417 to i64
  %419 = xor i64 %418, 1
  %420 = inttoptr i64 %419 to ptr
  store ptr %420, ptr %18, align 8, !tbaa !8
  br label %435

421:                                              ; preds = %391
  %422 = load ptr, ptr %6, align 8, !tbaa !3
  %423 = load i32, ptr %26, align 4, !tbaa !35
  %424 = load ptr, ptr %19, align 8, !tbaa !8
  %425 = load ptr, ptr %20, align 8, !tbaa !8
  %426 = call ptr @cuddUniqueInter(ptr noundef %422, i32 noundef %423, ptr noundef %424, ptr noundef %425)
  store ptr %426, ptr %18, align 8, !tbaa !8
  %427 = load ptr, ptr %18, align 8, !tbaa !8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %434

429:                                              ; preds = %421
  %430 = load ptr, ptr %6, align 8, !tbaa !3
  %431 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %430, ptr noundef %431)
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %432, ptr noundef %433)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

434:                                              ; preds = %421
  br label %435

435:                                              ; preds = %434, %416
  %436 = load ptr, ptr %20, align 8, !tbaa !8
  %437 = ptrtoint ptr %436 to i64
  %438 = and i64 %437, -2
  %439 = inttoptr i64 %438 to ptr
  %440 = getelementptr inbounds nuw %struct.DdNode, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4, !tbaa !37
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 4, !tbaa !37
  %443 = load ptr, ptr %19, align 8, !tbaa !8
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, -2
  %446 = inttoptr i64 %445 to ptr
  %447 = getelementptr inbounds nuw %struct.DdNode, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !37
  %449 = add i32 %448, -1
  store i32 %449, ptr %447, align 4, !tbaa !37
  br label %450

450:                                              ; preds = %435, %375
  br label %451

451:                                              ; preds = %450, %348
  %452 = load ptr, ptr %6, align 8, !tbaa !3
  %453 = load ptr, ptr %7, align 8, !tbaa !8
  %454 = load ptr, ptr %8, align 8, !tbaa !8
  %455 = load ptr, ptr %9, align 8, !tbaa !8
  %456 = load ptr, ptr %18, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %452, i64 noundef 10, ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  %457 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %457, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %458

458:                                              ; preds = %451, %429, %411, %343, %316, %294, %285, %191, %141, %96, %87, %75, %63, %54, %48, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %459 = load ptr, ptr %5, align 8
  ret ptr %459
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddUnivAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @bddCheckPositiveCube(ptr noundef %10, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 85
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 86
  store i32 4, ptr %20, align 8, !tbaa !27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %32, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 55
  store i32 0, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @cuddBddExistAbstractRecur(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 55
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %22, label %37, !llvm.loop !41

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %8, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddBooleanDiff(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load i32, ptr %7, align 4, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = load i32, ptr %7, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %30, ptr %9, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %41, %23
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 55
  store i32 0, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = call ptr @cuddBddBooleanDiffRecur(ptr noundef %34, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 55
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %31, label %46, !llvm.loop !43

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddBooleanDiffRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.DdNode, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.DdNode, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !32
  br label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 37
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !35
  br label %32

32:                                               ; preds = %22, %18
  %33 = phi i32 [ %21, %18 ], [ %31, %22 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 37
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = icmp sgt i32 %33, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %164

51:                                               ; preds = %32
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.DdChildren, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.DdChildren, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = call ptr @cuddBddXorRecur(ptr noundef %60, ptr noundef %64, ptr noundef %68)
  store ptr %69, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %164

71:                                               ; preds = %51
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call ptr @cuddCacheLookup2(ptr noundef %72, ptr noundef @cuddBddBooleanDiffRecur, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %164

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.DdChildren, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  store ptr %84, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.DdNode, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds nuw %struct.DdChildren, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  store ptr %88, ptr %9, align 8, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = call ptr @cuddBddBooleanDiffRecur(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %11, align 8, !tbaa !8
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %164

96:                                               ; preds = %80
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw %struct.DdNode, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !37
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = call ptr @cuddBddBooleanDiffRecur(ptr noundef %104, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %12, align 8, !tbaa !8
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %96
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %114, ptr noundef %115)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %164

116:                                              ; preds = %96
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw %struct.DdNode, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !37
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DdManager, ptr %125, i32 0, i32 41
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !32
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %127, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !8
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = call ptr @cuddBddIteRecur(ptr noundef %124, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %10, align 8, !tbaa !8
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %116
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %142, ptr noundef %143)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %164

144:                                              ; preds = %116
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw %struct.DdNode, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !37
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !37
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !37
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %159, ptr noundef @cuddBddBooleanDiffRecur, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %163, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %164

164:                                              ; preds = %144, %139, %113, %95, %78, %59, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %165 = load ptr, ptr %4, align 8
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddVarIsDependent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %31, label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = icmp eq ptr %32, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %139

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 37
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.DdNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !35
  store i32 %49, ptr %13, align 4, !tbaa !35
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !35
  store i32 %58, ptr %14, align 4, !tbaa !35
  %59 = load i32, ptr %13, align 4, !tbaa !35
  %60 = load i32, ptr %14, align 4, !tbaa !35
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %139

63:                                               ; preds = %36
  store ptr @Cudd_bddVarIsDependent, ptr %15, align 8, !tbaa !44
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %15, align 8, !tbaa !44
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = call ptr @cuddCacheLookup2(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = icmp ne ptr %72, %73
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %139

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.DdChildren, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = ptrtoint ptr %80 to i64
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = icmp ne ptr %82, %83
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = xor i64 %81, %86
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %11, align 8, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.DdChildren, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = icmp ne ptr %94, %95
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = xor i64 %93, %98
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %12, align 8, !tbaa !8
  %101 = load i32, ptr %13, align 4, !tbaa !35
  %102 = load i32, ptr %14, align 4, !tbaa !35
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %76
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = ptrtoint ptr %107 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %111 = call i32 @Cudd_bddLeq(ptr noundef %105, ptr noundef %106, ptr noundef %110)
  store i32 %111, ptr %16, align 4, !tbaa !35
  br label %127

112:                                              ; preds = %76
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = call i32 @Cudd_bddVarIsDependent(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %12, align 8, !tbaa !8
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = call i32 @Cudd_bddVarIsDependent(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br label %124

124:                                              ; preds = %118, %112
  %125 = phi i1 [ false, %112 ], [ %123, %118 ]
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %16, align 4, !tbaa !35
  br label %127

127:                                              ; preds = %124, %104
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %15, align 8, !tbaa !44
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = ptrtoint ptr %132 to i64
  %134 = load i32, ptr %16, align 4, !tbaa !35
  %135 = sext i32 %134 to i64
  %136 = xor i64 %133, %135
  %137 = inttoptr i64 %136 to ptr
  call void @cuddCacheInsert2(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %137)
  %138 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %139

139:                                              ; preds = %127, %71, %62, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #3

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddXorRecur(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !26, i64 616}
!11 = !{!"DdManager", !12, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !16, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !13, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !13, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !9, i64 400, !22, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !16, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !16, i64 464, !16, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !23, i64 520, !23, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !13, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !13, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !14, i64 752}
!12 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!11, !13, i64 624}
!28 = !{!11, !13, i64 448}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!11, !9, i64 40}
!32 = !{!12, !13, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!11, !20, i64 312}
!35 = !{!13, !13, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!12, !13, i64 4}
!38 = !{!11, !19, i64 344}
!39 = distinct !{!39, !30}
!40 = !{!12, !14, i64 32}
!41 = distinct !{!41, !30}
!42 = !{!11, !13, i64 136}
!43 = distinct !{!43, !30}
!44 = !{!5, !5, i64 0}
