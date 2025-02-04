target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Move = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@entry = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Error: cuddLinearInPlace out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Change in size after identity transformation! From %d to %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_PrintLinear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 44
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sub nsw i32 %14, 1
  %16 = ashr i32 %15, 6
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %71, %1
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %59, %22
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %9, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %30, i64 %36
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %10, align 8
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %55, %27
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 84
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %10, align 8
  %47 = and i64 %46, 1
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str, i64 noundef %47) #4
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %75

52:                                               ; preds = %42
  %53 = load i64, ptr %10, align 8
  %54 = ashr i64 %53, 1
  store i64 %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %39, !llvm.loop !4

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %23, !llvm.loop !6

62:                                               ; preds = %23
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 84
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.1) #4
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 0, ptr %2, align 4
  br label %75

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  br label %18, !llvm.loop !7

74:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %75

75:                                               ; preds = %74, %69, %51
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_ReadLinear(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = ashr i32 %16, 6
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, ptr %6, align 4
  %23 = ashr i32 %22, 6
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %9, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 63
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 46
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = ashr i64 %33, %35
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @cuddLinearAndSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr @entry, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @cuddInitLinear(ptr noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %162

26:                                               ; preds = %20
  br label %43

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 44
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @cuddResizeLinear(ptr noundef %36)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %162

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %27
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #5
  store ptr %47, ptr @entry, align 8
  %48 = load ptr, ptr @entry, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 86
  store i32 1, ptr %52, align 8
  br label %162

53:                                               ; preds = %43
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #5
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 86
  store i32 1, ptr %62, align 8
  br label %162

63:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %93, %63
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 37
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.DdManager, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.DdSubtable, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr @entry, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4
  br label %93

93:                                               ; preds = %68
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %64, !llvm.loop !8

96:                                               ; preds = %64
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  call void @qsort(ptr noundef %97, i64 noundef %99, i64 noundef 4, ptr noundef @ddLinearUniqueCompare)
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %146, %96
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.DdManager, ptr %103, i32 0, i32 57
  %105 = load i32, ptr %104, align 8
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load i32, ptr %10, align 4
  br label %113

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 57
  %112 = load i32, ptr %111, align 8
  br label %113

113:                                              ; preds = %109, %107
  %114 = phi i32 [ %108, %107 ], [ %112, %109 ]
  %115 = icmp slt i32 %101, %114
  br i1 %115, label %116, label %149

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 37
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %119, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %116
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %116
  br label %146

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %7, align 4
  %141 = call i32 @ddLinearAndSiftingAux(ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %12, align 4
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %136
  br label %162

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %135
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %100, !llvm.loop !9

149:                                              ; preds = %113
  %150 = load ptr, ptr %9, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %153) #4
  store ptr null, ptr %9, align 8
  br label %155

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %152
  %156 = load ptr, ptr @entry, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr @entry, align 8
  call void @free(ptr noundef %159) #4
  store ptr null, ptr @entry, align 8
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  store i32 1, ptr %4, align 4
  br label %183

162:                                              ; preds = %144, %60, %50, %40, %25
  %163 = load ptr, ptr @entry, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load ptr, ptr @entry, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr @entry, align 8
  call void @free(ptr noundef %169) #4
  store ptr null, ptr @entry, align 8
  br label %171

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170, %168
  br label %172

172:                                              ; preds = %171, %162
  %173 = load ptr, ptr %9, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %179) #4
  store ptr null, ptr %9, align 8
  br label %181

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %178
  br label %182

182:                                              ; preds = %181, %172
  store i32 0, ptr %4, align 4
  br label %183

183:                                              ; preds = %182, %161
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @cuddInitLinear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = ashr i32 %15, 6
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = mul nsw i32 %18, %19
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #5
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 46
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 86
  store i32 1, ptr %31, align 8
  store i32 0, ptr %2, align 4
  br label %80

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 87
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 44
  store i32 %40, ptr %42, align 8
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %52, %32
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %43, !llvm.loop !10

55:                                               ; preds = %43
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %76, %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %9, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, ptr %9, align 4
  %65 = ashr i32 %64, 6
  %66 = add nsw i32 %63, %65
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %9, align 4
  %68 = and i32 %67, 63
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  %70 = shl i32 1, %69
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  store i64 %71, ptr %75, align 8
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %56, !llvm.loop !11

79:                                               ; preds = %56
  store i32 1, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %29
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @cuddResizeLinear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 44
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub nsw i32 %20, 1
  %22 = ashr i32 %21, 6
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %9, align 4
  %26 = mul nsw i32 %24, %25
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 46
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = ashr i32 %34, 6
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %8, align 4
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #5
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 46
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 86
  store i32 1, ptr %50, align 8
  store i32 0, ptr %2, align 4
  br label %145

51:                                               ; preds = %1
  %52 = load i32, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 87
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %70, %51
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %61, !llvm.loop !12

73:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %107, %73
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %110

78:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %103, %78
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %79
  %84 = load i32, ptr %7, align 4
  %85 = load i32, ptr %13, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %14, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %13, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %14, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  store i64 %98, ptr %102, align 8
  br label %103

103:                                              ; preds = %83
  %104 = load i32, ptr %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4
  br label %79, !llvm.loop !13

106:                                              ; preds = %79
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %74, !llvm.loop !14

110:                                              ; preds = %74
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %114) #4
  store ptr null, ptr %16, align 8
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %13, align 4
  br label %118

118:                                              ; preds = %138, %116
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %13, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, ptr %13, align 4
  %127 = ashr i32 %126, 6
  %128 = add nsw i32 %125, %127
  store i32 %128, ptr %10, align 4
  %129 = load i32, ptr %13, align 4
  %130 = and i32 %129, 63
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %12, align 4
  %132 = shl i32 1, %131
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  store i64 %133, ptr %137, align 8
  br label %138

138:                                              ; preds = %122
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %118, !llvm.loop !15

141:                                              ; preds = %118
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 44
  store i32 %142, ptr %144, align 8
  store i32 1, ptr %2, align 4
  br label %145

