; ModuleID = 'bench/box2d/original/human.ll'
source_filename = "bench/box2d/original/human.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2Vec2 = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }

@__const.CreateHuman.skinColors = private unnamed_addr constant [4 x i32] [i32 16768685, i32 16777184, i32 13468991, i32 13808780], align 16
@g_seed = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @CreateHuman(ptr noundef %0, i32 %1, <2 x float> %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca %struct.b2BodyDef, align 8
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2Capsule, align 4
  %15 = alloca %struct.b2Capsule, align 4
  %16 = alloca %struct.b2RevoluteJointDef, align 8
  %17 = alloca %struct.b2Capsule, align 4
  %18 = alloca %struct.b2RevoluteJointDef, align 8
  %19 = alloca %struct.b2Capsule, align 4
  %20 = alloca %struct.b2RevoluteJointDef, align 8
  %21 = alloca [4 x %struct.b2Vec2], align 16
  %22 = alloca %struct.b2Hull, align 4
  %23 = alloca %struct.b2Polygon, align 4
  %24 = alloca %struct.b2Capsule, align 4
  %25 = alloca %struct.b2RevoluteJointDef, align 8
  %26 = alloca %struct.b2Capsule, align 4
  %27 = alloca %struct.b2RevoluteJointDef, align 8
  %28 = alloca %struct.b2Capsule, align 4
  %29 = alloca %struct.b2RevoluteJointDef, align 8
  %30 = alloca %struct.b2Capsule, align 4
  %31 = alloca %struct.b2RevoluteJointDef, align 8
  %32 = alloca %struct.b2Capsule, align 4
  %33 = alloca %struct.b2RevoluteJointDef, align 8
  %34 = alloca %struct.b2Capsule, align 4
  %35 = alloca %struct.b2RevoluteJointDef, align 8
  %36 = alloca %struct.b2Capsule, align 4
  %37 = alloca %struct.b2RevoluteJointDef, align 8
  br label %50

38:                                               ; preds = %50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float %3, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %11) #6
  store i32 2, ptr %11, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 0x3FB99999A0000000, ptr %40, align 4, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %8, ptr %41, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %12) #6
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float 0x3FC99999A0000000, ptr %42, align 8, !tbaa !18
  %43 = sub nsw i32 0, %7
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %43, ptr %45, align 8, !tbaa !22
  store i64 2, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 3, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !tbaa.struct !25
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0x3FA99999A0000000, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 2, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 1, ptr %49, align 8, !tbaa !24
  br i1 %9, label %54, label %56

50:                                               ; preds = %10, %50
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %52, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 -1, ptr %53, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %38, label %50, !llvm.loop !37

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 9127187, ptr %55, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %54, %38
  %57 = fmul float %3, %4
  %58 = srem i32 %7, 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr @__const.CreateHuman.skinColors, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %62, align 4, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %64 = fmul float %3, 0x3FEE666660000000
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %65 = fadd float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %66 = fadd float %.sroa.0.4.vec.extract.i, %64
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %66, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %63, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float 0.000000e+00, ptr %67, align 8, !tbaa !40
  %68 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %11) #6
  store i64 %68, ptr %0, align 4
  br i1 %9, label %69, label %71

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 2003199, ptr %70, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %69, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %73 = fmul float %3, 0xBF947AE140000000
  store float %73, ptr %72, align 4, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float 0.000000e+00, ptr %74, align 4, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %76 = fmul float %3, 0x3F947AE140000000
  store float %76, ptr %75, align 4, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %78 = fmul float %3, 0x3FB851EB80000000
  store float %78, ptr %77, align 4, !tbaa !43
  %79 = call i64 @b2CreateCapsuleShape(i64 %68, ptr noundef nonnull %12, ptr noundef nonnull %14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %81, align 4, !tbaa !36
  %82 = fmul float %3, 0x3FF3333340000000
  %83 = fadd float %.sroa.0.4.vec.extract.i, %82
  %.sroa.02.4.vec.insert.i452 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %83, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i452, ptr %63, align 4
  store float 0.000000e+00, ptr %67, align 8, !tbaa !40
  %84 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %11) #6
  store i64 %84, ptr %80, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 5.000000e-01, ptr %85, align 4, !tbaa !31
  store i32 2, ptr %11, align 8, !tbaa !9
  br i1 %9, label %86, label %88

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 4772300, ptr %87, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %86, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 0.000000e+00, ptr %15, align 4, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %90 = fmul float %3, 0xBFC147AE20000000
  store float %90, ptr %89, align 4, !tbaa !42
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float 0.000000e+00, ptr %91, align 4, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %93 = fmul float %3, 0x3FC147AE20000000
  store float %93, ptr %92, align 4, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = fmul float %3, 0x3FB70A3D80000000
  store float %95, ptr %94, align 4, !tbaa !43
  %96 = call i64 @b2CreateCapsuleShape(i64 %84, ptr noundef nonnull %12, ptr noundef nonnull %15) #6
  %97 = fadd float %3, %.sroa.0.4.vec.extract.i
  %.sroa.02.4.vec.insert.i456 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %97, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %16) #6
  %98 = load i32, ptr %81, align 4, !tbaa !36
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [24 x i8], ptr %0, i64 %99
  %101 = load i64, ptr %100, align 4
  store i64 %101, ptr %16, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = load i64, ptr %80, align 4
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = call <2 x float> @b2Body_GetLocalPoint(i64 %101, <2 x float> %.sroa.02.4.vec.insert.i456) #6
  store <2 x float> %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %107 = load i64, ptr %102, align 8
  %108 = call <2 x float> @b2Body_GetLocalPoint(i64 %107, <2 x float> %.sroa.02.4.vec.insert.i456) #6
  store <2 x float> %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 1, ptr %109, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store float 0xBFE921FB60000000, ptr %110, align 4, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store float 0.000000e+00, ptr %111, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i8 1, ptr %112, align 4, !tbaa !49
  %113 = load float, ptr %85, align 4, !tbaa !31
  %114 = fmul float %57, %113
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store float %114, ptr %115, align 8, !tbaa !50
  %116 = fcmp ogt float %5, 0.000000e+00
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 4, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store float %5, ptr %119, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store float %6, ptr %120, align 4, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store float 0x3FA99999A0000000, ptr %121, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = call i64 @b2CreateRevoluteJoint(i32 %1, ptr noundef nonnull %16) #6
  store i64 %123, ptr %122, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %125, align 4, !tbaa !36
  %126 = fmul float %3, 0.000000e+00
  %127 = fmul float %3, 0x3FF79999A0000000
  %128 = fadd float %.sroa.0.0.vec.extract.i, %126
  %.sroa.02.0.vec.insert.i458 = insertelement <2 x float> poison, float %128, i64 0
  %129 = fadd float %.sroa.0.4.vec.extract.i, %127
  %.sroa.02.4.vec.insert.i460 = insertelement <2 x float> %.sroa.02.0.vec.insert.i458, float %129, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i460, ptr %63, align 4
  store float 0x3FB99999A0000000, ptr %67, align 8, !tbaa !40
  %130 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %11) #6
  store i64 %130, ptr %124, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 2.500000e-01, ptr %131, align 4, !tbaa !31
  br i1 %9, label %132, label %134

