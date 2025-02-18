target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2WorldId = type { i16, i16 }
%struct.b2Vec2 = type { float, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.Human = type { [11 x %struct.Bone], float, i8 }
%struct.Bone = type { %struct.b2BodyId, %struct.b2JointId, float, i32 }

@b2_nullBodyId = internal constant %struct.b2BodyId zeroinitializer, align 4
@b2_nullJointId = internal constant %struct.b2JointId zeroinitializer, align 4
@__const.CreateHuman.skinColors = private unnamed_addr constant [4 x i32] [i32 16768685, i32 16777184, i32 13468991, i32 13808780], align 16
@g_seed = external global i32, align 4

; Function Attrs: nounwind uwtable
define void @CreateHuman(ptr noundef %0, i32 %1, <2 x float> %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.b2BodyDef, align 8
  %23 = alloca %struct.b2ShapeDef, align 8
  %24 = alloca %struct.b2ShapeDef, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [4 x i32], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2Capsule, align 4
  %39 = alloca %struct.b2ShapeId, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2BodyId, align 4
  %44 = alloca %struct.b2Capsule, align 4
  %45 = alloca %struct.b2ShapeId, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2RevoluteJointDef, align 8
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2JointId, align 4
  %52 = alloca ptr, align 8
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2BodyId, align 4
  %56 = alloca %struct.b2Capsule, align 4
  %57 = alloca %struct.b2ShapeId, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2Vec2, align 4
  %60 = alloca %struct.b2RevoluteJointDef, align 8
  %61 = alloca %struct.b2Vec2, align 4
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2JointId, align 4
  %64 = alloca ptr, align 8
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2BodyId, align 4
  %68 = alloca %struct.b2Capsule, align 4
  %69 = alloca %struct.b2ShapeId, align 4
  %70 = alloca %struct.b2Vec2, align 4
  %71 = alloca %struct.b2Vec2, align 4
  %72 = alloca %struct.b2RevoluteJointDef, align 8
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca %struct.b2JointId, align 4
  %76 = alloca [4 x %struct.b2Vec2], align 16
  %77 = alloca %struct.b2Hull, align 4
  %78 = alloca %struct.b2Polygon, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %struct.b2Vec2, align 4
  %81 = alloca %struct.b2Vec2, align 4
  %82 = alloca %struct.b2BodyId, align 4
  %83 = alloca %struct.b2Capsule, align 4
  %84 = alloca %struct.b2ShapeId, align 4
  %85 = alloca %struct.b2ShapeId, align 4
  %86 = alloca %struct.b2Vec2, align 4
  %87 = alloca %struct.b2Vec2, align 4
  %88 = alloca %struct.b2RevoluteJointDef, align 8
  %89 = alloca %struct.b2Vec2, align 4
  %90 = alloca %struct.b2Vec2, align 4
  %91 = alloca %struct.b2JointId, align 4
  %92 = alloca ptr, align 8
  %93 = alloca %struct.b2Vec2, align 4
  %94 = alloca %struct.b2Vec2, align 4
  %95 = alloca %struct.b2BodyId, align 4
  %96 = alloca %struct.b2Capsule, align 4
  %97 = alloca %struct.b2ShapeId, align 4
  %98 = alloca %struct.b2Vec2, align 4
  %99 = alloca %struct.b2Vec2, align 4
  %100 = alloca %struct.b2RevoluteJointDef, align 8
  %101 = alloca %struct.b2Vec2, align 4
  %102 = alloca %struct.b2Vec2, align 4
  %103 = alloca %struct.b2JointId, align 4
  %104 = alloca ptr, align 8
  %105 = alloca %struct.b2Vec2, align 4
  %106 = alloca %struct.b2Vec2, align 4
  %107 = alloca %struct.b2BodyId, align 4
  %108 = alloca %struct.b2Capsule, align 4
  %109 = alloca %struct.b2ShapeId, align 4
  %110 = alloca %struct.b2ShapeId, align 4
  %111 = alloca %struct.b2Vec2, align 4
  %112 = alloca %struct.b2Vec2, align 4
  %113 = alloca %struct.b2RevoluteJointDef, align 8
  %114 = alloca %struct.b2Vec2, align 4
  %115 = alloca %struct.b2Vec2, align 4
  %116 = alloca %struct.b2JointId, align 4
  %117 = alloca ptr, align 8
  %118 = alloca %struct.b2Vec2, align 4
  %119 = alloca %struct.b2Vec2, align 4
  %120 = alloca %struct.b2BodyId, align 4
  %121 = alloca %struct.b2Capsule, align 4
  %122 = alloca %struct.b2ShapeId, align 4
  %123 = alloca %struct.b2Vec2, align 4
  %124 = alloca %struct.b2Vec2, align 4
  %125 = alloca %struct.b2RevoluteJointDef, align 8
  %126 = alloca %struct.b2Vec2, align 4
  %127 = alloca %struct.b2Vec2, align 4
  %128 = alloca %struct.b2JointId, align 4
  %129 = alloca ptr, align 8
  %130 = alloca %struct.b2Vec2, align 4
  %131 = alloca %struct.b2Vec2, align 4
  %132 = alloca %struct.b2BodyId, align 4
  %133 = alloca %struct.b2Capsule, align 4
  %134 = alloca %struct.b2ShapeId, align 4
  %135 = alloca %struct.b2Vec2, align 4
  %136 = alloca %struct.b2Vec2, align 4
  %137 = alloca %struct.b2RevoluteJointDef, align 8
  %138 = alloca %struct.b2Vec2, align 4
  %139 = alloca %struct.b2Vec2, align 4
  %140 = alloca %struct.b2JointId, align 4
  %141 = alloca ptr, align 8
  %142 = alloca %struct.b2Vec2, align 4
  %143 = alloca %struct.b2Vec2, align 4
  %144 = alloca %struct.b2BodyId, align 4
  %145 = alloca %struct.b2Capsule, align 4
  %146 = alloca %struct.b2ShapeId, align 4
  %147 = alloca %struct.b2Vec2, align 4
  %148 = alloca %struct.b2Vec2, align 4
  %149 = alloca %struct.b2RevoluteJointDef, align 8
  %150 = alloca %struct.b2Vec2, align 4
  %151 = alloca %struct.b2Vec2, align 4
  %152 = alloca %struct.b2JointId, align 4
  %153 = alloca ptr, align 8
  %154 = alloca %struct.b2Vec2, align 4
  %155 = alloca %struct.b2Vec2, align 4
  %156 = alloca %struct.b2BodyId, align 4
  %157 = alloca %struct.b2Capsule, align 4
  %158 = alloca %struct.b2ShapeId, align 4
  %159 = alloca %struct.b2Vec2, align 4
  %160 = alloca %struct.b2Vec2, align 4
  %161 = alloca %struct.b2RevoluteJointDef, align 8
  %162 = alloca %struct.b2Vec2, align 4
  %163 = alloca %struct.b2Vec2, align 4
  %164 = alloca %struct.b2JointId, align 4
  store i32 %1, ptr %11, align 2
  store <2 x float> %2, ptr %12, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store float %3, ptr %14, align 4, !tbaa !8
  store float %4, ptr %15, align 4, !tbaa !8
  store float %5, ptr %16, align 4, !tbaa !8
  store float %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !12
  %165 = zext i1 %9 to i8
  store i8 %165, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %195, %10
  %167 = load i32, ptr %21, align 4, !tbaa !10
  %168 = icmp slt i32 %167, 11
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %198

170:                                              ; preds = %166
  %171 = load ptr, ptr %13, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Human, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x %struct.Bone], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.Bone, ptr %175, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @b2_nullBodyId, i64 8, i1 false), !tbaa.struct !15
  %177 = load ptr, ptr %13, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.Human, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %21, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x %struct.Bone], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds nuw %struct.Bone, ptr %181, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @b2_nullJointId, i64 8, i1 false), !tbaa.struct !15
  %183 = load ptr, ptr %13, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Human, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %21, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x %struct.Bone], ptr %184, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.Bone, ptr %187, i32 0, i32 2
  store float 1.000000e+00, ptr %188, align 4, !tbaa !18
  %189 = load ptr, ptr %13, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Human, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %21, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x %struct.Bone], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds nuw %struct.Bone, ptr %193, i32 0, i32 3
  store i32 -1, ptr %194, align 4, !tbaa !22
  br label %195

195:                                              ; preds = %170
  %196 = load i32, ptr %21, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %21, align 4, !tbaa !10
  br label %166, !llvm.loop !23

198:                                              ; preds = %169
  %199 = load float, ptr %14, align 4, !tbaa !8
  %200 = load ptr, ptr %13, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Human, ptr %200, i32 0, i32 1
  store float %199, ptr %201, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #7
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %22)
  %202 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 0
  store i32 2, ptr %202, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 8
  store float 0x3FB99999A0000000, ptr %203, align 4, !tbaa !32
  %204 = load ptr, ptr %19, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 10
  store ptr %204, ptr %205, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #7
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %23)
  %206 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %206, align 8, !tbaa !34
  %207 = load i32, ptr %18, align 4, !tbaa !10
  %208 = sub nsw i32 0, %207
  %209 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 7
  %210 = getelementptr inbounds nuw %struct.b2Filter, ptr %209, i32 0, i32 2
  store i32 %208, ptr %210, align 8, !tbaa !38
  %211 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 7
  %212 = getelementptr inbounds nuw %struct.b2Filter, ptr %211, i32 0, i32 0
  store i64 2, ptr %212, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 7
  %214 = getelementptr inbounds nuw %struct.b2Filter, ptr %213, i32 0, i32 1
  store i64 3, ptr %214, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr %24) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 72, i1 false), !tbaa.struct !41
  %215 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %24, i32 0, i32 1
  store float 0x3FA99999A0000000, ptr %215, align 8, !tbaa !34
  %216 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %24, i32 0, i32 7
  %217 = getelementptr inbounds nuw %struct.b2Filter, ptr %216, i32 0, i32 0
  store i64 2, ptr %217, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %24, i32 0, i32 7
  %219 = getelementptr inbounds nuw %struct.b2Filter, ptr %218, i32 0, i32 1
  store i64 1, ptr %219, align 8, !tbaa !40
  %220 = load i8, ptr %20, align 1, !tbaa !13, !range !43, !noundef !44
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %224

222:                                              ; preds = %198
  %223 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %24, i32 0, i32 8
  store i32 9127187, ptr %223, align 8, !tbaa !45
  br label %224

224:                                              ; preds = %222, %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %225 = load float, ptr %14, align 4, !tbaa !8
  store float %225, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %226 = load float, ptr %15, align 4, !tbaa !8
  %227 = load float, ptr %25, align 4, !tbaa !8
  %228 = fmul float %226, %227
  store float %228, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 1, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 1, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store float 0x3FA99999A0000000, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 4772300, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  store i32 2003199, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 16 @__const.CreateHuman.skinColors, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %229 = load i32, ptr %18, align 4, !tbaa !10
  %230 = srem i32 %229, 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !10
  store i32 %233, ptr %33, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %234 = load ptr, ptr %13, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Human, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [11 x %struct.Bone], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds %struct.Bone, ptr %236, i64 0
  store ptr %237, ptr %34, align 8, !tbaa !46
  %238 = load ptr, ptr %34, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw %struct.Bone, ptr %238, i32 0, i32 3
  store i32 -1, ptr %239, align 4, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %241 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  store float 0.000000e+00, ptr %241, align 4, !tbaa !48
  %242 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  %243 = load float, ptr %25, align 4, !tbaa !8
  %244 = fmul float 0x3FEE666660000000, %243
  store float %244, ptr %242, align 4, !tbaa !49
  %245 = load <2 x float>, ptr %36, align 4
  %246 = load <2 x float>, ptr %12, align 4
  %247 = call <2 x float> @b2Add(<2 x float> %245, <2 x float> %246)
  store <2 x float> %247, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  %248 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 5
  store float 0.000000e+00, ptr %248, align 8, !tbaa !51
  %249 = load ptr, ptr %34, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw %struct.Bone, ptr %249, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %251 = load i32, ptr %11, align 2
  %252 = call i64 @b2CreateBody(i32 %251, ptr noundef %22)
  store i64 %252, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %253 = load i8, ptr %20, align 1, !tbaa !13, !range !43, !noundef !44
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %258

255:                                              ; preds = %224
  %256 = load i32, ptr %31, align 4, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 %256, ptr %257, align 8, !tbaa !45
  br label %258

258:                                              ; preds = %255, %224
  call void @llvm.lifetime.start.p0(i64 20, ptr %38) #7
  %259 = getelementptr inbounds nuw %struct.b2Capsule, ptr %38, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.b2Vec2, ptr %259, i32 0, i32 0
  store float 0.000000e+00, ptr %260, align 4, !tbaa !48
  %261 = getelementptr inbounds nuw %struct.b2Vec2, ptr %259, i32 0, i32 1
  %262 = load float, ptr %25, align 4, !tbaa !8
  %263 = fmul float 0xBF947AE140000000, %262
  store float %263, ptr %261, align 4, !tbaa !49
  %264 = getelementptr inbounds nuw %struct.b2Capsule, ptr %38, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.b2Vec2, ptr %264, i32 0, i32 0
  store float 0.000000e+00, ptr %265, align 4, !tbaa !48
  %266 = getelementptr inbounds nuw %struct.b2Vec2, ptr %264, i32 0, i32 1
  %267 = load float, ptr %25, align 4, !tbaa !8
  %268 = fmul float 0x3F947AE140000000, %267
  store float %268, ptr %266, align 4, !tbaa !49
  %269 = getelementptr inbounds nuw %struct.b2Capsule, ptr %38, i32 0, i32 2
  %270 = load float, ptr %25, align 4, !tbaa !8
  %271 = fmul float 0x3FB851EB80000000, %270
  store float %271, ptr %269, align 4, !tbaa !52
  %272 = load ptr, ptr %34, align 8, !tbaa !46
  %273 = getelementptr inbounds nuw %struct.Bone, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 4
  %275 = call i64 @b2CreateCapsuleShape(i64 %274, ptr noundef %23, ptr noundef %38)
  store i64 %275, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %276 = load ptr, ptr %13, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Human, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [11 x %struct.Bone], ptr %277, i64 0, i64 0
  %279 = getelementptr inbounds %struct.Bone, ptr %278, i64 1
  store ptr %279, ptr %40, align 8, !tbaa !46
  %280 = load ptr, ptr %40, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw %struct.Bone, ptr %280, i32 0, i32 3
  store i32 0, ptr %281, align 4, !tbaa !22
  %282 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %283 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 0
  store float 0.000000e+00, ptr %283, align 4, !tbaa !48
  %284 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 1
  %285 = load float, ptr %25, align 4, !tbaa !8
  %286 = fmul float 0x3FF3333340000000, %285
  store float %286, ptr %284, align 4, !tbaa !49
  %287 = load <2 x float>, ptr %42, align 4
  %288 = load <2 x float>, ptr %12, align 4
  %289 = call <2 x float> @b2Add(<2 x float> %287, <2 x float> %288)
  store <2 x float> %289, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  %290 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 5
  store float 0.000000e+00, ptr %290, align 8, !tbaa !51
  %291 = load ptr, ptr %40, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw %struct.Bone, ptr %291, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %293 = load i32, ptr %11, align 2
  %294 = call i64 @b2CreateBody(i32 %293, ptr noundef %22)
  store i64 %294, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  %295 = load ptr, ptr %40, align 8, !tbaa !46
  %296 = getelementptr inbounds nuw %struct.Bone, ptr %295, i32 0, i32 2
  store float 5.000000e-01, ptr %296, align 4, !tbaa !18
  %297 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 0
  store i32 2, ptr %297, align 8, !tbaa !27
  %298 = load i8, ptr %20, align 1, !tbaa !13, !range !43, !noundef !44
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %303

