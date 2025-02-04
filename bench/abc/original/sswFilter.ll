target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [60 x i8] c"Ssw_ManSweepNodeFilter(): Failed to refine representative.\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Frame %4d : \00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Exceeded the resource limits (%d conflicts). Quitting...\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"Exceeded the time frame limit (%d time frames). Quitting...\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Round %3d:\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"All equivalences are refined away.\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Initial    : \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Reached timeout (%d seconds).\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Ssw_ManRefineByFilterSim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %52, %2
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i32 @Saig_ManRegNum(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call i32 @Saig_ManPoNum(ptr noundef %27)
  %29 = add nsw i32 %24, %28
  %30 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %18, %11
  %32 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %34, i32 0, i32 39
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = call i32 @Saig_ManPiNum(ptr noundef %39)
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %40, %41
  %43 = call i32 @Abc_InfoHasBit(ptr noundef %36, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %44, i32 0, i32 3
  %46 = zext i32 %43 to i64
  %47 = load i64, ptr %45, align 8
  %48 = and i64 %46, 1
  %49 = shl i64 %48, 5
  %50 = and i64 %47, -33
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 8
  br label %52

52:                                               ; preds = %33
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !32

55:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %296, %55
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %4, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %299

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = call ptr @Aig_ManConst1(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, -33
  %68 = or i64 %67, 32
  store i64 %68, ptr %65, align 8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %92, %60
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = call i32 @Saig_ManPiNum(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %5, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i1 [ false, %69 ], [ true, %76 ]
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -33
  %91 = or i64 %90, 0
  store i64 %91, ptr %88, align 8
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !8
  br label %69, !llvm.loop !35

95:                                               ; preds = %84
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %132, %95
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = call i32 @Saig_ManRegNum(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = call ptr @Saig_ManLi(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !30
  br i1 true, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = call ptr @Saig_ManLo(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %5, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %109, %103, %96
  %116 = phi i1 [ false, %103 ], [ false, %96 ], [ true, %109 ]
  br i1 %116, label %117, label %135

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 5
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %124, i32 0, i32 3
  %126 = zext i32 %123 to i64
  %127 = load i64, ptr %125, align 8
  %128 = and i64 %126, 1
  %129 = shl i64 %128, 5
  %130 = and i64 %127, -33
  %131 = or i64 %130, %129
  store i64 %131, ptr %125, align 8
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !8
  br label %96, !llvm.loop !36

135:                                              ; preds = %115
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %194, %135
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %137, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %5, align 8, !tbaa !30
  br label %153

153:                                              ; preds = %145, %136
  %154 = phi i1 [ false, %136 ], [ true, %145 ]
  br i1 %154, label %155, label %197

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8, !tbaa !30
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !30
  %160 = call i32 @Aig_ObjIsNode(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158, %155
  br label %193

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !30
  %165 = call ptr @Aig_ObjFanin0(ptr noundef %164)
  %166 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 5
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %5, align 8, !tbaa !30
  %172 = call i32 @Aig_ObjFaninC0(ptr noundef %171)
  %173 = xor i32 %170, %172
  %174 = load ptr, ptr %5, align 8, !tbaa !30
  %175 = call ptr @Aig_ObjFanin1(ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 5
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %5, align 8, !tbaa !30
  %182 = call i32 @Aig_ObjFaninC1(ptr noundef %181)
  %183 = xor i32 %180, %182
  %184 = and i32 %173, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %185, i32 0, i32 3
  %187 = zext i32 %184 to i64
  %188 = load i64, ptr %186, align 8
  %189 = and i64 %187, 1
  %190 = shl i64 %189, 5
  %191 = and i64 %188, -33
  %192 = or i64 %191, %190
  store i64 %192, ptr %186, align 8
  br label %193

193:                                              ; preds = %163, %162
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %8, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4, !tbaa !8
  br label %136, !llvm.loop !38

197:                                              ; preds = %153
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %236, %197
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = icmp slt i32 %199, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %198
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = load i32, ptr %8, align 4, !tbaa !8
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %5, align 8, !tbaa !30
  br label %215

215:                                              ; preds = %207, %198
  %216 = phi i1 [ false, %198 ], [ true, %207 ]
  br i1 %216, label %217, label %239

217:                                              ; preds = %215
  %218 = load ptr, ptr %5, align 8, !tbaa !30
  %219 = call ptr @Aig_ObjFanin0(ptr noundef %218)
  %220 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = lshr i64 %221, 5
  %223 = and i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %5, align 8, !tbaa !30
  %226 = call i32 @Aig_ObjFaninC0(ptr noundef %225)
  %227 = xor i32 %224, %226
  %228 = load ptr, ptr %5, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %228, i32 0, i32 3
  %230 = zext i32 %227 to i64
  %231 = load i64, ptr %229, align 8
  %232 = and i64 %230, 1
  %233 = shl i64 %232, 5
  %234 = and i64 %231, -33
  %235 = or i64 %234, %233
  store i64 %235, ptr %229, align 8
  br label %236

236:                                              ; preds = %217
  %237 = load i32, ptr %8, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4, !tbaa !8
  br label %198, !llvm.loop !39

239:                                              ; preds = %215
  %240 = load i32, ptr %7, align 4, !tbaa !8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %286

242:                                              ; preds = %239
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %243

243:                                              ; preds = %282, %242
  %244 = load i32, ptr %8, align 4, !tbaa !8
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  %250 = call i32 @Vec_PtrSize(ptr noundef %249)
  %251 = icmp slt i32 %244, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %243
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  %258 = load i32, ptr %8, align 4, !tbaa !8
  %259 = call ptr @Vec_PtrEntry(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %5, align 8, !tbaa !30
  br label %260

260:                                              ; preds = %252, %243
  %261 = phi i1 [ false, %243 ], [ true, %252 ]
  br i1 %261, label %262, label %285

262:                                              ; preds = %260
  %263 = load ptr, ptr %5, align 8, !tbaa !30
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %281

266:                                              ; preds = %262
  %267 = load ptr, ptr %5, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 5
  %271 = and i64 %270, 1
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %5, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %273, i32 0, i32 3
  %275 = zext i32 %272 to i64
  %276 = load i64, ptr %274, align 8
  %277 = and i64 %275, 1
  %278 = shl i64 %277, 3
  %279 = and i64 %276, -9
  %280 = or i64 %279, %278
  store i64 %280, ptr %274, align 8
  br label %281

281:                                              ; preds = %266, %265
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %8, align 4, !tbaa !8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %8, align 4, !tbaa !8
  br label %243, !llvm.loop !40

285:                                              ; preds = %260
  br label %295

286:                                              ; preds = %239
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %289, i32 noundef 0)
  store i32 %290, ptr %9, align 4, !tbaa !8
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !41
  %294 = call i32 @Ssw_ClassesRefine(ptr noundef %293, i32 noundef 0)
  store i32 %294, ptr %10, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %286, %285
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %7, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %7, align 4, !tbaa !8
  br label %56, !llvm.loop !42

299:                                              ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !30
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
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) #3

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ssw_ManRollForward(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call i32 @Saig_ManRegNum(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = call i32 @Saig_ManPoNum(ptr noundef %25)
  %27 = add nsw i32 %22, %26
  %28 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %16, %9
  %30 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %30, label %31, label %53

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = call i32 @Saig_ManPiNum(ptr noundef %37)
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %38, %39
  %41 = call i32 @Abc_InfoHasBit(ptr noundef %34, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 3
  %44 = zext i32 %41 to i64
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 5
  %48 = and i64 %45, -33
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8
  br label %50

50:                                               ; preds = %31
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !56

53:                                               ; preds = %29
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %243, %53
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %246

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = call ptr @Aig_ManConst1(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -33
  %66 = or i64 %65, 32
  store i64 %66, ptr %63, align 8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %95, %58
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = call i32 @Saig_ManPiNum(ptr noundef %71)
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %74, %67
  %83 = phi i1 [ false, %67 ], [ true, %74 ]
  br i1 %83, label %84, label %98

84:                                               ; preds = %82
  %85 = call i32 @Aig_ManRandom(i32 noundef 0)
  %86 = and i32 %85, 1
  %87 = load ptr, ptr %5, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %87, i32 0, i32 3
  %89 = zext i32 %86 to i64
  %90 = load i64, ptr %88, align 8
  %91 = and i64 %89, 1
  %92 = shl i64 %91, 5
  %93 = and i64 %90, -33
  %94 = or i64 %93, %92
  store i64 %94, ptr %88, align 8
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !8
  br label %67, !llvm.loop !57

98:                                               ; preds = %82
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %135, %98
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = call i32 @Saig_ManRegNum(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = call ptr @Saig_ManLi(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %6, align 8, !tbaa !30
  br i1 true, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !10
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = call ptr @Saig_ManLo(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %5, align 8, !tbaa !30
  br label %118

118:                                              ; preds = %112, %106, %99
  %119 = phi i1 [ false, %106 ], [ false, %99 ], [ true, %112 ]
  br i1 %119, label %120, label %138

120:                                              ; preds = %118
  %121 = load ptr, ptr %6, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 5
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %127, i32 0, i32 3
  %129 = zext i32 %126 to i64
  %130 = load i64, ptr %128, align 8
  %131 = and i64 %129, 1
  %132 = shl i64 %131, 5
  %133 = and i64 %130, -33
  %134 = or i64 %133, %132
  store i64 %134, ptr %128, align 8
  br label %135

135:                                              ; preds = %120
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !8
  br label %99, !llvm.loop !58

138:                                              ; preds = %118
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %197, %138
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = call i32 @Vec_PtrSize(ptr noundef %145)
  %147 = icmp slt i32 %140, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %139
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = call ptr @Vec_PtrEntry(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %5, align 8, !tbaa !30
  br label %156

156:                                              ; preds = %148, %139
  %157 = phi i1 [ false, %139 ], [ true, %148 ]
  br i1 %157, label %158, label %200

158:                                              ; preds = %156
  %159 = load ptr, ptr %5, align 8, !tbaa !30
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %5, align 8, !tbaa !30
  %163 = call i32 @Aig_ObjIsNode(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161, %158
  br label %196

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !30
  %168 = call ptr @Aig_ObjFanin0(ptr noundef %167)
  %169 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 5
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = load ptr, ptr %5, align 8, !tbaa !30
  %175 = call i32 @Aig_ObjFaninC0(ptr noundef %174)
  %176 = xor i32 %173, %175
  %177 = load ptr, ptr %5, align 8, !tbaa !30
  %178 = call ptr @Aig_ObjFanin1(ptr noundef %177)
  %179 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 5
  %182 = and i64 %181, 1
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %5, align 8, !tbaa !30
  %185 = call i32 @Aig_ObjFaninC1(ptr noundef %184)
  %186 = xor i32 %183, %185
  %187 = and i32 %176, %186
  %188 = load ptr, ptr %5, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %188, i32 0, i32 3
  %190 = zext i32 %187 to i64
  %191 = load i64, ptr %189, align 8
  %192 = and i64 %190, 1
  %193 = shl i64 %192, 5
  %194 = and i64 %191, -33
  %195 = or i64 %194, %193
  store i64 %195, ptr %189, align 8
  br label %196

196:                                              ; preds = %166, %165
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %8, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4, !tbaa !8
  br label %139, !llvm.loop !59

200:                                              ; preds = %156
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %239, %200
  %202 = load i32, ptr %8, align 4, !tbaa !8
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !22
  %208 = call i32 @Vec_PtrSize(ptr noundef %207)
  %209 = icmp slt i32 %202, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %201
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = load i32, ptr %8, align 4, !tbaa !8
  %217 = call ptr @Vec_PtrEntry(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %5, align 8, !tbaa !30
  br label %218

218:                                              ; preds = %210, %201
  %219 = phi i1 [ false, %201 ], [ true, %210 ]
  br i1 %219, label %220, label %242

220:                                              ; preds = %218
  %221 = load ptr, ptr %5, align 8, !tbaa !30
  %222 = call ptr @Aig_ObjFanin0(ptr noundef %221)
  %223 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = lshr i64 %224, 5
  %226 = and i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %5, align 8, !tbaa !30
  %229 = call i32 @Aig_ObjFaninC0(ptr noundef %228)
  %230 = xor i32 %227, %229
  %231 = load ptr, ptr %5, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %231, i32 0, i32 3
  %233 = zext i32 %230 to i64
  %234 = load i64, ptr %232, align 8
  %235 = and i64 %233, 1
  %236 = shl i64 %235, 5
  %237 = and i64 %234, -33
  %238 = or i64 %237, %236
  store i64 %238, ptr %232, align 8
  br label %239

239:                                              ; preds = %220
  %240 = load i32, ptr %8, align 4, !tbaa !8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %8, align 4, !tbaa !8
  br label %201, !llvm.loop !60

242:                                              ; preds = %218
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %7, align 4, !tbaa !8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %7, align 4, !tbaa !8
  br label %54, !llvm.loop !61

246:                                              ; preds = %54
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %299, %246
  %248 = load i32, ptr %8, align 4, !tbaa !8
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !10
  %252 = call i32 @Saig_ManRegNum(ptr noundef %251)
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %247
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = load i32, ptr %8, align 4, !tbaa !8
  %261 = load ptr, ptr %3, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !10
  %264 = call i32 @Saig_ManPoNum(ptr noundef %263)
  %265 = add nsw i32 %260, %264
  %266 = call ptr @Vec_PtrEntry(ptr noundef %259, i32 noundef %265)
  store ptr %266, ptr %5, align 8, !tbaa !30
  br label %267

267:                                              ; preds = %254, %247
  %268 = phi i1 [ false, %247 ], [ true, %254 ]
  br i1 %268, label %269, label %302

269:                                              ; preds = %267
  %270 = load ptr, ptr %5, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8
  %273 = lshr i64 %272, 5
  %274 = and i64 %273, 1
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %276, i32 0, i32 39
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !10
  %282 = call i32 @Saig_ManPiNum(ptr noundef %281)
  %283 = load i32, ptr %8, align 4, !tbaa !8
  %284 = add nsw i32 %282, %283
  %285 = call i32 @Abc_InfoHasBit(ptr noundef %278, i32 noundef %284)
  %286 = xor i32 %275, %285
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %298

288:                                              ; preds = %269
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %289, i32 0, i32 39
  %291 = load ptr, ptr %290, align 8, !tbaa !31
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !10
  %295 = call i32 @Saig_ManPiNum(ptr noundef %294)
  %296 = load i32, ptr %8, align 4, !tbaa !8
  %297 = add nsw i32 %295, %296
  call void @Abc_InfoXorBit(ptr noundef %291, i32 noundef %297)
  br label %298

298:                                              ; preds = %288, %269
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %8, align 4, !tbaa !8
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %8, align 4, !tbaa !8
  br label %247, !llvm.loop !62

302:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManFindStartingState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %38, %2
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call i32 @Saig_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call i32 @Saig_ManPoNum(ptr noundef %26)
  %28 = add nsw i32 %23, %27
  %29 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %17, %10
  %31 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -33
  %37 = or i64 %36, 0
  store i64 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !64

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !65
  store i32 %44, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %240, %41
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %243

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = call ptr @Aig_ManConst1(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -33
  %59 = or i64 %58, 32
  store i64 %59, ptr %56, align 8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %92, %51
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = call i32 @Saig_ManPiNum(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = call ptr @Vec_PtrEntry(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %67, %60
  %76 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [0 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !8
  %83 = call i32 @Abc_InfoHasBit(ptr noundef %80, i32 noundef %81)
  %84 = load ptr, ptr %5, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %84, i32 0, i32 3
  %86 = zext i32 %83 to i64
  %87 = load i64, ptr %85, align 8
  %88 = and i64 %86, 1
  %89 = shl i64 %88, 5
  %90 = and i64 %87, -33
  %91 = or i64 %90, %89
  store i64 %91, ptr %85, align 8
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !8
  br label %60, !llvm.loop !68

95:                                               ; preds = %75
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %132, %95
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = call i32 @Saig_ManRegNum(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !10
  %107 = load i32, ptr %8, align 4, !tbaa !8
  %108 = call ptr @Saig_ManLi(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !30
  br i1 true, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = call ptr @Saig_ManLo(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %5, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %109, %103, %96
  %116 = phi i1 [ false, %103 ], [ false, %96 ], [ true, %109 ]
  br i1 %116, label %117, label %135

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = lshr i64 %120, 5
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %124, i32 0, i32 3
  %126 = zext i32 %123 to i64
  %127 = load i64, ptr %125, align 8
  %128 = and i64 %126, 1
  %129 = shl i64 %128, 5
  %130 = and i64 %127, -33
  %131 = or i64 %130, %129
  store i64 %131, ptr %125, align 8
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !8
  br label %96, !llvm.loop !69

135:                                              ; preds = %115
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %194, %135
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %137, %143
  br i1 %144, label %145, label %153

145:                                              ; preds = %136
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = call ptr @Vec_PtrEntry(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %5, align 8, !tbaa !30
  br label %153

153:                                              ; preds = %145, %136
  %154 = phi i1 [ false, %136 ], [ true, %145 ]
  br i1 %154, label %155, label %197

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8, !tbaa !30
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !30
  %160 = call i32 @Aig_ObjIsNode(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158, %155
  br label %193

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8, !tbaa !30
  %165 = call ptr @Aig_ObjFanin0(ptr noundef %164)
  %166 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 5
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %5, align 8, !tbaa !30
  %172 = call i32 @Aig_ObjFaninC0(ptr noundef %171)
  %173 = xor i32 %170, %172
  %174 = load ptr, ptr %5, align 8, !tbaa !30
  %175 = call ptr @Aig_ObjFanin1(ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = lshr i64 %177, 5
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %5, align 8, !tbaa !30
  %182 = call i32 @Aig_ObjFaninC1(ptr noundef %181)
  %183 = xor i32 %180, %182
  %184 = and i32 %173, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %185, i32 0, i32 3
  %187 = zext i32 %184 to i64
  %188 = load i64, ptr %186, align 8
  %189 = and i64 %187, 1
  %190 = shl i64 %189, 5
  %191 = and i64 %188, -33
  %192 = or i64 %191, %190
  store i64 %192, ptr %186, align 8
  br label %193

193:                                              ; preds = %163, %162
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %8, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %8, align 4, !tbaa !8
  br label %136, !llvm.loop !70

197:                                              ; preds = %153
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %236, %197
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %205 = call i32 @Vec_PtrSize(ptr noundef %204)
  %206 = icmp slt i32 %199, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %198
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !22
  %213 = load i32, ptr %8, align 4, !tbaa !8
  %214 = call ptr @Vec_PtrEntry(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %5, align 8, !tbaa !30
  br label %215

215:                                              ; preds = %207, %198
  %216 = phi i1 [ false, %198 ], [ true, %207 ]
  br i1 %216, label %217, label %239

217:                                              ; preds = %215
  %218 = load ptr, ptr %5, align 8, !tbaa !30
  %219 = call ptr @Aig_ObjFanin0(ptr noundef %218)
  %220 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = lshr i64 %221, 5
  %223 = and i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %5, align 8, !tbaa !30
  %226 = call i32 @Aig_ObjFaninC0(ptr noundef %225)
  %227 = xor i32 %224, %226
  %228 = load ptr, ptr %5, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %228, i32 0, i32 3
  %230 = zext i32 %227 to i64
  %231 = load i64, ptr %229, align 8
  %232 = and i64 %230, 1
  %233 = shl i64 %232, 5
  %234 = and i64 %231, -33
  %235 = or i64 %234, %233
  store i64 %235, ptr %229, align 8
  br label %236

236:                                              ; preds = %217
  %237 = load i32, ptr %8, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4, !tbaa !8
  br label %198, !llvm.loop !71

239:                                              ; preds = %215
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %7, align 4, !tbaa !8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %7, align 4, !tbaa !8
  br label %45, !llvm.loop !72

243:                                              ; preds = %45
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %296, %243
  %245 = load i32, ptr %8, align 4, !tbaa !8
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !10
  %249 = call i32 @Saig_ManRegNum(ptr noundef %248)
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %244
  %252 = load ptr, ptr %3, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !34
  %257 = load i32, ptr %8, align 4, !tbaa !8
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !10
  %261 = call i32 @Saig_ManPiNum(ptr noundef %260)
  %262 = add nsw i32 %257, %261
  %263 = call ptr @Vec_PtrEntry(ptr noundef %256, i32 noundef %262)
  store ptr %263, ptr %5, align 8, !tbaa !30
  br label %264

264:                                              ; preds = %251, %244
  %265 = phi i1 [ false, %244 ], [ true, %251 ]
  br i1 %265, label %266, label %299

266:                                              ; preds = %264
  %267 = load ptr, ptr %5, align 8, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8
  %270 = lshr i64 %269, 5
  %271 = and i64 %270, 1
  %272 = trunc i64 %271 to i32
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %273, i32 0, i32 39
  %275 = load ptr, ptr %274, align 8, !tbaa !31
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !10
  %279 = call i32 @Saig_ManPiNum(ptr noundef %278)
  %280 = load i32, ptr %8, align 4, !tbaa !8
  %281 = add nsw i32 %279, %280
  %282 = call i32 @Abc_InfoHasBit(ptr noundef %275, i32 noundef %281)
  %283 = xor i32 %272, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %266
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %286, i32 0, i32 39
  %288 = load ptr, ptr %287, align 8, !tbaa !31
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !10
  %292 = call i32 @Saig_ManPiNum(ptr noundef %291)
  %293 = load i32, ptr %8, align 4, !tbaa !8
  %294 = add nsw i32 %292, %293
  call void @Abc_InfoXorBit(ptr noundef %288, i32 noundef %294)
  br label %295

295:                                              ; preds = %285, %266
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %8, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %8, align 4, !tbaa !8
  br label %244, !llvm.loop !73

299:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepNodeFilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = call ptr @Aig_ObjRepr(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = call ptr @Ssw_ObjFrame(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call ptr @Ssw_ObjFrame(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !30
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  %32 = call ptr @Aig_Regular(ptr noundef %31)
  %33 = load ptr, ptr %11, align 8, !tbaa !30
  %34 = call ptr @Aig_Regular(ptr noundef %33)
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

37:                                               ; preds = %22
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %39 = call ptr @Aig_Regular(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = call ptr @Aig_ManConst1(ptr noundef %42)
  %44 = icmp ne ptr %39, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !30
  %48 = call ptr @Aig_Regular(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !30
  %50 = call ptr @Aig_Regular(ptr noundef %49)
  %51 = call i32 @Ssw_NodesAreEquiv(ptr noundef %46, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %12, align 4, !tbaa !8
  br label %59

52:                                               ; preds = %37
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !30
  %55 = call ptr @Aig_Regular(ptr noundef %54)
  %56 = load ptr, ptr %11, align 8, !tbaa !30
  %57 = call ptr @Aig_Regular(ptr noundef %56)
  %58 = call i32 @Ssw_NodesAreEquiv(ptr noundef %53, ptr noundef %55, ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %52, %45
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !30
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = lshr i64 %66, 3
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 3
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = xor i32 %69, %75
  %77 = call ptr @Aig_NotCond(ptr noundef %63, i32 noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !30
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !30
  call void @Ssw_ObjSetFrame(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

82:                                               ; preds = %59
  %83 = load i32, ptr %12, align 4, !tbaa !8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load i32, ptr %7, align 4, !tbaa !8
  call void @Ssw_SmlSavePatternAig(ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = load ptr, ptr %8, align 8, !tbaa !30
  call void @Ssw_ManResimulateBit(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = call ptr @Aig_ObjRepr(ptr noundef %94, ptr noundef %95)
  %97 = load ptr, ptr %8, align 8, !tbaa !30
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %100

100:                                              ; preds = %99, %86
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %85, %62, %36, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !76
  %16 = mul nsw i32 %12, %15
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssw_ObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %9, ptr %23, align 8, !tbaa !30
  ret void
}

declare void @Ssw_SmlSavePatternAig(ptr noundef, i32 noundef) #3

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !80
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.8)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !80
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.9)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !79
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !79
  %48 = load ptr, ptr @stdout, align 8, !tbaa !80
  %49 = load ptr, ptr %7, align 8, !tbaa !79
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !79
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !79
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !79
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = call i32 @Saig_ObjIsLo(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = call ptr @Saig_ObjLoToLi(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  %34 = call ptr @Aig_ObjFanin0(ptr noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = call ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef %32, ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !30
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  %39 = load ptr, ptr %9, align 8, !tbaa !30
  %40 = call i32 @Aig_ObjFaninC0(ptr noundef %39)
  %41 = call ptr @Aig_NotCond(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !30
  br label %65

42:                                               ; preds = %19
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !30
  %45 = call ptr @Aig_ObjFanin0(ptr noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef %43, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = call ptr @Aig_ObjFanin1(ptr noundef %49)
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = call ptr @Ssw_ManSweepBmcFilter_rec(ptr noundef %48, ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !30
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = call ptr @Ssw_ObjChild0Fra(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = call ptr @Ssw_ObjChild1Fra(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Aig_And(ptr noundef %55, ptr noundef %59, ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %42, %26
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  call void @Ssw_ObjSetFrame(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %65, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild1Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmcFilter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %12, align 8, !tbaa !82
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = call i32 @Aig_ManObjNumMax(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !84
  %24 = mul nsw i32 %18, %23
  %25 = call ptr @Aig_ManStart(i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !74
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %77, %2
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = call i32 @Saig_ManRegNum(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = call i32 @Saig_ManPiNum(ptr noundef %44)
  %46 = add nsw i32 %41, %45
  %47 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %35, %28
  %49 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %49, label %50, label %80

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = call i32 @Saig_ManPiNum(ptr noundef %56)
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = add nsw i32 %57, %58
  %60 = call i32 @Abc_InfoHasBit(ptr noundef %53, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = call ptr @Aig_ManConst1(ptr noundef %67)
  call void @Ssw_ObjSetFrame(ptr noundef %63, ptr noundef %64, i32 noundef 0, ptr noundef %68)
  br label %76

69:                                               ; preds = %50
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = call ptr @Aig_ManConst0(ptr noundef %74)
  call void @Ssw_ObjSetFrame(ptr noundef %70, ptr noundef %71, i32 noundef 0, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !8
  br label %28, !llvm.loop !86

80:                                               ; preds = %48
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %423, %80
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !84
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %426

89:                                               ; preds = %81
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !78
  %94 = sub nsw i32 %93, 1
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %184

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = call i32 @Aig_ManObjNumMax(ptr noundef %99)
  %101 = mul nsw i32 %100, 2
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !78
  %105 = mul nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  %107 = call noalias ptr @calloc(i64 noundef %106, i64 noundef 8) #10
  store ptr %107, ptr %13, align 8, !tbaa !87
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %161, %96
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !78
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %164

114:                                              ; preds = %108
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %157, %114
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = call ptr @Vec_PtrEntry(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %5, align 8, !tbaa !30
  br label %132

132:                                              ; preds = %124, %115
  %133 = phi i1 [ false, %115 ], [ true, %124 ]
  br i1 %133, label %134, label %160

134:                                              ; preds = %132
  %135 = load ptr, ptr %5, align 8, !tbaa !30
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %156

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = load ptr, ptr %5, align 8, !tbaa !30
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = call ptr @Ssw_ObjFrame(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %13, align 8, !tbaa !87
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !78
  %147 = mul nsw i32 2, %146
  %148 = load ptr, ptr %5, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !76
  %151 = mul nsw i32 %147, %150
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %143, i64 %154
  store ptr %142, ptr %155, align 8, !tbaa !30
  br label %156

156:                                              ; preds = %138, %137
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %11, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %11, align 4, !tbaa !8
  br label %115, !llvm.loop !88

160:                                              ; preds = %132
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4, !tbaa !8
  br label %108, !llvm.loop !89

164:                                              ; preds = %108
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !77
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !77
  call void @free(ptr noundef %172) #8
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %173, i32 0, i32 4
  store ptr null, ptr %174, align 8, !tbaa !77
  br label %176

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175, %169
  %177 = load ptr, ptr %13, align 8, !tbaa !87
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %178, i32 0, i32 4
  store ptr %177, ptr %179, align 8, !tbaa !77
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !78
  %183 = mul nsw i32 %182, 2
  store i32 %183, ptr %181, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %184

184:                                              ; preds = %176, %89
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = call ptr @Aig_ManConst1(ptr noundef %188)
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !74
  %194 = call ptr @Aig_ManConst1(ptr noundef %193)
  call void @Ssw_ObjSetFrame(ptr noundef %185, ptr noundef %189, i32 noundef %190, ptr noundef %194)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %221, %184
  %196 = load i32, ptr %11, align 4, !tbaa !8
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !10
  %200 = call i32 @Saig_ManPiNum(ptr noundef %199)
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %195
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %208 = load i32, ptr %11, align 4, !tbaa !8
  %209 = call ptr @Vec_PtrEntry(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %5, align 8, !tbaa !30
  br label %210

210:                                              ; preds = %202, %195
  %211 = phi i1 [ false, %195 ], [ true, %202 ]
  br i1 %211, label %212, label %224

212:                                              ; preds = %210
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !74
  %216 = call ptr @Aig_ObjCreateCi(ptr noundef %215)
  store ptr %216, ptr %6, align 8, !tbaa !30
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = load ptr, ptr %5, align 8, !tbaa !30
  %219 = load i32, ptr %9, align 4, !tbaa !8
  %220 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Ssw_ObjSetFrame(ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %212
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %11, align 4, !tbaa !8
  br label %195, !llvm.loop !90

224:                                              ; preds = %210
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %277, %224
  %226 = load i32, ptr %11, align 4, !tbaa !8
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = call i32 @Vec_PtrSize(ptr noundef %231)
  %233 = icmp slt i32 %226, %232
  br i1 %233, label %234, label %242

234:                                              ; preds = %225
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !37
  %240 = load i32, ptr %11, align 4, !tbaa !8
  %241 = call ptr @Vec_PtrEntry(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %5, align 8, !tbaa !30
  br label %242

242:                                              ; preds = %234, %225
  %243 = phi i1 [ false, %225 ], [ true, %234 ]
  br i1 %243, label %244, label %280

244:                                              ; preds = %242
  %245 = load ptr, ptr %5, align 8, !tbaa !30
  %246 = icmp eq ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %5, align 8, !tbaa !30
  %249 = call i32 @Aig_ObjIsNode(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %247, %244
  br label %276

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !74
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = load ptr, ptr %5, align 8, !tbaa !30
  %258 = load i32, ptr %9, align 4, !tbaa !8
  %259 = call ptr @Ssw_ObjChild0Fra(ptr noundef %256, ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = load ptr, ptr %5, align 8, !tbaa !30
  %262 = load i32, ptr %9, align 4, !tbaa !8
  %263 = call ptr @Ssw_ObjChild1Fra(ptr noundef %260, ptr noundef %261, i32 noundef %262)
  %264 = call ptr @Aig_And(ptr noundef %255, ptr noundef %259, ptr noundef %263)
  store ptr %264, ptr %6, align 8, !tbaa !30
  %265 = load ptr, ptr %3, align 8, !tbaa !3
  %266 = load ptr, ptr %5, align 8, !tbaa !30
  %267 = load i32, ptr %9, align 4, !tbaa !8
  %268 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Ssw_ObjSetFrame(ptr noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = load ptr, ptr %5, align 8, !tbaa !30
  %271 = load i32, ptr %9, align 4, !tbaa !8
  %272 = call i32 @Ssw_ManSweepNodeFilter(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %252
  br label %280

275:                                              ; preds = %252
  br label %276

276:                                              ; preds = %275, %251
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %11, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %11, align 4, !tbaa !8
  br label %225, !llvm.loop !91

280:                                              ; preds = %274, %242
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !83
  %284 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %283, i32 0, i32 28
  %285 = load i32, ptr %284, align 8, !tbaa !92
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %280
  %288 = load i32, ptr %9, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %288)
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  call void @Ssw_ClassesPrint(ptr noundef %291, i32 noundef 0)
  br label %292

292:                                              ; preds = %287, %280
  %293 = load i32, ptr %11, align 4, !tbaa !8
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !37
  %299 = call i32 @Vec_PtrSize(ptr noundef %298)
  %300 = icmp slt i32 %293, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %292
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !83
  %305 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %304, i32 0, i32 28
  %306 = load i32, ptr %305, align 8, !tbaa !92
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %301
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !83
  %312 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %312, align 8, !tbaa !93
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %313)
  br label %314

314:                                              ; preds = %308, %301
  br label %426

315:                                              ; preds = %292
  %316 = load i32, ptr %9, align 4, !tbaa !8
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !83
  %320 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4, !tbaa !84
  %322 = sub nsw i32 %321, 1
  %323 = icmp eq i32 %316, %322
  br i1 %323, label %324, label %338

324:                                              ; preds = %315
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !83
  %328 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %327, i32 0, i32 28
  %329 = load i32, ptr %328, align 8, !tbaa !92
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %324
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !83
  %335 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4, !tbaa !84
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %336)
  br label %337

337:                                              ; preds = %331, %324
  br label %426

338:                                              ; preds = %315
  %339 = load i32, ptr %4, align 4, !tbaa !8
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %338
  %342 = load i32, ptr %4, align 4, !tbaa !8
  %343 = sitofp i32 %342 to float
  %344 = call i64 @Abc_Clock()
  %345 = load i64, ptr %12, align 8, !tbaa !82
  %346 = sub nsw i64 %344, %345
  %347 = sitofp i64 %346 to float
  %348 = fdiv float %347, 1.000000e+06
  %349 = fcmp ole float %343, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  br label %426

351:                                              ; preds = %341, %338
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %352

352:                                              ; preds = %379, %351
  %353 = load i32, ptr %11, align 4, !tbaa !8
  %354 = load ptr, ptr %3, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8, !tbaa !22
  %359 = call i32 @Vec_PtrSize(ptr noundef %358)
  %360 = icmp slt i32 %353, %359
  br i1 %360, label %361, label %369

361:                                              ; preds = %352
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !22
  %367 = load i32, ptr %11, align 4, !tbaa !8
  %368 = call ptr @Vec_PtrEntry(ptr noundef %366, i32 noundef %367)
  store ptr %368, ptr %5, align 8, !tbaa !30
  br label %369

369:                                              ; preds = %361, %352
  %370 = phi i1 [ false, %352 ], [ true, %361 ]
  br i1 %370, label %371, label %382

371:                                              ; preds = %369
  %372 = load ptr, ptr %3, align 8, !tbaa !3
  %373 = load ptr, ptr %5, align 8, !tbaa !30
  %374 = load i32, ptr %9, align 4, !tbaa !8
  %375 = load ptr, ptr %3, align 8, !tbaa !3
  %376 = load ptr, ptr %5, align 8, !tbaa !30
  %377 = load i32, ptr %9, align 4, !tbaa !8
  %378 = call ptr @Ssw_ObjChild0Fra(ptr noundef %375, ptr noundef %376, i32 noundef %377)
  call void @Ssw_ObjSetFrame(ptr noundef %372, ptr noundef %373, i32 noundef %374, ptr noundef %378)
  br label %379

379:                                              ; preds = %371
  %380 = load i32, ptr %11, align 4, !tbaa !8
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %11, align 4, !tbaa !8
  br label %352, !llvm.loop !94

382:                                              ; preds = %369
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %383

383:                                              ; preds = %419, %382
  %384 = load i32, ptr %11, align 4, !tbaa !8
  %385 = load ptr, ptr %3, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !10
  %388 = call i32 @Saig_ManRegNum(ptr noundef %387)
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %402

390:                                              ; preds = %383
  %391 = load ptr, ptr %3, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !10
  %394 = load i32, ptr %11, align 4, !tbaa !8
  %395 = call ptr @Saig_ManLi(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %7, align 8, !tbaa !30
  br i1 true, label %396, label %402

396:                                              ; preds = %390
  %397 = load ptr, ptr %3, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !10
  %400 = load i32, ptr %11, align 4, !tbaa !8
  %401 = call ptr @Saig_ManLo(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %8, align 8, !tbaa !30
  br label %402

402:                                              ; preds = %396, %390, %383
  %403 = phi i1 [ false, %390 ], [ false, %383 ], [ true, %396 ]
  br i1 %403, label %404, label %422

404:                                              ; preds = %402
  %405 = load ptr, ptr %3, align 8, !tbaa !3
  %406 = load ptr, ptr %7, align 8, !tbaa !30
  %407 = load i32, ptr %9, align 4, !tbaa !8
  %408 = call ptr @Ssw_ObjFrame(ptr noundef %405, ptr noundef %406, i32 noundef %407)
  store ptr %408, ptr %6, align 8, !tbaa !30
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = load ptr, ptr %8, align 8, !tbaa !30
  %411 = load i32, ptr %9, align 4, !tbaa !8
  %412 = add nsw i32 %411, 1
  %413 = load ptr, ptr %6, align 8, !tbaa !30
  call void @Ssw_ObjSetFrame(ptr noundef %409, ptr noundef %410, i32 noundef %412, ptr noundef %413)
  %414 = load ptr, ptr %3, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8, !tbaa !95
  %417 = load ptr, ptr %6, align 8, !tbaa !30
  %418 = call ptr @Aig_Regular(ptr noundef %417)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %416, ptr noundef %418)
  br label %419

419:                                              ; preds = %404
  %420 = load i32, ptr %11, align 4, !tbaa !8
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %11, align 4, !tbaa !8
  br label %383, !llvm.loop !96

422:                                              ; preds = %402
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %9, align 4, !tbaa !8
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %9, align 4, !tbaa !8
  br label %81, !llvm.loop !97

426:                                              ; preds = %350, %337, %314, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 1
}

declare ptr @Aig_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @Aig_ObjCreateCi(ptr noundef) #3

declare void @Ssw_ClassesPrint(ptr noundef, i32 noundef) #3

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ssw_SignalFilter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.Ssw_Pars_t_, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !43
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !63
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 184, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr %19, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %9
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, 1000000
  %32 = call i64 @Abc_Clock()
  %33 = add nsw i64 %31, %32
  br label %35

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i64 [ %33, %28 ], [ 0, %34 ]
  store i64 %36, ptr %24, align 8, !tbaa !82
  %37 = load ptr, ptr %10, align 8, !tbaa !43
  %38 = call i32 @Aig_ManNodeNum(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 1, ptr %25, align 4
  br label %193

41:                                               ; preds = %35
  %42 = call i32 @Aig_ManRandom(i32 noundef 1)
  store ptr %19, ptr %20, align 8, !tbaa !98
  call void @Ssw_ManSetDefaultParams(ptr noundef %19)
  %43 = load ptr, ptr %20, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %43, i32 0, i32 3
  store i32 3, ptr %44, align 4, !tbaa !84
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !98
  %47 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %46, i32 0, i32 8
  store i32 %45, ptr %47, align 8, !tbaa !93
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %49, i32 0, i32 15
  store i32 %48, ptr %50, align 4, !tbaa !99
  %51 = load i32, ptr %18, align 4, !tbaa !8
  %52 = load ptr, ptr %20, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %52, i32 0, i32 28
  store i32 %51, ptr %53, align 8, !tbaa !92
  %54 = load ptr, ptr %10, align 8, !tbaa !43
  %55 = load ptr, ptr %20, align 8, !tbaa !98
  %56 = call ptr @Ssw_ManCreate(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %21, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load ptr, ptr %20, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4, !tbaa !84
  %60 = load ptr, ptr %10, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %41
  %65 = load ptr, ptr %10, align 8, !tbaa !43
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = call ptr @Ssw_ClassesPrepareSimple(ptr noundef %65, i32 noundef %66, i32 noundef 0)
  %68 = load ptr, ptr %21, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8, !tbaa !41
  br label %75

70:                                               ; preds = %41
  %71 = load ptr, ptr %10, align 8, !tbaa !43
  %72 = call ptr @Ssw_ClassesPrepareFromReprs(ptr noundef %71)
  %73 = load ptr, ptr %21, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %73, i32 0, i32 5
  store ptr %72, ptr %74, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %70, %64
  %76 = load ptr, ptr %21, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  call void @Ssw_ClassesSetData(ptr noundef %78, ptr noundef null, ptr noundef null, ptr noundef @Ssw_SmlObjIsConstBit, ptr noundef @Ssw_SmlObjsAreEqualBit)
  %79 = load ptr, ptr %16, align 8, !tbaa !63
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %21, align 8, !tbaa !3
  %83 = load ptr, ptr %16, align 8, !tbaa !63
  call void @Ssw_ManFindStartingState(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %75
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %180, %84
  %86 = load i32, ptr %22, align 4, !tbaa !8
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %183

89:                                               ; preds = %85
  %90 = load ptr, ptr %21, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %92, i32 0, i32 28
  %94 = load i32, ptr %93, align 8, !tbaa !92
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = load i32, ptr %22, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %97)
  br label %98

98:                                               ; preds = %96, %89
  %99 = load ptr, ptr %21, align 8, !tbaa !3
  %100 = load ptr, ptr %21, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !84
  call void @Ssw_ManRefineByFilterSim(ptr noundef %99, i32 noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %108 = call i32 @Ssw_ClassesCand1Num(ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %98
  %111 = load ptr, ptr %21, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = call i32 @Ssw_ClassesClassNum(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  br label %183

117:                                              ; preds = %110, %98
  %118 = load ptr, ptr %21, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %120, i32 0, i32 28
  %122 = load i32, ptr %121, align 8, !tbaa !92
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6)
  %125 = load ptr, ptr %21, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  call void @Ssw_ClassesPrint(ptr noundef %127, i32 noundef 0)
  br label %128

128:                                              ; preds = %124, %117
  %129 = call ptr @Ssw_SatStart(i32 noundef 0)
  %130 = load ptr, ptr %21, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %130, i32 0, i32 8
  store ptr %129, ptr %131, align 8, !tbaa !95
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load i64, ptr %24, align 8, !tbaa !82
  %136 = call i64 @Abc_Clock()
  %137 = sub nsw i64 %135, %136
  %138 = sdiv i64 %137, 1000000
  br label %140

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %134
  %141 = phi i64 [ %138, %134 ], [ 0, %139 ]
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %23, align 4, !tbaa !8
  %143 = load i32, ptr %15, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = load i32, ptr %23, align 4, !tbaa !8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %23, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = call i32 @Abc_MinInt(i32 noundef %149, i32 noundef %150)
  store i32 %151, ptr %23, align 4, !tbaa !8
  br label %154

152:                                              ; preds = %145
  %153 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %153, ptr %23, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %152, %148
  br label %155

155:                                              ; preds = %154, %140
  %156 = load ptr, ptr %21, align 8, !tbaa !3
  %157 = load i32, ptr %23, align 4, !tbaa !8
  %158 = call i32 @Ssw_ManSweepBmcFilter(ptr noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %21, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !95
  call void @Ssw_SatStop(ptr noundef %161)
  %162 = load ptr, ptr %21, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %162, i32 0, i32 8
  store ptr null, ptr %163, align 8, !tbaa !95
  %164 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Ssw_ManCleanup(ptr noundef %164)
  %165 = load ptr, ptr %21, align 8, !tbaa !3
  %166 = load ptr, ptr %21, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !83
  %169 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !84
  call void @Ssw_ManRollForward(ptr noundef %165, i32 noundef %170)
  %171 = load i32, ptr %14, align 4, !tbaa !8
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %155
  %174 = call i64 @Abc_Clock()
  %175 = load i64, ptr %24, align 8, !tbaa !82
  %176 = icmp sgt i64 %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load i32, ptr %14, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %178)
  br label %183

179:                                              ; preds = %173, %155
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %22, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %22, align 4, !tbaa !8
  br label %85, !llvm.loop !100

183:                                              ; preds = %177, %116, %85
  %184 = load ptr, ptr %21, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  call void @Aig_ManSetPhase(ptr noundef %186)
  %187 = load ptr, ptr %21, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !10
  call void @Aig_ManCleanMarkB(ptr noundef %189)
  %190 = load ptr, ptr %20, align 8, !tbaa !98
  %191 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %190, i32 0, i32 28
  store i32 0, ptr %191, align 8, !tbaa !92
  %192 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Ssw_ManStop(ptr noundef %192)
  store i32 0, ptr %25, align 4
  br label %193

193:                                              ; preds = %183, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 184, ptr %19) #8
  %194 = load i32, ptr %25, align 4
  switch i32 %194, label %196 [
    i32 0, label %195
    i32 1, label %195
  ]

195:                                              ; preds = %193, %193
  ret void

196:                                              ; preds = %193
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) #3

declare ptr @Ssw_ManCreate(ptr noundef, ptr noundef) #3

declare ptr @Ssw_ClassesPrepareSimple(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Ssw_ClassesPrepareFromReprs(ptr noundef) #3

declare void @Ssw_ClassesSetData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Ssw_SmlObjIsConstBit(ptr noundef, ptr noundef) #3

declare i32 @Ssw_SmlObjsAreEqualBit(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Ssw_ClassesCand1Num(ptr noundef) #3

declare i32 @Ssw_ClassesClassNum(ptr noundef) #3

declare ptr @Ssw_SatStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Ssw_SatStop(ptr noundef) #3

declare void @Ssw_ManCleanup(ptr noundef) #3

declare void @Aig_ManSetPhase(ptr noundef) #3

declare void @Aig_ManCleanMarkB(ptr noundef) #3

declare void @Ssw_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Ssw_SignalFilterGia(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !101
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !63
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !101
  %21 = call ptr @Gia_ManToAigSimple(ptr noundef %20)
  store ptr %21, ptr %19, align 8, !tbaa !43
  %22 = load ptr, ptr %10, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %9
  %27 = load ptr, ptr %19, align 8, !tbaa !43
  %28 = load ptr, ptr %10, align 8, !tbaa !101
  call void @Gia_ManReprToAigRepr2(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  call void @free(ptr noundef %36) #8
  %37 = load ptr, ptr %10, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %37, i32 0, i32 27
  store ptr null, ptr %38, align 8, !tbaa !103
  br label %40

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %10, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  call void @free(ptr noundef %48) #8
  %49 = load ptr, ptr %10, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 28
  store ptr null, ptr %50, align 8, !tbaa !116
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %9
  %54 = load ptr, ptr %19, align 8, !tbaa !43
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = load ptr, ptr %16, align 8, !tbaa !63
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = load i32, ptr %18, align 4, !tbaa !8
  call void @Ssw_SignalFilter(ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %19, align 8, !tbaa !43
  %64 = load ptr, ptr %10, align 8, !tbaa !101
  call void @Gia_ManReprFromAigRepr(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !43
  call void @Aig_ManStop(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #3

declare void @Gia_ManReprToAigRepr2(ptr noundef, ptr noundef) #3

declare void @Gia_ManReprFromAigRepr(ptr noundef, ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @printf(ptr noundef, ...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr @stdout, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !119
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !120
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !82
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !82
  %18 = load i64, ptr %4, align 8, !tbaa !82
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ssw_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"Ssw_Man_t_", !12, i64 0, !9, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !9, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !17, i64 128, !9, i64 136, !18, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !17, i64 168, !18, i64 176, !19, i64 184, !9, i64 192, !20, i64 200, !9, i64 208, !9, i64 212, !17, i64 216, !17, i64 224, !18, i64 232, !9, i64 240, !19, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416}
!12 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!14 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Ssw_Cla_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Ssw_Sat_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Ssw_Sml_t_", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !17, i64 24}
!23 = !{!"Aig_Man_t_", !24, i64 0, !24, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !25, i64 48, !26, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !14, i64 160, !9, i64 168, !19, i64 176, !9, i64 184, !27, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !19, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !14, i64 248, !14, i64 256, !9, i64 264, !28, i64 272, !18, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !14, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !17, i64 384, !18, i64 392, !18, i64 400, !29, i64 408, !17, i64 416, !13, i64 424, !17, i64 432, !9, i64 440, !18, i64 448, !27, i64 456, !18, i64 464, !18, i64 472, !9, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !17, i64 512, !17, i64 520}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!26 = !{!"Aig_Obj_t_", !6, i64 0, !25, i64 8, !25, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!28 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!11, !19, i64 248}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!23, !17, i64 16}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = !{!23, !17, i64 32}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!11, !15, i64 40}
!42 = distinct !{!42, !33}
!43 = !{!13, !13, i64 0}
!44 = !{!23, !9, i64 104}
!45 = !{!17, !17, i64 0}
!46 = !{!47, !5, i64 8}
!47 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!48 = !{!5, !5, i64 0}
!49 = !{!23, !9, i64 112}
!50 = !{!19, !19, i64 0}
!51 = !{!23, !9, i64 108}
!52 = !{!23, !25, i64 48}
!53 = !{!47, !9, i64 4}
!54 = !{!26, !25, i64 8}
!55 = !{!26, !25, i64 16}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = !{!29, !29, i64 0}
!64 = distinct !{!64, !33}
!65 = !{!66, !9, i64 8}
!66 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!67 = !{!66, !9, i64 4}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = !{!11, !13, i64 24}
!75 = !{!23, !14, i64 256}
!76 = !{!26, !9, i64 36}
!77 = !{!11, !14, i64 32}
!78 = !{!11, !9, i64 8}
!79 = !{!24, !24, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!82 = !{!21, !21, i64 0}
!83 = !{!11, !12, i64 0}
!84 = !{!85, !9, i64 12}
!85 = !{!"Ssw_Pars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !5, i64 168, !5, i64 176}
!86 = distinct !{!86, !33}
!87 = !{!14, !14, i64 0}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = !{!85, !9, i64 112}
!93 = !{!85, !9, i64 32}
!94 = distinct !{!94, !33}
!95 = !{!11, !16, i64 64}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = !{!12, !12, i64 0}
!99 = !{!85, !9, i64 60}
!100 = distinct !{!100, !33}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!103 = !{!104, !107, i64 192}
!104 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !105, i64 32, !19, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !18, i64 64, !18, i64 72, !106, i64 80, !106, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !106, i64 128, !19, i64 144, !19, i64 152, !18, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !19, i64 184, !107, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !9, i64 224, !9, i64 228, !19, i64 232, !9, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !108, i64 272, !108, i64 280, !18, i64 288, !5, i64 296, !18, i64 304, !18, i64 312, !24, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !29, i64 368, !29, i64 376, !17, i64 384, !106, i64 392, !106, i64 408, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !24, i64 512, !109, i64 520, !102, i64 528, !110, i64 536, !110, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !9, i64 592, !111, i64 596, !111, i64 600, !18, i64 608, !19, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !27, i64 720, !110, i64 728, !5, i64 736, !5, i64 744, !21, i64 752, !21, i64 760, !5, i64 768, !19, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !112, i64 832, !112, i64 840, !112, i64 848, !112, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !113, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !18, i64 912, !9, i64 920, !9, i64 924, !18, i64 928, !18, i64 936, !17, i64 944, !112, i64 952, !18, i64 960, !18, i64 968, !9, i64 976, !9, i64 980, !112, i64 984, !106, i64 992, !106, i64 1008, !106, i64 1024, !114, i64 1040, !115, i64 1048, !115, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !115, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !17, i64 1112}
!105 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!106 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !19, i64 8}
!107 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!108 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!109 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!110 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!111 = !{!"float", !6, i64 0}
!112 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!113 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!114 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!115 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!116 = !{!104, !19, i64 200}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!119 = !{!6, !6, i64 0}
!120 = !{!121, !21, i64 0}
!121 = !{!"timespec", !21, i64 0, !21, i64 8}
!122 = !{!121, !21, i64 8}
