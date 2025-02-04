target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"Cudd_SplitSet: out-of-memory.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SplitSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %21, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %13, align 8
  %32 = load double, ptr %11, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %6, align 8
  br label %219

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %6, align 8
  br label %219

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @pow(double noundef 2.000000e+00, double noundef %43) #4
  store double %44, ptr %15, align 8
  %45 = load double, ptr %11, align 8
  %46 = load double, ptr %15, align 8
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store ptr null, ptr %6, align 8
  br label %219

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %205, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 55
  store i32 0, ptr %52, align 8
  %53 = load i32, ptr %21, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = call noalias ptr @malloc(i64 noundef %55) #5
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 86
  store i32 1, ptr %61, align 8
  store ptr null, ptr %6, align 8
  br label %219

62:                                               ; preds = %50
  store i32 0, ptr %19, align 4
  br label %63

63:                                               ; preds = %72, %62
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %21, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 -1, ptr %71, align 4
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %19, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %19, align 4
  br label %63, !llvm.loop !4

75:                                               ; preds = %63
  store i32 0, ptr %19, align 4
  br label %76

76:                                               ; preds = %98, %75
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %19, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %20, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 39
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %88, i64 %96
  store i32 0, ptr %97, align 4
  br label %98

98:                                               ; preds = %80
  %99 = load i32, ptr %19, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4
  br label %76, !llvm.loop !6

101:                                              ; preds = %76
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %139

105:                                              ; preds = %101
  %106 = load double, ptr %11, align 8
  %107 = load double, ptr %15, align 8
  %108 = fcmp oeq double %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = load ptr, ptr %18, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %113) #4
  store ptr null, ptr %18, align 8
  br label %115

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %6, align 8
  br label %219

117:                                              ; preds = %105
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load double, ptr %11, align 8
  %121 = call ptr @selectMintermsFromUniverse(ptr noundef %118, ptr noundef %119, double noundef %120)
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = load ptr, ptr %12, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %124, %117
  %133 = load ptr, ptr %18, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %136) #4
  store ptr null, ptr %18, align 8
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %135
  br label %204

139:                                              ; preds = %101
  %140 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.DdManager, ptr %144, i32 0, i32 84
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str) #4
  %148 = load ptr, ptr %18, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %151) #4
  store ptr null, ptr %18, align 8
  br label %153

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152, %150
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.DdManager, ptr %154, i32 0, i32 86
  store i32 1, ptr %155, align 8
  store ptr null, ptr %6, align 8
  br label %219

156:                                              ; preds = %139
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load double, ptr %15, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = call double @bddAnnotateMintermCount(ptr noundef %157, ptr noundef %158, double noundef %159, ptr noundef %160)
  store double %161, ptr %16, align 8
  %162 = load double, ptr %11, align 8
  %163 = load double, ptr %16, align 8
  %164 = fcmp oeq double %162, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %156
  %166 = load ptr, ptr %17, align 8
  %167 = call i32 @st__foreach(ptr noundef %166, ptr noundef @cuddStCountfree, ptr noundef null)
  %168 = load ptr, ptr %17, align 8
  call void @st__free_table(ptr noundef %168)
  %169 = load ptr, ptr %18, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %172) #4
  store ptr null, ptr %18, align 8
  br label %174

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %171
  %175 = load ptr, ptr %8, align 8
  store ptr %175, ptr %6, align 8
  br label %219

176:                                              ; preds = %156
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load double, ptr %11, align 8
  %182 = load double, ptr %15, align 8
  %183 = call ptr @cuddSplitSetRecur(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, double noundef %181, double noundef %182, i32 noundef 0)
  store ptr %183, ptr %12, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %176
  %187 = load ptr, ptr %12, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds %struct.DdNode, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %186, %176
  %195 = load ptr, ptr %17, align 8
  %196 = call i32 @st__foreach(ptr noundef %195, ptr noundef @cuddStCountfree, ptr noundef null)
  %197 = load ptr, ptr %17, align 8
  call void @st__free_table(ptr noundef %197)
  %198 = load ptr, ptr %18, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %201) #4
  store ptr null, ptr %18, align 8
  br label %203

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202, %200
  br label %204

204:                                              ; preds = %203, %138
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.DdManager, ptr %206, i32 0, i32 55
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %50, label %210, !llvm.loop !7

