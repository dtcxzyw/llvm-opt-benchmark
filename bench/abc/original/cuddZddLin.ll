target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Move = type { i32, i32, i32, i32, ptr }

@empty = internal global ptr null, align 8
@zdd_entry = external global ptr, align 8
@zddTotalNumberSwapping = external global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"Change in size after identity transformation! From %d to %d\0A\00", align 1
@zddTotalNumberLinearTr = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [41 x i8] c"Error: cuddZddSwapInPlace out of memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cuddZddLinearSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %16, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr @empty, align 8, !tbaa !28
  store ptr null, ptr %9, align 8, !tbaa !29
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #6
  store ptr %23, ptr @zdd_entry, align 8, !tbaa !29
  %24 = load ptr, ptr @zdd_entry, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 86
  store i32 1, ptr %28, align 8, !tbaa !30
  br label %145

29:                                               ; preds = %3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #6
  store ptr %33, ptr %9, align 8, !tbaa !29
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 86
  store i32 1, ptr %38, align 8, !tbaa !30
  br label %145

39:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %69, %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 38
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  store i32 %51, ptr %11, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.DdSubtable, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %60 = load ptr, ptr @zdd_entry, align 8, !tbaa !29
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !29
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %44
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !34

72:                                               ; preds = %40
  %73 = load ptr, ptr %9, align 8, !tbaa !29
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  call void @qsort(ptr noundef %73, i64 noundef %75, i64 noundef 4, ptr noundef @cuddZddUniqueCompare)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %129, %72
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 57
  %81 = load i32, ptr %80, align 8, !tbaa !36
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr %10, align 4, !tbaa !8
  br label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 57
  %88 = load i32, ptr %87, align 8, !tbaa !36
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i32 [ %84, %83 ], [ %88, %85 ]
  %91 = icmp slt i32 %77, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %89
  %93 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !8
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 58
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = icmp sge i32 %93, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %132

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.DdManager, ptr %100, i32 0, i32 38
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = load ptr, ptr %9, align 8, !tbaa !29
  %104 = load i32, ptr %8, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %102, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  store i32 %110, ptr %11, align 4, !tbaa !8
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %99
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %99
  br label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = load i32, ptr %6, align 4, !tbaa !8
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = call i32 @cuddZddLinearAux(ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 %124, ptr %12, align 4, !tbaa !8
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %119
  br label %145

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128, %118
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !8
  br label %76, !llvm.loop !38

132:                                              ; preds = %98, %89
  %133 = load ptr, ptr %9, align 8, !tbaa !29
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %136) #5
  store ptr null, ptr %9, align 8, !tbaa !29
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr @zdd_entry, align 8, !tbaa !29
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr @zdd_entry, align 8, !tbaa !29
  call void @free(ptr noundef %142) #5
  store ptr null, ptr @zdd_entry, align 8, !tbaa !29
  br label %144

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %141
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

145:                                              ; preds = %127, %36, %26
  %146 = load ptr, ptr @zdd_entry, align 8, !tbaa !29
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr @zdd_entry, align 8, !tbaa !29
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr @zdd_entry, align 8, !tbaa !29
  call void @free(ptr noundef %152) #5
  store ptr null, ptr @zdd_entry, align 8, !tbaa !29
  br label %154

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153, %151
  br label %155

155:                                              ; preds = %154, %145
  %156 = load ptr, ptr %9, align 8, !tbaa !29
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8, !tbaa !29
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %162) #5
  store ptr null, ptr %9, align 8, !tbaa !29
  br label %164

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %161
  br label %165

165:                                              ; preds = %164, %155
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %166

