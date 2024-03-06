target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Llb_BddComputeBad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Cudd_ReadOne(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Aig_ManConst1(ptr noundef %18)
  %20 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %19, i32 0, i32 6
  store ptr %17, ptr %20, align 8
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %43, %3
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Saig_ManRegNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Saig_ManPiNum(ptr noundef %31)
  %33 = add nsw i32 %30, %32
  %34 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %26, %21
  %36 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @Cudd_bddIthVar(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %21, !llvm.loop !4

46:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @Saig_ManPiNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Aig_Man_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %52, %47
  %59 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @Aig_ManRegNum(ptr noundef %62)
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %63, %64
  %66 = call ptr @Cudd_bddIthVar(ptr noundef %61, i32 noundef %65)
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4
  br label %47, !llvm.loop !6

72:                                               ; preds = %58
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @Vec_PtrArray(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Saig_ManPoNum(ptr noundef %78)
  %80 = call ptr @Aig_ManDfsNodes(ptr noundef %73, ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %159, %72
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %13, align 8
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %162

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @Aig_ObjIsNode(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  br label %159

97:                                               ; preds = %92
  %98 = load ptr, ptr %13, align 8
  %99 = call ptr @Aig_ObjFanin0(ptr noundef %98)
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = load ptr, ptr %13, align 8
  %104 = call i32 @Aig_ObjFaninC0(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = xor i64 %102, %105
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call ptr @Aig_ObjFanin1(ptr noundef %108)
  %110 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr %13, align 8
  %114 = call i32 @Aig_ObjFaninC1(ptr noundef %113)
  %115 = sext i32 %114 to i64
  %116 = xor i64 %112, %115
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %10, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @Cudd_bddAnd(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %122, i32 0, i32 6
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %155

128:                                              ; preds = %97
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %14, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %13, align 8
  br label %137

137:                                              ; preds = %133, %129
  %138 = phi i1 [ false, %129 ], [ true, %133 ]
  br i1 %138, label %139, label %153

139:                                              ; preds = %137
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %144, %139
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4
  br label %129, !llvm.loop !7

153:                                              ; preds = %137
  %154 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %154)
  store ptr null, ptr %4, align 8
  br label %229

155:                                              ; preds = %97
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  call void @Cudd_Ref(ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %96
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %81, !llvm.loop !8

162:                                              ; preds = %90
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @Cudd_ReadLogicZero(ptr noundef %163)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %165)
  store i32 0, ptr %14, align 4
  br label %166

166:                                              ; preds = %197, %162
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @Saig_ManPoNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.Aig_Man_t_, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %14, align 4
  %176 = call ptr @Vec_PtrEntry(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %13, align 8
  br label %177

177:                                              ; preds = %171, %166
  %178 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %178, label %179, label %200

179:                                              ; preds = %177
  %180 = load ptr, ptr %13, align 8
  %181 = call ptr @Aig_ObjFanin0(ptr noundef %180)
  %182 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = load ptr, ptr %13, align 8
  %186 = call i32 @Aig_ObjFaninC0(ptr noundef %185)
  %187 = sext i32 %186 to i64
  %188 = xor i64 %184, %187
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %9, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %12, align 8
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = call ptr @Cudd_bddOr(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %194)
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %179
  %198 = load i32, ptr %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %14, align 4
  br label %166, !llvm.loop !9

200:                                              ; preds = %177
  store i32 0, ptr %14, align 4
  br label %201

201:                                              ; preds = %222, %200
  %202 = load i32, ptr %14, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = call i32 @Vec_PtrSize(ptr noundef %203)
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %14, align 4
  %209 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %13, align 8
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi i1 [ false, %201 ], [ true, %206 ]
  br i1 %211, label %212, label %225

212:                                              ; preds = %210
  %213 = load ptr, ptr %13, align 8
  %214 = call i32 @Aig_ObjIsNode(ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  br label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %218, ptr noundef %221)
  br label %222

222:                                              ; preds = %217, %216
  %223 = load i32, ptr %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %14, align 4
  br label %201, !llvm.loop !10

225:                                              ; preds = %210
  %226 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %226)
  %227 = load ptr, ptr %12, align 8
  call void @Cudd_Deref(ptr noundef %227)
  %228 = load ptr, ptr %12, align 8
  store ptr %228, ptr %4, align 8
  br label %229

229:                                              ; preds = %225, %153
  %230 = load ptr, ptr %4, align 8
  ret ptr %230
}

declare ptr @Cudd_ReadOne(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #3
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Llb_BddQuantifyPis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 102
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 102
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Cudd_ReadOne(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %20)
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %48, %3
  %22 = load i32, ptr %11, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Saig_ManPiNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Aig_ManRegNum(ptr noundef %36)
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %37, %38
  %40 = call ptr @Cudd_bddIthVar(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @Cudd_bddAnd(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %21, !llvm.loop !11

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @Cudd_bddExistAbstract(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  call void @Cudd_Deref(ptr noundef %59)
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 102
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  ret ptr %63
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