210:                                              ; preds = %205
  %211 = load ptr, ptr %12, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds %struct.DdNode, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4
  %218 = load ptr, ptr %12, align 8
  store ptr %218, ptr %6, align 8
  br label %219

219:                                              ; preds = %210, %174, %153, %115, %59, %48, %40, %34
  %220 = load ptr, ptr %6, align 8
  ret ptr %220
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @selectMintermsFromUniverse(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %13, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %42, %3
  %29 = load i32, ptr %9, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %9, align 4
  br label %28, !llvm.loop !8

45:                                               ; preds = %28
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #5
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 86
  store i32 1, ptr %54, align 8
  store ptr null, ptr %4, align 8
  br label %140

55:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  %56 = load i32, ptr %10, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %98, %55
  %59 = load i32, ptr %9, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.DdManager, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = call ptr @cuddUniqueInter(ptr noundef %69, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %79, ptr %83, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %68, %61
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %9, align 4
  br label %58, !llvm.loop !9

101:                                              ; preds = %58
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load double, ptr %7, align 8
  %106 = call ptr @mintermsFromUniverse(ptr noundef %102, ptr noundef %103, i32 noundef %104, double noundef %105, i32 noundef 0)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %101
  %110 = load ptr, ptr %14, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %117

117:                                              ; preds = %109, %101
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %129, %117
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %8, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %123, ptr noundef %128)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4
  br label %118, !llvm.loop !10

132:                                              ; preds = %118
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %136) #4
  store ptr null, ptr %15, align 8
  br label %138

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %14, align 8
  store ptr %139, ptr %4, align 8
  br label %140

