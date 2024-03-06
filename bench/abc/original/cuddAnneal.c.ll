target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Move = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"Unexpected condition in ddJumping\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cuddAnnealing(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @cuddSifting(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %220

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 36
  %45 = load i32, ptr %44, align 8
  %46 = sub i32 %42, %45
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  store i32 %47, ptr %17, align 4
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #4
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 86
  store i32 1, ptr %56, align 8
  store i32 0, ptr %4, align 4
  br label %220

57:                                               ; preds = %39
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %7, align 4
  call void @copyOrder(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load i32, ptr %9, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double 6.000000e-01, %63
  store double %64, ptr %20, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double 1.500000e+01, %66
  %68 = fptosi double %67 to i32
  store i32 %68, ptr %23, align 4
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 10
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 10
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %15, align 4
  %74 = load i32, ptr %14, align 4
  %75 = add nsw i32 %74, 10
  store i32 %75, ptr %16, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %24, align 4
  br label %76

76:                                               ; preds = %202, %57
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %16, align 4
  %81 = load double, ptr %20, align 8
  %82 = call i32 @stopping_criterion(i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, double noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  br i1 %84, label %85, label %204

85:                                               ; preds = %76
  store i32 0, ptr %22, align 4
  br label %86

86:                                               ; preds = %180, %85
  %87 = load i32, ptr %22, align 4
  %88 = load i32, ptr %23, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %183

90:                                               ; preds = %86
  %91 = call i64 @Cudd_Random()
  %92 = trunc i64 %91 to i32
  %93 = load i32, ptr %8, align 4
  %94 = srem i32 %92, %93
  store i32 %94, ptr %10, align 4
  br label %95

95:                                               ; preds = %100, %90
  %96 = call i64 @Cudd_Random()
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %8, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %95, label %104, !llvm.loop !4

104:                                              ; preds = %100
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %11, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %27, align 4
  %116 = load i32, ptr %11, align 4
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %27, align 4
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %114, %104
  %119 = call double @random_generator()
  store double %119, ptr %21, align 8
  %120 = load double, ptr %21, align 8
  %121 = fcmp olt double %120, 4.000000e-01
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %11, align 4
  %126 = load double, ptr %20, align 8
  %127 = call i32 @ddExchange(ptr noundef %123, i32 noundef %124, i32 noundef %125, double noundef %126)
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %24, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %24, align 4
  br label %152

130:                                              ; preds = %118
  %131 = load double, ptr %21, align 8
  %132 = fcmp olt double %131, 7.600000e-01
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %11, align 4
  %138 = load double, ptr %20, align 8
  %139 = call i32 @ddJumpingAux(ptr noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, double noundef %138)
  store i32 %139, ptr %12, align 4
  %140 = load i32, ptr %25, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %25, align 4
  br label %151

142:                                              ; preds = %130
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load double, ptr %20, align 8
  %148 = call i32 @ddJumpingAux(ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, double noundef %147)
  store i32 %148, ptr %12, align 4
  %149 = load i32, ptr %26, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %26, align 4
  br label %151

151:                                              ; preds = %142, %133
  br label %152

152:                                              ; preds = %151, %122
  %153 = load i32, ptr %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %18, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %159) #5
  store ptr null, ptr %18, align 8
  br label %161

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %158
  store i32 0, ptr %4, align 4
  br label %220

162:                                              ; preds = %152
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.DdManager, ptr %163, i32 0, i32 23
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.DdManager, ptr %166, i32 0, i32 36
  %168 = load i32, ptr %167, align 8
  %169 = sub i32 %165, %168
  store i32 %169, ptr %9, align 4
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %17, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %162
  %174 = load i32, ptr %9, align 4
  store i32 %174, ptr %17, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr %6, align 4
  %178 = load i32, ptr %7, align 4
  call void @copyOrder(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %173, %162
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %22, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %22, align 4
  br label %86, !llvm.loop !6

183:                                              ; preds = %86
  %184 = load i32, ptr %14, align 4
  store i32 %184, ptr %13, align 4
  %185 = load i32, ptr %15, align 4
  store i32 %185, ptr %14, align 4
  %186 = load i32, ptr %16, align 4
  store i32 %186, ptr %15, align 4
  %187 = load i32, ptr %9, align 4
  store i32 %187, ptr %16, align 4
  %188 = load double, ptr %20, align 8
  %189 = fmul double 9.000000e-01, %188
  store double %189, ptr %19, align 8
  %190 = load double, ptr %19, align 8
  %191 = fcmp oge double %190, 1.000000e+00
  br i1 %191, label %192, label %202

192:                                              ; preds = %183
  %193 = load double, ptr %19, align 8
  %194 = call double @log(double noundef %193) #5
  %195 = load double, ptr %20, align 8
  %196 = call double @log(double noundef %195) #5
  %197 = fdiv double %194, %196
  %198 = load i32, ptr %23, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double %197, %199
  %201 = fptosi double %200 to i32
  store i32 %201, ptr %23, align 4
  br label %202

202:                                              ; preds = %192, %183
  %203 = load double, ptr %19, align 8
  store double %203, ptr %20, align 8
  br label %76, !llvm.loop !7

204:                                              ; preds = %76
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr %6, align 4
  %208 = load i32, ptr %7, align 4
  %209 = call i32 @restoreOrder(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  store i32 %209, ptr %12, align 4
  %210 = load ptr, ptr %18, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %213) #5
  store ptr null, ptr %18, align 8
  br label %215

214:                                              ; preds = %204
  br label %215

215:                                              ; preds = %214, %212
  %216 = load i32, ptr %12, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i32 0, ptr %4, align 4
  br label %220

219:                                              ; preds = %215
  store i32 1, ptr %4, align 4
  br label %220

220:                                              ; preds = %219, %218, %161, %54, %38
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copyOrder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %33, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %15, !llvm.loop !8

36:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stopping_criterion(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double 1.000000e+00, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %23, %19, %15
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27, %14
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare i64 @Cudd_Random() #1

; Function Attrs: nounwind uwtable
define internal double @random_generator() #0 {
  %1 = call i64 @Cudd_Random()
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 0x41DFFFFFEA400000
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ddExchange(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @cuddNextHigh(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @cuddNextLow(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %16, align 4
  store ptr null, ptr %11, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %31, %34
  store i32 %35, ptr %20, align 4
  store i32 %35, ptr %19, align 4
  br label %36

36:                                               ; preds = %244, %4
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %125

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %15, align 4
  %44 = call i32 @cuddSwapInPlace(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %306

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @cuddDynamicAllocNode(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %306

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Move, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Move, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  %61 = load i32, ptr %17, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.Move, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Move, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @cuddSwapInPlace(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %54
  br label %306

75:                                               ; preds = %54
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @cuddDynamicAllocNode(ptr noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %306

81:                                               ; preds = %75
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Move, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.Move, ptr %86, i32 0, i32 1
  store i32 %85, ptr %87, align 4
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Move, ptr %89, i32 0, i32 3
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Move, ptr %92, i32 0, i32 4
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load i32, ptr %15, align 4
  %98 = call i32 @cuddSwapInPlace(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %81
  br label %306

102:                                              ; preds = %81
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @cuddDynamicAllocNode(ptr noundef %103)
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %306

108:                                              ; preds = %102
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.Move, ptr %110, i32 0, i32 0
  store i32 %109, ptr %111, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.Move, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %17, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.Move, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.Move, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %10, align 8
  store ptr %121, ptr %11, align 8
  %122 = load i32, ptr %7, align 4
  store i32 %122, ptr %12, align 4
  %123 = load i32, ptr %8, align 4
  store i32 %123, ptr %7, align 4
  %124 = load i32, ptr %12, align 4
  store i32 %124, ptr %8, align 4
  br label %218

125:                                              ; preds = %36
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %16, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %160

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %15, align 4
  %133 = call i32 @cuddSwapInPlace(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr %17, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %306

137:                                              ; preds = %129
  %138 = load ptr, ptr %6, align 8
  %139 = call ptr @cuddDynamicAllocNode(ptr noundef %138)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %306

143:                                              ; preds = %137
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.Move, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.Move, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  %150 = load i32, ptr %17, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.Move, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.Move, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  store ptr %156, ptr %11, align 8
  %157 = load i32, ptr %7, align 4
  store i32 %157, ptr %12, align 4
  %158 = load i32, ptr %8, align 4
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %12, align 4
  store i32 %159, ptr %8, align 4
  br label %217

160:                                              ; preds = %125
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %15, align 4
  %164 = call i32 @cuddSwapInPlace(ptr noundef %161, i32 noundef %162, i32 noundef %163)
  store i32 %164, ptr %17, align 4
  %165 = load i32, ptr %17, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %306

168:                                              ; preds = %160
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @cuddDynamicAllocNode(ptr noundef %169)
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %306

174:                                              ; preds = %168
  %175 = load i32, ptr %7, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.Move, ptr %176, i32 0, i32 0
  store i32 %175, ptr %177, align 8
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.Move, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4
  %181 = load i32, ptr %17, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.Move, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.Move, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %8, align 4
  %191 = call i32 @cuddSwapInPlace(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  store i32 %191, ptr %17, align 4
  %192 = load i32, ptr %17, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %174
  br label %306

195:                                              ; preds = %174
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @cuddDynamicAllocNode(ptr noundef %196)
  store ptr %197, ptr %10, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %306

201:                                              ; preds = %195
  %202 = load i32, ptr %16, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.Move, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 8
  %205 = load i32, ptr %8, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.Move, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4
  %208 = load i32, ptr %17, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.Move, ptr %209, i32 0, i32 3
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.Move, ptr %212, i32 0, i32 4
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %10, align 8
  store ptr %214, ptr %11, align 8
  %215 = load i32, ptr %15, align 4
  store i32 %215, ptr %7, align 4
  %216 = load i32, ptr %16, align 4
  store i32 %216, ptr %8, align 4
  br label %217

217:                                              ; preds = %201, %143
  br label %218

218:                                              ; preds = %217, %108
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %7, align 4
  %221 = call i32 @cuddNextHigh(ptr noundef %219, i32 noundef %220)
  store i32 %221, ptr %15, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %8, align 4
  %224 = call i32 @cuddNextLow(ptr noundef %222, i32 noundef %223)
  store i32 %224, ptr %16, align 4
  %225 = load i32, ptr %15, align 4
  %226 = load i32, ptr %14, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %218
  br label %245

229:                                              ; preds = %218
  %230 = load i32, ptr %17, align 4
  %231 = sitofp i32 %230 to double
  %232 = load i32, ptr %20, align 4
  %233 = sitofp i32 %232 to double
  %234 = fmul double 1.100000e+00, %233
  %235 = fcmp ogt double %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  br label %245

237:                                              ; preds = %229
  %238 = load i32, ptr %17, align 4
  %239 = load i32, ptr %20, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load i32, ptr %17, align 4
  store i32 %242, ptr %20, align 4
  br label %243

243:                                              ; preds = %241, %237
  br label %244

244:                                              ; preds = %243
  br label %36

245:                                              ; preds = %236, %228
  %246 = load i32, ptr %16, align 4
  %247 = load i32, ptr %13, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %277

249:                                              ; preds = %245
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %16, align 4
  %252 = load i32, ptr %8, align 4
  %253 = call i32 @cuddSwapInPlace(ptr noundef %250, i32 noundef %251, i32 noundef %252)
  store i32 %253, ptr %17, align 4
  %254 = load i32, ptr %17, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  br label %306

257:                                              ; preds = %249
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr @cuddDynamicAllocNode(ptr noundef %258)
  store ptr %259, ptr %10, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  br label %306

263:                                              ; preds = %257
  %264 = load i32, ptr %16, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.Move, ptr %265, i32 0, i32 0
  store i32 %264, ptr %266, align 8
  %267 = load i32, ptr %8, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.Move, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 4
  %270 = load i32, ptr %17, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.Move, ptr %271, i32 0, i32 3
  store i32 %270, ptr %272, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.Move, ptr %274, i32 0, i32 4
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %10, align 8
  store ptr %276, ptr %11, align 8
  br label %277

277:                                              ; preds = %263, %245
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %19, align 4
  %281 = load double, ptr %9, align 8
  %282 = call i32 @siftBackwardProb(ptr noundef %278, ptr noundef %279, i32 noundef %280, double noundef %281)
  store i32 %282, ptr %18, align 4
  %283 = load i32, ptr %18, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  br label %306

286:                                              ; preds = %277
  br label %287

287:                                              ; preds = %290, %286
  %288 = load ptr, ptr %11, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %305

290:                                              ; preds = %287
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr inbounds %struct.Move, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %10, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.DdNode, ptr %294, i32 0, i32 1
  store i32 0, ptr %295, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.DdManager, ptr %296, i32 0, i32 48
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.DdNode, ptr %299, i32 0, i32 2
  store ptr %298, ptr %300, align 8
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.DdManager, ptr %302, i32 0, i32 48
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %10, align 8
  store ptr %304, ptr %11, align 8
  br label %287, !llvm.loop !9

305:                                              ; preds = %287
  store i32 1, ptr %5, align 4
  br label %326

306:                                              ; preds = %285, %262, %256, %200, %194, %173, %167, %142, %136, %107, %101, %80, %74, %53, %47
  br label %307

307:                                              ; preds = %310, %306
  %308 = load ptr, ptr %11, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %325

310:                                              ; preds = %307
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.Move, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr %10, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.DdNode, ptr %314, i32 0, i32 1
  store i32 0, ptr %315, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.DdManager, ptr %316, i32 0, i32 48
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.DdNode, ptr %319, i32 0, i32 2
  store ptr %318, ptr %320, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.DdManager, ptr %322, i32 0, i32 48
  store ptr %321, ptr %323, align 8
  %324 = load ptr, ptr %10, align 8
  store ptr %324, ptr %11, align 8
  br label %307, !llvm.loop !10

325:                                              ; preds = %307
  store i32 0, ptr %5, align 4
  br label %326

326:                                              ; preds = %325, %305
  %327 = load i32, ptr %5, align 4
  ret i32 %327
}

; Function Attrs: nounwind uwtable
define internal i32 @ddJumpingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %18, %21
  store i32 %22, ptr %14, align 4
  store ptr null, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @cuddNextLow(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @cuddNextHigh(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %125

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @ddJumpingDown(ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %105

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = load double, ptr %11, align 8
  %49 = call i32 @siftBackwardProb(ptr noundef %45, ptr noundef %46, i32 noundef %47, double noundef %48)
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %105

53:                                               ; preds = %44
  br label %85

54:                                               ; preds = %5
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @cuddNextHigh(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %10, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @ddJumpingUp(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %105

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load double, ptr %11, align 8
  %74 = call i32 @siftBackwardProb(ptr noundef %70, ptr noundef %71, i32 noundef %72, double noundef %73)
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  br label %105

78:                                               ; preds = %69
  br label %84

79:                                               ; preds = %54
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 85
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str) #5
  br label %105

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %53
  br label %86

86:                                               ; preds = %89, %85
  %87 = load ptr, ptr %13, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.Move, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 1
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.DdNode, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.DdManager, ptr %101, i32 0, i32 48
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %13, align 8
  br label %86, !llvm.loop !11

104:                                              ; preds = %86
  store i32 1, ptr %6, align 4
  br label %125

105:                                              ; preds = %79, %77, %68, %52, %43
  br label %106

106:                                              ; preds = %109, %105
  %107 = load ptr, ptr %13, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.Move, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 1
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 48
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  store ptr %123, ptr %13, align 8
  br label %106, !llvm.loop !12

124:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  br label %125

125:                                              ; preds = %124, %104, %34
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @restoreOrder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 %15, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %58, %4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @cuddNextLow(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %52, %23
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sge i32 %39, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call i32 @cuddSwapInPlace(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %62

52:                                               ; preds = %44
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @cuddNextLow(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %12, align 4
  br label %38, !llvm.loop !13

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %19, !llvm.loop !14

61:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) #1

declare i32 @cuddNextLow(ptr noundef, i32 noundef) #1

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @cuddDynamicAllocNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @siftBackwardProb(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %31, %4
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Move, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.Move, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Move, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  br label %17, !llvm.loop !15

35:                                               ; preds = %17
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = call double @random_generator()
  store double %40, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 36
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %43, %46
  %48 = load i32, ptr %8, align 4
  %49 = sub i32 %47, %48
  %50 = uitofp i32 %49 to double
  %51 = fneg double %50
  %52 = load double, ptr %9, align 8
  %53 = fdiv double %51, %52
  %54 = call double @exp(double noundef %53) #5
  store double %54, ptr %14, align 8
  %55 = load double, ptr %13, align 8
  %56 = load double, ptr %14, align 8
  %57 = fcmp olt double %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %95

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 36
  %66 = load i32, ptr %65, align 8
  %67 = sub i32 %63, %66
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %90, %60
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %5, align 4
  br label %95

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Move, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.Move, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @cuddSwapInPlace(ptr noundef %78, i32 noundef %81, i32 noundef %84)
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  br label %95

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Move, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  br label %69, !llvm.loop !16

94:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %88, %76, %58
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind
declare double @exp(double noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ddJumpingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %14, align 4
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @cuddNextHigh(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %68, %4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %73

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @cuddSwapInPlace(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %75

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @cuddDynamicAllocNode(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %75

37:                                               ; preds = %31
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Move, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Move, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Move, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Move, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 59
  %55 = load double, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %55, %57
  %59 = fcmp ogt double %52, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %37
  br label %73

61:                                               ; preds = %37
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %65, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @cuddNextHigh(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %12, align 4
  br label %19, !llvm.loop !17

73:                                               ; preds = %60, %19
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %5, align 8
  br label %95

75:                                               ; preds = %36, %30
  br label %76

76:                                               ; preds = %79, %75
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Move, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 48
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %11, align 8
  store ptr %93, ptr %10, align 8
  br label %76, !llvm.loop !18

94:                                               ; preds = %76
  store ptr null, ptr %5, align 8
  br label %95

95:                                               ; preds = %94, %73
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @ddJumpingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %14, align 4
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @cuddNextLow(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %12, align 4
  br label %19

19:                                               ; preds = %68, %4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %73

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @cuddSwapInPlace(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %75

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @cuddDynamicAllocNode(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %75

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.Move, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Move, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.Move, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Move, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %10, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 59
  %55 = load double, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double %55, %57
  %59 = fcmp ogt double %52, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %37
  br label %73

61:                                               ; preds = %37
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i32, ptr %13, align 4
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %65, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = call i32 @cuddNextLow(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %12, align 4
  br label %19, !llvm.loop !19

73:                                               ; preds = %60, %19
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %5, align 8
  br label %95

75:                                               ; preds = %36, %30
  br label %76

76:                                               ; preds = %79, %75
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Move, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.DdNode, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.DdNode, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 48
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %11, align 8
  store ptr %93, ptr %10, align 8
  br label %76, !llvm.loop !20

94:                                               ; preds = %76
  store ptr null, ptr %5, align 8
  br label %95

95:                                               ; preds = %94, %73
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
