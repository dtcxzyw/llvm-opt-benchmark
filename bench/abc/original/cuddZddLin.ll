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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 16
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @empty, align 8
  store ptr null, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #4
  store ptr %22, ptr @zdd_entry, align 8
  %23 = load ptr, ptr @zdd_entry, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 86
  store i32 1, ptr %27, align 8
  br label %144

28:                                               ; preds = %3
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #4
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 86
  store i32 1, ptr %37, align 8
  br label %144

38:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr @zdd_entry, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %58, ptr %62, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %43
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %39, !llvm.loop !4

71:                                               ; preds = %39
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  call void @qsort(ptr noundef %72, i64 noundef %74, i64 noundef 4, ptr noundef @cuddZddUniqueCompare)
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %128, %71
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 57
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr %10, align 4
  br label %88

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 57
  %87 = load i32, ptr %86, align 8
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i32 [ %83, %82 ], [ %87, %84 ]
  %90 = icmp slt i32 %76, %89
  br i1 %90, label %91, label %131

91:                                               ; preds = %88
  %92 = load i32, ptr @zddTotalNumberSwapping, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.DdManager, ptr %93, i32 0, i32 58
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %131

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.DdManager, ptr %99, i32 0, i32 38
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %7, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %98
  br label %128

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %7, align 4
  %123 = call i32 @cuddZddLinearAux(ptr noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  br label %144

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127, %117
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %75, !llvm.loop !6

131:                                              ; preds = %97, %88
  %132 = load ptr, ptr %9, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %135) #5
  store ptr null, ptr %9, align 8
  br label %137

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr @zdd_entry, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr @zdd_entry, align 8
  call void @free(ptr noundef %141) #5
  store ptr null, ptr @zdd_entry, align 8
  br label %143

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %140
  store i32 1, ptr %4, align 4
  br label %165

144:                                              ; preds = %126, %35, %25
  %145 = load ptr, ptr @zdd_entry, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr @zdd_entry, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr @zdd_entry, align 8
  call void @free(ptr noundef %151) #5
  store ptr null, ptr @zdd_entry, align 8
  br label %153

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %150
  br label %154

154:                                              ; preds = %153, %144
  %155 = load ptr, ptr %9, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %161) #5
  store ptr null, ptr %9, align 8
  br label %163

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162, %160
  br label %164

164:                                              ; preds = %163, %154
  store i32 0, ptr %4, align 4
  br label %165