140:                                              ; preds = %138, %52
  %141 = load ptr, ptr %4, align 8
  ret ptr %141
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal double @bddAnnotateMintermCount(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load double, ptr %8, align 8
  store double %33, ptr %5, align 8
  br label %111

34:                                               ; preds = %26
  store double 0.000000e+00, ptr %5, align 8
  br label %111

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @st__lookup(ptr noundef %36, ptr noundef %37, ptr noundef %17)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %17, align 8
  %42 = load double, ptr %41, align 8
  store double %42, ptr %5, align 8
  br label %111

43:                                               ; preds = %35
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.DdChildren, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.DdChildren, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %43
  %56 = load ptr, ptr %11, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %55, %43
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load double, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call double @bddAnnotateMintermCount(ptr noundef %65, ptr noundef %66, double noundef %67, ptr noundef %68)
  %70 = fdiv double %69, 2.000000e+00
  store double %70, ptr %13, align 8
  %71 = load double, ptr %13, align 8
  %72 = fcmp oeq double %71, -1.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store double -1.000000e+00, ptr %5, align 8
  br label %111

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load double, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call double @bddAnnotateMintermCount(ptr noundef %75, ptr noundef %76, double noundef %77, ptr noundef %78)
  %80 = fdiv double %79, 2.000000e+00
  store double %80, ptr %14, align 8
  %81 = load double, ptr %14, align 8
  %82 = fcmp oeq double %81, -1.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  store double -1.000000e+00, ptr %5, align 8
  br label %111

84:                                               ; preds = %74
  %85 = load double, ptr %13, align 8
  %86 = load double, ptr %14, align 8
  %87 = fadd double %85, %86
  store double %87, ptr %15, align 8
  %88 = call noalias ptr @malloc(i64 noundef 8) #5
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 86
  store i32 1, ptr %93, align 8
  store double -1.000000e+00, ptr %5, align 8
  br label %111

94:                                               ; preds = %84
  %95 = load double, ptr %15, align 8
  %96 = load ptr, ptr %16, align 8
  store double %95, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call i32 @st__insert(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = icmp eq i32 %100, -10000
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %16, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %106) #4
  store ptr null, ptr %16, align 8
  br label %108

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107, %105
  store double -1.000000e+00, ptr %5, align 8
  br label %111

109:                                              ; preds = %94
  %110 = load double, ptr %15, align 8
  store double %110, ptr %5, align 8
  br label %111

111:                                              ; preds = %109, %108, %91, %83, %73, %40, %34, %32
  %112 = load double, ptr %5, align 8
  ret double %112
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @cuddStCountfree(ptr noundef, ptr noundef, ptr noundef) #3

declare void @st__free_table(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @cuddSplitSetRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
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
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %44, label %50

44:                                               ; preds = %7
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load double, ptr %13, align 8
  %48 = call ptr @selectMintermsFromUniverse(ptr noundef %45, ptr noundef %46, double noundef %47)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %21, align 8
  store ptr %49, ptr %8, align 8
  br label %635

50:                                               ; preds = %7
  %51 = load ptr, ptr %12, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %28, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 39
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %28, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %58, i64 %66
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.DdChildren, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.DdChildren, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %50
  %82 = load ptr, ptr %19, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %20, align 8
  br label %90

90:                                               ; preds = %81, %50
  %91 = load ptr, ptr %19, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2147483647
  br i1 %97, label %98, label %149

98:                                               ; preds = %90
  %99 = load ptr, ptr %20, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 2147483647
  br i1 %105, label %106, label %149

106:                                              ; preds = %98
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load double, ptr %13, align 8
  %110 = call ptr @selectMintermsFromUniverse(ptr noundef %107, ptr noundef %108, double noundef %109)
  store ptr %110, ptr %21, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store ptr null, ptr %8, align 8
  br label %635

114:                                              ; preds = %106
  %115 = load ptr, ptr %21, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = call ptr @cuddBddAndRecur(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %22, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %114
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  store ptr null, ptr %8, align 8
  br label %635

131:                                              ; preds = %114
  %132 = load ptr, ptr %22, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %22, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %145, align 4
  %148 = load ptr, ptr %22, align 8
  store ptr %148, ptr %8, align 8
  br label %635

149:                                              ; preds = %98, %90
  %150 = load ptr, ptr %19, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds %struct.DdNode, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 2147483647
  br i1 %156, label %171, label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = call i32 @st__lookup(ptr noundef %158, ptr noundef %159, ptr noundef %25)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  store ptr null, ptr %8, align 8
  br label %635

163:                                              ; preds = %157
  %164 = load ptr, ptr %25, align 8
  %165 = load double, ptr %164, align 8
  %166 = load i32, ptr %15, align 4
  %167 = shl i32 1, %166
  %168 = mul nsw i32 2, %167
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %165, %169
  store double %170, ptr %26, align 8
  br label %184

171:                                              ; preds = %149
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = load double, ptr %14, align 8
  %177 = load i32, ptr %15, align 4
  %178 = shl i32 1, %177
  %179 = mul nsw i32 2, %178
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %176, %180
  store double %181, ptr %26, align 8
  br label %183

182:                                              ; preds = %171
  store double 0.000000e+00, ptr %26, align 8
  br label %183

183:                                              ; preds = %182, %175
  br label %184

184:                                              ; preds = %183, %163
  %185 = load ptr, ptr %20, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, -2
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds %struct.DdNode, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 2147483647
  br i1 %191, label %206, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = call i32 @st__lookup(ptr noundef %193, ptr noundef %194, ptr noundef %25)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store ptr null, ptr %8, align 8
  br label %635

198:                                              ; preds = %192
  %199 = load ptr, ptr %25, align 8
  %200 = load double, ptr %199, align 8
  %201 = load i32, ptr %15, align 4
  %202 = shl i32 1, %201
  %203 = mul nsw i32 2, %202
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %200, %204
  store double %205, ptr %27, align 8
  br label %219

206:                                              ; preds = %184
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = load double, ptr %14, align 8
  %212 = load i32, ptr %15, align 4
  %213 = shl i32 1, %212
  %214 = mul nsw i32 2, %213
  %215 = sitofp i32 %214 to double
  %216 = fdiv double %211, %215
  store double %216, ptr %27, align 8
  br label %218

217:                                              ; preds = %206
  store double 0.000000e+00, ptr %27, align 8
  br label %218

218:                                              ; preds = %217, %210
  br label %219

219:                                              ; preds = %218, %198
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %28, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = call ptr @cuddUniqueInter(ptr noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %23, align 8
  %225 = load ptr, ptr %23, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 4
  %232 = load double, ptr %26, align 8
  %233 = load double, ptr %13, align 8
  %234 = fcmp oeq double %232, %233
  br i1 %234, label %235, label %263

235:                                              ; preds = %219
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %23, align 8
  %238 = load ptr, ptr %19, align 8
  %239 = call ptr @cuddBddAndRecur(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %21, align 8
  %240 = load ptr, ptr %21, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %243, ptr noundef %244)
  store ptr null, ptr %8, align 8
  br label %635

245:                                              ; preds = %235
  %246 = load ptr, ptr %21, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds %struct.DdNode, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %21, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds %struct.DdNode, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4
  %262 = load ptr, ptr %21, align 8
  store ptr %262, ptr %8, align 8
  br label %635

263:                                              ; preds = %219
  %264 = load double, ptr %27, align 8
  %265 = load double, ptr %13, align 8
  %266 = fcmp oeq double %264, %265
  br i1 %266, label %267, label %298

267:                                              ; preds = %263
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %23, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = xor i64 %270, 1
  %272 = inttoptr i64 %271 to ptr
  %273 = load ptr, ptr %20, align 8
  %274 = call ptr @cuddBddAndRecur(ptr noundef %268, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %21, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %267
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %278, ptr noundef %279)
  store ptr null, ptr %8, align 8
  br label %635

280:                                              ; preds = %267
  %281 = load ptr, ptr %21, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds %struct.DdNode, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %21, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds %struct.DdNode, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4
  %297 = load ptr, ptr %21, align 8
  store ptr %297, ptr %8, align 8
  br label %635

298:                                              ; preds = %263
  %299 = load double, ptr %26, align 8
  %300 = load double, ptr %13, align 8
  %301 = fcmp olt double %299, %300
  br i1 %301, label %302, label %359

302:                                              ; preds = %298
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %20, align 8
  %307 = load double, ptr %13, align 8
  %308 = load double, ptr %26, align 8
  %309 = fsub double %307, %308
  %310 = load double, ptr %14, align 8
  %311 = load i32, ptr %15, align 4
  %312 = add nsw i32 %311, 1
  %313 = call ptr @cuddSplitSetRecur(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, double noundef %309, double noundef %310, i32 noundef %312)
  store ptr %313, ptr %21, align 8
  %314 = load ptr, ptr %21, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %302
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %317, ptr noundef %318)
  store ptr null, ptr %8, align 8
  br label %635

319:                                              ; preds = %302
  %320 = load ptr, ptr %21, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, -2
  %323 = inttoptr i64 %322 to ptr
  %324 = getelementptr inbounds %struct.DdNode, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = load ptr, ptr %23, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = call ptr @cuddBddIteRecur(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %22, align 8
  %332 = load ptr, ptr %22, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %339

334:                                              ; preds = %319
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %337, ptr noundef %338)
  store ptr null, ptr %8, align 8
  br label %635

339:                                              ; preds = %319
  %340 = load ptr, ptr %22, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, -2
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds %struct.DdNode, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %347, ptr noundef %348)
  %349 = load ptr, ptr %9, align 8
  %350 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %22, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = and i64 %352, -2
  %354 = inttoptr i64 %353 to ptr
  %355 = getelementptr inbounds %struct.DdNode, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 4
  %358 = load ptr, ptr %22, align 8
  store ptr %358, ptr %8, align 8
  br label %635

359:                                              ; preds = %298
  %360 = load double, ptr %27, align 8
  %361 = load double, ptr %13, align 8
  %362 = fcmp olt double %360, %361
  br i1 %362, label %363, label %420

363:                                              ; preds = %359
  %364 = load ptr, ptr %9, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = load ptr, ptr %19, align 8
  %368 = load double, ptr %13, align 8
  %369 = load double, ptr %27, align 8
  %370 = fsub double %368, %369
  %371 = load double, ptr %14, align 8
  %372 = load i32, ptr %15, align 4
  %373 = add nsw i32 %372, 1
  %374 = call ptr @cuddSplitSetRecur(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, double noundef %370, double noundef %371, i32 noundef %373)
  store ptr %374, ptr %21, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %363
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %378, ptr noundef %379)
  store ptr null, ptr %8, align 8
  br label %635

380:                                              ; preds = %363
  %381 = load ptr, ptr %21, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, -2
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds %struct.DdNode, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %385, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = load ptr, ptr %23, align 8
  %390 = load ptr, ptr %21, align 8
  %391 = load ptr, ptr %20, align 8
  %392 = call ptr @cuddBddIteRecur(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %22, align 8
  %393 = load ptr, ptr %22, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %400

395:                                              ; preds = %380
  %396 = load ptr, ptr %9, align 8
  %397 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %398, ptr noundef %399)
  store ptr null, ptr %8, align 8
  br label %635

400:                                              ; preds = %380
  %401 = load ptr, ptr %22, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, -2
  %404 = inttoptr i64 %403 to ptr
  %405 = getelementptr inbounds %struct.DdNode, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4
  %408 = load ptr, ptr %9, align 8
  %409 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %9, align 8
  %411 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %22, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, -2
  %415 = inttoptr i64 %414 to ptr
  %416 = getelementptr inbounds %struct.DdNode, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, -1
  store i32 %418, ptr %416, align 4
  %419 = load ptr, ptr %22, align 8
  store ptr %419, ptr %8, align 8
  br label %635

420:                                              ; preds = %359
  %421 = load ptr, ptr %19, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, -2
  %424 = inttoptr i64 %423 to ptr
  %425 = getelementptr inbounds %struct.DdNode, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 2147483647
  br i1 %427, label %428, label %485

428:                                              ; preds = %420
  %429 = load ptr, ptr %20, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = and i64 %430, -2
  %432 = inttoptr i64 %431 to ptr
  %433 = getelementptr inbounds %struct.DdNode, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 2147483647
  br i1 %435, label %485, label %436

436:                                              ; preds = %428
  %437 = load ptr, ptr %9, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = load double, ptr %13, align 8
  %440 = call ptr @selectMintermsFromUniverse(ptr noundef %437, ptr noundef %438, double noundef %439)
  store ptr %440, ptr %21, align 8
  %441 = load ptr, ptr %21, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %446

443:                                              ; preds = %436
  %444 = load ptr, ptr %9, align 8
  %445 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %444, ptr noundef %445)
  store ptr null, ptr %8, align 8
  br label %635