132:                                              ; preds = %88
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %61, ptr %133, align 8, !tbaa !39
  br label %134

134:                                              ; preds = %132, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %136 = fmul float %3, 0xBFA374BC60000000
  store float %136, ptr %135, align 4, !tbaa !42
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 0.000000e+00, ptr %137, align 4, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %139 = fmul float %3, 0x3FA3F7CEE0000000
  store float %139, ptr %138, align 4, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %141 = fmul float %3, 0x3FB3333340000000
  store float %141, ptr %140, align 4, !tbaa !43
  %142 = call i64 @b2CreateCapsuleShape(i64 %130, ptr noundef nonnull %12, ptr noundef nonnull %17) #6
  %143 = fmul float %3, 0x3FF6666660000000
  %144 = fadd float %.sroa.0.4.vec.extract.i, %143
  %.sroa.02.4.vec.insert.i464 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %144, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %18) #6
  %145 = load i32, ptr %125, align 4, !tbaa !36
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [24 x i8], ptr %0, i64 %146
  %148 = load i64, ptr %147, align 4
  store i64 %148, ptr %18, align 8
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %150 = load i64, ptr %124, align 4
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %152 = call <2 x float> @b2Body_GetLocalPoint(i64 %148, <2 x float> %.sroa.02.4.vec.insert.i464) #6
  store <2 x float> %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %154 = load i64, ptr %149, align 8
  %155 = call <2 x float> @b2Body_GetLocalPoint(i64 %154, <2 x float> %.sroa.02.4.vec.insert.i464) #6
  store <2 x float> %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i8 1, ptr %156, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store float 0xBFEE28C760000000, ptr %157, align 4, !tbaa !47
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store float 0x3FD41B2F80000000, ptr %158, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i8 1, ptr %159, align 4, !tbaa !49
  %160 = load float, ptr %131, align 4, !tbaa !31
  %161 = fmul float %57, %160
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store float %161, ptr %162, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i8 %118, ptr %163, align 4, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store float %5, ptr %164, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store float %6, ptr %165, align 4, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store float 0x3FA99999A0000000, ptr %166, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = call i64 @b2CreateRevoluteJoint(i32 %1, ptr noundef nonnull %18) #6
  store i64 %168, ptr %167, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %170, align 4, !tbaa !36
  %171 = fmul float %3, 0x3FE8CCCCC0000000
  %172 = fadd float %.sroa.0.4.vec.extract.i, %171
  %.sroa.02.4.vec.insert.i468 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %172, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i468, ptr %63, align 4
  store float 0.000000e+00, ptr %67, align 8, !tbaa !40
  %173 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %11) #6
  store i64 %173, ptr %169, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 1.000000e+00, ptr %174, align 4, !tbaa !31
  br i1 %9, label %175, label %177

175:                                              ; preds = %134
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 2003199, ptr %176, align 8, !tbaa !39
  br label %177