300:                                              ; preds = %258
  %301 = load i32, ptr %30, align 4, !tbaa !10
  %302 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 %301, ptr %302, align 8, !tbaa !45
  br label %303

303:                                              ; preds = %300, %258
  call void @llvm.lifetime.start.p0(i64 20, ptr %44) #7
  %304 = getelementptr inbounds nuw %struct.b2Capsule, ptr %44, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.b2Vec2, ptr %304, i32 0, i32 0
  store float 0.000000e+00, ptr %305, align 4, !tbaa !48
  %306 = getelementptr inbounds nuw %struct.b2Vec2, ptr %304, i32 0, i32 1
  %307 = load float, ptr %25, align 4, !tbaa !8
  %308 = fmul float 0xBFC147AE20000000, %307
  store float %308, ptr %306, align 4, !tbaa !49
  %309 = getelementptr inbounds nuw %struct.b2Capsule, ptr %44, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.b2Vec2, ptr %309, i32 0, i32 0
  store float 0.000000e+00, ptr %310, align 4, !tbaa !48
  %311 = getelementptr inbounds nuw %struct.b2Vec2, ptr %309, i32 0, i32 1
  %312 = load float, ptr %25, align 4, !tbaa !8
  %313 = fmul float 0x3FC147AE20000000, %312
  store float %313, ptr %311, align 4, !tbaa !49
  %314 = getelementptr inbounds nuw %struct.b2Capsule, ptr %44, i32 0, i32 2
  %315 = load float, ptr %25, align 4, !tbaa !8
  %316 = fmul float 0x3FB70A3D80000000, %315
  store float %316, ptr %314, align 4, !tbaa !52
  %317 = load ptr, ptr %40, align 8, !tbaa !46
  %318 = getelementptr inbounds nuw %struct.Bone, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 4
  %320 = call i64 @b2CreateCapsuleShape(i64 %319, ptr noundef %23, ptr noundef %44)
  store i64 %320, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %321 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 0
  store float 0.000000e+00, ptr %321, align 4, !tbaa !48
  %322 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 1
  %323 = load float, ptr %25, align 4, !tbaa !8
  %324 = fmul float 1.000000e+00, %323
  store float %324, ptr %322, align 4, !tbaa !49
  %325 = load <2 x float>, ptr %47, align 4
  %326 = load <2 x float>, ptr %12, align 4
  %327 = call <2 x float> @b2Add(<2 x float> %325, <2 x float> %326)
  store <2 x float> %327, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %48) #7
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %48)
  %328 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 0
  %329 = load ptr, ptr %13, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Human, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %40, align 8, !tbaa !46
  %332 = getelementptr inbounds nuw %struct.Bone, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4, !tbaa !22
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x %struct.Bone], ptr %330, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.Bone, ptr %335, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %328, ptr align 4 %336, i64 8, i1 false), !tbaa.struct !15
  %337 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 1
  %338 = load ptr, ptr %40, align 8, !tbaa !46
  %339 = getelementptr inbounds nuw %struct.Bone, ptr %338, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 4 %339, i64 8, i1 false), !tbaa.struct !15
  %340 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %341 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = load <2 x float>, ptr %46, align 4
  %344 = call <2 x float> @b2Body_GetLocalPoint(i64 %342, <2 x float> %343)
  store <2 x float> %344, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  %345 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %346 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  %348 = load <2 x float>, ptr %46, align 4
  %349 = call <2 x float> @b2Body_GetLocalPoint(i64 %347, <2 x float> %348)
  store <2 x float> %349, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %345, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %350 = load i8, ptr %28, align 1, !tbaa !13, !range !43, !noundef !44
  %351 = trunc i8 %350 to i1
  %352 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 8
  %353 = zext i1 %351 to i8
  store i8 %353, ptr %352, align 8, !tbaa !54
  %354 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 9
  store float 0xBFE921FB60000000, ptr %354, align 4, !tbaa !56
  %355 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 10
  store float 0.000000e+00, ptr %355, align 8, !tbaa !57
  %356 = load i8, ptr %27, align 1, !tbaa !13, !range !43, !noundef !44
  %357 = trunc i8 %356 to i1
  %358 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 11
  %359 = zext i1 %357 to i8
  store i8 %359, ptr %358, align 4, !tbaa !58
  %360 = load ptr, ptr %40, align 8, !tbaa !46
  %361 = getelementptr inbounds nuw %struct.Bone, ptr %360, i32 0, i32 2
  %362 = load float, ptr %361, align 4, !tbaa !18
  %363 = load float, ptr %26, align 4, !tbaa !8
  %364 = fmul float %362, %363
  %365 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 12
  store float %364, ptr %365, align 8, !tbaa !59
  %366 = load float, ptr %16, align 4, !tbaa !8
  %367 = fcmp ogt float %366, 0.000000e+00
  %368 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 5
  %369 = zext i1 %367 to i8
  store i8 %369, ptr %368, align 4, !tbaa !60
  %370 = load float, ptr %16, align 4, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 6
  store float %370, ptr %371, align 8, !tbaa !61
  %372 = load float, ptr %17, align 4, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 7
  store float %372, ptr %373, align 4, !tbaa !62
  %374 = load float, ptr %29, align 4, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %48, i32 0, i32 14
  store float %374, ptr %375, align 8, !tbaa !63
  %376 = load ptr, ptr %40, align 8, !tbaa !46
  %377 = getelementptr inbounds nuw %struct.Bone, ptr %376, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %378 = load i32, ptr %11, align 2
  %379 = call i64 @b2CreateRevoluteJoint(i32 %378, ptr noundef %48)
  store i64 %379, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %380 = load ptr, ptr %13, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Human, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds [11 x %struct.Bone], ptr %381, i64 0, i64 0
  %383 = getelementptr inbounds %struct.Bone, ptr %382, i64 2
  store ptr %383, ptr %52, align 8, !tbaa !46
  %384 = load ptr, ptr %52, align 8, !tbaa !46
  %385 = getelementptr inbounds nuw %struct.Bone, ptr %384, i32 0, i32 3
  store i32 1, ptr %385, align 4, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %387 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 0
  %388 = load float, ptr %25, align 4, !tbaa !8
  %389 = fmul float 0.000000e+00, %388
  store float %389, ptr %387, align 4, !tbaa !48
  %390 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 1
  %391 = load float, ptr %25, align 4, !tbaa !8
  %392 = fmul float 0x3FF79999A0000000, %391
  store float %392, ptr %390, align 4, !tbaa !49
  %393 = load <2 x float>, ptr %54, align 4
  %394 = load <2 x float>, ptr %12, align 4
  %395 = call <2 x float> @b2Add(<2 x float> %393, <2 x float> %394)
  store <2 x float> %395, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  %396 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 5
  store float 0x3FB99999A0000000, ptr %396, align 8, !tbaa !51
  %397 = load ptr, ptr %52, align 8, !tbaa !46
  %398 = getelementptr inbounds nuw %struct.Bone, ptr %397, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %399 = load i32, ptr %11, align 2
  %400 = call i64 @b2CreateBody(i32 %399, ptr noundef %22)
  store i64 %400, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  %401 = load ptr, ptr %52, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw %struct.Bone, ptr %401, i32 0, i32 2
  store float 2.500000e-01, ptr %402, align 4, !tbaa !18
  %403 = load i8, ptr %20, align 1, !tbaa !13, !range !43, !noundef !44
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %408

405:                                              ; preds = %303
  %406 = load i32, ptr %33, align 4, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 %406, ptr %407, align 8, !tbaa !45
  br label %408

408:                                              ; preds = %405, %303
  call void @llvm.lifetime.start.p0(i64 20, ptr %56) #7
  %409 = getelementptr inbounds nuw %struct.b2Capsule, ptr %56, i32 0, i32 0
  %410 = getelementptr inbounds nuw %struct.b2Vec2, ptr %409, i32 0, i32 0
  store float 0.000000e+00, ptr %410, align 4, !tbaa !48
  %411 = getelementptr inbounds nuw %struct.b2Vec2, ptr %409, i32 0, i32 1
  %412 = load float, ptr %25, align 4, !tbaa !8
  %413 = fmul float 0xBFA374BC60000000, %412
  store float %413, ptr %411, align 4, !tbaa !49
  %414 = getelementptr inbounds nuw %struct.b2Capsule, ptr %56, i32 0, i32 1
  %415 = getelementptr inbounds nuw %struct.b2Vec2, ptr %414, i32 0, i32 0
  store float 0.000000e+00, ptr %415, align 4, !tbaa !48
  %416 = getelementptr inbounds nuw %struct.b2Vec2, ptr %414, i32 0, i32 1
  %417 = load float, ptr %25, align 4, !tbaa !8
  %418 = fmul float 0x3FA3F7CEE0000000, %417
  store float %418, ptr %416, align 4, !tbaa !49
  %419 = getelementptr inbounds nuw %struct.b2Capsule, ptr %56, i32 0, i32 2
  %420 = load float, ptr %25, align 4, !tbaa !8
  %421 = fmul float 0x3FB3333340000000, %420
  store float %421, ptr %419, align 4, !tbaa !52
  %422 = load ptr, ptr %52, align 8, !tbaa !46
  %423 = getelementptr inbounds nuw %struct.Bone, ptr %422, i32 0, i32 0
  %424 = load i64, ptr %423, align 4
  %425 = call i64 @b2CreateCapsuleShape(i64 %424, ptr noundef %23, ptr noundef %56)
  store i64 %425, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %426 = getelementptr inbounds nuw %struct.b2Vec2, ptr %59, i32 0, i32 0
  store float 0.000000e+00, ptr %426, align 4, !tbaa !48
  %427 = getelementptr inbounds nuw %struct.b2Vec2, ptr %59, i32 0, i32 1
  %428 = load float, ptr %25, align 4, !tbaa !8
  %429 = fmul float 0x3FF6666660000000, %428
  store float %429, ptr %427, align 4, !tbaa !49
  %430 = load <2 x float>, ptr %59, align 4
  %431 = load <2 x float>, ptr %12, align 4
  %432 = call <2 x float> @b2Add(<2 x float> %430, <2 x float> %431)
  store <2 x float> %432, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %60) #7
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %60)
  %433 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 0
  %434 = load ptr, ptr %13, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.Human, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %52, align 8, !tbaa !46
  %437 = getelementptr inbounds nuw %struct.Bone, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4, !tbaa !22
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [11 x %struct.Bone], ptr %435, i64 0, i64 %439
  %441 = getelementptr inbounds nuw %struct.Bone, ptr %440, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 4 %441, i64 8, i1 false), !tbaa.struct !15
  %442 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 1
  %443 = load ptr, ptr %52, align 8, !tbaa !46
  %444 = getelementptr inbounds nuw %struct.Bone, ptr %443, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %442, ptr align 4 %444, i64 8, i1 false), !tbaa.struct !15
  %445 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %446 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = load <2 x float>, ptr %58, align 4
  %449 = call <2 x float> @b2Body_GetLocalPoint(i64 %447, <2 x float> %448)
  store <2 x float> %449, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %445, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  %450 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %451 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = load <2 x float>, ptr %58, align 4
  %454 = call <2 x float> @b2Body_GetLocalPoint(i64 %452, <2 x float> %453)
  store <2 x float> %454, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %450, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  %455 = load i8, ptr %28, align 1, !tbaa !13, !range !43, !noundef !44
  %456 = trunc i8 %455 to i1
  %457 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 8
  %458 = zext i1 %456 to i8
  store i8 %458, ptr %457, align 8, !tbaa !54
  %459 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 9
  store float 0xBFEE28C760000000, ptr %459, align 4, !tbaa !56
  %460 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 10
  store float 0x3FD41B2F80000000, ptr %460, align 8, !tbaa !57
  %461 = load i8, ptr %27, align 1, !tbaa !13, !range !43, !noundef !44
  %462 = trunc i8 %461 to i1
  %463 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 11
  %464 = zext i1 %462 to i8
  store i8 %464, ptr %463, align 4, !tbaa !58
  %465 = load ptr, ptr %52, align 8, !tbaa !46
  %466 = getelementptr inbounds nuw %struct.Bone, ptr %465, i32 0, i32 2
  %467 = load float, ptr %466, align 4, !tbaa !18
  %468 = load float, ptr %26, align 4, !tbaa !8
  %469 = fmul float %467, %468
  %470 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 12
  store float %469, ptr %470, align 8, !tbaa !59
  %471 = load float, ptr %16, align 4, !tbaa !8
  %472 = fcmp ogt float %471, 0.000000e+00
  %473 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 5
  %474 = zext i1 %472 to i8
  store i8 %474, ptr %473, align 4, !tbaa !60
  %475 = load float, ptr %16, align 4, !tbaa !8
  %476 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 6
  store float %475, ptr %476, align 8, !tbaa !61
  %477 = load float, ptr %17, align 4, !tbaa !8
  %478 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 7
  store float %477, ptr %478, align 4, !tbaa !62
  %479 = load float, ptr %29, align 4, !tbaa !8
  %480 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %60, i32 0, i32 14
  store float %479, ptr %480, align 8, !tbaa !63
  %481 = load ptr, ptr %52, align 8, !tbaa !46
  %482 = getelementptr inbounds nuw %struct.Bone, ptr %481, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %483 = load i32, ptr %11, align 2
  %484 = call i64 @b2CreateRevoluteJoint(i32 %483, ptr noundef %60)
  store i64 %484, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %482, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %485 = load ptr, ptr %13, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.Human, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds [11 x %struct.Bone], ptr %486, i64 0, i64 0
  %488 = getelementptr inbounds %struct.Bone, ptr %487, i64 3
  store ptr %488, ptr %64, align 8, !tbaa !46
  %489 = load ptr, ptr %64, align 8, !tbaa !46
  %490 = getelementptr inbounds nuw %struct.Bone, ptr %489, i32 0, i32 3
  store i32 0, ptr %490, align 4, !tbaa !22
  %491 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %492 = getelementptr inbounds nuw %struct.b2Vec2, ptr %66, i32 0, i32 0
  store float 0.000000e+00, ptr %492, align 4, !tbaa !48
  %493 = getelementptr inbounds nuw %struct.b2Vec2, ptr %66, i32 0, i32 1
  %494 = load float, ptr %25, align 4, !tbaa !8
  %495 = fmul float 0x3FE8CCCCC0000000, %494
  store float %495, ptr %493, align 4, !tbaa !49
  %496 = load <2 x float>, ptr %66, align 4
  %497 = load <2 x float>, ptr %12, align 4
  %498 = call <2 x float> @b2Add(<2 x float> %496, <2 x float> %497)
  store <2 x float> %498, ptr %65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %491, ptr align 4 %65, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  %499 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 5
  store float 0.000000e+00, ptr %499, align 8, !tbaa !51
  %500 = load ptr, ptr %64, align 8, !tbaa !46
  %501 = getelementptr inbounds nuw %struct.Bone, ptr %500, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %502 = load i32, ptr %11, align 2
  %503 = call i64 @b2CreateBody(i32 %502, ptr noundef %22)
  store i64 %503, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %501, ptr align 4 %67, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  %504 = load ptr, ptr %64, align 8, !tbaa !46
  %505 = getelementptr inbounds nuw %struct.Bone, ptr %504, i32 0, i32 2
  store float 1.000000e+00, ptr %505, align 4, !tbaa !18
  %506 = load i8, ptr %20, align 1, !tbaa !13, !range !43, !noundef !44
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %511