446:                                              ; preds = %436
  %447 = load ptr, ptr %21, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, -2
  %450 = inttoptr i64 %449 to ptr
  %451 = getelementptr inbounds %struct.DdNode, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 4
  %454 = load ptr, ptr %9, align 8
  %455 = load ptr, ptr %23, align 8
  %456 = load ptr, ptr %21, align 8
  %457 = call ptr @cuddBddAndRecur(ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %24, align 8
  %458 = load ptr, ptr %24, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %465

460:                                              ; preds = %446
  %461 = load ptr, ptr %9, align 8
  %462 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %461, ptr noundef %462)
  %463 = load ptr, ptr %9, align 8
  %464 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %463, ptr noundef %464)
  store ptr null, ptr %8, align 8
  br label %635

465:                                              ; preds = %446
  %466 = load ptr, ptr %24, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = and i64 %467, -2
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr inbounds %struct.DdNode, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 4
  %473 = load ptr, ptr %9, align 8
  %474 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %473, ptr noundef %474)
  %475 = load ptr, ptr %9, align 8
  %476 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %24, align 8
  %478 = ptrtoint ptr %477 to i64
  %479 = and i64 %478, -2
  %480 = inttoptr i64 %479 to ptr
  %481 = getelementptr inbounds %struct.DdNode, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 4
  %483 = add i32 %482, -1
  store i32 %483, ptr %481, align 4
  %484 = load ptr, ptr %24, align 8
  store ptr %484, ptr %8, align 8
  br label %635

