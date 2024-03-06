target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"out-of-memory, couldn't measure DD cofactors.\0A\00", align 1
@size = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define ptr @Cudd_CofMinterm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %11 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 85
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str) #4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 86
  store i32 1, ptr %20, align 8
  store ptr null, ptr %3, align 8
  br label %201

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr @size, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @ddCofMintermAux(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %171

31:                                               ; preds = %21
  %32 = load i32, ptr @size, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #5
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %167

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2147483647
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 2147483647
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  br label %76

63:                                               ; preds = %48
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %66, i64 %73
  %75 = load i32, ptr %74, align 4
  br label %76

76:                                               ; preds = %63, %56
  %77 = phi i32 [ %62, %56 ], [ %75, %63 ]
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %47
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %152, %78
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr @size, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %155

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 2147483647
  br i1 %91, label %92, label %99

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  br label %112

99:                                               ; preds = %83
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.DdManager, ptr %100, i32 0, i32 37
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %102, i64 %109
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %99, %92
  %113 = phi i32 [ %98, %92 ], [ %111, %99 ]
  %114 = icmp sge i32 %84, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %10, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %116, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 39
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %123, i64 %131
  store double %122, ptr %132, align 8
  br label %151

133:                                              ; preds = %112
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr @size, align 4
  %136 = load i32, ptr %10, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %134, i64 %138
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.DdManager, ptr %142, i32 0, i32 39
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %141, i64 %149
  store double %140, ptr %150, align 8
  br label %151

151:                                              ; preds = %133, %115
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %79, !llvm.loop !4

155:                                              ; preds = %79
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @size, align 4
  %158 = load i32, ptr %10, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %156, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @size, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %163, i64 %165
  store double %162, ptr %166, align 8
  br label %170

167:                                              ; preds = %31
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.DdManager, ptr %168, i32 0, i32 86
  store i32 1, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %155
  br label %171

171:                                              ; preds = %170, %21
  %172 = load ptr, ptr %5, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds %struct.DdNode, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %186

179:                                              ; preds = %171
  %180 = load ptr, ptr %7, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %183) #4
  store ptr null, ptr %7, align 8
  br label %185

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %182
  br label %186

186:                                              ; preds = %185, %171
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @st__foreach(ptr noundef %187, ptr noundef @cuddStCountfree, ptr noundef null)
  %189 = load ptr, ptr %6, align 8
  call void @st__free_table(ptr noundef %189)
  %190 = load ptr, ptr %8, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.DdManager, ptr %193, i32 0, i32 84
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str) #4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.DdManager, ptr %197, i32 0, i32 86
  store i32 1, ptr %198, align 8
  br label %199

199:                                              ; preds = %192, %186
  %200 = load ptr, ptr %8, align 8
  store ptr %200, ptr %3, align 8
  br label %201

201:                                              ; preds = %199, %14
  %202 = load ptr, ptr %3, align 8
  ret ptr %202
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @ddCofMintermAux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @st__lookup(ptr noundef %20, ptr noundef %21, ptr noundef %11)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %4, align 8
  br label %532

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 1, ptr %15, align 4
  br label %60

36:                                               ; preds = %26
  %37 = load i32, ptr @size, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  br label %56

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %46, %42
  %57 = phi i32 [ %45, %42 ], [ %55, %46 ]
  %58 = sub nsw i32 %37, %57
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  br label %60

60:                                               ; preds = %56, %35
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #5
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 86
  store i32 1, ptr %69, align 8
  store ptr null, ptr %4, align 8
  br label %532

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 2147483647
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq ptr %82, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %81, %75
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 0
  store double 0.000000e+00, ptr %92, align 8
  br label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds double, ptr %94, i64 0
  store double 1.000000e+00, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %90
  br label %511