508:                                              ; preds = %408
  %509 = load i32, ptr %31, align 4, !tbaa !10
  %510 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 %509, ptr %510, align 8, !tbaa !45
  br label %511

511:                                              ; preds = %508, %408
  call void @llvm.lifetime.start.p0(i64 20, ptr %68) #7
  %512 = getelementptr inbounds nuw %struct.b2Capsule, ptr %68, i32 0, i32 0
  %513 = getelementptr inbounds nuw %struct.b2Vec2, ptr %512, i32 0, i32 0
  store float 0.000000e+00, ptr %513, align 4, !tbaa !48
  %514 = getelementptr inbounds nuw %struct.b2Vec2, ptr %512, i32 0, i32 1
  %515 = load float, ptr %25, align 4, !tbaa !8
  %516 = fmul float -1.250000e-01, %515
  store float %516, ptr %514, align 4, !tbaa !49
  %517 = getelementptr inbounds nuw %struct.b2Capsule, ptr %68, i32 0, i32 1
  %518 = getelementptr inbounds nuw %struct.b2Vec2, ptr %517, i32 0, i32 0
  store float 0.000000e+00, ptr %518, align 4, !tbaa !48
  %519 = getelementptr inbounds nuw %struct.b2Vec2, ptr %517, i32 0, i32 1
  %520 = load float, ptr %25, align 4, !tbaa !8
  %521 = fmul float 1.250000e-01, %520
  store float %521, ptr %519, align 4, !tbaa !49
  %522 = getelementptr inbounds nuw %struct.b2Capsule, ptr %68, i32 0, i32 2
  %523 = load float, ptr %25, align 4, !tbaa !8
  %524 = fmul float 0x3FAEB851E0000000, %523
  store float %524, ptr %522, align 4, !tbaa !52
  %525 = load ptr, ptr %64, align 8, !tbaa !46
  %526 = getelementptr inbounds nuw %struct.Bone, ptr %525, i32 0, i32 0
  %527 = load i64, ptr %526, align 4
  %528 = call i64 @b2CreateCapsuleShape(i64 %527, ptr noundef %23, ptr noundef %68)
  store i64 %528, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %529 = getelementptr inbounds nuw %struct.b2Vec2, ptr %71, i32 0, i32 0
  store float 0.000000e+00, ptr %529, align 4, !tbaa !48
  %530 = getelementptr inbounds nuw %struct.b2Vec2, ptr %71, i32 0, i32 1
  %531 = load float, ptr %25, align 4, !tbaa !8
  %532 = fmul float 0x3FECCCCCC0000000, %531
  store float %532, ptr %530, align 4, !tbaa !49
  %533 = load <2 x float>, ptr %71, align 4
  %534 = load <2 x float>, ptr %12, align 4
  %535 = call <2 x float> @b2Add(<2 x float> %533, <2 x float> %534)
  store <2 x float> %535, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %72) #7
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %72)
  %536 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 0
  %537 = load ptr, ptr %13, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.Human, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %64, align 8, !tbaa !46
  %540 = getelementptr inbounds nuw %struct.Bone, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4, !tbaa !22
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [11 x %struct.Bone], ptr %538, i64 0, i64 %542
  %544 = getelementptr inbounds nuw %struct.Bone, ptr %543, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 4 %544, i64 8, i1 false), !tbaa.struct !15
  %545 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 1
  %546 = load ptr, ptr %64, align 8, !tbaa !46
  %547 = getelementptr inbounds nuw %struct.Bone, ptr %546, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %545, ptr align 4 %547, i64 8, i1 false), !tbaa.struct !15
  %548 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %549 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 0
  %550 = load i64, ptr %549, align 8
  %551 = load <2 x float>, ptr %70, align 4
  %552 = call <2 x float> @b2Body_GetLocalPoint(i64 %550, <2 x float> %551)
  store <2 x float> %552, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %548, ptr align 4 %73, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  %553 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %554 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 1
  %555 = load i64, ptr %554, align 8
  %556 = load <2 x float>, ptr %70, align 4
  %557 = call <2 x float> @b2Body_GetLocalPoint(i64 %555, <2 x float> %556)
  store <2 x float> %557, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 4 %74, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  %558 = load i8, ptr %28, align 1, !tbaa !13, !range !43, !noundef !44
  %559 = trunc i8 %558 to i1
  %560 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 8
  %561 = zext i1 %559 to i8
  store i8 %561, ptr %560, align 8, !tbaa !54
  %562 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 9
  store float 0xBFC41B2F80000000, ptr %562, align 4, !tbaa !56
  %563 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 10
  store float 0x3FF41B2F80000000, ptr %563, align 8, !tbaa !57
  %564 = load i8, ptr %27, align 1, !tbaa !13, !range !43, !noundef !44
  %565 = trunc i8 %564 to i1
  %566 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 11
  %567 = zext i1 %565 to i8
  store i8 %567, ptr %566, align 4, !tbaa !58
  %568 = load ptr, ptr %64, align 8, !tbaa !46
  %569 = getelementptr inbounds nuw %struct.Bone, ptr %568, i32 0, i32 2
  %570 = load float, ptr %569, align 4, !tbaa !18
  %571 = load float, ptr %26, align 4, !tbaa !8
  %572 = fmul float %570, %571
  %573 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 12
  store float %572, ptr %573, align 8, !tbaa !59
  %574 = load float, ptr %16, align 4, !tbaa !8
  %575 = fcmp ogt float %574, 0.000000e+00
  %576 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 5
  %577 = zext i1 %575 to i8
  store i8 %577, ptr %576, align 4, !tbaa !60
  %578 = load float, ptr %16, align 4, !tbaa !8
  %579 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 6
  store float %578, ptr %579, align 8, !tbaa !61
  %580 = load float, ptr %17, align 4, !tbaa !8
  %581 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 7
  store float %580, ptr %581, align 4, !tbaa !62
  %582 = load float, ptr %29, align 4, !tbaa !8
  %583 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %72, i32 0, i32 14
  store float %582, ptr %583, align 8, !tbaa !63
  %584 = load ptr, ptr %64, align 8, !tbaa !46
  %585 = getelementptr inbounds nuw %struct.Bone, ptr %584, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %586 = load i32, ptr %11, align 2
  %587 = call i64 @b2CreateRevoluteJoint(i32 %586, ptr noundef %72)
  store i64 %587, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %585, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #7
  %588 = getelementptr inbounds nuw %struct.b2Vec2, ptr %76, i32 0, i32 0
  %589 = load float, ptr %25, align 4, !tbaa !8
  %590 = fmul float 0xBF9EB851E0000000, %589
  store float %590, ptr %588, align 8, !tbaa !48
  %591 = getelementptr inbounds nuw %struct.b2Vec2, ptr %76, i32 0, i32 1
  %592 = load float, ptr %25, align 4, !tbaa !8
  %593 = fmul float 0xBFC7AE1480000000, %592
  store float %593, ptr %591, align 4, !tbaa !49
  %594 = getelementptr inbounds %struct.b2Vec2, ptr %76, i64 1
  %595 = getelementptr inbounds nuw %struct.b2Vec2, ptr %594, i32 0, i32 0
  %596 = load float, ptr %25, align 4, !tbaa !8
  %597 = fmul float 0x3FBC28F5C0000000, %596
  store float %597, ptr %595, align 8, !tbaa !48
  %598 = getelementptr inbounds nuw %struct.b2Vec2, ptr %594, i32 0, i32 1
  %599 = load float, ptr %25, align 4, !tbaa !8
  %600 = fmul float 0xBFC7AE1480000000, %599
  store float %600, ptr %598, align 4, !tbaa !49
  %601 = getelementptr inbounds %struct.b2Vec2, ptr %76, i64 2
  %602 = getelementptr inbounds nuw %struct.b2Vec2, ptr %601, i32 0, i32 0
  %603 = load float, ptr %25, align 4, !tbaa !8
  %604 = fmul float 0x3FBC28F5C0000000, %603
  store float %604, ptr %602, align 8, !tbaa !48
  %605 = getelementptr inbounds nuw %struct.b2Vec2, ptr %601, i32 0, i32 1
  %606 = load float, ptr %25, align 4, !tbaa !8
  %607 = fmul float 0xBFC47AE140000000, %606
  store float %607, ptr %605, align 4, !tbaa !49
  %608 = getelementptr inbounds %struct.b2Vec2, ptr %76, i64 3
  %609 = getelementptr inbounds nuw %struct.b2Vec2, ptr %608, i32 0, i32 0
  %610 = load float, ptr %25, align 4, !tbaa !8
  %611 = fmul float 0xBF9EB851E0000000, %610
  store float %611, ptr %609, align 8, !tbaa !48
  %612 = getelementptr inbounds nuw %struct.b2Vec2, ptr %608, i32 0, i32 1
  %613 = load float, ptr %25, align 4, !tbaa !8
  %614 = fmul float 0xBFC1EB8520000000, %613
  store float %614, ptr %612, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 68, ptr %77) #7
  %615 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %76, i64 0, i64 0
  call void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %77, ptr noundef %615, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 144, ptr %78) #7
  %616 = load float, ptr %25, align 4, !tbaa !8
  %617 = fmul float 0x3F8EB851E0000000, %616
  call void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %78, ptr noundef %77, float noundef %617)
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %618 = load ptr, ptr %13, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.Human, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds [11 x %struct.Bone], ptr %619, i64 0, i64 0
  %621 = getelementptr inbounds %struct.Bone, ptr %620, i64 4
  store ptr %621, ptr %79, align 8, !tbaa !46
  %622 = load ptr, ptr %79, align 8, !tbaa !46
  %623 = getelementptr inbounds nuw %struct.Bone, ptr %622, i32 0, i32 3
  store i32 3, ptr %623, align 4, !tbaa !22
  %624 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %625 = getelementptr inbounds nuw %struct.b2Vec2, ptr %81, i32 0, i32 0
  store float 0.000000e+00, ptr %625, align 4, !tbaa !48
  %626 = getelementptr inbounds nuw %struct.b2Vec2, ptr %81, i32 0, i32 1
  %627 = load float, ptr %25, align 4, !tbaa !8
  %628 = fmul float 0x3FDE666660000000, %627
  store float %628, ptr %626, align 4, !tbaa !49
  %629 = load <2 x float>, ptr %81, align 4
  %630 = load <2 x float>, ptr %12, align 4
  %631 = call <2 x float> @b2Add(<2 x float> %629, <2 x float> %630)
  store <2 x float> %631, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %624, ptr align 4 %80, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  %632 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 5
  store float 0.000000e+00, ptr %632, align 8, !tbaa !51
  %633 = load ptr, ptr %79, align 8, !tbaa !46
  %634 = getelementptr inbounds nuw %struct.Bone, ptr %633, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %635 = load i32, ptr %11, align 2
  %636 = call i64 @b2CreateBody(i32 %635, ptr noundef %22)
  store i64 %636, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %634, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  %637 = load ptr, ptr %79, align 8, !tbaa !46
  %638 = getelementptr inbounds nuw %struct.Bone, ptr %637, i32 0, i32 2
  store float 5.000000e-01, ptr %638, align 4, !tbaa !18
  %639 = load i8, ptr %20, align 1, !tbaa !13, !range !43, !noundef !44
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %644

641:                                              ; preds = %511
  %642 = load i32, ptr %31, align 4, !tbaa !10
  %643 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 %642, ptr %643, align 8, !tbaa !45
  br label %644