485:                                              ; preds = %428, %420
  %486 = load ptr, ptr %19, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, -2
  %489 = inttoptr i64 %488 to ptr
  %490 = getelementptr inbounds %struct.DdNode, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  %492 = icmp eq i32 %491, 2147483647
  br i1 %492, label %553, label %493

493:                                              ; preds = %485
  %494 = load ptr, ptr %20, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, -2
  %497 = inttoptr i64 %496 to ptr
  %498 = getelementptr inbounds %struct.DdNode, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %499, 2147483647
  br i1 %500, label %501, label %553

501:                                              ; preds = %493
  %502 = load ptr, ptr %9, align 8
  %503 = load ptr, ptr %11, align 8
  %504 = load double, ptr %13, align 8
  %505 = call ptr @selectMintermsFromUniverse(ptr noundef %502, ptr noundef %503, double noundef %504)
  store ptr %505, ptr %21, align 8
  %506 = load ptr, ptr %21, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %511

508:                                              ; preds = %501
  %509 = load ptr, ptr %9, align 8
  %510 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %509, ptr noundef %510)
  store ptr null, ptr %8, align 8
  br label %635

511:                                              ; preds = %501
  %512 = load ptr, ptr %21, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = and i64 %513, -2
  %515 = inttoptr i64 %514 to ptr
  %516 = getelementptr inbounds %struct.DdNode, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %516, align 4
  %519 = load ptr, ptr %9, align 8
  %520 = load ptr, ptr %23, align 8
  %521 = ptrtoint ptr %520 to i64
  %522 = xor i64 %521, 1
  %523 = inttoptr i64 %522 to ptr
  %524 = load ptr, ptr %21, align 8
  %525 = call ptr @cuddBddAndRecur(ptr noundef %519, ptr noundef %523, ptr noundef %524)
  store ptr %525, ptr %24, align 8
  %526 = load ptr, ptr %24, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %533