166:                                              ; preds = %165, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %167 = load i32, ptr %4, align 4
  ret i32 %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @cuddZddUniqueCompare(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddLinearAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8, !tbaa !39
  store i32 %18, ptr %13, align 4, !tbaa !8
  store ptr null, ptr %12, align 8, !tbaa !40
  store ptr null, ptr %11, align 8, !tbaa !40
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = call ptr @cuddZddLinearDown(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null)
  store ptr %26, ptr %12, align 8, !tbaa !40
  %27 = load ptr, ptr %12, align 8, !tbaa !40
  %28 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %167

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !40
  %34 = call i32 @cuddZddLinearBackward(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %167

38:                                               ; preds = %30
  br label %128

39:                                               ; preds = %4
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call ptr @cuddZddLinearUp(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null)
  store ptr %47, ptr %11, align 8, !tbaa !40
  %48 = load ptr, ptr %11, align 8, !tbaa !40
  %49 = icmp eq ptr %48, inttoptr (i64 -1 to ptr)
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %167

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !40
  %55 = call i32 @cuddZddLinearBackward(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %14, align 4, !tbaa !8
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  br label %167

59:                                               ; preds = %51
  br label %127

60:                                               ; preds = %39
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = sub nsw i32 %61, %62
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sub nsw i32 %64, %65
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %97

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = call ptr @cuddZddLinearDown(ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef null)
  store ptr %72, ptr %12, align 8, !tbaa !40
  %73 = load ptr, ptr %12, align 8, !tbaa !40
  %74 = icmp eq ptr %73, inttoptr (i64 -1 to ptr)
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %167

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %12, align 8, !tbaa !40
  %79 = call ptr @cuddZddUndoMoves(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !40
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !40
  %84 = call ptr @cuddZddLinearUp(ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83)
  store ptr %84, ptr %11, align 8, !tbaa !40
  %85 = load ptr, ptr %11, align 8, !tbaa !40
  %86 = icmp eq ptr %85, inttoptr (i64 -1 to ptr)
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  br label %167

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i32, ptr %13, align 4, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !40
  %92 = call i32 @cuddZddLinearBackward(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  store i32 %92, ptr %14, align 4, !tbaa !8
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  br label %167

96:                                               ; preds = %88
  br label %126

97:                                               ; preds = %60
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = call ptr @cuddZddLinearUp(ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef null)
  store ptr %101, ptr %11, align 8, !tbaa !40
  %102 = load ptr, ptr %11, align 8, !tbaa !40
  %103 = icmp eq ptr %102, inttoptr (i64 -1 to ptr)
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %167

105:                                              ; preds = %97
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %11, align 8, !tbaa !40
  %108 = call ptr @cuddZddUndoMoves(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %12, align 8, !tbaa !40
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !40
  %113 = call ptr @cuddZddLinearDown(ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  store ptr %113, ptr %12, align 8, !tbaa !40
  %114 = load ptr, ptr %12, align 8, !tbaa !40
  %115 = icmp eq ptr %114, inttoptr (i64 -1 to ptr)
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  br label %167

117:                                              ; preds = %105
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = load ptr, ptr %12, align 8, !tbaa !40
  %121 = call i32 @cuddZddLinearBackward(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %14, align 4, !tbaa !8
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  br label %167

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %96
  br label %127

127:                                              ; preds = %126, %59
  br label %128

128:                                              ; preds = %127, %38
  br label %129

129:                                              ; preds = %132, %128
  %130 = load ptr, ptr %12, align 8, !tbaa !40
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.Move, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  store ptr %135, ptr %10, align 8, !tbaa !40
  %136 = load ptr, ptr %12, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 1
  store i32 0, ptr %137, align 4, !tbaa !44
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.DdManager, ptr %138, i32 0, i32 48
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = load ptr, ptr %12, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.DdNode, ptr %141, i32 0, i32 2
  store ptr %140, ptr %142, align 8, !tbaa !46
  %143 = load ptr, ptr %12, align 8, !tbaa !40
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.DdManager, ptr %144, i32 0, i32 48
  store ptr %143, ptr %145, align 8, !tbaa !45
  %146 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %146, ptr %12, align 8, !tbaa !40
  br label %129, !llvm.loop !47

147:                                              ; preds = %129
  br label %148

148:                                              ; preds = %151, %147
  %149 = load ptr, ptr %11, align 8, !tbaa !40
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw %struct.Move, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  store ptr %154, ptr %10, align 8, !tbaa !40
  %155 = load ptr, ptr %11, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %struct.DdNode, ptr %155, i32 0, i32 1
  store i32 0, ptr %156, align 4, !tbaa !44
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.DdManager, ptr %157, i32 0, i32 48
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = load ptr, ptr %11, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 2
  store ptr %159, ptr %161, align 8, !tbaa !46
  %162 = load ptr, ptr %11, align 8, !tbaa !40
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.DdManager, ptr %163, i32 0, i32 48
  store ptr %162, ptr %164, align 8, !tbaa !45
  %165 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %165, ptr %11, align 8, !tbaa !40
  br label %148, !llvm.loop !48

166:                                              ; preds = %148
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %214

167:                                              ; preds = %124, %116, %104, %95, %87, %75, %58, %50, %37, %29
  %168 = load ptr, ptr %12, align 8, !tbaa !40
  %169 = icmp ne ptr %168, inttoptr (i64 -1 to ptr)
  br i1 %169, label %170, label %190

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %174, %170
  %172 = load ptr, ptr %12, align 8, !tbaa !40
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %struct.Move, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  store ptr %177, ptr %10, align 8, !tbaa !40
  %178 = load ptr, ptr %12, align 8, !tbaa !40
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 1
  store i32 0, ptr %179, align 4, !tbaa !44
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.DdManager, ptr %180, i32 0, i32 48
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = load ptr, ptr %12, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw %struct.DdNode, ptr %183, i32 0, i32 2
  store ptr %182, ptr %184, align 8, !tbaa !46
  %185 = load ptr, ptr %12, align 8, !tbaa !40
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.DdManager, ptr %186, i32 0, i32 48
  store ptr %185, ptr %187, align 8, !tbaa !45
  %188 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %188, ptr %12, align 8, !tbaa !40
  br label %171, !llvm.loop !49

189:                                              ; preds = %171
  br label %190

190:                                              ; preds = %189, %167
  %191 = load ptr, ptr %11, align 8, !tbaa !40
  %192 = icmp ne ptr %191, inttoptr (i64 -1 to ptr)
  br i1 %192, label %193, label %213

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %197, %193
  %195 = load ptr, ptr %11, align 8, !tbaa !40
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %212

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw %struct.Move, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  store ptr %200, ptr %10, align 8, !tbaa !40
  %201 = load ptr, ptr %11, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %struct.DdNode, ptr %201, i32 0, i32 1
  store i32 0, ptr %202, align 4, !tbaa !44
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.DdManager, ptr %203, i32 0, i32 48
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %206 = load ptr, ptr %11, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw %struct.DdNode, ptr %206, i32 0, i32 2
  store ptr %205, ptr %207, align 8, !tbaa !46
  %208 = load ptr, ptr %11, align 8, !tbaa !40
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.DdManager, ptr %209, i32 0, i32 48
  store ptr %208, ptr %210, align 8, !tbaa !45
  %211 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %211, ptr %11, align 8, !tbaa !40
  br label %194, !llvm.loop !50

212:                                              ; preds = %194
  br label %213

213:                                              ; preds = %212, %190
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %214

214:                                              ; preds = %213, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %215 = load i32, ptr %5, align 4
  ret i32 %215
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @cuddZddLinearDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %17, ptr %10, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !39
  store i32 %20, ptr %15, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @cuddZddNextHigh(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %110, %4
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %115

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = call i32 @cuddZddSwapInPlace(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %117

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = call i32 @cuddZddLinearInPlace(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !8
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %117

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @cuddDynamicAllocNode(ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !40
  %47 = load ptr, ptr %11, align 8, !tbaa !40
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %117

50:                                               ; preds = %44
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.Move, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8, !tbaa !51
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.Move, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !52
  %57 = load ptr, ptr %10, align 8, !tbaa !40
  %58 = load ptr, ptr %11, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.Move, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !42
  %60 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %60, ptr %10, align 8, !tbaa !40
  %61 = load ptr, ptr %11, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.Move, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 8, !tbaa !53
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = call i32 @cuddZddLinearInPlace(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !8
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %117

74:                                               ; preds = %66
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 85
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = load i32, ptr %13, align 4, !tbaa !8
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str, i32 noundef %82, i32 noundef %83) #5
  br label %85

85:                                               ; preds = %78, %74
  br label %90

86:                                               ; preds = %50
  %87 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %87, ptr %13, align 4, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.Move, ptr %88, i32 0, i32 2
  store i32 1, ptr %89, align 8, !tbaa !53
  br label %90

90:                                               ; preds = %86, %85
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = load ptr, ptr %11, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.Move, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4, !tbaa !55
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sitofp i32 %94 to double
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = sitofp i32 %96 to double
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 59
  %100 = load double, ptr %99, align 8, !tbaa !56
  %101 = fmul double %97, %100
  %102 = fcmp ogt double %95, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  br label %115

104:                                              ; preds = %90
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %109, ptr %15, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %108, %104
  %111 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %111, ptr %7, align 4, !tbaa !8
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = call i32 @cuddZddNextHigh(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %12, align 4, !tbaa !8
  br label %24, !llvm.loop !57

115:                                              ; preds = %103, %24
  %116 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %137

117:                                              ; preds = %73, %49, %43, %35
  br label %118

118:                                              ; preds = %121, %117
  %119 = load ptr, ptr %10, align 8, !tbaa !40
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.Move, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  store ptr %124, ptr %11, align 8, !tbaa !40
  %125 = load ptr, ptr %10, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 1
  store i32 0, ptr %126, align 4, !tbaa !44
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.DdManager, ptr %127, i32 0, i32 48
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %130 = load ptr, ptr %10, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8, !tbaa !46
  %132 = load ptr, ptr %10, align 8, !tbaa !40
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.DdManager, ptr %133, i32 0, i32 48
  store ptr %132, ptr %134, align 8, !tbaa !45
  %135 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %135, ptr %10, align 8, !tbaa !40
  br label %118, !llvm.loop !58

136:                                              ; preds = %118
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %137

137:                                              ; preds = %136, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %138 = load ptr, ptr %5, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddLinearBackward(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %11, ptr %8, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.Move, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Move, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !55
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Move, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  store ptr %29, ptr %8, align 8, !tbaa !40
  br label %12, !llvm.loop !59

30:                                               ; preds = %12
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %31, ptr %8, align 8, !tbaa !40
  br label %32

32:                                               ; preds = %91, %30
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %95

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.Move, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.Move, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !53
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %60

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.Move, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !51
  %52 = load ptr, ptr %8, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.Move, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = call i32 @cuddZddLinearInPlace(ptr noundef %48, i32 noundef %51, i32 noundef %54)
  store i32 %55, ptr %9, align 4, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !8
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
  %62 = load ptr, ptr %8, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.Move, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !51
  %65 = load ptr, ptr %8, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.Move, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !52
  %68 = call i32 @cuddZddSwapInPlace(ptr noundef %61, i32 noundef %64, i32 noundef %67)
  store i32 %68, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %96

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.Move, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !53
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.Move, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !51
  %82 = load ptr, ptr %8, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.Move, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !52
  %85 = call i32 @cuddZddLinearInPlace(ptr noundef %78, i32 noundef %81, i32 noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
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
  %92 = load ptr, ptr %8, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.Move, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  store ptr %94, ptr %8, align 8, !tbaa !40
  br label %32, !llvm.loop !60

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
define internal ptr @cuddZddLinearUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %17, ptr %10, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !39
  store i32 %20, ptr %15, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @cuddZddNextLow(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %99, %4
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp sge i32 %25, %26
  br i1 %27, label %28, label %104

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = call i32 @cuddZddSwapInPlace(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %106

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call i32 @cuddZddLinearInPlace(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !8
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %106

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call ptr @cuddDynamicAllocNode(ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !40
  %47 = load ptr, ptr %11, align 8, !tbaa !40
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %106

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct.Move, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8, !tbaa !51
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.Move, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !52
  %57 = load ptr, ptr %10, align 8, !tbaa !40
  %58 = load ptr, ptr %11, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.Move, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !42
  %60 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %60, ptr %10, align 8, !tbaa !40
  %61 = load ptr, ptr %11, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.Move, ptr %61, i32 0, i32 2
  store i32 0, ptr %62, align 8, !tbaa !53
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = call i32 @cuddZddLinearInPlace(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %14, align 4, !tbaa !8
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %106

74:                                               ; preds = %66
  br label %79

75:                                               ; preds = %50
  %76 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %76, ptr %13, align 4, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.Move, ptr %77, i32 0, i32 2
  store i32 1, ptr %78, align 8, !tbaa !53
  br label %79

79:                                               ; preds = %75, %74
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.Move, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 4, !tbaa !55
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = sitofp i32 %83 to double
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = sitofp i32 %85 to double
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DdManager, ptr %87, i32 0, i32 59
  %89 = load double, ptr %88, align 8, !tbaa !56
  %90 = fmul double %86, %89
  %91 = fcmp ogt double %84, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  br label %104

93:                                               ; preds = %79
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %98, ptr %15, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %97, %93
  %100 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %100, ptr %7, align 4, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = call i32 @cuddZddNextLow(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %12, align 4, !tbaa !8
  br label %24, !llvm.loop !61

104:                                              ; preds = %92, %24
  %105 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %126

106:                                              ; preds = %73, %49, %43, %35
  br label %107

107:                                              ; preds = %110, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !40
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.Move, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  store ptr %113, ptr %11, align 8, !tbaa !40
  %114 = load ptr, ptr %10, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 1
  store i32 0, ptr %115, align 4, !tbaa !44
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 48
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = load ptr, ptr %10, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8, !tbaa !46
  %121 = load ptr, ptr %10, align 8, !tbaa !40
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 48
  store ptr %121, ptr %123, align 8, !tbaa !45
  %124 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %124, ptr %10, align 8, !tbaa !40
  br label %107, !llvm.loop !62

125:                                              ; preds = %107
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %127 = load ptr, ptr %5, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddZddUndoMoves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %11, ptr %7, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %119, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %123

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @cuddDynamicAllocNode(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !40
  %18 = load ptr, ptr %8, align 8, !tbaa !40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %125

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Move, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %8, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Move, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !51
  %27 = load ptr, ptr %7, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Move, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = load ptr, ptr %8, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.Move, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !52
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = load ptr, ptr %8, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Move, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %35, ptr %6, align 8, !tbaa !40
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.Move, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %21
  %41 = load ptr, ptr %8, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.Move, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !53
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.Move, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.Move, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !52
  %50 = call i32 @cuddZddSwapInPlace(ptr noundef %43, i32 noundef %46, i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  br label %125

54:                                               ; preds = %40
  br label %115

55:                                               ; preds = %21
  %56 = load ptr, ptr %7, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.Move, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !53
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.Move, ptr %61, i32 0, i32 2
  store i32 2, ptr %62, align 8, !tbaa !53
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.Move, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !51
  %67 = load ptr, ptr %7, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw %struct.Move, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = call i32 @cuddZddLinearInPlace(ptr noundef %63, i32 noundef %66, i32 noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %60
  br label %125

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw %struct.Move, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !51
  %79 = load ptr, ptr %7, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.Move, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = call i32 @cuddZddSwapInPlace(ptr noundef %75, i32 noundef %78, i32 noundef %81)
  store i32 %82, ptr %9, align 4, !tbaa !8
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  br label %125

86:                                               ; preds = %74
  br label %114

87:                                               ; preds = %55
  %88 = load ptr, ptr %8, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.Move, ptr %88, i32 0, i32 2
  store i32 1, ptr %89, align 8, !tbaa !53
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct.Move, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !51
  %94 = load ptr, ptr %7, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.Move, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !52
  %97 = call i32 @cuddZddSwapInPlace(ptr noundef %90, i32 noundef %93, i32 noundef %96)
  store i32 %97, ptr %9, align 4, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %87
  br label %125

101:                                              ; preds = %87
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %7, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.Move, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !51
  %106 = load ptr, ptr %7, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.Move, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !52
  %109 = call i32 @cuddZddLinearInPlace(ptr noundef %102, i32 noundef %105, i32 noundef %108)
  store i32 %109, ptr %9, align 4, !tbaa !8
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %101
  br label %125

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113, %86
  br label %115

115:                                              ; preds = %114, %54
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.Move, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 4, !tbaa !55
  br label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.Move, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  store ptr %122, ptr %7, align 8, !tbaa !40
  br label %12, !llvm.loop !63

123:                                              ; preds = %12
  %124 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %145

125:                                              ; preds = %112, %100, %85, %73, %53, %20
  br label %126

126:                                              ; preds = %129, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !40
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw %struct.Move, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  store ptr %132, ptr %7, align 8, !tbaa !40
  %133 = load ptr, ptr %6, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !44
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.DdManager, ptr %135, i32 0, i32 48
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = load ptr, ptr %6, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !46
  %140 = load ptr, ptr %6, align 8, !tbaa !40
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.DdManager, ptr %141, i32 0, i32 48
  store ptr %140, ptr %142, align 8, !tbaa !45
  %143 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %143, ptr %6, align 8, !tbaa !40
  br label %126, !llvm.loop !64

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

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) #3

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddLinearInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %36 = load i32, ptr @zddTotalNumberLinearTr, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @zddTotalNumberLinearTr, align 4, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %44, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.DdSubtable, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  store ptr %52, ptr %8, align 8, !tbaa !67
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.DdSubtable, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !33
  store i32 %60, ptr %16, align 4, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.DdSubtable, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !68
  store i32 %68, ptr %12, align 4, !tbaa !8
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.DdSubtable, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !69
  store i32 %76, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 40
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  store i32 %83, ptr %11, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.DdSubtable, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  store ptr %91, ptr %9, align 8, !tbaa !67
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.DdSubtable, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.DdSubtable, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !33
  store i32 %99, ptr %17, align 4, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.DdManager, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.DdSubtable, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.DdSubtable, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !68
  store i32 %107, ptr %13, align 4, !tbaa !8
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.DdManager, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.DdSubtable, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.DdSubtable, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !69
  store i32 %115, ptr %15, align 4, !tbaa !8
  %116 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %116, ptr %19, align 4, !tbaa !8
  store ptr null, ptr %34, align 8, !tbaa !28
  store ptr null, ptr %31, align 8, !tbaa !28
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %189, %3
  %118 = load i32, ptr %20, align 4, !tbaa !8
  %119 = load i32, ptr %12, align 4, !tbaa !8
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %192

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !67
  %123 = load i32, ptr %20, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  store ptr %126, ptr %22, align 8, !tbaa !28
  %127 = load ptr, ptr %22, align 8, !tbaa !28
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %189

130:                                              ; preds = %121
  %131 = load ptr, ptr %8, align 8, !tbaa !67
  %132 = load i32, ptr %20, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr null, ptr %134, align 8, !tbaa !28
  br label %135

135:                                              ; preds = %186, %130
  %136 = load ptr, ptr %22, align 8, !tbaa !28
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %188

138:                                              ; preds = %135
  %139 = load ptr, ptr %22, align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  store ptr %141, ptr %32, align 8, !tbaa !28
  %142 = load ptr, ptr %22, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.DdChildren, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !70
  store ptr %145, ptr %23, align 8, !tbaa !28
  %146 = load ptr, ptr %23, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !44
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !44
  %150 = load ptr, ptr %22, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.DdNode, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.DdChildren, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  store ptr %153, ptr %24, align 8, !tbaa !28
  %154 = load ptr, ptr %24, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.DdNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !44
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !44
  %158 = load ptr, ptr %23, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct.DdNode, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !71
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %138
  %164 = load ptr, ptr %23, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.DdChildren, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !70
  %168 = load ptr, ptr @empty, align 8, !tbaa !28
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %163
  %171 = load ptr, ptr %24, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !71
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load ptr, ptr %34, align 8, !tbaa !28
  %178 = load ptr, ptr %22, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 2
  store ptr %177, ptr %179, align 8, !tbaa !46
  %180 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %180, ptr %34, align 8, !tbaa !28
  br label %186

181:                                              ; preds = %170, %163, %138
  %182 = load ptr, ptr %31, align 8, !tbaa !28
  %183 = load ptr, ptr %22, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.DdNode, ptr %183, i32 0, i32 2
  store ptr %182, ptr %184, align 8, !tbaa !46
  %185 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %185, ptr %31, align 8, !tbaa !28
  br label %186

186:                                              ; preds = %181, %176
  %187 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %187, ptr %22, align 8, !tbaa !28
  br label %135, !llvm.loop !72

188:                                              ; preds = %135
  br label %189

189:                                              ; preds = %188, %129
  %190 = load i32, ptr %20, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %20, align 4, !tbaa !8
  br label %117, !llvm.loop !73

192:                                              ; preds = %117
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %220, %192
  %194 = load i32, ptr %20, align 4, !tbaa !8
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %223

197:                                              ; preds = %193
  %198 = load ptr, ptr %9, align 8, !tbaa !67
  %199 = load i32, ptr %20, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  store ptr %202, ptr %22, align 8, !tbaa !28
  br label %203

203:                                              ; preds = %215, %197
  %204 = load ptr, ptr %22, align 8, !tbaa !28
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load ptr, ptr %22, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw %struct.DdNode, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !44
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load i32, ptr %10, align 4, !tbaa !8
  %213 = load ptr, ptr %22, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %struct.DdNode, ptr %213, i32 0, i32 0
  store i32 %212, ptr %214, align 8, !tbaa !71
  br label %215

215:                                              ; preds = %211, %206
  %216 = load ptr, ptr %22, align 8, !tbaa !28
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !46
  store ptr %218, ptr %22, align 8, !tbaa !28
  br label %203, !llvm.loop !74

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %20, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %20, align 4, !tbaa !8
  br label %193, !llvm.loop !75

223:                                              ; preds = %193
  %224 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %224, ptr %22, align 8, !tbaa !28
  br label %225

225:                                              ; preds = %228, %223
  %226 = load ptr, ptr %22, align 8, !tbaa !28
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %307

228:                                              ; preds = %225
  %229 = load ptr, ptr %22, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw %struct.DdNode, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  store ptr %231, ptr %32, align 8, !tbaa !28
  %232 = load ptr, ptr %22, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct.DdNode, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.DdChildren, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !70
  store ptr %235, ptr %23, align 8, !tbaa !28
  %236 = load ptr, ptr %23, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw %struct.DdNode, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds nuw %struct.DdChildren, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !70
  store ptr %239, ptr %25, align 8, !tbaa !28
  %240 = load ptr, ptr %25, align 8, !tbaa !28
  %241 = load ptr, ptr %22, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw %struct.DdNode, ptr %241, i32 0, i32 3
  %243 = getelementptr inbounds nuw %struct.DdChildren, ptr %242, i32 0, i32 0
  store ptr %240, ptr %243, align 8, !tbaa !70
  %244 = load ptr, ptr %25, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw %struct.DdNode, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !44
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !44
  %248 = load ptr, ptr %22, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw %struct.DdNode, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds nuw %struct.DdChildren, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !70
  store ptr %251, ptr %24, align 8, !tbaa !28
  %252 = load ptr, ptr %24, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw %struct.DdNode, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !44
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !44
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = load ptr, ptr %22, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw %struct.DdNode, ptr %257, i32 0, i32 0
  store i32 %256, ptr %258, align 8, !tbaa !71
  %259 = load ptr, ptr %25, align 8, !tbaa !28
  %260 = ptrtoint ptr %259 to i64
  %261 = and i64 %260, -2
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw %struct.DdNode, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8, !tbaa !76
  %265 = shl i64 %264, 1
  %266 = load ptr, ptr %25, align 8, !tbaa !28
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 1
  %269 = trunc i64 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = or i64 %265, %270
  %272 = trunc i64 %271 to i32
  %273 = mul i32 %272, 12582917
  %274 = load ptr, ptr %24, align 8, !tbaa !28
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr inbounds nuw %struct.DdNode, ptr %277, i32 0, i32 4
  %279 = load i64, ptr %278, align 8, !tbaa !76
  %280 = shl i64 %279, 1
  %281 = load ptr, ptr %24, align 8, !tbaa !28
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, 1
  %284 = trunc i64 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = or i64 %280, %285
  %287 = trunc i64 %286 to i32
  %288 = add i32 %273, %287
  %289 = mul i32 %288, 4256249
  %290 = load i32, ptr %15, align 4, !tbaa !8
  %291 = lshr i32 %289, %290
  store i32 %291, ptr %21, align 4, !tbaa !8
  %292 = load ptr, ptr %9, align 8, !tbaa !67
  %293 = load i32, ptr %21, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !28
  %297 = load ptr, ptr %22, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw %struct.DdNode, ptr %297, i32 0, i32 2
  store ptr %296, ptr %298, align 8, !tbaa !46
  %299 = load ptr, ptr %22, align 8, !tbaa !28
  %300 = load ptr, ptr %9, align 8, !tbaa !67
  %301 = load i32, ptr %21, align 4, !tbaa !8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  store ptr %299, ptr %303, align 8, !tbaa !28
  %304 = load i32, ptr %19, align 4, !tbaa !8
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %19, align 4, !tbaa !8
  %306 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %306, ptr %22, align 8, !tbaa !28
  br label %225, !llvm.loop !77

307:                                              ; preds = %225
  %308 = load ptr, ptr %31, align 8, !tbaa !28
  store ptr %308, ptr %22, align 8, !tbaa !28
  br label %309

309:                                              ; preds = %629, %307
  %310 = load ptr, ptr %22, align 8, !tbaa !28
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %682

312:                                              ; preds = %309
  %313 = load ptr, ptr %22, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw %struct.DdNode, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !46
  store ptr %315, ptr %32, align 8, !tbaa !28
  %316 = load ptr, ptr %22, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw %struct.DdNode, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw %struct.DdChildren, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !70
  store ptr %319, ptr %23, align 8, !tbaa !28
  %320 = load ptr, ptr %23, align 8, !tbaa !28
  %321 = getelementptr inbounds nuw %struct.DdNode, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !71
  %323 = load i32, ptr %11, align 4, !tbaa !8
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %331, label %325

325:                                              ; preds = %312
  %326 = load ptr, ptr %23, align 8, !tbaa !28
  %327 = getelementptr inbounds nuw %struct.DdNode, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8, !tbaa !71
  %329 = load i32, ptr %10, align 4, !tbaa !8
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %325, %312
  %332 = load ptr, ptr %23, align 8, !tbaa !28
  %333 = getelementptr inbounds nuw %struct.DdNode, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds nuw %struct.DdChildren, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !70
  store ptr %335, ptr %25, align 8, !tbaa !28
  %336 = load ptr, ptr %23, align 8, !tbaa !28
  %337 = getelementptr inbounds nuw %struct.DdNode, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds nuw %struct.DdChildren, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !70
  store ptr %339, ptr %26, align 8, !tbaa !28
  br label %343

340:                                              ; preds = %325
  %341 = load ptr, ptr @empty, align 8, !tbaa !28
  store ptr %341, ptr %25, align 8, !tbaa !28
  %342 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %342, ptr %26, align 8, !tbaa !28
  br label %343

343:                                              ; preds = %340, %331
  %344 = load ptr, ptr %22, align 8, !tbaa !28
  %345 = getelementptr inbounds nuw %struct.DdNode, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds nuw %struct.DdChildren, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !70
  store ptr %347, ptr %24, align 8, !tbaa !28
  %348 = load ptr, ptr %24, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw %struct.DdNode, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !71
  %351 = load i32, ptr %11, align 4, !tbaa !8
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %359, label %353

353:                                              ; preds = %343
  %354 = load ptr, ptr %24, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw %struct.DdNode, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8, !tbaa !71
  %357 = load i32, ptr %10, align 4, !tbaa !8
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %353, %343
  %360 = load ptr, ptr %24, align 8, !tbaa !28
  %361 = getelementptr inbounds nuw %struct.DdNode, ptr %360, i32 0, i32 3
  %362 = getelementptr inbounds nuw %struct.DdChildren, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !70
  store ptr %363, ptr %27, align 8, !tbaa !28
  %364 = load ptr, ptr %24, align 8, !tbaa !28
  %365 = getelementptr inbounds nuw %struct.DdNode, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds nuw %struct.DdChildren, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !70
  store ptr %367, ptr %28, align 8, !tbaa !28
  br label %371

368:                                              ; preds = %353
  %369 = load ptr, ptr @empty, align 8, !tbaa !28
  store ptr %369, ptr %27, align 8, !tbaa !28
  %370 = load ptr, ptr %24, align 8, !tbaa !28
  store ptr %370, ptr %28, align 8, !tbaa !28
  br label %371

371:                                              ; preds = %368, %359
  %372 = load ptr, ptr %27, align 8, !tbaa !28
  %373 = load ptr, ptr @empty, align 8, !tbaa !28
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %371
  %376 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %376, ptr %29, align 8, !tbaa !28
  %377 = load ptr, ptr %29, align 8, !tbaa !28
  %378 = getelementptr inbounds nuw %struct.DdNode, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !44
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !44
  br label %498

381:                                              ; preds = %371
  %382 = load ptr, ptr %27, align 8, !tbaa !28
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, -2
  %385 = inttoptr i64 %384 to ptr
  %386 = getelementptr inbounds nuw %struct.DdNode, ptr %385, i32 0, i32 4
  %387 = load i64, ptr %386, align 8, !tbaa !76
  %388 = shl i64 %387, 1
  %389 = load ptr, ptr %27, align 8, !tbaa !28
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, 1
  %392 = trunc i64 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = or i64 %388, %393
  %395 = trunc i64 %394 to i32
  %396 = mul i32 %395, 12582917
  %397 = load ptr, ptr %26, align 8, !tbaa !28
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, -2
  %400 = inttoptr i64 %399 to ptr
  %401 = getelementptr inbounds nuw %struct.DdNode, ptr %400, i32 0, i32 4
  %402 = load i64, ptr %401, align 8, !tbaa !76
  %403 = shl i64 %402, 1
  %404 = load ptr, ptr %26, align 8, !tbaa !28
  %405 = ptrtoint ptr %404 to i64
  %406 = and i64 %405, 1
  %407 = trunc i64 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = or i64 %403, %408
  %410 = trunc i64 %409 to i32
  %411 = add i32 %396, %410
  %412 = mul i32 %411, 4256249
  %413 = load i32, ptr %15, align 4, !tbaa !8
  %414 = lshr i32 %412, %413
  store i32 %414, ptr %21, align 4, !tbaa !8
  %415 = load ptr, ptr %9, align 8, !tbaa !67
  %416 = load i32, ptr %21, align 4, !tbaa !8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !28
  store ptr %419, ptr %29, align 8, !tbaa !28
  br label %420

420:                                              ; preds = %448, %381
  %421 = load ptr, ptr %29, align 8, !tbaa !28
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %452

423:                                              ; preds = %420
  %424 = load ptr, ptr %29, align 8, !tbaa !28
  %425 = getelementptr inbounds nuw %struct.DdNode, ptr %424, i32 0, i32 3
  %426 = getelementptr inbounds nuw %struct.DdChildren, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !70
  %428 = load ptr, ptr %27, align 8, !tbaa !28
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %430, label %448

430:                                              ; preds = %423
  %431 = load ptr, ptr %29, align 8, !tbaa !28
  %432 = getelementptr inbounds nuw %struct.DdNode, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds nuw %struct.DdChildren, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !70
  %435 = load ptr, ptr %26, align 8, !tbaa !28
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %437, label %448

437:                                              ; preds = %430
  %438 = load ptr, ptr %29, align 8, !tbaa !28
  %439 = getelementptr inbounds nuw %struct.DdNode, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8, !tbaa !71
  %441 = load i32, ptr %11, align 4, !tbaa !8
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %448

443:                                              ; preds = %437
  %444 = load ptr, ptr %29, align 8, !tbaa !28
  %445 = getelementptr inbounds nuw %struct.DdNode, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !44
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4, !tbaa !44
  br label %452

448:                                              ; preds = %437, %430, %423
  %449 = load ptr, ptr %29, align 8, !tbaa !28
  %450 = getelementptr inbounds nuw %struct.DdNode, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !46
  store ptr %451, ptr %29, align 8, !tbaa !28
  br label %420, !llvm.loop !78

452:                                              ; preds = %443, %420
  %453 = load ptr, ptr %29, align 8, !tbaa !28
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %497

455:                                              ; preds = %452
  %456 = load ptr, ptr %5, align 8, !tbaa !3
  %457 = call ptr @cuddDynamicAllocNode(ptr noundef %456)
  store ptr %457, ptr %29, align 8, !tbaa !28
  %458 = load ptr, ptr %29, align 8, !tbaa !28
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  br label %1008

461:                                              ; preds = %455
  %462 = load i32, ptr %11, align 4, !tbaa !8
  %463 = load ptr, ptr %29, align 8, !tbaa !28
  %464 = getelementptr inbounds nuw %struct.DdNode, ptr %463, i32 0, i32 0
  store i32 %462, ptr %464, align 8, !tbaa !71
  %465 = load ptr, ptr %29, align 8, !tbaa !28
  %466 = getelementptr inbounds nuw %struct.DdNode, ptr %465, i32 0, i32 1
  store i32 1, ptr %466, align 4, !tbaa !44
  %467 = load ptr, ptr %27, align 8, !tbaa !28
  %468 = load ptr, ptr %29, align 8, !tbaa !28
  %469 = getelementptr inbounds nuw %struct.DdNode, ptr %468, i32 0, i32 3
  %470 = getelementptr inbounds nuw %struct.DdChildren, ptr %469, i32 0, i32 0
  store ptr %467, ptr %470, align 8, !tbaa !70
  %471 = load ptr, ptr %26, align 8, !tbaa !28
  %472 = load ptr, ptr %29, align 8, !tbaa !28
  %473 = getelementptr inbounds nuw %struct.DdNode, ptr %472, i32 0, i32 3
  %474 = getelementptr inbounds nuw %struct.DdChildren, ptr %473, i32 0, i32 1
  store ptr %471, ptr %474, align 8, !tbaa !70
  %475 = load i32, ptr %19, align 4, !tbaa !8
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %19, align 4, !tbaa !8
  %477 = load ptr, ptr %9, align 8, !tbaa !67
  %478 = load i32, ptr %21, align 4, !tbaa !8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %477, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !28
  %482 = load ptr, ptr %29, align 8, !tbaa !28
  %483 = getelementptr inbounds nuw %struct.DdNode, ptr %482, i32 0, i32 2
  store ptr %481, ptr %483, align 8, !tbaa !46
  %484 = load ptr, ptr %29, align 8, !tbaa !28
  %485 = load ptr, ptr %9, align 8, !tbaa !67
  %486 = load i32, ptr %21, align 4, !tbaa !8
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds ptr, ptr %485, i64 %487
  store ptr %484, ptr %488, align 8, !tbaa !28
  %489 = load ptr, ptr %27, align 8, !tbaa !28
  %490 = getelementptr inbounds nuw %struct.DdNode, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !44
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 4, !tbaa !44
  %493 = load ptr, ptr %26, align 8, !tbaa !28
  %494 = getelementptr inbounds nuw %struct.DdNode, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !44
  %496 = add i32 %495, 1
  store i32 %496, ptr %494, align 4, !tbaa !44
  br label %497

497:                                              ; preds = %461, %452
  br label %498

498:                                              ; preds = %497, %375
  %499 = load ptr, ptr %29, align 8, !tbaa !28
  %500 = load ptr, ptr %22, align 8, !tbaa !28
  %501 = getelementptr inbounds nuw %struct.DdNode, ptr %500, i32 0, i32 3
  %502 = getelementptr inbounds nuw %struct.DdChildren, ptr %501, i32 0, i32 0
  store ptr %499, ptr %502, align 8, !tbaa !70
  %503 = load ptr, ptr %25, align 8, !tbaa !28
  %504 = load ptr, ptr @empty, align 8, !tbaa !28
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %506, label %512

506:                                              ; preds = %498
  %507 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %507, ptr %30, align 8, !tbaa !28
  %508 = load ptr, ptr %30, align 8, !tbaa !28
  %509 = getelementptr inbounds nuw %struct.DdNode, ptr %508, i32 0, i32 1
  %510 = load i32, ptr %509, align 4, !tbaa !44
  %511 = add i32 %510, 1
  store i32 %511, ptr %509, align 4, !tbaa !44
  br label %629

512:                                              ; preds = %498
  %513 = load ptr, ptr %25, align 8, !tbaa !28
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, -2
  %516 = inttoptr i64 %515 to ptr
  %517 = getelementptr inbounds nuw %struct.DdNode, ptr %516, i32 0, i32 4
  %518 = load i64, ptr %517, align 8, !tbaa !76
  %519 = shl i64 %518, 1
  %520 = load ptr, ptr %25, align 8, !tbaa !28
  %521 = ptrtoint ptr %520 to i64
  %522 = and i64 %521, 1
  %523 = trunc i64 %522 to i32
  %524 = sext i32 %523 to i64
  %525 = or i64 %519, %524
  %526 = trunc i64 %525 to i32
  %527 = mul i32 %526, 12582917
  %528 = load ptr, ptr %28, align 8, !tbaa !28
  %529 = ptrtoint ptr %528 to i64
  %530 = and i64 %529, -2
  %531 = inttoptr i64 %530 to ptr
  %532 = getelementptr inbounds nuw %struct.DdNode, ptr %531, i32 0, i32 4
  %533 = load i64, ptr %532, align 8, !tbaa !76
  %534 = shl i64 %533, 1
  %535 = load ptr, ptr %28, align 8, !tbaa !28
  %536 = ptrtoint ptr %535 to i64
  %537 = and i64 %536, 1
  %538 = trunc i64 %537 to i32
  %539 = sext i32 %538 to i64
  %540 = or i64 %534, %539
  %541 = trunc i64 %540 to i32
  %542 = add i32 %527, %541
  %543 = mul i32 %542, 4256249
  %544 = load i32, ptr %15, align 4, !tbaa !8
  %545 = lshr i32 %543, %544
  store i32 %545, ptr %21, align 4, !tbaa !8
  %546 = load ptr, ptr %9, align 8, !tbaa !67
  %547 = load i32, ptr %21, align 4, !tbaa !8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !28
  store ptr %550, ptr %30, align 8, !tbaa !28
  br label %551

551:                                              ; preds = %579, %512
  %552 = load ptr, ptr %30, align 8, !tbaa !28
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %583

554:                                              ; preds = %551
  %555 = load ptr, ptr %30, align 8, !tbaa !28
  %556 = getelementptr inbounds nuw %struct.DdNode, ptr %555, i32 0, i32 3
  %557 = getelementptr inbounds nuw %struct.DdChildren, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !70
  %559 = load ptr, ptr %25, align 8, !tbaa !28
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %561, label %579

561:                                              ; preds = %554
  %562 = load ptr, ptr %30, align 8, !tbaa !28
  %563 = getelementptr inbounds nuw %struct.DdNode, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds nuw %struct.DdChildren, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !70
  %566 = load ptr, ptr %28, align 8, !tbaa !28
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %568, label %579

568:                                              ; preds = %561
  %569 = load ptr, ptr %30, align 8, !tbaa !28
  %570 = getelementptr inbounds nuw %struct.DdNode, ptr %569, i32 0, i32 0
  %571 = load i32, ptr %570, align 8, !tbaa !71
  %572 = load i32, ptr %11, align 4, !tbaa !8
  %573 = icmp eq i32 %571, %572
  br i1 %573, label %574, label %579

574:                                              ; preds = %568
  %575 = load ptr, ptr %30, align 8, !tbaa !28
  %576 = getelementptr inbounds nuw %struct.DdNode, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !44
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4, !tbaa !44
  br label %583

579:                                              ; preds = %568, %561, %554
  %580 = load ptr, ptr %30, align 8, !tbaa !28
  %581 = getelementptr inbounds nuw %struct.DdNode, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !46
  store ptr %582, ptr %30, align 8, !tbaa !28
  br label %551, !llvm.loop !79

583:                                              ; preds = %574, %551
  %584 = load ptr, ptr %30, align 8, !tbaa !28
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %628

586:                                              ; preds = %583
  %587 = load ptr, ptr %5, align 8, !tbaa !3
  %588 = call ptr @cuddDynamicAllocNode(ptr noundef %587)
  store ptr %588, ptr %30, align 8, !tbaa !28
  %589 = load ptr, ptr %30, align 8, !tbaa !28
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %592

591:                                              ; preds = %586
  br label %1008

592:                                              ; preds = %586
  %593 = load i32, ptr %11, align 4, !tbaa !8
  %594 = load ptr, ptr %30, align 8, !tbaa !28
  %595 = getelementptr inbounds nuw %struct.DdNode, ptr %594, i32 0, i32 0
  store i32 %593, ptr %595, align 8, !tbaa !71
  %596 = load ptr, ptr %30, align 8, !tbaa !28
  %597 = getelementptr inbounds nuw %struct.DdNode, ptr %596, i32 0, i32 1
  store i32 1, ptr %597, align 4, !tbaa !44
  %598 = load ptr, ptr %25, align 8, !tbaa !28
  %599 = load ptr, ptr %30, align 8, !tbaa !28
  %600 = getelementptr inbounds nuw %struct.DdNode, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds nuw %struct.DdChildren, ptr %600, i32 0, i32 0
  store ptr %598, ptr %601, align 8, !tbaa !70
  %602 = load ptr, ptr %28, align 8, !tbaa !28
  %603 = load ptr, ptr %30, align 8, !tbaa !28
  %604 = getelementptr inbounds nuw %struct.DdNode, ptr %603, i32 0, i32 3
  %605 = getelementptr inbounds nuw %struct.DdChildren, ptr %604, i32 0, i32 1
  store ptr %602, ptr %605, align 8, !tbaa !70
  %606 = load i32, ptr %19, align 4, !tbaa !8
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %19, align 4, !tbaa !8
  %608 = load ptr, ptr %9, align 8, !tbaa !67
  %609 = load i32, ptr %21, align 4, !tbaa !8
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !28
  %613 = load ptr, ptr %30, align 8, !tbaa !28
  %614 = getelementptr inbounds nuw %struct.DdNode, ptr %613, i32 0, i32 2
  store ptr %612, ptr %614, align 8, !tbaa !46
  %615 = load ptr, ptr %30, align 8, !tbaa !28
  %616 = load ptr, ptr %9, align 8, !tbaa !67
  %617 = load i32, ptr %21, align 4, !tbaa !8
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds ptr, ptr %616, i64 %618
  store ptr %615, ptr %619, align 8, !tbaa !28
  %620 = load ptr, ptr %25, align 8, !tbaa !28
  %621 = getelementptr inbounds nuw %struct.DdNode, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !44
  %623 = add i32 %622, 1
  store i32 %623, ptr %621, align 4, !tbaa !44
  %624 = load ptr, ptr %28, align 8, !tbaa !28
  %625 = getelementptr inbounds nuw %struct.DdNode, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4, !tbaa !44
  %627 = add i32 %626, 1
  store i32 %627, ptr %625, align 4, !tbaa !44
  br label %628

628:                                              ; preds = %592, %583
  br label %629

629:                                              ; preds = %628, %506
  %630 = load ptr, ptr %30, align 8, !tbaa !28
  %631 = load ptr, ptr %22, align 8, !tbaa !28
  %632 = getelementptr inbounds nuw %struct.DdNode, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds nuw %struct.DdChildren, ptr %632, i32 0, i32 1
  store ptr %630, ptr %633, align 8, !tbaa !70
  %634 = load ptr, ptr %29, align 8, !tbaa !28
  %635 = ptrtoint ptr %634 to i64
  %636 = and i64 %635, -2
  %637 = inttoptr i64 %636 to ptr
  %638 = getelementptr inbounds nuw %struct.DdNode, ptr %637, i32 0, i32 4
  %639 = load i64, ptr %638, align 8, !tbaa !76
  %640 = shl i64 %639, 1
  %641 = load ptr, ptr %29, align 8, !tbaa !28
  %642 = ptrtoint ptr %641 to i64
  %643 = and i64 %642, 1
  %644 = trunc i64 %643 to i32
  %645 = sext i32 %644 to i64
  %646 = or i64 %640, %645
  %647 = trunc i64 %646 to i32
  %648 = mul i32 %647, 12582917
  %649 = load ptr, ptr %30, align 8, !tbaa !28
  %650 = ptrtoint ptr %649 to i64
  %651 = and i64 %650, -2
  %652 = inttoptr i64 %651 to ptr
  %653 = getelementptr inbounds nuw %struct.DdNode, ptr %652, i32 0, i32 4
  %654 = load i64, ptr %653, align 8, !tbaa !76
  %655 = shl i64 %654, 1
  %656 = load ptr, ptr %30, align 8, !tbaa !28
  %657 = ptrtoint ptr %656 to i64
  %658 = and i64 %657, 1
  %659 = trunc i64 %658 to i32
  %660 = sext i32 %659 to i64
  %661 = or i64 %655, %660
  %662 = trunc i64 %661 to i32
  %663 = add i32 %648, %662
  %664 = mul i32 %663, 4256249
  %665 = load i32, ptr %14, align 4, !tbaa !8
  %666 = lshr i32 %664, %665
  store i32 %666, ptr %21, align 4, !tbaa !8
  %667 = load i32, ptr %18, align 4, !tbaa !8
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %18, align 4, !tbaa !8
  %669 = load ptr, ptr %8, align 8, !tbaa !67
  %670 = load i32, ptr %21, align 4, !tbaa !8
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %669, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !28
  %674 = load ptr, ptr %22, align 8, !tbaa !28
  %675 = getelementptr inbounds nuw %struct.DdNode, ptr %674, i32 0, i32 2
  store ptr %673, ptr %675, align 8, !tbaa !46
  %676 = load ptr, ptr %22, align 8, !tbaa !28
  %677 = load ptr, ptr %8, align 8, !tbaa !67
  %678 = load i32, ptr %21, align 4, !tbaa !8
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds ptr, ptr %677, i64 %679
  store ptr %676, ptr %680, align 8, !tbaa !28
  %681 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %681, ptr %22, align 8, !tbaa !28
  br label %309, !llvm.loop !80

682:                                              ; preds = %309
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %683

683:                                              ; preds = %958, %682
  %684 = load i32, ptr %20, align 4, !tbaa !8
  %685 = load i32, ptr %13, align 4, !tbaa !8
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %961

687:                                              ; preds = %683
  store ptr null, ptr %33, align 8, !tbaa !28
  %688 = load ptr, ptr %9, align 8, !tbaa !67
  %689 = load i32, ptr %20, align 4, !tbaa !8
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !28
  store ptr %692, ptr %22, align 8, !tbaa !28
  br label %693

693:                                              ; preds = %955, %687
  %694 = load ptr, ptr %22, align 8, !tbaa !28
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %957

696:                                              ; preds = %693
  %697 = load ptr, ptr %22, align 8, !tbaa !28
  %698 = getelementptr inbounds nuw %struct.DdNode, ptr %697, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8, !tbaa !46
  store ptr %699, ptr %32, align 8, !tbaa !28
  %700 = load ptr, ptr %22, align 8, !tbaa !28
  %701 = getelementptr inbounds nuw %struct.DdNode, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %701, align 4, !tbaa !44
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %742

704:                                              ; preds = %696
  %705 = load ptr, ptr %22, align 8, !tbaa !28
  %706 = getelementptr inbounds nuw %struct.DdNode, ptr %705, i32 0, i32 3
  %707 = getelementptr inbounds nuw %struct.DdChildren, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8, !tbaa !70
  %709 = getelementptr inbounds nuw %struct.DdNode, ptr %708, i32 0, i32 1
  %710 = load i32, ptr %709, align 4, !tbaa !44
  %711 = add i32 %710, -1
  store i32 %711, ptr %709, align 4, !tbaa !44
  %712 = load ptr, ptr %22, align 8, !tbaa !28
  %713 = getelementptr inbounds nuw %struct.DdNode, ptr %712, i32 0, i32 3
  %714 = getelementptr inbounds nuw %struct.DdChildren, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !70
  %716 = getelementptr inbounds nuw %struct.DdNode, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 4, !tbaa !44
  %718 = add i32 %717, -1
  store i32 %718, ptr %716, align 4, !tbaa !44
  %719 = load ptr, ptr %5, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.DdManager, ptr %719, i32 0, i32 48
  %721 = load ptr, ptr %720, align 8, !tbaa !45
  %722 = load ptr, ptr %22, align 8, !tbaa !28
  %723 = getelementptr inbounds nuw %struct.DdNode, ptr %722, i32 0, i32 2
  store ptr %721, ptr %723, align 8, !tbaa !46
  %724 = load ptr, ptr %22, align 8, !tbaa !28
  %725 = load ptr, ptr %5, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.DdManager, ptr %725, i32 0, i32 48
  store ptr %724, ptr %726, align 8, !tbaa !45
  %727 = load i32, ptr %19, align 4, !tbaa !8
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %19, align 4, !tbaa !8
  %729 = load ptr, ptr %33, align 8, !tbaa !28
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %737

731:                                              ; preds = %704
  %732 = load ptr, ptr %32, align 8, !tbaa !28
  %733 = load ptr, ptr %9, align 8, !tbaa !67
  %734 = load i32, ptr %20, align 4, !tbaa !8
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds ptr, ptr %733, i64 %735
  store ptr %732, ptr %736, align 8, !tbaa !28
  br label %741

737:                                              ; preds = %704
  %738 = load ptr, ptr %32, align 8, !tbaa !28
  %739 = load ptr, ptr %33, align 8, !tbaa !28
  %740 = getelementptr inbounds nuw %struct.DdNode, ptr %739, i32 0, i32 2
  store ptr %738, ptr %740, align 8, !tbaa !46
  br label %741

741:                                              ; preds = %737, %731
  br label %955

742:                                              ; preds = %696
  %743 = load ptr, ptr %22, align 8, !tbaa !28
  %744 = getelementptr inbounds nuw %struct.DdNode, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 8, !tbaa !71
  %746 = load i32, ptr %10, align 4, !tbaa !8
  %747 = icmp eq i32 %745, %746
  br i1 %747, label %748, label %952

748:                                              ; preds = %742
  %749 = load ptr, ptr %33, align 8, !tbaa !28
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %757

751:                                              ; preds = %748
  %752 = load ptr, ptr %32, align 8, !tbaa !28
  %753 = load ptr, ptr %9, align 8, !tbaa !67
  %754 = load i32, ptr %20, align 4, !tbaa !8
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %753, i64 %755
  store ptr %752, ptr %756, align 8, !tbaa !28
  br label %761

757:                                              ; preds = %748
  %758 = load ptr, ptr %32, align 8, !tbaa !28
  %759 = load ptr, ptr %33, align 8, !tbaa !28
  %760 = getelementptr inbounds nuw %struct.DdNode, ptr %759, i32 0, i32 2
  store ptr %758, ptr %760, align 8, !tbaa !46
  br label %761

761:                                              ; preds = %757, %751
  %762 = load ptr, ptr %22, align 8, !tbaa !28
  %763 = getelementptr inbounds nuw %struct.DdNode, ptr %762, i32 0, i32 3
  %764 = getelementptr inbounds nuw %struct.DdChildren, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8, !tbaa !70
  store ptr %765, ptr %23, align 8, !tbaa !28
  %766 = load ptr, ptr %23, align 8, !tbaa !28
  %767 = getelementptr inbounds nuw %struct.DdNode, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %767, align 4, !tbaa !44
  %769 = add i32 %768, -1
  store i32 %769, ptr %767, align 4, !tbaa !44
  %770 = load ptr, ptr %23, align 8, !tbaa !28
  %771 = ptrtoint ptr %770 to i64
  %772 = and i64 %771, -2
  %773 = inttoptr i64 %772 to ptr
  %774 = getelementptr inbounds nuw %struct.DdNode, ptr %773, i32 0, i32 4
  %775 = load i64, ptr %774, align 8, !tbaa !76
  %776 = shl i64 %775, 1
  %777 = load ptr, ptr %23, align 8, !tbaa !28
  %778 = ptrtoint ptr %777 to i64
  %779 = and i64 %778, 1
  %780 = trunc i64 %779 to i32
  %781 = sext i32 %780 to i64
  %782 = or i64 %776, %781
  %783 = trunc i64 %782 to i32
  %784 = mul i32 %783, 12582917
  %785 = load ptr, ptr @empty, align 8, !tbaa !28
  %786 = ptrtoint ptr %785 to i64
  %787 = and i64 %786, -2
  %788 = inttoptr i64 %787 to ptr
  %789 = getelementptr inbounds nuw %struct.DdNode, ptr %788, i32 0, i32 4
  %790 = load i64, ptr %789, align 8, !tbaa !76
  %791 = shl i64 %790, 1
  %792 = load ptr, ptr @empty, align 8, !tbaa !28
  %793 = ptrtoint ptr %792 to i64
  %794 = and i64 %793, 1
  %795 = trunc i64 %794 to i32
  %796 = sext i32 %795 to i64
  %797 = or i64 %791, %796
  %798 = trunc i64 %797 to i32
  %799 = add i32 %784, %798
  %800 = mul i32 %799, 4256249
  %801 = load i32, ptr %15, align 4, !tbaa !8
  %802 = lshr i32 %800, %801
  store i32 %802, ptr %21, align 4, !tbaa !8
  %803 = load ptr, ptr %9, align 8, !tbaa !67
  %804 = load i32, ptr %21, align 4, !tbaa !8
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %803, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !28
  store ptr %807, ptr %29, align 8, !tbaa !28
  br label %808

808:                                              ; preds = %836, %761
  %809 = load ptr, ptr %29, align 8, !tbaa !28
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %840

811:                                              ; preds = %808
  %812 = load ptr, ptr %29, align 8, !tbaa !28
  %813 = getelementptr inbounds nuw %struct.DdNode, ptr %812, i32 0, i32 3
  %814 = getelementptr inbounds nuw %struct.DdChildren, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8, !tbaa !70
  %816 = load ptr, ptr %23, align 8, !tbaa !28
  %817 = icmp eq ptr %815, %816
  br i1 %817, label %818, label %836

818:                                              ; preds = %811
  %819 = load ptr, ptr %29, align 8, !tbaa !28
  %820 = getelementptr inbounds nuw %struct.DdNode, ptr %819, i32 0, i32 3
  %821 = getelementptr inbounds nuw %struct.DdChildren, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !70
  %823 = load ptr, ptr @empty, align 8, !tbaa !28
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %825, label %836

825:                                              ; preds = %818
  %826 = load ptr, ptr %29, align 8, !tbaa !28
  %827 = getelementptr inbounds nuw %struct.DdNode, ptr %826, i32 0, i32 0
  %828 = load i32, ptr %827, align 8, !tbaa !71
  %829 = load i32, ptr %11, align 4, !tbaa !8
  %830 = icmp eq i32 %828, %829
  br i1 %830, label %831, label %836

831:                                              ; preds = %825
  %832 = load ptr, ptr %29, align 8, !tbaa !28
  %833 = getelementptr inbounds nuw %struct.DdNode, ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 4, !tbaa !44
  %835 = add i32 %834, 1
  store i32 %835, ptr %833, align 4, !tbaa !44
  br label %840

836:                                              ; preds = %825, %818, %811
  %837 = load ptr, ptr %29, align 8, !tbaa !28
  %838 = getelementptr inbounds nuw %struct.DdNode, ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8, !tbaa !46
  store ptr %839, ptr %29, align 8, !tbaa !28
  br label %808, !llvm.loop !81

840:                                              ; preds = %831, %808
  %841 = load ptr, ptr %29, align 8, !tbaa !28
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %894

843:                                              ; preds = %840
  %844 = load ptr, ptr %5, align 8, !tbaa !3
  %845 = call ptr @cuddDynamicAllocNode(ptr noundef %844)
  store ptr %845, ptr %29, align 8, !tbaa !28
  %846 = load ptr, ptr %29, align 8, !tbaa !28
  %847 = icmp eq ptr %846, null
  br i1 %847, label %848, label %849

848:                                              ; preds = %843
  br label %1008

849:                                              ; preds = %843
  %850 = load i32, ptr %11, align 4, !tbaa !8
  %851 = load ptr, ptr %29, align 8, !tbaa !28
  %852 = getelementptr inbounds nuw %struct.DdNode, ptr %851, i32 0, i32 0
  store i32 %850, ptr %852, align 8, !tbaa !71
  %853 = load ptr, ptr %29, align 8, !tbaa !28
  %854 = getelementptr inbounds nuw %struct.DdNode, ptr %853, i32 0, i32 1
  store i32 1, ptr %854, align 4, !tbaa !44
  %855 = load ptr, ptr %23, align 8, !tbaa !28
  %856 = load ptr, ptr %29, align 8, !tbaa !28
  %857 = getelementptr inbounds nuw %struct.DdNode, ptr %856, i32 0, i32 3
  %858 = getelementptr inbounds nuw %struct.DdChildren, ptr %857, i32 0, i32 0
  store ptr %855, ptr %858, align 8, !tbaa !70
  %859 = load ptr, ptr @empty, align 8, !tbaa !28
  %860 = load ptr, ptr %29, align 8, !tbaa !28
  %861 = getelementptr inbounds nuw %struct.DdNode, ptr %860, i32 0, i32 3
  %862 = getelementptr inbounds nuw %struct.DdChildren, ptr %861, i32 0, i32 1
  store ptr %859, ptr %862, align 8, !tbaa !70
  %863 = load i32, ptr %19, align 4, !tbaa !8
  %864 = add nsw i32 %863, 1
  store i32 %864, ptr %19, align 4, !tbaa !8
  %865 = load ptr, ptr %9, align 8, !tbaa !67
  %866 = load i32, ptr %21, align 4, !tbaa !8
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds ptr, ptr %865, i64 %867
  %869 = load ptr, ptr %868, align 8, !tbaa !28
  %870 = load ptr, ptr %29, align 8, !tbaa !28
  %871 = getelementptr inbounds nuw %struct.DdNode, ptr %870, i32 0, i32 2
  store ptr %869, ptr %871, align 8, !tbaa !46
  %872 = load ptr, ptr %29, align 8, !tbaa !28
  %873 = load ptr, ptr %9, align 8, !tbaa !67
  %874 = load i32, ptr %21, align 4, !tbaa !8
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds ptr, ptr %873, i64 %875
  store ptr %872, ptr %876, align 8, !tbaa !28
  %877 = load i32, ptr %21, align 4, !tbaa !8
  %878 = load i32, ptr %20, align 4, !tbaa !8
  %879 = icmp eq i32 %877, %878
  br i1 %879, label %880, label %885

880:                                              ; preds = %849
  %881 = load ptr, ptr %33, align 8, !tbaa !28
  %882 = icmp eq ptr %881, null
  br i1 %882, label %883, label %885

883:                                              ; preds = %880
  %884 = load ptr, ptr %29, align 8, !tbaa !28
  store ptr %884, ptr %33, align 8, !tbaa !28
  br label %885

885:                                              ; preds = %883, %880, %849
  %886 = load ptr, ptr %23, align 8, !tbaa !28
  %887 = getelementptr inbounds nuw %struct.DdNode, ptr %886, i32 0, i32 1
  %888 = load i32, ptr %887, align 4, !tbaa !44
  %889 = add i32 %888, 1
  store i32 %889, ptr %887, align 4, !tbaa !44
  %890 = load ptr, ptr @empty, align 8, !tbaa !28
  %891 = getelementptr inbounds nuw %struct.DdNode, ptr %890, i32 0, i32 1
  %892 = load i32, ptr %891, align 4, !tbaa !44
  %893 = add i32 %892, 1
  store i32 %893, ptr %891, align 4, !tbaa !44
  br label %894

894:                                              ; preds = %885, %840
  %895 = load ptr, ptr %29, align 8, !tbaa !28
  %896 = load ptr, ptr %22, align 8, !tbaa !28
  %897 = getelementptr inbounds nuw %struct.DdNode, ptr %896, i32 0, i32 3
  %898 = getelementptr inbounds nuw %struct.DdChildren, ptr %897, i32 0, i32 0
  store ptr %895, ptr %898, align 8, !tbaa !70
  %899 = load ptr, ptr %22, align 8, !tbaa !28
  %900 = getelementptr inbounds nuw %struct.DdNode, ptr %899, i32 0, i32 3
  %901 = getelementptr inbounds nuw %struct.DdChildren, ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8, !tbaa !70
  store ptr %902, ptr %24, align 8, !tbaa !28
  %903 = load ptr, ptr %29, align 8, !tbaa !28
  %904 = ptrtoint ptr %903 to i64
  %905 = and i64 %904, -2
  %906 = inttoptr i64 %905 to ptr
  %907 = getelementptr inbounds nuw %struct.DdNode, ptr %906, i32 0, i32 4
  %908 = load i64, ptr %907, align 8, !tbaa !76
  %909 = shl i64 %908, 1
  %910 = load ptr, ptr %29, align 8, !tbaa !28
  %911 = ptrtoint ptr %910 to i64
  %912 = and i64 %911, 1
  %913 = trunc i64 %912 to i32
  %914 = sext i32 %913 to i64
  %915 = or i64 %909, %914
  %916 = trunc i64 %915 to i32
  %917 = mul i32 %916, 12582917
  %918 = load ptr, ptr %24, align 8, !tbaa !28
  %919 = ptrtoint ptr %918 to i64
  %920 = and i64 %919, -2
  %921 = inttoptr i64 %920 to ptr
  %922 = getelementptr inbounds nuw %struct.DdNode, ptr %921, i32 0, i32 4
  %923 = load i64, ptr %922, align 8, !tbaa !76
  %924 = shl i64 %923, 1
  %925 = load ptr, ptr %24, align 8, !tbaa !28
  %926 = ptrtoint ptr %925 to i64
  %927 = and i64 %926, 1
  %928 = trunc i64 %927 to i32
  %929 = sext i32 %928 to i64
  %930 = or i64 %924, %929
  %931 = trunc i64 %930 to i32
  %932 = add i32 %917, %931
  %933 = mul i32 %932, 4256249
  %934 = load i32, ptr %14, align 4, !tbaa !8
  %935 = lshr i32 %933, %934
  store i32 %935, ptr %21, align 4, !tbaa !8
  %936 = load i32, ptr %18, align 4, !tbaa !8
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %18, align 4, !tbaa !8
  %938 = load i32, ptr %19, align 4, !tbaa !8
  %939 = add nsw i32 %938, -1
  store i32 %939, ptr %19, align 4, !tbaa !8
  %940 = load ptr, ptr %8, align 8, !tbaa !67
  %941 = load i32, ptr %21, align 4, !tbaa !8
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds ptr, ptr %940, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !28
  %945 = load ptr, ptr %22, align 8, !tbaa !28
  %946 = getelementptr inbounds nuw %struct.DdNode, ptr %945, i32 0, i32 2
  store ptr %944, ptr %946, align 8, !tbaa !46
  %947 = load ptr, ptr %22, align 8, !tbaa !28
  %948 = load ptr, ptr %8, align 8, !tbaa !67
  %949 = load i32, ptr %21, align 4, !tbaa !8
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds ptr, ptr %948, i64 %950
  store ptr %947, ptr %951, align 8, !tbaa !28
  br label %954

952:                                              ; preds = %742
  %953 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %953, ptr %33, align 8, !tbaa !28
  br label %954

954:                                              ; preds = %952, %894
  br label %955

955:                                              ; preds = %954, %741
  %956 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %956, ptr %22, align 8, !tbaa !28
  br label %693, !llvm.loop !82

957:                                              ; preds = %693
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %20, align 4, !tbaa !8
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %20, align 4, !tbaa !8
  br label %683, !llvm.loop !83

961:                                              ; preds = %683
  %962 = load i32, ptr %18, align 4, !tbaa !8
  %963 = load ptr, ptr %5, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw %struct.DdManager, ptr %963, i32 0, i32 20
  %965 = load ptr, ptr %964, align 8, !tbaa !32
  %966 = load i32, ptr %6, align 4, !tbaa !8
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds %struct.DdSubtable, ptr %965, i64 %967
  %969 = getelementptr inbounds nuw %struct.DdSubtable, ptr %968, i32 0, i32 3
  store i32 %962, ptr %969, align 8, !tbaa !33
  %970 = load i32, ptr %19, align 4, !tbaa !8
  %971 = load ptr, ptr %5, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw %struct.DdManager, ptr %971, i32 0, i32 20
  %973 = load ptr, ptr %972, align 8, !tbaa !32
  %974 = load i32, ptr %7, align 4, !tbaa !8
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds %struct.DdSubtable, ptr %973, i64 %975
  %977 = getelementptr inbounds nuw %struct.DdSubtable, ptr %976, i32 0, i32 3
  store i32 %970, ptr %977, align 8, !tbaa !33
  %978 = load i32, ptr %18, align 4, !tbaa !8
  %979 = load i32, ptr %19, align 4, !tbaa !8
  %980 = add nsw i32 %978, %979
  %981 = load i32, ptr %16, align 4, !tbaa !8
  %982 = sub nsw i32 %980, %981
  %983 = load i32, ptr %17, align 4, !tbaa !8
  %984 = sub nsw i32 %982, %983
  %985 = load ptr, ptr %5, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw %struct.DdManager, ptr %985, i32 0, i32 24
  %987 = load i32, ptr %986, align 8, !tbaa !39
  %988 = add i32 %987, %984
  store i32 %988, ptr %986, align 8, !tbaa !39
  %989 = load ptr, ptr %5, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw %struct.DdManager, ptr %989, i32 0, i32 43
  %991 = load ptr, ptr %990, align 8, !tbaa !84
  %992 = load i32, ptr %6, align 4, !tbaa !8
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds ptr, ptr %991, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !28
  %996 = getelementptr inbounds nuw %struct.DdNode, ptr %995, i32 0, i32 3
  %997 = getelementptr inbounds nuw %struct.DdChildren, ptr %996, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8, !tbaa !70
  %999 = load ptr, ptr %5, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw %struct.DdManager, ptr %999, i32 0, i32 43
  %1001 = load ptr, ptr %1000, align 8, !tbaa !84
  %1002 = load i32, ptr %7, align 4, !tbaa !8
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds ptr, ptr %1001, i64 %1003
  store ptr %998, ptr %1004, align 8, !tbaa !28
  %1005 = load ptr, ptr %5, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw %struct.DdManager, ptr %1005, i32 0, i32 24
  %1007 = load i32, ptr %1006, align 8, !tbaa !39
  store i32 %1007, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %1013

1008:                                             ; preds = %848, %591, %460
  %1009 = load ptr, ptr %5, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw %struct.DdManager, ptr %1009, i32 0, i32 85
  %1011 = load ptr, ptr %1010, align 8, !tbaa !54
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1011, ptr noundef @.str.1) #5
  store i32 0, ptr %4, align 4
  store i32 1, ptr %35, align 4
  br label %1013

1013:                                             ; preds = %1008, %961
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
  %1014 = load i32, ptr %4, align 4
  ret i32 %1014
}

declare ptr @cuddDynamicAllocNode(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 140}
!11 = !{!"DdManager", !12, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 88, !9, i64 96, !9, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !16, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !9, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !13, i64 400, !22, i64 408, !19, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !16, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !16, i64 464, !16, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !23, i64 520, !23, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !9, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !9, i64 728, !13, i64 736, !13, i64 744, !14, i64 752}
!12 = !{!"DdNode", !9, i64 0, !9, i64 4, !13, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!11, !13, i64 48}
!28 = !{!13, !13, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!11, !9, i64 624}
!31 = !{!11, !20, i64 320}
!32 = !{!11, !17, i64 160}
!33 = !{!18, !9, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!11, !9, i64 456}
!37 = !{!11, !9, i64 460}
!38 = distinct !{!38, !35}
!39 = !{!11, !9, i64 232}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS4Move", !5, i64 0}
!42 = !{!43, !41, i64 16}
!43 = !{!"Move", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !41, i64 16}
!44 = !{!12, !9, i64 4}
!45 = !{!11, !13, i64 400}
!46 = !{!12, !13, i64 8}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = !{!43, !9, i64 0}
!52 = !{!43, !9, i64 4}
!53 = !{!43, !9, i64 8}
!54 = !{!11, !26, i64 616}
!55 = !{!43, !9, i64 12}
!56 = !{!11, !16, i64 464}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!11, !20, i64 336}
!66 = !{!18, !19, i64 0}
!67 = !{!19, !19, i64 0}
!68 = !{!18, !9, i64 12}
!69 = !{!18, !9, i64 8}
!70 = !{!6, !6, i64 0}
!71 = !{!12, !9, i64 0}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = !{!12, !14, i64 32}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = !{!11, !19, i64 360}