177:                                              ; preds = %175, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !41
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %179 = fmul float %3, -1.250000e-01
  store float %179, ptr %178, align 4, !tbaa !42
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float 0.000000e+00, ptr %180, align 4, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %182 = fmul float %3, 1.250000e-01
  store float %182, ptr %181, align 4, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %184 = fmul float %3, 0x3FAEB851E0000000
  store float %184, ptr %183, align 4, !tbaa !43
  %185 = call i64 @b2CreateCapsuleShape(i64 %173, ptr noundef nonnull %12, ptr noundef nonnull %19) #6
  %186 = fmul float %3, 0x3FECCCCCC0000000
  %187 = fadd float %.sroa.0.4.vec.extract.i, %186
  %.sroa.02.4.vec.insert.i472 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %187, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %20) #6
  %188 = load i32, ptr %170, align 4, !tbaa !36
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [24 x i8], ptr %0, i64 %189
  %191 = load i64, ptr %190, align 4
  store i64 %191, ptr %20, align 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %193 = load i64, ptr %169, align 4
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %195 = call <2 x float> @b2Body_GetLocalPoint(i64 %191, <2 x float> %.sroa.02.4.vec.insert.i472) #6
  store <2 x float> %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %197 = load i64, ptr %192, align 8
  %198 = call <2 x float> @b2Body_GetLocalPoint(i64 %197, <2 x float> %.sroa.02.4.vec.insert.i472) #6
  store <2 x float> %198, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 1, ptr %199, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store float 0xBFC41B2F80000000, ptr %200, align 4, !tbaa !47
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store float 0x3FF41B2F80000000, ptr %201, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i8 1, ptr %202, align 4, !tbaa !49
  %203 = load float, ptr %174, align 4, !tbaa !31
  %204 = fmul float %57, %203
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store float %204, ptr %205, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i8 %118, ptr %206, align 4, !tbaa !51
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store float %5, ptr %207, align 8, !tbaa !52
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store float %6, ptr %208, align 4, !tbaa !53
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store float 0x3FA99999A0000000, ptr %209, align 8, !tbaa !54
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %211 = call i64 @b2CreateRevoluteJoint(i32 %1, ptr noundef nonnull %20) #6
  store i64 %211, ptr %210, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %212 = fmul float %3, 0xBF9EB851E0000000
  store float %212, ptr %21, align 16, !tbaa !41
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %214 = fmul float %3, 0xBFC7AE1480000000
  store float %214, ptr %213, align 4, !tbaa !42
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %216 = fmul float %3, 0x3FBC28F5C0000000
  store float %216, ptr %215, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float %214, ptr %217, align 4, !tbaa !42
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store float %216, ptr %218, align 16, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %220 = fmul float %3, 0xBFC47AE140000000
  store float %220, ptr %219, align 4, !tbaa !42
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store float %212, ptr %221, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %223 = fmul float %3, 0xBFC1EB8520000000
  store float %223, ptr %222, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %22, ptr noundef nonnull %21, i32 noundef 4) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %224 = fmul float %3, 0x3F8EB851E0000000
  call void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %23, ptr noundef nonnull %22, float noundef %224) #6
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 3, ptr %226, align 4, !tbaa !36
  %227 = fmul float %3, 0x3FDE666660000000
  %228 = fadd float %.sroa.0.4.vec.extract.i, %227
  %.sroa.02.4.vec.insert.i476 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %228, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i476, ptr %63, align 4
  store float 0.000000e+00, ptr %67, align 8, !tbaa !40
  %229 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %11) #6
  store i64 %229, ptr %225, align 4
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 5.000000e-01, ptr %230, align 4, !tbaa !31
  br i1 %9, label %231, label %233

231:                                              ; preds = %177
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 2003199, ptr %232, align 8, !tbaa !39
  br label %233

233:                                              ; preds = %231, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store float 0.000000e+00, ptr %24, align 4, !tbaa !41
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %235 = fmul float %3, 0xBFC3D70A40000000
  store float %235, ptr %234, align 4, !tbaa !42
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store float 0.000000e+00, ptr %236, align 4, !tbaa !41
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store float %182, ptr %237, align 4, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %239 = fmul float %3, 0x3FA70A3D80000000
  store float %239, ptr %238, align 4, !tbaa !43
  %240 = call i64 @b2CreateCapsuleShape(i64 %229, ptr noundef nonnull %12, ptr noundef nonnull %24) #6
  %241 = load i64, ptr %225, align 4
  %242 = call i64 @b2CreatePolygonShape(i64 %241, ptr noundef nonnull %13, ptr noundef nonnull %23) #6
  %243 = fmul float %3, 6.250000e-01
  %244 = fadd float %.sroa.0.4.vec.extract.i, %243
  %.sroa.02.4.vec.insert.i480 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %244, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %25) #6
  %245 = load i32, ptr %226, align 4, !tbaa !36
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [24 x i8], ptr %0, i64 %246
  %248 = load i64, ptr %247, align 4
  store i64 %248, ptr %25, align 8
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %250 = load i64, ptr %225, align 4
  store i64 %250, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %252 = call <2 x float> @b2Body_GetLocalPoint(i64 %248, <2 x float> %.sroa.02.4.vec.insert.i480) #6
  store <2 x float> %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %254 = load i64, ptr %249, align 8
  %255 = call <2 x float> @b2Body_GetLocalPoint(i64 %254, <2 x float> %.sroa.02.4.vec.insert.i480) #6
  store <2 x float> %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i8 1, ptr %256, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store float 0xBFF921FB60000000, ptr %257, align 4, !tbaa !47
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store float 0xBFB015BFA0000000, ptr %258, align 8, !tbaa !48
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i8 1, ptr %259, align 4, !tbaa !49
  %260 = load float, ptr %230, align 4, !tbaa !31
  %261 = fmul float %57, %260
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store float %261, ptr %262, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i8 %118, ptr %263, align 4, !tbaa !51
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store float %5, ptr %264, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store float %6, ptr %265, align 4, !tbaa !53
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store float 0x3FA99999A0000000, ptr %266, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %268 = call i64 @b2CreateRevoluteJoint(i32 %1, ptr noundef nonnull %25) #6
  store i64 %268, ptr %267, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %270, align 4, !tbaa !36
  store <2 x float> %.sroa.02.4.vec.insert.i468, ptr %63, align 4
  store float 0.000000e+00, ptr %67, align 8, !tbaa !40
  %271 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %11) #6
  store i64 %271, ptr %269, align 4
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 1.000000e+00, ptr %272, align 4, !tbaa !31
  br i1 %9, label %273, label %275