528:                                              ; preds = %511
  %529 = load ptr, ptr %9, align 8
  %530 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %529, ptr noundef %530)
  %531 = load ptr, ptr %9, align 8
  %532 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %531, ptr noundef %532)
  store ptr null, ptr %8, align 8
  br label %635

533:                                              ; preds = %511
  %534 = load ptr, ptr %24, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, -2
  %537 = inttoptr i64 %536 to ptr
  %538 = getelementptr inbounds %struct.DdNode, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %538, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 4
  %541 = load ptr, ptr %9, align 8
  %542 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %541, ptr noundef %542)
  %543 = load ptr, ptr %9, align 8
  %544 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %543, ptr noundef %544)
  %545 = load ptr, ptr %24, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, -2
  %548 = inttoptr i64 %547 to ptr
  %549 = getelementptr inbounds %struct.DdNode, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %550, -1
  store i32 %551, ptr %549, align 4
  %552 = load ptr, ptr %24, align 8
  store ptr %552, ptr %8, align 8
  br label %635

553:                                              ; preds = %493, %485
  br label %554

554:                                              ; preds = %553
  store i32 0, ptr %29, align 4
  %555 = load double, ptr %26, align 8
  %556 = load double, ptr %27, align 8
  %557 = fcmp olt double %555, %556
  br i1 %557, label %558, label %568

558:                                              ; preds = %554
  %559 = load ptr, ptr %9, align 8
  %560 = load ptr, ptr %10, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = load ptr, ptr %19, align 8
  %563 = load double, ptr %13, align 8
  %564 = load double, ptr %14, align 8
  %565 = load i32, ptr %15, align 4
  %566 = add nsw i32 %565, 1
  %567 = call ptr @cuddSplitSetRecur(ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, double noundef %563, double noundef %564, i32 noundef %566)
  store ptr %567, ptr %21, align 8
  store i32 1, ptr %29, align 4
  br label %578

568:                                              ; preds = %554
  %569 = load ptr, ptr %9, align 8
  %570 = load ptr, ptr %10, align 8
  %571 = load ptr, ptr %11, align 8
  %572 = load ptr, ptr %20, align 8
  %573 = load double, ptr %13, align 8
  %574 = load double, ptr %14, align 8
  %575 = load i32, ptr %15, align 4
  %576 = add nsw i32 %575, 1
  %577 = call ptr @cuddSplitSetRecur(ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, double noundef %573, double noundef %574, i32 noundef %576)
  store ptr %577, ptr %21, align 8
  br label %578

578:                                              ; preds = %568, %558
  %579 = load ptr, ptr %21, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load ptr, ptr %9, align 8
  %583 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %582, ptr noundef %583)
  store ptr null, ptr %8, align 8
  br label %635

584:                                              ; preds = %578
  %585 = load ptr, ptr %21, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = and i64 %586, -2
  %588 = inttoptr i64 %587 to ptr
  %589 = getelementptr inbounds %struct.DdNode, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %589, align 4
  %592 = load i32, ptr %29, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %584
  %595 = load ptr, ptr %9, align 8
  %596 = load ptr, ptr %23, align 8
  %597 = load ptr, ptr %21, align 8
  %598 = call ptr @cuddBddAndRecur(ptr noundef %595, ptr noundef %596, ptr noundef %597)
  store ptr %598, ptr %24, align 8
  br label %607