644:                                              ; preds = %641, %511
  call void @llvm.lifetime.start.p0(i64 20, ptr %83) #7
  %645 = getelementptr inbounds nuw %struct.b2Capsule, ptr %83, i32 0, i32 0
  %646 = getelementptr inbounds nuw %struct.b2Vec2, ptr %645, i32 0, i32 0
  store float 0.000000e+00, ptr %646, align 4, !tbaa !48
  %647 = getelementptr inbounds nuw %struct.b2Vec2, ptr %645, i32 0, i32 1
  %648 = load float, ptr %25, align 4, !tbaa !8
  %649 = fmul float 0xBFC3D70A40000000, %648
  store float %649, ptr %647, align 4, !tbaa !49
  %650 = getelementptr inbounds nuw %struct.b2Capsule, ptr %83, i32 0, i32 1
  %651 = getelementptr inbounds nuw %struct.b2Vec2, ptr %650, i32 0, i32 0
  store float 0.000000e+00, ptr %651, align 4, !tbaa !48
  %652 = getelementptr inbounds nuw %struct.b2Vec2, ptr %650, i32 0, i32 1
  %653 = load float, ptr %25, align 4, !tbaa !8
  %654 = fmul float 1.250000e-01, %653
  store float %654, ptr %652, align 4, !tbaa !49
  %655 = getelementptr inbounds nuw %struct.b2Capsule, ptr %83, i32 0, i32 2
  %656 = load float, ptr %25, align 4, !tbaa !8
  %657 = fmul float 0x3FA70A3D80000000, %656
  store float %657, ptr %655, align 4, !tbaa !52
  %658 = load ptr, ptr %79, align 8, !tbaa !46
  %659 = getelementptr inbounds nuw %struct.Bone, ptr %658, i32 0, i32 0
  %660 = load i64, ptr %659, align 4
  %661 = call i64 @b2CreateCapsuleShape(i64 %660, ptr noundef %23, ptr noundef %83)
  store i64 %661, ptr %84, align 4
  %662 = load ptr, ptr %79, align 8, !tbaa !46
  %663 = getelementptr inbounds nuw %struct.Bone, ptr %662, i32 0, i32 0
  %664 = load i64, ptr %663, align 4
  %665 = call i64 @b2CreatePolygonShape(i64 %664, ptr noundef %24, ptr noundef %78)
  store i64 %665, ptr %85, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %666 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 0
  store float 0.000000e+00, ptr %666, align 4, !tbaa !48
  %667 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 1
  %668 = load float, ptr %25, align 4, !tbaa !8
  %669 = fmul float 6.250000e-01, %668
  store float %669, ptr %667, align 4, !tbaa !49
  %670 = load <2 x float>, ptr %87, align 4
  %671 = load <2 x float>, ptr %12, align 4
  %672 = call <2 x float> @b2Add(<2 x float> %670, <2 x float> %671)
  store <2 x float> %672, ptr %86, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %88) #7
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %88)
  %673 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 0
  %674 = load ptr, ptr %13, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw %struct.Human, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %79, align 8, !tbaa !46
  %677 = getelementptr inbounds nuw %struct.Bone, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %677, align 4, !tbaa !22
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [11 x %struct.Bone], ptr %675, i64 0, i64 %679
  %681 = getelementptr inbounds nuw %struct.Bone, ptr %680, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %673, ptr align 4 %681, i64 8, i1 false), !tbaa.struct !15
  %682 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 1
  %683 = load ptr, ptr %79, align 8, !tbaa !46
  %684 = getelementptr inbounds nuw %struct.Bone, ptr %683, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %682, ptr align 4 %684, i64 8, i1 false), !tbaa.struct !15
  %685 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %686 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 0
  %687 = load i64, ptr %686, align 8
  %688 = load <2 x float>, ptr %86, align 4
  %689 = call <2 x float> @b2Body_GetLocalPoint(i64 %687, <2 x float> %688)
  store <2 x float> %689, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %685, ptr align 4 %89, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  %690 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %691 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  %693 = load <2 x float>, ptr %86, align 4
  %694 = call <2 x float> @b2Body_GetLocalPoint(i64 %692, <2 x float> %693)
  store <2 x float> %694, ptr %90, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %690, ptr align 4 %90, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  %695 = load i8, ptr %28, align 1, !tbaa !13, !range !43, !noundef !44
  %696 = trunc i8 %695 to i1
  %697 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 8
  %698 = zext i1 %696 to i8
  store i8 %698, ptr %697, align 8, !tbaa !54
  %699 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 9
  store float 0xBFF921FB60000000, ptr %699, align 4, !tbaa !56
  %700 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 10
  store float 0xBFB015BFA0000000, ptr %700, align 8, !tbaa !57
  %701 = load i8, ptr %27, align 1, !tbaa !13, !range !43, !noundef !44
  %702 = trunc i8 %701 to i1
  %703 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 11
  %704 = zext i1 %702 to i8
  store i8 %704, ptr %703, align 4, !tbaa !58
  %705 = load ptr, ptr %79, align 8, !tbaa !46
  %706 = getelementptr inbounds nuw %struct.Bone, ptr %705, i32 0, i32 2
  %707 = load float, ptr %706, align 4, !tbaa !18
  %708 = load float, ptr %26, align 4, !tbaa !8
  %709 = fmul float %707, %708
  %710 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 12
  store float %709, ptr %710, align 8, !tbaa !59
  %711 = load float, ptr %16, align 4, !tbaa !8
  %712 = fcmp ogt float %711, 0.000000e+00
  %713 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 5
  %714 = zext i1 %712 to i8
  store i8 %714, ptr %713, align 4, !tbaa !60
  %715 = load float, ptr %16, align 4, !tbaa !8
  %716 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 6
  store float %715, ptr %716, align 8, !tbaa !61
  %717 = load float, ptr %17, align 4, !tbaa !8
  %718 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 7
  store float %717, ptr %718, align 4, !tbaa !62
  %719 = load float, ptr %29, align 4, !tbaa !8
  %720 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %88, i32 0, i32 14
  store float %719, ptr %720, align 8, !tbaa !63
  %721 = load ptr, ptr %79, align 8, !tbaa !46
  %722 = getelementptr inbounds nuw %struct.Bone, ptr %721, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %723 = load i32, ptr %11, align 2
  %724 = call i64 @b2CreateRevoluteJoint(i32 %723, ptr noundef %88)
  store i64 %724, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %722, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %725 = load ptr, ptr %13, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.Human, ptr %725, i32 0, i32 0
  %727 = getelementptr inbounds [11 x %struct.Bone], ptr %726, i64 0, i64 0
  %728 = getelementptr inbounds %struct.Bone, ptr %727, i64 5
  store ptr %728, ptr %92, align 8, !tbaa !46
  %729 = load ptr, ptr %92, align 8, !tbaa !46
  %730 = getelementptr inbounds nuw %struct.Bone, ptr %729, i32 0, i32 3
  store i32 0, ptr %730, align 4, !tbaa !22
  %731 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %732 = getelementptr inbounds nuw %struct.b2Vec2, ptr %94, i32 0, i32 0
  store float 0.000000e+00, ptr %732, align 4, !tbaa !48
  %733 = getelementptr inbounds nuw %struct.b2Vec2, ptr %94, i32 0, i32 1
  %734 = load float, ptr %25, align 4, !tbaa !8
  %735 = fmul float 0x3FE8CCCCC0000000, %734
  store float %735, ptr %733, align 4, !tbaa !49
  %736 = load <2 x float>, ptr %94, align 4
  %737 = load <2 x float>, ptr %12, align 4
  %738 = call <2 x float> @b2Add(<2 x float> %736, <2 x float> %737)
  store <2 x float> %738, ptr %93, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %731, ptr align 4 %93, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  %739 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 5
  store float 0.000000e+00, ptr %739, align 8, !tbaa !51
  %740 = load ptr, ptr %92, align 8, !tbaa !46
  %741 = getelementptr inbounds nuw %struct.Bone, ptr %740, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %742 = load i32, ptr %11, align 2
  %743 = call i64 @b2CreateBody(i32 %742, ptr noundef %22)
  store i64 %743, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %741, ptr align 4 %95, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  %744 = load ptr, ptr %92, align 8, !tbaa !46
  %745 = getelementptr inbounds nuw %struct.Bone, ptr %744, i32 0, i32 2
  store float 1.000000e+00, ptr %745, align 4, !tbaa !18
  %746 = load i8, ptr %20, align 1, !tbaa !13, !range !43, !noundef !44
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %751

748:                                              ; preds = %644
  %749 = load i32, ptr %31, align 4, !tbaa !10
  %750 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 %749, ptr %750, align 8, !tbaa !45
  br label %751

751:                                              ; preds = %748, %644
  call void @llvm.lifetime.start.p0(i64 20, ptr %96) #7
  %752 = getelementptr inbounds nuw %struct.b2Capsule, ptr %96, i32 0, i32 0
  %753 = getelementptr inbounds nuw %struct.b2Vec2, ptr %752, i32 0, i32 0
  store float 0.000000e+00, ptr %753, align 4, !tbaa !48
  %754 = getelementptr inbounds nuw %struct.b2Vec2, ptr %752, i32 0, i32 1
  %755 = load float, ptr %25, align 4, !tbaa !8
  %756 = fmul float -1.250000e-01, %755
  store float %756, ptr %754, align 4, !tbaa !49
  %757 = getelementptr inbounds nuw %struct.b2Capsule, ptr %96, i32 0, i32 1
  %758 = getelementptr inbounds nuw %struct.b2Vec2, ptr %757, i32 0, i32 0
  store float 0.000000e+00, ptr %758, align 4, !tbaa !48
  %759 = getelementptr inbounds nuw %struct.b2Vec2, ptr %757, i32 0, i32 1
  %760 = load float, ptr %25, align 4, !tbaa !8
  %761 = fmul float 1.250000e-01, %760
  store float %761, ptr %759, align 4, !tbaa !49
  %762 = getelementptr inbounds nuw %struct.b2Capsule, ptr %96, i32 0, i32 2
  %763 = load float, ptr %25, align 4, !tbaa !8
  %764 = fmul float 0x3FAEB851E0000000, %763
  store float %764, ptr %762, align 4, !tbaa !52
  %765 = load ptr, ptr %92, align 8, !tbaa !46
  %766 = getelementptr inbounds nuw %struct.Bone, ptr %765, i32 0, i32 0
  %767 = load i64, ptr %766, align 4
  %768 = call i64 @b2CreateCapsuleShape(i64 %767, ptr noundef %23, ptr noundef %96)
  store i64 %768, ptr %97, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %769 = getelementptr inbounds nuw %struct.b2Vec2, ptr %99, i32 0, i32 0
  store float 0.000000e+00, ptr %769, align 4, !tbaa !48
  %770 = getelementptr inbounds nuw %struct.b2Vec2, ptr %99, i32 0, i32 1
  %771 = load float, ptr %25, align 4, !tbaa !8
  %772 = fmul float 0x3FECCCCCC0000000, %771
  store float %772, ptr %770, align 4, !tbaa !49
  %773 = load <2 x float>, ptr %99, align 4
  %774 = load <2 x float>, ptr %12, align 4
  %775 = call <2 x float> @b2Add(<2 x float> %773, <2 x float> %774)
  store <2 x float> %775, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %100) #7
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %100)
  %776 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 0
  %777 = load ptr, ptr %13, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw %struct.Human, ptr %777, i32 0, i32 0
  %779 = load ptr, ptr %92, align 8, !tbaa !46
  %780 = getelementptr inbounds nuw %struct.Bone, ptr %779, i32 0, i32 3
  %781 = load i32, ptr %780, align 4, !tbaa !22
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [11 x %struct.Bone], ptr %778, i64 0, i64 %782
  %784 = getelementptr inbounds nuw %struct.Bone, ptr %783, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %776, ptr align 4 %784, i64 8, i1 false), !tbaa.struct !15
  %785 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 1
  %786 = load ptr, ptr %92, align 8, !tbaa !46
  %787 = getelementptr inbounds nuw %struct.Bone, ptr %786, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %785, ptr align 4 %787, i64 8, i1 false), !tbaa.struct !15
  %788 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %789 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 0
  %790 = load i64, ptr %789, align 8
  %791 = load <2 x float>, ptr %98, align 4
  %792 = call <2 x float> @b2Body_GetLocalPoint(i64 %790, <2 x float> %791)
  store <2 x float> %792, ptr %101, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %788, ptr align 4 %101, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  %793 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  %794 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 1
  %795 = load i64, ptr %794, align 8
  %796 = load <2 x float>, ptr %98, align 4
  %797 = call <2 x float> @b2Body_GetLocalPoint(i64 %795, <2 x float> %796)
  store <2 x float> %797, ptr %102, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %793, ptr align 4 %102, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  %798 = load i8, ptr %28, align 1, !tbaa !13, !range !43, !noundef !44
  %799 = trunc i8 %798 to i1
  %800 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 8
  %801 = zext i1 %799 to i8
  store i8 %801, ptr %800, align 8, !tbaa !54
  %802 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 9
  store float 0xBFC41B2F80000000, ptr %802, align 4, !tbaa !56
  %803 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 10
  store float 0x3FF41B2F80000000, ptr %803, align 8, !tbaa !57
  %804 = load i8, ptr %27, align 1, !tbaa !13, !range !43, !noundef !44
  %805 = trunc i8 %804 to i1
  %806 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 11
  %807 = zext i1 %805 to i8
  store i8 %807, ptr %806, align 4, !tbaa !58
  %808 = load ptr, ptr %92, align 8, !tbaa !46
  %809 = getelementptr inbounds nuw %struct.Bone, ptr %808, i32 0, i32 2
  %810 = load float, ptr %809, align 4, !tbaa !18
  %811 = load float, ptr %26, align 4, !tbaa !8
  %812 = fmul float %810, %811
  %813 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 12
  store float %812, ptr %813, align 8, !tbaa !59
  %814 = load float, ptr %16, align 4, !tbaa !8
  %815 = fcmp ogt float %814, 0.000000e+00
  %816 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 5
  %817 = zext i1 %815 to i8
  store i8 %817, ptr %816, align 4, !tbaa !60
  %818 = load float, ptr %16, align 4, !tbaa !8
  %819 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 6
  store float %818, ptr %819, align 8, !tbaa !61
  %820 = load float, ptr %17, align 4, !tbaa !8
  %821 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 7
  store float %820, ptr %821, align 4, !tbaa !62
  %822 = load float, ptr %29, align 4, !tbaa !8
  %823 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %100, i32 0, i32 14
  store float %822, ptr %823, align 8, !tbaa !63
  %824 = load ptr, ptr %92, align 8, !tbaa !46
  %825 = getelementptr inbounds nuw %struct.Bone, ptr %824, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %826 = load i32, ptr %11, align 2
  %827 = call i64 @b2CreateRevoluteJoint(i32 %826, ptr noundef %100)
  store i64 %827, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %825, ptr align 4 %103, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %828 = load ptr, ptr %13, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw %struct.Human, ptr %828, i32 0, i32 0
  %830 = getelementptr inbounds [11 x %struct.Bone], ptr %829, i64 0, i64 0
  %831 = getelementptr inbounds %struct.Bone, ptr %830, i64 6
  store ptr %831, ptr %104, align 8, !tbaa !46
  %832 = load ptr, ptr %104, align 8, !tbaa !46
  %833 = getelementptr inbounds nuw %struct.Bone, ptr %832, i32 0, i32 3
  store i32 5, ptr %833, align 4, !tbaa !22
  %834 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %835 = getelementptr inbounds nuw %struct.b2Vec2, ptr %106, i32 0, i32 0
  store float 0.000000e+00, ptr %835, align 4, !tbaa !48
  %836 = getelementptr inbounds nuw %struct.b2Vec2, ptr %106, i32 0, i32 1
  %837 = load float, ptr %25, align 4, !tbaa !8
  %838 = fmul float 0x3FDE666660000000, %837
  store float %838, ptr %836, align 4, !tbaa !49
  %839 = load <2 x float>, ptr %106, align 4
  %840 = load <2 x float>, ptr %12, align 4
  %841 = call <2 x float> @b2Add(<2 x float> %839, <2 x float> %840)
  store <2 x float> %841, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %834, ptr align 4 %105, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  %842 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 5
  store float 0.000000e+00, ptr %842, align 8, !tbaa !51
  %843 = load ptr, ptr %104, align 8, !tbaa !46
  %844 = getelementptr inbounds nuw %struct.Bone, ptr %843, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %845 = load i32, ptr %11, align 2
  %846 = call i64 @b2CreateBody(i32 %845, ptr noundef %22)
  store i64 %846, ptr %107, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %844, ptr align 4 %107, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  %847 = load ptr, ptr %104, align 8, !tbaa !46
  %848 = getelementptr inbounds nuw %struct.Bone, ptr %847, i32 0, i32 2
  store float 5.000000e-01, ptr %848, align 4, !tbaa !18
  %849 = load i8, ptr %20, align 1, !tbaa !13, !range !43, !noundef !44
  %850 = trunc i8 %849 to i1
  br i1 %850, label %851, label %854