273:                                              ; preds = %233
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 2003199, ptr %274, align 8, !tbaa !39
  br label %275

275:                                              ; preds = %273, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store float 0.000000e+00, ptr %26, align 4, !tbaa !41
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %179, ptr %276, align 4, !tbaa !42
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store float 0.000000e+00, ptr %277, align 4, !tbaa !41
  %278 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store float %182, ptr %278, align 4, !tbaa !42
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store float %184, ptr %279, align 4, !tbaa !43
  %280 = call i64 @b2CreateCapsuleShape(i64 %271, ptr noundef nonnull %12, ptr noundef nonnull %26) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %27) #6
  %281 = load i32, ptr %270, align 4, !tbaa !36
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [24 x i8], ptr %0, i64 %282
  %284 = load i64, ptr %283, align 4
  store i64 %284, ptr %27, align 8
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %286 = load i64, ptr %269, align 4
  store i64 %286, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %288 = call <2 x float> @b2Body_GetLocalPoint(i64 %284, <2 x float> %.sroa.02.4.vec.insert.i472) #6
  store <2 x float> %288, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %290 = load i64, ptr %285, align 8
  %291 = call <2 x float> @b2Body_GetLocalPoint(i64 %290, <2 x float> %.sroa.02.4.vec.insert.i472) #6
  store <2 x float> %291, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i8 1, ptr %292, align 8, !tbaa !45
  %293 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store float 0xBFC41B2F80000000, ptr %293, align 4, !tbaa !47
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store float 0x3FF41B2F80000000, ptr %294, align 8, !tbaa !48
  %295 = getelementptr inbounds nuw i8, ptr %27, i64 60
  store i8 1, ptr %295, align 4, !tbaa !49
  %296 = load float, ptr %272, align 4, !tbaa !31
  %297 = fmul float %57, %296
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store float %297, ptr %298, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i8 %118, ptr %299, align 4, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store float %5, ptr %300, align 8, !tbaa !52
  %301 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store float %6, ptr %301, align 4, !tbaa !53
  %302 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store float 0x3FA99999A0000000, ptr %302, align 8, !tbaa !54
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %304 = call i64 @b2CreateRevoluteJoint(i32 %1, ptr noundef nonnull %27) #6
  store i64 %304, ptr %303, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 5, ptr %306, align 4, !tbaa !36
  store <2 x float> %.sroa.02.4.vec.insert.i476, ptr %63, align 4
  store float 0.000000e+00, ptr %67, align 8, !tbaa !40
  %307 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %11) #6
  store i64 %307, ptr %305, align 4
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 5.000000e-01, ptr %308, align 4, !tbaa !31
  br i1 %9, label %309, label %311

309:                                              ; preds = %275
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 2003199, ptr %310, align 8, !tbaa !39
  br label %311

311:                                              ; preds = %309, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store float 0.000000e+00, ptr %28, align 4, !tbaa !41
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %235, ptr %312, align 4, !tbaa !42
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 0.000000e+00, ptr %313, align 4, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float %182, ptr %314, align 4, !tbaa !42
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store float %239, ptr %315, align 4, !tbaa !43
  %316 = call i64 @b2CreateCapsuleShape(i64 %307, ptr noundef nonnull %12, ptr noundef nonnull %28) #6
  %317 = load i64, ptr %305, align 4
  %318 = call i64 @b2CreatePolygonShape(i64 %317, ptr noundef nonnull %13, ptr noundef nonnull %23) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %29) #6
  %319 = load i32, ptr %306, align 4, !tbaa !36
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [24 x i8], ptr %0, i64 %320
  %322 = load i64, ptr %321, align 4
  store i64 %322, ptr %29, align 8
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %324 = load i64, ptr %305, align 4
  store i64 %324, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %326 = call <2 x float> @b2Body_GetLocalPoint(i64 %322, <2 x float> %.sroa.02.4.vec.insert.i480) #6
  store <2 x float> %326, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %328 = load i64, ptr %323, align 8
  %329 = call <2 x float> @b2Body_GetLocalPoint(i64 %328, <2 x float> %.sroa.02.4.vec.insert.i480) #6
  store <2 x float> %329, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i8 1, ptr %330, align 8, !tbaa !45
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store float 0xBFF921FB60000000, ptr %331, align 4, !tbaa !47
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store float 0xBFB015BFA0000000, ptr %332, align 8, !tbaa !48
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store i8 1, ptr %333, align 4, !tbaa !49
  %334 = load float, ptr %308, align 4, !tbaa !31
  %335 = fmul float %57, %334
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store float %335, ptr %336, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i8 %118, ptr %337, align 4, !tbaa !51
  %338 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store float %5, ptr %338, align 8, !tbaa !52
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store float %6, ptr %339, align 4, !tbaa !53
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store float 0x3FA99999A0000000, ptr %340, align 8, !tbaa !54
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %342 = call i64 @b2CreateRevoluteJoint(i32 %1, ptr noundef nonnull %29) #6
  store i64 %342, ptr %341, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %344, align 4, !tbaa !36
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 5.000000e-01, ptr %345, align 4, !tbaa !31
  %346 = fmul float %3, 0x3FF39999A0000000
  %347 = fadd float %.sroa.0.4.vec.extract.i, %346
  %.sroa.02.4.vec.insert.i500 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %347, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i500, ptr %63, align 4
  store float 0.000000e+00, ptr %67, align 8, !tbaa !40
  %348 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %11) #6
  store i64 %348, ptr %343, align 4
  br i1 %9, label %349, label %351

