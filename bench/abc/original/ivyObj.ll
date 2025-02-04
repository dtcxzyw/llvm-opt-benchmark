target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Ivy_ObjCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Ivy_ObjCreateGhost(ptr noundef %4, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 0)
  %6 = call ptr @Ivy_ObjCreate(ptr noundef %3, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ObjCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Ivy_ManFetchMemory(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 15
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %21, 15
  %26 = and i32 %24, -16
  %27 = or i32 %26, %25
  store i32 %27, ptr %23, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 9
  %32 = and i32 %31, 3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %32, 3
  %37 = shl i32 %36, 9
  %38 = and i32 %35, -1537
  %39 = or i32 %38, %37
  store i32 %39, ptr %34, align 8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  call void @Ivy_ObjConnect(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @Ivy_ObjIsNode(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call i32 @Ivy_ObjLevelNew(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %53, 2097151
  %58 = shl i32 %57, 11
  %59 = and i32 %56, 2047
  %60 = or i32 %59, %58
  store i32 %60, ptr %55, align 8
  br label %96

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call i32 @Ivy_ObjIsLatch(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2047
  %70 = or i32 %69, 0
  store i32 %70, ptr %67, align 8
  br label %95

71:                                               ; preds = %61
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = call i32 @Ivy_ObjIsOneFanin(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = call ptr @Ivy_ObjFanin0(ptr noundef %76)
  %78 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 11
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %80, 2097151
  %85 = shl i32 %84, 11
  %86 = and i32 %83, 2047
  %87 = or i32 %86, %85
  store i32 %87, ptr %82, align 8
  br label %94

88:                                               ; preds = %71
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = call i32 @Ivy_ObjIsPi(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %88
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %94, %65
  br label %96

96:                                               ; preds = %95, %51
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = call i32 @Ivy_ObjIsNode(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = call ptr @Ivy_ObjChild0(ptr noundef %101)
  %103 = call i32 @Ivy_ObjFaninPhase(ptr noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = call ptr @Ivy_ObjChild1(ptr noundef %104)
  %106 = call i32 @Ivy_ObjFaninPhase(ptr noundef %105)
  %107 = and i32 %103, %106
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %107, 1
  %112 = shl i32 %111, 7
  %113 = and i32 %110, -129
  %114 = or i32 %113, %112
  store i32 %114, ptr %109, align 8
  br label %131

115:                                              ; preds = %96
  %116 = load ptr, ptr %5, align 8, !tbaa !8
  %117 = call i32 @Ivy_ObjIsOneFanin(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = call ptr @Ivy_ObjChild0(ptr noundef %120)
  %122 = call i32 @Ivy_ObjFaninPhase(ptr noundef %121)
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %122, 1
  %127 = shl i32 %126, 7
  %128 = and i32 %125, -129
  %129 = or i32 %128, %127
  store i32 %129, ptr %124, align 8
  br label %130

130:                                              ; preds = %119, %115
  br label %131

131:                                              ; preds = %130, %100
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = call i32 @Ivy_ObjIsNode(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = call ptr @Ivy_ObjFanin0(ptr noundef %136)
  %138 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 8
  %141 = and i32 %140, 1
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = call ptr @Ivy_ObjFanin1(ptr noundef %142)
  %144 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 1
  %148 = or i32 %141, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %148, 1
  %153 = shl i32 %152, 8
  %154 = and i32 %151, -257
  %155 = or i32 %154, %153
  store i32 %155, ptr %150, align 8
  br label %156

156:                                              ; preds = %135, %131
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = call i32 @Ivy_ObjIsExor(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = call ptr @Ivy_ObjFanin0(ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, -65
  %166 = or i32 %165, 64
  store i32 %166, ptr %163, align 8
  %167 = load ptr, ptr %5, align 8, !tbaa !8
  %168 = call ptr @Ivy_ObjFanin1(ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, -65
  %172 = or i32 %171, 64
  store i32 %172, ptr %169, align 8
  br label %173

173:                                              ; preds = %160, %156
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = call i32 @Ivy_ObjIsPi(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !21
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %180, ptr noundef %181)
  br label %192

182:                                              ; preds = %173
  %183 = load ptr, ptr %5, align 8, !tbaa !8
  %184 = call i32 @Ivy_ObjIsPo(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !22
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %186, %182
  br label %192

192:                                              ; preds = %191, %177
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8, !tbaa !23
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %215

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %198, i32 0, i32 14
  %200 = load ptr, ptr %199, align 8, !tbaa !23
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !18
  %205 = icmp sle i32 %201, %204
  br i1 %205, label %206, label %215

206:                                              ; preds = %197
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %207, i32 0, i32 14
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %210, i32 0, i32 14
  %212 = load ptr, ptr %211, align 8, !tbaa !23
  %213 = call i32 @Vec_IntSize(ptr noundef %212)
  %214 = mul nsw i32 2, %213
  call void @Vec_IntFillExtra(ptr noundef %209, i32 noundef %214, i32 noundef 1000000)
  br label %215

215:                                              ; preds = %206, %197, %192
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  %219 = call i32 @Ivy_ObjType(ptr noundef %218)
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i32], ptr %217, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !24
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 4, !tbaa !24
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 8, !tbaa !25
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8, !tbaa !25
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %228, i32 0, i32 18
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %215
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_ManHaigCreateObj(ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %215
  %236 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %236
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjCreateGhost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !24
  store i32 %4, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call ptr @Ivy_ManGhost(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !24
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, 15
  %20 = and i32 %18, -16
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = load i32, ptr %10, align 4, !tbaa !24
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %22, 3
  %27 = shl i32 %26, 9
  %28 = and i32 %25, -1537
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = call i32 @Ivy_ObjFaninId0(ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call i32 @Ivy_ObjFaninId1(ptr noundef %41)
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %44, %38, %5
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_ObjCreatePo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call ptr @Ivy_ObjCreateGhost(ptr noundef %6, ptr noundef %7, ptr noundef null, i32 noundef 2, i32 noundef 0)
  %9 = call ptr @Ivy_ObjCreate(ptr noundef %5, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManFetchMemory(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %4, i32 0, i32 22
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Ivy_ManAddMemory(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %11, i32 0, i32 22
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %16, i32 0, i32 22
  store ptr %15, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 80, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjConnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @Ivy_ObjFanin0(ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @Ivy_ObjFanin0(ptr noundef %19)
  call void @Ivy_ObjRefsInc(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call ptr @Ivy_ObjFanin0(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Ivy_ObjAddFanout(ptr noundef %26, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %18
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call ptr @Ivy_ObjFanin1(ptr noundef %32)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = call ptr @Ivy_ObjFanin1(ptr noundef %36)
  call void @Ivy_ObjRefsInc(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call ptr @Ivy_ObjFanin1(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Ivy_ObjAddFanout(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %35
  br label %48

48:                                               ; preds = %47, %31
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Ivy_TableInsert(ptr noundef %49, ptr noundef %50)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjLevelNew(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @Ivy_ObjIsExor(ptr noundef %3)
  %5 = add nsw i32 1, %4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @Ivy_ObjFanin0(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @Ivy_ObjFanin1(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 11
  %16 = icmp sgt i32 %10, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = call ptr @Ivy_ObjFanin0(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 11
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = call ptr @Ivy_ObjFanin1(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 11
  br label %29

29:                                               ; preds = %23, %17
  %30 = phi i32 [ %22, %17 ], [ %28, %23 ]
  %31 = add nsw i32 %5, %30
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsOneFanin(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %26, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 4
  br label %26

26:                                               ; preds = %20, %14, %8, %1
  %27 = phi i1 [ true, %14 ], [ true, %8 ], [ true, %1 ], [ %25, %20 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsPi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninPhase(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @Ivy_IsComplement(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Ivy_Regular(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 7
  %21 = and i32 %20, 1
  br label %22

22:                                               ; preds = %16, %6
  %23 = phi i32 [ %15, %6 ], [ %21, %16 ]
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjChild1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsExor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsPo(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = load i32, ptr %5, align 4, !tbaa !24
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = load ptr, ptr %4, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !36
  store i32 %41, ptr %7, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !24
  %44 = load i32, ptr %5, align 4, !tbaa !24
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = load ptr, ptr %4, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !24
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !24
  br label %42, !llvm.loop !40

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !24
  %59 = load ptr, ptr %4, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !36
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjType(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  ret i32 %6
}

declare void @Ivy_ManHaigCreateObj(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjRefsInc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !42
  ret void
}

declare void @Ivy_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Ivy_TableInsert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ivy_ObjDisconnect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @Ivy_ObjFanin0(ptr noundef %10)
  call void @Ivy_ObjRefsDec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call ptr @Ivy_ObjFanin0(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Ivy_ObjDeleteFanout(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %9
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call ptr @Ivy_ObjFanin1(ptr noundef %28)
  call void @Ivy_ObjRefsDec(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = call ptr @Ivy_ObjFanin1(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Ivy_ObjDeleteFanout(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %27
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Ivy_TableDelete(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %43, i32 0, i32 4
  store ptr null, ptr %44, align 8, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %45, i32 0, i32 5
  store ptr null, ptr %46, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjRefsDec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !42
  ret void
}

declare void @Ivy_ObjDeleteFanout(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Ivy_TableDelete(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ivy_ObjPatchFanin0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call ptr @Ivy_ObjFanin0(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Ivy_ObjRefsDec(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_ObjDeleteFanout(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @Ivy_Regular(ptr noundef %23)
  call void @Ivy_ObjRefsInc(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call ptr @Ivy_Regular(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_ObjAddFanout(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %19
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call i32 @Ivy_ObjIsPi(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call i32 @Ivy_ObjIsConst1(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call i32 @Ivy_ObjRefs(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Ivy_ObjDelete_rec(ptr noundef %47, ptr noundef %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %46, %42, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjRefs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjDelete_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @Ivy_ObjIsConst1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @Ivy_ObjIsPi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  store i32 1, ptr %9, align 4
  br label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @Ivy_ObjFanin0(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @Ivy_ObjFanin1(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !24
  call void @Ivy_ObjDelete(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @Ivy_ObjIsNone(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = call i32 @Ivy_ObjRefs(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Ivy_ObjDelete_rec(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %36, %32, %28, %18
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = call i32 @Ivy_ObjIsNone(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call i32 @Ivy_ObjRefs(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Ivy_ObjDelete_rec(ptr noundef %51, ptr noundef %52, i32 noundef 1)
  br label %53

53:                                               ; preds = %50, %46, %42, %39
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjDelete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_ObjDisconnect(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @Ivy_ObjIsPi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrRemove(ptr noundef %31, ptr noundef %32)
  br label %58

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @Ivy_ObjIsPo(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrRemove(ptr noundef %40, ptr noundef %41)
  br label %57

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @Ivy_ObjIsBuf(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrRemove(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %47, %42
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57, %28
  %59 = load i32, ptr %6, align 4, !tbaa !24
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !18
  call void @Vec_PtrWriteEntry(ptr noundef %64, i32 noundef %67, ptr noundef null)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_ManRecycleMemory(ptr noundef %68, ptr noundef %69)
  br label %84

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !42
  store i32 %73, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  store ptr %76, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_ObjClean(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !45
  %81 = load i32, ptr %7, align 4, !tbaa !24
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %84

84:                                               ; preds = %70, %61
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load i32, ptr %5, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !24
  br label %10, !llvm.loop !46

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load i32, ptr %5, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %3, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load i32, ptr %5, align 4, !tbaa !24
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !24
  br label %31, !llvm.loop !47

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ManRecycleMemory(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -16
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %15, i32 0, i32 22
  store ptr %14, ptr %16, align 8, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjClean(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !18
  store i32 %6, ptr %3, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNone(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Ivy_ManHaigCreateChoice(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %6
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call i32 @Ivy_IsComplement(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call i32 @Ivy_ObjIsLatch(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = call i32 @Ivy_ObjRefs(ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call i32 @Ivy_ObjIsPi(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call i32 @Ivy_ObjIsConst1(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39, %35, %31, %27, %23
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call ptr @Ivy_ObjCreateGhost(ptr noundef %45, ptr noundef %46, ptr noundef null, i32 noundef 7, i32 noundef 0)
  %48 = call ptr @Ivy_ObjCreate(ptr noundef %44, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %43, %39
  %50 = load i32, ptr %12, align 4, !tbaa !24
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %120

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = call i32 @Ivy_ObjIsBuf(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %85, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 11
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 11
  %70 = icmp ne i32 %65, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 11
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %75, 2097151
  %80 = shl i32 %79, 11
  %81 = and i32 %78, 2047
  %82 = or i32 %81, %80
  store i32 %82, ptr %77, align 8
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Ivy_ObjUpdateLevel_rec(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %71, %61, %57, %52
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !23
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %119

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !18
  %97 = call i32 @Vec_IntEntry(ptr noundef %93, i32 noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !24
  %98 = load i32, ptr %14, align 4, !tbaa !24
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !18
  %105 = call i32 @Vec_IntEntry(ptr noundef %101, i32 noundef %104)
  %106 = icmp slt i32 %98, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %90
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !18
  %114 = load i32, ptr %14, align 4, !tbaa !24
  call void @Vec_IntWriteEntry(ptr noundef %110, i32 noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load i32, ptr %14, align 4, !tbaa !24
  call void @Ivy_ObjUpdateLevelR_rec(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %107, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %119

119:                                              ; preds = %118, %85
  br label %120

120:                                              ; preds = %119, %49
  %121 = load i32, ptr %10, align 4, !tbaa !24
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = load i32, ptr %11, align 4, !tbaa !24
  call void @Ivy_ObjDelete_rec(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 8, !tbaa !34
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %136, i32 0, i32 6
  store ptr %135, ptr %137, align 8, !tbaa !45
  br label %138

138:                                              ; preds = %132, %127
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !42
  store i32 %141, ptr %13, align 4, !tbaa !24
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Ivy_ObjOverwrite(ptr noundef %142, ptr noundef %143)
  %144 = load i32, ptr %13, align 4, !tbaa !24
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 4, !tbaa !42
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %147, i32 0, i32 15
  %149 = load i32, ptr %148, align 8, !tbaa !34
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %138
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = call ptr @Ivy_ObjFanin0(ptr noundef %153)
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Ivy_ObjPatchFanout(ptr noundef %152, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  %158 = call ptr @Ivy_ObjFanin1(ptr noundef %157)
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %151
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  %163 = call ptr @Ivy_ObjFanin1(ptr noundef %162)
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Ivy_ObjPatchFanout(ptr noundef %161, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %160, %151
  br label %167

167:                                              ; preds = %166, %138
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !18
  call void @Ivy_TableUpdate(ptr noundef %168, ptr noundef %169, i32 noundef %172)
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = load ptr, ptr %9, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !18
  call void @Vec_PtrWriteEntry(ptr noundef %175, i32 noundef %178, ptr noundef null)
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Ivy_ManRecycleMemory(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 8, !tbaa !34
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %167
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  %187 = call i32 @Ivy_ObjIsBuf(ptr noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !44
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %189, %185, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

declare void @Ivy_ManHaigCreateChoice(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Ivy_ObjUpdateLevel_rec(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !24
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !24
  ret void
}

declare void @Ivy_ObjUpdateLevelR_rec(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ivy_ObjOverwrite(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !18
  store i32 %8, ptr %5, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 80, i1 false)
  %11 = load i32, ptr %5, align 4, !tbaa !24
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @Ivy_ObjPatchFanout(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Ivy_TableUpdate(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Ivy_NodeFixBufferFanins(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Ivy_ObjIsPo(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @Ivy_ObjFanin0(ptr noundef %15)
  %17 = call i32 @Ivy_ObjIsBuf(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 1, ptr %10, align 4
  br label %72

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @Ivy_ObjChild0(ptr noundef %21)
  %23 = call ptr @Ivy_ObjReal(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Ivy_ObjPatchFanin0(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %10, align 4
  br label %72

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @Ivy_ObjFanin0(ptr noundef %28)
  %30 = call i32 @Ivy_ObjIsBuf(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @Ivy_ObjFanin1(ptr noundef %33)
  %35 = call i32 @Ivy_ObjIsBuf(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %72

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @Ivy_ObjChild0(ptr noundef %39)
  %41 = call ptr @Ivy_ObjReal(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call ptr @Ivy_ObjChild1(ptr noundef %42)
  %44 = call ptr @Ivy_ObjReal(ptr noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call i32 @Ivy_ObjIsNode(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call i32 @Ivy_ObjType(ptr noundef %52)
  %54 = call ptr @Ivy_Oper(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !8
  br label %67

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = call i32 @Ivy_ObjIsLatch(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call i32 @Ivy_ObjInit(ptr noundef %62)
  %64 = call ptr @Ivy_Latch(ptr noundef %60, ptr noundef %61, i32 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !8
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = load i32, ptr %6, align 4, !tbaa !24
  call void @Ivy_ObjReplace(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef 0, i32 noundef %71)
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %67, %37, %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare ptr @Ivy_ObjReal(ptr noundef) #3

declare ptr @Ivy_Oper(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Ivy_Latch(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjInit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 9
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManGhost(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !18
  ret i32 %5
}

declare void @Ivy_ManAddMemory(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !24
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!10 = !{!11, !12, i64 24}
!11 = !{!"Ivy_Man_t_", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !13, i64 40, !6, i64 120, !14, i64 152, !14, i64 156, !15, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !16, i64 184, !14, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !14, i64 224, !12, i64 232, !12, i64 240, !9, i64 248, !17, i64 256, !17, i64 264}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!13 = !{!"Ivy_Obj_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!13, !9, i64 16}
!20 = !{!13, !9, i64 24}
!21 = !{!11, !12, i64 0}
!22 = !{!11, !12, i64 8}
!23 = !{!11, !16, i64 184}
!24 = !{!14, !14, i64 0}
!25 = !{!11, !14, i64 152}
!26 = !{!11, !4, i64 216}
!27 = !{!11, !9, i64 248}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !14, i64 4}
!30 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!31 = !{!5, !5, i64 0}
!32 = !{!30, !14, i64 0}
!33 = !{!30, !5, i64 8}
!34 = !{!11, !14, i64 192}
!35 = !{!16, !16, i64 0}
!36 = !{!37, !14, i64 4}
!37 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !15, i64 8}
!38 = !{!37, !14, i64 0}
!39 = !{!37, !15, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!13, !14, i64 12}
!43 = !{!11, !14, i64 156}
!44 = !{!11, !12, i64 16}
!45 = !{!13, !9, i64 32}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