145:                                              ; preds = %141, %48
  %146 = load i32, ptr %2, align 4
  ret i32 %146
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ddLinearUniqueCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @entry, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @entry, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ddLinearAndSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 36
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %17, %20
  store i32 %21, ptr %13, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @ddLinearAndSiftingDown(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = inttoptr i64 -1 to ptr
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %176

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @ddLinearAndSiftingBackward(ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %176

42:                                               ; preds = %34
  br label %137

43:                                               ; preds = %4
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @ddLinearAndSiftingUp(ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef null)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = inttoptr i64 -1 to ptr
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %176

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @ddLinearAndSiftingBackward(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %176

64:                                               ; preds = %56
  br label %136

65:                                               ; preds = %43
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @ddLinearAndSiftingDown(ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef null)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = inttoptr i64 -1 to ptr
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %176

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @ddUndoMoves(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @ddLinearAndSiftingUp(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = inttoptr i64 -1 to ptr
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br label %176

95:                                               ; preds = %82
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 @ddLinearAndSiftingBackward(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %176

103:                                              ; preds = %95
  br label %135

104:                                              ; preds = %65
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @ddLinearAndSiftingUp(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef null)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = inttoptr i64 -1 to ptr
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %176

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call ptr @ddUndoMoves(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @ddLinearAndSiftingDown(ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %120)
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = inttoptr i64 -1 to ptr
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  br label %176

126:                                              ; preds = %113
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @ddLinearAndSiftingBackward(ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %14, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  br label %176

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %103
  br label %136

136:                                              ; preds = %135, %64
  br label %137

137:                                              ; preds = %136, %42
  br label %138

138:                                              ; preds = %141, %137
  %139 = load ptr, ptr %12, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.Move, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 1
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.DdManager, ptr %147, i32 0, i32 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 2
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.DdManager, ptr %153, i32 0, i32 48
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %10, align 8
  store ptr %155, ptr %12, align 8
  br label %138, !llvm.loop !16

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %160, %156
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.Move, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.DdNode, ptr %164, i32 0, i32 1
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.DdManager, ptr %166, i32 0, i32 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 2
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.DdManager, ptr %172, i32 0, i32 48
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %11, align 8
  br label %157, !llvm.loop !17

175:                                              ; preds = %157
  store i32 1, ptr %5, align 4
  br label %215

176:                                              ; preds = %133, %125, %112, %102, %94, %81, %63, %55, %41, %33
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
  br label %177, !llvm.loop !18

195:                                              ; preds = %177
  br label %196

196:                                              ; preds = %199, %195
  %197 = load ptr, ptr %11, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %214

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.Move, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 1
  store i32 0, ptr %204, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.DdManager, ptr %205, i32 0, i32 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.DdNode, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.DdManager, ptr %211, i32 0, i32 48
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %10, align 8
  store ptr %213, ptr %11, align 8
  br label %196, !llvm.loop !19

214:                                              ; preds = %196
  store i32 0, ptr %5, align 4
  br label %215

215:                                              ; preds = %214, %175
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cuddLinearInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %36, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 0
  store ptr %41, ptr %39, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 39
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @cuddTestInteract(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %801

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.DdSubtable, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.DdSubtable, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.DdSubtable, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.DdSubtable, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.DdSubtable, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.DdSubtable, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %17, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 19
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.DdSubtable, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.DdSubtable, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.DdSubtable, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.DdSubtable, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %126 = load i32, ptr %17, align 4
  store i32 %126, ptr %19, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 41
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 1
  %137 = zext i1 %136 to i32
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.DdManager, ptr %138, i32 0, i32 41
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %137, %148
  %150 = sub nsw i32 0, %149
  store i32 %150, ptr %24, align 4
  store ptr null, ptr %34, align 8
  store i32 0, ptr %22, align 4
  br label %151

151:                                              ; preds = %190, %61
  %152 = load i32, ptr %22, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %193

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %22, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %25, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = load ptr, ptr %39, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %190

165:                                              ; preds = %155
  %166 = load ptr, ptr %39, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %22, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  store ptr %166, ptr %170, align 8
  %171 = load ptr, ptr %34, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = load ptr, ptr %25, align 8
  store ptr %174, ptr %34, align 8
  br label %179

175:                                              ; preds = %165
  %176 = load ptr, ptr %25, align 8
  %177 = load ptr, ptr %36, align 8
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 2
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %173
  br label %180

180:                                              ; preds = %186, %179
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds %struct.DdNode, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %35, align 8
  %184 = load ptr, ptr %39, align 8
  %185 = icmp ne ptr %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load ptr, ptr %35, align 8
  store ptr %187, ptr %25, align 8
  br label %180, !llvm.loop !20

188:                                              ; preds = %180
  %189 = load ptr, ptr %25, align 8
  store ptr %189, ptr %36, align 8
  br label %190

190:                                              ; preds = %188, %164
  %191 = load i32, ptr %22, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %22, align 4
  br label %151, !llvm.loop !21

193:                                              ; preds = %151
  %194 = load ptr, ptr %36, align 8
  %195 = getelementptr inbounds %struct.DdNode, ptr %194, i32 0, i32 2
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %34, align 8
  store ptr %196, ptr %25, align 8
  br label %197

197:                                              ; preds = %677, %193
  %198 = load ptr, ptr %25, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %685

200:                                              ; preds = %197
  %201 = load ptr, ptr %25, align 8
  %202 = getelementptr inbounds %struct.DdNode, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %35, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = getelementptr inbounds %struct.DdNode, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.DdChildren, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %27, align 8
  %208 = load ptr, ptr %27, align 8
  %209 = getelementptr inbounds %struct.DdNode, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %11, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %200
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds %struct.DdNode, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds %struct.DdChildren, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %30, align 8
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds %struct.DdNode, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.DdChildren, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %31, align 8
  br label %224

222:                                              ; preds = %200
  %223 = load ptr, ptr %27, align 8
  store ptr %223, ptr %31, align 8
  store ptr %223, ptr %30, align 8
  br label %224

224:                                              ; preds = %222, %213
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds %struct.DdNode, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.DdChildren, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %26, align 8
  %229 = load ptr, ptr %26, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %20, align 4
  %233 = load ptr, ptr %26, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, -2
  %236 = inttoptr i64 %235 to ptr
  store ptr %236, ptr %26, align 8
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct.DdNode, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = load i32, ptr %11, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %224
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds %struct.DdNode, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds %struct.DdChildren, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %28, align 8
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr inbounds %struct.DdNode, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.DdChildren, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %29, align 8
  br label %253

251:                                              ; preds = %224
  %252 = load ptr, ptr %26, align 8
  store ptr %252, ptr %29, align 8
  store ptr %252, ptr %28, align 8
  br label %253

253:                                              ; preds = %251, %242
  %254 = load i32, ptr %20, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = load ptr, ptr %28, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = xor i64 %258, 1
  %260 = inttoptr i64 %259 to ptr
  store ptr %260, ptr %28, align 8
  %261 = load ptr, ptr %29, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = xor i64 %262, 1
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %29, align 8
  br label %265

265:                                              ; preds = %256, %253
  %266 = load ptr, ptr %27, align 8
  %267 = getelementptr inbounds %struct.DdNode, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4
  %270 = load ptr, ptr %30, align 8
  %271 = load ptr, ptr %29, align 8
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %265
  %274 = load ptr, ptr %30, align 8
  store ptr %274, ptr %32, align 8
  %275 = load ptr, ptr %32, align 8
  %276 = getelementptr inbounds %struct.DdNode, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4
  br label %413

279:                                              ; preds = %265
  %280 = load ptr, ptr %30, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, -2
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds %struct.DdNode, ptr %283, i32 0, i32 4
  %285 = load i64, ptr %284, align 8
  %286 = shl i64 %285, 1
  %287 = load ptr, ptr %30, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, 1
  %290 = trunc i64 %289 to i32
  %291 = sext i32 %290 to i64
  %292 = or i64 %286, %291
  %293 = trunc i64 %292 to i32
  %294 = mul i32 %293, 12582917
  %295 = load ptr, ptr %29, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = and i64 %296, -2
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds %struct.DdNode, ptr %298, i32 0, i32 4
  %300 = load i64, ptr %299, align 8
  %301 = shl i64 %300, 1
  %302 = load ptr, ptr %29, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %305 = trunc i64 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = or i64 %301, %306
  %308 = trunc i64 %307 to i32
  %309 = add i32 %294, %308
  %310 = mul i32 %309, 4256249
  %311 = load i32, ptr %15, align 4
  %312 = lshr i32 %310, %311
  store i32 %312, ptr %23, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %23, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  store ptr %316, ptr %37, align 8
  %317 = load ptr, ptr %37, align 8
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %32, align 8
  br label %319

319:                                              ; preds = %326, %279
  %320 = load ptr, ptr %30, align 8
  %321 = load ptr, ptr %32, align 8
  %322 = getelementptr inbounds %struct.DdNode, ptr %321, i32 0, i32 3
  %323 = getelementptr inbounds %struct.DdChildren, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = icmp ult ptr %320, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %319
  %327 = load ptr, ptr %32, align 8
  %328 = getelementptr inbounds %struct.DdNode, ptr %327, i32 0, i32 2
  store ptr %328, ptr %37, align 8
  %329 = load ptr, ptr %37, align 8
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %32, align 8
  br label %319, !llvm.loop !22

331:                                              ; preds = %319
  br label %332

332:                                              ; preds = %348, %331
  %333 = load ptr, ptr %30, align 8
  %334 = load ptr, ptr %32, align 8
  %335 = getelementptr inbounds %struct.DdNode, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds %struct.DdChildren, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %333, %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %332
  %340 = load ptr, ptr %29, align 8
  %341 = load ptr, ptr %32, align 8
  %342 = getelementptr inbounds %struct.DdNode, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.DdChildren, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ult ptr %340, %344
  br label %346

346:                                              ; preds = %339, %332
  %347 = phi i1 [ false, %332 ], [ %345, %339 ]
  br i1 %347, label %348, label %353

348:                                              ; preds = %346
  %349 = load ptr, ptr %32, align 8
  %350 = getelementptr inbounds %struct.DdNode, ptr %349, i32 0, i32 2
  store ptr %350, ptr %37, align 8
  %351 = load ptr, ptr %37, align 8
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %32, align 8
  br label %332, !llvm.loop !23

353:                                              ; preds = %346
  %354 = load ptr, ptr %32, align 8
  %355 = getelementptr inbounds %struct.DdNode, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds %struct.DdChildren, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %30, align 8
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %360, label %372

360:                                              ; preds = %353
  %361 = load ptr, ptr %32, align 8
  %362 = getelementptr inbounds %struct.DdNode, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds %struct.DdChildren, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %29, align 8
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %360
  %368 = load ptr, ptr %32, align 8
  %369 = getelementptr inbounds %struct.DdNode, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 4
  br label %412

372:                                              ; preds = %360, %353
  %373 = load ptr, ptr %5, align 8
  %374 = call ptr @cuddDynamicAllocNode(ptr noundef %373)
  store ptr %374, ptr %32, align 8
  %375 = load ptr, ptr %32, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  br label %809

378:                                              ; preds = %372
  %379 = load i32, ptr %11, align 4
  %380 = load ptr, ptr %32, align 8
  %381 = getelementptr inbounds %struct.DdNode, ptr %380, i32 0, i32 0
  store i32 %379, ptr %381, align 8
  %382 = load ptr, ptr %32, align 8
  %383 = getelementptr inbounds %struct.DdNode, ptr %382, i32 0, i32 1
  store i32 1, ptr %383, align 4
  %384 = load ptr, ptr %30, align 8
  %385 = load ptr, ptr %32, align 8
  %386 = getelementptr inbounds %struct.DdNode, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds %struct.DdChildren, ptr %386, i32 0, i32 0
  store ptr %384, ptr %387, align 8
  %388 = load ptr, ptr %29, align 8
  %389 = load ptr, ptr %32, align 8
  %390 = getelementptr inbounds %struct.DdNode, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds %struct.DdChildren, ptr %390, i32 0, i32 1
  store ptr %388, ptr %391, align 8
  %392 = load i32, ptr %19, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %19, align 4
  %394 = load ptr, ptr %37, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %32, align 8
  %397 = getelementptr inbounds %struct.DdNode, ptr %396, i32 0, i32 2
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %32, align 8
  %399 = load ptr, ptr %37, align 8
  store ptr %398, ptr %399, align 8
  %400 = load ptr, ptr %30, align 8
  %401 = getelementptr inbounds %struct.DdNode, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 4
  %404 = load ptr, ptr %29, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = and i64 %405, -2
  %407 = inttoptr i64 %406 to ptr
  store ptr %407, ptr %38, align 8
  %408 = load ptr, ptr %38, align 8
  %409 = getelementptr inbounds %struct.DdNode, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 4
  br label %412

412:                                              ; preds = %378, %367
  br label %413

413:                                              ; preds = %412, %273
  %414 = load ptr, ptr %32, align 8
  %415 = load ptr, ptr %25, align 8
  %416 = getelementptr inbounds %struct.DdNode, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds %struct.DdChildren, ptr %416, i32 0, i32 0
  store ptr %414, ptr %417, align 8
  %418 = load ptr, ptr %26, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = and i64 %419, -2
  %421 = inttoptr i64 %420 to ptr
  store ptr %421, ptr %38, align 8
  %422 = load ptr, ptr %38, align 8
  %423 = getelementptr inbounds %struct.DdNode, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = add i32 %424, -1
  store i32 %425, ptr %423, align 4
  %426 = load ptr, ptr %28, align 8
  %427 = load ptr, ptr %31, align 8
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %439

429:                                              ; preds = %413
  %430 = load ptr, ptr %28, align 8
  store ptr %430, ptr %33, align 8
  %431 = load ptr, ptr %33, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, -2
  %434 = inttoptr i64 %433 to ptr
  store ptr %434, ptr %38, align 8
  %435 = load ptr, ptr %38, align 8
  %436 = getelementptr inbounds %struct.DdNode, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 4
  br label %597

439:                                              ; preds = %413
  %440 = load ptr, ptr %28, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, 1
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr %21, align 4
  %444 = load i32, ptr %21, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %439
  %447 = load ptr, ptr %28, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = xor i64 %448, 1
  %450 = inttoptr i64 %449 to ptr
  store ptr %450, ptr %28, align 8
  %451 = load ptr, ptr %31, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = xor i64 %452, 1
  %454 = inttoptr i64 %453 to ptr
  store ptr %454, ptr %31, align 8
  br label %455

455:                                              ; preds = %446, %439
  %456 = load ptr, ptr %28, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, -2
  %459 = inttoptr i64 %458 to ptr
  %460 = getelementptr inbounds %struct.DdNode, ptr %459, i32 0, i32 4
  %461 = load i64, ptr %460, align 8
  %462 = shl i64 %461, 1
  %463 = load ptr, ptr %28, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, 1
  %466 = trunc i64 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = or i64 %462, %467
  %469 = trunc i64 %468 to i32
  %470 = mul i32 %469, 12582917
  %471 = load ptr, ptr %31, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = and i64 %472, -2
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr inbounds %struct.DdNode, ptr %474, i32 0, i32 4
  %476 = load i64, ptr %475, align 8
  %477 = shl i64 %476, 1
  %478 = load ptr, ptr %31, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 1
  %481 = trunc i64 %480 to i32
  %482 = sext i32 %481 to i64
  %483 = or i64 %477, %482
  %484 = trunc i64 %483 to i32
  %485 = add i32 %470, %484
  %486 = mul i32 %485, 4256249
  %487 = load i32, ptr %15, align 4
  %488 = lshr i32 %486, %487
  store i32 %488, ptr %23, align 4
  %489 = load ptr, ptr %9, align 8
  %490 = load i32, ptr %23, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  store ptr %492, ptr %37, align 8
  %493 = load ptr, ptr %37, align 8
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %33, align 8
  br label %495

495:                                              ; preds = %502, %455
  %496 = load ptr, ptr %28, align 8
  %497 = load ptr, ptr %33, align 8
  %498 = getelementptr inbounds %struct.DdNode, ptr %497, i32 0, i32 3
  %499 = getelementptr inbounds %struct.DdChildren, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ult ptr %496, %500
  br i1 %501, label %502, label %507

502:                                              ; preds = %495
  %503 = load ptr, ptr %33, align 8
  %504 = getelementptr inbounds %struct.DdNode, ptr %503, i32 0, i32 2
  store ptr %504, ptr %37, align 8
  %505 = load ptr, ptr %37, align 8
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %33, align 8
  br label %495, !llvm.loop !24

507:                                              ; preds = %495
  br label %508

508:                                              ; preds = %524, %507
  %509 = load ptr, ptr %28, align 8
  %510 = load ptr, ptr %33, align 8
  %511 = getelementptr inbounds %struct.DdNode, ptr %510, i32 0, i32 3
  %512 = getelementptr inbounds %struct.DdChildren, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = icmp eq ptr %509, %513
  br i1 %514, label %515, label %522

515:                                              ; preds = %508
  %516 = load ptr, ptr %31, align 8
  %517 = load ptr, ptr %33, align 8
  %518 = getelementptr inbounds %struct.DdNode, ptr %517, i32 0, i32 3
  %519 = getelementptr inbounds %struct.DdChildren, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ult ptr %516, %520
  br label %522

522:                                              ; preds = %515, %508
  %523 = phi i1 [ false, %508 ], [ %521, %515 ]
  br i1 %523, label %524, label %529

524:                                              ; preds = %522
  %525 = load ptr, ptr %33, align 8
  %526 = getelementptr inbounds %struct.DdNode, ptr %525, i32 0, i32 2
  store ptr %526, ptr %37, align 8
  %527 = load ptr, ptr %37, align 8
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %33, align 8
  br label %508, !llvm.loop !25

529:                                              ; preds = %522
  %530 = load ptr, ptr %33, align 8
  %531 = getelementptr inbounds %struct.DdNode, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds %struct.DdChildren, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %28, align 8
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %536, label %548

536:                                              ; preds = %529
  %537 = load ptr, ptr %33, align 8
  %538 = getelementptr inbounds %struct.DdNode, ptr %537, i32 0, i32 3
  %539 = getelementptr inbounds %struct.DdChildren, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %31, align 8
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %536
  %544 = load ptr, ptr %33, align 8
  %545 = getelementptr inbounds %struct.DdNode, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %545, align 4
  br label %588

548:                                              ; preds = %536, %529
  %549 = load ptr, ptr %5, align 8
  %550 = call ptr @cuddDynamicAllocNode(ptr noundef %549)
  store ptr %550, ptr %33, align 8
  %551 = load ptr, ptr %33, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  br label %809

554:                                              ; preds = %548
  %555 = load i32, ptr %11, align 4
  %556 = load ptr, ptr %33, align 8
  %557 = getelementptr inbounds %struct.DdNode, ptr %556, i32 0, i32 0
  store i32 %555, ptr %557, align 8
  %558 = load ptr, ptr %33, align 8
  %559 = getelementptr inbounds %struct.DdNode, ptr %558, i32 0, i32 1
  store i32 1, ptr %559, align 4
  %560 = load ptr, ptr %28, align 8
  %561 = load ptr, ptr %33, align 8
  %562 = getelementptr inbounds %struct.DdNode, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds %struct.DdChildren, ptr %562, i32 0, i32 0
  store ptr %560, ptr %563, align 8
  %564 = load ptr, ptr %31, align 8
  %565 = load ptr, ptr %33, align 8
  %566 = getelementptr inbounds %struct.DdNode, ptr %565, i32 0, i32 3
  %567 = getelementptr inbounds %struct.DdChildren, ptr %566, i32 0, i32 1
  store ptr %564, ptr %567, align 8
  %568 = load i32, ptr %19, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %19, align 4
  %570 = load ptr, ptr %37, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %33, align 8
  %573 = getelementptr inbounds %struct.DdNode, ptr %572, i32 0, i32 2
  store ptr %571, ptr %573, align 8
  %574 = load ptr, ptr %33, align 8
  %575 = load ptr, ptr %37, align 8
  store ptr %574, ptr %575, align 8
  %576 = load ptr, ptr %28, align 8
  %577 = getelementptr inbounds %struct.DdNode, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %577, align 4
  %580 = load ptr, ptr %31, align 8
  %581 = ptrtoint ptr %580 to i64
  %582 = and i64 %581, -2
  %583 = inttoptr i64 %582 to ptr
  store ptr %583, ptr %38, align 8
  %584 = load ptr, ptr %38, align 8
  %585 = getelementptr inbounds %struct.DdNode, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %585, align 4
  br label %588

588:                                              ; preds = %554, %543
  %589 = load i32, ptr %21, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %588
  %592 = load ptr, ptr %33, align 8
  %593 = ptrtoint ptr %592 to i64
  %594 = xor i64 %593, 1
  %595 = inttoptr i64 %594 to ptr
  store ptr %595, ptr %33, align 8
  br label %596

596:                                              ; preds = %591, %588
  br label %597

597:                                              ; preds = %596, %429
  %598 = load ptr, ptr %33, align 8
  %599 = load ptr, ptr %25, align 8
  %600 = getelementptr inbounds %struct.DdNode, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds %struct.DdChildren, ptr %600, i32 0, i32 1
  store ptr %598, ptr %601, align 8
  %602 = load ptr, ptr %32, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = and i64 %603, -2
  %605 = inttoptr i64 %604 to ptr
  %606 = getelementptr inbounds %struct.DdNode, ptr %605, i32 0, i32 4
  %607 = load i64, ptr %606, align 8
  %608 = shl i64 %607, 1
  %609 = load ptr, ptr %32, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = and i64 %610, 1
  %612 = trunc i64 %611 to i32
  %613 = sext i32 %612 to i64
  %614 = or i64 %608, %613
  %615 = trunc i64 %614 to i32
  %616 = mul i32 %615, 12582917
  %617 = load ptr, ptr %33, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = and i64 %618, -2
  %620 = inttoptr i64 %619 to ptr
  %621 = getelementptr inbounds %struct.DdNode, ptr %620, i32 0, i32 4
  %622 = load i64, ptr %621, align 8
  %623 = shl i64 %622, 1
  %624 = load ptr, ptr %33, align 8
  %625 = ptrtoint ptr %624 to i64
  %626 = and i64 %625, 1
  %627 = trunc i64 %626 to i32
  %628 = sext i32 %627 to i64
  %629 = or i64 %623, %628
  %630 = trunc i64 %629 to i32
  %631 = add i32 %616, %630
  %632 = mul i32 %631, 4256249
  %633 = load i32, ptr %14, align 4
  %634 = lshr i32 %632, %633
  store i32 %634, ptr %23, align 4
  %635 = load i32, ptr %18, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %18, align 4
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr %23, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds ptr, ptr %637, i64 %639
  store ptr %640, ptr %37, align 8
  %641 = load ptr, ptr %37, align 8
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %38, align 8
  br label %643

643:                                              ; preds = %650, %597
  %644 = load ptr, ptr %32, align 8
  %645 = load ptr, ptr %38, align 8
  %646 = getelementptr inbounds %struct.DdNode, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds %struct.DdChildren, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = icmp ult ptr %644, %648
  br i1 %649, label %650, label %655

650:                                              ; preds = %643
  %651 = load ptr, ptr %38, align 8
  %652 = getelementptr inbounds %struct.DdNode, ptr %651, i32 0, i32 2
  store ptr %652, ptr %37, align 8
  %653 = load ptr, ptr %37, align 8
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %38, align 8
  br label %643, !llvm.loop !26

655:                                              ; preds = %643
  br label %656

656:                                              ; preds = %672, %655
  %657 = load ptr, ptr %32, align 8
  %658 = load ptr, ptr %38, align 8
  %659 = getelementptr inbounds %struct.DdNode, ptr %658, i32 0, i32 3
  %660 = getelementptr inbounds %struct.DdChildren, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr %657, %661
  br i1 %662, label %663, label %670

663:                                              ; preds = %656
  %664 = load ptr, ptr %33, align 8
  %665 = load ptr, ptr %38, align 8
  %666 = getelementptr inbounds %struct.DdNode, ptr %665, i32 0, i32 3
  %667 = getelementptr inbounds %struct.DdChildren, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ult ptr %664, %668
  br label %670

670:                                              ; preds = %663, %656
  %671 = phi i1 [ false, %656 ], [ %669, %663 ]
  br i1 %671, label %672, label %677

672:                                              ; preds = %670
  %673 = load ptr, ptr %38, align 8
  %674 = getelementptr inbounds %struct.DdNode, ptr %673, i32 0, i32 2
  store ptr %674, ptr %37, align 8
  %675 = load ptr, ptr %37, align 8
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %38, align 8
  br label %656, !llvm.loop !27

677:                                              ; preds = %670
  %678 = load ptr, ptr %37, align 8
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %25, align 8
  %681 = getelementptr inbounds %struct.DdNode, ptr %680, i32 0, i32 2
  store ptr %679, ptr %681, align 8
  %682 = load ptr, ptr %25, align 8
  %683 = load ptr, ptr %37, align 8
  store ptr %682, ptr %683, align 8
  %684 = load ptr, ptr %35, align 8
  store ptr %684, ptr %25, align 8
  br label %197, !llvm.loop !28

685:                                              ; preds = %197
  store i32 0, ptr %22, align 4
  br label %686

686:                                              ; preds = %749, %685
  %687 = load i32, ptr %22, align 4
  %688 = load i32, ptr %13, align 4
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %690, label %752

690:                                              ; preds = %686
  %691 = load ptr, ptr %9, align 8
  %692 = load i32, ptr %22, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds ptr, ptr %691, i64 %693
  store ptr %694, ptr %37, align 8
  %695 = load ptr, ptr %37, align 8
  %696 = load ptr, ptr %695, align 8
  store ptr %696, ptr %25, align 8
  br label %697

697:                                              ; preds = %744, %690
  %698 = load ptr, ptr %25, align 8
  %699 = load ptr, ptr %39, align 8
  %700 = icmp ne ptr %698, %699
  br i1 %700, label %701, label %746

701:                                              ; preds = %697
  %702 = load ptr, ptr %25, align 8
  %703 = getelementptr inbounds %struct.DdNode, ptr %702, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %35, align 8
  %705 = load ptr, ptr %25, align 8
  %706 = getelementptr inbounds %struct.DdNode, ptr %705, i32 0, i32 1
  %707 = load i32, ptr %706, align 4
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %739

709:                                              ; preds = %701
  %710 = load ptr, ptr %25, align 8
  %711 = getelementptr inbounds %struct.DdNode, ptr %710, i32 0, i32 3
  %712 = getelementptr inbounds %struct.DdChildren, ptr %711, i32 0, i32 0
  %713 = load ptr, ptr %712, align 8
  store ptr %713, ptr %38, align 8
  %714 = load ptr, ptr %38, align 8
  %715 = getelementptr inbounds %struct.DdNode, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 4
  %717 = add i32 %716, -1
  store i32 %717, ptr %715, align 4
  %718 = load ptr, ptr %25, align 8
  %719 = getelementptr inbounds %struct.DdNode, ptr %718, i32 0, i32 3
  %720 = getelementptr inbounds %struct.DdChildren, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = ptrtoint ptr %721 to i64
  %723 = and i64 %722, -2
  %724 = inttoptr i64 %723 to ptr
  store ptr %724, ptr %38, align 8
  %725 = load ptr, ptr %38, align 8
  %726 = getelementptr inbounds %struct.DdNode, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 4
  %728 = add i32 %727, -1
  store i32 %728, ptr %726, align 4
  %729 = load ptr, ptr %5, align 8
  %730 = getelementptr inbounds %struct.DdManager, ptr %729, i32 0, i32 48
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %25, align 8
  %733 = getelementptr inbounds %struct.DdNode, ptr %732, i32 0, i32 2
  store ptr %731, ptr %733, align 8
  %734 = load ptr, ptr %25, align 8
  %735 = load ptr, ptr %5, align 8
  %736 = getelementptr inbounds %struct.DdManager, ptr %735, i32 0, i32 48
  store ptr %734, ptr %736, align 8
  %737 = load i32, ptr %19, align 4
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %19, align 4
  br label %744

739:                                              ; preds = %701
  %740 = load ptr, ptr %25, align 8
  %741 = load ptr, ptr %37, align 8
  store ptr %740, ptr %741, align 8
  %742 = load ptr, ptr %25, align 8
  %743 = getelementptr inbounds %struct.DdNode, ptr %742, i32 0, i32 2
  store ptr %743, ptr %37, align 8
  br label %744

744:                                              ; preds = %739, %709
  %745 = load ptr, ptr %35, align 8
  store ptr %745, ptr %25, align 8
  br label %697, !llvm.loop !29

746:                                              ; preds = %697
  %747 = load ptr, ptr %39, align 8
  %748 = load ptr, ptr %37, align 8
  store ptr %747, ptr %748, align 8
  br label %749

749:                                              ; preds = %746
  %750 = load i32, ptr %22, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %22, align 4
  br label %686, !llvm.loop !30

752:                                              ; preds = %686
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds %struct.DdManager, ptr %753, i32 0, i32 41
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %10, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %755, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.DdNode, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 4
  %762 = icmp eq i32 %761, 1
  %763 = zext i1 %762 to i32
  %764 = load ptr, ptr %5, align 8
  %765 = getelementptr inbounds %struct.DdManager, ptr %764, i32 0, i32 41
  %766 = load ptr, ptr %765, align 8
  %767 = load i32, ptr %11, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds ptr, ptr %766, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.DdNode, ptr %770, i32 0, i32 1
  %772 = load i32, ptr %771, align 4
  %773 = icmp eq i32 %772, 1
  %774 = zext i1 %773 to i32
  %775 = add nsw i32 %763, %774
  %776 = load i32, ptr %24, align 4
  %777 = add nsw i32 %776, %775
  store i32 %777, ptr %24, align 4
  %778 = load i32, ptr %24, align 4
  %779 = load ptr, ptr %5, align 8
  %780 = getelementptr inbounds %struct.DdManager, ptr %779, i32 0, i32 36
  %781 = load i32, ptr %780, align 8
  %782 = add nsw i32 %781, %778
  store i32 %782, ptr %780, align 8
  %783 = load i32, ptr %19, align 4
  %784 = load ptr, ptr %5, align 8
  %785 = getelementptr inbounds %struct.DdManager, ptr %784, i32 0, i32 19
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %7, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.DdSubtable, ptr %786, i64 %788
  %790 = getelementptr inbounds %struct.DdSubtable, ptr %789, i32 0, i32 3
  store i32 %783, ptr %790, align 8
  %791 = load i32, ptr %19, align 4
  %792 = load i32, ptr %17, align 4
  %793 = sub nsw i32 %791, %792
  %794 = load ptr, ptr %5, align 8
  %795 = getelementptr inbounds %struct.DdManager, ptr %794, i32 0, i32 23
  %796 = load i32, ptr %795, align 4
  %797 = add i32 %796, %793
  store i32 %797, ptr %795, align 4
  %798 = load ptr, ptr %5, align 8
  %799 = load i32, ptr %10, align 4
  %800 = load i32, ptr %11, align 4
  call void @cuddXorLinear(ptr noundef %798, i32 noundef %799, i32 noundef %800)
  br label %801

801:                                              ; preds = %752, %3
  %802 = load ptr, ptr %5, align 8
  %803 = getelementptr inbounds %struct.DdManager, ptr %802, i32 0, i32 23
  %804 = load i32, ptr %803, align 4
  %805 = load ptr, ptr %5, align 8
  %806 = getelementptr inbounds %struct.DdManager, ptr %805, i32 0, i32 36
  %807 = load i32, ptr %806, align 8
  %808 = sub i32 %804, %807
  store i32 %808, ptr %4, align 4
  br label %814

809:                                              ; preds = %553, %377
  %810 = load ptr, ptr %5, align 8
  %811 = getelementptr inbounds %struct.DdManager, ptr %810, i32 0, i32 85
  %812 = load ptr, ptr %811, align 8
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef @.str.2) #4
  store i32 0, ptr %4, align 4
  br label %814

814:                                              ; preds = %809, %801
  %815 = load i32, ptr %4, align 4
  ret i32 %815
}

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @cuddDynamicAllocNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cuddXorLinear(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 %16, 1
  %18 = ashr i32 %17, 6
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %5, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 %23, %24
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 46
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %49, %3
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, ptr %34, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, %40
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %29, !llvm.loop !31

52:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddUpdateInteractionMatrix(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @cuddTestInteract(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  call void @cuddSetInteract(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %7, align 4
  call void @cuddSetInteract(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %16, %12
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %8, !llvm.loop !32

39:                                               ; preds = %8
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %72, %39
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %75

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @cuddTestInteract(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %5, align 4
  call void @cuddSetInteract(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  br label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %7, align 4
  call void @cuddSetInteract(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70, %52, %48
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %42, !llvm.loop !33

75:                                               ; preds = %42
  ret void
}

declare void @cuddSetInteract(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ddLinearAndSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 36
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %30, %33
  store i32 %34, ptr %13, align 4
  store i32 %34, ptr %16, align 4
  store i32 0, ptr %15, align 4
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %78, %4
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %81

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 39
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %18, align 4
  %51 = call i32 @cuddTestInteract(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %19, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sub i32 %72, %73
  %75 = load i32, ptr %15, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %53, %40
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %12, align 4
  br label %36, !llvm.loop !34

81:                                               ; preds = %36
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call i32 @cuddNextHigh(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %12, align 4
  br label %85

85:                                               ; preds = %226, %81
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %15, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, ptr %16, align 4
  %94 = icmp slt i32 %92, %93
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi i1 [ false, %85 ], [ %94, %89 ]
  br i1 %96, label %97, label %231

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.DdManager, ptr %98, i32 0, i32 39
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %18, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %18, align 4
  %108 = call i32 @cuddTestInteract(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %97
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.DdManager, ptr %111, i32 0, i32 41
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %19, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.DdManager, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.DdSubtable, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.DdSubtable, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = load i32, ptr %19, align 4
  %131 = sub i32 %129, %130
  %132 = load i32, ptr %15, align 4
  %133 = sub i32 %132, %131
  store i32 %133, ptr %15, align 4
  br label %134

134:                                              ; preds = %110, %97
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %12, align 4
  %138 = call i32 @cuddSwapInPlace(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %13, align 4
  %139 = load i32, ptr %13, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %233

142:                                              ; preds = %134
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %12, align 4
  %146 = call i32 @cuddLinearInPlace(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  br label %233

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @cuddDynamicAllocNode(ptr noundef %151)
  store ptr %152, ptr %11, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  br label %233

156:                                              ; preds = %150
  %157 = load i32, ptr %7, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.Move, ptr %158, i32 0, i32 0
  store i32 %157, ptr %159, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.Move, ptr %161, i32 0, i32 1
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.Move, ptr %164, i32 0, i32 4
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.Move, ptr %167, i32 0, i32 2
  store i32 0, ptr %168, align 8
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %13, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %156
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = load i32, ptr %12, align 4
  %176 = call i32 @cuddLinearInPlace(ptr noundef %173, i32 noundef %174, i32 noundef %175)
  store i32 %176, ptr %14, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  br label %233

180:                                              ; preds = %172
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %13, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.DdManager, ptr %185, i32 0, i32 84
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %14, align 4
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.3, i32 noundef %188, i32 noundef %189) #4
  br label %191

191:                                              ; preds = %184, %180
  br label %206

192:                                              ; preds = %156
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %17, align 4
  %195 = load i32, ptr %18, align 4
  %196 = call i32 @cuddTestInteract(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %192
  %199 = load i32, ptr %14, align 4
  store i32 %199, ptr %13, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.Move, ptr %200, i32 0, i32 2
  store i32 1, ptr %201, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %18, align 4
  call void @cuddUpdateInteractionMatrix(ptr noundef %202, i32 noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %198, %192
  br label %206

206:                                              ; preds = %205, %191
  %207 = load i32, ptr %13, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.Move, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 4
  %210 = load i32, ptr %13, align 4
  %211 = sitofp i32 %210 to double
  %212 = load i32, ptr %16, align 4
  %213 = sitofp i32 %212 to double
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.DdManager, ptr %214, i32 0, i32 59
  %216 = load double, ptr %215, align 8
  %217 = fmul double %213, %216
  %218 = fcmp ogt double %211, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  br label %231

220:                                              ; preds = %206
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %16, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load i32, ptr %13, align 4
  store i32 %225, ptr %16, align 4
  br label %226

226:                                              ; preds = %224, %220
  %227 = load i32, ptr %12, align 4
  store i32 %227, ptr %7, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %7, align 4
  %230 = call i32 @cuddNextHigh(ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %12, align 4
  br label %85, !llvm.loop !35

231:                                              ; preds = %219, %95
  %232 = load ptr, ptr %10, align 8
  store ptr %232, ptr %5, align 8
  br label %254

233:                                              ; preds = %179, %155, %149, %141
  br label %234

234:                                              ; preds = %237, %233
  %235 = load ptr, ptr %10, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %252

237:                                              ; preds = %234
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.Move, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %11, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.DdNode, ptr %241, i32 0, i32 1
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.DdManager, ptr %243, i32 0, i32 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.DdNode, ptr %246, i32 0, i32 2
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.DdManager, ptr %249, i32 0, i32 48
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %11, align 8
  store ptr %251, ptr %10, align 8
  br label %234, !llvm.loop !36

252:                                              ; preds = %234
  %253 = inttoptr i64 -1 to ptr
  store ptr %253, ptr %5, align 8
  br label %254

254:                                              ; preds = %252, %231
  %255 = load ptr, ptr %5, align 8
  ret ptr %255
}

; Function Attrs: nounwind uwtable
define internal i32 @ddLinearAndSiftingBackward(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  br label %11, !llvm.loop !37

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
  %54 = call i32 @cuddLinearInPlace(ptr noundef %47, i32 noundef %50, i32 noundef %53)
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
  %67 = call i32 @cuddSwapInPlace(ptr noundef %60, i32 noundef %63, i32 noundef %66)
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
  %84 = call i32 @cuddLinearInPlace(ptr noundef %77, i32 noundef %80, i32 noundef %83)
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
  br label %31, !llvm.loop !38

94:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %95

95:                                               ; preds = %94, %87, %70, %57, %40
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal ptr @ddLinearAndSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 36
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %30, %33
  store i32 %34, ptr %19, align 4
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %79, %4
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %82

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i32, ptr %17, align 4
  %52 = call i32 @cuddTestInteract(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %18, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.DdSubtable, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sub i32 %73, %74
  %76 = load i32, ptr %19, align 4
  %77 = sub i32 %76, %75
  store i32 %77, ptr %19, align 4
  br label %78

78:                                               ; preds = %54, %41
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %37, !llvm.loop !39

82:                                               ; preds = %37
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 41
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %18, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.DdSubtable, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.DdSubtable, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sub i32 %101, %102
  %104 = load i32, ptr %19, align 4
  %105 = sub i32 %104, %103
  store i32 %105, ptr %19, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call i32 @cuddNextLow(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %237, %82
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp sle i32 %114, %115
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i1 [ false, %109 ], [ %116, %113 ]
  br i1 %118, label %119, label %242

119:                                              ; preds = %117
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.DdManager, ptr %120, i32 0, i32 39
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %7, align 4
  %130 = call i32 @cuddSwapInPlace(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %13, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %119
  br label %244

134:                                              ; preds = %119
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %7, align 4
  %138 = call i32 @cuddLinearInPlace(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %14, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %244

142:                                              ; preds = %134
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @cuddDynamicAllocNode(ptr noundef %143)
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %244

148:                                              ; preds = %142
  %149 = load i32, ptr %12, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.Move, ptr %150, i32 0, i32 0
  store i32 %149, ptr %151, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.Move, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.Move, ptr %156, i32 0, i32 4
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %11, align 8
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.Move, ptr %159, i32 0, i32 2
  store i32 0, ptr %160, align 8
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %148
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %12, align 4
  %167 = load i32, ptr %7, align 4
  %168 = call i32 @cuddLinearInPlace(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  br label %244

172:                                              ; preds = %164
  br label %187

173:                                              ; preds = %148
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %17, align 4
  %177 = call i32 @cuddTestInteract(ptr noundef %174, i32 noundef %175, i32 noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %173
  %180 = load i32, ptr %14, align 4
  store i32 %180, ptr %13, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.Move, ptr %181, i32 0, i32 2
  store i32 1, ptr %182, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %17, align 4
  call void @cuddUpdateInteractionMatrix(ptr noundef %183, i32 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %179, %173
  br label %187

187:                                              ; preds = %186, %172
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.Move, ptr %189, i32 0, i32 3
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %17, align 4
  %194 = call i32 @cuddTestInteract(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %220

196:                                              ; preds = %187
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.DdManager, ptr %197, i32 0, i32 41
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  %207 = zext i1 %206 to i32
  store i32 %207, ptr %18, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.DdManager, ptr %208, i32 0, i32 19
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.DdSubtable, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.DdSubtable, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8
  %216 = load i32, ptr %18, align 4
  %217 = sub i32 %215, %216
  %218 = load i32, ptr %19, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %19, align 4
  br label %220

220:                                              ; preds = %196, %187
  %221 = load i32, ptr %13, align 4
  %222 = sitofp i32 %221 to double
  %223 = load i32, ptr %15, align 4
  %224 = sitofp i32 %223 to double
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.DdManager, ptr %225, i32 0, i32 59
  %227 = load double, ptr %226, align 8
  %228 = fmul double %224, %227
  %229 = fcmp ogt double %222, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  br label %242

231:                                              ; preds = %220
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %15, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load i32, ptr %13, align 4
  store i32 %236, ptr %15, align 4
  br label %237

237:                                              ; preds = %235, %231
  %238 = load i32, ptr %12, align 4
  store i32 %238, ptr %7, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %7, align 4
  %241 = call i32 @cuddNextLow(ptr noundef %239, i32 noundef %240)
  store i32 %241, ptr %12, align 4
  br label %109, !llvm.loop !40

242:                                              ; preds = %230, %117
  %243 = load ptr, ptr %10, align 8
  store ptr %243, ptr %5, align 8
  br label %265

244:                                              ; preds = %171, %147, %141, %133
  br label %245

245:                                              ; preds = %248, %244
  %246 = load ptr, ptr %10, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.Move, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.DdNode, ptr %252, i32 0, i32 1
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.DdManager, ptr %254, i32 0, i32 48
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.DdNode, ptr %257, i32 0, i32 2
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.DdManager, ptr %260, i32 0, i32 48
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %11, align 8
  store ptr %262, ptr %10, align 8
  br label %245, !llvm.loop !41

263:                                              ; preds = %245
  %264 = inttoptr i64 -1 to ptr
  store ptr %264, ptr %5, align 8
  br label %265

265:                                              ; preds = %263, %242
  %266 = load ptr, ptr %5, align 8
  ret ptr %266
}

; Function Attrs: nounwind uwtable
define internal ptr @ddUndoMoves(ptr noundef %0, ptr noundef %1) #0 {
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
  %49 = call i32 @cuddSwapInPlace(ptr noundef %42, i32 noundef %45, i32 noundef %48)
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
  %69 = call i32 @cuddLinearInPlace(ptr noundef %62, i32 noundef %65, i32 noundef %68)
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
  %81 = call i32 @cuddSwapInPlace(ptr noundef %74, i32 noundef %77, i32 noundef %80)
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
  %96 = call i32 @cuddSwapInPlace(ptr noundef %89, i32 noundef %92, i32 noundef %95)
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
  %108 = call i32 @cuddLinearInPlace(ptr noundef %101, i32 noundef %104, i32 noundef %107)
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
  br label %11, !llvm.loop !42

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
  br label %125, !llvm.loop !43

143:                                              ; preds = %125
  %144 = inttoptr i64 -1 to ptr
  store ptr %144, ptr %3, align 8
  br label %145

145:                                              ; preds = %143, %122
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) #3

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @cuddNextLow(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