349:                                              ; preds = %311
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 4772300, ptr %350, align 8, !tbaa !39
  br label %351

351:                                              ; preds = %349, %311
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 0.000000e+00, ptr %30, align 4, !tbaa !41
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %179, ptr %352, align 4, !tbaa !42
  %353 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float 0.000000e+00, ptr %353, align 4, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store float %182, ptr %354, align 4, !tbaa !42
  %355 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %356 = fmul float %3, 0x3FA1EB8520000000
  store float %356, ptr %355, align 4, !tbaa !43
  %357 = call i64 @b2CreateCapsuleShape(i64 %348, ptr noundef nonnull %12, ptr noundef nonnull %30) #6
  %358 = fmul float %3, 0x3FF59999A0000000
  %359 = fadd float %.sroa.0.4.vec.extract.i, %358
  %.sroa.02.4.vec.insert.i504 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %359, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %31) #6
  %360 = load i32, ptr %344, align 4, !tbaa !36
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [24 x i8], ptr %0, i64 %361
  %363 = load i64, ptr %362, align 4
  store i64 %363, ptr %31, align 8
  %364 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %365 = load i64, ptr %343, align 4
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %367 = call <2 x float> @b2Body_GetLocalPoint(i64 %363, <2 x float> %.sroa.02.4.vec.insert.i504) #6
  store <2 x float> %367, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %369 = load i64, ptr %364, align 8
  %370 = call <2 x float> @b2Body_GetLocalPoint(i64 %369, <2 x float> %.sroa.02.4.vec.insert.i504) #6
  store <2 x float> %370, ptr %368, align 8
  %371 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i8 1, ptr %371, align 8, !tbaa !45
  %372 = getelementptr inbounds nuw i8, ptr %31, i64 52
  store float 0xBFD41B2F80000000, ptr %372, align 4, !tbaa !47
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store float 0x40041B2F80000000, ptr %373, align 8, !tbaa !48
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 60
  store i8 1, ptr %374, align 4, !tbaa !49
  %375 = load float, ptr %345, align 4, !tbaa !31
  %376 = fmul float %57, %375
  %377 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store float %376, ptr %377, align 8, !tbaa !50
  %378 = getelementptr inbounds nuw i8, ptr %31, i64 36
  store i8 %118, ptr %378, align 4, !tbaa !51
  %379 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store float %5, ptr %379, align 8, !tbaa !52
  %380 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store float %6, ptr %380, align 4, !tbaa !53
  %381 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store float 0x3FA99999A0000000, ptr %381, align 8, !tbaa !54
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %383 = call i64 @b2CreateRevoluteJoint(i32 %1, ptr noundef nonnull %31) #6
  store i64 %383, ptr %382, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 7, ptr %385, align 4, !tbaa !36
  %386 = fmul float %3, 0x3FEF333340000000
  %387 = fadd float %.sroa.0.4.vec.extract.i, %386
  %.sroa.02.4.vec.insert.i508 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %387, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i508, ptr %63, align 4
  store float 0x3FB99999A0000000, ptr %67, align 8, !tbaa !40
  %388 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %11) #6
  store i64 %388, ptr %384, align 4
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 0x3FB99999A0000000, ptr %389, align 4, !tbaa !31
  br i1 %9, label %390, label %392

390:                                              ; preds = %351
  %391 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %61, ptr %391, align 8, !tbaa !39
  br label %392