851:                                              ; preds = %751
  %852 = load i32, ptr %31, align 4, !tbaa !10
  %853 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 %852, ptr %853, align 8, !tbaa !45
  br label %854

854:                                              ; preds = %851, %751
  call void @llvm.lifetime.start.p0(i64 20, ptr %108) #7
  %855 = getelementptr inbounds nuw %struct.b2Capsule, ptr %108, i32 0, i32 0
  %856 = getelementptr inbounds nuw %struct.b2Vec2, ptr %855, i32 0, i32 0
  store float 0.000000e+00, ptr %856, align 4, !tbaa !48
  %857 = getelementptr inbounds nuw %struct.b2Vec2, ptr %855, i32 0, i32 1
  %858 = load float, ptr %25, align 4, !tbaa !8
  %859 = fmul float 0xBFC3D70A40000000, %858
  store float %859, ptr %857, align 4, !tbaa !49
  %860 = getelementptr inbounds nuw %struct.b2Capsule, ptr %108, i32 0, i32 1
  %861 = getelementptr inbounds nuw %struct.b2Vec2, ptr %860, i32 0, i32 0
  store float 0.000000e+00, ptr %861, align 4, !tbaa !48
  %862 = getelementptr inbounds nuw %struct.b2Vec2, ptr %860, i32 0, i32 1
  %863 = load float, ptr %25, align 4, !tbaa !8
  %864 = fmul float 1.250000e-01, %863
  store float %864, ptr %862, align 4, !tbaa !49
  %865 = getelementptr inbounds nuw %struct.b2Capsule, ptr %108, i32 0, i32 2
  %866 = load float, ptr %25, align 4, !tbaa !8
  %867 = fmul float 0x3FA70A3D80000000, %866
  store float %867, ptr %865, align 4, !tbaa !52
  %868 = load ptr, ptr %104, align 8, !tbaa !46
  %869 = getelementptr inbounds nuw %struct.Bone, ptr %868, i32 0, i32 0
  %870 = load i64, ptr %869, align 4
  %871 = call i64 @b2CreateCapsuleShape(i64 %870, ptr noundef %23, ptr noundef %108)
  store i64 %871, ptr %109, align 4
  %872 = load ptr, ptr %104, align 8, !tbaa !46
  %873 = getelementptr inbounds nuw %struct.Bone, ptr %872, i32 0, i32 0
  %874 = load i64, ptr %873, align 4
  %875 = call i64 @b2CreatePolygonShape(i64 %874, ptr noundef %24, ptr noundef %78)
  store i64 %875, ptr %110, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %876 = getelementptr inbounds nuw %struct.b2Vec2, ptr %112, i32 0, i32 0
  store float 0.000000e+00, ptr %876, align 4, !tbaa !48
  %877 = getelementptr inbounds nuw %struct.b2Vec2, ptr %112, i32 0, i32 1
  %878 = load float, ptr %25, align 4, !tbaa !8
  %879 = fmul float 6.250000e-01, %878
  store float %879, ptr %877, align 4, !tbaa !49
  %880 = load <2 x float>, ptr %112, align 4
  %881 = load <2 x float>, ptr %12, align 4
  %882 = call <2 x float> @b2Add(<2 x float> %880, <2 x float> %881)
  store <2 x float> %882, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %113) #7
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %113)
  %883 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 0
  %884 = load ptr, ptr %13, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %struct.Human, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %104, align 8, !tbaa !46
  %887 = getelementptr inbounds nuw %struct.Bone, ptr %886, i32 0, i32 3
  %888 = load i32, ptr %887, align 4, !tbaa !22
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [11 x %struct.Bone], ptr %885, i64 0, i64 %889
  %891 = getelementptr inbounds nuw %struct.Bone, ptr %890, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %883, ptr align 4 %891, i64 8, i1 false), !tbaa.struct !15
  %892 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 1
  %893 = load ptr, ptr %104, align 8, !tbaa !46
  %894 = getelementptr inbounds nuw %struct.Bone, ptr %893, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %892, ptr align 4 %894, i64 8, i1 false), !tbaa.struct !15
  %895 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %896 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 0
  %897 = load i64, ptr %896, align 8
  %898 = load <2 x float>, ptr %111, align 4
  %899 = call <2 x float> @b2Body_GetLocalPoint(i64 %897, <2 x float> %898)
  store <2 x float> %899, ptr %114, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %895, ptr align 4 %114, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  %900 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %901 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 1
  %902 = load i64, ptr %901, align 8
  %903 = load <2 x float>, ptr %111, align 4
  %904 = call <2 x float> @b2Body_GetLocalPoint(i64 %902, <2 x float> %903)
  store <2 x float> %904, ptr %115, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %900, ptr align 4 %115, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  %905 = load i8, ptr %28, align 1, !tbaa !13, !range !43, !noundef !44
  %906 = trunc i8 %905 to i1
  %907 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 8
  %908 = zext i1 %906 to i8
  store i8 %908, ptr %907, align 8, !tbaa !54
  %909 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 9
  store float 0xBFF921FB60000000, ptr %909, align 4, !tbaa !56
  %910 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 10
  store float 0xBFB015BFA0000000, ptr %910, align 8, !tbaa !57
  %911 = load i8, ptr %27, align 1, !tbaa !13, !range !43, !noundef !44
  %912 = trunc i8 %911 to i1
  %913 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 11
  %914 = zext i1 %912 to i8
  store i8 %914, ptr %913, align 4, !tbaa !58
  %915 = load ptr, ptr %104, align 8, !tbaa !46
  %916 = getelementptr inbounds nuw %struct.Bone, ptr %915, i32 0, i32 2
  %917 = load float, ptr %916, align 4, !tbaa !18
  %918 = load float, ptr %26, align 4, !tbaa !8
  %919 = fmul float %917, %918
  %920 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 12
  store float %919, ptr %920, align 8, !tbaa !59
  %921 = load float, ptr %16, align 4, !tbaa !8
  %922 = fcmp ogt float %921, 0.000000e+00
  %923 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 5
  %924 = zext i1 %922 to i8
  store i8 %924, ptr %923, align 4, !tbaa !60
  %925 = load float, ptr %16, align 4, !tbaa !8
  %926 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 6
  store float %925, ptr %926, align 8, !tbaa !61
  %927 = load float, ptr %17, align 4, !tbaa !8
  %928 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 7
  store float %927, ptr %928, align 4, !tbaa !62
  %929 = load float, ptr %29, align 4, !tbaa !8
  %930 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 14
  store float %929, ptr %930, align 8, !tbaa !63
  %931 = load ptr, ptr %104, align 8, !tbaa !46
  %932 = getelementptr inbounds nuw %struct.Bone, ptr %931, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %933 = load i32, ptr %11, align 2
  %934 = call i64 @b2CreateRevoluteJoint(i32 %933, ptr noundef %113)
  store i64 %934, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %932, ptr align 4 %116, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %935 = load ptr, ptr %13, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw %struct.Human, ptr %935, i32 0, i32 0
  %937 = getelementptr inbounds [11 x %struct.Bone], ptr %936, i64 0, i64 0
  %938 = getelementptr inbounds %struct.Bone, ptr %937, i64 7
  store ptr %938, ptr %117, align 8, !tbaa !46
  %939 = load ptr, ptr %117, align 8, !tbaa !46
  %940 = getelementptr inbounds nuw %struct.Bone, ptr %939, i32 0, i32 3
  store i32 1, ptr %940, align 4, !tbaa !22
  %941 = load ptr, ptr %117, align 8, !tbaa !46
  %942 = getelementptr inbounds nuw %struct.Bone, ptr %941, i32 0, i32 2
  store float 5.000000e-01, ptr %942, align 4, !tbaa !18
  %943 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %944 = getelementptr inbounds nuw %struct.b2Vec2, ptr %119, i32 0, i32 0
  store float 0.000000e+00, ptr %944, align 4, !tbaa !48
  %945 = getelementptr inbounds nuw %struct.b2Vec2, ptr %119, i32 0, i32 1
  %946 = load float, ptr %25, align 4, !tbaa !8
  %947 = fmul float 0x3FF39999A0000000, %946
  store float %947, ptr %945, align 4, !tbaa !49
  %948 = load <2 x float>, ptr %119, align 4
  %949 = load <2 x float>, ptr %12, align 4
  %950 = call <2 x float> @b2Add(<2 x float> %948, <2 x float> %949)
  store <2 x float> %950, ptr %118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %943, ptr align 4 %118, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  %951 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 5
  store float 0.000000e+00, ptr %951, align 8, !tbaa !51
  %952 = load ptr, ptr %117, align 8, !tbaa !46
  %953 = getelementptr inbounds nuw %struct.Bone, ptr %952, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %954 = load i32, ptr %11, align 2
  %955 = call i64 @b2CreateBody(i32 %954, ptr noundef %22)
  store i64 %955, ptr %120, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %953, ptr align 4 %120, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  %956 = load i8, ptr %20, align 1, !tbaa !13, !range !43, !noundef !44
  %957 = trunc i8 %956 to i1
  br i1 %957, label %958, label %961

958:                                              ; preds = %854
  %959 = load i32, ptr %30, align 4, !tbaa !10
  %960 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 %959, ptr %960, align 8, !tbaa !45
  br label %961

