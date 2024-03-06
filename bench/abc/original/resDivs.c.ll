target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Res_Win_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Res_WinDivisors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Res_Win_t_, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Res_Win_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  call void @Res_WinMarkTfi(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Res_Win_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Res_Win_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Res_Win_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  call void @Res_WinSweepLeafTfo_rec(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Res_Win_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Res_WinVisitMffc(ptr noundef %33)
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %52, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Res_Win_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @Abc_ObjFaninNum(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Res_Win_t_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @Abc_ObjFanin(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %42, %35
  %49 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %35, !llvm.loop !4

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Res_Win_t_, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  call void @Vec_PtrClear(ptr noundef %58)
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %94, %55
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Res_Win_t_, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Vec_PtrSize(ptr noundef %63)
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Res_Win_t_, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi i1 [ false, %59 ], [ true, %66 ]
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %94

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 12
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Res_Win_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %94

89:                                               ; preds = %79
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Res_Win_t_, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %89, %88, %78
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %59, !llvm.loop !6

97:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %133, %97
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Res_Win_t_, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Res_Win_t_, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @Vec_PtrEntry(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %5, align 8
  br label %111

111:                                              ; preds = %105, %98
  %112 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %112, label %113, label %136

113:                                              ; preds = %111
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  br label %133

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 12
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Res_Win_t_, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %133

128:                                              ; preds = %118
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.Res_Win_t_, ptr %129, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %127, %117
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %98, !llvm.loop !7

136:                                              ; preds = %111
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.Res_Win_t_, ptr %137, i32 0, i32 8
  store i32 0, ptr %138, align 4
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %240, %136
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Res_Win_t_, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @Vec_PtrSize(ptr noundef %143)
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Res_Win_t_, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @Vec_PtrEntry(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %5, align 8
  br label %152

152:                                              ; preds = %146, %139
  %153 = phi i1 [ false, %139 ], [ true, %146 ]
  br i1 %153, label %154, label %243

154:                                              ; preds = %152
  store i32 0, ptr %9, align 4
  br label %155

155:                                              ; preds = %236, %154
  %156 = load i32, ptr %9, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @Abc_ObjFanoutNum(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call ptr @Abc_ObjFanout(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %6, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %239

166:                                              ; preds = %164
  %167 = load i32, ptr %9, align 4
  %168 = icmp sgt i32 %167, 20
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %239

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8
  %172 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %236

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %236

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @Abc_ObjIsNode(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  br label %236

185:                                              ; preds = %180
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 12
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Res_Win_t_, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %236

195:                                              ; preds = %185
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %213, %195
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @Abc_ObjFaninNum(ptr noundef %198)
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @Abc_ObjFanin(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %7, align 8
  br label %205

205:                                              ; preds = %201, %196
  %206 = phi i1 [ false, %196 ], [ true, %201 ]
  br i1 %206, label %207, label %216

207:                                              ; preds = %205
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @Abc_NodeIsTravIdPrevious(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  br label %216

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %10, align 4
  br label %196, !llvm.loop !8

216:                                              ; preds = %211, %205
  %217 = load i32, ptr %10, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @Abc_ObjFaninNum(ptr noundef %218)
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %236

222:                                              ; preds = %216
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Res_Win_t_, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Res_Win_t_, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %231)
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.Res_Win_t_, ptr %232, i32 0, i32 8
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4
  br label %236

236:                                              ; preds = %222, %221, %194, %184, %179, %174
  %237 = load i32, ptr %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4
  br label %155, !llvm.loop !9

239:                                              ; preds = %169, %164
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %8, align 4
  br label %139, !llvm.loop !10

243:                                              ; preds = %152
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Res_WinMarkTfi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Res_Win_t_, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Res_Win_t_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !11

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Res_Win_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @Res_WinMarkTfi_rec(ptr noundef %26, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_WinSweepLeafTfo_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_ObjIsCo(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 12
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %2
  br label %42

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %42

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %24)
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %39, %23
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_ObjFanoutNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @Abc_ObjFanout(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  call void @Res_WinSweepLeafTfo_rec(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %25, !llvm.loop !12

42:                                               ; preds = %34, %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res_WinVisitMffc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Res_NodeDeref_rec(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Res_NodeRef_rec(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
define internal i32 @Abc_NodeIsTravIdPrevious(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  %10 = icmp eq i32 %4, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdPrevious(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, 1
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_WinMarkTfi_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %27, %11
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Abc_ObjFanin(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  call void @Res_WinMarkTfi_rec(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %13, !llvm.loop !13

30:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Res_NodeDeref_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %12)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %37, %11
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_ObjFaninNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Abc_ObjFanin(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Res_NodeDeref_rec(ptr noundef %32)
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %13, !llvm.loop !14

40:                                               ; preds = %22
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %40, %10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Res_NodeRef_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %36, %11
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_ObjFaninNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Abc_ObjFanin(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Res_NodeRef_rec(ptr noundef %31)
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %30, %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %12, !llvm.loop !15

39:                                               ; preds = %21
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %39, %10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !16

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #3
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #4
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !17

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #3
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #4
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) }
attributes #4 = { nounwind allocsize(0) }

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