392:                                              ; preds = %390, %351
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store float 0.000000e+00, ptr %32, align 4, !tbaa !41
  %393 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %179, ptr %393, align 4, !tbaa !42
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float 0.000000e+00, ptr %394, align 4, !tbaa !41
  %395 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float %182, ptr %395, align 4, !tbaa !42
  %396 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %397 = fmul float %3, 0x3F9EB851E0000000
  store float %397, ptr %396, align 4, !tbaa !43
  %398 = call i64 @b2CreateCapsuleShape(i64 %388, ptr noundef nonnull %12, ptr noundef nonnull %32) #6
  %399 = fmul float %3, 0x3FF19999A0000000
  %400 = fadd float %.sroa.0.4.vec.extract.i, %399
  %.sroa.02.4.vec.insert.i512 = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %400, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %33) #6
  %401 = load i32, ptr %385, align 4, !tbaa !36
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [24 x i8], ptr %0, i64 %402
  %404 = load i64, ptr %403, align 4
  store i64 %404, ptr %33, align 8
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %406 = load i64, ptr %384, align 4
  store i64 %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %408 = call <2 x float> @b2Body_GetLocalPoint(i64 %404, <2 x float> %.sroa.02.4.vec.insert.i512) #6
  store <2 x float> %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %410 = load i64, ptr %405, align 8
  %411 = call <2 x float> @b2Body_GetLocalPoint(i64 %410, <2 x float> %.sroa.02.4.vec.insert.i512) #6
  store <2 x float> %411, ptr %409, align 8
  %412 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float 0x3FE921FB60000000, ptr %412, align 8, !tbaa !55
  %413 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i8 1, ptr %413, align 8, !tbaa !45
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 52
  store float 0xBFE41B2F80000000, ptr %414, align 4, !tbaa !47
  %415 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store float 0x3FEE28C760000000, ptr %415, align 8, !tbaa !48
  %416 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store i8 1, ptr %416, align 4, !tbaa !49
  %417 = load float, ptr %389, align 4, !tbaa !31
  %418 = fmul float %57, %417
  %419 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store float %418, ptr %419, align 8, !tbaa !50
  %420 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store i8 %118, ptr %420, align 4, !tbaa !51
  %421 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store float %5, ptr %421, align 8, !tbaa !52
  %422 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store float %6, ptr %422, align 4, !tbaa !53
  %423 = getelementptr inbounds nuw i8, ptr %33, i64 72
  store float 0x3FA99999A0000000, ptr %423, align 8, !tbaa !54
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %425 = call i64 @b2CreateRevoluteJoint(i32 %1, ptr noundef nonnull %33) #6
  store i64 %425, ptr %424, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 1, ptr %427, align 4, !tbaa !36
  store <2 x float> %.sroa.02.4.vec.insert.i500, ptr %63, align 4
  store float 0.000000e+00, ptr %67, align 8, !tbaa !40
  %428 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %11) #6
  store i64 %428, ptr %426, align 4
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 5.000000e-01, ptr %429, align 4, !tbaa !31
  br i1 %9, label %430, label %432

430:                                              ; preds = %392
  %431 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 4772300, ptr %431, align 8, !tbaa !39
  br label %432

432:                                              ; preds = %430, %392
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store float 0.000000e+00, ptr %34, align 4, !tbaa !41
  %433 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %179, ptr %433, align 4, !tbaa !42
  %434 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float 0.000000e+00, ptr %434, align 4, !tbaa !41
  %435 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float %182, ptr %435, align 4, !tbaa !42
  %436 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store float %356, ptr %436, align 4, !tbaa !43
  %437 = call i64 @b2CreateCapsuleShape(i64 %428, ptr noundef nonnull %12, ptr noundef nonnull %34) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %35) #6
  %438 = load i32, ptr %427, align 4, !tbaa !36
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [24 x i8], ptr %0, i64 %439
  %441 = load i64, ptr %440, align 4
  store i64 %441, ptr %35, align 8
  %442 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %443 = load i64, ptr %426, align 4
  store i64 %443, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %445 = call <2 x float> @b2Body_GetLocalPoint(i64 %441, <2 x float> %.sroa.02.4.vec.insert.i504) #6
  store <2 x float> %445, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %447 = load i64, ptr %442, align 8
  %448 = call <2 x float> @b2Body_GetLocalPoint(i64 %447, <2 x float> %.sroa.02.4.vec.insert.i504) #6
  store <2 x float> %448, ptr %446, align 8
  %449 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i8 1, ptr %449, align 8, !tbaa !45
  %450 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store float 0xBFD41B2F80000000, ptr %450, align 4, !tbaa !47
  %451 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store float 0x40041B2F80000000, ptr %451, align 8, !tbaa !48
  %452 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store i8 1, ptr %452, align 4, !tbaa !49
  %453 = load float, ptr %429, align 4, !tbaa !31
  %454 = fmul float %57, %453
  %455 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store float %454, ptr %455, align 8, !tbaa !50
  %456 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i8 %118, ptr %456, align 4, !tbaa !51
  %457 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store float %5, ptr %457, align 8, !tbaa !52
  %458 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store float %6, ptr %458, align 4, !tbaa !53
  %459 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store float 0x3FA99999A0000000, ptr %459, align 8, !tbaa !54
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %461 = call i64 @b2CreateRevoluteJoint(i32 %1, ptr noundef nonnull %35) #6
  store i64 %461, ptr %460, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 9, ptr %463, align 4, !tbaa !36
  store <2 x float> %.sroa.02.4.vec.insert.i508, ptr %63, align 4
  store float 0x3FB99999A0000000, ptr %67, align 8, !tbaa !40
  %464 = call i64 @b2CreateBody(i32 %1, ptr noundef nonnull %11) #6
  store i64 %464, ptr %462, align 4
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 0x3FB99999A0000000, ptr %465, align 4, !tbaa !31
  br i1 %9, label %466, label %468

466:                                              ; preds = %432
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %61, ptr %467, align 8, !tbaa !39
  br label %468