961:                                              ; preds = %958, %854
  call void @llvm.lifetime.start.p0(i64 20, ptr %121) #7
  %962 = getelementptr inbounds nuw %struct.b2Capsule, ptr %121, i32 0, i32 0
  %963 = getelementptr inbounds nuw %struct.b2Vec2, ptr %962, i32 0, i32 0
  store float 0.000000e+00, ptr %963, align 4, !tbaa !48
  %964 = getelementptr inbounds nuw %struct.b2Vec2, ptr %962, i32 0, i32 1
  %965 = load float, ptr %25, align 4, !tbaa !8
  %966 = fmul float -1.250000e-01, %965
  store float %966, ptr %964, align 4, !tbaa !49
  %967 = getelementptr inbounds nuw %struct.b2Capsule, ptr %121, i32 0, i32 1
  %968 = getelementptr inbounds nuw %struct.b2Vec2, ptr %967, i32 0, i32 0
  store float 0.000000e+00, ptr %968, align 4, !tbaa !48
  %969 = getelementptr inbounds nuw %struct.b2Vec2, ptr %967, i32 0, i32 1
  %970 = load float, ptr %25, align 4, !tbaa !8
  %971 = fmul float 1.250000e-01, %970
  store float %971, ptr %969, align 4, !tbaa !49
  %972 = getelementptr inbounds nuw %struct.b2Capsule, ptr %121, i32 0, i32 2
  %973 = load float, ptr %25, align 4, !tbaa !8
  %974 = fmul float 0x3FA1EB8520000000, %973
  store float %974, ptr %972, align 4, !tbaa !52
  %975 = load ptr, ptr %117, align 8, !tbaa !46
  %976 = getelementptr inbounds nuw %struct.Bone, ptr %975, i32 0, i32 0
  %977 = load i64, ptr %976, align 4
  %978 = call i64 @b2CreateCapsuleShape(i64 %977, ptr noundef %23, ptr noundef %121)
  store i64 %978, ptr %122, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %979 = getelementptr inbounds nuw %struct.b2Vec2, ptr %124, i32 0, i32 0
  store float 0.000000e+00, ptr %979, align 4, !tbaa !48
  %980 = getelementptr inbounds nuw %struct.b2Vec2, ptr %124, i32 0, i32 1
  %981 = load float, ptr %25, align 4, !tbaa !8
  %982 = fmul float 0x3FF59999A0000000, %981
  store float %982, ptr %980, align 4, !tbaa !49
  %983 = load <2 x float>, ptr %124, align 4
  %984 = load <2 x float>, ptr %12, align 4
  %985 = call <2 x float> @b2Add(<2 x float> %983, <2 x float> %984)
  store <2 x float> %985, ptr %123, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %125) #7
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %125)
  %986 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 0
  %987 = load ptr, ptr %13, align 8, !tbaa !3
  %988 = getelementptr inbounds nuw %struct.Human, ptr %987, i32 0, i32 0
  %989 = load ptr, ptr %117, align 8, !tbaa !46
  %990 = getelementptr inbounds nuw %struct.Bone, ptr %989, i32 0, i32 3
  %991 = load i32, ptr %990, align 4, !tbaa !22
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [11 x %struct.Bone], ptr %988, i64 0, i64 %992
  %994 = getelementptr inbounds nuw %struct.Bone, ptr %993, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %986, ptr align 4 %994, i64 8, i1 false), !tbaa.struct !15
  %995 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 1
  %996 = load ptr, ptr %117, align 8, !tbaa !46
  %997 = getelementptr inbounds nuw %struct.Bone, ptr %996, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %995, ptr align 4 %997, i64 8, i1 false), !tbaa.struct !15
  %998 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %999 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 0
  %1000 = load i64, ptr %999, align 8
  %1001 = load <2 x float>, ptr %123, align 4
  %1002 = call <2 x float> @b2Body_GetLocalPoint(i64 %1000, <2 x float> %1001)
  store <2 x float> %1002, ptr %126, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %998, ptr align 4 %126, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  %1003 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %1004 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 1
  %1005 = load i64, ptr %1004, align 8
  %1006 = load <2 x float>, ptr %123, align 4
  %1007 = call <2 x float> @b2Body_GetLocalPoint(i64 %1005, <2 x float> %1006)
  store <2 x float> %1007, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1003, ptr align 4 %127, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  %1008 = load i8, ptr %28, align 1, !tbaa !13, !range !43, !noundef !44
  %1009 = trunc i8 %1008 to i1
  %1010 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 8
  %1011 = zext i1 %1009 to i8
  store i8 %1011, ptr %1010, align 8, !tbaa !54
  %1012 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 9
  store float 0xBFD41B2F80000000, ptr %1012, align 4, !tbaa !56
  %1013 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 10
  store float 0x40041B2F80000000, ptr %1013, align 8, !tbaa !57
  %1014 = load i8, ptr %27, align 1, !tbaa !13, !range !43, !noundef !44
  %1015 = trunc i8 %1014 to i1
  %1016 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 11
  %1017 = zext i1 %1015 to i8
  store i8 %1017, ptr %1016, align 4, !tbaa !58
  %1018 = load ptr, ptr %117, align 8, !tbaa !46
  %1019 = getelementptr inbounds nuw %struct.Bone, ptr %1018, i32 0, i32 2
  %1020 = load float, ptr %1019, align 4, !tbaa !18
  %1021 = load float, ptr %26, align 4, !tbaa !8
  %1022 = fmul float %1020, %1021
  %1023 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 12
  store float %1022, ptr %1023, align 8, !tbaa !59
  %1024 = load float, ptr %16, align 4, !tbaa !8
  %1025 = fcmp ogt float %1024, 0.000000e+00
  %1026 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 5
  %1027 = zext i1 %1025 to i8
  store i8 %1027, ptr %1026, align 4, !tbaa !60
  %1028 = load float, ptr %16, align 4, !tbaa !8
  %1029 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 6
  store float %1028, ptr %1029, align 8, !tbaa !61
  %1030 = load float, ptr %17, align 4, !tbaa !8
  %1031 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 7
  store float %1030, ptr %1031, align 4, !tbaa !62
  %1032 = load float, ptr %29, align 4, !tbaa !8
  %1033 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %125, i32 0, i32 14
  store float %1032, ptr %1033, align 8, !tbaa !63
  %1034 = load ptr, ptr %117, align 8, !tbaa !46
  %1035 = getelementptr inbounds nuw %struct.Bone, ptr %1034, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  %1036 = load i32, ptr %11, align 2
  %1037 = call i64 @b2CreateRevoluteJoint(i32 %1036, ptr noundef %125)
  store i64 %1037, ptr %128, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1035, ptr align 4 %128, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %1038 = load ptr, ptr %13, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw %struct.Human, ptr %1038, i32 0, i32 0
  %1040 = getelementptr inbounds [11 x %struct.Bone], ptr %1039, i64 0, i64 0
  %1041 = getelementptr inbounds %struct.Bone, ptr %1040, i64 8
  store ptr %1041, ptr %129, align 8, !tbaa !46
  %1042 = load ptr, ptr %129, align 8, !tbaa !46
  %1043 = getelementptr inbounds nuw %struct.Bone, ptr %1042, i32 0, i32 3
  store i32 7, ptr %1043, align 4, !tbaa !22
  %1044 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %1045 = getelementptr inbounds nuw %struct.b2Vec2, ptr %131, i32 0, i32 0
  store float 0.000000e+00, ptr %1045, align 4, !tbaa !48
  %1046 = getelementptr inbounds nuw %struct.b2Vec2, ptr %131, i32 0, i32 1
  %1047 = load float, ptr %25, align 4, !tbaa !8
  %1048 = fmul float 0x3FEF333340000000, %1047
  store float %1048, ptr %1046, align 4, !tbaa !49
  %1049 = load <2 x float>, ptr %131, align 4
  %1050 = load <2 x float>, ptr %12, align 4
  %1051 = call <2 x float> @b2Add(<2 x float> %1049, <2 x float> %1050)
  store <2 x float> %1051, ptr %130, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1044, ptr align 4 %130, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  %1052 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 5
  store float 0x3FB99999A0000000, ptr %1052, align 8, !tbaa !51
  %1053 = load ptr, ptr %129, align 8, !tbaa !46
  %1054 = getelementptr inbounds nuw %struct.Bone, ptr %1053, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  %1055 = load i32, ptr %11, align 2
  %1056 = call i64 @b2CreateBody(i32 %1055, ptr noundef %22)
  store i64 %1056, ptr %132, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1054, ptr align 4 %132, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  %1057 = load ptr, ptr %129, align 8, !tbaa !46
  %1058 = getelementptr inbounds nuw %struct.Bone, ptr %1057, i32 0, i32 2
  store float 0x3FB99999A0000000, ptr %1058, align 4, !tbaa !18
  %1059 = load i8, ptr %20, align 1, !tbaa !13, !range !43, !noundef !44
  %1060 = trunc i8 %1059 to i1
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %961
  %1062 = load i32, ptr %33, align 4, !tbaa !10
  %1063 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 %1062, ptr %1063, align 8, !tbaa !45
  br label %1064

1064:                                             ; preds = %1061, %961
  call void @llvm.lifetime.start.p0(i64 20, ptr %133) #7
  %1065 = getelementptr inbounds nuw %struct.b2Capsule, ptr %133, i32 0, i32 0
  %1066 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1065, i32 0, i32 0
  store float 0.000000e+00, ptr %1066, align 4, !tbaa !48
  %1067 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1065, i32 0, i32 1
  %1068 = load float, ptr %25, align 4, !tbaa !8
  %1069 = fmul float -1.250000e-01, %1068
  store float %1069, ptr %1067, align 4, !tbaa !49
  %1070 = getelementptr inbounds nuw %struct.b2Capsule, ptr %133, i32 0, i32 1
  %1071 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1070, i32 0, i32 0
  store float 0.000000e+00, ptr %1071, align 4, !tbaa !48
  %1072 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1070, i32 0, i32 1
  %1073 = load float, ptr %25, align 4, !tbaa !8
  %1074 = fmul float 1.250000e-01, %1073
  store float %1074, ptr %1072, align 4, !tbaa !49
  %1075 = getelementptr inbounds nuw %struct.b2Capsule, ptr %133, i32 0, i32 2
  %1076 = load float, ptr %25, align 4, !tbaa !8
  %1077 = fmul float 0x3F9EB851E0000000, %1076
  store float %1077, ptr %1075, align 4, !tbaa !52
  %1078 = load ptr, ptr %129, align 8, !tbaa !46
  %1079 = getelementptr inbounds nuw %struct.Bone, ptr %1078, i32 0, i32 0
  %1080 = load i64, ptr %1079, align 4
  %1081 = call i64 @b2CreateCapsuleShape(i64 %1080, ptr noundef %23, ptr noundef %133)
  store i64 %1081, ptr %134, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  %1082 = getelementptr inbounds nuw %struct.b2Vec2, ptr %136, i32 0, i32 0
  store float 0.000000e+00, ptr %1082, align 4, !tbaa !48
  %1083 = getelementptr inbounds nuw %struct.b2Vec2, ptr %136, i32 0, i32 1
  %1084 = load float, ptr %25, align 4, !tbaa !8
  %1085 = fmul float 0x3FF19999A0000000, %1084
  store float %1085, ptr %1083, align 4, !tbaa !49
  %1086 = load <2 x float>, ptr %136, align 4
  %1087 = load <2 x float>, ptr %12, align 4
  %1088 = call <2 x float> @b2Add(<2 x float> %1086, <2 x float> %1087)
  store <2 x float> %1088, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %137) #7
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %137)
  %1089 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 0
  %1090 = load ptr, ptr %13, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw %struct.Human, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %129, align 8, !tbaa !46
  %1093 = getelementptr inbounds nuw %struct.Bone, ptr %1092, i32 0, i32 3
  %1094 = load i32, ptr %1093, align 4, !tbaa !22
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [11 x %struct.Bone], ptr %1091, i64 0, i64 %1095
  %1097 = getelementptr inbounds nuw %struct.Bone, ptr %1096, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1089, ptr align 4 %1097, i64 8, i1 false), !tbaa.struct !15
  %1098 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 1
  %1099 = load ptr, ptr %129, align 8, !tbaa !46
  %1100 = getelementptr inbounds nuw %struct.Bone, ptr %1099, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1098, ptr align 4 %1100, i64 8, i1 false), !tbaa.struct !15
  %1101 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %1102 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 0
  %1103 = load i64, ptr %1102, align 8
  %1104 = load <2 x float>, ptr %135, align 4
  %1105 = call <2 x float> @b2Body_GetLocalPoint(i64 %1103, <2 x float> %1104)
  store <2 x float> %1105, ptr %138, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1101, ptr align 4 %138, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  %1106 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %1107 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 1
  %1108 = load i64, ptr %1107, align 8
  %1109 = load <2 x float>, ptr %135, align 4
  %1110 = call <2 x float> @b2Body_GetLocalPoint(i64 %1108, <2 x float> %1109)
  store <2 x float> %1110, ptr %139, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1106, ptr align 4 %139, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  %1111 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 4
  store float 0x3FE921FB60000000, ptr %1111, align 8, !tbaa !64
  %1112 = load i8, ptr %28, align 1, !tbaa !13, !range !43, !noundef !44
  %1113 = trunc i8 %1112 to i1
  %1114 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 8
  %1115 = zext i1 %1113 to i8
  store i8 %1115, ptr %1114, align 8, !tbaa !54
  %1116 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 9
  store float 0xBFE41B2F80000000, ptr %1116, align 4, !tbaa !56
  %1117 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 10
  store float 0x3FEE28C760000000, ptr %1117, align 8, !tbaa !57
  %1118 = load i8, ptr %27, align 1, !tbaa !13, !range !43, !noundef !44
  %1119 = trunc i8 %1118 to i1
  %1120 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 11
  %1121 = zext i1 %1119 to i8
  store i8 %1121, ptr %1120, align 4, !tbaa !58
  %1122 = load ptr, ptr %129, align 8, !tbaa !46
  %1123 = getelementptr inbounds nuw %struct.Bone, ptr %1122, i32 0, i32 2
  %1124 = load float, ptr %1123, align 4, !tbaa !18
  %1125 = load float, ptr %26, align 4, !tbaa !8
  %1126 = fmul float %1124, %1125
  %1127 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 12
  store float %1126, ptr %1127, align 8, !tbaa !59
  %1128 = load float, ptr %16, align 4, !tbaa !8
  %1129 = fcmp ogt float %1128, 0.000000e+00
  %1130 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 5
  %1131 = zext i1 %1129 to i8
  store i8 %1131, ptr %1130, align 4, !tbaa !60
  %1132 = load float, ptr %16, align 4, !tbaa !8
  %1133 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 6
  store float %1132, ptr %1133, align 8, !tbaa !61
  %1134 = load float, ptr %17, align 4, !tbaa !8
  %1135 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 7
  store float %1134, ptr %1135, align 4, !tbaa !62
  %1136 = load float, ptr %29, align 4, !tbaa !8
  %1137 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %137, i32 0, i32 14
  store float %1136, ptr %1137, align 8, !tbaa !63
  %1138 = load ptr, ptr %129, align 8, !tbaa !46
  %1139 = getelementptr inbounds nuw %struct.Bone, ptr %1138, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %1140 = load i32, ptr %11, align 2
  %1141 = call i64 @b2CreateRevoluteJoint(i32 %1140, ptr noundef %137)
  store i64 %1141, ptr %140, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1139, ptr align 4 %140, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %1142 = load ptr, ptr %13, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw %struct.Human, ptr %1142, i32 0, i32 0
  %1144 = getelementptr inbounds [11 x %struct.Bone], ptr %1143, i64 0, i64 0
  %1145 = getelementptr inbounds %struct.Bone, ptr %1144, i64 9
  store ptr %1145, ptr %141, align 8, !tbaa !46
  %1146 = load ptr, ptr %141, align 8, !tbaa !46
  %1147 = getelementptr inbounds nuw %struct.Bone, ptr %1146, i32 0, i32 3
  store i32 1, ptr %1147, align 4, !tbaa !22
  %1148 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %1149 = getelementptr inbounds nuw %struct.b2Vec2, ptr %143, i32 0, i32 0
  store float 0.000000e+00, ptr %1149, align 4, !tbaa !48
  %1150 = getelementptr inbounds nuw %struct.b2Vec2, ptr %143, i32 0, i32 1
  %1151 = load float, ptr %25, align 4, !tbaa !8
  %1152 = fmul float 0x3FF39999A0000000, %1151
  store float %1152, ptr %1150, align 4, !tbaa !49
  %1153 = load <2 x float>, ptr %143, align 4
  %1154 = load <2 x float>, ptr %12, align 4
  %1155 = call <2 x float> @b2Add(<2 x float> %1153, <2 x float> %1154)
  store <2 x float> %1155, ptr %142, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1148, ptr align 4 %142, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  %1156 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 5
  store float 0.000000e+00, ptr %1156, align 8, !tbaa !51
  %1157 = load ptr, ptr %141, align 8, !tbaa !46
  %1158 = getelementptr inbounds nuw %struct.Bone, ptr %1157, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %1159 = load i32, ptr %11, align 2
  %1160 = call i64 @b2CreateBody(i32 %1159, ptr noundef %22)
  store i64 %1160, ptr %144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1158, ptr align 4 %144, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  %1161 = load ptr, ptr %141, align 8, !tbaa !46
  %1162 = getelementptr inbounds nuw %struct.Bone, ptr %1161, i32 0, i32 2
  store float 5.000000e-01, ptr %1162, align 4, !tbaa !18
  %1163 = load i8, ptr %20, align 1, !tbaa !13, !range !43, !noundef !44
  %1164 = trunc i8 %1163 to i1
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %1064
  %1166 = load i32, ptr %30, align 4, !tbaa !10
  %1167 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 %1166, ptr %1167, align 8, !tbaa !45
  br label %1168

