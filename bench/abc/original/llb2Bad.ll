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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @Cudd_ReadOne(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Aig_ManConst1(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %20, i32 0, i32 6
  store ptr %18, ptr %21, align 8, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %44, %3
  %23 = load i32, ptr %14, align 4, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @Saig_ManRegNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @Saig_ManPiNum(ptr noundef %32)
  %34 = add nsw i32 %31, %33
  %35 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %27, %22
  %37 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !13
  %41 = call ptr @Cudd_bddIthVar(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %13, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %14, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !13
  br label %22, !llvm.loop !28

47:                                               ; preds = %36
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %70, %47
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @Saig_ManPiNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load i32, ptr %14, align 4, !tbaa !13
  %58 = call ptr @Vec_PtrEntry(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %53, %48
  %60 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = call i32 @Aig_ManRegNum(ptr noundef %63)
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = add nsw i32 %64, %65
  %67 = call ptr @Cudd_bddIthVar(ptr noundef %62, i32 noundef %66)
  %68 = load ptr, ptr %13, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %14, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !13
  br label %48, !llvm.loop !30

73:                                               ; preds = %59
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = call ptr @Vec_PtrArray(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call i32 @Saig_ManPoNum(ptr noundef %79)
  %81 = call ptr @Aig_ManDfsNodes(ptr noundef %74, ptr noundef %78, i32 noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !32
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %160, %73
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = load ptr, ptr %8, align 8, !tbaa !32
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !32
  %89 = load i32, ptr %14, align 4, !tbaa !13
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !27
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %163

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8, !tbaa !27
  %95 = call i32 @Aig_ObjIsNode(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %160

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8, !tbaa !27
  %100 = call ptr @Aig_ObjFanin0(ptr noundef %99)
  %101 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = ptrtoint ptr %102 to i64
  %104 = load ptr, ptr %13, align 8, !tbaa !27
  %105 = call i32 @Aig_ObjFaninC0(ptr noundef %104)
  %106 = sext i32 %105 to i64
  %107 = xor i64 %103, %106
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %9, align 8, !tbaa !33
  %109 = load ptr, ptr %13, align 8, !tbaa !27
  %110 = call ptr @Aig_ObjFanin1(ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = ptrtoint ptr %112 to i64
  %114 = load ptr, ptr %13, align 8, !tbaa !27
  %115 = call i32 @Aig_ObjFaninC1(ptr noundef %114)
  %116 = sext i32 %115 to i64
  %117 = xor i64 %113, %116
  %118 = inttoptr i64 %117 to ptr
  store ptr %118, ptr %10, align 8, !tbaa !33
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !33
  %121 = load ptr, ptr %10, align 8, !tbaa !33
  %122 = call ptr @Cudd_bddAnd(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %13, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %123, i32 0, i32 6
  store ptr %122, ptr %124, align 8, !tbaa !12
  %125 = load ptr, ptr %13, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %156

129:                                              ; preds = %98
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %151, %129
  %131 = load i32, ptr %15, align 4, !tbaa !13
  %132 = load i32, ptr %14, align 4, !tbaa !13
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load ptr, ptr %8, align 8, !tbaa !32
  %136 = load i32, ptr %15, align 4, !tbaa !13
  %137 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %13, align 8, !tbaa !27
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i1 [ false, %130 ], [ true, %134 ]
  br i1 %139, label %140, label %154

140:                                              ; preds = %138
  %141 = load ptr, ptr %13, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = load ptr, ptr %13, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %146, ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %140
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %15, align 4, !tbaa !13
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !13
  br label %130, !llvm.loop !35

154:                                              ; preds = %138
  %155 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %155)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %230

156:                                              ; preds = %98
  %157 = load ptr, ptr %13, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %159)
  br label %160

160:                                              ; preds = %156, %97
  %161 = load i32, ptr %14, align 4, !tbaa !13
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %14, align 4, !tbaa !13
  br label %82, !llvm.loop !36

163:                                              ; preds = %91
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = call ptr @Cudd_ReadLogicZero(ptr noundef %164)
  store ptr %165, ptr %12, align 8, !tbaa !33
  %166 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Cudd_Ref(ptr noundef %166)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %198, %163
  %168 = load i32, ptr %14, align 4, !tbaa !13
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = call i32 @Saig_ManPoNum(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = load i32, ptr %14, align 4, !tbaa !13
  %177 = call ptr @Vec_PtrEntry(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %13, align 8, !tbaa !27
  br label %178

178:                                              ; preds = %172, %167
  %179 = phi i1 [ false, %167 ], [ true, %172 ]
  br i1 %179, label %180, label %201

180:                                              ; preds = %178
  %181 = load ptr, ptr %13, align 8, !tbaa !27
  %182 = call ptr @Aig_ObjFanin0(ptr noundef %181)
  %183 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !12
  %185 = ptrtoint ptr %184 to i64
  %186 = load ptr, ptr %13, align 8, !tbaa !27
  %187 = call i32 @Aig_ObjFaninC0(ptr noundef %186)
  %188 = sext i32 %187 to i64
  %189 = xor i64 %185, %188
  %190 = inttoptr i64 %189 to ptr
  store ptr %190, ptr %9, align 8, !tbaa !33
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  %192 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %192, ptr %11, align 8, !tbaa !33
  %193 = load ptr, ptr %9, align 8, !tbaa !33
  %194 = call ptr @Cudd_bddOr(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %12, align 8, !tbaa !33
  %195 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Cudd_Ref(ptr noundef %195)
  %196 = load ptr, ptr %6, align 8, !tbaa !8
  %197 = load ptr, ptr %11, align 8, !tbaa !33
  call void @Cudd_RecursiveDeref(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %180
  %199 = load i32, ptr %14, align 4, !tbaa !13
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %14, align 4, !tbaa !13
  br label %167, !llvm.loop !37

201:                                              ; preds = %178
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %223, %201
  %203 = load i32, ptr %14, align 4, !tbaa !13
  %204 = load ptr, ptr %8, align 8, !tbaa !32
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %8, align 8, !tbaa !32
  %209 = load i32, ptr %14, align 4, !tbaa !13
  %210 = call ptr @Vec_PtrEntry(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %13, align 8, !tbaa !27
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i1 [ false, %202 ], [ true, %207 ]
  br i1 %212, label %213, label %226

213:                                              ; preds = %211
  %214 = load ptr, ptr %13, align 8, !tbaa !27
  %215 = call i32 @Aig_ObjIsNode(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  br label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %6, align 8, !tbaa !8
  %220 = load ptr, ptr %13, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %219, ptr noundef %222)
  br label %223

223:                                              ; preds = %218, %217
  %224 = load i32, ptr %14, align 4, !tbaa !13
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %14, align 4, !tbaa !13
  br label %202, !llvm.loop !38

226:                                              ; preds = %211
  %227 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %227)
  %228 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Cudd_Deref(ptr noundef %228)
  %229 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %229, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %230

230:                                              ; preds = %226, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %231 = load ptr, ptr %4, align 8
  ret ptr %231
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cudd_ReadOne(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

declare ptr @Aig_ManDfsNodes(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Cudd_Ref(ptr noundef) #2

declare ptr @Cudd_ReadLogicZero(ptr noundef) #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 102
  %15 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %15, ptr %12, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 102
  store i64 0, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @Cudd_ReadOne(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !33
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Cudd_Ref(ptr noundef %20)
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %48, %3
  %22 = load i32, ptr %11, align 4, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Saig_ManPiNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load i32, ptr %11, align 4, !tbaa !13
  %31 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !27
  br label %32

32:                                               ; preds = %26, %21
  %33 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %33, label %34, label %51

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @Aig_ManRegNum(ptr noundef %36)
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add nsw i32 %37, %38
  %40 = call ptr @Cudd_bddIthVar(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !33
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %42, ptr %9, align 8, !tbaa !33
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = call ptr @Cudd_bddAnd(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !33
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Cudd_Ref(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Cudd_RecursiveDeref(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %11, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !13
  br label %21, !llvm.loop !62

51:                                               ; preds = %32
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  %54 = load ptr, ptr %8, align 8, !tbaa !33
  %55 = call ptr @Cudd_bddExistAbstract(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !33
  %56 = load ptr, ptr %6, align 8, !tbaa !33
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Cudd_RecursiveDeref(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  call void @Cudd_Deref(ptr noundef %59)
  %60 = load i64, ptr %12, align 8, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 102
  store i64 %60, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %63
}

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"Aig_Man_t_", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !21, i64 160, !14, i64 168, !22, i64 176, !14, i64 184, !23, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !22, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !21, i64 248, !21, i64 256, !14, i64 264, !24, i64 272, !25, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !21, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !22, i64 368, !22, i64 376, !18, i64 384, !25, i64 392, !25, i64 400, !26, i64 408, !18, i64 416, !4, i64 424, !18, i64 432, !14, i64 440, !25, i64 448, !23, i64 456, !25, i64 464, !25, i64 472, !14, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !18, i64 512, !18, i64 520}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!20 = !{!"Aig_Obj_t_", !6, i64 0, !19, i64 8, !19, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!21 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!19, !19, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!16, !18, i64 24}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!16, !19, i64 48}
!40 = !{!16, !14, i64 104}
!41 = !{!42, !5, i64 8}
!42 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!43 = !{!5, !5, i64 0}
!44 = !{!16, !14, i64 108}
!45 = !{!16, !14, i64 112}
!46 = !{!42, !14, i64 4}
!47 = !{!20, !19, i64 8}
!48 = !{!20, !19, i64 16}
!49 = !{!50, !11, i64 752}
!50 = !{!"DdManager", !51, i64 0, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !52, i64 80, !52, i64 88, !14, i64 96, !14, i64 100, !53, i64 104, !53, i64 112, !53, i64 120, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !54, i64 152, !54, i64 160, !55, i64 168, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !53, i64 256, !14, i64 264, !14, i64 268, !14, i64 272, !56, i64 280, !11, i64 288, !53, i64 296, !14, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !56, i64 344, !22, i64 352, !56, i64 360, !14, i64 368, !57, i64 376, !57, i64 384, !56, i64 392, !34, i64 400, !17, i64 408, !56, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !53, i64 440, !14, i64 448, !14, i64 452, !14, i64 456, !14, i64 460, !53, i64 464, !53, i64 472, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !58, i64 520, !58, i64 528, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !14, i64 552, !14, i64 556, !59, i64 560, !17, i64 568, !60, i64 576, !60, i64 584, !60, i64 592, !60, i64 600, !61, i64 608, !61, i64 616, !14, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !14, i64 656, !11, i64 664, !11, i64 672, !53, i64 680, !53, i64 688, !53, i64 696, !53, i64 704, !53, i64 712, !53, i64 720, !14, i64 728, !34, i64 736, !34, i64 744, !11, i64 752}
!51 = !{!"DdNode", !14, i64 0, !14, i64 4, !34, i64 8, !6, i64 16, !11, i64 32}
!52 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!55 = !{!"DdSubtable", !56, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48}
!56 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!57 = !{!"p1 long", !5, i64 0}
!58 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!59 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!60 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!62 = distinct !{!62, !29}