468:                                              ; preds = %466, %432
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store float 0.000000e+00, ptr %36, align 4, !tbaa !41
  %469 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %179, ptr %469, align 4, !tbaa !42
  %470 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float 0.000000e+00, ptr %470, align 4, !tbaa !41
  %471 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store float %182, ptr %471, align 4, !tbaa !42
  %472 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store float %397, ptr %472, align 4, !tbaa !43
  %473 = call i64 @b2CreateCapsuleShape(i64 %464, ptr noundef nonnull %12, ptr noundef nonnull %36) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %37) #6
  %474 = load i32, ptr %463, align 4, !tbaa !36
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [24 x i8], ptr %0, i64 %475
  %477 = load i64, ptr %476, align 4
  store i64 %477, ptr %37, align 8
  %478 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %479 = load i64, ptr %462, align 4
  store i64 %479, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %481 = call <2 x float> @b2Body_GetLocalPoint(i64 %477, <2 x float> %.sroa.02.4.vec.insert.i512) #6
  store <2 x float> %481, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %483 = load i64, ptr %478, align 8
  %484 = call <2 x float> @b2Body_GetLocalPoint(i64 %483, <2 x float> %.sroa.02.4.vec.insert.i512) #6
  store <2 x float> %484, ptr %482, align 8
  %485 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store float 0x3FE921FB60000000, ptr %485, align 8, !tbaa !55
  %486 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i8 1, ptr %486, align 8, !tbaa !45
  %487 = getelementptr inbounds nuw i8, ptr %37, i64 52
  store float 0xBFE41B2F80000000, ptr %487, align 4, !tbaa !47
  %488 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store float 0x3FEE28C760000000, ptr %488, align 8, !tbaa !48
  %489 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store i8 1, ptr %489, align 4, !tbaa !49
  %490 = load float, ptr %465, align 4, !tbaa !31
  %491 = fmul float %57, %490
  %492 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store float %491, ptr %492, align 8, !tbaa !50
  %493 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store i8 %118, ptr %493, align 4, !tbaa !51
  %494 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store float %5, ptr %494, align 8, !tbaa !52
  %495 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store float %6, ptr %495, align 4, !tbaa !53
  %496 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store float 0x3FA99999A0000000, ptr %496, align 8, !tbaa !54
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %498 = call i64 @b2CreateRevoluteJoint(i32 %1, ptr noundef nonnull %37) #6
  store i64 %498, ptr %497, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %499, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #2

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #2

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #2

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) local_unnamed_addr #2

declare <2 x float> @b2Body_GetLocalPoint(i64, <2 x float>) local_unnamed_addr #2

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) local_unnamed_addr #2

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) local_unnamed_addr #2

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @DestroyHuman(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %3 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 4
  tail call void @b2DestroyJoint(i64 %8) #6
  store i64 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %2, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.preheader, label %2, !llvm.loop !58

10:                                               ; preds = %17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %11, align 4, !tbaa !56
  ret void

.preheader:                                       ; preds = %9, %17
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %17 ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv20
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %.preheader
  %16 = load i64, ptr %12, align 4
  tail call void @b2DestroyBody(i64 %16) #6
  store i64 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %.preheader, %15
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 11
  br i1 %exitcond23.not, label %10, label %.preheader, !llvm.loop !60
}

declare void @b2DestroyJoint(i64) local_unnamed_addr #2