599:                                              ; preds = %584
  %600 = load ptr, ptr %9, align 8
  %601 = load ptr, ptr %23, align 8
  %602 = ptrtoint ptr %601 to i64
  %603 = xor i64 %602, 1
  %604 = inttoptr i64 %603 to ptr
  %605 = load ptr, ptr %21, align 8
  %606 = call ptr @cuddBddAndRecur(ptr noundef %600, ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %24, align 8
  br label %607

607:                                              ; preds = %599, %594
  %608 = load ptr, ptr %24, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %615

610:                                              ; preds = %607
  %611 = load ptr, ptr %9, align 8
  %612 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %611, ptr noundef %612)
  %613 = load ptr, ptr %9, align 8
  %614 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %613, ptr noundef %614)
  store ptr null, ptr %8, align 8
  br label %635

615:                                              ; preds = %607
  %616 = load ptr, ptr %24, align 8
  %617 = ptrtoint ptr %616 to i64
  %618 = and i64 %617, -2
  %619 = inttoptr i64 %618 to ptr
  %620 = getelementptr inbounds %struct.DdNode, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %620, align 4
  %623 = load ptr, ptr %9, align 8
  %624 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %623, ptr noundef %624)
  %625 = load ptr, ptr %9, align 8
  %626 = load ptr, ptr %23, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %625, ptr noundef %626)
  %627 = load ptr, ptr %24, align 8
  %628 = ptrtoint ptr %627 to i64
  %629 = and i64 %628, -2
  %630 = inttoptr i64 %629 to ptr
  %631 = getelementptr inbounds %struct.DdNode, ptr %630, i32 0, i32 1
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, -1
  store i32 %633, ptr %631, align 4
  %634 = load ptr, ptr %24, align 8
  store ptr %634, ptr %8, align 8
  br label %635

635:                                              ; preds = %615, %610, %581, %533, %528, %508, %465, %460, %443, %400, %395, %377, %339, %334, %316, %280, %277, %245, %242, %197, %162, %131, %128, %113, %44
  %636 = load ptr, ptr %8, align 8
  ret ptr %636
}

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @mintermsFromUniverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %13, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @pow(double noundef 2.000000e+00, double noundef %26) #4
  store double %27, ptr %16, align 8
  %28 = load double, ptr %16, align 8
  %29 = fdiv double %28, 2.000000e+00
  store double %29, ptr %17, align 8
  %30 = load double, ptr %10, align 8
  %31 = load double, ptr %16, align 8
  %32 = fcmp oeq double %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %6, align 8
  br label %138

35:                                               ; preds = %5
  %36 = load double, ptr %10, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  store ptr %39, ptr %6, align 8
  br label %138

40:                                               ; preds = %35
  %41 = load double, ptr %10, align 8
  %42 = load double, ptr %17, align 8
  %43 = fcmp oeq double %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  br label %138

50:                                               ; preds = %40
  %51 = load double, ptr %10, align 8
  %52 = load double, ptr %17, align 8
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load double, ptr %10, align 8
  %60 = load double, ptr %17, align 8
  %61 = fsub double %59, %60
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  %64 = call ptr @mintermsFromUniverse(ptr noundef %55, ptr noundef %56, i32 noundef %58, double noundef %61, i32 noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  store ptr null, ptr %6, align 8
  br label %138

68:                                               ; preds = %54
  %69 = load ptr, ptr %14, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @cuddBddIteRecur(ptr noundef %76, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %15, align 8
  br label %113

85:                                               ; preds = %50
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load double, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = call ptr @mintermsFromUniverse(ptr noundef %86, ptr noundef %87, i32 noundef %89, double noundef %90, i32 noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store ptr null, ptr %6, align 8
  br label %138

97:                                               ; preds = %85
  %98 = load ptr, ptr %14, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.DdNode, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call ptr @cuddBddAndRecur(ptr noundef %105, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %15, align 8
  br label %113

113:                                              ; preds = %97, %68
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %15, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %118, ptr noundef %119)
  store ptr null, ptr %6, align 8
  br label %138

120:                                              ; preds = %114
  %121 = load ptr, ptr %15, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %15, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %15, align 8
  store ptr %137, ptr %6, align 8
  br label %138

138:                                              ; preds = %120, %117, %96, %67, %44, %38, %33
  %139 = load ptr, ptr %6, align 8
  ret ptr %139
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #3

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