97:                                               ; preds = %70
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.DdChildren, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %103, %104
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = xor i64 %102, %107
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.DdChildren, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = icmp ne ptr %115, %116
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = xor i64 %114, %119
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @ddCofMintermAux(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %97
  store ptr null, ptr %4, align 8
  br label %532

129:                                              ; preds = %97
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call ptr @ddCofMintermAux(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store ptr null, ptr %4, align 8
  br label %532

137:                                              ; preds = %129
  %138 = load ptr, ptr %9, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 2147483647
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store i32 1, ptr %16, align 4
  br label %179

146:                                              ; preds = %137
  %147 = load i32, ptr @size, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 2147483647
  br i1 %154, label %155, label %162

155:                                              ; preds = %146
  %156 = load ptr, ptr %9, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds %struct.DdNode, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  br label %175

162:                                              ; preds = %146
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.DdManager, ptr %163, i32 0, i32 37
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %165, i64 %172
  %174 = load i32, ptr %173, align 4
  br label %175

175:                                              ; preds = %162, %155
  %176 = phi i32 [ %161, %155 ], [ %174, %162 ]
  %177 = sub nsw i32 %147, %176
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %16, align 4
  br label %179

179:                                              ; preds = %175, %145
  %180 = load ptr, ptr %10, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 2147483647
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store i32 1, ptr %17, align 4
  br label %221

188:                                              ; preds = %179
  %189 = load i32, ptr @size, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds %struct.DdNode, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 2147483647
  br i1 %196, label %197, label %204

197:                                              ; preds = %188
  %198 = load ptr, ptr %10, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, -2
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds %struct.DdNode, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  br label %217

204:                                              ; preds = %188
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.DdManager, ptr %205, i32 0, i32 37
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -2
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds %struct.DdNode, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %207, i64 %214
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %204, %197
  %218 = phi i32 [ %203, %197 ], [ %216, %204 ]
  %219 = sub nsw i32 %189, %218
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %17, align 4
  br label %221

221:                                              ; preds = %217, %187
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %16, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %222, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds double, ptr %228, i64 0
  store double %227, ptr %229, align 8
  store i32 1, ptr %14, align 4
  br label %230

230:                                              ; preds = %477, %221
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %15, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %480

234:                                              ; preds = %230
  %235 = load i32, ptr %14, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds %struct.DdNode, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 2147483647
  br i1 %242, label %243, label %250

243:                                              ; preds = %234
  %244 = load ptr, ptr %9, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds %struct.DdNode, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  br label %263

250:                                              ; preds = %234
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.DdManager, ptr %251, i32 0, i32 37
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, -2
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds %struct.DdNode, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %253, i64 %260
  %262 = load i32, ptr %261, align 4
  br label %263

263:                                              ; preds = %250, %243
  %264 = phi i32 [ %249, %243 ], [ %262, %250 ]
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.DdNode, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 2147483647
  br i1 %268, label %269, label %273

269:                                              ; preds = %263
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.DdNode, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  br label %283

273:                                              ; preds = %263
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.DdManager, ptr %274, i32 0, i32 37
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.DdNode, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %276, i64 %280
  %282 = load i32, ptr %281, align 4
  br label %283

283:                                              ; preds = %273, %269
  %284 = phi i32 [ %272, %269 ], [ %282, %273 ]
  %285 = sub nsw i32 %264, %284
  %286 = icmp sge i32 %235, %285
  br i1 %286, label %287, label %344

287:                                              ; preds = %283
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %14, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds %struct.DdNode, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 2147483647
  br i1 %296, label %297, label %304

297:                                              ; preds = %287
  %298 = load ptr, ptr %9, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = and i64 %299, -2
  %301 = inttoptr i64 %300 to ptr
  %302 = getelementptr inbounds %struct.DdNode, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  br label %317

304:                                              ; preds = %287
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.DdManager, ptr %305, i32 0, i32 37
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = and i64 %309, -2
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds %struct.DdNode, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %307, i64 %314
  %316 = load i32, ptr %315, align 4
  br label %317

317:                                              ; preds = %304, %297
  %318 = phi i32 [ %303, %297 ], [ %316, %304 ]
  %319 = sub nsw i32 %289, %318
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.DdNode, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 2147483647
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.DdNode, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  br label %338

328:                                              ; preds = %317
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.DdManager, ptr %329, i32 0, i32 37
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.DdNode, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %331, i64 %335
  %337 = load i32, ptr %336, align 4
  br label %338

338:                                              ; preds = %328, %324
  %339 = phi i32 [ %327, %324 ], [ %337, %328 ]
  %340 = add nsw i32 %319, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %288, i64 %341
  %343 = load double, ptr %342, align 8
  store double %343, ptr %18, align 8
  br label %351

344:                                              ; preds = %283
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr %16, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %345, i64 %348
  %350 = load double, ptr %349, align 8
  store double %350, ptr %18, align 8
  br label %351

351:                                              ; preds = %344, %338
  %352 = load i32, ptr %14, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, -2
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds %struct.DdNode, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 2147483647
  br i1 %359, label %360, label %367

360:                                              ; preds = %351
  %361 = load ptr, ptr %10, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = and i64 %362, -2
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds %struct.DdNode, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  br label %380

367:                                              ; preds = %351
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.DdManager, ptr %368, i32 0, i32 37
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, -2
  %374 = inttoptr i64 %373 to ptr
  %375 = getelementptr inbounds %struct.DdNode, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %370, i64 %377
  %379 = load i32, ptr %378, align 4
  br label %380

380:                                              ; preds = %367, %360
  %381 = phi i32 [ %366, %360 ], [ %379, %367 ]
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.DdNode, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 2147483647
  br i1 %385, label %386, label %390

386:                                              ; preds = %380
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.DdNode, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  br label %400

390:                                              ; preds = %380
  %391 = load ptr, ptr %5, align 8
  %392 = getelementptr inbounds %struct.DdManager, ptr %391, i32 0, i32 37
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.DdNode, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %393, i64 %397
  %399 = load i32, ptr %398, align 4
  br label %400

400:                                              ; preds = %390, %386
  %401 = phi i32 [ %389, %386 ], [ %399, %390 ]
  %402 = sub nsw i32 %381, %401
  %403 = icmp sge i32 %352, %402
  br i1 %403, label %404, label %461

404:                                              ; preds = %400
  %405 = load ptr, ptr %13, align 8
  %406 = load i32, ptr %14, align 4
  %407 = load ptr, ptr %10, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = and i64 %408, -2
  %410 = inttoptr i64 %409 to ptr
  %411 = getelementptr inbounds %struct.DdNode, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 2147483647
  br i1 %413, label %414, label %421

414:                                              ; preds = %404
  %415 = load ptr, ptr %10, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  %419 = getelementptr inbounds %struct.DdNode, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  br label %434

421:                                              ; preds = %404
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.DdManager, ptr %422, i32 0, i32 37
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %10, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = and i64 %426, -2
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds %struct.DdNode, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %424, i64 %431
  %433 = load i32, ptr %432, align 4
  br label %434

434:                                              ; preds = %421, %414
  %435 = phi i32 [ %420, %414 ], [ %433, %421 ]
  %436 = sub nsw i32 %406, %435
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.DdNode, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 2147483647
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.DdNode, ptr %442, i32 0, i32 0
  %444 = load i32, ptr %443, align 8
  br label %455

445:                                              ; preds = %434
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.DdManager, ptr %446, i32 0, i32 37
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.DdNode, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %448, i64 %452
  %454 = load i32, ptr %453, align 4
  br label %455

455:                                              ; preds = %445, %441
  %456 = phi i32 [ %444, %441 ], [ %454, %445 ]
  %457 = add nsw i32 %436, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %405, i64 %458
  %460 = load double, ptr %459, align 8
  store double %460, ptr %19, align 8
  br label %468

461:                                              ; preds = %400
  %462 = load ptr, ptr %13, align 8
  %463 = load i32, ptr %17, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %462, i64 %465
  %467 = load double, ptr %466, align 8
  store double %467, ptr %19, align 8
  br label %468

468:                                              ; preds = %461, %455
  %469 = load double, ptr %18, align 8
  %470 = load double, ptr %19, align 8
  %471 = fadd double %469, %470
  %472 = fdiv double %471, 2.000000e+00
  %473 = load ptr, ptr %11, align 8
  %474 = load i32, ptr %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %473, i64 %475
  store double %472, ptr %476, align 8
  br label %477

477:                                              ; preds = %468
  %478 = load i32, ptr %14, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %14, align 4
  br label %230, !llvm.loop !6

480:                                              ; preds = %230
  %481 = load ptr, ptr %9, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = and i64 %482, -2
  %484 = inttoptr i64 %483 to ptr
  %485 = getelementptr inbounds %struct.DdNode, ptr %484, i32 0, i32 1
  %486 = load i32, ptr %485, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %495

488:                                              ; preds = %480
  %489 = load ptr, ptr %12, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %492) #4
  store ptr null, ptr %12, align 8
  br label %494

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493, %491
  br label %495

495:                                              ; preds = %494, %480
  %496 = load ptr, ptr %10, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = and i64 %497, -2
  %499 = inttoptr i64 %498 to ptr
  %500 = getelementptr inbounds %struct.DdNode, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %510

503:                                              ; preds = %495
  %504 = load ptr, ptr %13, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %507) #4
  store ptr null, ptr %13, align 8
  br label %509

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508, %506
  br label %510

510:                                              ; preds = %509, %495
  br label %511

511:                                              ; preds = %510, %96
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds %struct.DdNode, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = icmp ugt i32 %514, 1
  br i1 %515, label %516, label %530

516:                                              ; preds = %511
  %517 = load ptr, ptr %7, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = call i32 @st__add_direct(ptr noundef %517, ptr noundef %518, ptr noundef %519)
  %521 = icmp eq i32 %520, -10000
  br i1 %521, label %522, label %529

522:                                              ; preds = %516
  %523 = load ptr, ptr %11, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %526) #4
  store ptr null, ptr %11, align 8
  br label %528

527:                                              ; preds = %522
  br label %528

528:                                              ; preds = %527, %525
  store ptr null, ptr %4, align 8
  br label %532

529:                                              ; preds = %516
  br label %530

530:                                              ; preds = %529, %511
  %531 = load ptr, ptr %11, align 8
  store ptr %531, ptr %4, align 8
  br label %532

532:                                              ; preds = %530, %528, %136, %128, %67, %24
  %533 = load ptr, ptr %4, align 8
  ret ptr %533
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cuddStCountfree(ptr noundef, ptr noundef, ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