declare void @b2DestroyBody(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Human_SetVelocity(ptr noundef readonly captures(none) %0, <2 x float> %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %8
  ret void

4:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %5, align 4, !tbaa !28
  %6 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.5.sroa.0.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.sroa.0.0.copyload to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @b2Body_SetLinearVelocity(i64 %.sroa.0.0.insert.insert, <2 x float> %1) #6
  br label %8

8:                                                ; preds = %4, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !61
}

declare void @b2Body_SetLinearVelocity(i64, <2 x float>) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Human_ApplyRandomAngularImpulse(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #3 {
  %3 = load i32, ptr @g_seed, align 4, !tbaa !28
  %4 = shl i32 %3, 13
  %5 = xor i32 %4, %3
  %6 = lshr i32 %5, 17
  %7 = xor i32 %6, %5
  %8 = shl i32 %7, 5
  %9 = xor i32 %8, %7
  store i32 %9, ptr @g_seed, align 4, !tbaa !28
  %10 = and i32 %9, 32767
  %11 = uitofp nneg i32 %10 to float
  %12 = fdiv nnan float %11, 3.276700e+04
  %13 = fadd float %1, %1
  %14 = fmul float %13, %12
  %15 = fsub float %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 4
  tail call void @b2Body_ApplyAngularImpulse(i64 %17, float noundef %15, i1 noundef zeroext true) #6
  ret void
}

declare void @b2Body_ApplyAngularImpulse(i64, float noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Human_SetJointFrictionTorque(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #3 {
  %3 = fcmp oeq float %1, 0.000000e+00
  br i1 %3, label %.preheader, label %.preheader17

.preheader17:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.preheader ], [ 1, %2 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 4
  tail call void @b2RevoluteJoint_EnableMotor(i64 %7, i1 noundef zeroext false) #6
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 11
  br i1 %exitcond26.not, label %.loopexit, label %.preheader, !llvm.loop !62

8:                                                ; preds = %.preheader17, %8
  %indvars.iv = phi i64 [ 1, %.preheader17 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 4
  tail call void @b2RevoluteJoint_EnableMotor(i64 %11, i1 noundef zeroext true) #6
  %12 = load float, ptr %4, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = fmul float %12, %14
  %16 = fmul float %1, %15
  %17 = load i64, ptr %10, align 4
  tail call void @b2RevoluteJoint_SetMaxMotorTorque(i64 %17, float noundef %16) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !63

.loopexit:                                        ; preds = %8, %.preheader
  ret void
}

declare void @b2RevoluteJoint_EnableMotor(i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2RevoluteJoint_SetMaxMotorTorque(i64, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Human_SetJointSpringHertz(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #3 {
  %3 = fcmp oeq float %1, 0.000000e+00
  br i1 %3, label %.preheader, label %.preheader13

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %.preheader ], [ 1, %2 ]
  %4 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 4
  tail call void @b2RevoluteJoint_EnableSpring(i64 %6, i1 noundef zeroext false) #6
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 11
  br i1 %exitcond22.not, label %.loopexit, label %.preheader, !llvm.loop !64

.preheader13:                                     ; preds = %2, %.preheader13
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader13 ], [ 1, %2 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 4
  tail call void @b2RevoluteJoint_EnableSpring(i64 %9, i1 noundef zeroext true) #6
  %10 = load i64, ptr %8, align 4
  tail call void @b2RevoluteJoint_SetSpringHertz(i64 %10, float noundef %1) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %.preheader13, !llvm.loop !65

.loopexit:                                        ; preds = %.preheader13, %.preheader
  ret void
}

declare void @b2RevoluteJoint_EnableSpring(i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2RevoluteJoint_SetSpringHertz(i64, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Human_SetJointDampingRatio(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #3 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 4
  tail call void @b2RevoluteJoint_SetSpringDampingRatio(i64 %7, float noundef %1) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !66
}

declare void @b2RevoluteJoint_SetSpringDampingRatio(i64, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 264}
!4 = !{!"Human", !5, i64 0, !7, i64 264, !8, i64 268}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"float", !5, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"b2BodyDef", !11, i64 0, !12, i64 4, !13, i64 12, !12, i64 20, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !14, i64 48, !15, i64 56, !8, i64 64, !8, i64 65, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !11, i64 72}
!11 = !{!"int", !5, i64 0}
!12 = !{!"b2Vec2", !7, i64 0, !7, i64 4}
!13 = !{!"b2Rot", !7, i64 0, !7, i64 4}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!10, !7, i64 44}
!17 = !{!10, !15, i64 56}
!18 = !{!19, !7, i64 8}
!19 = !{!"b2ShapeDef", !15, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !7, i64 28, !20, i64 32, !11, i64 56, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !8, i64 65, !11, i64 68}
!20 = !{!"b2Filter", !21, i64 0, !21, i64 8, !11, i64 16}
!21 = !{!"long", !5, i64 0}
!22 = !{!19, !11, i64 48}
!23 = !{!19, !21, i64 32}
!24 = !{!19, !21, i64 40}
!25 = !{i64 0, i64 8, !26, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 20, i64 4, !27, i64 24, i64 4, !28, i64 28, i64 4, !27, i64 32, i64 8, !29, i64 40, i64 8, !29, i64 48, i64 4, !28, i64 56, i64 4, !28, i64 60, i64 1, !30, i64 61, i64 1, !30, i64 62, i64 1, !30, i64 63, i64 1, !30, i64 64, i64 1, !30, i64 65, i64 1, !30, i64 68, i64 4, !28}
!26 = !{!15, !15, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!32, !7, i64 16}
!32 = !{!"Bone", !33, i64 0, !35, i64 8, !7, i64 16, !11, i64 20}
!33 = !{!"b2BodyId", !11, i64 0, !34, i64 4, !34, i64 6}
!34 = !{!"short", !5, i64 0}
!35 = !{!"b2JointId", !11, i64 0, !34, i64 4, !34, i64 6}
!36 = !{!32, !11, i64 20}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!19, !11, i64 56}
!40 = !{!10, !7, i64 32}
!41 = !{!12, !7, i64 0}
!42 = !{!12, !7, i64 4}
!43 = !{!44, !7, i64 16}
!44 = !{!"b2Capsule", !12, i64 0, !12, i64 8, !7, i64 16}
!45 = !{!46, !8, i64 48}
!46 = !{!"b2RevoluteJointDef", !33, i64 0, !33, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !8, i64 36, !7, i64 40, !7, i64 44, !8, i64 48, !7, i64 52, !7, i64 56, !8, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !8, i64 76, !15, i64 80, !11, i64 88}
!47 = !{!46, !7, i64 52}
!48 = !{!46, !7, i64 56}
!49 = !{!46, !8, i64 60}
!50 = !{!46, !7, i64 64}
!51 = !{!46, !8, i64 36}
!52 = !{!46, !7, i64 40}
!53 = !{!46, !7, i64 44}
!54 = !{!46, !7, i64 72}
!55 = !{!46, !7, i64 32}
!56 = !{!4, !8, i64 268}
!57 = !{!32, !11, i64 8}
!58 = distinct !{!58, !38}
!59 = !{!32, !11, i64 0}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