1168:                                             ; preds = %1165, %1064
  call void @llvm.lifetime.start.p0(i64 20, ptr %145) #7
  %1169 = getelementptr inbounds nuw %struct.b2Capsule, ptr %145, i32 0, i32 0
  %1170 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1169, i32 0, i32 0
  store float 0.000000e+00, ptr %1170, align 4, !tbaa !48
  %1171 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1169, i32 0, i32 1
  %1172 = load float, ptr %25, align 4, !tbaa !8
  %1173 = fmul float -1.250000e-01, %1172
  store float %1173, ptr %1171, align 4, !tbaa !49
  %1174 = getelementptr inbounds nuw %struct.b2Capsule, ptr %145, i32 0, i32 1
  %1175 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1174, i32 0, i32 0
  store float 0.000000e+00, ptr %1175, align 4, !tbaa !48
  %1176 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1174, i32 0, i32 1
  %1177 = load float, ptr %25, align 4, !tbaa !8
  %1178 = fmul float 1.250000e-01, %1177
  store float %1178, ptr %1176, align 4, !tbaa !49
  %1179 = getelementptr inbounds nuw %struct.b2Capsule, ptr %145, i32 0, i32 2
  %1180 = load float, ptr %25, align 4, !tbaa !8
  %1181 = fmul float 0x3FA1EB8520000000, %1180
  store float %1181, ptr %1179, align 4, !tbaa !52
  %1182 = load ptr, ptr %141, align 8, !tbaa !46
  %1183 = getelementptr inbounds nuw %struct.Bone, ptr %1182, i32 0, i32 0
  %1184 = load i64, ptr %1183, align 4
  %1185 = call i64 @b2CreateCapsuleShape(i64 %1184, ptr noundef %23, ptr noundef %145)
  store i64 %1185, ptr %146, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  %1186 = getelementptr inbounds nuw %struct.b2Vec2, ptr %148, i32 0, i32 0
  store float 0.000000e+00, ptr %1186, align 4, !tbaa !48
  %1187 = getelementptr inbounds nuw %struct.b2Vec2, ptr %148, i32 0, i32 1
  %1188 = load float, ptr %25, align 4, !tbaa !8
  %1189 = fmul float 0x3FF59999A0000000, %1188
  store float %1189, ptr %1187, align 4, !tbaa !49
  %1190 = load <2 x float>, ptr %148, align 4
  %1191 = load <2 x float>, ptr %12, align 4
  %1192 = call <2 x float> @b2Add(<2 x float> %1190, <2 x float> %1191)
  store <2 x float> %1192, ptr %147, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %149) #7
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %149)
  %1193 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 0
  %1194 = load ptr, ptr %13, align 8, !tbaa !3
  %1195 = getelementptr inbounds nuw %struct.Human, ptr %1194, i32 0, i32 0
  %1196 = load ptr, ptr %141, align 8, !tbaa !46
  %1197 = getelementptr inbounds nuw %struct.Bone, ptr %1196, i32 0, i32 3
  %1198 = load i32, ptr %1197, align 4, !tbaa !22
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [11 x %struct.Bone], ptr %1195, i64 0, i64 %1199
  %1201 = getelementptr inbounds nuw %struct.Bone, ptr %1200, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1193, ptr align 4 %1201, i64 8, i1 false), !tbaa.struct !15
  %1202 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 1
  %1203 = load ptr, ptr %141, align 8, !tbaa !46
  %1204 = getelementptr inbounds nuw %struct.Bone, ptr %1203, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1202, ptr align 4 %1204, i64 8, i1 false), !tbaa.struct !15
  %1205 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %1206 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 0
  %1207 = load i64, ptr %1206, align 8
  %1208 = load <2 x float>, ptr %147, align 4
  %1209 = call <2 x float> @b2Body_GetLocalPoint(i64 %1207, <2 x float> %1208)
  store <2 x float> %1209, ptr %150, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1205, ptr align 4 %150, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  %1210 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  %1211 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 1
  %1212 = load i64, ptr %1211, align 8
  %1213 = load <2 x float>, ptr %147, align 4
  %1214 = call <2 x float> @b2Body_GetLocalPoint(i64 %1212, <2 x float> %1213)
  store <2 x float> %1214, ptr %151, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1210, ptr align 4 %151, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  %1215 = load i8, ptr %28, align 1, !tbaa !13, !range !43, !noundef !44
  %1216 = trunc i8 %1215 to i1
  %1217 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 8
  %1218 = zext i1 %1216 to i8
  store i8 %1218, ptr %1217, align 8, !tbaa !54
  %1219 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 9
  store float 0xBFD41B2F80000000, ptr %1219, align 4, !tbaa !56
  %1220 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 10
  store float 0x40041B2F80000000, ptr %1220, align 8, !tbaa !57
  %1221 = load i8, ptr %27, align 1, !tbaa !13, !range !43, !noundef !44
  %1222 = trunc i8 %1221 to i1
  %1223 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 11
  %1224 = zext i1 %1222 to i8
  store i8 %1224, ptr %1223, align 4, !tbaa !58
  %1225 = load ptr, ptr %141, align 8, !tbaa !46
  %1226 = getelementptr inbounds nuw %struct.Bone, ptr %1225, i32 0, i32 2
  %1227 = load float, ptr %1226, align 4, !tbaa !18
  %1228 = load float, ptr %26, align 4, !tbaa !8
  %1229 = fmul float %1227, %1228
  %1230 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 12
  store float %1229, ptr %1230, align 8, !tbaa !59
  %1231 = load float, ptr %16, align 4, !tbaa !8
  %1232 = fcmp ogt float %1231, 0.000000e+00
  %1233 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 5
  %1234 = zext i1 %1232 to i8
  store i8 %1234, ptr %1233, align 4, !tbaa !60
  %1235 = load float, ptr %16, align 4, !tbaa !8
  %1236 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 6
  store float %1235, ptr %1236, align 8, !tbaa !61
  %1237 = load float, ptr %17, align 4, !tbaa !8
  %1238 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 7
  store float %1237, ptr %1238, align 4, !tbaa !62
  %1239 = load float, ptr %29, align 4, !tbaa !8
  %1240 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %149, i32 0, i32 14
  store float %1239, ptr %1240, align 8, !tbaa !63
  %1241 = load ptr, ptr %141, align 8, !tbaa !46
  %1242 = getelementptr inbounds nuw %struct.Bone, ptr %1241, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1243 = load i32, ptr %11, align 2
  %1244 = call i64 @b2CreateRevoluteJoint(i32 %1243, ptr noundef %149)
  store i64 %1244, ptr %152, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1242, ptr align 4 %152, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %1245 = load ptr, ptr %13, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw %struct.Human, ptr %1245, i32 0, i32 0
  %1247 = getelementptr inbounds [11 x %struct.Bone], ptr %1246, i64 0, i64 0
  %1248 = getelementptr inbounds %struct.Bone, ptr %1247, i64 10
  store ptr %1248, ptr %153, align 8, !tbaa !46
  %1249 = load ptr, ptr %153, align 8, !tbaa !46
  %1250 = getelementptr inbounds nuw %struct.Bone, ptr %1249, i32 0, i32 3
  store i32 9, ptr %1250, align 4, !tbaa !22
  %1251 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %1252 = getelementptr inbounds nuw %struct.b2Vec2, ptr %155, i32 0, i32 0
  store float 0.000000e+00, ptr %1252, align 4, !tbaa !48
  %1253 = getelementptr inbounds nuw %struct.b2Vec2, ptr %155, i32 0, i32 1
  %1254 = load float, ptr %25, align 4, !tbaa !8
  %1255 = fmul float 0x3FEF333340000000, %1254
  store float %1255, ptr %1253, align 4, !tbaa !49
  %1256 = load <2 x float>, ptr %155, align 4
  %1257 = load <2 x float>, ptr %12, align 4
  %1258 = call <2 x float> @b2Add(<2 x float> %1256, <2 x float> %1257)
  store <2 x float> %1258, ptr %154, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1251, ptr align 4 %154, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  %1259 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %22, i32 0, i32 5
  store float 0x3FB99999A0000000, ptr %1259, align 8, !tbaa !51
  %1260 = load ptr, ptr %153, align 8, !tbaa !46
  %1261 = getelementptr inbounds nuw %struct.Bone, ptr %1260, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %1262 = load i32, ptr %11, align 2
  %1263 = call i64 @b2CreateBody(i32 %1262, ptr noundef %22)
  store i64 %1263, ptr %156, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1261, ptr align 4 %156, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  %1264 = load ptr, ptr %153, align 8, !tbaa !46
  %1265 = getelementptr inbounds nuw %struct.Bone, ptr %1264, i32 0, i32 2
  store float 0x3FB99999A0000000, ptr %1265, align 4, !tbaa !18
  %1266 = load i8, ptr %20, align 1, !tbaa !13, !range !43, !noundef !44
  %1267 = trunc i8 %1266 to i1
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1168
  %1269 = load i32, ptr %33, align 4, !tbaa !10
  %1270 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %23, i32 0, i32 8
  store i32 %1269, ptr %1270, align 8, !tbaa !45
  br label %1271

1271:                                             ; preds = %1268, %1168
  call void @llvm.lifetime.start.p0(i64 20, ptr %157) #7
  %1272 = getelementptr inbounds nuw %struct.b2Capsule, ptr %157, i32 0, i32 0
  %1273 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1272, i32 0, i32 0
  store float 0.000000e+00, ptr %1273, align 4, !tbaa !48
  %1274 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1272, i32 0, i32 1
  %1275 = load float, ptr %25, align 4, !tbaa !8
  %1276 = fmul float -1.250000e-01, %1275
  store float %1276, ptr %1274, align 4, !tbaa !49
  %1277 = getelementptr inbounds nuw %struct.b2Capsule, ptr %157, i32 0, i32 1
  %1278 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1277, i32 0, i32 0
  store float 0.000000e+00, ptr %1278, align 4, !tbaa !48
  %1279 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1277, i32 0, i32 1
  %1280 = load float, ptr %25, align 4, !tbaa !8
  %1281 = fmul float 1.250000e-01, %1280
  store float %1281, ptr %1279, align 4, !tbaa !49
  %1282 = getelementptr inbounds nuw %struct.b2Capsule, ptr %157, i32 0, i32 2
  %1283 = load float, ptr %25, align 4, !tbaa !8
  %1284 = fmul float 0x3F9EB851E0000000, %1283
  store float %1284, ptr %1282, align 4, !tbaa !52
  %1285 = load ptr, ptr %153, align 8, !tbaa !46
  %1286 = getelementptr inbounds nuw %struct.Bone, ptr %1285, i32 0, i32 0
  %1287 = load i64, ptr %1286, align 4
  %1288 = call i64 @b2CreateCapsuleShape(i64 %1287, ptr noundef %23, ptr noundef %157)
  store i64 %1288, ptr %158, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  %1289 = getelementptr inbounds nuw %struct.b2Vec2, ptr %160, i32 0, i32 0
  store float 0.000000e+00, ptr %1289, align 4, !tbaa !48
  %1290 = getelementptr inbounds nuw %struct.b2Vec2, ptr %160, i32 0, i32 1
  %1291 = load float, ptr %25, align 4, !tbaa !8
  %1292 = fmul float 0x3FF19999A0000000, %1291
  store float %1292, ptr %1290, align 4, !tbaa !49
  %1293 = load <2 x float>, ptr %160, align 4
  %1294 = load <2 x float>, ptr %12, align 4
  %1295 = call <2 x float> @b2Add(<2 x float> %1293, <2 x float> %1294)
  store <2 x float> %1295, ptr %159, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %161) #7
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %161)
  %1296 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 0
  %1297 = load ptr, ptr %13, align 8, !tbaa !3
  %1298 = getelementptr inbounds nuw %struct.Human, ptr %1297, i32 0, i32 0
  %1299 = load ptr, ptr %153, align 8, !tbaa !46
  %1300 = getelementptr inbounds nuw %struct.Bone, ptr %1299, i32 0, i32 3
  %1301 = load i32, ptr %1300, align 4, !tbaa !22
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [11 x %struct.Bone], ptr %1298, i64 0, i64 %1302
  %1304 = getelementptr inbounds nuw %struct.Bone, ptr %1303, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1296, ptr align 4 %1304, i64 8, i1 false), !tbaa.struct !15
  %1305 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 1
  %1306 = load ptr, ptr %153, align 8, !tbaa !46
  %1307 = getelementptr inbounds nuw %struct.Bone, ptr %1306, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1305, ptr align 4 %1307, i64 8, i1 false), !tbaa.struct !15
  %1308 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  %1309 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 0
  %1310 = load i64, ptr %1309, align 8
  %1311 = load <2 x float>, ptr %159, align 4
  %1312 = call <2 x float> @b2Body_GetLocalPoint(i64 %1310, <2 x float> %1311)
  store <2 x float> %1312, ptr %162, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1308, ptr align 4 %162, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  %1313 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %1314 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 1
  %1315 = load i64, ptr %1314, align 8
  %1316 = load <2 x float>, ptr %159, align 4
  %1317 = call <2 x float> @b2Body_GetLocalPoint(i64 %1315, <2 x float> %1316)
  store <2 x float> %1317, ptr %163, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1313, ptr align 4 %163, i64 8, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  %1318 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 4
  store float 0x3FE921FB60000000, ptr %1318, align 8, !tbaa !64
  %1319 = load i8, ptr %28, align 1, !tbaa !13, !range !43, !noundef !44
  %1320 = trunc i8 %1319 to i1
  %1321 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 8
  %1322 = zext i1 %1320 to i8
  store i8 %1322, ptr %1321, align 8, !tbaa !54
  %1323 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 9
  store float 0xBFE41B2F80000000, ptr %1323, align 4, !tbaa !56
  %1324 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 10
  store float 0x3FEE28C760000000, ptr %1324, align 8, !tbaa !57
  %1325 = load i8, ptr %27, align 1, !tbaa !13, !range !43, !noundef !44
  %1326 = trunc i8 %1325 to i1
  %1327 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 11
  %1328 = zext i1 %1326 to i8
  store i8 %1328, ptr %1327, align 4, !tbaa !58
  %1329 = load ptr, ptr %153, align 8, !tbaa !46
  %1330 = getelementptr inbounds nuw %struct.Bone, ptr %1329, i32 0, i32 2
  %1331 = load float, ptr %1330, align 4, !tbaa !18
  %1332 = load float, ptr %26, align 4, !tbaa !8
  %1333 = fmul float %1331, %1332
  %1334 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 12
  store float %1333, ptr %1334, align 8, !tbaa !59
  %1335 = load float, ptr %16, align 4, !tbaa !8
  %1336 = fcmp ogt float %1335, 0.000000e+00
  %1337 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 5
  %1338 = zext i1 %1336 to i8
  store i8 %1338, ptr %1337, align 4, !tbaa !60
  %1339 = load float, ptr %16, align 4, !tbaa !8
  %1340 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 6
  store float %1339, ptr %1340, align 8, !tbaa !61
  %1341 = load float, ptr %17, align 4, !tbaa !8
  %1342 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 7
  store float %1341, ptr %1342, align 4, !tbaa !62
  %1343 = load float, ptr %29, align 4, !tbaa !8
  %1344 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %161, i32 0, i32 14
  store float %1343, ptr %1344, align 8, !tbaa !63
  %1345 = load ptr, ptr %153, align 8, !tbaa !46
  %1346 = getelementptr inbounds nuw %struct.Bone, ptr %1345, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1347 = load i32, ptr %11, align 2
  %1348 = call i64 @b2CreateRevoluteJoint(i32 %1347, ptr noundef %161)
  store i64 %1348, ptr %164, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1346, ptr align 4 %164, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  %1349 = load ptr, ptr %13, align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw %struct.Human, ptr %1349, i32 0, i32 2
  store i8 1, ptr %1350, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 144, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 68, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #3

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #3

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !48
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !49
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !49
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !49
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