165:                                              ; preds = %164, %143
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @cuddZddUniqueCompare(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %13, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @cuddZddLinearDown(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = inttoptr i64 -1 to ptr
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %172

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @cuddZddLinearBackward(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  br label %172

38:                                               ; preds = %30
  br label %133

39:                                               ; preds = %4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @cuddZddLinearUp(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = inttoptr i64 -1 to ptr
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %172

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @cuddZddLinearBackward(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %172

60:                                               ; preds = %52
  br label %132

61:                                               ; preds = %39
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @cuddZddLinearDown(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef null)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = inttoptr i64 -1 to ptr
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %172

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @cuddZddUndoMoves(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @cuddZddLinearUp(ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = inttoptr i64 -1 to ptr
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %172

91:                                               ; preds = %78
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = call i32 @cuddZddLinearBackward(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  store i32 %95, ptr %14, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  br label %172

99:                                               ; preds = %91
  br label %131

100:                                              ; preds = %61
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @cuddZddLinearUp(ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef null)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = inttoptr i64 -1 to ptr
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %172

109:                                              ; preds = %100
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @cuddZddUndoMoves(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = call ptr @cuddZddLinearDown(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = inttoptr i64 -1 to ptr
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  br label %172

122:                                              ; preds = %109
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = call i32 @cuddZddLinearBackward(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 %126, ptr %14, align 4
  %127 = load i32, ptr %14, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  br label %172

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %99
  br label %132

132:                                              ; preds = %131, %60
  br label %133

133:                                              ; preds = %132, %38
  br label %134

134:                                              ; preds = %137, %133
  %135 = load ptr, ptr %12, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.Move, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 1
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 48
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 2
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.DdManager, ptr %149, i32 0, i32 48
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %10, align 8
  store ptr %151, ptr %12, align 8
  br label %134, !llvm.loop !7

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %156, %152
  %154 = load ptr, ptr %11, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.Move, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.DdNode, ptr %160, i32 0, i32 1
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.DdManager, ptr %162, i32 0, i32 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.DdNode, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.DdManager, ptr %168, i32 0, i32 48
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %10, align 8
  store ptr %170, ptr %11, align 8
  br label %153, !llvm.loop !8

171:                                              ; preds = %153
  store i32 1, ptr %5, align 4
  br label %221

172:                                              ; preds = %129, %121, %108, %98, %90, %77, %59, %51, %37, %29
  %173 = load ptr, ptr %12, align 8
  %174 = inttoptr i64 -1 to ptr
  %175 = icmp ne ptr %173, %174
  br i1 %175, label %176, label %196

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %180, %176
  %178 = load ptr, ptr %12, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.Move, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %10, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.DdNode, ptr %184, i32 0, i32 1
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.DdManager, ptr %186, i32 0, i32 48
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 2
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.DdManager, ptr %192, i32 0, i32 48
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %10, align 8
  store ptr %194, ptr %12, align 8
  br label %177, !llvm.loop !9

195:                                              ; preds = %177
  br label %196

196:                                              ; preds = %195, %172
  %197 = load ptr, ptr %11, align 8
  %198 = inttoptr i64 -1 to ptr
  %199 = icmp ne ptr %197, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %204, %200
  %202 = load ptr, ptr %11, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.Move, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %10, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.DdNode, ptr %208, i32 0, i32 1
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.DdManager, ptr %210, i32 0, i32 48
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.DdNode, ptr %213, i32 0, i32 2
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.DdManager, ptr %216, i32 0, i32 48
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %10, align 8
  store ptr %218, ptr %11, align 8
  br label %201, !llvm.loop !10

219:                                              ; preds = %201
  br label %220

220:                                              ; preds = %219, %196
  store i32 0, ptr %5, align 4
  br label %221

221:                                              ; preds = %220, %171
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @cuddZddNextHigh(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  br label %23

23:                                               ; preds = %109, %4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %114

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @cuddZddSwapInPlace(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %116

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @cuddZddLinearInPlace(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %116

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @cuddDynamicAllocNode(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %116

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Move, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Move, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Move, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Move, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %49
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %12, align 4
  %69 = call i32 @cuddZddLinearInPlace(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %116

73:                                               ; preds = %65
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 85
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %14, align 4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str, i32 noundef %81, i32 noundef %82) #5
  br label %84

84:                                               ; preds = %77, %73
  br label %89

85:                                               ; preds = %49
  %86 = load i32, ptr %14, align 4
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Move, ptr %87, i32 0, i32 2
  store i32 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %85, %84
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.Move, ptr %91, i32 0, i32 3
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %13, align 4
  %94 = sitofp i32 %93 to double
  %95 = load i32, ptr %15, align 4
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 59
  %99 = load double, ptr %98, align 8
  %100 = fmul double %96, %99
  %101 = fcmp ogt double %94, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %89
  br label %114

103:                                              ; preds = %89
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4
  store i32 %108, ptr %15, align 4
  br label %109

109:                                              ; preds = %107, %103
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call i32 @cuddZddNextHigh(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %12, align 4
  br label %23, !llvm.loop !11

114:                                              ; preds = %102, %23
  %115 = load ptr, ptr %10, align 8
  store ptr %115, ptr %5, align 8
  br label %137

116:                                              ; preds = %72, %48, %42, %34
  br label %117

117:                                              ; preds = %120, %116
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.Move, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 1
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.DdManager, ptr %132, i32 0, i32 48
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %10, align 8
  br label %117, !llvm.loop !12

135:                                              ; preds = %117
  %136 = inttoptr i64 -1 to ptr
  store ptr %136, ptr %5, align 8
  br label %137

137:                                              ; preds = %135, %114
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Move, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Move, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %20, %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Move, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %11, !llvm.loop !13

29:                                               ; preds = %11
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %90, %29
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %94

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Move, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %95

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.Move, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Move, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Move, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @cuddZddLinearInPlace(ptr noundef %47, i32 noundef %50, i32 noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %95

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Move, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Move, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @cuddZddSwapInPlace(ptr noundef %60, i32 noundef %63, i32 noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %95

71:                                               ; preds = %59
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Move, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Move, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Move, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @cuddZddLinearInPlace(ptr noundef %77, i32 noundef %80, i32 noundef %83)
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %95

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %71
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Move, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %8, align 8
  br label %31, !llvm.loop !14

94:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %95

95:                                               ; preds = %94, %87, %70, %57, %40
  %96 = load i32, ptr %4, align 4
  ret i32 %96
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @cuddZddNextLow(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  br label %23

23:                                               ; preds = %98, %4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %103

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @cuddZddSwapInPlace(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %105

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @cuddZddLinearInPlace(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %105

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @cuddDynamicAllocNode(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %105

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.Move, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.Move, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Move, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Move, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %49
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %7, align 4
  %69 = call i32 @cuddZddLinearInPlace(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %105

73:                                               ; preds = %65
  br label %78

74:                                               ; preds = %49
  %75 = load i32, ptr %14, align 4
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Move, ptr %76, i32 0, i32 2
  store i32 1, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.Move, ptr %80, i32 0, i32 3
  store i32 %79, ptr %81, align 4
  %82 = load i32, ptr %13, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, ptr %15, align 4
  %85 = sitofp i32 %84 to double
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 59
  %88 = load double, ptr %87, align 8
  %89 = fmul double %85, %88
  %90 = fcmp ogt double %83, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  br label %103

92:                                               ; preds = %78
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %15, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %13, align 4
  store i32 %97, ptr %15, align 4
  br label %98

98:                                               ; preds = %96, %92
  %99 = load i32, ptr %12, align 4
  store i32 %99, ptr %7, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call i32 @cuddZddNextLow(ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %12, align 4
  br label %23, !llvm.loop !15

103:                                              ; preds = %91, %23
  %104 = load ptr, ptr %10, align 8
  store ptr %104, ptr %5, align 8
  br label %126

105:                                              ; preds = %72, %48, %42, %34
  br label %106

106:                                              ; preds = %109, %105
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Move, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 1
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 48
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  store ptr %123, ptr %10, align 8
  br label %106, !llvm.loop !16

124:                                              ; preds = %106
  %125 = inttoptr i64 -1 to ptr
  store ptr %125, ptr %5, align 8
  br label %126

126:                                              ; preds = %124, %103
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %118, %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %122

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @cuddDynamicAllocNode(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %124

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Move, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Move, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Move, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Move, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Move, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Move, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %20
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Move, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Move, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Move, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @cuddZddSwapInPlace(ptr noundef %42, i32 noundef %45, i32 noundef %48)
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  br label %124

53:                                               ; preds = %39
  br label %114

54:                                               ; preds = %20
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Move, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Move, ptr %60, i32 0, i32 2
  store i32 2, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Move, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Move, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @cuddZddLinearInPlace(ptr noundef %62, i32 noundef %65, i32 noundef %68)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  br label %124

73:                                               ; preds = %59
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Move, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Move, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @cuddZddSwapInPlace(ptr noundef %74, i32 noundef %77, i32 noundef %80)
  store i32 %81, ptr %9, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %73
  br label %124

85:                                               ; preds = %73
  br label %113

86:                                               ; preds = %54
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Move, ptr %87, i32 0, i32 2
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.Move, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Move, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @cuddZddSwapInPlace(ptr noundef %89, i32 noundef %92, i32 noundef %95)
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %86
  br label %124

100:                                              ; preds = %86
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Move, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Move, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @cuddZddLinearInPlace(ptr noundef %101, i32 noundef %104, i32 noundef %107)
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %100
  br label %124

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %85
  br label %114

114:                                              ; preds = %113, %53
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.Move, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Move, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %7, align 8
  br label %11, !llvm.loop !17

122:                                              ; preds = %11
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %3, align 8
  br label %145

124:                                              ; preds = %111, %99, %84, %72, %52, %19
  br label %125

125:                                              ; preds = %128, %124
  %126 = load ptr, ptr %6, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Move, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %7, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.DdNode, ptr %132, i32 0, i32 1
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.DdManager, ptr %134, i32 0, i32 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.DdNode, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.DdManager, ptr %140, i32 0, i32 48
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  store ptr %142, ptr %6, align 8
  br label %125, !llvm.loop !18

143:                                              ; preds = %125
  %144 = inttoptr i64 -1 to ptr
  store ptr %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %143, %122
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) #2

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #2

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %35 = load i32, ptr @zddTotalNumberLinearTr, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @zddTotalNumberLinearTr, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 40
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.DdSubtable, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.DdSubtable, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %14, align 4
  store i32 0, ptr %18, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 40
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.DdSubtable, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.DdSubtable, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %17, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.DdManager, ptr %99, i32 0, i32 20
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.DdSubtable, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.DdSubtable, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.DdSubtable, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %15, align 4
  %115 = load i32, ptr %17, align 4
  store i32 %115, ptr %19, align 4
  store ptr null, ptr %34, align 8
  store ptr null, ptr %31, align 8
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %188, %3
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %191

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %22, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %188

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr null, ptr %133, align 8
  br label %134

134:                                              ; preds = %185, %129
  %135 = load ptr, ptr %22, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %187

137:                                              ; preds = %134
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %32, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.DdChildren, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %23, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct.DdNode, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.DdChildren, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %24, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds %struct.DdNode, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %11, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %137
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.DdChildren, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr @empty, align 8
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %180

169:                                              ; preds = %162
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %11, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = load ptr, ptr %34, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %22, align 8
  store ptr %179, ptr %34, align 8
  br label %185

180:                                              ; preds = %169, %162, %137
  %181 = load ptr, ptr %31, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.DdNode, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %22, align 8
  store ptr %184, ptr %31, align 8
  br label %185

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %32, align 8
  store ptr %186, ptr %22, align 8
  br label %134, !llvm.loop !19

187:                                              ; preds = %134
  br label %188

188:                                              ; preds = %187, %128
  %189 = load i32, ptr %20, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %20, align 4
  br label %116, !llvm.loop !20

191:                                              ; preds = %116
  store i32 0, ptr %20, align 4
  br label %192

192:                                              ; preds = %219, %191
  %193 = load i32, ptr %20, align 4
  %194 = load i32, ptr %13, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %222

196:                                              ; preds = %192
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %22, align 8
  br label %202

202:                                              ; preds = %214, %196
  %203 = load ptr, ptr %22, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %218

205:                                              ; preds = %202
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct.DdNode, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.DdNode, ptr %212, i32 0, i32 0
  store i32 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %210, %205
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds %struct.DdNode, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %22, align 8
  br label %202, !llvm.loop !21

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %20, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %20, align 4
  br label %192, !llvm.loop !22

222:                                              ; preds = %192
  %223 = load ptr, ptr %34, align 8
  store ptr %223, ptr %22, align 8
  br label %224

224:                                              ; preds = %227, %222
  %225 = load ptr, ptr %22, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %306

227:                                              ; preds = %224
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %32, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.DdNode, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds %struct.DdChildren, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %23, align 8
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct.DdNode, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.DdChildren, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %25, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds %struct.DdNode, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.DdChildren, ptr %241, i32 0, i32 0
  store ptr %239, ptr %242, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds %struct.DdNode, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds %struct.DdNode, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.DdChildren, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %24, align 8
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds %struct.DdNode, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4
  %255 = load i32, ptr %11, align 4
  %256 = load ptr, ptr %22, align 8
  %257 = getelementptr inbounds %struct.DdNode, ptr %256, i32 0, i32 0
  store i32 %255, ptr %257, align 8
  %258 = load ptr, ptr %25, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, -2
  %261 = inttoptr i64 %260 to ptr
  %262 = getelementptr inbounds %struct.DdNode, ptr %261, i32 0, i32 4
  %263 = load i64, ptr %262, align 8
  %264 = shl i64 %263, 1
  %265 = load ptr, ptr %25, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %268 = trunc i64 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = or i64 %264, %269
  %271 = trunc i64 %270 to i32
  %272 = mul i32 %271, 12582917
  %273 = load ptr, ptr %24, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = and i64 %274, -2
  %276 = inttoptr i64 %275 to ptr
  %277 = getelementptr inbounds %struct.DdNode, ptr %276, i32 0, i32 4
  %278 = load i64, ptr %277, align 8
  %279 = shl i64 %278, 1
  %280 = load ptr, ptr %24, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 1
  %283 = trunc i64 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = or i64 %279, %284
  %286 = trunc i64 %285 to i32
  %287 = add i32 %272, %286
  %288 = mul i32 %287, 4256249
  %289 = load i32, ptr %15, align 4
  %290 = lshr i32 %288, %289
  store i32 %290, ptr %21, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds %struct.DdNode, ptr %296, i32 0, i32 2
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %22, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %21, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  store ptr %298, ptr %302, align 8
  %303 = load i32, ptr %19, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %19, align 4
  %305 = load ptr, ptr %32, align 8
  store ptr %305, ptr %22, align 8
  br label %224, !llvm.loop !23

306:                                              ; preds = %224
  %307 = load ptr, ptr %31, align 8
  store ptr %307, ptr %22, align 8
  br label %308

308:                                              ; preds = %628, %306
  %309 = load ptr, ptr %22, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %681

311:                                              ; preds = %308
  %312 = load ptr, ptr %22, align 8
  %313 = getelementptr inbounds %struct.DdNode, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %32, align 8
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds %struct.DdNode, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds %struct.DdChildren, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %23, align 8
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds %struct.DdNode, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = load i32, ptr %11, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %330, label %324

324:                                              ; preds = %311
  %325 = load ptr, ptr %23, align 8
  %326 = getelementptr inbounds %struct.DdNode, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = load i32, ptr %10, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %324, %311
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds %struct.DdNode, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds %struct.DdChildren, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %25, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds %struct.DdNode, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds %struct.DdChildren, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %26, align 8
  br label %342

339:                                              ; preds = %324
  %340 = load ptr, ptr @empty, align 8
  store ptr %340, ptr %25, align 8
  %341 = load ptr, ptr %23, align 8
  store ptr %341, ptr %26, align 8
  br label %342

342:                                              ; preds = %339, %330
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds %struct.DdNode, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds %struct.DdChildren, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %24, align 8
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr inbounds %struct.DdNode, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = load i32, ptr %11, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %358, label %352

352:                                              ; preds = %342
  %353 = load ptr, ptr %24, align 8
  %354 = getelementptr inbounds %struct.DdNode, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  %356 = load i32, ptr %10, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %367

358:                                              ; preds = %352, %342
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr inbounds %struct.DdNode, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds %struct.DdChildren, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %27, align 8
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds %struct.DdNode, ptr %363, i32 0, i32 3
  %365 = getelementptr inbounds %struct.DdChildren, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %28, align 8
  br label %370

367:                                              ; preds = %352
  %368 = load ptr, ptr @empty, align 8
  store ptr %368, ptr %27, align 8
  %369 = load ptr, ptr %24, align 8
  store ptr %369, ptr %28, align 8
  br label %370

370:                                              ; preds = %367, %358
  %371 = load ptr, ptr %27, align 8
  %372 = load ptr, ptr @empty, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = load ptr, ptr %26, align 8
  store ptr %375, ptr %29, align 8
  %376 = load ptr, ptr %29, align 8
  %377 = getelementptr inbounds %struct.DdNode, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4
  br label %497

380:                                              ; preds = %370
  %381 = load ptr, ptr %27, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, -2
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds %struct.DdNode, ptr %384, i32 0, i32 4
  %386 = load i64, ptr %385, align 8
  %387 = shl i64 %386, 1
  %388 = load ptr, ptr %27, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, 1
  %391 = trunc i64 %390 to i32
  %392 = sext i32 %391 to i64
  %393 = or i64 %387, %392
  %394 = trunc i64 %393 to i32
  %395 = mul i32 %394, 12582917
  %396 = load ptr, ptr %26, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = and i64 %397, -2
  %399 = inttoptr i64 %398 to ptr
  %400 = getelementptr inbounds %struct.DdNode, ptr %399, i32 0, i32 4
  %401 = load i64, ptr %400, align 8
  %402 = shl i64 %401, 1
  %403 = load ptr, ptr %26, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, 1
  %406 = trunc i64 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = or i64 %402, %407
  %409 = trunc i64 %408 to i32
  %410 = add i32 %395, %409
  %411 = mul i32 %410, 4256249
  %412 = load i32, ptr %15, align 4
  %413 = lshr i32 %411, %412
  store i32 %413, ptr %21, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %21, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %29, align 8
  br label %419

419:                                              ; preds = %447, %380
  %420 = load ptr, ptr %29, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %451

422:                                              ; preds = %419
  %423 = load ptr, ptr %29, align 8
  %424 = getelementptr inbounds %struct.DdNode, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds %struct.DdChildren, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %27, align 8
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %447

429:                                              ; preds = %422
  %430 = load ptr, ptr %29, align 8
  %431 = getelementptr inbounds %struct.DdNode, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds %struct.DdChildren, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %26, align 8
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %436, label %447

436:                                              ; preds = %429
  %437 = load ptr, ptr %29, align 8
  %438 = getelementptr inbounds %struct.DdNode, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = load i32, ptr %11, align 4
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %436
  %443 = load ptr, ptr %29, align 8
  %444 = getelementptr inbounds %struct.DdNode, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %444, align 4
  br label %451

447:                                              ; preds = %436, %429, %422
  %448 = load ptr, ptr %29, align 8
  %449 = getelementptr inbounds %struct.DdNode, ptr %448, i32 0, i32 2
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %29, align 8
  br label %419, !llvm.loop !24

451:                                              ; preds = %442, %419
  %452 = load ptr, ptr %29, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %496

454:                                              ; preds = %451
  %455 = load ptr, ptr %5, align 8
  %456 = call ptr @cuddDynamicAllocNode(ptr noundef %455)
  store ptr %456, ptr %29, align 8
  %457 = load ptr, ptr %29, align 8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  br label %1007

460:                                              ; preds = %454
  %461 = load i32, ptr %11, align 4
  %462 = load ptr, ptr %29, align 8
  %463 = getelementptr inbounds %struct.DdNode, ptr %462, i32 0, i32 0
  store i32 %461, ptr %463, align 8
  %464 = load ptr, ptr %29, align 8
  %465 = getelementptr inbounds %struct.DdNode, ptr %464, i32 0, i32 1
  store i32 1, ptr %465, align 4
  %466 = load ptr, ptr %27, align 8
  %467 = load ptr, ptr %29, align 8
  %468 = getelementptr inbounds %struct.DdNode, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds %struct.DdChildren, ptr %468, i32 0, i32 0
  store ptr %466, ptr %469, align 8
  %470 = load ptr, ptr %26, align 8
  %471 = load ptr, ptr %29, align 8
  %472 = getelementptr inbounds %struct.DdNode, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds %struct.DdChildren, ptr %472, i32 0, i32 1
  store ptr %470, ptr %473, align 8
  %474 = load i32, ptr %19, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %19, align 4
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %21, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %29, align 8
  %482 = getelementptr inbounds %struct.DdNode, ptr %481, i32 0, i32 2
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %29, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %21, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  store ptr %483, ptr %487, align 8
  %488 = load ptr, ptr %27, align 8
  %489 = getelementptr inbounds %struct.DdNode, ptr %488, i32 0, i32 1
  %490 = load i32, ptr %489, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %489, align 4
  %492 = load ptr, ptr %26, align 8
  %493 = getelementptr inbounds %struct.DdNode, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 4
  br label %496

496:                                              ; preds = %460, %451
  br label %497

497:                                              ; preds = %496, %374
  %498 = load ptr, ptr %29, align 8
  %499 = load ptr, ptr %22, align 8
  %500 = getelementptr inbounds %struct.DdNode, ptr %499, i32 0, i32 3
  %501 = getelementptr inbounds %struct.DdChildren, ptr %500, i32 0, i32 0
  store ptr %498, ptr %501, align 8
  %502 = load ptr, ptr %25, align 8
  %503 = load ptr, ptr @empty, align 8
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %511

505:                                              ; preds = %497
  %506 = load ptr, ptr %28, align 8
  store ptr %506, ptr %30, align 8
  %507 = load ptr, ptr %30, align 8
  %508 = getelementptr inbounds %struct.DdNode, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 4
  br label %628

511:                                              ; preds = %497
  %512 = load ptr, ptr %25, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = and i64 %513, -2
  %515 = inttoptr i64 %514 to ptr
  %516 = getelementptr inbounds %struct.DdNode, ptr %515, i32 0, i32 4
  %517 = load i64, ptr %516, align 8
  %518 = shl i64 %517, 1
  %519 = load ptr, ptr %25, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = and i64 %520, 1
  %522 = trunc i64 %521 to i32
  %523 = sext i32 %522 to i64
  %524 = or i64 %518, %523
  %525 = trunc i64 %524 to i32
  %526 = mul i32 %525, 12582917
  %527 = load ptr, ptr %28, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, -2
  %530 = inttoptr i64 %529 to ptr
  %531 = getelementptr inbounds %struct.DdNode, ptr %530, i32 0, i32 4
  %532 = load i64, ptr %531, align 8
  %533 = shl i64 %532, 1
  %534 = load ptr, ptr %28, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 1
  %537 = trunc i64 %536 to i32
  %538 = sext i32 %537 to i64
  %539 = or i64 %533, %538
  %540 = trunc i64 %539 to i32
  %541 = add i32 %526, %540
  %542 = mul i32 %541, 4256249
  %543 = load i32, ptr %15, align 4
  %544 = lshr i32 %542, %543
  store i32 %544, ptr %21, align 4
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr %21, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %30, align 8
  br label %550

550:                                              ; preds = %578, %511
  %551 = load ptr, ptr %30, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %582

553:                                              ; preds = %550
  %554 = load ptr, ptr %30, align 8
  %555 = getelementptr inbounds %struct.DdNode, ptr %554, i32 0, i32 3
  %556 = getelementptr inbounds %struct.DdChildren, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %25, align 8
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %560, label %578

560:                                              ; preds = %553
  %561 = load ptr, ptr %30, align 8
  %562 = getelementptr inbounds %struct.DdNode, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds %struct.DdChildren, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %28, align 8
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %567, label %578

567:                                              ; preds = %560
  %568 = load ptr, ptr %30, align 8
  %569 = getelementptr inbounds %struct.DdNode, ptr %568, i32 0, i32 0
  %570 = load i32, ptr %569, align 8
  %571 = load i32, ptr %11, align 4
  %572 = icmp eq i32 %570, %571
  br i1 %572, label %573, label %578

573:                                              ; preds = %567
  %574 = load ptr, ptr %30, align 8
  %575 = getelementptr inbounds %struct.DdNode, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %575, align 4
  br label %582

578:                                              ; preds = %567, %560, %553
  %579 = load ptr, ptr %30, align 8
  %580 = getelementptr inbounds %struct.DdNode, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  store ptr %581, ptr %30, align 8
  br label %550, !llvm.loop !25

582:                                              ; preds = %573, %550
  %583 = load ptr, ptr %30, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %585, label %627

585:                                              ; preds = %582
  %586 = load ptr, ptr %5, align 8
  %587 = call ptr @cuddDynamicAllocNode(ptr noundef %586)
  store ptr %587, ptr %30, align 8
  %588 = load ptr, ptr %30, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %591

590:                                              ; preds = %585
  br label %1007

591:                                              ; preds = %585
  %592 = load i32, ptr %11, align 4
  %593 = load ptr, ptr %30, align 8
  %594 = getelementptr inbounds %struct.DdNode, ptr %593, i32 0, i32 0
  store i32 %592, ptr %594, align 8
  %595 = load ptr, ptr %30, align 8
  %596 = getelementptr inbounds %struct.DdNode, ptr %595, i32 0, i32 1
  store i32 1, ptr %596, align 4
  %597 = load ptr, ptr %25, align 8
  %598 = load ptr, ptr %30, align 8
  %599 = getelementptr inbounds %struct.DdNode, ptr %598, i32 0, i32 3
  %600 = getelementptr inbounds %struct.DdChildren, ptr %599, i32 0, i32 0
  store ptr %597, ptr %600, align 8
  %601 = load ptr, ptr %28, align 8
  %602 = load ptr, ptr %30, align 8
  %603 = getelementptr inbounds %struct.DdNode, ptr %602, i32 0, i32 3
  %604 = getelementptr inbounds %struct.DdChildren, ptr %603, i32 0, i32 1
  store ptr %601, ptr %604, align 8
  %605 = load i32, ptr %19, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %19, align 4
  %607 = load ptr, ptr %9, align 8
  %608 = load i32, ptr %21, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds ptr, ptr %607, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %30, align 8
  %613 = getelementptr inbounds %struct.DdNode, ptr %612, i32 0, i32 2
  store ptr %611, ptr %613, align 8
  %614 = load ptr, ptr %30, align 8
  %615 = load ptr, ptr %9, align 8
  %616 = load i32, ptr %21, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds ptr, ptr %615, i64 %617
  store ptr %614, ptr %618, align 8
  %619 = load ptr, ptr %25, align 8
  %620 = getelementptr inbounds %struct.DdNode, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %620, align 4
  %623 = load ptr, ptr %28, align 8
  %624 = getelementptr inbounds %struct.DdNode, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = add i32 %625, 1
  store i32 %626, ptr %624, align 4
  br label %627

627:                                              ; preds = %591, %582
  br label %628

628:                                              ; preds = %627, %505
  %629 = load ptr, ptr %30, align 8
  %630 = load ptr, ptr %22, align 8
  %631 = getelementptr inbounds %struct.DdNode, ptr %630, i32 0, i32 3
  %632 = getelementptr inbounds %struct.DdChildren, ptr %631, i32 0, i32 1
  store ptr %629, ptr %632, align 8
  %633 = load ptr, ptr %29, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = and i64 %634, -2
  %636 = inttoptr i64 %635 to ptr
  %637 = getelementptr inbounds %struct.DdNode, ptr %636, i32 0, i32 4
  %638 = load i64, ptr %637, align 8
  %639 = shl i64 %638, 1
  %640 = load ptr, ptr %29, align 8
  %641 = ptrtoint ptr %640 to i64
  %642 = and i64 %641, 1
  %643 = trunc i64 %642 to i32
  %644 = sext i32 %643 to i64
  %645 = or i64 %639, %644
  %646 = trunc i64 %645 to i32
  %647 = mul i32 %646, 12582917
  %648 = load ptr, ptr %30, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, -2
  %651 = inttoptr i64 %650 to ptr
  %652 = getelementptr inbounds %struct.DdNode, ptr %651, i32 0, i32 4
  %653 = load i64, ptr %652, align 8
  %654 = shl i64 %653, 1
  %655 = load ptr, ptr %30, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = and i64 %656, 1
  %658 = trunc i64 %657 to i32
  %659 = sext i32 %658 to i64
  %660 = or i64 %654, %659
  %661 = trunc i64 %660 to i32
  %662 = add i32 %647, %661
  %663 = mul i32 %662, 4256249
  %664 = load i32, ptr %14, align 4
  %665 = lshr i32 %663, %664
  store i32 %665, ptr %21, align 4
  %666 = load i32, ptr %18, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %18, align 4
  %668 = load ptr, ptr %8, align 8
  %669 = load i32, ptr %21, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %668, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %22, align 8
  %674 = getelementptr inbounds %struct.DdNode, ptr %673, i32 0, i32 2
  store ptr %672, ptr %674, align 8
  %675 = load ptr, ptr %22, align 8
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr %21, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %676, i64 %678
  store ptr %675, ptr %679, align 8
  %680 = load ptr, ptr %32, align 8
  store ptr %680, ptr %22, align 8
  br label %308, !llvm.loop !26

681:                                              ; preds = %308
  store i32 0, ptr %20, align 4
  br label %682

682:                                              ; preds = %957, %681
  %683 = load i32, ptr %20, align 4
  %684 = load i32, ptr %13, align 4
  %685 = icmp slt i32 %683, %684
  br i1 %685, label %686, label %960

686:                                              ; preds = %682
  store ptr null, ptr %33, align 8
  %687 = load ptr, ptr %9, align 8
  %688 = load i32, ptr %20, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8
  store ptr %691, ptr %22, align 8
  br label %692

692:                                              ; preds = %954, %686
  %693 = load ptr, ptr %22, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %956

695:                                              ; preds = %692
  %696 = load ptr, ptr %22, align 8
  %697 = getelementptr inbounds %struct.DdNode, ptr %696, i32 0, i32 2
  %698 = load ptr, ptr %697, align 8
  store ptr %698, ptr %32, align 8
  %699 = load ptr, ptr %22, align 8
  %700 = getelementptr inbounds %struct.DdNode, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %703, label %741

703:                                              ; preds = %695
  %704 = load ptr, ptr %22, align 8
  %705 = getelementptr inbounds %struct.DdNode, ptr %704, i32 0, i32 3
  %706 = getelementptr inbounds %struct.DdChildren, ptr %705, i32 0, i32 0
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.DdNode, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 4
  %710 = add i32 %709, -1
  store i32 %710, ptr %708, align 4
  %711 = load ptr, ptr %22, align 8
  %712 = getelementptr inbounds %struct.DdNode, ptr %711, i32 0, i32 3
  %713 = getelementptr inbounds %struct.DdChildren, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.DdNode, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 4
  %717 = add i32 %716, -1
  store i32 %717, ptr %715, align 4
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.DdManager, ptr %718, i32 0, i32 48
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %22, align 8
  %722 = getelementptr inbounds %struct.DdNode, ptr %721, i32 0, i32 2
  store ptr %720, ptr %722, align 8
  %723 = load ptr, ptr %22, align 8
  %724 = load ptr, ptr %5, align 8
  %725 = getelementptr inbounds %struct.DdManager, ptr %724, i32 0, i32 48
  store ptr %723, ptr %725, align 8
  %726 = load i32, ptr %19, align 4
  %727 = add nsw i32 %726, -1
  store i32 %727, ptr %19, align 4
  %728 = load ptr, ptr %33, align 8
  %729 = icmp eq ptr %728, null
  br i1 %729, label %730, label %736

730:                                              ; preds = %703
  %731 = load ptr, ptr %32, align 8
  %732 = load ptr, ptr %9, align 8
  %733 = load i32, ptr %20, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds ptr, ptr %732, i64 %734
  store ptr %731, ptr %735, align 8
  br label %740

736:                                              ; preds = %703
  %737 = load ptr, ptr %32, align 8
  %738 = load ptr, ptr %33, align 8
  %739 = getelementptr inbounds %struct.DdNode, ptr %738, i32 0, i32 2
  store ptr %737, ptr %739, align 8
  br label %740

740:                                              ; preds = %736, %730
  br label %954

741:                                              ; preds = %695
  %742 = load ptr, ptr %22, align 8
  %743 = getelementptr inbounds %struct.DdNode, ptr %742, i32 0, i32 0
  %744 = load i32, ptr %743, align 8
  %745 = load i32, ptr %10, align 4
  %746 = icmp eq i32 %744, %745
  br i1 %746, label %747, label %951

747:                                              ; preds = %741
  %748 = load ptr, ptr %33, align 8
  %749 = icmp eq ptr %748, null
  br i1 %749, label %750, label %756

750:                                              ; preds = %747
  %751 = load ptr, ptr %32, align 8
  %752 = load ptr, ptr %9, align 8
  %753 = load i32, ptr %20, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds ptr, ptr %752, i64 %754
  store ptr %751, ptr %755, align 8
  br label %760

756:                                              ; preds = %747
  %757 = load ptr, ptr %32, align 8
  %758 = load ptr, ptr %33, align 8
  %759 = getelementptr inbounds %struct.DdNode, ptr %758, i32 0, i32 2
  store ptr %757, ptr %759, align 8
  br label %760

760:                                              ; preds = %756, %750
  %761 = load ptr, ptr %22, align 8
  %762 = getelementptr inbounds %struct.DdNode, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds %struct.DdChildren, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  store ptr %764, ptr %23, align 8
  %765 = load ptr, ptr %23, align 8
  %766 = getelementptr inbounds %struct.DdNode, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 4
  %768 = add i32 %767, -1
  store i32 %768, ptr %766, align 4
  %769 = load ptr, ptr %23, align 8
  %770 = ptrtoint ptr %769 to i64
  %771 = and i64 %770, -2
  %772 = inttoptr i64 %771 to ptr
  %773 = getelementptr inbounds %struct.DdNode, ptr %772, i32 0, i32 4
  %774 = load i64, ptr %773, align 8
  %775 = shl i64 %774, 1
  %776 = load ptr, ptr %23, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = and i64 %777, 1
  %779 = trunc i64 %778 to i32
  %780 = sext i32 %779 to i64
  %781 = or i64 %775, %780
  %782 = trunc i64 %781 to i32
  %783 = mul i32 %782, 12582917
  %784 = load ptr, ptr @empty, align 8
  %785 = ptrtoint ptr %784 to i64
  %786 = and i64 %785, -2
  %787 = inttoptr i64 %786 to ptr
  %788 = getelementptr inbounds %struct.DdNode, ptr %787, i32 0, i32 4
  %789 = load i64, ptr %788, align 8
  %790 = shl i64 %789, 1
  %791 = load ptr, ptr @empty, align 8
  %792 = ptrtoint ptr %791 to i64
  %793 = and i64 %792, 1
  %794 = trunc i64 %793 to i32
  %795 = sext i32 %794 to i64
  %796 = or i64 %790, %795
  %797 = trunc i64 %796 to i32
  %798 = add i32 %783, %797
  %799 = mul i32 %798, 4256249
  %800 = load i32, ptr %15, align 4
  %801 = lshr i32 %799, %800
  store i32 %801, ptr %21, align 4
  %802 = load ptr, ptr %9, align 8
  %803 = load i32, ptr %21, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds ptr, ptr %802, i64 %804
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr %29, align 8
  br label %807

807:                                              ; preds = %835, %760
  %808 = load ptr, ptr %29, align 8
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %839

810:                                              ; preds = %807
  %811 = load ptr, ptr %29, align 8
  %812 = getelementptr inbounds %struct.DdNode, ptr %811, i32 0, i32 3
  %813 = getelementptr inbounds %struct.DdChildren, ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %23, align 8
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %817, label %835

817:                                              ; preds = %810
  %818 = load ptr, ptr %29, align 8
  %819 = getelementptr inbounds %struct.DdNode, ptr %818, i32 0, i32 3
  %820 = getelementptr inbounds %struct.DdChildren, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr @empty, align 8
  %823 = icmp eq ptr %821, %822
  br i1 %823, label %824, label %835

824:                                              ; preds = %817
  %825 = load ptr, ptr %29, align 8
  %826 = getelementptr inbounds %struct.DdNode, ptr %825, i32 0, i32 0
  %827 = load i32, ptr %826, align 8
  %828 = load i32, ptr %11, align 4
  %829 = icmp eq i32 %827, %828
  br i1 %829, label %830, label %835

830:                                              ; preds = %824
  %831 = load ptr, ptr %29, align 8
  %832 = getelementptr inbounds %struct.DdNode, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 4
  %834 = add i32 %833, 1
  store i32 %834, ptr %832, align 4
  br label %839

835:                                              ; preds = %824, %817, %810
  %836 = load ptr, ptr %29, align 8
  %837 = getelementptr inbounds %struct.DdNode, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %837, align 8
  store ptr %838, ptr %29, align 8
  br label %807, !llvm.loop !27

839:                                              ; preds = %830, %807
  %840 = load ptr, ptr %29, align 8
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %893

842:                                              ; preds = %839
  %843 = load ptr, ptr %5, align 8
  %844 = call ptr @cuddDynamicAllocNode(ptr noundef %843)
  store ptr %844, ptr %29, align 8
  %845 = load ptr, ptr %29, align 8
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %848

847:                                              ; preds = %842
  br label %1007

848:                                              ; preds = %842
  %849 = load i32, ptr %11, align 4
  %850 = load ptr, ptr %29, align 8
  %851 = getelementptr inbounds %struct.DdNode, ptr %850, i32 0, i32 0
  store i32 %849, ptr %851, align 8
  %852 = load ptr, ptr %29, align 8
  %853 = getelementptr inbounds %struct.DdNode, ptr %852, i32 0, i32 1
  store i32 1, ptr %853, align 4
  %854 = load ptr, ptr %23, align 8
  %855 = load ptr, ptr %29, align 8
  %856 = getelementptr inbounds %struct.DdNode, ptr %855, i32 0, i32 3
  %857 = getelementptr inbounds %struct.DdChildren, ptr %856, i32 0, i32 0
  store ptr %854, ptr %857, align 8
  %858 = load ptr, ptr @empty, align 8
  %859 = load ptr, ptr %29, align 8
  %860 = getelementptr inbounds %struct.DdNode, ptr %859, i32 0, i32 3
  %861 = getelementptr inbounds %struct.DdChildren, ptr %860, i32 0, i32 1
  store ptr %858, ptr %861, align 8
  %862 = load i32, ptr %19, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %19, align 4
  %864 = load ptr, ptr %9, align 8
  %865 = load i32, ptr %21, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds ptr, ptr %864, i64 %866
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %29, align 8
  %870 = getelementptr inbounds %struct.DdNode, ptr %869, i32 0, i32 2
  store ptr %868, ptr %870, align 8
  %871 = load ptr, ptr %29, align 8
  %872 = load ptr, ptr %9, align 8
  %873 = load i32, ptr %21, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds ptr, ptr %872, i64 %874
  store ptr %871, ptr %875, align 8
  %876 = load i32, ptr %21, align 4
  %877 = load i32, ptr %20, align 4
  %878 = icmp eq i32 %876, %877
  br i1 %878, label %879, label %884

879:                                              ; preds = %848
  %880 = load ptr, ptr %33, align 8
  %881 = icmp eq ptr %880, null
  br i1 %881, label %882, label %884

882:                                              ; preds = %879
  %883 = load ptr, ptr %29, align 8
  store ptr %883, ptr %33, align 8
  br label %884

884:                                              ; preds = %882, %879, %848
  %885 = load ptr, ptr %23, align 8
  %886 = getelementptr inbounds %struct.DdNode, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 4
  %888 = add i32 %887, 1
  store i32 %888, ptr %886, align 4
  %889 = load ptr, ptr @empty, align 8
  %890 = getelementptr inbounds %struct.DdNode, ptr %889, i32 0, i32 1
  %891 = load i32, ptr %890, align 4
  %892 = add i32 %891, 1
  store i32 %892, ptr %890, align 4
  br label %893

893:                                              ; preds = %884, %839
  %894 = load ptr, ptr %29, align 8
  %895 = load ptr, ptr %22, align 8
  %896 = getelementptr inbounds %struct.DdNode, ptr %895, i32 0, i32 3
  %897 = getelementptr inbounds %struct.DdChildren, ptr %896, i32 0, i32 0
  store ptr %894, ptr %897, align 8
  %898 = load ptr, ptr %22, align 8
  %899 = getelementptr inbounds %struct.DdNode, ptr %898, i32 0, i32 3
  %900 = getelementptr inbounds %struct.DdChildren, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  store ptr %901, ptr %24, align 8
  %902 = load ptr, ptr %29, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, -2
  %905 = inttoptr i64 %904 to ptr
  %906 = getelementptr inbounds %struct.DdNode, ptr %905, i32 0, i32 4
  %907 = load i64, ptr %906, align 8
  %908 = shl i64 %907, 1
  %909 = load ptr, ptr %29, align 8
  %910 = ptrtoint ptr %909 to i64
  %911 = and i64 %910, 1
  %912 = trunc i64 %911 to i32
  %913 = sext i32 %912 to i64
  %914 = or i64 %908, %913
  %915 = trunc i64 %914 to i32
  %916 = mul i32 %915, 12582917
  %917 = load ptr, ptr %24, align 8
  %918 = ptrtoint ptr %917 to i64
  %919 = and i64 %918, -2
  %920 = inttoptr i64 %919 to ptr
  %921 = getelementptr inbounds %struct.DdNode, ptr %920, i32 0, i32 4
  %922 = load i64, ptr %921, align 8
  %923 = shl i64 %922, 1
  %924 = load ptr, ptr %24, align 8
  %925 = ptrtoint ptr %924 to i64
  %926 = and i64 %925, 1
  %927 = trunc i64 %926 to i32
  %928 = sext i32 %927 to i64
  %929 = or i64 %923, %928
  %930 = trunc i64 %929 to i32
  %931 = add i32 %916, %930
  %932 = mul i32 %931, 4256249
  %933 = load i32, ptr %14, align 4
  %934 = lshr i32 %932, %933
  store i32 %934, ptr %21, align 4
  %935 = load i32, ptr %18, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %18, align 4
  %937 = load i32, ptr %19, align 4
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %19, align 4
  %939 = load ptr, ptr %8, align 8
  %940 = load i32, ptr %21, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds ptr, ptr %939, i64 %941
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %22, align 8
  %945 = getelementptr inbounds %struct.DdNode, ptr %944, i32 0, i32 2
  store ptr %943, ptr %945, align 8
  %946 = load ptr, ptr %22, align 8
  %947 = load ptr, ptr %8, align 8
  %948 = load i32, ptr %21, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds ptr, ptr %947, i64 %949
  store ptr %946, ptr %950, align 8
  br label %953

951:                                              ; preds = %741
  %952 = load ptr, ptr %22, align 8
  store ptr %952, ptr %33, align 8
  br label %953

953:                                              ; preds = %951, %893
  br label %954

954:                                              ; preds = %953, %740
  %955 = load ptr, ptr %32, align 8
  store ptr %955, ptr %22, align 8
  br label %692, !llvm.loop !28

956:                                              ; preds = %692
  br label %957

957:                                              ; preds = %956
  %958 = load i32, ptr %20, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %20, align 4
  br label %682, !llvm.loop !29

960:                                              ; preds = %682
  %961 = load i32, ptr %18, align 4
  %962 = load ptr, ptr %5, align 8
  %963 = getelementptr inbounds %struct.DdManager, ptr %962, i32 0, i32 20
  %964 = load ptr, ptr %963, align 8
  %965 = load i32, ptr %6, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.DdSubtable, ptr %964, i64 %966
  %968 = getelementptr inbounds %struct.DdSubtable, ptr %967, i32 0, i32 3
  store i32 %961, ptr %968, align 8
  %969 = load i32, ptr %19, align 4
  %970 = load ptr, ptr %5, align 8
  %971 = getelementptr inbounds %struct.DdManager, ptr %970, i32 0, i32 20
  %972 = load ptr, ptr %971, align 8
  %973 = load i32, ptr %7, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds %struct.DdSubtable, ptr %972, i64 %974
  %976 = getelementptr inbounds %struct.DdSubtable, ptr %975, i32 0, i32 3
  store i32 %969, ptr %976, align 8
  %977 = load i32, ptr %18, align 4
  %978 = load i32, ptr %19, align 4
  %979 = add nsw i32 %977, %978
  %980 = load i32, ptr %16, align 4
  %981 = sub nsw i32 %979, %980
  %982 = load i32, ptr %17, align 4
  %983 = sub nsw i32 %981, %982
  %984 = load ptr, ptr %5, align 8
  %985 = getelementptr inbounds %struct.DdManager, ptr %984, i32 0, i32 24
  %986 = load i32, ptr %985, align 8
  %987 = add i32 %986, %983
  store i32 %987, ptr %985, align 8
  %988 = load ptr, ptr %5, align 8
  %989 = getelementptr inbounds %struct.DdManager, ptr %988, i32 0, i32 43
  %990 = load ptr, ptr %989, align 8
  %991 = load i32, ptr %6, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds ptr, ptr %990, i64 %992
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.DdNode, ptr %994, i32 0, i32 3
  %996 = getelementptr inbounds %struct.DdChildren, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8
  %998 = load ptr, ptr %5, align 8
  %999 = getelementptr inbounds %struct.DdManager, ptr %998, i32 0, i32 43
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i32, ptr %7, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds ptr, ptr %1000, i64 %1002
  store ptr %997, ptr %1003, align 8
  %1004 = load ptr, ptr %5, align 8
  %1005 = getelementptr inbounds %struct.DdManager, ptr %1004, i32 0, i32 24
  %1006 = load i32, ptr %1005, align 8
  store i32 %1006, ptr %4, align 4
  br label %1012

1007:                                             ; preds = %847, %590, %459
  %1008 = load ptr, ptr %5, align 8
  %1009 = getelementptr inbounds %struct.DdManager, ptr %1008, i32 0, i32 85
  %1010 = load ptr, ptr %1009, align 8
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1010, ptr noundef @.str.1) #5
  store i32 0, ptr %4, align 4
  br label %1012

1012:                                             ; preds = %1007, %960
  %1013 = load i32, ptr %4, align 4
  ret i32 %1013
}

declare ptr @cuddDynamicAllocNode(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
