target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Res_Win_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"window\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Res_WndStrash(): Network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Res_WndStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = call ptr @Extra_UtilStrsav(ptr noundef @.str)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %12

12:                                               ; preds = %32, %1
  %13 = load i32, ptr %7, align 4, !tbaa !27
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i32, ptr %7, align 4, !tbaa !27
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call ptr @Abc_NtkCreatePi(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !27
  br label %12, !llvm.loop !34

35:                                               ; preds = %25
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %7, align 4, !tbaa !27
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = load i32, ptr %7, align 4, !tbaa !27
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !32
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = call ptr @Abc_NtkCreatePi(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  store ptr %53, ptr %55, align 8, !tbaa !33
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %7, align 4, !tbaa !27
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !27
  br label %36, !llvm.loop !37

59:                                               ; preds = %49
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %60

60:                                               ; preds = %94, %59
  %61 = load i32, ptr %7, align 4, !tbaa !27
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = load i32, ptr %7, align 4, !tbaa !27
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !32
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %97

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !32
  %78 = call ptr @Abc_ConvertAigToAig(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8, !tbaa !33
  %81 = load ptr, ptr %5, align 8, !tbaa !32
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = call ptr @Abc_ObjNot(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8, !tbaa !33
  br label %93

93:                                               ; preds = %86, %75
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4, !tbaa !27
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !27
  br label %60, !llvm.loop !40

97:                                               ; preds = %73
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = mul nsw i32 2, %101
  %103 = call ptr @Vec_PtrAlloc(i32 noundef %102)
  store ptr %103, ptr %3, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %104

104:                                              ; preds = %125, %97
  %105 = load i32, ptr %7, align 4, !tbaa !27
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = load i32, ptr %7, align 4, !tbaa !27
  %116 = call ptr @Vec_PtrEntry(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %5, align 8, !tbaa !32
  br label %117

117:                                              ; preds = %111, %104
  %118 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %118, label %119, label %128

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8, !tbaa !42
  %121 = load ptr, ptr %5, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  call void @Vec_PtrPush(ptr noundef %120, ptr noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %124, ptr noundef null)
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %7, align 4, !tbaa !27
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4, !tbaa !27
  br label %104, !llvm.loop !43

128:                                              ; preds = %117
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  call void @Abc_NtkIncrementTravId(ptr noundef %133)
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = lshr i32 %141, 12
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %146 = add nsw i32 %142, %145
  call void @Res_WinSweepLeafTfo_rec(ptr noundef %136, i32 noundef %146)
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = call ptr @Abc_ObjNot(ptr noundef %151)
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %155, i32 0, i32 7
  store ptr %152, ptr %156, align 8, !tbaa !33
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !39
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %159)
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %160

160:                                              ; preds = %186, %128
  %161 = load i32, ptr %7, align 4, !tbaa !27
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8, !tbaa !38
  %171 = load i32, ptr %7, align 4, !tbaa !27
  %172 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %5, align 8, !tbaa !32
  br label %173

173:                                              ; preds = %167, %160
  %174 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %174, label %175, label %189

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8, !tbaa !32
  %177 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8, !tbaa !8
  %181 = load ptr, ptr %5, align 8, !tbaa !32
  %182 = call ptr @Abc_ConvertAigToAig(ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %5, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %183, i32 0, i32 7
  store ptr %182, ptr %184, align 8, !tbaa !33
  br label %185

185:                                              ; preds = %179, %175
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %7, align 4, !tbaa !27
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4, !tbaa !27
  br label %160, !llvm.loop !47

189:                                              ; preds = %173
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %190

190:                                              ; preds = %213, %189
  %191 = load i32, ptr %7, align 4, !tbaa !27
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !41
  %195 = call i32 @Vec_PtrSize(ptr noundef %194)
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !41
  %201 = load i32, ptr %7, align 4, !tbaa !27
  %202 = call ptr @Vec_PtrEntry(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %5, align 8, !tbaa !32
  br label %203

203:                                              ; preds = %197, %190
  %204 = phi i1 [ false, %190 ], [ true, %197 ]
  br i1 %204, label %205, label %216

205:                                              ; preds = %203
  %206 = load ptr, ptr %3, align 8, !tbaa !42
  %207 = load i32, ptr %7, align 4, !tbaa !27
  %208 = mul nsw i32 2, %207
  %209 = add nsw i32 %208, 1
  %210 = load ptr, ptr %5, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %210, i32 0, i32 7
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  call void @Vec_PtrWriteEntry(ptr noundef %206, i32 noundef %209, ptr noundef %212)
  br label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %7, align 4, !tbaa !27
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %7, align 4, !tbaa !27
  br label %190, !llvm.loop !48

216:                                              ; preds = %203
  %217 = load ptr, ptr %4, align 8, !tbaa !8
  %218 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %217, i32 0, i32 30
  %219 = load ptr, ptr %218, align 8, !tbaa !49
  %220 = load ptr, ptr %3, align 8, !tbaa !42
  %221 = call ptr @Abc_AigMiter(ptr noundef %219, ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %6, align 8, !tbaa !32
  %222 = load ptr, ptr %4, align 8, !tbaa !8
  %223 = call ptr @Abc_NtkCreatePo(ptr noundef %222)
  %224 = load ptr, ptr %6, align 8, !tbaa !32
  call void @Abc_ObjAddFanin(ptr noundef %223, ptr noundef %224)
  %225 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %225)
  %226 = load ptr, ptr %4, align 8, !tbaa !8
  %227 = call ptr @Abc_NtkCreatePo(ptr noundef %226)
  %228 = load ptr, ptr %2, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  call void @Abc_ObjAddFanin(ptr noundef %227, ptr noundef %232)
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %233

233:                                              ; preds = %254, %216
  %234 = load i32, ptr %7, align 4, !tbaa !27
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  %238 = call i32 @Abc_ObjFaninNum(ptr noundef %237)
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %233
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !39
  %244 = load i32, ptr %7, align 4, !tbaa !27
  %245 = call ptr @Abc_ObjFanin(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %5, align 8, !tbaa !32
  br label %246

246:                                              ; preds = %240, %233
  %247 = phi i1 [ false, %233 ], [ true, %240 ]
  br i1 %247, label %248, label %257

248:                                              ; preds = %246
  %249 = load ptr, ptr %4, align 8, !tbaa !8
  %250 = call ptr @Abc_NtkCreatePo(ptr noundef %249)
  %251 = load ptr, ptr %5, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !33
  call void @Abc_ObjAddFanin(ptr noundef %250, ptr noundef %253)
  br label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %7, align 4, !tbaa !27
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %7, align 4, !tbaa !27
  br label %233, !llvm.loop !50

257:                                              ; preds = %246
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %258

258:                                              ; preds = %279, %257
  %259 = load i32, ptr %7, align 4, !tbaa !27
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8, !tbaa !51
  %263 = call i32 @Vec_PtrSize(ptr noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %258
  %266 = load ptr, ptr %2, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.Res_Win_t_, ptr %266, i32 0, i32 13
  %268 = load ptr, ptr %267, align 8, !tbaa !51
  %269 = load i32, ptr %7, align 4, !tbaa !27
  %270 = call ptr @Vec_PtrEntry(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %5, align 8, !tbaa !32
  br label %271

271:                                              ; preds = %265, %258
  %272 = phi i1 [ false, %258 ], [ true, %265 ]
  br i1 %272, label %273, label %282

273:                                              ; preds = %271
  %274 = load ptr, ptr %4, align 8, !tbaa !8
  %275 = call ptr @Abc_NtkCreatePo(ptr noundef %274)
  %276 = load ptr, ptr %5, align 8, !tbaa !32
  %277 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8, !tbaa !33
  call void @Abc_ObjAddFanin(ptr noundef %275, ptr noundef %278)
  br label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %7, align 4, !tbaa !27
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4, !tbaa !27
  br label %258, !llvm.loop !52

282:                                              ; preds = %271
  %283 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %283)
  %284 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %284)
  %285 = load ptr, ptr %4, align 8, !tbaa !8
  %286 = call i32 @Abc_NtkCheck(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %282
  %289 = load ptr, ptr @stdout, align 8, !tbaa !53
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.1) #7
  br label %291

291:                                              ; preds = %288, %282
  %292 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %292
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @Extra_UtilStrsav(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

declare ptr @Abc_ConvertAigToAig(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load i32, ptr %2, align 4, !tbaa !27
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !27
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load i32, ptr %2, align 4, !tbaa !27
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !59
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !58
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !55
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !61
  ret void
}

declare void @Res_WinSweepLeafTfo_rec(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdPrevious(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !61
  %8 = sub nsw i32 %7, 1
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !58
  ret void
}

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) #2

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !62
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  ret ptr %22
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #2

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #2

declare i32 @Abc_NtkCheck(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i32, ptr %5, align 4, !tbaa !27
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !27
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !27
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !27
  br label %10, !llvm.loop !67

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !66
  %33 = load i32, ptr %4, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !27
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = load i32, ptr %6, align 4, !tbaa !27
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !69
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = load i32, ptr %5, align 4, !tbaa !27
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !65
  %33 = load ptr, ptr %4, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !68
  store i32 %41, ptr %7, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !27
  %44 = load i32, ptr %5, align 4, !tbaa !27
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !27
  %48 = load ptr, ptr %4, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load i32, ptr %7, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !27
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !27
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !27
  br label %42, !llvm.loop !71

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !27
  %59 = load ptr, ptr %4, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !68
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !27
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !27
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Res_Win_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"Abc_Ntk_t_", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !9, i64 160, !12, i64 168, !16, i64 176, !9, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !17, i64 208, !12, i64 216, !18, i64 224, !20, i64 240, !21, i64 248, !5, i64 256, !22, i64 264, !5, i64 272, !23, i64 280, !12, i64 284, !24, i64 288, !15, i64 296, !19, i64 304, !25, i64 312, !15, i64 320, !9, i64 328, !5, i64 336, !5, i64 344, !9, i64 352, !5, i64 360, !5, i64 368, !24, i64 376, !24, i64 384, !13, i64 392, !26, i64 400, !15, i64 408, !24, i64 416, !24, i64 424, !15, i64 432, !24, i64 440, !24, i64 448, !24, i64 456}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!21 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!22 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!"p1 float", !5, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !15, i64 48}
!29 = !{!"Res_Win_t_", !30, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !31, i64 80}
!30 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!32 = !{!30, !30, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!29, !15, i64 56}
!37 = distinct !{!37, !35}
!38 = !{!29, !15, i64 64}
!39 = !{!29, !30, i64 0}
!40 = distinct !{!40, !35}
!41 = !{!29, !15, i64 40}
!42 = !{!15, !15, i64 0}
!43 = distinct !{!43, !35}
!44 = !{!45, !9, i64 0}
!45 = !{!"Abc_Obj_t_", !9, i64 0, !30, i64 8, !12, i64 16, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 20, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !12, i64 21, !18, i64 24, !18, i64 40, !6, i64 56, !6, i64 64}
!46 = !{!29, !12, i64 12}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = !{!11, !5, i64 256}
!50 = distinct !{!50, !35}
!51 = !{!29, !15, i64 72}
!52 = distinct !{!52, !35}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!55 = !{!56, !12, i64 4}
!56 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !5, i64 8}
!57 = !{!56, !5, i64 8}
!58 = !{!5, !5, i64 0}
!59 = !{!56, !12, i64 0}
!60 = !{!11, !19, i64 232}
!61 = !{!11, !12, i64 216}
!62 = !{!45, !12, i64 28}
!63 = !{!11, !15, i64 32}
!64 = !{!45, !19, i64 32}
!65 = !{!24, !24, i64 0}
!66 = !{!18, !19, i64 8}
!67 = distinct !{!67, !35}
!68 = !{!18, !12, i64 4}
!69 = !{!18, !12, i64 0}
!70 = !{!45, !12, i64 16}
!71 = distinct !{!71, !35}
