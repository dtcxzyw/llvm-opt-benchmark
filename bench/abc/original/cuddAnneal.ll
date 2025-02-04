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
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = call i32 @cuddSifting(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %221

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 36
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = sub i32 %43, %46
  store i32 %47, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %48, ptr %17, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = call noalias ptr @malloc(i64 noundef %51) #6
  store ptr %52, ptr %18, align 8, !tbaa !28
  %53 = load ptr, ptr %18, align 8, !tbaa !28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 86
  store i32 1, ptr %57, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %221

58:                                               ; preds = %40
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %18, align 8, !tbaa !28
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load i32, ptr %7, align 4, !tbaa !8
  call void @copyOrder(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = sitofp i32 %63 to double
  %65 = fmul double 6.000000e-01, %64
  store double %65, ptr %20, align 8, !tbaa !30
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sitofp i32 %66 to double
  %68 = fmul double 1.500000e+01, %67
  %69 = fptosi double %68 to i32
  store i32 %69, ptr %23, align 4, !tbaa !8
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = add nsw i32 %70, 10
  store i32 %71, ptr %13, align 4, !tbaa !8
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = add nsw i32 %72, 10
  store i32 %73, ptr %14, align 4, !tbaa !8
  %74 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %74, ptr %15, align 4, !tbaa !8
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = add nsw i32 %75, 10
  store i32 %76, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %203, %58
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = load double, ptr %20, align 8, !tbaa !30
  %83 = call i32 @stopping_criterion(i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, double noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %205

86:                                               ; preds = %77
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %181, %86
  %88 = load i32, ptr %22, align 4, !tbaa !8
  %89 = load i32, ptr %23, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %184

91:                                               ; preds = %87
  %92 = call i64 @Cudd_Random()
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = srem i32 %93, %94
  store i32 %95, ptr %10, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %101, %91
  %97 = call i64 @Cudd_Random()
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = srem i32 %98, %99
  store i32 %100, ptr %11, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %96, label %105, !llvm.loop !31

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %10, align 4, !tbaa !8
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %11, align 4, !tbaa !8
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %116 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %116, ptr %28, align 4, !tbaa !8
  %117 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %117, ptr %10, align 4, !tbaa !8
  %118 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %118, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %119

119:                                              ; preds = %115, %105
  %120 = call double @random_generator()
  store double %120, ptr %21, align 8, !tbaa !30
  %121 = load double, ptr %21, align 8, !tbaa !30
  %122 = fcmp olt double %121, 4.000000e-01
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = load double, ptr %20, align 8, !tbaa !30
  %128 = call i32 @ddExchange(ptr noundef %124, i32 noundef %125, i32 noundef %126, double noundef %127)
  store i32 %128, ptr %12, align 4, !tbaa !8
  %129 = load i32, ptr %24, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %24, align 4, !tbaa !8
  br label %153

131:                                              ; preds = %119
  %132 = load double, ptr %21, align 8, !tbaa !30
  %133 = fcmp olt double %132, 7.600000e-01
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = load double, ptr %20, align 8, !tbaa !30
  %140 = call i32 @ddJumpingAux(ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, double noundef %139)
  store i32 %140, ptr %12, align 4, !tbaa !8
  %141 = load i32, ptr %25, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %25, align 4, !tbaa !8
  br label %152

143:                                              ; preds = %131
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = load double, ptr %20, align 8, !tbaa !30
  %149 = call i32 @ddJumpingAux(ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, double noundef %148)
  store i32 %149, ptr %12, align 4, !tbaa !8
  %150 = load i32, ptr %26, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %26, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %143, %134
  br label %153

153:                                              ; preds = %152, %123
  %154 = load i32, ptr %12, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %18, align 8, !tbaa !28
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %160) #5
  store ptr null, ptr %18, align 8, !tbaa !28
  br label %162

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161, %159
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %221

163:                                              ; preds = %153
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.DdManager, ptr %164, i32 0, i32 23
  %166 = load i32, ptr %165, align 4, !tbaa !10
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.DdManager, ptr %167, i32 0, i32 36
  %169 = load i32, ptr %168, align 8, !tbaa !27
  %170 = sub i32 %166, %169
  store i32 %170, ptr %9, align 4, !tbaa !8
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = load i32, ptr %17, align 4, !tbaa !8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %163
  %175 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %175, ptr %17, align 4, !tbaa !8
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load ptr, ptr %18, align 8, !tbaa !28
  %178 = load i32, ptr %6, align 4, !tbaa !8
  %179 = load i32, ptr %7, align 4, !tbaa !8
  call void @copyOrder(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %174, %163
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %22, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %22, align 4, !tbaa !8
  br label %87, !llvm.loop !33

184:                                              ; preds = %87
  %185 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %185, ptr %13, align 4, !tbaa !8
  %186 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %186, ptr %14, align 4, !tbaa !8
  %187 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %187, ptr %15, align 4, !tbaa !8
  %188 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %188, ptr %16, align 4, !tbaa !8
  %189 = load double, ptr %20, align 8, !tbaa !30
  %190 = fmul double 9.000000e-01, %189
  store double %190, ptr %19, align 8, !tbaa !30
  %191 = load double, ptr %19, align 8, !tbaa !30
  %192 = fcmp oge double %191, 1.000000e+00
  br i1 %192, label %193, label %203

193:                                              ; preds = %184
  %194 = load double, ptr %19, align 8, !tbaa !30
  %195 = call double @log(double noundef %194) #5, !tbaa !8
  %196 = load double, ptr %20, align 8, !tbaa !30
  %197 = call double @log(double noundef %196) #5, !tbaa !8
  %198 = fdiv double %195, %197
  %199 = load i32, ptr %23, align 4, !tbaa !8
  %200 = sitofp i32 %199 to double
  %201 = fmul double %198, %200
  %202 = fptosi double %201 to i32
  store i32 %202, ptr %23, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %193, %184
  %204 = load double, ptr %19, align 8, !tbaa !30
  store double %204, ptr %20, align 8, !tbaa !30
  br label %77, !llvm.loop !34

205:                                              ; preds = %77
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = load ptr, ptr %18, align 8, !tbaa !28
  %208 = load i32, ptr %6, align 4, !tbaa !8
  %209 = load i32, ptr %7, align 4, !tbaa !8
  %210 = call i32 @restoreOrder(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209)
  store i32 %210, ptr %12, align 4, !tbaa !8
  %211 = load ptr, ptr %18, align 8, !tbaa !28
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %214) #5
  store ptr null, ptr %18, align 8, !tbaa !28
  br label %216

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215, %213
  %217 = load i32, ptr %12, align 4, !tbaa !8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 0, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %221

220:                                              ; preds = %216
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %221

221:                                              ; preds = %220, %219, %162, %55, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %222 = load i32, ptr %4, align 4
  ret i32 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copyOrder(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = sub nsw i32 %11, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %33, %4
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !36

36:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
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
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store double %4, ptr %11, align 8, !tbaa !30
  %12 = load double, ptr %11, align 8, !tbaa !30
  %13 = fcmp olt double 1.000000e+00, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %29

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !8
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

declare i64 @Cudd_Random() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %22 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %22, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %23, ptr %14, align 4, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call i32 @cuddNextHigh(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i32 @cuddNextLow(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %16, align 4, !tbaa !8
  store ptr null, ptr %11, align 8, !tbaa !37
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 36
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = sub i32 %32, %35
  store i32 %36, ptr %20, align 4, !tbaa !8
  store i32 %36, ptr %19, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %245, %4
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = load i32, ptr %16, align 4, !tbaa !8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %126

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %15, align 4, !tbaa !8
  %45 = call i32 @cuddSwapInPlace(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %17, align 4, !tbaa !8
  %46 = load i32, ptr %17, align 4, !tbaa !8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %307

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @cuddDynamicAllocNode(ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !37
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %307

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.Move, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8, !tbaa !39
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.Move, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4, !tbaa !41
  %62 = load i32, ptr %17, align 4, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.Move, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4, !tbaa !42
  %65 = load ptr, ptr %11, align 8, !tbaa !37
  %66 = load ptr, ptr %10, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.Move, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8, !tbaa !43
  %68 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %68, ptr %11, align 8, !tbaa !37
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = call i32 @cuddSwapInPlace(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %17, align 4, !tbaa !8
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %55
  br label %307

76:                                               ; preds = %55
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = call ptr @cuddDynamicAllocNode(ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !37
  %79 = load ptr, ptr %10, align 8, !tbaa !37
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %307

82:                                               ; preds = %76
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.Move, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 8, !tbaa !39
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = load ptr, ptr %10, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.Move, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !41
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = load ptr, ptr %10, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.Move, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4, !tbaa !42
  %92 = load ptr, ptr %11, align 8, !tbaa !37
  %93 = load ptr, ptr %10, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.Move, ptr %93, i32 0, i32 4
  store ptr %92, ptr %94, align 8, !tbaa !43
  %95 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %95, ptr %11, align 8, !tbaa !37
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = call i32 @cuddSwapInPlace(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %17, align 4, !tbaa !8
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %82
  br label %307

103:                                              ; preds = %82
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = call ptr @cuddDynamicAllocNode(ptr noundef %104)
  store ptr %105, ptr %10, align 8, !tbaa !37
  %106 = load ptr, ptr %10, align 8, !tbaa !37
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %307

109:                                              ; preds = %103
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = load ptr, ptr %10, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.Move, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8, !tbaa !39
  %113 = load i32, ptr %15, align 4, !tbaa !8
  %114 = load ptr, ptr %10, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.Move, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4, !tbaa !41
  %116 = load i32, ptr %17, align 4, !tbaa !8
  %117 = load ptr, ptr %10, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.Move, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 4, !tbaa !42
  %119 = load ptr, ptr %11, align 8, !tbaa !37
  %120 = load ptr, ptr %10, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.Move, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8, !tbaa !43
  %122 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %122, ptr %11, align 8, !tbaa !37
  %123 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %123, ptr %12, align 4, !tbaa !8
  %124 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %124, ptr %7, align 4, !tbaa !8
  %125 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %125, ptr %8, align 4, !tbaa !8
  br label %219

126:                                              ; preds = %37
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %7, align 4, !tbaa !8
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = call i32 @cuddSwapInPlace(ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store i32 %134, ptr %17, align 4, !tbaa !8
  %135 = load i32, ptr %17, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %307

138:                                              ; preds = %130
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = call ptr @cuddDynamicAllocNode(ptr noundef %139)
  store ptr %140, ptr %10, align 8, !tbaa !37
  %141 = load ptr, ptr %10, align 8, !tbaa !37
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %307

144:                                              ; preds = %138
  %145 = load i32, ptr %7, align 4, !tbaa !8
  %146 = load ptr, ptr %10, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.Move, ptr %146, i32 0, i32 0
  store i32 %145, ptr %147, align 8, !tbaa !39
  %148 = load i32, ptr %15, align 4, !tbaa !8
  %149 = load ptr, ptr %10, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.Move, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4, !tbaa !41
  %151 = load i32, ptr %17, align 4, !tbaa !8
  %152 = load ptr, ptr %10, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.Move, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 4, !tbaa !42
  %154 = load ptr, ptr %11, align 8, !tbaa !37
  %155 = load ptr, ptr %10, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw %struct.Move, ptr %155, i32 0, i32 4
  store ptr %154, ptr %156, align 8, !tbaa !43
  %157 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %157, ptr %11, align 8, !tbaa !37
  %158 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %158, ptr %12, align 4, !tbaa !8
  %159 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %159, ptr %7, align 4, !tbaa !8
  %160 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %160, ptr %8, align 4, !tbaa !8
  br label %218

161:                                              ; preds = %126
  %162 = load ptr, ptr %6, align 8, !tbaa !3
  %163 = load i32, ptr %7, align 4, !tbaa !8
  %164 = load i32, ptr %15, align 4, !tbaa !8
  %165 = call i32 @cuddSwapInPlace(ptr noundef %162, i32 noundef %163, i32 noundef %164)
  store i32 %165, ptr %17, align 4, !tbaa !8
  %166 = load i32, ptr %17, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  br label %307

169:                                              ; preds = %161
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = call ptr @cuddDynamicAllocNode(ptr noundef %170)
  store ptr %171, ptr %10, align 8, !tbaa !37
  %172 = load ptr, ptr %10, align 8, !tbaa !37
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %307

175:                                              ; preds = %169
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = load ptr, ptr %10, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.Move, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 8, !tbaa !39
  %179 = load i32, ptr %15, align 4, !tbaa !8
  %180 = load ptr, ptr %10, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.Move, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4, !tbaa !41
  %182 = load i32, ptr %17, align 4, !tbaa !8
  %183 = load ptr, ptr %10, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw %struct.Move, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 4, !tbaa !42
  %185 = load ptr, ptr %11, align 8, !tbaa !37
  %186 = load ptr, ptr %10, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.Move, ptr %186, i32 0, i32 4
  store ptr %185, ptr %187, align 8, !tbaa !43
  %188 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %188, ptr %11, align 8, !tbaa !37
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load i32, ptr %16, align 4, !tbaa !8
  %191 = load i32, ptr %8, align 4, !tbaa !8
  %192 = call i32 @cuddSwapInPlace(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  store i32 %192, ptr %17, align 4, !tbaa !8
  %193 = load i32, ptr %17, align 4, !tbaa !8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %175
  br label %307

196:                                              ; preds = %175
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = call ptr @cuddDynamicAllocNode(ptr noundef %197)
  store ptr %198, ptr %10, align 8, !tbaa !37
  %199 = load ptr, ptr %10, align 8, !tbaa !37
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %307

202:                                              ; preds = %196
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = load ptr, ptr %10, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw %struct.Move, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 8, !tbaa !39
  %206 = load i32, ptr %8, align 4, !tbaa !8
  %207 = load ptr, ptr %10, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.Move, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 4, !tbaa !41
  %209 = load i32, ptr %17, align 4, !tbaa !8
  %210 = load ptr, ptr %10, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.Move, ptr %210, i32 0, i32 3
  store i32 %209, ptr %211, align 4, !tbaa !42
  %212 = load ptr, ptr %11, align 8, !tbaa !37
  %213 = load ptr, ptr %10, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw %struct.Move, ptr %213, i32 0, i32 4
  store ptr %212, ptr %214, align 8, !tbaa !43
  %215 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %215, ptr %11, align 8, !tbaa !37
  %216 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %216, ptr %7, align 4, !tbaa !8
  %217 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %217, ptr %8, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %202, %144
  br label %219

219:                                              ; preds = %218, %109
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load i32, ptr %7, align 4, !tbaa !8
  %222 = call i32 @cuddNextHigh(ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %15, align 4, !tbaa !8
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = load i32, ptr %8, align 4, !tbaa !8
  %225 = call i32 @cuddNextLow(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %16, align 4, !tbaa !8
  %226 = load i32, ptr %15, align 4, !tbaa !8
  %227 = load i32, ptr %14, align 4, !tbaa !8
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  br label %246

230:                                              ; preds = %219
  %231 = load i32, ptr %17, align 4, !tbaa !8
  %232 = sitofp i32 %231 to double
  %233 = load i32, ptr %20, align 4, !tbaa !8
  %234 = sitofp i32 %233 to double
  %235 = fmul double 1.100000e+00, %234
  %236 = fcmp ogt double %232, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %246

238:                                              ; preds = %230
  %239 = load i32, ptr %17, align 4, !tbaa !8
  %240 = load i32, ptr %20, align 4, !tbaa !8
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %243, ptr %20, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %242, %238
  br label %245

245:                                              ; preds = %244
  br label %37

246:                                              ; preds = %237, %229
  %247 = load i32, ptr %16, align 4, !tbaa !8
  %248 = load i32, ptr %13, align 4, !tbaa !8
  %249 = icmp sge i32 %247, %248
  br i1 %249, label %250, label %278

250:                                              ; preds = %246
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = load i32, ptr %16, align 4, !tbaa !8
  %253 = load i32, ptr %8, align 4, !tbaa !8
  %254 = call i32 @cuddSwapInPlace(ptr noundef %251, i32 noundef %252, i32 noundef %253)
  store i32 %254, ptr %17, align 4, !tbaa !8
  %255 = load i32, ptr %17, align 4, !tbaa !8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  br label %307

258:                                              ; preds = %250
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = call ptr @cuddDynamicAllocNode(ptr noundef %259)
  store ptr %260, ptr %10, align 8, !tbaa !37
  %261 = load ptr, ptr %10, align 8, !tbaa !37
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  br label %307

264:                                              ; preds = %258
  %265 = load i32, ptr %16, align 4, !tbaa !8
  %266 = load ptr, ptr %10, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw %struct.Move, ptr %266, i32 0, i32 0
  store i32 %265, ptr %267, align 8, !tbaa !39
  %268 = load i32, ptr %8, align 4, !tbaa !8
  %269 = load ptr, ptr %10, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw %struct.Move, ptr %269, i32 0, i32 1
  store i32 %268, ptr %270, align 4, !tbaa !41
  %271 = load i32, ptr %17, align 4, !tbaa !8
  %272 = load ptr, ptr %10, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw %struct.Move, ptr %272, i32 0, i32 3
  store i32 %271, ptr %273, align 4, !tbaa !42
  %274 = load ptr, ptr %11, align 8, !tbaa !37
  %275 = load ptr, ptr %10, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw %struct.Move, ptr %275, i32 0, i32 4
  store ptr %274, ptr %276, align 8, !tbaa !43
  %277 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %277, ptr %11, align 8, !tbaa !37
  br label %278

278:                                              ; preds = %264, %246
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = load ptr, ptr %11, align 8, !tbaa !37
  %281 = load i32, ptr %19, align 4, !tbaa !8
  %282 = load double, ptr %9, align 8, !tbaa !30
  %283 = call i32 @siftBackwardProb(ptr noundef %279, ptr noundef %280, i32 noundef %281, double noundef %282)
  store i32 %283, ptr %18, align 4, !tbaa !8
  %284 = load i32, ptr %18, align 4, !tbaa !8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %278
  br label %307

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %291, %287
  %289 = load ptr, ptr %11, align 8, !tbaa !37
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %306

291:                                              ; preds = %288
  %292 = load ptr, ptr %11, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw %struct.Move, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !43
  store ptr %294, ptr %10, align 8, !tbaa !37
  %295 = load ptr, ptr %11, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw %struct.DdNode, ptr %295, i32 0, i32 1
  store i32 0, ptr %296, align 4, !tbaa !44
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.DdManager, ptr %297, i32 0, i32 48
  %299 = load ptr, ptr %298, align 8, !tbaa !45
  %300 = load ptr, ptr %11, align 8, !tbaa !37
  %301 = getelementptr inbounds nuw %struct.DdNode, ptr %300, i32 0, i32 2
  store ptr %299, ptr %301, align 8, !tbaa !46
  %302 = load ptr, ptr %11, align 8, !tbaa !37
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.DdManager, ptr %303, i32 0, i32 48
  store ptr %302, ptr %304, align 8, !tbaa !45
  %305 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %305, ptr %11, align 8, !tbaa !37
  br label %288, !llvm.loop !47

306:                                              ; preds = %288
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %327

307:                                              ; preds = %286, %263, %257, %201, %195, %174, %168, %143, %137, %108, %102, %81, %75, %54, %48
  br label %308

308:                                              ; preds = %311, %307
  %309 = load ptr, ptr %11, align 8, !tbaa !37
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %326

311:                                              ; preds = %308
  %312 = load ptr, ptr %11, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw %struct.Move, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !43
  store ptr %314, ptr %10, align 8, !tbaa !37
  %315 = load ptr, ptr %11, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw %struct.DdNode, ptr %315, i32 0, i32 1
  store i32 0, ptr %316, align 4, !tbaa !44
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.DdManager, ptr %317, i32 0, i32 48
  %319 = load ptr, ptr %318, align 8, !tbaa !45
  %320 = load ptr, ptr %11, align 8, !tbaa !37
  %321 = getelementptr inbounds nuw %struct.DdNode, ptr %320, i32 0, i32 2
  store ptr %319, ptr %321, align 8, !tbaa !46
  %322 = load ptr, ptr %11, align 8, !tbaa !37
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.DdManager, ptr %323, i32 0, i32 48
  store ptr %322, ptr %324, align 8, !tbaa !45
  %325 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %325, ptr %11, align 8, !tbaa !37
  br label %308, !llvm.loop !48

326:                                              ; preds = %308
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %327

327:                                              ; preds = %326, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %328 = load i32, ptr %5, align 4
  ret i32 %328
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store double %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 36
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = sub i32 %19, %22
  store i32 %23, ptr %14, align 4, !tbaa !8
  store ptr null, ptr %13, align 8, !tbaa !37
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call i32 @cuddNextLow(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = call i32 @cuddNextHigh(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %126

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = call ptr @ddJumpingDown(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !37
  %42 = load ptr, ptr %13, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %106

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !37
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = load double, ptr %11, align 8, !tbaa !30
  %50 = call i32 @siftBackwardProb(ptr noundef %46, ptr noundef %47, i32 noundef %48, double noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !8
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  br label %106

54:                                               ; preds = %45
  br label %86

55:                                               ; preds = %5
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call i32 @cuddNextHigh(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = call ptr @ddJumpingUp(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !37
  %67 = load ptr, ptr %13, align 8, !tbaa !37
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  br label %106

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !37
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = load double, ptr %11, align 8, !tbaa !30
  %75 = call i32 @siftBackwardProb(ptr noundef %71, ptr noundef %72, i32 noundef %73, double noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !8
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  br label %106

79:                                               ; preds = %70
  br label %85

80:                                               ; preds = %55
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 85
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str) #5
  br label %106

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %54
  br label %87

87:                                               ; preds = %90, %86
  %88 = load ptr, ptr %13, align 8, !tbaa !37
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.Move, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  store ptr %93, ptr %12, align 8, !tbaa !37
  %94 = load ptr, ptr %13, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 1
  store i32 0, ptr %95, align 4, !tbaa !44
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 48
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = load ptr, ptr %13, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !46
  %101 = load ptr, ptr %13, align 8, !tbaa !37
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.DdManager, ptr %102, i32 0, i32 48
  store ptr %101, ptr %103, align 8, !tbaa !45
  %104 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %104, ptr %13, align 8, !tbaa !37
  br label %87, !llvm.loop !50

105:                                              ; preds = %87
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %126

106:                                              ; preds = %80, %78, %69, %53, %44
  br label %107

107:                                              ; preds = %110, %106
  %108 = load ptr, ptr %13, align 8, !tbaa !37
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.Move, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  store ptr %113, ptr %12, align 8, !tbaa !37
  %114 = load ptr, ptr %13, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 1
  store i32 0, ptr %115, align 4, !tbaa !44
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 48
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = load ptr, ptr %13, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 2
  store ptr %118, ptr %120, align 8, !tbaa !46
  %121 = load ptr, ptr %13, align 8, !tbaa !37
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 48
  store ptr %121, ptr %123, align 8, !tbaa !45
  %124 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %124, ptr %13, align 8, !tbaa !37
  br label %107, !llvm.loop !51

125:                                              ; preds = %107
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %126

126:                                              ; preds = %125, %105, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %127 = load i32, ptr %6, align 4
  ret i32 %127
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub nsw i32 %16, %17
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %59, %4
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %11, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = call i32 @cuddNextLow(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %53, %24
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = call i32 @cuddSwapInPlace(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %63

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %54, ptr %11, align 4, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = call i32 @cuddNextLow(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !8
  br label %39, !llvm.loop !53

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %20, !llvm.loop !54

62:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %63

63:                                               ; preds = %62, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) #2

declare i32 @cuddNextLow(ptr noundef, i32 noundef) #2

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @cuddDynamicAllocNode(ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !8
  store double %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %16 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %16, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %17, ptr %10, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %32, %4
  %19 = load ptr, ptr %10, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.Move, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.Move, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !42
  store i32 %30, ptr %12, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %27, %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Move, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %35, ptr %10, align 8, !tbaa !37
  br label %18, !llvm.loop !55

36:                                               ; preds = %18
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = call double @random_generator()
  store double %41, ptr %13, align 8, !tbaa !30
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 36
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = sub i32 %44, %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = sub i32 %48, %49
  %51 = uitofp i32 %50 to double
  %52 = fneg double %51
  %53 = load double, ptr %9, align 8, !tbaa !30
  %54 = fdiv double %52, %53
  %55 = call double @exp(double noundef %54) #5, !tbaa !8
  store double %55, ptr %14, align 8, !tbaa !30
  %56 = load double, ptr %13, align 8, !tbaa !30
  %57 = load double, ptr %14, align 8, !tbaa !30
  %58 = fcmp olt double %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %36
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 36
  %67 = load i32, ptr %66, align 8, !tbaa !27
  %68 = sub i32 %64, %67
  store i32 %68, ptr %11, align 4, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %69, ptr %10, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %91, %61
  %71 = load ptr, ptr %10, align 8, !tbaa !37
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %95

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.Move, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %10, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.Move, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = call i32 @cuddSwapInPlace(ptr noundef %79, i32 noundef %82, i32 noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw %struct.Move, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  store ptr %94, ptr %10, align 8, !tbaa !37
  br label %70, !llvm.loop !56

95:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %96

96:                                               ; preds = %95, %89, %77, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind
declare double @exp(double noundef) #4

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %14, align 4, !tbaa !8
  store ptr null, ptr %10, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @cuddNextHigh(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %69, %4
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call i32 @cuddSwapInPlace(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %76

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @cuddDynamicAllocNode(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !37
  %35 = load ptr, ptr %11, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %76

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Move, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !39
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.Move, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !41
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.Move, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !42
  %48 = load ptr, ptr %10, align 8, !tbaa !37
  %49 = load ptr, ptr %11, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Move, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !43
  %51 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %51, ptr %10, align 8, !tbaa !37
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 59
  %56 = load double, ptr %55, align 8, !tbaa !57
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = sitofp i32 %57 to double
  %59 = fmul double %56, %58
  %60 = fcmp ogt double %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %38
  br label %74

62:                                               ; preds = %38
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %67, ptr %14, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %66, %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %70, ptr %7, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = call i32 @cuddNextHigh(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !58

74:                                               ; preds = %61, %20
  %75 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %96

76:                                               ; preds = %37, %31
  br label %77

77:                                               ; preds = %80, %76
  %78 = load ptr, ptr %10, align 8, !tbaa !37
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Move, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  store ptr %83, ptr %11, align 8, !tbaa !37
  %84 = load ptr, ptr %10, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 4, !tbaa !44
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 48
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = load ptr, ptr %10, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !46
  %91 = load ptr, ptr %10, align 8, !tbaa !37
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 48
  store ptr %91, ptr %93, align 8, !tbaa !45
  %94 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %94, ptr %10, align 8, !tbaa !37
  br label %77, !llvm.loop !59

95:                                               ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %96

96:                                               ; preds = %95, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %16, ptr %14, align 4, !tbaa !8
  store ptr null, ptr %10, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @cuddNextLow(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %69, %4
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 @cuddSwapInPlace(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %76

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @cuddDynamicAllocNode(ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !37
  %35 = load ptr, ptr %11, align 8, !tbaa !37
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %76

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Move, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !39
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.Move, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !41
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.Move, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !42
  %48 = load ptr, ptr %10, align 8, !tbaa !37
  %49 = load ptr, ptr %11, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.Move, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !43
  %51 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %51, ptr %10, align 8, !tbaa !37
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 59
  %56 = load double, ptr %55, align 8, !tbaa !57
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = sitofp i32 %57 to double
  %59 = fmul double %56, %58
  %60 = fcmp ogt double %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %38
  br label %74

62:                                               ; preds = %38
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %67, ptr %14, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %66, %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %70, ptr %7, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = call i32 @cuddNextLow(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !60

74:                                               ; preds = %61, %20
  %75 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %96

76:                                               ; preds = %37, %31
  br label %77

77:                                               ; preds = %80, %76
  %78 = load ptr, ptr %10, align 8, !tbaa !37
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Move, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  store ptr %83, ptr %11, align 8, !tbaa !37
  %84 = load ptr, ptr %10, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 1
  store i32 0, ptr %85, align 4, !tbaa !44
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 48
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = load ptr, ptr %10, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !46
  %91 = load ptr, ptr %10, align 8, !tbaa !37
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.DdManager, ptr %92, i32 0, i32 48
  store ptr %91, ptr %93, align 8, !tbaa !45
  %94 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %94, ptr %10, align 8, !tbaa !37
  br label %77, !llvm.loop !61

95:                                               ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %96

96:                                               ; preds = %95, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !9, i64 228}
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
!27 = !{!11, !9, i64 304}
!28 = !{!20, !20, i64 0}
!29 = !{!11, !9, i64 624}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!11, !20, i64 328}
!36 = distinct !{!36, !32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS4Move", !5, i64 0}
!39 = !{!40, !9, i64 0}
!40 = !{!"Move", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !38, i64 16}
!41 = !{!40, !9, i64 4}
!42 = !{!40, !9, i64 12}
!43 = !{!40, !38, i64 16}
!44 = !{!12, !9, i64 4}
!45 = !{!11, !13, i64 400}
!46 = !{!12, !13, i64 8}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!11, !26, i64 616}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = !{!11, !20, i64 312}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = !{!11, !16, i64 464}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
