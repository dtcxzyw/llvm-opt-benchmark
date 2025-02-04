target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"_%s_%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"abc_property\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"Hierarchy reader flattened %d instances of logic boxes and left %d black boxes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"EXDC is not transformed.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"Abc_NtkFlattenLogicHierarchy2(): Network check has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MODULE  \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%-30s : \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"PI=%6d \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PO=%6d \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"BB=%6d \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ND=%6d \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Lev=%5d \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%15d : %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"MODULE   \00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"Abc_NtkFlattenLogicHierarchy(): Network check has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Abc_NtkConvertBlackboxes(): Network check has failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"Error in Abc_NtkInsertNewLogic(): There is no PI corresponding to the PI %s.\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Error in Abc_NtkInsertNewLogic(): Primary input %s is repeated twice.\0A\00", align 1
@.str.20 = private unnamed_addr constant [97 x i8] c"Error in Abc_NtkInsertNewLogic(): There is no PI corresponding to the inpout %s of blackbox %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Error in Abc_NtkInsertNewLogic(): Box output %s is repeated twice.\0A\00", align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"Error in Abc_NtkInsertNewLogic(): There is no PO corresponding to the PO %s.\0A\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"There is no PO corresponding to the input %s of blackbox %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Abc_NtkInsertNewLogic(): Network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFlattenLogicHierarchy2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2000, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 2000, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Abc_NtkHasBlackbox(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @Abc_NtkBox(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call ptr @Abc_NtkDupBox(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 6
  store ptr %25, ptr %29, align 8, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %51, %19
  %31 = load i32, ptr %13, align 4, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkPiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = call ptr @Abc_NtkPi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %13, align 4, !tbaa !13
  %46 = call ptr @Abc_ObjFanin(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = call ptr @Abc_ObjFanout0(ptr noundef %47)
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %46, ptr noundef %50)
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !13
  br label %30, !llvm.loop !15

54:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %76, %54
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @Abc_NtkPoNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = call ptr @Abc_NtkPo(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = load ptr, ptr %10, align 8, !tbaa !10
  %68 = call ptr @Abc_ObjFanin0(ptr noundef %67)
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = load i32, ptr %13, align 4, !tbaa !13
  %75 = call ptr @Abc_ObjFanout(ptr noundef %73, i32 noundef %74)
  call void @Abc_ObjAddFanin(ptr noundef %70, ptr noundef %75)
  br label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !13
  br label %55, !llvm.loop !17

79:                                               ; preds = %64
  store i32 1, ptr %15, align 4
  br label %539

80:                                               ; preds = %3
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call ptr @Abc_NtkName(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %88, ptr noundef @.str, ptr noundef %90, i32 noundef %92) #9
  br label %94

94:                                               ; preds = %87, %80
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %171, %94
  %96 = load i32, ptr %13, align 4, !tbaa !13
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !18
  %100 = call i32 @Vec_PtrSize(ptr noundef %99)
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = call ptr @Abc_NtkBox(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %9, align 8, !tbaa !10
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i1 [ false, %95 ], [ true, %102 ]
  br i1 %107, label %108, label %174

108:                                              ; preds = %106
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %136, %108
  %110 = load i32, ptr %14, align 4, !tbaa !13
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = call i32 @Abc_ObjFaninNum(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = load i32, ptr %14, align 4, !tbaa !13
  %117 = call ptr @Abc_ObjFanin(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %10, align 8, !tbaa !10
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi i1 [ false, %109 ], [ true, %114 ]
  br i1 %119, label %120, label %139

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8, !tbaa !10
  %122 = call ptr @Abc_ObjFanin0(ptr noundef %121)
  store ptr %122, ptr %11, align 8, !tbaa !10
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %136

128:                                              ; preds = %120
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  %131 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %132 = call ptr @Abc_ObjNameSuffix(ptr noundef %130, ptr noundef %131)
  %133 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %129, ptr noundef %132)
  %134 = load ptr, ptr %11, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %128, %127
  %137 = load i32, ptr %14, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !13
  br label %109, !llvm.loop !33

139:                                              ; preds = %118
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %167, %139
  %141 = load i32, ptr %14, align 4, !tbaa !13
  %142 = load ptr, ptr %9, align 8, !tbaa !10
  %143 = call i32 @Abc_ObjFanoutNum(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8, !tbaa !10
  %147 = load i32, ptr %14, align 4, !tbaa !13
  %148 = call ptr @Abc_ObjFanout(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %10, align 8, !tbaa !10
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %170

151:                                              ; preds = %149
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = call ptr @Abc_ObjFanout0(ptr noundef %152)
  store ptr %153, ptr %11, align 8, !tbaa !10
  %154 = load ptr, ptr %11, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  br label %167

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %11, align 8, !tbaa !10
  %162 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %163 = call ptr @Abc_ObjNameSuffix(ptr noundef %161, ptr noundef %162)
  %164 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %160, ptr noundef %163)
  %165 = load ptr, ptr %11, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %165, i32 0, i32 7
  store ptr %164, ptr %166, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %159, %158
  %168 = load i32, ptr %14, align 4, !tbaa !13
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !13
  br label %140, !llvm.loop !34

170:                                              ; preds = %149
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %13, align 4, !tbaa !13
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !13
  br label %95, !llvm.loop !35

174:                                              ; preds = %106
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %175)
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %189, %174
  %177 = load i32, ptr %13, align 4, !tbaa !13
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = call i32 @Abc_NtkPiNum(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load i32, ptr %13, align 4, !tbaa !13
  %184 = call ptr @Abc_NtkPi(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %10, align 8, !tbaa !10
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ false, %176 ], [ true, %181 ]
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %188 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %188)
  br label %189

189:                                              ; preds = %187
  %190 = load i32, ptr %13, align 4, !tbaa !13
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4, !tbaa !13
  br label %176, !llvm.loop !36

192:                                              ; preds = %185
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %258, %192
  %194 = load i32, ptr %13, align 4, !tbaa !13
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call i32 @Abc_NtkPoNum(ptr noundef %195)
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load i32, ptr %13, align 4, !tbaa !13
  %201 = call ptr @Abc_NtkPo(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %10, align 8, !tbaa !10
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi i1 [ false, %193 ], [ true, %198 ]
  br i1 %203, label %204, label %261

204:                                              ; preds = %202
  %205 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %205)
  %206 = load ptr, ptr %10, align 8, !tbaa !10
  %207 = call ptr @Abc_ObjFanin0(ptr noundef %206)
  store ptr %207, ptr %11, align 8, !tbaa !10
  %208 = load ptr, ptr %11, align 8, !tbaa !10
  %209 = call ptr @Abc_ObjName(ptr noundef %208)
  %210 = call i32 @strncmp(ptr noundef %209, ptr noundef @.str.1, i64 noundef 12) #10
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  br label %258

213:                                              ; preds = %204
  %214 = load ptr, ptr %11, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  %219 = call ptr @Abc_NtkCreatePo(ptr noundef %218)
  %220 = load ptr, ptr %11, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %219, ptr noundef %222)
  %223 = load ptr, ptr %11, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  %230 = load ptr, ptr %11, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !40
  %235 = call ptr @Nm_ManFindNameById(ptr noundef %229, i32 noundef %234)
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %250

237:                                              ; preds = %213
  %238 = load ptr, ptr %11, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = load ptr, ptr %11, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !40
  call void @Nm_ManDeleteIdName(ptr noundef %244, i32 noundef %249)
  br label %250

250:                                              ; preds = %237, %213
  %251 = load ptr, ptr %11, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !12
  %254 = load ptr, ptr %11, align 8, !tbaa !10
  %255 = call ptr @Abc_ObjName(ptr noundef %254)
  %256 = getelementptr inbounds [2000 x i8], ptr %7, i64 0, i64 0
  %257 = call ptr @Abc_ObjAssignName(ptr noundef %253, ptr noundef %255, ptr noundef %256)
  br label %258

258:                                              ; preds = %250, %212
  %259 = load i32, ptr %13, align 4, !tbaa !13
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %13, align 4, !tbaa !13
  br label %193, !llvm.loop !41

261:                                              ; preds = %202
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %262

262:                                              ; preds = %316, %261
  %263 = load i32, ptr %13, align 4, !tbaa !13
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %264, i32 0, i32 11
  %266 = load ptr, ptr %265, align 8, !tbaa !18
  %267 = call i32 @Vec_PtrSize(ptr noundef %266)
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load i32, ptr %13, align 4, !tbaa !13
  %272 = call ptr @Abc_NtkBox(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %9, align 8, !tbaa !10
  br label %273

273:                                              ; preds = %269, %262
  %274 = phi i1 [ false, %262 ], [ true, %269 ]
  br i1 %274, label %275, label %319

275:                                              ; preds = %273
  %276 = load ptr, ptr %9, align 8, !tbaa !10
  %277 = call i32 @Abc_ObjIsLatch(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  br label %316

280:                                              ; preds = %275
  %281 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %281)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %295, %280
  %283 = load i32, ptr %14, align 4, !tbaa !13
  %284 = load ptr, ptr %9, align 8, !tbaa !10
  %285 = call i32 @Abc_ObjFaninNum(ptr noundef %284)
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %9, align 8, !tbaa !10
  %289 = load i32, ptr %14, align 4, !tbaa !13
  %290 = call ptr @Abc_ObjFanin(ptr noundef %288, i32 noundef %289)
  store ptr %290, ptr %10, align 8, !tbaa !10
  br label %291

291:                                              ; preds = %287, %282
  %292 = phi i1 [ false, %282 ], [ true, %287 ]
  br i1 %292, label %293, label %298

293:                                              ; preds = %291
  %294 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %294)
  br label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %14, align 4, !tbaa !13
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %14, align 4, !tbaa !13
  br label %282, !llvm.loop !42

298:                                              ; preds = %291
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %299

299:                                              ; preds = %312, %298
  %300 = load i32, ptr %14, align 4, !tbaa !13
  %301 = load ptr, ptr %9, align 8, !tbaa !10
  %302 = call i32 @Abc_ObjFanoutNum(ptr noundef %301)
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %9, align 8, !tbaa !10
  %306 = load i32, ptr %14, align 4, !tbaa !13
  %307 = call ptr @Abc_ObjFanout(ptr noundef %305, i32 noundef %306)
  store ptr %307, ptr %10, align 8, !tbaa !10
  br label %308

308:                                              ; preds = %304, %299
  %309 = phi i1 [ false, %299 ], [ true, %304 ]
  br i1 %309, label %310, label %315

310:                                              ; preds = %308
  %311 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %311)
  br label %312

312:                                              ; preds = %310
  %313 = load i32, ptr %14, align 4, !tbaa !13
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %14, align 4, !tbaa !13
  br label %299, !llvm.loop !43

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315, %279
  %317 = load i32, ptr %13, align 4, !tbaa !13
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %13, align 4, !tbaa !13
  br label %262, !llvm.loop !44

319:                                              ; preds = %273
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %320

320:                                              ; preds = %353, %319
  %321 = load i32, ptr %13, align 4, !tbaa !13
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !45
  %325 = call i32 @Vec_PtrSize(ptr noundef %324)
  %326 = icmp slt i32 %321, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = load i32, ptr %13, align 4, !tbaa !13
  %330 = call ptr @Abc_NtkObj(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %9, align 8, !tbaa !10
  br label %331

331:                                              ; preds = %327, %320
  %332 = phi i1 [ false, %320 ], [ true, %327 ]
  br i1 %332, label %333, label %356

333:                                              ; preds = %331
  %334 = load ptr, ptr %9, align 8, !tbaa !10
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  br label %352

337:                                              ; preds = %333
  %338 = load ptr, ptr %9, align 8, !tbaa !10
  %339 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  br label %353

342:                                              ; preds = %337
  %343 = load ptr, ptr %9, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %343, i32 0, i32 7
  %345 = load ptr, ptr %344, align 8, !tbaa !12
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  br label %353

348:                                              ; preds = %342
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  %350 = load ptr, ptr %9, align 8, !tbaa !10
  %351 = call ptr @Abc_NtkDupObj(ptr noundef %349, ptr noundef %350, i32 noundef 0)
  br label %352

352:                                              ; preds = %348, %336
  br label %353

353:                                              ; preds = %352, %347, %341
  %354 = load i32, ptr %13, align 4, !tbaa !13
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %13, align 4, !tbaa !13
  br label %320, !llvm.loop !46

356:                                              ; preds = %331
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %357

357:                                              ; preds = %408, %356
  %358 = load i32, ptr %13, align 4, !tbaa !13
  %359 = load ptr, ptr %5, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %362 = call i32 @Vec_PtrSize(ptr noundef %361)
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = load i32, ptr %13, align 4, !tbaa !13
  %367 = call ptr @Abc_NtkObj(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %9, align 8, !tbaa !10
  br label %368

368:                                              ; preds = %364, %357
  %369 = phi i1 [ false, %357 ], [ true, %364 ]
  br i1 %369, label %370, label %411

370:                                              ; preds = %368
  %371 = load ptr, ptr %9, align 8, !tbaa !10
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  br label %407

374:                                              ; preds = %370
  %375 = load ptr, ptr %9, align 8, !tbaa !10
  %376 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %406, label %378

378:                                              ; preds = %374
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %379

379:                                              ; preds = %402, %378
  %380 = load i32, ptr %14, align 4, !tbaa !13
  %381 = load ptr, ptr %9, align 8, !tbaa !10
  %382 = call i32 @Abc_ObjFaninNum(ptr noundef %381)
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = load ptr, ptr %9, align 8, !tbaa !10
  %386 = load i32, ptr %14, align 4, !tbaa !13
  %387 = call ptr @Abc_ObjFanin(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %12, align 8, !tbaa !10
  br label %388

388:                                              ; preds = %384, %379
  %389 = phi i1 [ false, %379 ], [ true, %384 ]
  br i1 %389, label %390, label %405

390:                                              ; preds = %388
  %391 = load ptr, ptr %12, align 8, !tbaa !10
  %392 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %401, label %394

394:                                              ; preds = %390
  %395 = load ptr, ptr %9, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %395, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8, !tbaa !12
  %398 = load ptr, ptr %12, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %397, ptr noundef %400)
  br label %401

401:                                              ; preds = %394, %390
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %14, align 4, !tbaa !13
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %14, align 4, !tbaa !13
  br label %379, !llvm.loop !47

405:                                              ; preds = %388
  br label %406

406:                                              ; preds = %405, %374
  br label %407

407:                                              ; preds = %406, %373
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %13, align 4, !tbaa !13
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %13, align 4, !tbaa !13
  br label %357, !llvm.loop !48

411:                                              ; preds = %368
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %412

412:                                              ; preds = %488, %411
  %413 = load i32, ptr %13, align 4, !tbaa !13
  %414 = load ptr, ptr %5, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %414, i32 0, i32 11
  %416 = load ptr, ptr %415, align 8, !tbaa !18
  %417 = call i32 @Vec_PtrSize(ptr noundef %416)
  %418 = icmp slt i32 %413, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %412
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = load i32, ptr %13, align 4, !tbaa !13
  %422 = call ptr @Abc_NtkBox(ptr noundef %420, i32 noundef %421)
  store ptr %422, ptr %9, align 8, !tbaa !10
  br label %423

423:                                              ; preds = %419, %412
  %424 = phi i1 [ false, %412 ], [ true, %419 ]
  br i1 %424, label %425, label %491

425:                                              ; preds = %423
  %426 = load ptr, ptr %9, align 8, !tbaa !10
  %427 = call i32 @Abc_ObjIsLatch(ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  br label %488

430:                                              ; preds = %425
  %431 = load ptr, ptr %9, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %431, i32 0, i32 6
  %433 = load ptr, ptr %432, align 8, !tbaa !12
  store ptr %433, ptr %8, align 8, !tbaa !3
  %434 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %434)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %435

435:                                              ; preds = %456, %430
  %436 = load i32, ptr %14, align 4, !tbaa !13
  %437 = load ptr, ptr %9, align 8, !tbaa !10
  %438 = call i32 @Abc_ObjFaninNum(ptr noundef %437)
  %439 = icmp slt i32 %436, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = load ptr, ptr %9, align 8, !tbaa !10
  %442 = load i32, ptr %14, align 4, !tbaa !13
  %443 = call ptr @Abc_ObjFanin(ptr noundef %441, i32 noundef %442)
  store ptr %443, ptr %10, align 8, !tbaa !10
  br label %444

444:                                              ; preds = %440, %435
  %445 = phi i1 [ false, %435 ], [ true, %440 ]
  br i1 %445, label %446, label %459

446:                                              ; preds = %444
  %447 = load ptr, ptr %10, align 8, !tbaa !10
  %448 = call ptr @Abc_ObjFanin0(ptr noundef %447)
  %449 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %448, i32 0, i32 7
  %450 = load ptr, ptr %449, align 8, !tbaa !12
  %451 = load ptr, ptr %8, align 8, !tbaa !3
  %452 = load i32, ptr %14, align 4, !tbaa !13
  %453 = call ptr @Abc_NtkPi(ptr noundef %451, i32 noundef %452)
  %454 = call ptr @Abc_ObjFanout0(ptr noundef %453)
  %455 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %454, i32 0, i32 7
  store ptr %450, ptr %455, align 8, !tbaa !12
  br label %456

456:                                              ; preds = %446
  %457 = load i32, ptr %14, align 4, !tbaa !13
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %14, align 4, !tbaa !13
  br label %435, !llvm.loop !49

459:                                              ; preds = %444
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %460

460:                                              ; preds = %481, %459
  %461 = load i32, ptr %14, align 4, !tbaa !13
  %462 = load ptr, ptr %9, align 8, !tbaa !10
  %463 = call i32 @Abc_ObjFanoutNum(ptr noundef %462)
  %464 = icmp slt i32 %461, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %460
  %466 = load ptr, ptr %9, align 8, !tbaa !10
  %467 = load i32, ptr %14, align 4, !tbaa !13
  %468 = call ptr @Abc_ObjFanout(ptr noundef %466, i32 noundef %467)
  store ptr %468, ptr %10, align 8, !tbaa !10
  br label %469

469:                                              ; preds = %465, %460
  %470 = phi i1 [ false, %460 ], [ true, %465 ]
  br i1 %470, label %471, label %484

471:                                              ; preds = %469
  %472 = load ptr, ptr %10, align 8, !tbaa !10
  %473 = call ptr @Abc_ObjFanout0(ptr noundef %472)
  %474 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %473, i32 0, i32 7
  %475 = load ptr, ptr %474, align 8, !tbaa !12
  %476 = load ptr, ptr %8, align 8, !tbaa !3
  %477 = load i32, ptr %14, align 4, !tbaa !13
  %478 = call ptr @Abc_NtkPo(ptr noundef %476, i32 noundef %477)
  %479 = call ptr @Abc_ObjFanin0(ptr noundef %478)
  %480 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %479, i32 0, i32 7
  store ptr %475, ptr %480, align 8, !tbaa !12
  br label %481

481:                                              ; preds = %471
  %482 = load i32, ptr %14, align 4, !tbaa !13
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %14, align 4, !tbaa !13
  br label %460, !llvm.loop !50

484:                                              ; preds = %469
  %485 = load ptr, ptr %4, align 8, !tbaa !3
  %486 = load ptr, ptr %8, align 8, !tbaa !3
  %487 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Abc_NtkFlattenLogicHierarchy2_rec(ptr noundef %485, ptr noundef %486, ptr noundef %487)
  br label %488

488:                                              ; preds = %484, %429
  %489 = load i32, ptr %13, align 4, !tbaa !13
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %13, align 4, !tbaa !13
  br label %412, !llvm.loop !51

491:                                              ; preds = %423
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = call i32 @Abc_NtkHasBlifMv(ptr noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %538

495:                                              ; preds = %491
  %496 = load ptr, ptr %5, align 8, !tbaa !3
  %497 = call ptr @Abc_NtkMvVar(ptr noundef %496)
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %538

499:                                              ; preds = %495
  %500 = load ptr, ptr %4, align 8, !tbaa !3
  %501 = call ptr @Abc_NtkMvVar(ptr noundef %500)
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkStartMvVars(ptr noundef %504)
  br label %505

505:                                              ; preds = %503, %499
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %506

506:                                              ; preds = %534, %505
  %507 = load i32, ptr %13, align 4, !tbaa !13
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8, !tbaa !45
  %511 = call i32 @Vec_PtrSize(ptr noundef %510)
  %512 = icmp slt i32 %507, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %506
  %514 = load ptr, ptr %5, align 8, !tbaa !3
  %515 = load i32, ptr %13, align 4, !tbaa !13
  %516 = call ptr @Abc_NtkObj(ptr noundef %514, i32 noundef %515)
  store ptr %516, ptr %9, align 8, !tbaa !10
  br label %517

517:                                              ; preds = %513, %506
  %518 = phi i1 [ false, %506 ], [ true, %513 ]
  br i1 %518, label %519, label %537

519:                                              ; preds = %517
  %520 = load ptr, ptr %9, align 8, !tbaa !10
  %521 = icmp eq ptr %520, null
  br i1 %521, label %526, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %9, align 8, !tbaa !10
  %524 = call i32 @Abc_ObjIsNet(ptr noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %527, label %526

526:                                              ; preds = %522, %519
  br label %533

527:                                              ; preds = %522
  %528 = load ptr, ptr %9, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %528, i32 0, i32 7
  %530 = load ptr, ptr %529, align 8, !tbaa !12
  %531 = load ptr, ptr %9, align 8, !tbaa !10
  %532 = call i32 @Abc_ObjMvVarNum(ptr noundef %531)
  call void @Abc_NtkSetMvVarValues(ptr noundef %530, i32 noundef %532)
  br label %533

533:                                              ; preds = %527, %526
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %13, align 4, !tbaa !13
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %13, align 4, !tbaa !13
  br label %506, !llvm.loop !52

537:                                              ; preds = %517
  br label %538

538:                                              ; preds = %537, %495, %491
  store i32 0, ptr %15, align 4
  br label %539

539:                                              ; preds = %538, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 2000, ptr %7) #9
  %540 = load i32, ptr %15, align 4
  switch i32 %540, label %542 [
    i32 0, label %541
    i32 1, label %541
  ]

541:                                              ; preds = %539, %539
  ret void

542:                                              ; preds = %539
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  ret ptr %22
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  ret i32 %6
}

declare ptr @Abc_NtkFindOrCreateNet(ptr noundef, ptr noundef) #4

declare ptr @Abc_ObjNameSuffix(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !65
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !67
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !67
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @Abc_ObjName(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #4

declare void @Nm_ManDeleteIdName(ptr noundef, i32 noundef) #4

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #4

declare void @Abc_NtkCleanCopy(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlifMv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp eq i32 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkMvVar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 12)
  ret ptr %6
}

declare void @Abc_NtkStartMvVars(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkSetMvVarValues(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjMvVarNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call ptr @Abc_NtkMvVar(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = call ptr @Abc_ObjMvVar(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = call ptr @Abc_ObjMvVar(ptr noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !13
  br label %17

16:                                               ; preds = %8, %1
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 2, %16 ]
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenLogicHierarchy2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = call ptr @Abc_NtkAlloc(i32 noundef %12, i32 noundef %15, i32 noundef 1)
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !70
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %29)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %59, %1
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkPiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !13
  %38 = call ptr @Abc_NtkPi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = call ptr @Abc_NtkDupObj(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = call ptr @Abc_ObjFanout0(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !10
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = call ptr @Abc_ObjName(ptr noundef %48)
  %50 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %47, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !12
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %41
  %60 = load i32, ptr %7, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !13
  br label %30, !llvm.loop !71

62:                                               ; preds = %39
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %92, %62
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @Abc_NtkPoNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = load i32, ptr %7, align 4, !tbaa !13
  %71 = call ptr @Abc_NtkPo(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8, !tbaa !10
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %95

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = call ptr @Abc_NtkDupObj(ptr noundef %75, ptr noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = call ptr @Abc_ObjFanin0(ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !10
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = call ptr @Abc_ObjName(ptr noundef %81)
  %83 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %80, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 7
  store ptr %83, ptr %85, align 8, !tbaa !12
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %74
  %93 = load i32, ptr %7, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !13
  br label %63, !llvm.loop !72

95:                                               ; preds = %72
  store i32 -1, ptr %8, align 4, !tbaa !13
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkFlattenLogicHierarchy2_rec(ptr noundef %96, ptr noundef %97, ptr noundef %8)
  %98 = load i32, ptr %8, align 4, !tbaa !13
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call i32 @Abc_NtkBlackboxNum(ptr noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %98, i32 noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8, !tbaa !73
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %145

106:                                              ; preds = %95
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8, !tbaa !73
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call ptr @Abc_DesDupBlackboxes(ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 20
  store ptr %111, ptr %113, align 8, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %141, %106
  %115 = load i32, ptr %7, align 4, !tbaa !13
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = load i32, ptr %7, align 4, !tbaa !13
  %124 = call ptr @Abc_NtkBox(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %5, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %121, %114
  %126 = phi i1 [ false, %114 ], [ true, %121 ]
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = call i32 @Abc_ObjIsBlackbox(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br label %140

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 43
  %137 = load ptr, ptr %136, align 8, !tbaa !74
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %138, i32 0, i32 6
  store ptr %137, ptr %139, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %132, %131
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4, !tbaa !13
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !13
  br label %114, !llvm.loop !75

144:                                              ; preds = %125
  br label %145

145:                                              ; preds = %144, %95
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkOrderCisCos(ptr noundef %146)
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 40
  %149 = load ptr, ptr %148, align 8, !tbaa !76
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %153

153:                                              ; preds = %151, %145
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = call i32 @Abc_NtkCheck(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr @stdout, align 8, !tbaa !77
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.4) #9
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %160)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %163

161:                                              ; preds = %153
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %162, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %163

163:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %164 = load ptr, ptr %2, align 8
  ret ptr %164
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBlackboxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 10
  %6 = load i32, ptr %5, align 8, !tbaa !13
  ret i32 %6
}

declare ptr @Abc_DesDupBlackboxes(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBlackbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkOrderCisCos(ptr noundef) #4

declare i32 @Abc_NtkCheck(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare void @Abc_NtkDelete(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Abc_NtkFlattenLogicHierarchy_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca [20 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 @Abc_NtkHasBlackbox(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %83

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @Abc_NtkBox(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !10
  %27 = call ptr @Abc_NtkDupBox(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 6
  store ptr %28, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %54, %22
  %34 = load i32, ptr %14, align 4, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call i32 @Abc_NtkPiNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %14, align 4, !tbaa !13
  %41 = call ptr @Abc_NtkPi(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load i32, ptr %14, align 4, !tbaa !13
  %49 = call ptr @Abc_ObjFanin(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !10
  %51 = call ptr @Abc_ObjFanout0(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %14, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !13
  br label %33, !llvm.loop !82

57:                                               ; preds = %42
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %79, %57
  %59 = load i32, ptr %14, align 4, !tbaa !13
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call i32 @Abc_NtkPoNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = call ptr @Abc_NtkPo(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %82

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = load i32, ptr %14, align 4, !tbaa !13
  %78 = call ptr @Abc_ObjFanout(ptr noundef %76, i32 noundef %77)
  call void @Abc_ObjAddFanin(ptr noundef %73, ptr noundef %78)
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %14, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !13
  br label %58, !llvm.loop !83

82:                                               ; preds = %67
  store i32 1, ptr %17, align 4
  br label %557

83:                                               ; preds = %4
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !13
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #9
  %91 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.5, i32 noundef %93) #9
  %95 = load ptr, ptr %8, align 8, !tbaa !80
  %96 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  call void @Vec_StrPrintStr(ptr noundef %95, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #9
  br label %97

97:                                               ; preds = %90, %83
  %98 = load ptr, ptr %8, align 8, !tbaa !80
  call void @Vec_StrPush(ptr noundef %98, i8 noundef signext 124)
  %99 = load ptr, ptr %8, align 8, !tbaa !80
  call void @Vec_StrPush(ptr noundef %99, i8 noundef signext 0)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %178, %97
  %101 = load i32, ptr %14, align 4, !tbaa !13
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load i32, ptr %14, align 4, !tbaa !13
  %110 = call ptr @Abc_NtkBox(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %10, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %107, %100
  %112 = phi i1 [ false, %100 ], [ true, %107 ]
  br i1 %112, label %113, label %181

113:                                              ; preds = %111
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %114

114:                                              ; preds = %142, %113
  %115 = load i32, ptr %15, align 4, !tbaa !13
  %116 = load ptr, ptr %10, align 8, !tbaa !10
  %117 = call i32 @Abc_ObjFaninNum(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = load i32, ptr %15, align 4, !tbaa !13
  %122 = call ptr @Abc_ObjFanin(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %11, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %145

125:                                              ; preds = %123
  %126 = load ptr, ptr %11, align 8, !tbaa !10
  %127 = call ptr @Abc_ObjFanin0(ptr noundef %126)
  store ptr %127, ptr %12, align 8, !tbaa !10
  %128 = load ptr, ptr %12, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %142

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %12, align 8, !tbaa !10
  %136 = load ptr, ptr %8, align 8, !tbaa !80
  %137 = call ptr @Vec_StrArray(ptr noundef %136)
  %138 = call ptr @Abc_ObjNamePrefix(ptr noundef %135, ptr noundef %137)
  %139 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %134, ptr noundef %138)
  %140 = load ptr, ptr %12, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %140, i32 0, i32 7
  store ptr %139, ptr %141, align 8, !tbaa !12
  br label %142

142:                                              ; preds = %133, %132
  %143 = load i32, ptr %15, align 4, !tbaa !13
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !13
  br label %114, !llvm.loop !84

145:                                              ; preds = %123
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %174, %145
  %147 = load i32, ptr %15, align 4, !tbaa !13
  %148 = load ptr, ptr %10, align 8, !tbaa !10
  %149 = call i32 @Abc_ObjFanoutNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = load i32, ptr %15, align 4, !tbaa !13
  %154 = call ptr @Abc_ObjFanout(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %11, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %151, %146
  %156 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %156, label %157, label %177

157:                                              ; preds = %155
  %158 = load ptr, ptr %11, align 8, !tbaa !10
  %159 = call ptr @Abc_ObjFanout0(ptr noundef %158)
  store ptr %159, ptr %12, align 8, !tbaa !10
  %160 = load ptr, ptr %12, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %174

165:                                              ; preds = %157
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load ptr, ptr %12, align 8, !tbaa !10
  %168 = load ptr, ptr %8, align 8, !tbaa !80
  %169 = call ptr @Vec_StrArray(ptr noundef %168)
  %170 = call ptr @Abc_ObjNamePrefix(ptr noundef %167, ptr noundef %169)
  %171 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %166, ptr noundef %170)
  %172 = load ptr, ptr %12, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %172, i32 0, i32 7
  store ptr %171, ptr %173, align 8, !tbaa !12
  br label %174

174:                                              ; preds = %165, %164
  %175 = load i32, ptr %15, align 4, !tbaa !13
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !13
  br label %146, !llvm.loop !85

177:                                              ; preds = %155
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %14, align 4, !tbaa !13
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4, !tbaa !13
  br label %100, !llvm.loop !86

181:                                              ; preds = %111
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %182)
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %196, %181
  %184 = load i32, ptr %14, align 4, !tbaa !13
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = call i32 @Abc_NtkPiNum(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load i32, ptr %14, align 4, !tbaa !13
  %191 = call ptr @Abc_NtkPi(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %11, align 8, !tbaa !10
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %195 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %195)
  br label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %14, align 4, !tbaa !13
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4, !tbaa !13
  br label %183, !llvm.loop !87

199:                                              ; preds = %192
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %200

200:                                              ; preds = %266, %199
  %201 = load i32, ptr %14, align 4, !tbaa !13
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = call i32 @Abc_NtkPoNum(ptr noundef %202)
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load i32, ptr %14, align 4, !tbaa !13
  %208 = call ptr @Abc_NtkPo(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %11, align 8, !tbaa !10
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi i1 [ false, %200 ], [ true, %205 ]
  br i1 %210, label %211, label %269

211:                                              ; preds = %209
  %212 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %212)
  %213 = load ptr, ptr %11, align 8, !tbaa !10
  %214 = call ptr @Abc_ObjFanin0(ptr noundef %213)
  store ptr %214, ptr %12, align 8, !tbaa !10
  %215 = load ptr, ptr %12, align 8, !tbaa !10
  %216 = call ptr @Abc_ObjName(ptr noundef %215)
  %217 = call i32 @strncmp(ptr noundef %216, ptr noundef @.str.1, i64 noundef 12) #10
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %211
  br label %266

220:                                              ; preds = %211
  %221 = load ptr, ptr %12, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !37
  %226 = call ptr @Abc_NtkCreatePo(ptr noundef %225)
  %227 = load ptr, ptr %12, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %226, ptr noundef %229)
  %230 = load ptr, ptr %12, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  %235 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !39
  %237 = load ptr, ptr %12, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !40
  %242 = call ptr @Nm_ManFindNameById(ptr noundef %236, i32 noundef %241)
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %257

244:                                              ; preds = %220
  %245 = load ptr, ptr %12, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %245, i32 0, i32 7
  %247 = load ptr, ptr %246, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !39
  %252 = load ptr, ptr %12, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8, !tbaa !40
  call void @Nm_ManDeleteIdName(ptr noundef %251, i32 noundef %256)
  br label %257

257:                                              ; preds = %244, %220
  %258 = load ptr, ptr %12, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  %261 = load ptr, ptr %8, align 8, !tbaa !80
  %262 = call ptr @Vec_StrArray(ptr noundef %261)
  %263 = load ptr, ptr %12, align 8, !tbaa !10
  %264 = call ptr @Abc_ObjName(ptr noundef %263)
  %265 = call ptr @Abc_ObjAssignName(ptr noundef %260, ptr noundef %262, ptr noundef %264)
  br label %266

266:                                              ; preds = %257, %219
  %267 = load i32, ptr %14, align 4, !tbaa !13
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %14, align 4, !tbaa !13
  br label %200, !llvm.loop !88

269:                                              ; preds = %209
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %270

270:                                              ; preds = %324, %269
  %271 = load i32, ptr %14, align 4, !tbaa !13
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %272, i32 0, i32 11
  %274 = load ptr, ptr %273, align 8, !tbaa !18
  %275 = call i32 @Vec_PtrSize(ptr noundef %274)
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %270
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = load i32, ptr %14, align 4, !tbaa !13
  %280 = call ptr @Abc_NtkBox(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %10, align 8, !tbaa !10
  br label %281

281:                                              ; preds = %277, %270
  %282 = phi i1 [ false, %270 ], [ true, %277 ]
  br i1 %282, label %283, label %327

283:                                              ; preds = %281
  %284 = load ptr, ptr %10, align 8, !tbaa !10
  %285 = call i32 @Abc_ObjIsLatch(ptr noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  br label %324

288:                                              ; preds = %283
  %289 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %289)
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %290

290:                                              ; preds = %303, %288
  %291 = load i32, ptr %15, align 4, !tbaa !13
  %292 = load ptr, ptr %10, align 8, !tbaa !10
  %293 = call i32 @Abc_ObjFaninNum(ptr noundef %292)
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load ptr, ptr %10, align 8, !tbaa !10
  %297 = load i32, ptr %15, align 4, !tbaa !13
  %298 = call ptr @Abc_ObjFanin(ptr noundef %296, i32 noundef %297)
  store ptr %298, ptr %11, align 8, !tbaa !10
  br label %299

299:                                              ; preds = %295, %290
  %300 = phi i1 [ false, %290 ], [ true, %295 ]
  br i1 %300, label %301, label %306

301:                                              ; preds = %299
  %302 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %302)
  br label %303

303:                                              ; preds = %301
  %304 = load i32, ptr %15, align 4, !tbaa !13
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %15, align 4, !tbaa !13
  br label %290, !llvm.loop !89

306:                                              ; preds = %299
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %307

307:                                              ; preds = %320, %306
  %308 = load i32, ptr %15, align 4, !tbaa !13
  %309 = load ptr, ptr %10, align 8, !tbaa !10
  %310 = call i32 @Abc_ObjFanoutNum(ptr noundef %309)
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load ptr, ptr %10, align 8, !tbaa !10
  %314 = load i32, ptr %15, align 4, !tbaa !13
  %315 = call ptr @Abc_ObjFanout(ptr noundef %313, i32 noundef %314)
  store ptr %315, ptr %11, align 8, !tbaa !10
  br label %316

316:                                              ; preds = %312, %307
  %317 = phi i1 [ false, %307 ], [ true, %312 ]
  br i1 %317, label %318, label %323

318:                                              ; preds = %316
  %319 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %319)
  br label %320

320:                                              ; preds = %318
  %321 = load i32, ptr %15, align 4, !tbaa !13
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %15, align 4, !tbaa !13
  br label %307, !llvm.loop !90

323:                                              ; preds = %316
  br label %324

324:                                              ; preds = %323, %287
  %325 = load i32, ptr %14, align 4, !tbaa !13
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %14, align 4, !tbaa !13
  br label %270, !llvm.loop !91

327:                                              ; preds = %281
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %328

328:                                              ; preds = %361, %327
  %329 = load i32, ptr %14, align 4, !tbaa !13
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !45
  %333 = call i32 @Vec_PtrSize(ptr noundef %332)
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = load ptr, ptr %6, align 8, !tbaa !3
  %337 = load i32, ptr %14, align 4, !tbaa !13
  %338 = call ptr @Abc_NtkObj(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %10, align 8, !tbaa !10
  br label %339

339:                                              ; preds = %335, %328
  %340 = phi i1 [ false, %328 ], [ true, %335 ]
  br i1 %340, label %341, label %364

341:                                              ; preds = %339
  %342 = load ptr, ptr %10, align 8, !tbaa !10
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %360

345:                                              ; preds = %341
  %346 = load ptr, ptr %10, align 8, !tbaa !10
  %347 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  br label %361

350:                                              ; preds = %345
  %351 = load ptr, ptr %10, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8, !tbaa !12
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  br label %361

356:                                              ; preds = %350
  %357 = load ptr, ptr %5, align 8, !tbaa !3
  %358 = load ptr, ptr %10, align 8, !tbaa !10
  %359 = call ptr @Abc_NtkDupObj(ptr noundef %357, ptr noundef %358, i32 noundef 0)
  br label %360

360:                                              ; preds = %356, %344
  br label %361

361:                                              ; preds = %360, %355, %349
  %362 = load i32, ptr %14, align 4, !tbaa !13
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %14, align 4, !tbaa !13
  br label %328, !llvm.loop !92

364:                                              ; preds = %339
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %365

365:                                              ; preds = %416, %364
  %366 = load i32, ptr %14, align 4, !tbaa !13
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8, !tbaa !45
  %370 = call i32 @Vec_PtrSize(ptr noundef %369)
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %365
  %373 = load ptr, ptr %6, align 8, !tbaa !3
  %374 = load i32, ptr %14, align 4, !tbaa !13
  %375 = call ptr @Abc_NtkObj(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %10, align 8, !tbaa !10
  br label %376

376:                                              ; preds = %372, %365
  %377 = phi i1 [ false, %365 ], [ true, %372 ]
  br i1 %377, label %378, label %419

378:                                              ; preds = %376
  %379 = load ptr, ptr %10, align 8, !tbaa !10
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  br label %415

382:                                              ; preds = %378
  %383 = load ptr, ptr %10, align 8, !tbaa !10
  %384 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %414, label %386

386:                                              ; preds = %382
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %387

387:                                              ; preds = %410, %386
  %388 = load i32, ptr %15, align 4, !tbaa !13
  %389 = load ptr, ptr %10, align 8, !tbaa !10
  %390 = call i32 @Abc_ObjFaninNum(ptr noundef %389)
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load ptr, ptr %10, align 8, !tbaa !10
  %394 = load i32, ptr %15, align 4, !tbaa !13
  %395 = call ptr @Abc_ObjFanin(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %13, align 8, !tbaa !10
  br label %396

396:                                              ; preds = %392, %387
  %397 = phi i1 [ false, %387 ], [ true, %392 ]
  br i1 %397, label %398, label %413

398:                                              ; preds = %396
  %399 = load ptr, ptr %13, align 8, !tbaa !10
  %400 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %409, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %10, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8, !tbaa !12
  %406 = load ptr, ptr %13, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %406, i32 0, i32 7
  %408 = load ptr, ptr %407, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %405, ptr noundef %408)
  br label %409

409:                                              ; preds = %402, %398
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %15, align 4, !tbaa !13
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %15, align 4, !tbaa !13
  br label %387, !llvm.loop !93

413:                                              ; preds = %396
  br label %414

414:                                              ; preds = %413, %382
  br label %415

415:                                              ; preds = %414, %381
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %14, align 4, !tbaa !13
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %14, align 4, !tbaa !13
  br label %365, !llvm.loop !94

419:                                              ; preds = %376
  %420 = load ptr, ptr %8, align 8, !tbaa !80
  %421 = call signext i8 @Vec_StrPop(ptr noundef %420)
  %422 = load ptr, ptr %8, align 8, !tbaa !80
  %423 = call i32 @Vec_StrSize(ptr noundef %422)
  store i32 %423, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %424

424:                                              ; preds = %506, %419
  %425 = load i32, ptr %14, align 4, !tbaa !13
  %426 = load ptr, ptr %6, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %426, i32 0, i32 11
  %428 = load ptr, ptr %427, align 8, !tbaa !18
  %429 = call i32 @Vec_PtrSize(ptr noundef %428)
  %430 = icmp slt i32 %425, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %424
  %432 = load ptr, ptr %6, align 8, !tbaa !3
  %433 = load i32, ptr %14, align 4, !tbaa !13
  %434 = call ptr @Abc_NtkBox(ptr noundef %432, i32 noundef %433)
  store ptr %434, ptr %10, align 8, !tbaa !10
  br label %435

435:                                              ; preds = %431, %424
  %436 = phi i1 [ false, %424 ], [ true, %431 ]
  br i1 %436, label %437, label %509

437:                                              ; preds = %435
  %438 = load ptr, ptr %10, align 8, !tbaa !10
  %439 = call i32 @Abc_ObjIsLatch(ptr noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  br label %506

442:                                              ; preds = %437
  %443 = load ptr, ptr %10, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %443, i32 0, i32 6
  %445 = load ptr, ptr %444, align 8, !tbaa !12
  store ptr %445, ptr %9, align 8, !tbaa !3
  %446 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %446)
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %447

447:                                              ; preds = %468, %442
  %448 = load i32, ptr %15, align 4, !tbaa !13
  %449 = load ptr, ptr %10, align 8, !tbaa !10
  %450 = call i32 @Abc_ObjFaninNum(ptr noundef %449)
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load ptr, ptr %10, align 8, !tbaa !10
  %454 = load i32, ptr %15, align 4, !tbaa !13
  %455 = call ptr @Abc_ObjFanin(ptr noundef %453, i32 noundef %454)
  store ptr %455, ptr %11, align 8, !tbaa !10
  br label %456

456:                                              ; preds = %452, %447
  %457 = phi i1 [ false, %447 ], [ true, %452 ]
  br i1 %457, label %458, label %471

458:                                              ; preds = %456
  %459 = load ptr, ptr %11, align 8, !tbaa !10
  %460 = call ptr @Abc_ObjFanin0(ptr noundef %459)
  %461 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %460, i32 0, i32 7
  %462 = load ptr, ptr %461, align 8, !tbaa !12
  %463 = load ptr, ptr %9, align 8, !tbaa !3
  %464 = load i32, ptr %15, align 4, !tbaa !13
  %465 = call ptr @Abc_NtkPi(ptr noundef %463, i32 noundef %464)
  %466 = call ptr @Abc_ObjFanout0(ptr noundef %465)
  %467 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %466, i32 0, i32 7
  store ptr %462, ptr %467, align 8, !tbaa !12
  br label %468

468:                                              ; preds = %458
  %469 = load i32, ptr %15, align 4, !tbaa !13
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %15, align 4, !tbaa !13
  br label %447, !llvm.loop !95

471:                                              ; preds = %456
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %472

472:                                              ; preds = %493, %471
  %473 = load i32, ptr %15, align 4, !tbaa !13
  %474 = load ptr, ptr %10, align 8, !tbaa !10
  %475 = call i32 @Abc_ObjFanoutNum(ptr noundef %474)
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = load ptr, ptr %10, align 8, !tbaa !10
  %479 = load i32, ptr %15, align 4, !tbaa !13
  %480 = call ptr @Abc_ObjFanout(ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %11, align 8, !tbaa !10
  br label %481

481:                                              ; preds = %477, %472
  %482 = phi i1 [ false, %472 ], [ true, %477 ]
  br i1 %482, label %483, label %496

483:                                              ; preds = %481
  %484 = load ptr, ptr %11, align 8, !tbaa !10
  %485 = call ptr @Abc_ObjFanout0(ptr noundef %484)
  %486 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %485, i32 0, i32 7
  %487 = load ptr, ptr %486, align 8, !tbaa !12
  %488 = load ptr, ptr %9, align 8, !tbaa !3
  %489 = load i32, ptr %15, align 4, !tbaa !13
  %490 = call ptr @Abc_NtkPo(ptr noundef %488, i32 noundef %489)
  %491 = call ptr @Abc_ObjFanin0(ptr noundef %490)
  %492 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %491, i32 0, i32 7
  store ptr %487, ptr %492, align 8, !tbaa !12
  br label %493

493:                                              ; preds = %483
  %494 = load i32, ptr %15, align 4, !tbaa !13
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %15, align 4, !tbaa !13
  br label %472, !llvm.loop !96

496:                                              ; preds = %481
  %497 = load ptr, ptr %8, align 8, !tbaa !80
  %498 = load i32, ptr %16, align 4, !tbaa !13
  call void @Vec_StrShrink(ptr noundef %497, i32 noundef %498)
  %499 = load ptr, ptr %8, align 8, !tbaa !80
  %500 = load ptr, ptr %9, align 8, !tbaa !3
  %501 = call ptr @Abc_NtkName(ptr noundef %500)
  call void @Vec_StrPrintStr(ptr noundef %499, ptr noundef %501)
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = load ptr, ptr %9, align 8, !tbaa !3
  %504 = load ptr, ptr %7, align 8, !tbaa !8
  %505 = load ptr, ptr %8, align 8, !tbaa !80
  call void @Abc_NtkFlattenLogicHierarchy_rec(ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505)
  br label %506

506:                                              ; preds = %496, %441
  %507 = load i32, ptr %14, align 4, !tbaa !13
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %14, align 4, !tbaa !13
  br label %424, !llvm.loop !97

509:                                              ; preds = %435
  %510 = load ptr, ptr %6, align 8, !tbaa !3
  %511 = call i32 @Abc_NtkHasBlifMv(ptr noundef %510)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %556

513:                                              ; preds = %509
  %514 = load ptr, ptr %6, align 8, !tbaa !3
  %515 = call ptr @Abc_NtkMvVar(ptr noundef %514)
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %556

517:                                              ; preds = %513
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = call ptr @Abc_NtkMvVar(ptr noundef %518)
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkStartMvVars(ptr noundef %522)
  br label %523

523:                                              ; preds = %521, %517
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %524

524:                                              ; preds = %552, %523
  %525 = load i32, ptr %14, align 4, !tbaa !13
  %526 = load ptr, ptr %6, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %526, i32 0, i32 5
  %528 = load ptr, ptr %527, align 8, !tbaa !45
  %529 = call i32 @Vec_PtrSize(ptr noundef %528)
  %530 = icmp slt i32 %525, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %524
  %532 = load ptr, ptr %6, align 8, !tbaa !3
  %533 = load i32, ptr %14, align 4, !tbaa !13
  %534 = call ptr @Abc_NtkObj(ptr noundef %532, i32 noundef %533)
  store ptr %534, ptr %10, align 8, !tbaa !10
  br label %535

535:                                              ; preds = %531, %524
  %536 = phi i1 [ false, %524 ], [ true, %531 ]
  br i1 %536, label %537, label %555

537:                                              ; preds = %535
  %538 = load ptr, ptr %10, align 8, !tbaa !10
  %539 = icmp eq ptr %538, null
  br i1 %539, label %544, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %10, align 8, !tbaa !10
  %542 = call i32 @Abc_ObjIsNet(ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %540, %537
  br label %551

545:                                              ; preds = %540
  %546 = load ptr, ptr %10, align 8, !tbaa !10
  %547 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %546, i32 0, i32 7
  %548 = load ptr, ptr %547, align 8, !tbaa !12
  %549 = load ptr, ptr %10, align 8, !tbaa !10
  %550 = call i32 @Abc_ObjMvVarNum(ptr noundef %549)
  call void @Abc_NtkSetMvVarValues(ptr noundef %548, i32 noundef %550)
  br label %551

551:                                              ; preds = %545, %544
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %14, align 4, !tbaa !13
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %14, align 4, !tbaa !13
  br label %524, !llvm.loop !98

555:                                              ; preds = %535
  br label %556

556:                                              ; preds = %555, %513, %509
  store i32 0, ptr %17, align 4
  br label %557

557:                                              ; preds = %556, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %558 = load i32, ptr %17, align 4
  switch i32 %558, label %560 [
    i32 0, label %559
    i32 1, label %559
  ]

559:                                              ; preds = %557, %557
  ret void

560:                                              ; preds = %557
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !12
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !13
  br label %10, !llvm.loop !99

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !102
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !100
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !100
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !12
  ret void
}

declare ptr @Abc_ObjNamePrefix(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !100
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !100
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !12
  ret i8 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrShrink(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCompareNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = call ptr @Abc_NtkName(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = call ptr @Abc_NtkName(ptr noundef %9)
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #10
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintBoxInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %1
  store i32 1, ptr %11, align 4
  br label %189

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  store ptr %29, ptr %3, align 8, !tbaa !62
  %30 = load ptr, ptr %3, align 8, !tbaa !62
  call void @Vec_PtrSort(ptr noundef %30, ptr noundef @Abc_NtkCompareNames)
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call i32 @Vec_PtrFind(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !62
  %35 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !62
  %37 = load ptr, ptr %3, align 8, !tbaa !62
  %38 = load i32, ptr %10, align 4, !tbaa !13
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  call void @Vec_PtrWriteEntry(ptr noundef %36, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !62
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !62
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = call ptr @Vec_IntStart(i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !109
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %143, %24
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = load ptr, ptr %3, align 8, !tbaa !62
  %49 = call i32 @Vec_PtrSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !62
  %53 = load i32, ptr %8, align 4, !tbaa !13
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %4, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %146

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @Abc_NtkBoxNum(ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %143

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !109
  %64 = load ptr, ptr %7, align 8, !tbaa !109
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  call void @Vec_IntFill(ptr noundef %63, i32 noundef %65, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %66

66:                                               ; preds = %93, %62
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = call ptr @Abc_NtkBox(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %6, align 8, !tbaa !10
  br label %77

77:                                               ; preds = %73, %66
  %78 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  store ptr %82, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %93

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8, !tbaa !62
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = call i32 @Vec_PtrFind(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %10, align 4, !tbaa !13
  %90 = load ptr, ptr %7, align 8, !tbaa !109
  %91 = load i32, ptr %10, align 4, !tbaa !13
  %92 = call i32 @Vec_IntAddToEntry(ptr noundef %90, i32 noundef %91, i32 noundef 1)
  br label %93

93:                                               ; preds = %86, %85
  %94 = load i32, ptr %9, align 4, !tbaa !13
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !13
  br label %66, !llvm.loop !110

96:                                               ; preds = %77
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = call ptr @Abc_NtkName(ptr noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = call i32 @Abc_NtkPiNum(ptr noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = call i32 @Abc_NtkPoNum(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = call i32 @Abc_NtkBoxNum(ptr noundef %107)
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %108)
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call i32 @Abc_NtkNodeNum(ptr noundef %110)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %111)
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = call i32 @Abc_NtkLevel(ptr noundef %113)
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %139, %96
  %118 = load i32, ptr %9, align 4, !tbaa !13
  %119 = load ptr, ptr %7, align 8, !tbaa !109
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8, !tbaa !109
  %124 = load i32, ptr %9, align 4, !tbaa !13
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %10, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %142

128:                                              ; preds = %126
  %129 = load i32, ptr %10, align 4, !tbaa !13
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4, !tbaa !13
  %133 = load ptr, ptr %3, align 8, !tbaa !62
  %134 = load i32, ptr %9, align 4, !tbaa !13
  %135 = call ptr @Vec_PtrEntry(ptr noundef %133, i32 noundef %134)
  %136 = call ptr @Abc_NtkName(ptr noundef %135)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %132, ptr noundef %136)
  br label %138

138:                                              ; preds = %131, %128
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %9, align 4, !tbaa !13
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !13
  br label %117, !llvm.loop !111

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %61
  %144 = load i32, ptr %8, align 4, !tbaa !13
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4, !tbaa !13
  br label %46, !llvm.loop !112

146:                                              ; preds = %55
  %147 = load ptr, ptr %7, align 8, !tbaa !109
  call void @Vec_IntFree(ptr noundef %147)
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %185, %146
  %149 = load i32, ptr %8, align 4, !tbaa !13
  %150 = load ptr, ptr %3, align 8, !tbaa !62
  %151 = call i32 @Vec_PtrSize(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %3, align 8, !tbaa !62
  %155 = load i32, ptr %8, align 4, !tbaa !13
  %156 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %4, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %188

159:                                              ; preds = %157
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = call i32 @Abc_NtkBoxNum(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %185

164:                                              ; preds = %159
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = call ptr @Abc_NtkName(ptr noundef %166)
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %167)
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = call i32 @Abc_NtkPiNum(ptr noundef %169)
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %170)
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = call i32 @Abc_NtkPoNum(ptr noundef %172)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = call i32 @Abc_NtkBoxNum(ptr noundef %175)
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %176)
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = call i32 @Abc_NtkNodeNum(ptr noundef %178)
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %179)
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = call i32 @Abc_NtkLevel(ptr noundef %181)
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %182)
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %185

185:                                              ; preds = %164, %163
  %186 = load i32, ptr %8, align 4, !tbaa !13
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !13
  br label %148, !llvm.loop !113

188:                                              ; preds = %157
  store i32 0, ptr %11, align 4
  br label %189

189:                                              ; preds = %188, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %190 = load i32, ptr %11, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  ret void

192:                                              ; preds = %189
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %3, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !63
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrFind(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !13
  br label %8, !llvm.loop !114

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !109
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !115
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = load i32, ptr %5, align 4, !tbaa !13
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !13
  br label %10, !llvm.loop !117

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !115
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !13
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !13
  ret i32 %6
}

declare i32 @Abc_NtkLevel(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !116
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !109
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !109
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !109
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFlattenLogicHierarchy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = call ptr @Abc_NtkAlloc(i32 noundef %13, i32 noundef %16, i32 noundef 1)
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = call ptr @Extra_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = call ptr @Extra_UtilStrsav(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !70
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %30)
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %60, %1
  %32 = load i32, ptr %8, align 4, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Abc_NtkPiNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = call ptr @Abc_NtkPi(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %63

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = call ptr @Abc_NtkDupObj(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = call ptr @Abc_ObjFanout0(ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = call ptr @Abc_ObjName(ptr noundef %49)
  %51 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %48, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8, !tbaa !12
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %56, ptr noundef %59)
  br label %60

60:                                               ; preds = %42
  %61 = load i32, ptr %8, align 4, !tbaa !13
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !13
  br label %31, !llvm.loop !118

63:                                               ; preds = %40
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %93, %63
  %65 = load i32, ptr %8, align 4, !tbaa !13
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @Abc_NtkPoNum(ptr noundef %66)
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = call ptr @Abc_NtkPo(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i1 [ false, %64 ], [ true, %69 ]
  br i1 %74, label %75, label %96

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = call ptr @Abc_NtkDupObj(ptr noundef %76, ptr noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = call ptr @Abc_ObjFanin0(ptr noundef %79)
  store ptr %80, ptr %7, align 8, !tbaa !10
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !10
  %83 = call ptr @Abc_ObjName(ptr noundef %82)
  %84 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %81, ptr noundef %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8, !tbaa !12
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %89, ptr noundef %92)
  br label %93

93:                                               ; preds = %75
  %94 = load i32, ptr %8, align 4, !tbaa !13
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !13
  br label %64, !llvm.loop !119

96:                                               ; preds = %73
  %97 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %97, ptr %4, align 8, !tbaa !80
  %98 = load ptr, ptr %4, align 8, !tbaa !80
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = call ptr @Abc_NtkName(ptr noundef %99)
  call void @Vec_StrPrintStr(ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !80
  call void @Abc_NtkFlattenLogicHierarchy_rec(ptr noundef %101, ptr noundef %102, ptr noundef %9, ptr noundef %103)
  %104 = load i32, ptr %9, align 4, !tbaa !13
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call i32 @Abc_NtkBlackboxNum(ptr noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %104, i32 noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !80
  call void @Vec_StrFree(ptr noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %109, i32 0, i32 20
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %152

113:                                              ; preds = %96
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call ptr @Abc_DesDupBlackboxes(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 20
  store ptr %118, ptr %120, align 8, !tbaa !73
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %148, %113
  %122 = load i32, ptr %8, align 4, !tbaa !13
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load i32, ptr %8, align 4, !tbaa !13
  %131 = call ptr @Abc_NtkBox(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %6, align 8, !tbaa !10
  br label %132

132:                                              ; preds = %128, %121
  %133 = phi i1 [ false, %121 ], [ true, %128 ]
  br i1 %133, label %134, label %151

134:                                              ; preds = %132
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  %136 = call i32 @Abc_ObjIsBlackbox(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  br label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 43
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  %145 = load ptr, ptr %6, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %145, i32 0, i32 6
  store ptr %144, ptr %146, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %139, %138
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4, !tbaa !13
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4, !tbaa !13
  br label %121, !llvm.loop !120

151:                                              ; preds = %132
  br label %152

152:                                              ; preds = %151, %96
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkOrderCisCos(ptr noundef %153)
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %154, i32 0, i32 40
  %156 = load ptr, ptr %155, align 8, !tbaa !76
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %160

160:                                              ; preds = %158, %152
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = call i32 @Abc_NtkCheck(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr @stdout, align 8, !tbaa !77
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.16) #9
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %167)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %170

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %169, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %170

170:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %171 = load ptr, ptr %2, align 8
  ret ptr %171
}

declare ptr @Extra_UtilStrsav(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !80
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !100
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !102
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !102
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !103
  %33 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !103
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkConvertBlackboxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = call ptr @Abc_NtkAlloc(i32 noundef %14, i32 noundef %17, i32 noundef 1)
  store ptr %18, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !61
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = call ptr @Extra_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !70
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %32)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %54, %1
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = call ptr @Abc_NtkBox(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = call i32 @Abc_ObjIsBlackbox(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !13
  br label %33, !llvm.loop !121

57:                                               ; preds = %44
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @Abc_NtkCiNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !13
  %66 = call ptr @Abc_NtkCi(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %70)
  br label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !13
  br label %58, !llvm.loop !122

74:                                               ; preds = %67
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %88, %74
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @Abc_NtkCoNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = call ptr @Abc_NtkCo(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %8, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %87)
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %9, align 4, !tbaa !13
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !13
  br label %75, !llvm.loop !123

91:                                               ; preds = %84
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %105, %91
  %93 = load i32, ptr %9, align 4, !tbaa !13
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @Abc_NtkPiNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load i32, ptr %9, align 4, !tbaa !13
  %100 = call ptr @Abc_NtkPi(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %8, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %9, align 4, !tbaa !13
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !13
  br label %92, !llvm.loop !124

108:                                              ; preds = %101
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %131, %108
  %110 = load i32, ptr %9, align 4, !tbaa !13
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !18
  %114 = call i32 @Vec_PtrSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %109
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load i32, ptr %9, align 4, !tbaa !13
  %119 = call ptr @Abc_NtkBox(ptr noundef %117, i32 noundef %118)
  %120 = call i32 @Abc_ObjIsLatch(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = load i32, ptr %9, align 4, !tbaa !13
  %125 = call ptr @Abc_NtkBox(ptr noundef %123, i32 noundef %124)
  %126 = call ptr @Abc_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !10
  br i1 true, label %128, label %127

127:                                              ; preds = %122, %116
  br label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %129)
  br label %130

130:                                              ; preds = %128, %127
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4, !tbaa !13
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4, !tbaa !13
  br label %109, !llvm.loop !125

134:                                              ; preds = %109
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %157, %134
  %136 = load i32, ptr %9, align 4, !tbaa !13
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !18
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = load i32, ptr %9, align 4, !tbaa !13
  %145 = call ptr @Abc_NtkBox(ptr noundef %143, i32 noundef %144)
  %146 = call i32 @Abc_ObjIsLatch(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = load i32, ptr %9, align 4, !tbaa !13
  %151 = call ptr @Abc_NtkBox(ptr noundef %149, i32 noundef %150)
  %152 = call ptr @Abc_ObjFanout0(ptr noundef %151)
  store ptr %152, ptr %8, align 8, !tbaa !10
  br i1 true, label %154, label %153

153:                                              ; preds = %148, %142
  br label %156

154:                                              ; preds = %148
  %155 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %153
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4, !tbaa !13
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !13
  br label %135, !llvm.loop !126

160:                                              ; preds = %135
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %201, %160
  %162 = load i32, ptr %9, align 4, !tbaa !13
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = call i32 @Vec_PtrSize(ptr noundef %165)
  %167 = icmp slt i32 %162, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load i32, ptr %9, align 4, !tbaa !13
  %171 = call ptr @Abc_NtkBox(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %5, align 8, !tbaa !10
  br label %172

172:                                              ; preds = %168, %161
  %173 = phi i1 [ false, %161 ], [ true, %168 ]
  br i1 %173, label %174, label %204

174:                                              ; preds = %172
  %175 = load ptr, ptr %5, align 8, !tbaa !10
  %176 = call i32 @Abc_ObjIsBlackbox(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  br label %200

179:                                              ; preds = %174
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %196, %179
  %181 = load i32, ptr %10, align 4, !tbaa !13
  %182 = load ptr, ptr %5, align 8, !tbaa !10
  %183 = call i32 @Abc_ObjFanoutNum(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !10
  %187 = load i32, ptr %10, align 4, !tbaa !13
  %188 = call ptr @Abc_ObjFanout(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %8, align 8, !tbaa !10
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi i1 [ false, %180 ], [ true, %185 ]
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = call ptr @Abc_NtkCreatePi(ptr noundef %192)
  %194 = load ptr, ptr %8, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %194, i32 0, i32 7
  store ptr %193, ptr %195, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %10, align 4, !tbaa !13
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4, !tbaa !13
  br label %180, !llvm.loop !127

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199, %178
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %9, align 4, !tbaa !13
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4, !tbaa !13
  br label %161, !llvm.loop !128

204:                                              ; preds = %172
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %234, %204
  %206 = load i32, ptr %9, align 4, !tbaa !13
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !45
  %210 = call i32 @Vec_PtrSize(ptr noundef %209)
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = load i32, ptr %9, align 4, !tbaa !13
  %215 = call ptr @Abc_NtkObj(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %5, align 8, !tbaa !10
  br label %216

216:                                              ; preds = %212, %205
  %217 = phi i1 [ false, %205 ], [ true, %212 ]
  br i1 %217, label %218, label %237

218:                                              ; preds = %216
  %219 = load ptr, ptr %5, align 8, !tbaa !10
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %233

222:                                              ; preds = %218
  %223 = load ptr, ptr %5, align 8, !tbaa !10
  %224 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load ptr, ptr %5, align 8, !tbaa !10
  %229 = load ptr, ptr %5, align 8, !tbaa !10
  %230 = call i32 @Abc_ObjIsNet(ptr noundef %229)
  %231 = call ptr @Abc_NtkDupObj(ptr noundef %227, ptr noundef %228, i32 noundef %230)
  br label %232

232:                                              ; preds = %226, %222
  br label %233

233:                                              ; preds = %232, %221
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %9, align 4, !tbaa !13
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %9, align 4, !tbaa !13
  br label %205, !llvm.loop !129

237:                                              ; preds = %216
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %284, %237
  %239 = load i32, ptr %9, align 4, !tbaa !13
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !45
  %243 = call i32 @Vec_PtrSize(ptr noundef %242)
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = load i32, ptr %9, align 4, !tbaa !13
  %248 = call ptr @Abc_NtkObj(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %5, align 8, !tbaa !10
  br label %249

249:                                              ; preds = %245, %238
  %250 = phi i1 [ false, %238 ], [ true, %245 ]
  br i1 %250, label %251, label %287

251:                                              ; preds = %249
  %252 = load ptr, ptr %5, align 8, !tbaa !10
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  br label %283

255:                                              ; preds = %251
  %256 = load ptr, ptr %5, align 8, !tbaa !10
  %257 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %282, label %259

259:                                              ; preds = %255
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %260

260:                                              ; preds = %278, %259
  %261 = load i32, ptr %10, align 4, !tbaa !13
  %262 = load ptr, ptr %5, align 8, !tbaa !10
  %263 = call i32 @Abc_ObjFaninNum(ptr noundef %262)
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = load ptr, ptr %5, align 8, !tbaa !10
  %267 = load i32, ptr %10, align 4, !tbaa !13
  %268 = call ptr @Abc_ObjFanin(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %7, align 8, !tbaa !10
  br label %269

269:                                              ; preds = %265, %260
  %270 = phi i1 [ false, %260 ], [ true, %265 ]
  br i1 %270, label %271, label %281

271:                                              ; preds = %269
  %272 = load ptr, ptr %5, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !12
  %275 = load ptr, ptr %7, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %274, ptr noundef %277)
  br label %278

278:                                              ; preds = %271
  %279 = load i32, ptr %10, align 4, !tbaa !13
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %10, align 4, !tbaa !13
  br label %260, !llvm.loop !130

281:                                              ; preds = %269
  br label %282

282:                                              ; preds = %281, %255
  br label %283

283:                                              ; preds = %282, %254
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %9, align 4, !tbaa !13
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %9, align 4, !tbaa !13
  br label %238, !llvm.loop !131

287:                                              ; preds = %249
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %288)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %289

289:                                              ; preds = %324, %287
  %290 = load i32, ptr %9, align 4, !tbaa !13
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = call i32 @Abc_NtkCoNum(ptr noundef %291)
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = load i32, ptr %9, align 4, !tbaa !13
  %297 = call ptr @Abc_NtkCo(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %8, align 8, !tbaa !10
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi i1 [ false, %289 ], [ true, %294 ]
  br i1 %299, label %300, label %327

300:                                              ; preds = %298
  %301 = load ptr, ptr %8, align 8, !tbaa !10
  %302 = call i32 @Abc_ObjFanoutNum(ptr noundef %301)
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %300
  %305 = load ptr, ptr %8, align 8, !tbaa !10
  %306 = call ptr @Abc_ObjFanout0(ptr noundef %305)
  %307 = call i32 @Abc_ObjIsLatch(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  br label %324

310:                                              ; preds = %304, %300
  %311 = load ptr, ptr %8, align 8, !tbaa !10
  %312 = call ptr @Abc_ObjFanin0(ptr noundef %311)
  store ptr %312, ptr %6, align 8, !tbaa !10
  %313 = load ptr, ptr %6, align 8, !tbaa !10
  %314 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  br label %324

317:                                              ; preds = %310
  %318 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %318)
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = call ptr @Abc_NtkCreatePo(ptr noundef %319)
  %321 = load ptr, ptr %6, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %321, i32 0, i32 7
  %323 = load ptr, ptr %322, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %320, ptr noundef %323)
  br label %324

324:                                              ; preds = %317, %316, %309
  %325 = load i32, ptr %9, align 4, !tbaa !13
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %9, align 4, !tbaa !13
  br label %289, !llvm.loop !132

327:                                              ; preds = %298
  %328 = load ptr, ptr %4, align 8, !tbaa !3
  %329 = call i32 @Abc_NtkCheck(ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr @stdout, align 8, !tbaa !77
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.17) #9
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %334)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %337

335:                                              ; preds = %327
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %336, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %337

337:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %338 = load ptr, ptr %2, align 8
  ret ptr %338
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdPrevious(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = sub nsw i32 %7, 1
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkInsertNewLogic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = call ptr @Abc_NtkAlloc(i32 noundef %20, i32 noundef %23, i32 noundef 1)
  store ptr %24, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = call ptr @Extra_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = call ptr @Extra_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !70
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %88, %2
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkPiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = call ptr @Abc_NtkPi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %91

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = call ptr @Abc_ObjFanout0(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = call ptr @Abc_ObjName(ptr noundef %52)
  %54 = call ptr @Abc_NtkFindNet(ptr noundef %51, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !10
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  %60 = call i32 @Abc_ObjIsPi(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57, %48
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = call ptr @Abc_ObjName(ptr noundef %63)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %66)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %450

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = call ptr @Abc_ObjName(ptr noundef %73)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %76)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %450

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = call ptr @Abc_ObjName(ptr noundef %79)
  %81 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %78, ptr noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8, !tbaa !12
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = call ptr @Abc_ObjFanin0(ptr noundef %85)
  %87 = call ptr @Abc_NtkDupObj(ptr noundef %84, ptr noundef %86, i32 noundef 0)
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %13, align 4, !tbaa !13
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !13
  br label %37, !llvm.loop !135

91:                                               ; preds = %46
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %181, %91
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = call ptr @Abc_NtkBox(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %99, %92
  %104 = phi i1 [ false, %92 ], [ true, %99 ]
  br i1 %104, label %105, label %184

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8, !tbaa !10
  %107 = call i32 @Abc_ObjIsBlackbox(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  br label %180

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = call ptr @Abc_NtkDupBox(ptr noundef %111, ptr noundef %112, i32 noundef 0)
  %114 = load ptr, ptr %8, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !12
  %117 = load ptr, ptr %8, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %119, i32 0, i32 6
  store ptr %116, ptr %120, align 8, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %176, %110
  %122 = load i32, ptr %14, align 4, !tbaa !13
  %123 = load ptr, ptr %8, align 8, !tbaa !10
  %124 = call i32 @Abc_ObjFanoutNum(ptr noundef %123)
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = load i32, ptr %14, align 4, !tbaa !13
  %129 = call ptr @Abc_ObjFanout(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %12, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i1 [ false, %121 ], [ true, %126 ]
  br i1 %131, label %132, label %179

132:                                              ; preds = %130
  %133 = load ptr, ptr %12, align 8, !tbaa !10
  %134 = call ptr @Abc_ObjFanout0(ptr noundef %133)
  store ptr %134, ptr %10, align 8, !tbaa !10
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %10, align 8, !tbaa !10
  %137 = call ptr @Abc_ObjName(ptr noundef %136)
  %138 = call ptr @Abc_NtkFindNet(ptr noundef %135, ptr noundef %137)
  store ptr %138, ptr %11, align 8, !tbaa !10
  %139 = load ptr, ptr %11, align 8, !tbaa !10
  %140 = icmp eq ptr %139, null
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %11, align 8, !tbaa !10
  %143 = call ptr @Abc_ObjFanin0(ptr noundef %142)
  %144 = call i32 @Abc_ObjIsPi(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %141, %132
  %147 = load ptr, ptr %10, align 8, !tbaa !10
  %148 = call ptr @Abc_ObjName(ptr noundef %147)
  %149 = load ptr, ptr %8, align 8, !tbaa !10
  %150 = call ptr @Abc_ObjName(ptr noundef %149)
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %148, ptr noundef %150)
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %152)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %450

153:                                              ; preds = %141
  %154 = load ptr, ptr %11, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8, !tbaa !10
  %160 = call ptr @Abc_ObjName(ptr noundef %159)
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %160)
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %162)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %450

163:                                              ; preds = %153
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load ptr, ptr %10, align 8, !tbaa !10
  %166 = call ptr @Abc_ObjName(ptr noundef %165)
  %167 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %164, ptr noundef %166)
  %168 = load ptr, ptr %11, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %168, i32 0, i32 7
  store ptr %167, ptr %169, align 8, !tbaa !12
  %170 = load ptr, ptr %12, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !12
  %173 = load ptr, ptr %11, align 8, !tbaa !10
  %174 = call ptr @Abc_ObjFanin0(ptr noundef %173)
  %175 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %174, i32 0, i32 7
  store ptr %172, ptr %175, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %163
  %177 = load i32, ptr %14, align 4, !tbaa !13
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !13
  br label %121, !llvm.loop !136

179:                                              ; preds = %130
  br label %180

180:                                              ; preds = %179, %109
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %13, align 4, !tbaa !13
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %13, align 4, !tbaa !13
  br label %92, !llvm.loop !137

184:                                              ; preds = %103
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %232, %184
  %186 = load i32, ptr %13, align 4, !tbaa !13
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = call i32 @Abc_NtkPoNum(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load i32, ptr %13, align 4, !tbaa !13
  %193 = call ptr @Abc_NtkPo(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %8, align 8, !tbaa !10
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i1 [ false, %185 ], [ true, %190 ]
  br i1 %195, label %196, label %235

196:                                              ; preds = %194
  %197 = load ptr, ptr %8, align 8, !tbaa !10
  %198 = call ptr @Abc_ObjFanin0(ptr noundef %197)
  store ptr %198, ptr %10, align 8, !tbaa !10
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load ptr, ptr %10, align 8, !tbaa !10
  %201 = call ptr @Abc_ObjName(ptr noundef %200)
  %202 = call ptr @Abc_NtkFindNet(ptr noundef %199, ptr noundef %201)
  store ptr %202, ptr %11, align 8, !tbaa !10
  %203 = load ptr, ptr %11, align 8, !tbaa !10
  %204 = icmp eq ptr %203, null
  br i1 %204, label %210, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %11, align 8, !tbaa !10
  %207 = call ptr @Abc_ObjFanout0(ptr noundef %206)
  %208 = call i32 @Abc_ObjIsPo(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %205, %196
  %211 = load ptr, ptr %10, align 8, !tbaa !10
  %212 = call ptr @Abc_ObjName(ptr noundef %211)
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %212)
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %214)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %450

215:                                              ; preds = %205
  %216 = load ptr, ptr %11, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8, !tbaa !12
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  br label %232

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = load ptr, ptr %10, align 8, !tbaa !10
  %224 = call ptr @Abc_ObjName(ptr noundef %223)
  %225 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %222, ptr noundef %224)
  %226 = load ptr, ptr %11, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %226, i32 0, i32 7
  store ptr %225, ptr %227, align 8, !tbaa !12
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = load ptr, ptr %11, align 8, !tbaa !10
  %230 = call ptr @Abc_ObjFanout0(ptr noundef %229)
  %231 = call ptr @Abc_NtkDupObj(ptr noundef %228, ptr noundef %230, i32 noundef 0)
  br label %232

232:                                              ; preds = %221, %220
  %233 = load i32, ptr %13, align 4, !tbaa !13
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4, !tbaa !13
  br label %185, !llvm.loop !138

235:                                              ; preds = %194
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %336, %235
  %237 = load i32, ptr %13, align 4, !tbaa !13
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = call i32 @Vec_PtrSize(ptr noundef %240)
  %242 = icmp slt i32 %237, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = load i32, ptr %13, align 4, !tbaa !13
  %246 = call ptr @Abc_NtkBox(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %8, align 8, !tbaa !10
  br label %247

247:                                              ; preds = %243, %236
  %248 = phi i1 [ false, %236 ], [ true, %243 ]
  br i1 %248, label %249, label %339

249:                                              ; preds = %247
  %250 = load ptr, ptr %8, align 8, !tbaa !10
  %251 = call i32 @Abc_ObjIsBlackbox(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  br label %335

254:                                              ; preds = %249
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %255

255:                                              ; preds = %331, %254
  %256 = load i32, ptr %14, align 4, !tbaa !13
  %257 = load ptr, ptr %8, align 8, !tbaa !10
  %258 = call i32 @Abc_ObjFaninNum(ptr noundef %257)
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %8, align 8, !tbaa !10
  %262 = load i32, ptr %14, align 4, !tbaa !13
  %263 = call ptr @Abc_ObjFanin(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %12, align 8, !tbaa !10
  br label %264

264:                                              ; preds = %260, %255
  %265 = phi i1 [ false, %255 ], [ true, %260 ]
  br i1 %265, label %266, label %334

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %267 = load ptr, ptr %12, align 8, !tbaa !10
  %268 = call ptr @Abc_ObjFanin0(ptr noundef %267)
  store ptr %268, ptr %10, align 8, !tbaa !10
  %269 = load ptr, ptr %10, align 8, !tbaa !10
  %270 = call ptr @Abc_ObjName(ptr noundef %269)
  store ptr %270, ptr %16, align 8, !tbaa !79
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = load ptr, ptr %10, align 8, !tbaa !10
  %273 = call ptr @Abc_ObjName(ptr noundef %272)
  %274 = call ptr @Abc_NtkFindNet(ptr noundef %271, ptr noundef %273)
  store ptr %274, ptr %11, align 8, !tbaa !10
  %275 = load ptr, ptr %11, align 8, !tbaa !10
  %276 = icmp eq ptr %275, null
  br i1 %276, label %282, label %277

277:                                              ; preds = %266
  %278 = load ptr, ptr %11, align 8, !tbaa !10
  %279 = call ptr @Abc_ObjFanout0(ptr noundef %278)
  %280 = call i32 @Abc_ObjIsPo(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %277, %266
  %283 = load ptr, ptr %10, align 8, !tbaa !10
  %284 = call ptr @Abc_ObjName(ptr noundef %283)
  %285 = load ptr, ptr %8, align 8, !tbaa !10
  %286 = call ptr @Abc_ObjName(ptr noundef %285)
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, ptr noundef %284, ptr noundef %286)
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %288)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %328

289:                                              ; preds = %277
  %290 = load ptr, ptr %11, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %315

294:                                              ; preds = %289
  %295 = load ptr, ptr %11, align 8, !tbaa !10
  %296 = call ptr @Abc_ObjFanout0(ptr noundef %295)
  %297 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %307

300:                                              ; preds = %294
  %301 = load ptr, ptr %12, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8, !tbaa !12
  %304 = load ptr, ptr %11, align 8, !tbaa !10
  %305 = call ptr @Abc_ObjFanout0(ptr noundef %304)
  %306 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %305, i32 0, i32 7
  store ptr %303, ptr %306, align 8, !tbaa !12
  br label %314

307:                                              ; preds = %294
  %308 = load ptr, ptr %12, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8, !tbaa !12
  %311 = load ptr, ptr %11, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %310, ptr noundef %313)
  br label %314

314:                                              ; preds = %307, %300
  store i32 19, ptr %15, align 4
  br label %328

315:                                              ; preds = %289
  %316 = load ptr, ptr %7, align 8, !tbaa !3
  %317 = load ptr, ptr %10, align 8, !tbaa !10
  %318 = call ptr @Abc_ObjName(ptr noundef %317)
  %319 = call ptr @Abc_NtkFindOrCreateNet(ptr noundef %316, ptr noundef %318)
  %320 = load ptr, ptr %11, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %320, i32 0, i32 7
  store ptr %319, ptr %321, align 8, !tbaa !12
  %322 = load ptr, ptr %12, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !12
  %325 = load ptr, ptr %11, align 8, !tbaa !10
  %326 = call ptr @Abc_ObjFanout0(ptr noundef %325)
  %327 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %326, i32 0, i32 7
  store ptr %324, ptr %327, align 8, !tbaa !12
  store i32 0, ptr %15, align 4
  br label %328

328:                                              ; preds = %315, %314, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %329 = load i32, ptr %15, align 4
  switch i32 %329, label %450 [
    i32 0, label %330
    i32 19, label %331
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i32, ptr %14, align 4, !tbaa !13
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %14, align 4, !tbaa !13
  br label %255, !llvm.loop !139

334:                                              ; preds = %264
  br label %335

335:                                              ; preds = %334, %253
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %13, align 4, !tbaa !13
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %13, align 4, !tbaa !13
  br label %236, !llvm.loop !140

339:                                              ; preds = %247
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %340

340:                                              ; preds = %374, %339
  %341 = load i32, ptr %13, align 4, !tbaa !13
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8, !tbaa !45
  %345 = call i32 @Vec_PtrSize(ptr noundef %344)
  %346 = icmp slt i32 %341, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %340
  %348 = load ptr, ptr %5, align 8, !tbaa !3
  %349 = load i32, ptr %13, align 4, !tbaa !13
  %350 = call ptr @Abc_NtkObj(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %9, align 8, !tbaa !10
  br label %351

351:                                              ; preds = %347, %340
  %352 = phi i1 [ false, %340 ], [ true, %347 ]
  br i1 %352, label %353, label %377

353:                                              ; preds = %351
  %354 = load ptr, ptr %9, align 8, !tbaa !10
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %373

357:                                              ; preds = %353
  %358 = load ptr, ptr %9, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8, !tbaa !12
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %372

362:                                              ; preds = %357
  %363 = load ptr, ptr %9, align 8, !tbaa !10
  %364 = call i32 @Abc_ObjIsPo(ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %372, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = load ptr, ptr %9, align 8, !tbaa !10
  %369 = load ptr, ptr %9, align 8, !tbaa !10
  %370 = call i32 @Abc_ObjIsNet(ptr noundef %369)
  %371 = call ptr @Abc_NtkDupObj(ptr noundef %367, ptr noundef %368, i32 noundef %370)
  br label %372

372:                                              ; preds = %366, %362, %357
  br label %373

373:                                              ; preds = %372, %356
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %13, align 4, !tbaa !13
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %13, align 4, !tbaa !13
  br label %340, !llvm.loop !141

377:                                              ; preds = %351
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %378

378:                                              ; preds = %425, %377
  %379 = load i32, ptr %13, align 4, !tbaa !13
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !45
  %383 = call i32 @Vec_PtrSize(ptr noundef %382)
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %378
  %386 = load ptr, ptr %5, align 8, !tbaa !3
  %387 = load i32, ptr %13, align 4, !tbaa !13
  %388 = call ptr @Abc_NtkObj(ptr noundef %386, i32 noundef %387)
  store ptr %388, ptr %9, align 8, !tbaa !10
  br label %389

389:                                              ; preds = %385, %378
  %390 = phi i1 [ false, %378 ], [ true, %385 ]
  br i1 %390, label %391, label %428

391:                                              ; preds = %389
  %392 = load ptr, ptr %9, align 8, !tbaa !10
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  br label %424

395:                                              ; preds = %391
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %396

396:                                              ; preds = %420, %395
  %397 = load i32, ptr %14, align 4, !tbaa !13
  %398 = load ptr, ptr %9, align 8, !tbaa !10
  %399 = call i32 @Abc_ObjFaninNum(ptr noundef %398)
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = load ptr, ptr %9, align 8, !tbaa !10
  %403 = load i32, ptr %14, align 4, !tbaa !13
  %404 = call ptr @Abc_ObjFanin(ptr noundef %402, i32 noundef %403)
  store ptr %404, ptr %11, align 8, !tbaa !10
  br label %405

405:                                              ; preds = %401, %396
  %406 = phi i1 [ false, %396 ], [ true, %401 ]
  br i1 %406, label %407, label %423

407:                                              ; preds = %405
  %408 = load ptr, ptr %9, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %408, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8, !tbaa !12
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %419

412:                                              ; preds = %407
  %413 = load ptr, ptr %9, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %413, i32 0, i32 7
  %415 = load ptr, ptr %414, align 8, !tbaa !12
  %416 = load ptr, ptr %11, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %416, i32 0, i32 7
  %418 = load ptr, ptr %417, align 8, !tbaa !12
  call void @Abc_ObjAddFanin(ptr noundef %415, ptr noundef %418)
  br label %419

419:                                              ; preds = %412, %407
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %14, align 4, !tbaa !13
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %14, align 4, !tbaa !13
  br label %396, !llvm.loop !142

423:                                              ; preds = %405
  br label %424

424:                                              ; preds = %423, %394
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %13, align 4, !tbaa !13
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %13, align 4, !tbaa !13
  br label %378, !llvm.loop !143

428:                                              ; preds = %389
  %429 = load ptr, ptr %4, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %429, i32 0, i32 20
  %431 = load ptr, ptr %430, align 8, !tbaa !73
  store ptr %431, ptr %6, align 8, !tbaa !144
  %432 = load ptr, ptr %4, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %432, i32 0, i32 20
  store ptr null, ptr %433, align 8, !tbaa !73
  %434 = load ptr, ptr %6, align 8, !tbaa !144
  %435 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !106
  %437 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_PtrWriteEntry(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %6, align 8, !tbaa !144
  %439 = load ptr, ptr %7, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %439, i32 0, i32 20
  store ptr %438, ptr %440, align 8, !tbaa !73
  %441 = load ptr, ptr %7, align 8, !tbaa !3
  %442 = call i32 @Abc_NtkCheck(ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %428
  %445 = load ptr, ptr @stdout, align 8, !tbaa !77
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.24) #9
  %447 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %447)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %450

448:                                              ; preds = %428
  %449 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %449, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %450

450:                                              ; preds = %448, %444, %328, %210, %158, %146, %72, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %451 = load ptr, ptr %3, align 8
  ret ptr %451
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !13
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !13
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !115
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !109
  %24 = load i32, ptr %5, align 4, !tbaa !13
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !145
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !109
  %33 = load ptr, ptr %4, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !145
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !115
  store i32 %41, ptr %7, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = load i32, ptr %5, align 4, !tbaa !13
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !116
  %51 = load i32, ptr %7, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !13
  br label %42, !llvm.loop !146

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !13
  %59 = load ptr, ptr %4, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !115
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !145
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !116
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !145
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjMvVar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call ptr @Abc_NtkMvVar(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = call ptr @Abc_NtkMvVar(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !40
  %16 = call ptr @Vec_AttEntry(ptr noundef %12, i32 noundef %15)
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi ptr [ %16, %8 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !149
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !147
  %12 = load ptr, ptr %3, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !149
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !149
  %22 = mul nsw i32 2, %21
  br label %26

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !13
  %25 = add nsw i32 %24, 10
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %22, %18 ], [ %25, %23 ]
  call void @Vec_AttGrow(ptr noundef %11, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !147
  %44 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  %46 = load ptr, ptr %3, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %49 = call ptr %45(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = load i32, ptr %4, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %49, ptr %55, align 8, !tbaa !58
  br label %56

56:                                               ; preds = %42, %37, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !147
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  %60 = load i32, ptr %4, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_AttGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !151
  %33 = load ptr, ptr %3, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = load ptr, ptr %3, align 8, !tbaa !147
  %37 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !149
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !13
  %42 = load ptr, ptr %3, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !149
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 8, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !147
  %50 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !149
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load i32, ptr %4, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !103
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !102
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !58
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !109
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !115
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !145
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !145
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !116
  %33 = load ptr, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !22, i64 80}
!19 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80, !22, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !4, i64 160, !14, i64 168, !23, i64 176, !4, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !24, i64 208, !14, i64 216, !25, i64 224, !26, i64 240, !27, i64 248, !5, i64 256, !28, i64 264, !5, i64 272, !29, i64 280, !14, i64 284, !30, i64 288, !22, i64 296, !9, i64 304, !31, i64 312, !22, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !30, i64 376, !30, i64 384, !20, i64 392, !32, i64 400, !22, i64 408, !30, i64 416, !30, i64 424, !22, i64 432, !30, i64 440, !30, i64 448, !30, i64 456}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !9, i64 8}
!26 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!27 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!28 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!32 = !{!"p1 float", !5, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38, !4, i64 0}
!38 = !{!"Abc_Obj_t_", !4, i64 0, !11, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !25, i64 24, !25, i64 40, !6, i64 56, !6, i64 64}
!39 = !{!19, !21, i64 24}
!40 = !{!38, !14, i64 16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!19, !22, i64 32}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = !{!19, !14, i64 4}
!54 = !{!19, !22, i64 40}
!55 = !{!56, !5, i64 8}
!56 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!57 = !{!38, !9, i64 32}
!58 = !{!5, !5, i64 0}
!59 = !{!38, !9, i64 48}
!60 = !{!19, !22, i64 48}
!61 = !{!19, !20, i64 8}
!62 = !{!22, !22, i64 0}
!63 = !{!56, !14, i64 4}
!64 = !{!38, !14, i64 28}
!65 = !{!38, !14, i64 44}
!66 = !{!19, !9, i64 232}
!67 = !{!19, !14, i64 216}
!68 = !{!19, !22, i64 432}
!69 = !{!19, !14, i64 0}
!70 = !{!19, !20, i64 16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = !{!19, !23, i64 176}
!74 = !{!19, !4, i64 352}
!75 = distinct !{!75, !16}
!76 = !{!19, !4, i64 328}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!79 = !{!20, !20, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = !{!101, !14, i64 4}
!101 = !{!"Vec_Str_t_", !14, i64 0, !14, i64 4, !20, i64 8}
!102 = !{!101, !14, i64 0}
!103 = !{!101, !20, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS10Abc_Ntk_t_", !5, i64 0}
!106 = !{!107, !22, i64 24}
!107 = !{!"Abc_Des_t_", !20, i64 0, !5, i64 8, !22, i64 16, !22, i64 24, !108, i64 32, !23, i64 40, !5, i64 48}
!108 = !{!"p1 _ZTS9st__table", !5, i64 0}
!109 = !{!30, !30, i64 0}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = !{!25, !14, i64 4}
!116 = !{!25, !9, i64 8}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !16}
!133 = !{!19, !22, i64 56}
!134 = !{!19, !22, i64 64}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = !{!23, !23, i64 0}
!145 = !{!25, !14, i64 0}
!146 = distinct !{!146, !16}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!149 = !{!150, !14, i64 0}
!150 = !{!"Vec_Att_t_", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!151 = !{!150, !5, i64 8}
!152 = !{!150, !5, i64 32}
!153 = !{!150, !5, i64 16}