declare i64 @b2CreateBody(i32, ptr noundef) #3

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) #3

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) #3

declare <2 x float> @b2Body_GetLocalPoint(i64, <2 x float>) #3

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) #3

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) #3

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) #3

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @DestroyHuman(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %34, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 11
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %37

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Human, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x %struct.Bone], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.Bone, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.b2JointId, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %34

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Human, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x %struct.Bone], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.Bone, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  call void @b2DestroyJoint(i64 %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Human, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %3, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x %struct.Bone], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.Bone, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @b2_nullJointId, i64 8, i1 false), !tbaa.struct !15
  br label %34

34:                                               ; preds = %20, %19
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !67

37:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %67, %37
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 11
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %70

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Human, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x %struct.Bone], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.Bone, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.b2BodyId, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !68
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %67

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Human, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %4, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x %struct.Bone], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.Bone, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 4
  call void @b2DestroyBody(i64 %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Human, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %4, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x %struct.Bone], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.Bone, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @b2_nullBodyId, i64 8, i1 false), !tbaa.struct !15
  br label %67

67:                                               ; preds = %53, %52
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !10
  br label %38, !llvm.loop !69

70:                                               ; preds = %41
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Human, ptr %71, i32 0, i32 2
  store i8 0, ptr %72, align 4, !tbaa !65
  ret void
}

declare void @b2DestroyJoint(i64) #3

declare void @b2DestroyBody(i64) #3

; Function Attrs: nounwind uwtable
define void @Human_SetVelocity(ptr noundef %0, <2 x float> %1) #0 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2BodyId, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %32

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Human, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x %struct.Bone], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.Bone, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !15
  %19 = getelementptr inbounds nuw %struct.b2BodyId, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 4, ptr %6, align 4
  br label %26

23:                                               ; preds = %12
  %24 = load i64, ptr %7, align 4
  %25 = load <2 x float>, ptr %3, align 4
  call void @b2Body_SetLinearVelocity(i64 %24, <2 x float> %25)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %33 [
    i32 0, label %28
    i32 4, label %29
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !10
  br label %8, !llvm.loop !71

32:                                               ; preds = %11
  ret void

33:                                               ; preds = %26
  unreachable
}

declare void @b2Body_SetLinearVelocity(i64, <2 x float>) #3

; Function Attrs: nounwind uwtable
define void @Human_ApplyRandomAngularImpulse(ptr noundef %0, float noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load float, ptr %4, align 4, !tbaa !8
  %7 = fneg float %6
  %8 = load float, ptr %4, align 4, !tbaa !8
  %9 = call float @RandomFloatRange(float noundef %7, float noundef %8)
  store float %9, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Human, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [11 x %struct.Bone], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds nuw %struct.Bone, ptr %12, i32 0, i32 0
  %14 = load float, ptr %5, align 4, !tbaa !8
  %15 = load i64, ptr %13, align 4
  call void @b2Body_ApplyAngularImpulse(i64 %15, float noundef %14, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @RandomFloatRange(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = call i32 @RandomInt()
  %7 = and i32 %6, 32767
  %8 = sitofp i32 %7 to float
  store float %8, ptr %5, align 4, !tbaa !8
  %9 = load float, ptr %5, align 4, !tbaa !8
  %10 = fdiv float %9, 3.276700e+04
  store float %10, ptr %5, align 4, !tbaa !8
  %11 = load float, ptr %4, align 4, !tbaa !8
  %12 = load float, ptr %3, align 4, !tbaa !8
  %13 = fsub float %11, %12
  %14 = load float, ptr %5, align 4, !tbaa !8
  %15 = fmul float %13, %14
  %16 = load float, ptr %3, align 4, !tbaa !8
  %17 = fadd float %15, %16
  store float %17, ptr %5, align 4, !tbaa !8
  %18 = load float, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret float %18
}

declare void @b2Body_ApplyAngularImpulse(i64, float noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define void @Human_SetJointFrictionTorque(ptr noundef %0, float noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !8
  %8 = load float, ptr %4, align 4, !tbaa !8
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %23, %10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Human, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x %struct.Bone], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.Bone, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  call void @b2RevoluteJoint_EnableMotor(i64 %22, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !10
  br label %11, !llvm.loop !72

26:                                               ; preds = %14
  br label %65

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = icmp slt i32 %29, 11
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %64

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Human, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x %struct.Bone], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.Bone, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 4
  call void @b2RevoluteJoint_EnableMotor(i64 %39, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Human, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !25
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Human, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x %struct.Bone], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.Bone, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4, !tbaa !18
  %50 = fmul float %42, %49
  store float %50, ptr %7, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Human, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x %struct.Bone], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.Bone, ptr %55, i32 0, i32 1
  %57 = load float, ptr %7, align 4, !tbaa !8
  %58 = load float, ptr %4, align 4, !tbaa !8
  %59 = fmul float %57, %58
  %60 = load i64, ptr %56, align 4
  call void @b2RevoluteJoint_SetMaxMotorTorque(i64 %60, float noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %61

61:                                               ; preds = %32
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !10
  br label %28, !llvm.loop !73

64:                                               ; preds = %31
  br label %65

65:                                               ; preds = %64, %26
  ret void
}

declare void @b2RevoluteJoint_EnableMotor(i64, i1 noundef zeroext) #3

declare void @b2RevoluteJoint_SetMaxMotorTorque(i64, float noundef) #3

; Function Attrs: nounwind uwtable
define void @Human_SetJointSpringHertz(ptr noundef %0, float noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !8
  %7 = load float, ptr %4, align 4, !tbaa !8
  %8 = fcmp oeq float %7, 0.000000e+00
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Human, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x %struct.Bone], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.Bone, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 4
  call void @b2RevoluteJoint_EnableSpring(i64 %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !74

25:                                               ; preds = %13
  br label %51

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 11
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %50

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Human, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x %struct.Bone], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.Bone, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 4
  call void @b2RevoluteJoint_EnableSpring(i64 %38, i1 noundef zeroext true)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Human, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x %struct.Bone], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.Bone, ptr %43, i32 0, i32 1
  %45 = load float, ptr %4, align 4, !tbaa !8
  %46 = load i64, ptr %44, align 4
  call void @b2RevoluteJoint_SetSpringHertz(i64 %46, float noundef %45)
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !10
  br label %27, !llvm.loop !75

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50, %25
  ret void
}

declare void @b2RevoluteJoint_EnableSpring(i64, i1 noundef zeroext) #3

declare void @b2RevoluteJoint_SetSpringHertz(i64, float noundef) #3

; Function Attrs: nounwind uwtable
define void @Human_SetJointDampingRatio(ptr noundef %0, float noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 11
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Human, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x %struct.Bone], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.Bone, ptr %15, i32 0, i32 1
  %17 = load float, ptr %4, align 4, !tbaa !8
  %18 = load i64, ptr %16, align 4
  call void @b2RevoluteJoint_SetSpringDampingRatio(i64 %18, float noundef %17)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !76

22:                                               ; preds = %9
  ret void
}

declare void @b2RevoluteJoint_SetSpringDampingRatio(i64, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @RandomInt() #6 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %2 = load i32, ptr @g_seed, align 4, !tbaa !10
  store i32 %2, ptr %1, align 4, !tbaa !10
  %3 = load i32, ptr %1, align 4, !tbaa !10
  %4 = shl i32 %3, 13
  %5 = load i32, ptr %1, align 4, !tbaa !10
  %6 = xor i32 %5, %4
  store i32 %6, ptr %1, align 4, !tbaa !10
  %7 = load i32, ptr %1, align 4, !tbaa !10
  %8 = lshr i32 %7, 17
  %9 = load i32, ptr %1, align 4, !tbaa !10
  %10 = xor i32 %9, %8
  store i32 %10, ptr %1, align 4, !tbaa !10
  %11 = load i32, ptr %1, align 4, !tbaa !10
  %12 = shl i32 %11, 5
  %13 = load i32, ptr %1, align 4, !tbaa !10
  %14 = xor i32 %13, %12
  store i32 %14, ptr %1, align 4, !tbaa !10
  %15 = load i32, ptr %1, align 4, !tbaa !10
  store i32 %15, ptr @g_seed, align 4, !tbaa !10
  %16 = load i32, ptr %1, align 4, !tbaa !10
  %17 = urem i32 %16, 32768
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5Human", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i64 0, i64 4, !10, i64 4, i64 2, !16, i64 6, i64 2, !16}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!19, !9, i64 16}
!19 = !{!"Bone", !20, i64 0, !21, i64 8, !9, i64 16, !11, i64 20}
!20 = !{!"b2BodyId", !11, i64 0, !17, i64 4, !17, i64 6}
!21 = !{!"b2JointId", !11, i64 0, !17, i64 4, !17, i64 6}
!22 = !{!19, !11, i64 20}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !9, i64 264}
!26 = !{!"Human", !6, i64 0, !9, i64 264, !14, i64 268}
!27 = !{!28, !11, i64 0}
!28 = !{!"b2BodyDef", !11, i64 0, !29, i64 4, !30, i64 12, !29, i64 20, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !31, i64 48, !5, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !14, i64 67, !14, i64 68, !14, i64 69, !11, i64 72}
!29 = !{!"b2Vec2", !9, i64 0, !9, i64 4}
!30 = !{!"b2Rot", !9, i64 0, !9, i64 4}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!28, !9, i64 44}
!33 = !{!28, !5, i64 56}
!34 = !{!35, !9, i64 8}
!35 = !{!"b2ShapeDef", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !11, i64 24, !9, i64 28, !36, i64 32, !11, i64 56, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63, !14, i64 64, !14, i64 65, !11, i64 68}
!36 = !{!"b2Filter", !37, i64 0, !37, i64 8, !11, i64 16}
!37 = !{!"long", !6, i64 0}
!38 = !{!35, !11, i64 48}
!39 = !{!35, !37, i64 32}
!40 = !{!35, !37, i64 40}
!41 = !{i64 0, i64 8, !12, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !10, i64 28, i64 4, !8, i64 32, i64 8, !42, i64 40, i64 8, !42, i64 48, i64 4, !10, i64 56, i64 4, !10, i64 60, i64 1, !13, i64 61, i64 1, !13, i64 62, i64 1, !13, i64 63, i64 1, !13, i64 64, i64 1, !13, i64 65, i64 1, !13, i64 68, i64 4, !10}
!42 = !{!37, !37, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!35, !11, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS4Bone", !5, i64 0}
!48 = !{!29, !9, i64 0}
!49 = !{!29, !9, i64 4}
!50 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!51 = !{!28, !9, i64 32}
!52 = !{!53, !9, i64 16}
!53 = !{!"b2Capsule", !29, i64 0, !29, i64 8, !9, i64 16}
!54 = !{!55, !14, i64 48}
!55 = !{!"b2RevoluteJointDef", !20, i64 0, !20, i64 8, !29, i64 16, !29, i64 24, !9, i64 32, !14, i64 36, !9, i64 40, !9, i64 44, !14, i64 48, !9, i64 52, !9, i64 56, !14, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !14, i64 76, !5, i64 80, !11, i64 88}
!56 = !{!55, !9, i64 52}
!57 = !{!55, !9, i64 56}
!58 = !{!55, !14, i64 60}
!59 = !{!55, !9, i64 64}
!60 = !{!55, !14, i64 36}
!61 = !{!55, !9, i64 40}
!62 = !{!55, !9, i64 44}
!63 = !{!55, !9, i64 72}
!64 = !{!55, !9, i64 32}
!65 = !{!26, !14, i64 268}
!66 = !{!19, !11, i64 8}
!67 = distinct !{!67, !24}
!68 = !{!19, !11, i64 0}
!69 = distinct !{!69, !24}
!70 = !{!20, !11, i64 0}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
