target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Rot = type { float, float }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2WorldId = type { i16, i16 }
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.DistanceJoint = type <{ %class.Sample, %struct.b2BodyId, [10 x %struct.b2BodyId], [10 x %struct.b2JointId], i32, float, float, float, float, float, i8, i8, [6 x i8] }>
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2DistanceJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.ImVec2 = type { float, float }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2MotorJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, float, float, float, float, i8, ptr, i32 }
%class.MotorJoint = type <{ %class.Sample, %struct.b2JointId, float, float, float, float, i8, [7 x i8] }>
%struct.b2CosSin = type { float, float }
%struct.b2NullJointDef = type { %struct.b2BodyId, %struct.b2BodyId, ptr, i32 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%class.RevoluteJoint = type <{ %class.Sample, %struct.b2BodyId, %struct.b2JointId, %struct.b2JointId, float, float, float, float, i8, i8, i8, [5 x i8] }>
%struct.b2PrismaticJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%class.PrismaticJoint = type <{ %class.Sample, %struct.b2JointId, float, float, float, float, i8, i8, i8, [5 x i8] }>
%struct.b2WheelJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%class.WheelJoint = type <{ %class.Sample, %struct.b2JointId, float, float, float, float, i8, i8, i8, [5 x i8] }>
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%class.Bridge = type { %class.Sample, [160 x %struct.b2BodyId], [161 x %struct.b2JointId], float, float }
%class.BallAndChain = type <{ %class.Sample, [31 x %struct.b2JointId], float, [4 x i8] }>
%struct.b2WeldJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i8, ptr, i32 }
%class.Cantilever = type <{ %class.Sample, float, float, float, float, float, %struct.b2BodyId, [8 x %struct.b2BodyId], [8 x %struct.b2JointId], i8, [3 x i8] }>
%class.FixedRotation = type <{ %class.Sample, %struct.b2BodyId, [6 x %struct.b2BodyId], [6 x %struct.b2JointId], i8, [7 x i8] }>
%class.BreakableJoint = type <{ %class.Sample, [6 x %struct.b2JointId], float, [4 x i8] }>
%class.UserConstraint = type { %class.Sample, %struct.b2BodyId, [2 x float] }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2ChainId = type { i32, i16, i16 }
%class.Driving = type { %class.Sample, %class.Car, float, float, float, float, float }
%class.Car = type <{ %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2JointId, %struct.b2JointId, i8, [3 x i8] }>
%struct.Human = type { [11 x %struct.Bone], float, i8 }
%struct.Bone = type { %struct.b2BodyId, %struct.b2JointId, float, i32 }
%class.Ragdoll = type <{ %class.Sample, %struct.Human, float, float, float, [4 x i8] }>
%class.SoftBody = type <{ %class.Sample, %class.Donut, [4 x i8] }>
%class.Donut = type <{ [7 x %struct.b2BodyId], [7 x %struct.b2JointId], i8, [3 x i8] }>
%class.Doohickey = type <{ %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2JointId, %struct.b2JointId, %struct.b2JointId, i8, [3 x i8] }>
%class.ScissorLift = type <{ %class.Sample, %struct.b2JointId, float, float, i8, [7 x i8] }>

$_ZN13DistanceJoint6CreateER8Settings = comdat any

$_ZN10MotorJoint6CreateER8Settings = comdat any

$_ZN9NullJoint6CreateER8Settings = comdat any

$_ZN13RevoluteJoint6CreateER8Settings = comdat any

$_ZN14PrismaticJoint6CreateER8Settings = comdat any

$_ZN10WheelJoint6CreateER8Settings = comdat any

$_ZN6Bridge6CreateER8Settings = comdat any

$_ZN12BallAndChain6CreateER8Settings = comdat any

$_ZN10Cantilever6CreateER8Settings = comdat any

$_ZN13FixedRotation6CreateER8Settings = comdat any

$_ZN14BreakableJoint6CreateER8Settings = comdat any

$_ZN14UserConstraint6CreateER8Settings = comdat any

$_ZN7Driving6CreateER8Settings = comdat any

$_ZN7Ragdoll6CreateER8Settings = comdat any

$_ZN8SoftBody6CreateER8Settings = comdat any

$_ZN13DoohickeyFarm6CreateER8Settings = comdat any

$_ZN11ScissorLift6CreateER8Settings = comdat any

$_ZN13DistanceJointC2ER8Settings = comdat any

$_ZN13DistanceJoint11CreateSceneEi = comdat any

$_ZN13DistanceJointD0Ev = comdat any

$_ZN13DistanceJoint8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZN10MotorJointC2ER8Settings = comdat any

$_ZN10MotorJointD0Ev = comdat any

$_ZN10MotorJoint4StepER8Settings = comdat any

$_ZN10MotorJoint8UpdateUIEv = comdat any

$_Z9b2MakeRotf = comdat any

$_ZN9NullJointC2ER8Settings = comdat any

$_ZN9NullJointD0Ev = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN13RevoluteJointC2ER8Settings = comdat any

$_ZN13RevoluteJointD0Ev = comdat any

$_ZN13RevoluteJoint4StepER8Settings = comdat any

$_ZN13RevoluteJoint8UpdateUIEv = comdat any

$_ZN14PrismaticJointC2ER8Settings = comdat any

$_Z11b2Normalize6b2Vec2 = comdat any

$_ZN14PrismaticJointD0Ev = comdat any

$_ZN14PrismaticJoint4StepER8Settings = comdat any

$_ZN14PrismaticJoint8UpdateUIEv = comdat any

$_ZN10WheelJointC2ER8Settings = comdat any

$_ZN10WheelJointD0Ev = comdat any

$_ZN10WheelJoint4StepER8Settings = comdat any

$_ZN10WheelJoint8UpdateUIEv = comdat any

$_ZN6BridgeC2ER8Settings = comdat any

$_ZN6BridgeD0Ev = comdat any

$_ZN6Bridge8UpdateUIEv = comdat any

$_ZN12BallAndChainC2ER8Settings = comdat any

$_ZN12BallAndChainD0Ev = comdat any

$_ZN12BallAndChain8UpdateUIEv = comdat any

$_ZN10CantileverC2ER8Settings = comdat any

$_ZN10CantileverD0Ev = comdat any

$_ZN10Cantilever4StepER8Settings = comdat any

$_ZN10Cantilever8UpdateUIEv = comdat any

$_ZN13FixedRotationC2ER8Settings = comdat any

$_ZN13FixedRotation11CreateSceneEv = comdat any

$_ZN13FixedRotationD0Ev = comdat any

$_ZN13FixedRotation8UpdateUIEv = comdat any

$_ZN14BreakableJointC2ER8Settings = comdat any

$_ZN14BreakableJointD0Ev = comdat any

$_ZN14BreakableJoint4StepER8Settings = comdat any

$_ZN14BreakableJoint8UpdateUIEv = comdat any

$_Z15b2LengthSquared6b2Vec2 = comdat any

$_ZN14UserConstraintC2ER8Settings = comdat any

$_ZN14UserConstraintD0Ev = comdat any

$_ZN14UserConstraint4StepER8Settings = comdat any

$_Z5b2Sub6b2Vec2S_ = comdat any

$_Z8b2Length6b2Vec2 = comdat any

$_Z7b2Cross6b2Vec2S_ = comdat any

$_Z5b2Dot6b2Vec2S_ = comdat any

$_Z12b2ClampFloatfff = comdat any

$_Z8b2MulAdd6b2Vec2fS_ = comdat any

$_ZN7DrivingC2ER8Settings = comdat any

$_ZN7DrivingD0Ev = comdat any

$_ZN7Driving4StepER8Settings = comdat any

$_ZN7Driving8UpdateUIEv = comdat any

$_ZN7RagdollC2ER8Settings = comdat any

$_ZN7Ragdoll5SpawnEv = comdat any

$_ZN7RagdollD0Ev = comdat any

$_ZN7Ragdoll8UpdateUIEv = comdat any

$_ZN8SoftBodyC2ER8Settings = comdat any

$_ZN8SoftBodyD0Ev = comdat any

$_ZN13DoohickeyFarmC2ER8Settings = comdat any

$_ZN13DoohickeyFarmD0Ev = comdat any

$_ZN13DoohickeyFarm4StepER8Settings = comdat any

$_ZN11ScissorLiftC2ER8Settings = comdat any

$_ZN11ScissorLiftD0Ev = comdat any

$_ZN11ScissorLift4StepER8Settings = comdat any

$_ZN11ScissorLift8UpdateUIEv = comdat any

$_ZTV13DistanceJoint = comdat any

$_ZTI13DistanceJoint = comdat any

$_ZTS13DistanceJoint = comdat any

$_ZTV10MotorJoint = comdat any

$_ZTI10MotorJoint = comdat any

$_ZTS10MotorJoint = comdat any

$_ZTV9NullJoint = comdat any

$_ZTI9NullJoint = comdat any

$_ZTS9NullJoint = comdat any

$_ZTV13RevoluteJoint = comdat any

$_ZTI13RevoluteJoint = comdat any

$_ZTS13RevoluteJoint = comdat any

$_ZTV14PrismaticJoint = comdat any

$_ZTI14PrismaticJoint = comdat any

$_ZTS14PrismaticJoint = comdat any

$_ZTV10WheelJoint = comdat any

$_ZTI10WheelJoint = comdat any

$_ZTS10WheelJoint = comdat any

$_ZTV6Bridge = comdat any

$_ZTI6Bridge = comdat any

$_ZTS6Bridge = comdat any

$_ZTV12BallAndChain = comdat any

$_ZTI12BallAndChain = comdat any

$_ZTS12BallAndChain = comdat any

$_ZTV10Cantilever = comdat any

$_ZTI10Cantilever = comdat any

$_ZTS10Cantilever = comdat any

$_ZTV13FixedRotation = comdat any

$_ZTI13FixedRotation = comdat any

$_ZTS13FixedRotation = comdat any

$_ZTV14BreakableJoint = comdat any

$_ZTI14BreakableJoint = comdat any

$_ZTS14BreakableJoint = comdat any

$_ZTV14UserConstraint = comdat any

$_ZTI14UserConstraint = comdat any

$_ZTS14UserConstraint = comdat any

$_ZZN14UserConstraint4StepER8SettingsE5hertz = comdat any

$_ZZN14UserConstraint4StepER8SettingsE4zeta = comdat any

$_ZZN14UserConstraint4StepER8SettingsE8maxForce = comdat any

$_ZTV7Driving = comdat any

$_ZTI7Driving = comdat any

$_ZTS7Driving = comdat any

$_ZTV7Ragdoll = comdat any

$_ZTI7Ragdoll = comdat any

$_ZTS7Ragdoll = comdat any

$_ZTV8SoftBody = comdat any

$_ZTI8SoftBody = comdat any

$_ZTS8SoftBody = comdat any

$_ZTV13DoohickeyFarm = comdat any

$_ZTI13DoohickeyFarm = comdat any

$_ZTS13DoohickeyFarm = comdat any

$_ZTV11ScissorLift = comdat any

$_ZTI11ScissorLift = comdat any

$_ZTS11ScissorLift = comdat any

@_ZL19sampleDistanceJoint = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Joints\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Distance Joint\00", align 1
@_ZL16sampleMotorJoint = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Motor Joint\00", align 1
@_ZL15sampleNullJoint = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Null Joint\00", align 1
@_ZL14sampleRevolute = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Revolute\00", align 1
@_ZL15samplePrismatic = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Prismatic\00", align 1
@_ZL11sampleWheel = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Wheel\00", align 1
@_ZL17sampleBridgeIndex = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@_ZL23sampleBallAndChainIndex = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Ball & Chain\00", align 1
@_ZL21sampleCantileverIndex = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Cantilever\00", align 1
@_ZL19sampleFixedRotation = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Fixed Rotation\00", align 1
@_ZL20sampleBreakableJoint = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Breakable\00", align 1
@_ZL25sampleUserConstraintIndex = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"User Constraint\00", align 1
@_ZL13sampleDriving = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"Driving\00", align 1
@_ZL13sampleRagdoll = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Ragdoll\00", align 1
@_ZL11sampleDonut = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Soft Body\00", align 1
@_ZL15sampleDoohickey = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [10 x i8] c"Doohickey\00", align 1
@_ZL17sampleScissorLift = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"Scissor Lift\00", align 1
@_ZTV13DistanceJoint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13DistanceJoint, ptr @_ZN6SampleD2Ev, ptr @_ZN13DistanceJointD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN13DistanceJoint8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external global %struct.Camera, align 4
@_ZL13b2_nullBodyId = internal constant %struct.b2BodyId zeroinitializer, align 4
@_ZL14b2_nullJointId = internal constant %struct.b2JointId zeroinitializer, align 4
@_ZTI13DistanceJoint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13DistanceJoint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13DistanceJoint = linkonce_odr dso_local constant [16 x i8] c"13DistanceJoint\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@.str.34 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%3.1f\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Spring\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Hertz\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Damping\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Limit\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Min Length\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Max Length\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTV10MotorJoint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10MotorJoint, ptr @_ZN6SampleD2Ev, ptr @_ZN10MotorJointD0Ev, ptr @_ZN10MotorJoint4StepER8Settings, ptr @_ZN10MotorJoint8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.MotorJoint.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI10MotorJoint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10MotorJoint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS10MotorJoint = linkonce_odr dso_local constant [13 x i8] c"10MotorJoint\00", comdat, align 1
@g_draw = external global %class.Draw, align 8
@.str.44 = private unnamed_addr constant [36 x i8] c"force = {%3.f, %3.f}, torque = %3.f\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"Go\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"Max Force\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Max Torque\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Correction\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@_ZTV9NullJoint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9NullJoint, ptr @_ZN6SampleD2Ev, ptr @_ZN9NullJointD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.NullJoint.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI9NullJoint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9NullJoint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS9NullJoint = linkonce_odr dso_local constant [11 x i8] c"9NullJoint\00", comdat, align 1
@_ZTV13RevoluteJoint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13RevoluteJoint, ptr @_ZN6SampleD2Ev, ptr @_ZN13RevoluteJointD0Ev, ptr @_ZN13RevoluteJoint4StepER8Settings, ptr @_ZN13RevoluteJoint8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.RevoluteJoint.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -1.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 6.000000e+00 }, float 5.000000e-01 }, align 4
@__const.RevoluteJoint.pivot = private unnamed_addr constant %struct.b2Vec2 { float -1.000000e+01, float 2.050000e+01 }, align 4
@_ZL14b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@__const.RevoluteJoint.pivot.51 = private unnamed_addr constant %struct.b2Vec2 { float 1.900000e+01, float 1.000000e+01 }, align 4
@_ZTI13RevoluteJoint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13RevoluteJoint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS13RevoluteJoint = linkonce_odr dso_local constant [16 x i8] c"13RevoluteJoint\00", comdat, align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"Angle (Deg) 1 = %2.1f\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Motor Torque 1 = %4.1f\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Motor Torque 2 = %4.1f\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Revolute Joint\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Motor\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@_ZTV14PrismaticJoint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14PrismaticJoint, ptr @_ZN6SampleD2Ev, ptr @_ZN14PrismaticJointD0Ev, ptr @_ZN14PrismaticJoint4StepER8Settings, ptr @_ZN14PrismaticJoint8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.PrismaticJoint.pivot = private unnamed_addr constant %struct.b2Vec2 { float 0.000000e+00, float 9.000000e+00 }, align 4
@_ZTI14PrismaticJoint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14PrismaticJoint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14PrismaticJoint = linkonce_odr dso_local constant [17 x i8] c"14PrismaticJoint\00", comdat, align 1
@_ZL11b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Motor Force = %4.1f\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Translation = %4.1f\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Speed = %4.8f\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Prismatic Joint\00", align 1
@_ZTV10WheelJoint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10WheelJoint, ptr @_ZN6SampleD2Ev, ptr @_ZN10WheelJointD0Ev, ptr @_ZN10WheelJoint4StepER8Settings, ptr @_ZN10WheelJoint8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.WheelJoint.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -5.000000e-01 }, %struct.b2Vec2 { float 0.000000e+00, float 5.000000e-01 }, float 5.000000e-01 }, align 4
@__const.WheelJoint.pivot = private unnamed_addr constant %struct.b2Vec2 { float 0.000000e+00, float 1.000000e+01 }, align 4
@_ZTI10WheelJoint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10WheelJoint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS10WheelJoint = linkonce_odr dso_local constant [13 x i8] c"10WheelJoint\00", comdat, align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Motor Torque = %4.1f\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Wheel Joint\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Torque\00", align 1
@_ZTV6Bridge = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI6Bridge, ptr @_ZN6SampleD2Ev, ptr @_ZN6BridgeD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Bridge8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Bridge.vertices = private unnamed_addr constant [3 x %struct.b2Vec2] [%struct.b2Vec2 { float -5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 5.000000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 1.500000e+00 }], align 16
@__const.Bridge.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@_ZTI6Bridge = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Bridge, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS6Bridge = linkonce_odr dso_local constant [8 x i8] c"6Bridge\00", comdat, align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Joint Friction\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%2.f\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"Gravity scale\00", align 1
@_ZTV12BallAndChain = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12BallAndChain, ptr @_ZN6SampleD2Ev, ptr @_ZN12BallAndChainD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN12BallAndChain8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.BallAndChain.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 4.000000e+00 }, align 4
@_ZTI12BallAndChain = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12BallAndChain, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12BallAndChain = linkonce_odr dso_local constant [15 x i8] c"12BallAndChain\00", comdat, align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Ball and Chain\00", align 1
@_ZTV10Cantilever = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10Cantilever, ptr @_ZN6SampleD2Ev, ptr @_ZN10CantileverD0Ev, ptr @_ZN10Cantilever4StepER8Settings, ptr @_ZN10Cantilever8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI10Cantilever = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10Cantilever, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS10Cantilever = linkonce_odr dso_local constant [13 x i8] c"10Cantilever\00", comdat, align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"tip-y = %.2f\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"Linear Hertz\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"Linear Damping Ratio\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"Angular Hertz\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"Angular Damping Ratio\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Collide Connected\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Gravity Scale\00", align 1
@_ZTV13FixedRotation = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13FixedRotation, ptr @_ZN6SampleD2Ev, ptr @_ZN13FixedRotationD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN13FixedRotation8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI13FixedRotation = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13FixedRotation, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS13FixedRotation = linkonce_odr dso_local constant [16 x i8] c"13FixedRotation\00", comdat, align 1
@__const._ZN13FixedRotation11CreateSceneEv.position = private unnamed_addr constant %struct.b2Vec2 { float -1.250000e+01, float 1.000000e+01 }, align 4
@_ZTV14BreakableJoint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14BreakableJoint, ptr @_ZN6SampleD2Ev, ptr @_ZN14BreakableJointD0Ev, ptr @_ZN14BreakableJoint4StepER8Settings, ptr @_ZN14BreakableJoint8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.BreakableJoint.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -4.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 4.000000e+01, float 0.000000e+00 } }, align 4
@__const.BreakableJoint.position = private unnamed_addr constant %struct.b2Vec2 { float -1.250000e+01, float 1.000000e+01 }, align 4
@_ZTI14BreakableJoint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BreakableJoint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14BreakableJoint = linkonce_odr dso_local constant [17 x i8] c"14BreakableJoint\00", comdat, align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"(%.1f, %.1f)\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Breakable Joint\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"break force\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@_ZTV14UserConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14UserConstraint, ptr @_ZN6SampleD2Ev, ptr @_ZN14UserConstraintD0Ev, ptr @_ZN14UserConstraint4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI14UserConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14UserConstraint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14UserConstraint = linkonce_odr dso_local constant [17 x i8] c"14UserConstraint\00", comdat, align 1
@__const._ZN14UserConstraint4StepER8Settings.axes = private unnamed_addr constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@_ZZN14UserConstraint4StepER8SettingsE5hertz = linkonce_odr dso_local global float 3.000000e+00, comdat, align 4
@_ZZN14UserConstraint4StepER8SettingsE4zeta = linkonce_odr dso_local global float 0x3FE6666660000000, comdat, align 4
@_ZZN14UserConstraint4StepER8SettingsE8maxForce = linkonce_odr dso_local global float 1.000000e+03, comdat, align 4
@__const._ZN14UserConstraint4StepER8Settings.localAnchors = private unnamed_addr constant [2 x %struct.b2Vec2] [%struct.b2Vec2 { float 1.000000e+00, float -5.000000e-01 }, %struct.b2Vec2 { float 1.000000e+00, float 5.000000e-01 }], align 16
@__const._ZN14UserConstraint4StepER8Settings.anchorA = private unnamed_addr constant %struct.b2Vec2 { float 3.000000e+00, float 0.000000e+00 }, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"forces = %g, %g\00", align 1
@_ZTV7Driving = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7Driving, ptr @_ZN6SampleD2Ev, ptr @_ZN7DrivingD0Ev, ptr @_ZN7Driving4StepER8Settings, ptr @_ZN7Driving8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Driving.hs = private unnamed_addr constant [10 x float] [float 2.500000e-01, float 1.000000e+00, float 4.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -2.000000e+00, float -2.000000e+00, float -1.250000e+00, float 0.000000e+00], align 16
@__const.Driving.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -1.000000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 0.000000e+00 }, float 1.250000e-01 }, align 4
@_ZTI7Driving = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Driving, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS7Driving = linkonce_odr dso_local constant [9 x i8] c"7Driving\00", comdat, align 1
@g_mainWindow = external global ptr, align 8
@.str.81 = private unnamed_addr constant [37 x i8] c"Keys: left = a, brake = s, right = d\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"speed in kph: %.2g\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Spring Hertz\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Damping Ratio\00", align 1
@_ZTV7Ragdoll = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7Ragdoll, ptr @_ZN6SampleD2Ev, ptr @_ZN7RagdollD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN7Ragdoll8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Ragdoll.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI7Ragdoll = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Ragdoll, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS7Ragdoll = linkonce_odr dso_local constant [9 x i8] c"7Ragdoll\00", comdat, align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Friction\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Respawn\00", align 1
@_ZTV8SoftBody = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI8SoftBody, ptr @_ZN6SampleD2Ev, ptr @_ZN8SoftBodyD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.SoftBody.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI8SoftBody = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8SoftBody, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS8SoftBody = linkonce_odr dso_local constant [10 x i8] c"8SoftBody\00", comdat, align 1
@_ZTV13DoohickeyFarm = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13DoohickeyFarm, ptr @_ZN6SampleD2Ev, ptr @_ZN13DoohickeyFarmD0Ev, ptr @_ZN13DoohickeyFarm4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.DoohickeyFarm.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI13DoohickeyFarm = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13DoohickeyFarm, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS13DoohickeyFarm = linkonce_odr dso_local constant [16 x i8] c"13DoohickeyFarm\00", comdat, align 1
@_ZTV11ScissorLift = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11ScissorLift, ptr @_ZN6SampleD2Ev, ptr @_ZN11ScissorLiftD0Ev, ptr @_ZN11ScissorLift4StepER8Settings, ptr @_ZN11ScissorLift8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.ScissorLift.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@__const.ScissorLift.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -2.500000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 2.500000e+00, float 0.000000e+00 }, float 0x3FC3333340000000 }, align 4
@__const.ScissorLift.baseAnchor1 = private unnamed_addr constant %struct.b2Vec2 { float -2.500000e+00, float 0x3FC99999A0000000 }, align 4
@__const.ScissorLift.baseAnchor2 = private unnamed_addr constant %struct.b2Vec2 { float 2.500000e+00, float 0x3FC99999A0000000 }, align 4
@_ZTI11ScissorLift = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11ScissorLift, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS11ScissorLift = linkonce_odr dso_local constant [14 x i8] c"11ScissorLift\00", comdat, align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_joints.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN13DistanceJoint6CreateER8Settings)
  store i32 %1, ptr @_ZL19sampleDistanceJoint, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13DistanceJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 448) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN13DistanceJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(442) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 448) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @_ZN10MotorJoint6CreateER8Settings)
  store i32 %1, ptr @_ZL16sampleMotorJoint, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10MotorJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN10MotorJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(273) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 280) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_ZN9NullJoint6CreateER8Settings)
  store i32 %1, ptr @_ZL15sampleNullJoint, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9NullJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN9NullJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_ZN13RevoluteJoint6CreateER8Settings)
  store i32 %1, ptr @_ZL14sampleRevolute, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13RevoluteJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN13RevoluteJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(291) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.9, ptr noundef @_ZN14PrismaticJoint6CreateER8Settings)
  store i32 %1, ptr @_ZL15samplePrismatic, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14PrismaticJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14PrismaticJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 280) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.11, ptr noundef @_ZN10WheelJoint6CreateER8Settings)
  store i32 %1, ptr @_ZL11sampleWheel, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10WheelJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 280) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN10WheelJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 280) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.13, ptr noundef @_ZN6Bridge6CreateER8Settings)
  store i32 %1, ptr @_ZL17sampleBridgeIndex, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Bridge6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2824) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN6BridgeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(2824) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 2824) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.15, ptr noundef @_ZN12BallAndChain6CreateER8Settings)
  store i32 %1, ptr @_ZL23sampleBallAndChainIndex, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12BallAndChain6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 504) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN12BallAndChainC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(500) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 504) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @_ZN10Cantilever6CreateER8Settings)
  store i32 %1, ptr @_ZL21sampleCantileverIndex, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10Cantilever6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 408) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN10CantileverC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(405) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 408) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.19, ptr noundef @_ZN13FixedRotation6CreateER8Settings)
  store i32 %1, ptr @_ZL19sampleFixedRotation, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13FixedRotation6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 360) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN13FixedRotationC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(353) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 360) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.21, ptr noundef @_ZN14BreakableJoint6CreateER8Settings)
  store i32 %1, ptr @_ZL20sampleBreakableJoint, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14BreakableJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 304) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14BreakableJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(300) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 304) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.23, ptr noundef @_ZN14UserConstraint6CreateER8Settings)
  store i32 %1, ptr @_ZL25sampleUserConstraintIndex, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14UserConstraint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN14UserConstraintC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 264) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.25, ptr noundef @_ZN7Driving6CreateER8Settings)
  store i32 %1, ptr @_ZL13sampleDriving, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Driving6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 312) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN7DrivingC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 312) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.27, ptr noundef @_ZN7Ragdoll6CreateER8Settings)
  store i32 %1, ptr @_ZL13sampleRagdoll, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Ragdoll6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 536) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN7RagdollC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(532) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 536) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.29, ptr noundef @_ZN8SoftBody6CreateER8Settings)
  store i32 %1, ptr @_ZL11sampleDonut, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8SoftBody6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 368) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN8SoftBodyC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(364) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 368) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.31, ptr noundef @_ZN13DoohickeyFarm6CreateER8Settings)
  store i32 %1, ptr @_ZL15sampleDoohickey, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13DoohickeyFarm6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN13DoohickeyFarmC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.33, ptr noundef @_ZN11ScissorLift6CreateER8Settings)
  store i32 %1, ptr @_ZL17sampleScissorLift, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11ScissorLift6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN11ScissorLiftC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(265) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 272) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13DistanceJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(442) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 4 dereferenceable(44) %13)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13DistanceJoint, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Settings, ptr %14, i32 0, i32 25
  %16 = load i8, ptr %15, align 1, !tbaa !15, !range !19, !noundef !20
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.200000e+01, ptr %22, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 8.750000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %23

23:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %24 unwind label %46

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %25 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  %26 = load i32, ptr %10, align 2
  %27 = invoke i64 @b2CreateBody(i32 %26, ptr noundef %6)
          to label %28 unwind label %50

28:                                               ; preds = %24
  store i64 %27, ptr %9, align 4
  %29 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  %30 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 5
  store float 2.000000e+00, ptr %31, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 6
  store float 5.000000e-01, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 7
  store float 1.000000e+00, ptr %33, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 7
  %35 = load float, ptr %34, align 4, !tbaa !43
  %36 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 8
  store float %35, ptr %36, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 7
  %38 = load float, ptr %37, align 4, !tbaa !43
  %39 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 9
  store float %38, ptr %39, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 10
  store i8 0, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 11
  store i8 0, ptr %41, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %64, %28
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %67

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %54

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  br label %73

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 2
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x %struct.b2BodyId], ptr %56, i64 0, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  %60 = getelementptr inbounds nuw %class.DistanceJoint, ptr %12, i32 0, i32 3
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.b2JointId], ptr %60, i64 0, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 4 @_ZL14b2_nullJointId, i64 8, i1 false), !tbaa.struct !31
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %11, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !4
  br label %42, !llvm.loop !48

67:                                               ; preds = %45
  invoke void @_ZN13DistanceJoint11CreateSceneEi(ptr noundef nonnull align 8 dereferenceable(442) %12, i32 noundef 1)
          to label %68 unwind label %69

68:                                               ; preds = %67
  ret void

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %69, %54
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #16
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #1

declare i64 @b2CreateBody(i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13DistanceJoint11CreateSceneEi(ptr noundef nonnull align 8 dereferenceable(442) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.b2JointId, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2Circle, align 4
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca float, align 4
  %13 = alloca %struct.b2DistanceJointDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2WorldId, align 2
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2ShapeId, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2JointId, align 4
  %31 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %49, %2
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %52

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 3
  %41 = load i32, ptr %5, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.b2JointId], ptr %40, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !31
  %44 = load i64, ptr %6, align 4
  call void @b2DestroyJoint(i64 %44)
  %45 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 3
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.b2JointId], ptr %45, i64 0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 @_ZL14b2_nullJointId, i64 8, i1 false), !tbaa.struct !31
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !4
  br label %33, !llvm.loop !50

52:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %72

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 2
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.b2BodyId], ptr %60, i64 0, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !31
  %64 = load i64, ptr %8, align 4
  call void @b2DestroyBody(i64 %64)
  %65 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 2
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x %struct.b2BodyId], ptr %65, i64 0, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %7, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !4
  br label %53, !llvm.loop !51

72:                                               ; preds = %58
  %73 = load i32, ptr %4, align 4, !tbaa !4
  %74 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 4
  store i32 %73, ptr %74, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store float 2.500000e-01, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #16
  %75 = getelementptr inbounds nuw %struct.b2Circle, ptr %10, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %75, i32 0, i32 0
  store float 0.000000e+00, ptr %76, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %75, i32 0, i32 1
  store float 0.000000e+00, ptr %77, align 4, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.b2Circle, ptr %10, i32 0, i32 1
  %79 = load float, ptr %9, align 4, !tbaa !25
  store float %79, ptr %78, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #16
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
  %80 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %11, i32 0, i32 6
  store float 2.000000e+01, ptr %80, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store float 2.000000e+01, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #16
  call void @b2DefaultDistanceJointDef(ptr dead_on_unwind writable sret(%struct.b2DistanceJointDef) align 8 %13)
  %81 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 5
  %82 = load float, ptr %81, align 4, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 6
  store float %82, ptr %83, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 6
  %85 = load float, ptr %84, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 7
  store float %85, ptr %86, align 4, !tbaa !60
  %87 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 7
  %88 = load float, ptr %87, align 4, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 4
  store float %88, ptr %89, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 8
  %91 = load float, ptr %90, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 9
  store float %91, ptr %92, align 4, !tbaa !62
  %93 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 9
  %94 = load float, ptr %93, align 4, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 10
  store float %94, ptr %95, align 8, !tbaa !63
  %96 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 10
  %97 = load i8, ptr %96, align 8, !tbaa !46, !range !19, !noundef !20
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 5
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 4, !tbaa !64
  %101 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 11
  %102 = load i8, ptr %101, align 1, !tbaa !47, !range !19, !noundef !20
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 8
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %106 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %106, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %183, %72
  %108 = load i32, ptr %15, align 4, !tbaa !4
  %109 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !32
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %186

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #16
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %16)
  %114 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 0
  store i32 2, ptr %114, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 6
  store float 0x3FB99999A0000000, ptr %115, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %116 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %117 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 7
  %118 = load float, ptr %117, align 4, !tbaa !43
  %119 = load i32, ptr %15, align 4, !tbaa !4
  %120 = sitofp i32 %119 to float
  %121 = fadd float %120, 1.000000e+00
  %122 = fmul float %118, %121
  store float %122, ptr %116, align 4, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  %124 = load float, ptr %12, align 4, !tbaa !25
  store float %124, ptr %123, align 4, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %126 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 4 %126, i64 4, i1 false), !tbaa.struct !28
  %127 = load i32, ptr %19, align 2
  %128 = call i64 @b2CreateBody(i32 %127, ptr noundef %16)
  store i64 %128, ptr %18, align 4
  %129 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 2
  %130 = load i32, ptr %15, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.b2BodyId], ptr %129, i64 0, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %133 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 2
  %134 = load i32, ptr %15, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.b2BodyId], ptr %133, i64 0, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %136, i64 8, i1 false), !tbaa.struct !31
  %137 = load i64, ptr %20, align 4
  %138 = call i64 @b2CreateCircleShape(i64 %137, ptr noundef %11, ptr noundef %10)
  store i64 %138, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %139 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  %140 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 7
  %141 = load float, ptr %140, align 4, !tbaa !43
  %142 = load i32, ptr %15, align 4, !tbaa !4
  %143 = sitofp i32 %142 to float
  %144 = fmul float %141, %143
  store float %144, ptr %139, align 4, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %146 = load float, ptr %12, align 4, !tbaa !25
  store float %146, ptr %145, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %147 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  %148 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 7
  %149 = load float, ptr %148, align 4, !tbaa !43
  %150 = load i32, ptr %15, align 4, !tbaa !4
  %151 = sitofp i32 %150 to float
  %152 = fadd float %151, 1.000000e+00
  %153 = fmul float %149, %152
  store float %153, ptr %147, align 4, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  %155 = load float, ptr %12, align 4, !tbaa !25
  store float %155, ptr %154, align 4, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !31
  %157 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 2
  %158 = load i32, ptr %15, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.b2BodyId], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %160, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %162 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %162, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  %163 = load i64, ptr %25, align 4
  %164 = load <2 x float>, ptr %26, align 4
  %165 = call <2 x float> @b2Body_GetLocalPoint(i64 %163, <2 x float> %164)
  store <2 x float> %165, ptr %24, align 4
  %166 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %167 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %167, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !24
  %168 = load i64, ptr %28, align 4
  %169 = load <2 x float>, ptr %29, align 4
  %170 = call <2 x float> @b2Body_GetLocalPoint(i64 %168, <2 x float> %169)
  store <2 x float> %170, ptr %27, align 4
  %171 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %172 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 4 %172, i64 4, i1 false), !tbaa.struct !28
  %173 = load i32, ptr %31, align 2
  %174 = call i64 @b2CreateDistanceJoint(i32 %173, ptr noundef %13)
  store i64 %174, ptr %30, align 4
  %175 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 3
  %176 = load i32, ptr %15, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.b2JointId], ptr %175, i64 0, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %179 = getelementptr inbounds nuw %class.DistanceJoint, ptr %32, i32 0, i32 2
  %180 = load i32, ptr %15, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x %struct.b2BodyId], ptr %179, i64 0, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %182, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  br label %183

183:                                              ; preds = %113
  %184 = load i32, ptr %15, align 4, !tbaa !4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4, !tbaa !4
  br label %107, !llvm.loop !72

186:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DistanceJointD0Ev(ptr noundef nonnull align 8 dereferenceable(442) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 448) #15
  ret void
}

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13DistanceJoint8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(442) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2JointId, align 4
  %9 = alloca %struct.b2JointId, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2JointId, align 4
  %12 = alloca %struct.b2JointId, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2JointId, align 4
  %15 = alloca %struct.b2JointId, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.b2JointId, align 4
  %18 = alloca %struct.b2JointId, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.b2JointId, align 4
  %21 = alloca %struct.b2JointId, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.b2JointId, align 4
  %24 = alloca %struct.b2JointId, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.b2JointId, align 4
  %27 = alloca %struct.b2JointId, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 2.400000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %31 = sitofp i32 %30 to float
  %32 = load float, ptr %3, align 4, !tbaa !25
  %33 = fsub float %31, %32
  %34 = fsub float %33, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %35 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.800000e+02, float noundef %35)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %36 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.1, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %37 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 7
  %38 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.34, ptr noundef %37, float noundef 0x3FB99999A0000000, float noundef 4.000000e+00, ptr noundef @.str.35, i32 noundef 0)
  br i1 %38, label %39, label %63

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %62

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.b2JointId], ptr %47, i64 0, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %50, i64 8, i1 false), !tbaa.struct !31
  %51 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 7
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = load i64, ptr %8, align 4
  call void @b2DistanceJoint_SetLength(i64 %53, float noundef %52)
  %54 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.b2JointId], ptr %54, i64 0, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !31
  %58 = load i64, ptr %9, align 4
  call void @b2Joint_WakeBodies(i64 %58)
  br label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !4
  br label %40, !llvm.loop !74

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %1
  %64 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 10
  %65 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.36, ptr noundef %64)
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %10, align 4, !tbaa !4
  %69 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %90

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.b2JointId], ptr %74, i64 0, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !31
  %78 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 10
  %79 = load i8, ptr %78, align 8, !tbaa !46, !range !19, !noundef !20
  %80 = trunc i8 %79 to i1
  %81 = load i64, ptr %11, align 4
  call void @b2DistanceJoint_EnableSpring(i64 %81, i1 noundef zeroext %80)
  %82 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.b2JointId], ptr %82, i64 0, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %85, i64 8, i1 false), !tbaa.struct !31
  %86 = load i64, ptr %12, align 4
  call void @b2Joint_WakeBodies(i64 %86)
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !4
  br label %67, !llvm.loop !75

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90, %63
  %92 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 10
  %93 = load i8, ptr %92, align 8, !tbaa !46, !range !19, !noundef !20
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %150

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 5
  %97 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.37, ptr noundef %96, float noundef 0.000000e+00, float noundef 1.500000e+01, ptr noundef @.str.35, i32 noundef 0)
  br i1 %97, label %98, label %122

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, ptr %13, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !32
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %121

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.b2JointId], ptr %106, i64 0, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %109, i64 8, i1 false), !tbaa.struct !31
  %110 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 5
  %111 = load float, ptr %110, align 4, !tbaa !41
  %112 = load i64, ptr %14, align 4
  call void @b2DistanceJoint_SetSpringHertz(i64 %112, float noundef %111)
  %113 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %114 = load i32, ptr %13, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.b2JointId], ptr %113, i64 0, i64 %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %116, i64 8, i1 false), !tbaa.struct !31
  %117 = load i64, ptr %15, align 4
  call void @b2Joint_WakeBodies(i64 %117)
  br label %118

118:                                              ; preds = %105
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !4
  br label %99, !llvm.loop !76

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121, %95
  %123 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 6
  %124 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.38, ptr noundef %123, float noundef 0.000000e+00, float noundef 4.000000e+00, ptr noundef @.str.35, i32 noundef 0)
  br i1 %124, label %125, label %149

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %145, %125
  %127 = load i32, ptr %16, align 4, !tbaa !4
  %128 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !32
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %148

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %134 = load i32, ptr %16, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x %struct.b2JointId], ptr %133, i64 0, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %136, i64 8, i1 false), !tbaa.struct !31
  %137 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 6
  %138 = load float, ptr %137, align 8, !tbaa !42
  %139 = load i64, ptr %17, align 4
  call void @b2DistanceJoint_SetSpringDampingRatio(i64 %139, float noundef %138)
  %140 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %141 = load i32, ptr %16, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.b2JointId], ptr %140, i64 0, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %143, i64 8, i1 false), !tbaa.struct !31
  %144 = load i64, ptr %18, align 4
  call void @b2Joint_WakeBodies(i64 %144)
  br label %145

145:                                              ; preds = %132
  %146 = load i32, ptr %16, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %16, align 4, !tbaa !4
  br label %126, !llvm.loop !77

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %122
  br label %150

150:                                              ; preds = %149, %91
  %151 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 11
  %152 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.39, ptr noundef %151)
  br i1 %152, label %153, label %178

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %174, %153
  %155 = load i32, ptr %19, align 4, !tbaa !4
  %156 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 4
  %157 = load i32, ptr %156, align 8, !tbaa !32
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %177

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %162 = load i32, ptr %19, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x %struct.b2JointId], ptr %161, i64 0, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %164, i64 8, i1 false), !tbaa.struct !31
  %165 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 11
  %166 = load i8, ptr %165, align 1, !tbaa !47, !range !19, !noundef !20
  %167 = trunc i8 %166 to i1
  %168 = load i64, ptr %20, align 4
  call void @b2DistanceJoint_EnableLimit(i64 %168, i1 noundef zeroext %167)
  %169 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %170 = load i32, ptr %19, align 4, !tbaa !4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x %struct.b2JointId], ptr %169, i64 0, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %172, i64 8, i1 false), !tbaa.struct !31
  %173 = load i64, ptr %21, align 4
  call void @b2Joint_WakeBodies(i64 %173)
  br label %174

174:                                              ; preds = %160
  %175 = load i32, ptr %19, align 4, !tbaa !4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %19, align 4, !tbaa !4
  br label %154, !llvm.loop !78

177:                                              ; preds = %159
  br label %178

178:                                              ; preds = %177, %150
  %179 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 11
  %180 = load i8, ptr %179, align 1, !tbaa !47, !range !19, !noundef !20
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %241

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 8
  %184 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.40, ptr noundef %183, float noundef 0x3FB99999A0000000, float noundef 4.000000e+00, ptr noundef @.str.35, i32 noundef 0)
  br i1 %184, label %185, label %211

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %186

186:                                              ; preds = %207, %185
  %187 = load i32, ptr %22, align 4, !tbaa !4
  %188 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 4
  %189 = load i32, ptr %188, align 8, !tbaa !32
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %210

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %194 = load i32, ptr %22, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x %struct.b2JointId], ptr %193, i64 0, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %196, i64 8, i1 false), !tbaa.struct !31
  %197 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 8
  %198 = load float, ptr %197, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 9
  %200 = load float, ptr %199, align 4, !tbaa !45
  %201 = load i64, ptr %23, align 4
  call void @b2DistanceJoint_SetLengthRange(i64 %201, float noundef %198, float noundef %200)
  %202 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %203 = load i32, ptr %22, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x %struct.b2JointId], ptr %202, i64 0, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %205, i64 8, i1 false), !tbaa.struct !31
  %206 = load i64, ptr %24, align 4
  call void @b2Joint_WakeBodies(i64 %206)
  br label %207

207:                                              ; preds = %192
  %208 = load i32, ptr %22, align 4, !tbaa !4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %22, align 4, !tbaa !4
  br label %186, !llvm.loop !79

210:                                              ; preds = %191
  br label %211

211:                                              ; preds = %210, %182
  %212 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 9
  %213 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.41, ptr noundef %212, float noundef 0x3FB99999A0000000, float noundef 4.000000e+00, ptr noundef @.str.35, i32 noundef 0)
  br i1 %213, label %214, label %240

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %215

215:                                              ; preds = %236, %214
  %216 = load i32, ptr %25, align 4, !tbaa !4
  %217 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !32
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %239

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %223 = load i32, ptr %25, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x %struct.b2JointId], ptr %222, i64 0, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %225, i64 8, i1 false), !tbaa.struct !31
  %226 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 8
  %227 = load float, ptr %226, align 8, !tbaa !44
  %228 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 9
  %229 = load float, ptr %228, align 4, !tbaa !45
  %230 = load i64, ptr %26, align 4
  call void @b2DistanceJoint_SetLengthRange(i64 %230, float noundef %227, float noundef %229)
  %231 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 3
  %232 = load i32, ptr %25, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x %struct.b2JointId], ptr %231, i64 0, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %234, i64 8, i1 false), !tbaa.struct !31
  %235 = load i64, ptr %27, align 4
  call void @b2Joint_WakeBodies(i64 %235)
  br label %236

236:                                              ; preds = %221
  %237 = load i32, ptr %25, align 4, !tbaa !4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %25, align 4, !tbaa !4
  br label %215, !llvm.loop !80

239:                                              ; preds = %220
  br label %240

240:                                              ; preds = %239, %211
  br label %241

241:                                              ; preds = %240, %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %242 = getelementptr inbounds nuw %class.DistanceJoint, ptr %29, i32 0, i32 4
  %243 = load i32, ptr %242, align 8, !tbaa !32
  store i32 %243, ptr %28, align 4, !tbaa !4
  %244 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.42, ptr noundef %28, i32 noundef 1, i32 noundef 10, ptr noundef @.str.43, i32 noundef 0)
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load i32, ptr %28, align 4, !tbaa !4
  call void @_ZN13DistanceJoint11CreateSceneEi(ptr noundef nonnull align 8 dereferenceable(442) %29, i32 noundef %246)
  br label %247

247:                                              ; preds = %245, %241
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #1

declare void @b2DestroyJoint(i64) #1

declare void @b2DestroyBody(i64) #1

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #1

declare void @b2DefaultDistanceJointDef(ptr dead_on_unwind writable sret(%struct.b2DistanceJointDef) align 8) #1

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) #1

declare <2 x float> @b2Body_GetLocalPoint(i64, <2 x float>) #1

declare i64 @b2CreateDistanceJoint(i32, ptr noundef) #1

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !25
  store float %9, ptr %8, align 4, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !25
  store float %11, ptr %10, align 4, !tbaa !87
  ret void
}

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) #1

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) #1

declare void @b2DistanceJoint_SetLength(i64, float noundef) #1

declare void @b2Joint_WakeBodies(i64) #1

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) #1

declare void @b2DistanceJoint_EnableSpring(i64, i1 noundef zeroext) #1

declare void @b2DistanceJoint_SetSpringHertz(i64, float noundef) #1

declare void @b2DistanceJoint_SetSpringDampingRatio(i64, float noundef) #1

declare void @b2DistanceJoint_EnableLimit(i64, i1 noundef zeroext) #1

declare void @b2DistanceJoint_SetLengthRange(i64, float noundef, float noundef) #1

declare noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @_ZN5ImGui12PopItemWidthEv() #1

declare void @_ZN5ImGui3EndEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10MotorJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Segment, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2WorldId, align 2
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca %struct.b2ShapeDef, align 8
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2ShapeId, align 4
  %24 = alloca %struct.b2MotorJointDef, align 8
  %25 = alloca %struct.b2JointId, align 4
  %26 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %27, ptr noundef nonnull align 4 dereferenceable(44) %28)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10MotorJoint, i32 0, i32 0, i32 2), ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Settings, ptr %29, i32 0, i32 25
  %31 = load i8, ptr %30, align 1, !tbaa !15, !range !19, !noundef !20
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 7.000000e+00, ptr %37, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %38

38:                                               ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %39 unwind label %85

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %40 = getelementptr inbounds nuw %class.Sample, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %40, i64 4, i1 false), !tbaa.struct !28
  %41 = load i32, ptr %11, align 2
  %42 = invoke i64 @b2CreateBody(i32 %41, ptr noundef %7)
          to label %43 unwind label %89

43:                                               ; preds = %39
  store i64 %42, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %44 unwind label %93

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.MotorJoint.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %45 = load i64, ptr %14, align 4
  %46 = invoke i64 @b2CreateSegmentShape(i64 %45, ptr noundef %12, ptr noundef %13)
          to label %47 unwind label %97

47:                                               ; preds = %44
  store i64 %46, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %16)
          to label %48 unwind label %103

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 0
  store i32 2, ptr %49, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float 0.000000e+00, ptr %50, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float 8.000000e+00, ptr %51, align 4, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %53 = getelementptr inbounds nuw %class.Sample, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !28
  %54 = load i32, ptr %19, align 2
  %55 = invoke i64 @b2CreateBody(i32 %54, ptr noundef %16)
          to label %56 unwind label %107

56:                                               ; preds = %48
  store i64 %55, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %20, float noundef 2.000000e+00, float noundef 5.000000e-01)
          to label %57 unwind label %111

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %21)
          to label %58 unwind label %115

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %21, i32 0, i32 6
  store float 1.000000e+00, ptr %59, align 4, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !31
  %60 = load i64, ptr %22, align 4
  %61 = invoke i64 @b2CreatePolygonShape(i64 %60, ptr noundef %21, ptr noundef %20)
          to label %62 unwind label %115

62:                                               ; preds = %58
  store i64 %61, ptr %23, align 4
  %63 = getelementptr inbounds nuw %class.MotorJoint, ptr %27, i32 0, i32 3
  store float 5.000000e+02, ptr %63, align 4, !tbaa !90
  %64 = getelementptr inbounds nuw %class.MotorJoint, ptr %27, i32 0, i32 4
  store float 5.000000e+02, ptr %64, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %class.MotorJoint, ptr %27, i32 0, i32 5
  store float 0x3FD3333340000000, ptr %65, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #16
  invoke void @b2DefaultMotorJointDef(ptr dead_on_unwind writable sret(%struct.b2MotorJointDef) align 8 %24)
          to label %66 unwind label %119

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %68 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !31
  %69 = getelementptr inbounds nuw %class.MotorJoint, ptr %27, i32 0, i32 3
  %70 = load float, ptr %69, align 4, !tbaa !90
  %71 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %24, i32 0, i32 4
  store float %70, ptr %71, align 4, !tbaa !94
  %72 = getelementptr inbounds nuw %class.MotorJoint, ptr %27, i32 0, i32 4
  %73 = load float, ptr %72, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %24, i32 0, i32 5
  store float %73, ptr %74, align 8, !tbaa !96
  %75 = getelementptr inbounds nuw %class.MotorJoint, ptr %27, i32 0, i32 5
  %76 = load float, ptr %75, align 4, !tbaa !93
  %77 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %24, i32 0, i32 6
  store float %76, ptr %77, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %78 = getelementptr inbounds nuw %class.Sample, ptr %27, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 4 %78, i64 4, i1 false), !tbaa.struct !28
  %79 = load i32, ptr %26, align 2
  %80 = invoke i64 @b2CreateMotorJoint(i32 %79, ptr noundef %24)
          to label %81 unwind label %123

81:                                               ; preds = %66
  store i64 %80, ptr %25, align 4
  %82 = getelementptr inbounds nuw %class.MotorJoint, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  %83 = getelementptr inbounds nuw %class.MotorJoint, ptr %27, i32 0, i32 6
  store i8 1, ptr %83, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw %class.MotorJoint, ptr %27, i32 0, i32 2
  store float 0.000000e+00, ptr %84, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void

85:                                               ; preds = %38
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %102

89:                                               ; preds = %39
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %102

93:                                               ; preds = %43
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %101

97:                                               ; preds = %44
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %8, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %101

101:                                              ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  br label %102

102:                                              ; preds = %101, %89, %85
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %132

103:                                              ; preds = %47
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %131

107:                                              ; preds = %48
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  br label %130

111:                                              ; preds = %56
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  br label %129

115:                                              ; preds = %58, %57
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %8, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %9, align 4
  br label %128

119:                                              ; preds = %62
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %66
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #16
  br label %128

128:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  br label %129

129:                                              ; preds = %128, %111
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #16
  br label %130

130:                                              ; preds = %129, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %131

131:                                              ; preds = %130, %103
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  br label %132

132:                                              ; preds = %131, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %27) #16
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) #1

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #1

declare void @b2DefaultMotorJointDef(ptr dead_on_unwind writable sret(%struct.b2MotorJointDef) align 8) #1

declare i64 @b2CreateMotorJoint(i32, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MotorJointD0Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 280) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10MotorJoint4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.b2JointId, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2JointId, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca %struct.b2Transform, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2JointId, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %class.MotorJoint, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 8, !tbaa !98, !range !19, !noundef !20
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Settings, ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 4, !tbaa !100
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Settings, ptr %26, i32 0, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !100
  %29 = fdiv float 1.000000e+00, %28
  %30 = getelementptr inbounds nuw %class.MotorJoint, ptr %16, i32 0, i32 2
  %31 = load float, ptr %30, align 8, !tbaa !99
  %32 = fadd float %31, %29
  store float %32, ptr %30, align 8, !tbaa !99
  br label %33

33:                                               ; preds = %25, %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %34 = getelementptr inbounds nuw %class.MotorJoint, ptr %16, i32 0, i32 2
  %35 = load float, ptr %34, align 8, !tbaa !99
  %36 = fmul float 2.000000e+00, %35
  %37 = call float @sinf(float noundef %36) #16, !tbaa !4
  %38 = fmul float 6.000000e+00, %37
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float %38, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw %class.MotorJoint, ptr %16, i32 0, i32 2
  %41 = load float, ptr %40, align 8, !tbaa !99
  %42 = fmul float 1.000000e+00, %41
  %43 = call float @sinf(float noundef %42) #16, !tbaa !4
  %44 = fmul float 4.000000e+00, %43
  %45 = fadd float 8.000000e+00, %44
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float %45, ptr %46, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %47 = getelementptr inbounds nuw %class.MotorJoint, ptr %16, i32 0, i32 2
  %48 = load float, ptr %47, align 8, !tbaa !99
  %49 = fmul float -5.000000e-01, %48
  %50 = call float @sinf(float noundef %49) #16, !tbaa !4
  %51 = fmul float 0x400921FB60000000, %50
  store float %51, ptr %6, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw %class.MotorJoint, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %53 = load i64, ptr %7, align 4
  %54 = load <2 x float>, ptr %8, align 4
  call void @b2MotorJoint_SetLinearOffset(i64 %53, <2 x float> %54)
  %55 = getelementptr inbounds nuw %class.MotorJoint, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !31
  %56 = load float, ptr %6, align 4, !tbaa !25
  %57 = load i64, ptr %9, align 4
  call void @b2MotorJoint_SetAngularOffset(i64 %57, float noundef %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #16
  %58 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  %59 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  %60 = load float, ptr %6, align 4, !tbaa !25
  %61 = call <2 x float> @_Z9b2MakeRotf(float noundef %60)
  store <2 x float> %61, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !101
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %63 = load <2 x float>, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %65 = load <2 x float>, ptr %64, align 4
  call void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %63, <2 x float> %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 4 dereferenceable(44) %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %67 = getelementptr inbounds nuw %class.MotorJoint, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %67, i64 8, i1 false), !tbaa.struct !31
  %68 = load i64, ptr %13, align 4
  %69 = call <2 x float> @b2Joint_GetConstraintForce(i64 %68)
  store <2 x float> %69, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %70 = getelementptr inbounds nuw %class.MotorJoint, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !31
  %71 = load i64, ptr %15, align 4
  %72 = call float @b2Joint_GetConstraintTorque(i64 %71)
  store float %72, ptr %14, align 4, !tbaa !25
  %73 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !21
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !23
  %80 = fpext float %79 to double
  %81 = load float, ptr %14, align 4, !tbaa !25
  %82 = fpext float %81 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %74, ptr noundef @.str.44, double noundef %77, double noundef %80, double noundef %82)
  %83 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 7
  %84 = load i32, ptr %83, align 8, !tbaa !102
  %85 = add nsw i32 %84, 15
  store i32 %85, ptr %83, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10MotorJoint8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2JointId, align 4
  %8 = alloca %struct.b2JointId, align 4
  %9 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 1.400000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %12 = sitofp i32 %11 to float
  %13 = load float, ptr %3, align 4, !tbaa !25
  %14 = fsub float %12, %13
  %15 = fsub float %14, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %16)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %17 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.3, ptr noundef null, i32 noundef 2)
  %18 = getelementptr inbounds nuw %class.MotorJoint, ptr %10, i32 0, i32 6
  %19 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.45, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds nuw %class.MotorJoint, ptr %10, i32 0, i32 3
  %23 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.46, ptr noundef %22, float noundef 0.000000e+00, float noundef 1.000000e+03, ptr noundef @.str.47, i32 noundef 0)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.MotorJoint, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !31
  %26 = getelementptr inbounds nuw %class.MotorJoint, ptr %10, i32 0, i32 3
  %27 = load float, ptr %26, align 4, !tbaa !90
  %28 = load i64, ptr %7, align 4
  call void @b2MotorJoint_SetMaxForce(i64 %28, float noundef %27)
  br label %29

29:                                               ; preds = %24, %21
  %30 = getelementptr inbounds nuw %class.MotorJoint, ptr %10, i32 0, i32 4
  %31 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.48, ptr noundef %30, float noundef 0.000000e+00, float noundef 1.000000e+03, ptr noundef @.str.47, i32 noundef 0)
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.MotorJoint, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !31
  %34 = getelementptr inbounds nuw %class.MotorJoint, ptr %10, i32 0, i32 4
  %35 = load float, ptr %34, align 8, !tbaa !92
  %36 = load i64, ptr %8, align 4
  call void @b2MotorJoint_SetMaxTorque(i64 %36, float noundef %35)
  br label %37

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds nuw %class.MotorJoint, ptr %10, i32 0, i32 5
  %39 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.49, ptr noundef %38, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.50, i32 noundef 0)
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %class.MotorJoint, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !31
  %42 = getelementptr inbounds nuw %class.MotorJoint, ptr %10, i32 0, i32 5
  %43 = load float, ptr %42, align 4, !tbaa !93
  %44 = load i64, ptr %9, align 4
  call void @b2MotorJoint_SetCorrectionFactor(i64 %44, float noundef %43)
  br label %45

45:                                               ; preds = %40, %37
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #10

declare void @b2MotorJoint_SetLinearOffset(i64, <2 x float>) #1

declare void @b2MotorJoint_SetAngularOffset(i64, float noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z9b2MakeRotf(float noundef %0) #11 comdat {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.b2CosSin, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load float, ptr %3, align 4, !tbaa !25
  %6 = call <2 x float> @b2ComputeCosSin(float noundef %5)
  store <2 x float> %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !103
  store float %9, ptr %7, align 4, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !106
  store float %12, ptr %10, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %13 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %13
}

declare void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>) #1

declare <2 x float> @b2Joint_GetConstraintForce(i64) #1

declare float @b2Joint_GetConstraintTorque(i64) #1

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) #1

declare <2 x float> @b2ComputeCosSin(float noundef) #1

declare void @b2MotorJoint_SetMaxForce(i64, float noundef) #1

declare void @b2MotorJoint_SetMaxTorque(i64, float noundef) #1

declare void @b2MotorJoint_SetCorrectionFactor(i64, float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9NullJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Segment, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2WorldId, align 2
  %20 = alloca %struct.b2Polygon, align 4
  %21 = alloca %struct.b2ShapeDef, align 8
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2ShapeId, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2WorldId, align 2
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2ShapeId, align 4
  %29 = alloca %struct.b2NullJointDef, align 8
  %30 = alloca %struct.b2WorldId, align 2
  %31 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %32, ptr noundef nonnull align 4 dereferenceable(44) %33)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9NullJoint, i32 0, i32 0, i32 2), ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Settings, ptr %34, i32 0, i32 25
  %36 = load i8, ptr %35, align 1, !tbaa !15, !range !19, !noundef !20
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 7.000000e+00, ptr %42, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %43

43:                                               ; preds = %40, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %44 unwind label %84

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %45 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !28
  %46 = load i32, ptr %11, align 2
  %47 = invoke i64 @b2CreateBody(i32 %46, ptr noundef %7)
          to label %48 unwind label %88

48:                                               ; preds = %44
  store i64 %47, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %49 unwind label %92

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.NullJoint.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %50 = load i64, ptr %14, align 4
  %51 = invoke i64 @b2CreateSegmentShape(i64 %50, ptr noundef %12, ptr noundef %13)
          to label %52 unwind label %96

52:                                               ; preds = %49
  store i64 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %16)
          to label %53 unwind label %102

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 0
  store i32 2, ptr %54, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float -4.000000e+00, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float 2.000000e+00, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %58 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !28
  %59 = load i32, ptr %19, align 2
  %60 = invoke i64 @b2CreateBody(i32 %59, ptr noundef %16)
          to label %61 unwind label %106

61:                                               ; preds = %53
  store i64 %60, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %20) #16
  invoke void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %20, float noundef 2.000000e+00)
          to label %62 unwind label %110

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %21)
          to label %63 unwind label %114

63:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !31
  %64 = load i64, ptr %22, align 4
  %65 = invoke i64 @b2CreatePolygonShape(i64 %64, ptr noundef %21, ptr noundef %20)
          to label %66 unwind label %114

66:                                               ; preds = %63
  store i64 %65, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  store float 4.000000e+00, ptr %67, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  store float 2.000000e+00, ptr %68, align 4, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %70 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 4 %70, i64 4, i1 false), !tbaa.struct !28
  %71 = load i32, ptr %26, align 2
  %72 = invoke i64 @b2CreateBody(i32 %71, ptr noundef %16)
          to label %73 unwind label %118

73:                                               ; preds = %66
  store i64 %72, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !31
  %74 = load i64, ptr %27, align 4
  %75 = invoke i64 @b2CreatePolygonShape(i64 %74, ptr noundef %21, ptr noundef %20)
          to label %76 unwind label %118

76:                                               ; preds = %73
  store i64 %75, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #16
  invoke void @b2DefaultNullJointDef(ptr dead_on_unwind writable sret(%struct.b2NullJointDef) align 8 %29)
          to label %77 unwind label %122

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.b2NullJointDef, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !31
  %79 = getelementptr inbounds nuw %struct.b2NullJointDef, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !31
  %80 = getelementptr inbounds nuw %class.Sample, ptr %32, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 4 %80, i64 4, i1 false), !tbaa.struct !28
  %81 = load i32, ptr %30, align 2
  %82 = invoke i64 @b2CreateNullJoint(i32 %81, ptr noundef %29)
          to label %83 unwind label %122

83:                                               ; preds = %77
  store i64 %82, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  ret void

84:                                               ; preds = %43
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  br label %101

88:                                               ; preds = %44
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %101

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  br label %100

96:                                               ; preds = %49
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  br label %101

101:                                              ; preds = %100, %88, %84
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %131

102:                                              ; preds = %52
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %130

106:                                              ; preds = %53
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  br label %129

110:                                              ; preds = %61
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %128

114:                                              ; preds = %63, %62
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %127

118:                                              ; preds = %73, %66
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  br label %126

122:                                              ; preds = %77, %76
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %8, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #16
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %127

127:                                              ; preds = %126, %114
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  br label %128

128:                                              ; preds = %127, %110
  call void @llvm.lifetime.end.p0(i64 144, ptr %20) #16
  br label %129

129:                                              ; preds = %128, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %130

130:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  br label %131

131:                                              ; preds = %130, %101
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %32) #16
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) #1

declare void @b2DefaultNullJointDef(ptr dead_on_unwind writable sret(%struct.b2NullJointDef) align 8) #1

declare i64 @b2CreateNullJoint(i32, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9NullJointD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13RevoluteJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(291) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2WorldId, align 2
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2ShapeDef, align 8
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca %struct.b2BodyDef, align 8
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2WorldId, align 2
  %21 = alloca %struct.b2ShapeDef, align 8
  %22 = alloca %struct.b2Capsule, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2ShapeId, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2RevoluteJointDef, align 8
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2JointId, align 4
  %34 = alloca %struct.b2WorldId, align 2
  %35 = alloca %struct.b2Circle, align 4
  %36 = alloca %struct.b2BodyDef, align 8
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2BodyId, align 4
  %39 = alloca %struct.b2WorldId, align 2
  %40 = alloca %struct.b2ShapeDef, align 8
  %41 = alloca %struct.b2BodyId, align 4
  %42 = alloca %struct.b2ShapeId, align 4
  %43 = alloca %struct.b2BodyDef, align 8
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2BodyId, align 4
  %46 = alloca %struct.b2WorldId, align 2
  %47 = alloca %struct.b2Polygon, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Rot, align 4
  %50 = alloca %struct.b2ShapeDef, align 8
  %51 = alloca %struct.b2BodyId, align 4
  %52 = alloca %struct.b2ShapeId, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2RevoluteJointDef, align 8
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2BodyId, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2BodyId, align 4
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca %struct.b2JointId, align 4
  %62 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 4 dereferenceable(44) %64)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13RevoluteJoint, i32 0, i32 0, i32 2), ptr %63, align 8, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Settings, ptr %65, i32 0, i32 25
  %67 = load i8, ptr %66, align 1, !tbaa !15, !range !19, !noundef !20
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %72 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %72, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.550000e+01, ptr %73, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.750000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %74

74:                                               ; preds = %71, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %75 unwind label %223

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  store float 0.000000e+00, ptr %76, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  store float -1.000000e+00, ptr %77, align 4, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %79 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %79, i64 4, i1 false), !tbaa.struct !28
  %80 = load i32, ptr %12, align 2
  %81 = invoke i64 @b2CreateBody(i32 %80, ptr noundef %7)
          to label %82 unwind label %227

82:                                               ; preds = %75
  store i64 %81, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, float noundef 4.000000e+01, float noundef 1.000000e+00)
          to label %83 unwind label %231

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %14)
          to label %84 unwind label %235

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %85 = load i64, ptr %15, align 4
  %86 = invoke i64 @b2CreatePolygonShape(i64 %85, ptr noundef %14, ptr noundef %13)
          to label %87 unwind label %235

87:                                               ; preds = %84
  store i64 %86, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  %88 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 8
  store i8 0, ptr %88, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 10
  store i8 1, ptr %89, align 2, !tbaa !114
  %90 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 9
  store i8 0, ptr %90, align 1, !tbaa !115
  %91 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 6
  store float 1.000000e+00, ptr %91, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 7
  store float 5.000000e-01, ptr %92, align 4, !tbaa !117
  %93 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 4
  store float 1.000000e+00, ptr %93, align 8, !tbaa !118
  %94 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 5
  store float 1.000000e+03, ptr %94, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %17)
          to label %95 unwind label %241

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 0
  store i32 2, ptr %96, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %97 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float -1.000000e+01, ptr %97, align 4, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 2.000000e+01, ptr %98, align 4, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %100 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %100, i64 4, i1 false), !tbaa.struct !28
  %101 = load i32, ptr %20, align 2
  %102 = invoke i64 @b2CreateBody(i32 %101, ptr noundef %17)
          to label %103 unwind label %245

103:                                              ; preds = %95
  store i64 %102, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %21)
          to label %104 unwind label %249

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %21, i32 0, i32 6
  store float 1.000000e+00, ptr %105, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const.RevoluteJoint.capsule, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  %106 = load i64, ptr %23, align 4
  %107 = invoke i64 @b2CreateCapsuleShape(i64 %106, ptr noundef %21, ptr noundef %22)
          to label %108 unwind label %253

108:                                              ; preds = %104
  store i64 %107, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @__const.RevoluteJoint.pivot, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #16
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %26)
          to label %109 unwind label %257

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %111 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %112 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %112, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  %113 = load i64, ptr %28, align 4
  %114 = load <2 x float>, ptr %29, align 4
  %115 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %113, <2 x float> %114)
          to label %116 unwind label %261

116:                                              ; preds = %109
  store <2 x float> %115, ptr %27, align 4
  %117 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %118 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %118, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  %119 = load i64, ptr %31, align 4
  %120 = load <2 x float>, ptr %32, align 4
  %121 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %119, <2 x float> %120)
          to label %122 unwind label %265

122:                                              ; preds = %116
  store <2 x float> %121, ptr %30, align 4
  %123 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %124 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 8
  %125 = load i8, ptr %124, align 8, !tbaa !112, !range !19, !noundef !20
  %126 = trunc i8 %125 to i1
  %127 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 5
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %127, align 4, !tbaa !120
  %129 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 6
  %130 = load float, ptr %129, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 6
  store float %130, ptr %131, align 8, !tbaa !122
  %132 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 7
  %133 = load float, ptr %132, align 4, !tbaa !117
  %134 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 7
  store float %133, ptr %134, align 4, !tbaa !123
  %135 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 4
  %136 = load float, ptr %135, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 13
  store float %136, ptr %137, align 4, !tbaa !124
  %138 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 5
  %139 = load float, ptr %138, align 4, !tbaa !119
  %140 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 12
  store float %139, ptr %140, align 8, !tbaa !125
  %141 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 9
  %142 = load i8, ptr %141, align 1, !tbaa !115, !range !19, !noundef !20
  %143 = trunc i8 %142 to i1
  %144 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 11
  %145 = zext i1 %143 to i8
  store i8 %145, ptr %144, align 4, !tbaa !126
  %146 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 4
  store float 0x3FF921FB60000000, ptr %146, align 8, !tbaa !127
  %147 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 9
  store float 0xBFF921FB60000000, ptr %147, align 4, !tbaa !128
  %148 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 10
  store float 0x4002D97C80000000, ptr %148, align 8, !tbaa !129
  %149 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 10
  %150 = load i8, ptr %149, align 2, !tbaa !114, !range !19, !noundef !20
  %151 = trunc i8 %150 to i1
  %152 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %26, i32 0, i32 8
  %153 = zext i1 %151 to i8
  store i8 %153, ptr %152, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %154 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 4 %154, i64 4, i1 false), !tbaa.struct !28
  %155 = load i32, ptr %34, align 2
  %156 = invoke i64 @b2CreateRevoluteJoint(i32 %155, ptr noundef %26)
          to label %157 unwind label %269

157:                                              ; preds = %122
  store i64 %156, ptr %33, align 4
  %158 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #16
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 12, i1 false)
  %159 = getelementptr inbounds nuw %struct.b2Circle, ptr %35, i32 0, i32 1
  store float 2.000000e+00, ptr %159, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 80, ptr %36) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %36)
          to label %160 unwind label %278

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %36, i32 0, i32 0
  store i32 2, ptr %161, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %162 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  store float 5.000000e+00, ptr %162, align 4, !tbaa !21
  %163 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  store float 3.000000e+01, ptr %163, align 4, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %165 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 4 %165, i64 4, i1 false), !tbaa.struct !28
  %166 = load i32, ptr %39, align 2
  %167 = invoke i64 @b2CreateBody(i32 %166, ptr noundef %36)
          to label %168 unwind label %282

168:                                              ; preds = %160
  store i64 %167, ptr %38, align 4
  %169 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %40)
          to label %170 unwind label %286

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %40, i32 0, i32 6
  store float 1.000000e+00, ptr %171, align 4, !tbaa !54
  %172 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %172, i64 8, i1 false), !tbaa.struct !31
  %173 = load i64, ptr %41, align 4
  %174 = invoke i64 @b2CreateCircleShape(i64 %173, ptr noundef %40, ptr noundef %35)
          to label %175 unwind label %286

175:                                              ; preds = %170
  store i64 %174, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %43) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %43)
          to label %176 unwind label %291

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %177 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  store float 2.000000e+01, ptr %177, align 4, !tbaa !21
  %178 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 1
  store float 1.000000e+01, ptr %178, align 4, !tbaa !23
  %179 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  %180 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %43, i32 0, i32 0
  store i32 2, ptr %180, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %181 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 4 %181, i64 4, i1 false), !tbaa.struct !28
  %182 = load i32, ptr %46, align 2
  %183 = invoke i64 @b2CreateBody(i32 %182, ptr noundef %43)
          to label %184 unwind label %295

184:                                              ; preds = %176
  store i64 %183, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %47) #16
  %185 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 0
  store float -1.000000e+01, ptr %185, align 4, !tbaa !21
  %186 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 1
  store float 0.000000e+00, ptr %186, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %187 = load <2 x float>, ptr %48, align 4
  %188 = load <2 x float>, ptr %49, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %47, float noundef 1.000000e+01, float noundef 5.000000e-01, <2 x float> %187, <2 x float> %188)
          to label %189 unwind label %299

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 72, ptr %50) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %50)
          to label %190 unwind label %303

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %50, i32 0, i32 6
  store float 1.000000e+00, ptr %191, align 4, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !31
  %192 = load i64, ptr %51, align 4
  %193 = invoke i64 @b2CreatePolygonShape(i64 %192, ptr noundef %50, ptr noundef %47)
          to label %194 unwind label %303

194:                                              ; preds = %190
  store i64 %193, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @__const.RevoluteJoint.pivot.51, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %54) #16
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %54)
          to label %195 unwind label %307

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %197 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #16
  %198 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 8 %198, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !24
  %199 = load i64, ptr %56, align 4
  %200 = load <2 x float>, ptr %57, align 4
  %201 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %199, <2 x float> %200)
          to label %202 unwind label %311

202:                                              ; preds = %195
  store <2 x float> %201, ptr %55, align 4
  %203 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %54, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %203, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  %204 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %204, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !24
  %205 = load i64, ptr %59, align 4
  %206 = load <2 x float>, ptr %60, align 4
  %207 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %205, <2 x float> %206)
          to label %208 unwind label %315

208:                                              ; preds = %202
  store <2 x float> %207, ptr %58, align 4
  %209 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %54, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  %210 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %54, i32 0, i32 9
  store float 0xBFE921FB60000000, ptr %210, align 4, !tbaa !128
  %211 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %54, i32 0, i32 10
  store float 0.000000e+00, ptr %211, align 8, !tbaa !129
  %212 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %54, i32 0, i32 8
  store i8 1, ptr %212, align 8, !tbaa !130
  %213 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %54, i32 0, i32 11
  store i8 1, ptr %213, align 4, !tbaa !126
  %214 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %54, i32 0, i32 13
  store float 0.000000e+00, ptr %214, align 4, !tbaa !124
  %215 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 5
  %216 = load float, ptr %215, align 4, !tbaa !119
  %217 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %54, i32 0, i32 12
  store float %216, ptr %217, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  %218 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 4 %218, i64 4, i1 false), !tbaa.struct !28
  %219 = load i32, ptr %62, align 2
  %220 = invoke i64 @b2CreateRevoluteJoint(i32 %219, ptr noundef %54)
          to label %221 unwind label %319

221:                                              ; preds = %208
  store i64 %220, ptr %61, align 4
  %222 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %63, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void

223:                                              ; preds = %74
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %8, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %9, align 4
  br label %240

227:                                              ; preds = %75
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %8, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %240

231:                                              ; preds = %82
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %8, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %9, align 4
  br label %239

235:                                              ; preds = %84, %83
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %8, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #16
  br label %239

239:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #16
  br label %240

240:                                              ; preds = %239, %227, %223
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %328

241:                                              ; preds = %87
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %8, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %9, align 4
  br label %277

245:                                              ; preds = %95
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %8, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %9, align 4
  br label %276

249:                                              ; preds = %103
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %8, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %9, align 4
  br label %275

253:                                              ; preds = %104
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %8, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %9, align 4
  br label %274

257:                                              ; preds = %108
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %8, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %9, align 4
  br label %273

261:                                              ; preds = %109
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %8, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %273

265:                                              ; preds = %116
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %8, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %273

269:                                              ; preds = %122
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %8, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %273

273:                                              ; preds = %269, %265, %261, %257
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %274

274:                                              ; preds = %273, %253
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #16
  br label %275

275:                                              ; preds = %274, %249
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #16
  br label %276

276:                                              ; preds = %275, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %277

277:                                              ; preds = %276, %241
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #16
  br label %328

278:                                              ; preds = %157
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %8, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %9, align 4
  br label %290

282:                                              ; preds = %160
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %8, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  br label %290

286:                                              ; preds = %170, %168
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %8, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #16
  br label %290

290:                                              ; preds = %286, %282, %278
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #16
  br label %328

291:                                              ; preds = %175
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %8, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %9, align 4
  br label %327

295:                                              ; preds = %176
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %8, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %9, align 4
  br label %326

299:                                              ; preds = %184
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %8, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %9, align 4
  br label %325

303:                                              ; preds = %190, %189
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %8, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %9, align 4
  br label %324

307:                                              ; preds = %194
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %8, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %9, align 4
  br label %323

311:                                              ; preds = %195
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %8, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  br label %323

315:                                              ; preds = %202
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %8, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  br label %323

319:                                              ; preds = %208
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %8, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  br label %323

323:                                              ; preds = %319, %315, %311, %307
  call void @llvm.lifetime.end.p0(i64 96, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  br label %324

324:                                              ; preds = %323, %303
  call void @llvm.lifetime.end.p0(i64 72, ptr %50) #16
  br label %325

325:                                              ; preds = %324, %299
  call void @llvm.lifetime.end.p0(i64 144, ptr %47) #16
  br label %326

326:                                              ; preds = %325, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  br label %327

327:                                              ; preds = %326, %291
  call void @llvm.lifetime.end.p0(i64 80, ptr %43) #16
  br label %328

328:                                              ; preds = %327, %290, %277, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %63) #16
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %9, align 4
  %332 = insertvalue { ptr, i32 } poison, ptr %330, 0
  %333 = insertvalue { ptr, i32 } %332, i32 %331, 1
  resume { ptr, i32 } %333
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) #1

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) #1

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) #1

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13RevoluteJointD0Ev(ptr noundef nonnull align 8 dereferenceable(291) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(291) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 296) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13RevoluteJoint4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(291) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.b2JointId, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.b2JointId, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 4 dereferenceable(44) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %13 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !31
  %14 = load i64, ptr %6, align 4
  %15 = call float @b2RevoluteJoint_GetAngle(i64 %14)
  store float %15, ptr %5, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !102
  %18 = load float, ptr %5, align 4, !tbaa !25
  %19 = fpext float %18 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %17, ptr noundef @.str.52, double noundef %19)
  %20 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !131
  %22 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !102
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %25 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !31
  %26 = load i64, ptr %8, align 4
  %27 = call float @b2RevoluteJoint_GetMotorTorque(i64 %26)
  store float %27, ptr %7, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !102
  %30 = load float, ptr %7, align 4, !tbaa !25
  %31 = fpext float %30 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %29, ptr noundef @.str.53, double noundef %31)
  %32 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !131
  %34 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !102
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %37 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !31
  %38 = load i64, ptr %10, align 4
  %39 = call float @b2RevoluteJoint_GetMotorTorque(i64 %38)
  store float %39, ptr %9, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !102
  %42 = load float, ptr %9, align 4, !tbaa !25
  %43 = fpext float %42 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %41, ptr noundef @.str.54, double noundef %43)
  %44 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !131
  %46 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !102
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13RevoluteJoint8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(291) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2JointId, align 4
  %8 = alloca %struct.b2JointId, align 4
  %9 = alloca %struct.b2JointId, align 4
  %10 = alloca %struct.b2JointId, align 4
  %11 = alloca %struct.b2JointId, align 4
  %12 = alloca %struct.b2JointId, align 4
  %13 = alloca %struct.b2JointId, align 4
  %14 = alloca %struct.b2JointId, align 4
  %15 = alloca %struct.b2JointId, align 4
  %16 = alloca %struct.b2JointId, align 4
  %17 = alloca %struct.b2JointId, align 4
  %18 = alloca %struct.b2JointId, align 4
  %19 = alloca %struct.b2JointId, align 4
  %20 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !110
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 2.200000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %23 = sitofp i32 %22 to float
  %24 = load float, ptr %3, align 4, !tbaa !25
  %25 = fsub float %23, %24
  %26 = fsub float %25, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %27 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %27)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %28 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.55, ptr noundef null, i32 noundef 2)
  %29 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 10
  %30 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.39, ptr noundef %29)
  br i1 %30, label %31, label %39

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !31
  %33 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 10
  %34 = load i8, ptr %33, align 2, !tbaa !114, !range !19, !noundef !20
  %35 = trunc i8 %34 to i1
  %36 = load i64, ptr %7, align 4
  call void @b2RevoluteJoint_EnableLimit(i64 %36, i1 noundef zeroext %35)
  %37 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !31
  %38 = load i64, ptr %8, align 4
  call void @b2Joint_WakeBodies(i64 %38)
  br label %39

39:                                               ; preds = %31, %1
  %40 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 9
  %41 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.56, ptr noundef %40)
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !31
  %44 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 9
  %45 = load i8, ptr %44, align 1, !tbaa !115, !range !19, !noundef !20
  %46 = trunc i8 %45 to i1
  %47 = load i64, ptr %9, align 4
  call void @b2RevoluteJoint_EnableMotor(i64 %47, i1 noundef zeroext %46)
  %48 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !31
  %49 = load i64, ptr %10, align 4
  call void @b2Joint_WakeBodies(i64 %49)
  br label %50

50:                                               ; preds = %42, %39
  %51 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 9
  %52 = load i8, ptr %51, align 1, !tbaa !115, !range !19, !noundef !20
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 5
  %56 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.48, ptr noundef %55, float noundef 0.000000e+00, float noundef 5.000000e+03, ptr noundef @.str.47, i32 noundef 0)
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %58, i64 8, i1 false), !tbaa.struct !31
  %59 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 5
  %60 = load float, ptr %59, align 4, !tbaa !119
  %61 = load i64, ptr %11, align 4
  call void @b2RevoluteJoint_SetMaxMotorTorque(i64 %61, float noundef %60)
  %62 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %62, i64 8, i1 false), !tbaa.struct !31
  %63 = load i64, ptr %12, align 4
  call void @b2Joint_WakeBodies(i64 %63)
  br label %64

64:                                               ; preds = %57, %54
  %65 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 4
  %66 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.57, ptr noundef %65, float noundef -2.000000e+01, float noundef 2.000000e+01, ptr noundef @.str.47, i32 noundef 0)
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %68, i64 8, i1 false), !tbaa.struct !31
  %69 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 4
  %70 = load float, ptr %69, align 8, !tbaa !118
  %71 = load i64, ptr %13, align 4
  call void @b2RevoluteJoint_SetMotorSpeed(i64 %71, float noundef %70)
  %72 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !31
  %73 = load i64, ptr %14, align 4
  call void @b2Joint_WakeBodies(i64 %73)
  br label %74

74:                                               ; preds = %67, %64
  br label %75

75:                                               ; preds = %74, %50
  %76 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 8
  %77 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.36, ptr noundef %76)
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %79, i64 8, i1 false), !tbaa.struct !31
  %80 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 8
  %81 = load i8, ptr %80, align 8, !tbaa !112, !range !19, !noundef !20
  %82 = trunc i8 %81 to i1
  %83 = load i64, ptr %15, align 4
  call void @b2RevoluteJoint_EnableSpring(i64 %83, i1 noundef zeroext %82)
  %84 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %84, i64 8, i1 false), !tbaa.struct !31
  %85 = load i64, ptr %16, align 4
  call void @b2Joint_WakeBodies(i64 %85)
  br label %86

86:                                               ; preds = %78, %75
  %87 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 8
  %88 = load i8, ptr %87, align 8, !tbaa !112, !range !19, !noundef !20
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 6
  %92 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.37, ptr noundef %91, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef @.str.50, i32 noundef 0)
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %94, i64 8, i1 false), !tbaa.struct !31
  %95 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 6
  %96 = load float, ptr %95, align 8, !tbaa !116
  %97 = load i64, ptr %17, align 4
  call void @b2RevoluteJoint_SetSpringHertz(i64 %97, float noundef %96)
  %98 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %98, i64 8, i1 false), !tbaa.struct !31
  %99 = load i64, ptr %18, align 4
  call void @b2Joint_WakeBodies(i64 %99)
  br label %100

100:                                              ; preds = %93, %90
  %101 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 7
  %102 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.38, ptr noundef %101, float noundef 0.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.50, i32 noundef 0)
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %104, i64 8, i1 false), !tbaa.struct !31
  %105 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 7
  %106 = load float, ptr %105, align 4, !tbaa !117
  %107 = load i64, ptr %19, align 4
  call void @b2RevoluteJoint_SetSpringDampingRatio(i64 %107, float noundef %106)
  %108 = getelementptr inbounds nuw %class.RevoluteJoint, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %108, i64 8, i1 false), !tbaa.struct !31
  %109 = load i64, ptr %20, align 4
  call void @b2Joint_WakeBodies(i64 %109)
  br label %110

110:                                              ; preds = %103, %100
  br label %111

111:                                              ; preds = %110, %86
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare float @b2RevoluteJoint_GetAngle(i64) #1

declare float @b2RevoluteJoint_GetMotorTorque(i64) #1

declare void @b2RevoluteJoint_EnableLimit(i64, i1 noundef zeroext) #1

declare void @b2RevoluteJoint_EnableMotor(i64, i1 noundef zeroext) #1

declare void @b2RevoluteJoint_SetMaxMotorTorque(i64, float noundef) #1

declare void @b2RevoluteJoint_SetMotorSpeed(i64, float noundef) #1

declare void @b2RevoluteJoint_EnableSpring(i64, i1 noundef zeroext) #1

declare void @b2RevoluteJoint_SetSpringHertz(i64, float noundef) #1

declare void @b2RevoluteJoint_SetSpringDampingRatio(i64, float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PrismaticJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2BodyDef, align 8
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2WorldId, align 2
  %16 = alloca %struct.b2ShapeDef, align 8
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2PrismaticJointDef, align 8
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2JointId, align 4
  %34 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %35, ptr noundef nonnull align 4 dereferenceable(44) %36)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14PrismaticJoint, i32 0, i32 0, i32 2), ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Settings, ptr %37, i32 0, i32 25
  %39 = load i8, ptr %38, align 1, !tbaa !15, !range !19, !noundef !20
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 8.000000e+00, ptr %45, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.250000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %46

46:                                               ; preds = %43, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %47 unwind label %133

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %48 = getelementptr inbounds nuw %class.Sample, ptr %35, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !28
  %49 = load i32, ptr %11, align 2
  %50 = invoke i64 @b2CreateBody(i32 %49, ptr noundef %7)
          to label %51 unwind label %137

51:                                               ; preds = %47
  store i64 %50, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  %52 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 6
  store i8 0, ptr %52, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 8
  store i8 1, ptr %53, align 2, !tbaa !136
  %54 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 7
  store i8 0, ptr %54, align 1, !tbaa !137
  %55 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 2
  store float 2.000000e+00, ptr %55, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 3
  store float 2.500000e+01, ptr %56, align 4, !tbaa !139
  %57 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 4
  store float 1.000000e+00, ptr %57, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 5
  store float 5.000000e-01, ptr %58, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %12)
          to label %59 unwind label %142

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float 0.000000e+00, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float 1.000000e+01, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %63 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %12, i32 0, i32 0
  store i32 2, ptr %63, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %64 = getelementptr inbounds nuw %class.Sample, ptr %35, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !28
  %65 = load i32, ptr %15, align 2
  %66 = invoke i64 @b2CreateBody(i32 %65, ptr noundef %12)
          to label %67 unwind label %146

67:                                               ; preds = %59
  store i64 %66, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %16)
          to label %68 unwind label %150

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %17, float noundef 5.000000e-01, float noundef 2.000000e+00)
          to label %69 unwind label %154

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !31
  %70 = load i64, ptr %18, align 4
  %71 = invoke i64 @b2CreatePolygonShape(i64 %70, ptr noundef %16, ptr noundef %17)
          to label %72 unwind label %154

72:                                               ; preds = %69
  store i64 %71, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const.PrismaticJoint.pivot, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float 1.000000e+00, ptr %73, align 4, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 1.000000e+00, ptr %74, align 4, !tbaa !23
  %75 = load <2 x float>, ptr %22, align 4
  %76 = invoke <2 x float> @_Z11b2Normalize6b2Vec2(<2 x float> %75)
          to label %77 unwind label %158

77:                                               ; preds = %72
  store <2 x float> %76, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr %23) #16
  invoke void @b2DefaultPrismaticJointDef(ptr dead_on_unwind writable sret(%struct.b2PrismaticJointDef) align 8 %23)
          to label %78 unwind label %162

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %80 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %81 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %81, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  %82 = load i64, ptr %25, align 4
  %83 = load <2 x float>, ptr %26, align 4
  %84 = invoke <2 x float> @b2Body_GetLocalVector(i64 %82, <2 x float> %83)
          to label %85 unwind label %166

85:                                               ; preds = %78
  store <2 x float> %84, ptr %24, align 4
  %86 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %87 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %87, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  %88 = load i64, ptr %28, align 4
  %89 = load <2 x float>, ptr %29, align 4
  %90 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %88, <2 x float> %89)
          to label %91 unwind label %170

91:                                               ; preds = %85
  store <2 x float> %90, ptr %27, align 4
  %92 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %93 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %93, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  %94 = load i64, ptr %31, align 4
  %95 = load <2 x float>, ptr %32, align 4
  %96 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %94, <2 x float> %95)
          to label %97 unwind label %174

97:                                               ; preds = %91
  store <2 x float> %96, ptr %30, align 4
  %98 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %99 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 2
  %100 = load float, ptr %99, align 8, !tbaa !138
  %101 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 14
  store float %100, ptr %101, align 4, !tbaa !142
  %102 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 3
  %103 = load float, ptr %102, align 4, !tbaa !139
  %104 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 13
  store float %103, ptr %104, align 8, !tbaa !144
  %105 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 7
  %106 = load i8, ptr %105, align 1, !tbaa !137, !range !19, !noundef !20
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 12
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 4, !tbaa !145
  %110 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 10
  store float -1.000000e+01, ptr %110, align 4, !tbaa !146
  %111 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 11
  store float 1.000000e+01, ptr %111, align 8, !tbaa !147
  %112 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 8
  %113 = load i8, ptr %112, align 2, !tbaa !136, !range !19, !noundef !20
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 9
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 8, !tbaa !148
  %117 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 6
  %118 = load i8, ptr %117, align 8, !tbaa !134, !range !19, !noundef !20
  %119 = trunc i8 %118 to i1
  %120 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 6
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 4, !tbaa !149
  %122 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 4
  %123 = load float, ptr %122, align 8, !tbaa !140
  %124 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 7
  store float %123, ptr %124, align 8, !tbaa !150
  %125 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 5
  %126 = load float, ptr %125, align 4, !tbaa !141
  %127 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %23, i32 0, i32 8
  store float %126, ptr %127, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %128 = getelementptr inbounds nuw %class.Sample, ptr %35, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 4 %128, i64 4, i1 false), !tbaa.struct !28
  %129 = load i32, ptr %34, align 2
  %130 = invoke i64 @b2CreatePrismaticJoint(i32 %129, ptr noundef %23)
          to label %131 unwind label %178

131:                                              ; preds = %97
  store i64 %130, ptr %33, align 4
  %132 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void

133:                                              ; preds = %46
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %8, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %9, align 4
  br label %141

137:                                              ; preds = %47
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %8, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %188

142:                                              ; preds = %51
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %8, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %9, align 4
  br label %187

146:                                              ; preds = %59
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %8, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %9, align 4
  br label %186

150:                                              ; preds = %67
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %8, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %9, align 4
  br label %185

154:                                              ; preds = %69, %68
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %8, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %9, align 4
  br label %184

158:                                              ; preds = %72
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %8, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %9, align 4
  br label %183

162:                                              ; preds = %77
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  br label %182

166:                                              ; preds = %78
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %8, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %182

170:                                              ; preds = %85
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %8, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %182

174:                                              ; preds = %91
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %8, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %182

178:                                              ; preds = %97
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %8, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %182

182:                                              ; preds = %178, %174, %170, %166, %162
  call void @llvm.lifetime.end.p0(i64 104, ptr %23) #16
  br label %183

183:                                              ; preds = %182, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %184

184:                                              ; preds = %183, %154
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #16
  br label %185

185:                                              ; preds = %184, %150
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #16
  br label %186

186:                                              ; preds = %185, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %187

187:                                              ; preds = %186, %142
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #16
  br label %188

188:                                              ; preds = %187, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %35) #16
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z11b2Normalize6b2Vec2(<2 x float> %0) #13 comdat {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  %18 = call float @sqrtf(float noundef %17) #16, !tbaa !4
  store float %18, ptr %4, align 4, !tbaa !25
  %19 = load float, ptr %4, align 4, !tbaa !25
  %20 = fcmp olt float %19, 0x3E80000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL11b2Vec2_zero, i64 8, i1 false), !tbaa.struct !24
  store i32 1, ptr %5, align 4
  br label %35

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %23 = load float, ptr %4, align 4, !tbaa !25
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %6, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %26 = load float, ptr %6, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = fmul float %26, %28
  store float %29, ptr %25, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %31 = load float, ptr %6, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = fmul float %31, %33
  store float %34, ptr %30, align 4, !tbaa !23
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  %36 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %36
}

declare void @b2DefaultPrismaticJointDef(ptr dead_on_unwind writable sret(%struct.b2PrismaticJointDef) align 8) #1

declare <2 x float> @b2Body_GetLocalVector(i64, <2 x float>) #1

declare i64 @b2CreatePrismaticJoint(i32, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PrismaticJointD0Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 280) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PrismaticJoint4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.b2JointId, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.b2JointId, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull align 4 dereferenceable(44) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %13 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !31
  %14 = load i64, ptr %6, align 4
  %15 = call float @b2PrismaticJoint_GetMotorForce(i64 %14)
  store float %15, ptr %5, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !102
  %18 = load float, ptr %5, align 4, !tbaa !25
  %19 = fpext float %18 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %17, ptr noundef @.str.58, double noundef %19)
  %20 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 11
  %21 = load i32, ptr %20, align 4, !tbaa !131
  %22 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !102
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %25 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !31
  %26 = load i64, ptr %8, align 4
  %27 = call float @b2PrismaticJoint_GetTranslation(i64 %26)
  store float %27, ptr %7, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !102
  %30 = load float, ptr %7, align 4, !tbaa !25
  %31 = fpext float %30 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %29, ptr noundef @.str.59, double noundef %31)
  %32 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 11
  %33 = load i32, ptr %32, align 4, !tbaa !131
  %34 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !102
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %37 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !31
  %38 = load i64, ptr %10, align 4
  %39 = call float @b2PrismaticJoint_GetSpeed(i64 %38)
  store float %39, ptr %9, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !102
  %42 = load float, ptr %9, align 4, !tbaa !25
  %43 = fpext float %42 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %41, ptr noundef @.str.60, double noundef %43)
  %44 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !131
  %46 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !102
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PrismaticJoint8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2JointId, align 4
  %8 = alloca %struct.b2JointId, align 4
  %9 = alloca %struct.b2JointId, align 4
  %10 = alloca %struct.b2JointId, align 4
  %11 = alloca %struct.b2JointId, align 4
  %12 = alloca %struct.b2JointId, align 4
  %13 = alloca %struct.b2JointId, align 4
  %14 = alloca %struct.b2JointId, align 4
  %15 = alloca %struct.b2JointId, align 4
  %16 = alloca %struct.b2JointId, align 4
  %17 = alloca %struct.b2JointId, align 4
  %18 = alloca %struct.b2JointId, align 4
  %19 = alloca %struct.b2JointId, align 4
  %20 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 2.200000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %23 = sitofp i32 %22 to float
  %24 = load float, ptr %3, align 4, !tbaa !25
  %25 = fsub float %23, %24
  %26 = fsub float %25, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %27 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %27)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %28 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.61, ptr noundef null, i32 noundef 2)
  %29 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 8
  %30 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.39, ptr noundef %29)
  br i1 %30, label %31, label %39

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !31
  %33 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 8
  %34 = load i8, ptr %33, align 2, !tbaa !136, !range !19, !noundef !20
  %35 = trunc i8 %34 to i1
  %36 = load i64, ptr %7, align 4
  call void @b2PrismaticJoint_EnableLimit(i64 %36, i1 noundef zeroext %35)
  %37 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !31
  %38 = load i64, ptr %8, align 4
  call void @b2Joint_WakeBodies(i64 %38)
  br label %39

39:                                               ; preds = %31, %1
  %40 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 7
  %41 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.56, ptr noundef %40)
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !31
  %44 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 7
  %45 = load i8, ptr %44, align 1, !tbaa !137, !range !19, !noundef !20
  %46 = trunc i8 %45 to i1
  %47 = load i64, ptr %9, align 4
  call void @b2PrismaticJoint_EnableMotor(i64 %47, i1 noundef zeroext %46)
  %48 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %48, i64 8, i1 false), !tbaa.struct !31
  %49 = load i64, ptr %10, align 4
  call void @b2Joint_WakeBodies(i64 %49)
  br label %50

50:                                               ; preds = %42, %39
  %51 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 7
  %52 = load i8, ptr %51, align 1, !tbaa !137, !range !19, !noundef !20
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 3
  %56 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.46, ptr noundef %55, float noundef 0.000000e+00, float noundef 2.000000e+02, ptr noundef @.str.47, i32 noundef 0)
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %58, i64 8, i1 false), !tbaa.struct !31
  %59 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 3
  %60 = load float, ptr %59, align 4, !tbaa !139
  %61 = load i64, ptr %11, align 4
  call void @b2PrismaticJoint_SetMaxMotorForce(i64 %61, float noundef %60)
  %62 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %62, i64 8, i1 false), !tbaa.struct !31
  %63 = load i64, ptr %12, align 4
  call void @b2Joint_WakeBodies(i64 %63)
  br label %64

64:                                               ; preds = %57, %54
  %65 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 2
  %66 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.57, ptr noundef %65, float noundef -4.000000e+01, float noundef 4.000000e+01, ptr noundef @.str.47, i32 noundef 0)
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %68, i64 8, i1 false), !tbaa.struct !31
  %69 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 2
  %70 = load float, ptr %69, align 8, !tbaa !138
  %71 = load i64, ptr %13, align 4
  call void @b2PrismaticJoint_SetMotorSpeed(i64 %71, float noundef %70)
  %72 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !31
  %73 = load i64, ptr %14, align 4
  call void @b2Joint_WakeBodies(i64 %73)
  br label %74

74:                                               ; preds = %67, %64
  br label %75

75:                                               ; preds = %74, %50
  %76 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 6
  %77 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.36, ptr noundef %76)
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %79, i64 8, i1 false), !tbaa.struct !31
  %80 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 6
  %81 = load i8, ptr %80, align 8, !tbaa !134, !range !19, !noundef !20
  %82 = trunc i8 %81 to i1
  %83 = load i64, ptr %15, align 4
  call void @b2PrismaticJoint_EnableSpring(i64 %83, i1 noundef zeroext %82)
  %84 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %84, i64 8, i1 false), !tbaa.struct !31
  %85 = load i64, ptr %16, align 4
  call void @b2Joint_WakeBodies(i64 %85)
  br label %86

86:                                               ; preds = %78, %75
  %87 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 6
  %88 = load i8, ptr %87, align 8, !tbaa !134, !range !19, !noundef !20
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 4
  %92 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.37, ptr noundef %91, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef @.str.50, i32 noundef 0)
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %94, i64 8, i1 false), !tbaa.struct !31
  %95 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 4
  %96 = load float, ptr %95, align 8, !tbaa !140
  %97 = load i64, ptr %17, align 4
  call void @b2PrismaticJoint_SetSpringHertz(i64 %97, float noundef %96)
  %98 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %98, i64 8, i1 false), !tbaa.struct !31
  %99 = load i64, ptr %18, align 4
  call void @b2Joint_WakeBodies(i64 %99)
  br label %100

100:                                              ; preds = %93, %90
  %101 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 5
  %102 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.38, ptr noundef %101, float noundef 0.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.50, i32 noundef 0)
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %104, i64 8, i1 false), !tbaa.struct !31
  %105 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 5
  %106 = load float, ptr %105, align 4, !tbaa !141
  %107 = load i64, ptr %19, align 4
  call void @b2PrismaticJoint_SetSpringDampingRatio(i64 %107, float noundef %106)
  %108 = getelementptr inbounds nuw %class.PrismaticJoint, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %108, i64 8, i1 false), !tbaa.struct !31
  %109 = load i64, ptr %20, align 4
  call void @b2Joint_WakeBodies(i64 %109)
  br label %110

110:                                              ; preds = %103, %100
  br label %111

111:                                              ; preds = %110, %86
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

declare float @b2PrismaticJoint_GetMotorForce(i64) #1

declare float @b2PrismaticJoint_GetTranslation(i64) #1

declare float @b2PrismaticJoint_GetSpeed(i64) #1

declare void @b2PrismaticJoint_EnableLimit(i64, i1 noundef zeroext) #1

declare void @b2PrismaticJoint_EnableMotor(i64, i1 noundef zeroext) #1

declare void @b2PrismaticJoint_SetMaxMotorForce(i64, float noundef) #1

declare void @b2PrismaticJoint_SetMotorSpeed(i64, float noundef) #1

declare void @b2PrismaticJoint_EnableSpring(i64, i1 noundef zeroext) #1

declare void @b2PrismaticJoint_SetSpringHertz(i64, float noundef) #1

declare void @b2PrismaticJoint_SetSpringDampingRatio(i64, float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10WheelJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2BodyDef, align 8
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2WorldId, align 2
  %16 = alloca %struct.b2ShapeDef, align 8
  %17 = alloca %struct.b2Capsule, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2WheelJointDef, align 8
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2JointId, align 4
  %34 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %35, ptr noundef nonnull align 4 dereferenceable(44) %36)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10WheelJoint, i32 0, i32 0, i32 2), ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Settings, ptr %37, i32 0, i32 25
  %39 = load i8, ptr %38, align 1, !tbaa !15, !range !19, !noundef !20
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.000000e+01, ptr %45, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 0x400E000020000000, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %46

46:                                               ; preds = %43, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %47 unwind label %126

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %48 = getelementptr inbounds nuw %class.Sample, ptr %35, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %48, i64 4, i1 false), !tbaa.struct !28
  %49 = load i32, ptr %11, align 2
  %50 = invoke i64 @b2CreateBody(i32 %49, ptr noundef %7)
          to label %51 unwind label %130

51:                                               ; preds = %47
  store i64 %50, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  %52 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 6
  store i8 1, ptr %52, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 8
  store i8 1, ptr %53, align 2, !tbaa !156
  %54 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 7
  store i8 1, ptr %54, align 1, !tbaa !157
  %55 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 4
  store float 2.000000e+00, ptr %55, align 8, !tbaa !158
  %56 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 5
  store float 5.000000e+00, ptr %56, align 4, !tbaa !159
  %57 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 2
  store float 1.000000e+00, ptr %57, align 8, !tbaa !160
  %58 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 3
  store float 0x3FE6666660000000, ptr %58, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %12)
          to label %59 unwind label %135

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float 0.000000e+00, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float 1.025000e+01, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %63 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %12, i32 0, i32 0
  store i32 2, ptr %63, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %64 = getelementptr inbounds nuw %class.Sample, ptr %35, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 4 %64, i64 4, i1 false), !tbaa.struct !28
  %65 = load i32, ptr %15, align 2
  %66 = invoke i64 @b2CreateBody(i32 %65, ptr noundef %12)
          to label %67 unwind label %139

67:                                               ; preds = %59
  store i64 %66, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %16)
          to label %68 unwind label %143

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.WheelJoint.capsule, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !31
  %69 = load i64, ptr %18, align 4
  %70 = invoke i64 @b2CreateCapsuleShape(i64 %69, ptr noundef %16, ptr noundef %17)
          to label %71 unwind label %147

71:                                               ; preds = %68
  store i64 %70, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const.WheelJoint.pivot, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %72 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float 1.000000e+00, ptr %72, align 4, !tbaa !21
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 1.000000e+00, ptr %73, align 4, !tbaa !23
  %74 = load <2 x float>, ptr %22, align 4
  %75 = call <2 x float> @_Z11b2Normalize6b2Vec2(<2 x float> %74)
  store <2 x float> %75, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #16
  invoke void @b2DefaultWheelJointDef(ptr dead_on_unwind writable sret(%struct.b2WheelJointDef) align 8 %23)
          to label %76 unwind label %151

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %78 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %79 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 8 %79, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  %80 = load i64, ptr %25, align 4
  %81 = load <2 x float>, ptr %26, align 4
  %82 = invoke <2 x float> @b2Body_GetLocalVector(i64 %80, <2 x float> %81)
          to label %83 unwind label %155

83:                                               ; preds = %76
  store <2 x float> %82, ptr %24, align 4
  %84 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %85 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %85, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  %86 = load i64, ptr %28, align 4
  %87 = load <2 x float>, ptr %29, align 4
  %88 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %86, <2 x float> %87)
          to label %89 unwind label %159

89:                                               ; preds = %83
  store <2 x float> %88, ptr %27, align 4
  %90 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %91 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %91, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  %92 = load i64, ptr %31, align 4
  %93 = load <2 x float>, ptr %32, align 4
  %94 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %92, <2 x float> %93)
          to label %95 unwind label %163

95:                                               ; preds = %89
  store <2 x float> %94, ptr %30, align 4
  %96 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %97 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 4
  %98 = load float, ptr %97, align 8, !tbaa !158
  %99 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 13
  store float %98, ptr %99, align 8, !tbaa !162
  %100 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 5
  %101 = load float, ptr %100, align 4, !tbaa !159
  %102 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 12
  store float %101, ptr %102, align 4, !tbaa !164
  %103 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 7
  %104 = load i8, ptr %103, align 1, !tbaa !157, !range !19, !noundef !20
  %105 = trunc i8 %104 to i1
  %106 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 11
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %106, align 8, !tbaa !165
  %108 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 9
  store float -3.000000e+00, ptr %108, align 8, !tbaa !166
  %109 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 10
  store float 3.000000e+00, ptr %109, align 4, !tbaa !167
  %110 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 8
  %111 = load i8, ptr %110, align 2, !tbaa !156, !range !19, !noundef !20
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 8
  %114 = zext i1 %112 to i8
  store i8 %114, ptr %113, align 4, !tbaa !168
  %115 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 2
  %116 = load float, ptr %115, align 8, !tbaa !160
  %117 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 6
  store float %116, ptr %117, align 4, !tbaa !169
  %118 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 3
  %119 = load float, ptr %118, align 4, !tbaa !161
  %120 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %23, i32 0, i32 7
  store float %119, ptr %120, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %121 = getelementptr inbounds nuw %class.Sample, ptr %35, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 4 %121, i64 4, i1 false), !tbaa.struct !28
  %122 = load i32, ptr %34, align 2
  %123 = invoke i64 @b2CreateWheelJoint(i32 %122, ptr noundef %23)
          to label %124 unwind label %167

124:                                              ; preds = %95
  store i64 %123, ptr %33, align 4
  %125 = getelementptr inbounds nuw %class.WheelJoint, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void

126:                                              ; preds = %46
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %8, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %9, align 4
  br label %134

130:                                              ; preds = %47
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %134

134:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %176

135:                                              ; preds = %51
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  br label %175

139:                                              ; preds = %59
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  br label %174

143:                                              ; preds = %67
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  br label %173

147:                                              ; preds = %68
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  br label %172

151:                                              ; preds = %71
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  br label %171

155:                                              ; preds = %76
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %8, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %171

159:                                              ; preds = %83
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %8, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %171

163:                                              ; preds = %89
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %8, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %171

167:                                              ; preds = %95
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %171

171:                                              ; preds = %167, %163, %159, %155, %151
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %172

172:                                              ; preds = %171, %147
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #16
  br label %173

173:                                              ; preds = %172, %143
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #16
  br label %174

174:                                              ; preds = %173, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %175

175:                                              ; preds = %174, %135
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #16
  br label %176

176:                                              ; preds = %175, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %35) #16
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

declare void @b2DefaultWheelJointDef(ptr dead_on_unwind writable sret(%struct.b2WheelJointDef) align 8) #1

declare i64 @b2CreateWheelJoint(i32, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10WheelJointD0Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 280) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10WheelJoint4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 4 dereferenceable(44) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %9 = getelementptr inbounds nuw %class.WheelJoint, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !31
  %10 = load i64, ptr %6, align 4
  %11 = call float @b2WheelJoint_GetMotorTorque(i64 %10)
  store float %11, ptr %5, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %class.Sample, ptr %7, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = load float, ptr %5, align 4, !tbaa !25
  %15 = fpext float %14 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %13, ptr noundef @.str.62, double noundef %15)
  %16 = getelementptr inbounds nuw %class.Sample, ptr %7, i32 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !131
  %18 = getelementptr inbounds nuw %class.Sample, ptr %7, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10WheelJoint8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2JointId, align 4
  %8 = alloca %struct.b2JointId, align 4
  %9 = alloca %struct.b2JointId, align 4
  %10 = alloca %struct.b2JointId, align 4
  %11 = alloca %struct.b2JointId, align 4
  %12 = alloca %struct.b2JointId, align 4
  %13 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 2.200000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %3, align 4, !tbaa !25
  %18 = fsub float %16, %17
  %19 = fsub float %18, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %20)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %21 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.63, ptr noundef null, i32 noundef 2)
  %22 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 8
  %23 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.39, ptr noundef %22)
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !31
  %26 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 8
  %27 = load i8, ptr %26, align 2, !tbaa !156, !range !19, !noundef !20
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %7, align 4
  call void @b2WheelJoint_EnableLimit(i64 %29, i1 noundef zeroext %28)
  br label %30

30:                                               ; preds = %24, %1
  %31 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 7
  %32 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.56, ptr noundef %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !31
  %35 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 7
  %36 = load i8, ptr %35, align 1, !tbaa !157, !range !19, !noundef !20
  %37 = trunc i8 %36 to i1
  %38 = load i64, ptr %8, align 4
  call void @b2WheelJoint_EnableMotor(i64 %38, i1 noundef zeroext %37)
  br label %39

39:                                               ; preds = %33, %30
  %40 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 7
  %41 = load i8, ptr %40, align 1, !tbaa !157, !range !19, !noundef !20
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 5
  %45 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.64, ptr noundef %44, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef @.str.47, i32 noundef 0)
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !31
  %48 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 5
  %49 = load float, ptr %48, align 4, !tbaa !159
  %50 = load i64, ptr %9, align 4
  call void @b2WheelJoint_SetMaxMotorTorque(i64 %50, float noundef %49)
  br label %51

51:                                               ; preds = %46, %43
  %52 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 4
  %53 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.57, ptr noundef %52, float noundef -2.000000e+01, float noundef 2.000000e+01, ptr noundef @.str.47, i32 noundef 0)
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !31
  %56 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 4
  %57 = load float, ptr %56, align 8, !tbaa !158
  %58 = load i64, ptr %10, align 4
  call void @b2WheelJoint_SetMotorSpeed(i64 %58, float noundef %57)
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59, %39
  %61 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 6
  %62 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.36, ptr noundef %61)
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %64, i64 8, i1 false), !tbaa.struct !31
  %65 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 6
  %66 = load i8, ptr %65, align 8, !tbaa !154, !range !19, !noundef !20
  %67 = trunc i8 %66 to i1
  %68 = load i64, ptr %11, align 4
  call void @b2WheelJoint_EnableSpring(i64 %68, i1 noundef zeroext %67)
  br label %69

69:                                               ; preds = %63, %60
  %70 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 6
  %71 = load i8, ptr %70, align 8, !tbaa !154, !range !19, !noundef !20
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 2
  %75 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.37, ptr noundef %74, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef @.str.50, i32 noundef 0)
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !31
  %78 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 2
  %79 = load float, ptr %78, align 8, !tbaa !160
  %80 = load i64, ptr %12, align 4
  call void @b2WheelJoint_SetSpringHertz(i64 %80, float noundef %79)
  br label %81

81:                                               ; preds = %76, %73
  %82 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 3
  %83 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.38, ptr noundef %82, float noundef 0.000000e+00, float noundef 2.000000e+00, ptr noundef @.str.50, i32 noundef 0)
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %85, i64 8, i1 false), !tbaa.struct !31
  %86 = getelementptr inbounds nuw %class.WheelJoint, ptr %14, i32 0, i32 3
  %87 = load float, ptr %86, align 4, !tbaa !161
  %88 = load i64, ptr %13, align 4
  call void @b2WheelJoint_SetSpringDampingRatio(i64 %88, float noundef %87)
  br label %89

89:                                               ; preds = %84, %81
  br label %90

90:                                               ; preds = %89, %69
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare float @b2WheelJoint_GetMotorTorque(i64) #1

declare void @b2WheelJoint_EnableLimit(i64, i1 noundef zeroext) #1

declare void @b2WheelJoint_EnableMotor(i64, i1 noundef zeroext) #1

declare void @b2WheelJoint_SetMaxMotorTorque(i64, float noundef) #1

declare void @b2WheelJoint_SetMotorSpeed(i64, float noundef) #1

declare void @b2WheelJoint_EnableSpring(i64, i1 noundef zeroext) #1

declare void @b2WheelJoint_SetSpringHertz(i64, float noundef) #1

declare void @b2WheelJoint_SetSpringDampingRatio(i64, float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6BridgeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(2824) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2RevoluteJointDef, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2BodyDef, align 8
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2WorldId, align 2
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2ShapeId, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2BodyId, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2JointId, align 4
  %32 = alloca %struct.b2WorldId, align 2
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2BodyId, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2JointId, align 4
  %41 = alloca %struct.b2WorldId, align 2
  %42 = alloca i32, align 4
  %43 = alloca [3 x %struct.b2Vec2], align 16
  %44 = alloca %struct.b2Hull, align 4
  %45 = alloca %struct.b2Polygon, align 4
  %46 = alloca %struct.b2ShapeDef, align 8
  %47 = alloca %struct.b2BodyDef, align 8
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2BodyId, align 4
  %50 = alloca %struct.b2WorldId, align 2
  %51 = alloca %struct.b2BodyId, align 4
  %52 = alloca %struct.b2ShapeId, align 4
  %53 = alloca i32, align 4
  %54 = alloca %struct.b2Circle, align 4
  %55 = alloca %struct.b2ShapeDef, align 8
  %56 = alloca %struct.b2BodyDef, align 8
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %struct.b2BodyId, align 4
  %59 = alloca %struct.b2WorldId, align 2
  %60 = alloca %struct.b2BodyId, align 4
  %61 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %62, ptr noundef nonnull align 4 dereferenceable(44) %63)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV6Bridge, i32 0, i32 0, i32 2), ptr %62, align 8, !tbaa !13
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Settings, ptr %64, i32 0, i32 25
  %66 = load i8, ptr %65, align 1, !tbaa !15, !range !19, !noundef !20
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %2
  store float 6.250000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %71

71:                                               ; preds = %70, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %72 unwind label %87

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %73 = getelementptr inbounds nuw %class.Sample, ptr %62, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %73, i64 4, i1 false), !tbaa.struct !28
  %74 = load i32, ptr %10, align 2
  %75 = invoke i64 @b2CreateBody(i32 %74, ptr noundef %6)
          to label %76 unwind label %91

76:                                               ; preds = %72
  store i64 %75, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %11, float noundef 5.000000e-01, float noundef 1.250000e-01)
          to label %77 unwind label %96

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %78 unwind label %100

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %12, i32 0, i32 6
  store float 2.000000e+01, ptr %79, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #16
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %13)
          to label %80 unwind label %104

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw %class.Bridge, ptr %62, i32 0, i32 3
  store float 2.000000e+02, ptr %81, align 8, !tbaa !173
  %82 = getelementptr inbounds nuw %class.Bridge, ptr %62, i32 0, i32 4
  store float 1.000000e+00, ptr %82, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store float -8.000000e+01, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %179, %80
  %84 = load i32, ptr %17, align 4, !tbaa !4
  %85 = icmp slt i32 %84, 160
  br i1 %85, label %108, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %204

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %95

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  br label %348

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %256

100:                                              ; preds = %77
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  br label %255

104:                                              ; preds = %78
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  br label %254

108:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %18)
          to label %109 unwind label %182

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 0
  store i32 2, ptr %110, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %111 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  %112 = load float, ptr %15, align 4, !tbaa !25
  %113 = fadd float %112, 5.000000e-01
  %114 = load i32, ptr %17, align 4, !tbaa !4
  %115 = sitofp i32 %114 to float
  %116 = fmul float 1.000000e+00, %115
  %117 = fadd float %113, %116
  store float %117, ptr %111, align 4, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  store float 2.000000e+01, ptr %118, align 4, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %120 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 5
  store float 0x3FB99999A0000000, ptr %120, align 8, !tbaa !176
  %121 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 6
  store float 0x3FB99999A0000000, ptr %121, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %122 = getelementptr inbounds nuw %class.Sample, ptr %62, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 4 %122, i64 4, i1 false), !tbaa.struct !28
  %123 = load i32, ptr %21, align 2
  %124 = invoke i64 @b2CreateBody(i32 %123, ptr noundef %18)
          to label %125 unwind label %186

125:                                              ; preds = %109
  store i64 %124, ptr %20, align 4
  %126 = getelementptr inbounds nuw %class.Bridge, ptr %62, i32 0, i32 1
  %127 = load i32, ptr %17, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [160 x %struct.b2BodyId], ptr %126, i64 0, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %130 = getelementptr inbounds nuw %class.Bridge, ptr %62, i32 0, i32 1
  %131 = load i32, ptr %17, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [160 x %struct.b2BodyId], ptr %130, i64 0, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %133, i64 8, i1 false), !tbaa.struct !31
  %134 = load i64, ptr %22, align 4
  %135 = invoke i64 @b2CreatePolygonShape(i64 %134, ptr noundef %12, ptr noundef %11)
          to label %136 unwind label %182

136:                                              ; preds = %125
  store i64 %135, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %137 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %138 = load float, ptr %15, align 4, !tbaa !25
  %139 = load i32, ptr %17, align 4, !tbaa !4
  %140 = sitofp i32 %139 to float
  %141 = fmul float 1.000000e+00, %140
  %142 = fadd float %138, %141
  store float %142, ptr %137, align 4, !tbaa !21
  %143 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  store float 2.000000e+01, ptr %143, align 4, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !31
  %145 = getelementptr inbounds nuw %class.Bridge, ptr %62, i32 0, i32 1
  %146 = load i32, ptr %17, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [160 x %struct.b2BodyId], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %148, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %150 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %150, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  %151 = load i64, ptr %26, align 4
  %152 = load <2 x float>, ptr %27, align 4
  %153 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %151, <2 x float> %152)
          to label %154 unwind label %190

154:                                              ; preds = %136
  store <2 x float> %153, ptr %25, align 4
  %155 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %156 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %156, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  %157 = load i64, ptr %29, align 4
  %158 = load <2 x float>, ptr %30, align 4
  %159 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %157, <2 x float> %158)
          to label %160 unwind label %194

160:                                              ; preds = %154
  store <2 x float> %159, ptr %28, align 4
  %161 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %162 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 11
  store i8 1, ptr %162, align 4, !tbaa !126
  %163 = getelementptr inbounds nuw %class.Bridge, ptr %62, i32 0, i32 3
  %164 = load float, ptr %163, align 8, !tbaa !173
  %165 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 12
  store float %164, ptr %165, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %166 = getelementptr inbounds nuw %class.Sample, ptr %62, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 4 %166, i64 4, i1 false), !tbaa.struct !28
  %167 = load i32, ptr %32, align 2
  %168 = invoke i64 @b2CreateRevoluteJoint(i32 %167, ptr noundef %13)
          to label %169 unwind label %198

169:                                              ; preds = %160
  store i64 %168, ptr %31, align 4
  %170 = getelementptr inbounds nuw %class.Bridge, ptr %62, i32 0, i32 2
  %171 = load i32, ptr %14, align 4, !tbaa !4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [161 x %struct.b2JointId], ptr %170, i64 0, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  %175 = getelementptr inbounds nuw %class.Bridge, ptr %62, i32 0, i32 1
  %176 = load i32, ptr %17, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [160 x %struct.b2BodyId], ptr %175, i64 0, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %178, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #16
  br label %179

179:                                              ; preds = %169
  %180 = load i32, ptr %17, align 4, !tbaa !4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %17, align 4, !tbaa !4
  br label %83, !llvm.loop !177

182:                                              ; preds = %125, %108
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %7, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %8, align 4
  br label %203

186:                                              ; preds = %109
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %7, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %203

190:                                              ; preds = %136
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %7, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %202

194:                                              ; preds = %154
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %7, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %202

198:                                              ; preds = %160
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %7, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %202

202:                                              ; preds = %198, %194, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %203

203:                                              ; preds = %202, %186, %182
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %253

204:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %205 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  %206 = load float, ptr %15, align 4, !tbaa !25
  %207 = fadd float %206, 1.600000e+02
  store float %207, ptr %205, align 4, !tbaa !21
  %208 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  store float 2.000000e+01, ptr %208, align 4, !tbaa !23
  %209 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !31
  %210 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %211 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 8 %211, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !24
  %212 = load i64, ptr %35, align 4
  %213 = load <2 x float>, ptr %36, align 4
  %214 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %212, <2 x float> %213)
          to label %215 unwind label %240

215:                                              ; preds = %204
  store <2 x float> %214, ptr %34, align 4
  %216 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %217 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %217, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !24
  %218 = load i64, ptr %38, align 4
  %219 = load <2 x float>, ptr %39, align 4
  %220 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %218, <2 x float> %219)
          to label %221 unwind label %244

221:                                              ; preds = %215
  store <2 x float> %220, ptr %37, align 4
  %222 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  %223 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 11
  store i8 1, ptr %223, align 4, !tbaa !126
  %224 = getelementptr inbounds nuw %class.Bridge, ptr %62, i32 0, i32 3
  %225 = load float, ptr %224, align 8, !tbaa !173
  %226 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %13, i32 0, i32 12
  store float %225, ptr %226, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %227 = getelementptr inbounds nuw %class.Sample, ptr %62, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 4 %227, i64 4, i1 false), !tbaa.struct !28
  %228 = load i32, ptr %41, align 2
  %229 = invoke i64 @b2CreateRevoluteJoint(i32 %228, ptr noundef %13)
          to label %230 unwind label %248

230:                                              ; preds = %221
  store i64 %229, ptr %40, align 4
  %231 = getelementptr inbounds nuw %class.Bridge, ptr %62, i32 0, i32 2
  %232 = load i32, ptr %14, align 4, !tbaa !4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4, !tbaa !4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [161 x %struct.b2JointId], ptr %231, i64 0, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %279, %230
  %237 = load i32, ptr %42, align 4, !tbaa !4
  %238 = icmp slt i32 %237, 2
  br i1 %238, label %257, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %306

240:                                              ; preds = %204
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %7, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %252

244:                                              ; preds = %215
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %7, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %252

248:                                              ; preds = %221
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %7, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  br label %252

252:                                              ; preds = %248, %244, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %253

253:                                              ; preds = %252, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %254

254:                                              ; preds = %253, %104
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #16
  br label %255

255:                                              ; preds = %254, %100
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  br label %256

256:                                              ; preds = %255, %96
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #16
  br label %348

257:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 @__const.Bridge.vertices, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 68, ptr %44) #16
  %258 = getelementptr inbounds [3 x %struct.b2Vec2], ptr %43, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %44, ptr noundef %258, i32 noundef 3)
          to label %259 unwind label %282

259:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 144, ptr %45) #16
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %45, ptr noundef %44, float noundef 0.000000e+00)
          to label %260 unwind label %286

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %46)
          to label %261 unwind label %290

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %46, i32 0, i32 6
  store float 2.000000e+01, ptr %262, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 80, ptr %47) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %47)
          to label %263 unwind label %294

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %47, i32 0, i32 0
  store i32 2, ptr %264, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %265 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 0
  %266 = load i32, ptr %42, align 4, !tbaa !4
  %267 = sitofp i32 %266 to float
  %268 = fmul float 8.000000e+00, %267
  %269 = fadd float -8.000000e+00, %268
  store float %269, ptr %265, align 4, !tbaa !21
  %270 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 1
  store float 2.200000e+01, ptr %270, align 4, !tbaa !23
  %271 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %272 = getelementptr inbounds nuw %class.Sample, ptr %62, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 4 %272, i64 4, i1 false), !tbaa.struct !28
  %273 = load i32, ptr %50, align 2
  %274 = invoke i64 @b2CreateBody(i32 %273, ptr noundef %47)
          to label %275 unwind label %298

275:                                              ; preds = %263
  store i64 %274, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !31
  %276 = load i64, ptr %51, align 4
  %277 = invoke i64 @b2CreatePolygonShape(i64 %276, ptr noundef %46, ptr noundef %45)
          to label %278 unwind label %298

278:                                              ; preds = %275
  store i64 %277, ptr %52, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 68, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #16
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %42, align 4, !tbaa !4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %42, align 4, !tbaa !4
  br label %236, !llvm.loop !178

282:                                              ; preds = %257
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %7, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %8, align 4
  br label %305

286:                                              ; preds = %259
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %7, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %8, align 4
  br label %304

290:                                              ; preds = %260
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %7, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %8, align 4
  br label %303

294:                                              ; preds = %261
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %7, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %8, align 4
  br label %302

298:                                              ; preds = %275, %263
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %7, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  br label %302

302:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 80, ptr %47) #16
  br label %303

303:                                              ; preds = %302, %290
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #16
  br label %304

304:                                              ; preds = %303, %286
  call void @llvm.lifetime.end.p0(i64 144, ptr %45) #16
  br label %305

305:                                              ; preds = %304, %282
  call void @llvm.lifetime.end.p0(i64 68, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  br label %348

306:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  store i32 0, ptr %53, align 4, !tbaa !4
  br label %307

307:                                              ; preds = %330, %306
  %308 = load i32, ptr %53, align 4, !tbaa !4
  %309 = icmp slt i32 %308, 3
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  br label %347

311:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 12, ptr %54) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @__const.Bridge.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %55)
          to label %312 unwind label %333

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %55, i32 0, i32 6
  store float 2.000000e+01, ptr %313, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 80, ptr %56) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %56)
          to label %314 unwind label %337

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %56, i32 0, i32 0
  store i32 2, ptr %315, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #16
  %316 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 0
  %317 = load i32, ptr %53, align 4, !tbaa !4
  %318 = sitofp i32 %317 to float
  %319 = fmul float 6.000000e+00, %318
  %320 = fadd float -6.000000e+00, %319
  store float %320, ptr %316, align 4, !tbaa !21
  %321 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 1
  store float 2.500000e+01, ptr %321, align 4, !tbaa !23
  %322 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %56, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  %323 = getelementptr inbounds nuw %class.Sample, ptr %62, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 4 %323, i64 4, i1 false), !tbaa.struct !28
  %324 = load i32, ptr %59, align 2
  %325 = invoke i64 @b2CreateBody(i32 %324, ptr noundef %56)
          to label %326 unwind label %341

326:                                              ; preds = %314
  store i64 %325, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !31
  %327 = load i64, ptr %60, align 4
  %328 = invoke i64 @b2CreateCircleShape(i64 %327, ptr noundef %55, ptr noundef %54)
          to label %329 unwind label %341

329:                                              ; preds = %326
  store i64 %328, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #16
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %53, align 4, !tbaa !4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %53, align 4, !tbaa !4
  br label %307, !llvm.loop !179

333:                                              ; preds = %311
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %7, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %8, align 4
  br label %346

337:                                              ; preds = %312
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %7, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %8, align 4
  br label %345

341:                                              ; preds = %326, %314
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %7, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  br label %345

345:                                              ; preds = %341, %337
  call void @llvm.lifetime.end.p0(i64 80, ptr %56) #16
  br label %346

346:                                              ; preds = %345, %333
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  br label %348

347:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

348:                                              ; preds = %346, %305, %256, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %62) #16
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %8, align 4
  %352 = insertvalue { ptr, i32 } poison, ptr %350, 0
  %353 = insertvalue { ptr, i32 } %352, i32 %351, 1
  resume { ptr, i32 } %353
}

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) #1

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6BridgeD0Ev(ptr noundef nonnull align 8 dereferenceable(2824) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(2824) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2824) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Bridge8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(2824) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2JointId, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !171
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 8.000000e+01, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %14 = sitofp i32 %13 to float
  %15 = load float, ptr %3, align 4, !tbaa !25
  %16 = fsub float %14, %15
  %17 = fsub float %16, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %18)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %19 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.13, ptr noundef null, i32 noundef 2)
  %20 = call noundef float @_ZN5ImGui14GetWindowWidthEv()
  %21 = fmul float %20, 5.000000e-01
  call void @_ZN5ImGui13PushItemWidthEf(float noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %22 = getelementptr inbounds nuw %class.Bridge, ptr %12, i32 0, i32 3
  %23 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.65, ptr noundef %22, float noundef 0.000000e+00, float noundef 1.000000e+03, ptr noundef @.str.66, i32 noundef 0)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1, !tbaa !180
  %25 = load i8, ptr %7, align 1, !tbaa !180, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %44

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp sle i32 %29, 160
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %class.Bridge, ptr %12, i32 0, i32 2
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [161 x %struct.b2JointId], ptr %33, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %36, i64 8, i1 false), !tbaa.struct !31
  %37 = getelementptr inbounds nuw %class.Bridge, ptr %12, i32 0, i32 3
  %38 = load float, ptr %37, align 8, !tbaa !173
  %39 = load i64, ptr %9, align 4
  call void @b2RevoluteJoint_SetMaxMotorTorque(i64 %39, float noundef %38)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !4
  br label %28, !llvm.loop !181

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %1
  %45 = getelementptr inbounds nuw %class.Bridge, ptr %12, i32 0, i32 4
  %46 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.67, ptr noundef %45, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.50, i32 noundef 0)
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = icmp slt i32 %49, 160
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %63

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %class.Bridge, ptr %12, i32 0, i32 1
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [160 x %struct.b2BodyId], ptr %53, i64 0, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !31
  %57 = getelementptr inbounds nuw %class.Bridge, ptr %12, i32 0, i32 4
  %58 = load float, ptr %57, align 4, !tbaa !175
  %59 = load i64, ptr %11, align 4
  call void @b2Body_SetGravityScale(i64 %59, float noundef %58)
  br label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %10, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !4
  br label %48, !llvm.loop !182

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %44
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare noundef float @_ZN5ImGui14GetWindowWidthEv() #1

declare void @b2Body_SetGravityScale(i64, float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12BallAndChainC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca float, align 4
  %13 = alloca %struct.b2Capsule, align 4
  %14 = alloca %struct.b2ShapeDef, align 8
  %15 = alloca %struct.b2RevoluteJointDef, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2BodyDef, align 8
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2WorldId, align 2
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2ShapeId, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2JointId, align 4
  %33 = alloca %struct.b2WorldId, align 2
  %34 = alloca %struct.b2Circle, align 4
  %35 = alloca %struct.b2BodyDef, align 8
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2WorldId, align 2
  %39 = alloca %struct.b2BodyId, align 4
  %40 = alloca %struct.b2ShapeId, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2BodyId, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2BodyId, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2JointId, align 4
  %49 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %50, ptr noundef nonnull align 4 dereferenceable(44) %51)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12BallAndChain, i32 0, i32 0, i32 2), ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Settings, ptr %52, i32 0, i32 25
  %54 = load i8, ptr %53, align 1, !tbaa !15, !range !19, !noundef !20
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %59, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float -8.000000e+00, ptr %60, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 2.750000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %61

61:                                               ; preds = %58, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %62 unwind label %85

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %63 = getelementptr inbounds nuw %class.Sample, ptr %50, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %63, i64 4, i1 false), !tbaa.struct !28
  %64 = load i32, ptr %11, align 2
  %65 = invoke i64 @b2CreateBody(i32 %64, ptr noundef %7)
          to label %66 unwind label %89

66:                                               ; preds = %62
  store i64 %65, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  %67 = getelementptr inbounds nuw %class.BallAndChain, ptr %50, i32 0, i32 2
  store float 1.000000e+02, ptr %67, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store float 5.000000e-01, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #16
  %68 = getelementptr inbounds nuw %struct.b2Capsule, ptr %13, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.b2Vec2, ptr %68, i32 0, i32 0
  %70 = load float, ptr %12, align 4, !tbaa !25
  %71 = fneg float %70
  store float %71, ptr %69, align 4, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.b2Vec2, ptr %68, i32 0, i32 1
  store float 0.000000e+00, ptr %72, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.b2Capsule, ptr %13, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.b2Vec2, ptr %73, i32 0, i32 0
  %75 = load float, ptr %12, align 4, !tbaa !25
  store float %75, ptr %74, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %73, i32 0, i32 1
  store float 0.000000e+00, ptr %76, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.b2Capsule, ptr %13, i32 0, i32 2
  store float 1.250000e-01, ptr %77, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %14)
          to label %78 unwind label %94

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %14, i32 0, i32 6
  store float 2.000000e+01, ptr %79, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #16
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %15)
          to label %80 unwind label %98

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %158, %80
  %82 = load i32, ptr %18, align 4, !tbaa !4
  %83 = icmp slt i32 %82, 30
  br i1 %83, label %102, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %184

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %93

89:                                               ; preds = %62
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %265

94:                                               ; preds = %66
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  br label %264

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  br label %263

102:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %19)
          to label %103 unwind label %161

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %19, i32 0, i32 0
  store i32 2, ptr %104, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %106 = load i32, ptr %18, align 4, !tbaa !4
  %107 = sitofp i32 %106 to float
  %108 = fmul float 2.000000e+00, %107
  %109 = fadd float 1.000000e+00, %108
  %110 = load float, ptr %12, align 4, !tbaa !25
  %111 = fmul float %109, %110
  store float %111, ptr %105, align 4, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %113 = load float, ptr %12, align 4, !tbaa !25
  %114 = fmul float 3.000000e+01, %113
  store float %114, ptr %112, align 4, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %116 = getelementptr inbounds nuw %class.Sample, ptr %50, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 4 %116, i64 4, i1 false), !tbaa.struct !28
  %117 = load i32, ptr %22, align 2
  %118 = invoke i64 @b2CreateBody(i32 %117, ptr noundef %19)
          to label %119 unwind label %165

119:                                              ; preds = %103
  store i64 %118, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !31
  %120 = load i64, ptr %23, align 4
  %121 = invoke i64 @b2CreateCapsuleShape(i64 %120, ptr noundef %14, ptr noundef %13)
          to label %122 unwind label %165

122:                                              ; preds = %119
  store i64 %121, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %123 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  %124 = load i32, ptr %18, align 4, !tbaa !4
  %125 = sitofp i32 %124 to float
  %126 = fmul float 2.000000e+00, %125
  %127 = load float, ptr %12, align 4, !tbaa !25
  %128 = fmul float %126, %127
  store float %128, ptr %123, align 4, !tbaa !21
  %129 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  %130 = load float, ptr %12, align 4, !tbaa !25
  %131 = fmul float 3.000000e+01, %130
  store float %131, ptr %129, align 4, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !31
  %133 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %134 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %134, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  %135 = load i64, ptr %27, align 4
  %136 = load <2 x float>, ptr %28, align 4
  %137 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %135, <2 x float> %136)
          to label %138 unwind label %169

138:                                              ; preds = %122
  store <2 x float> %137, ptr %26, align 4
  %139 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %140 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %140, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  %141 = load i64, ptr %30, align 4
  %142 = load <2 x float>, ptr %31, align 4
  %143 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %141, <2 x float> %142)
          to label %144 unwind label %173

144:                                              ; preds = %138
  store <2 x float> %143, ptr %29, align 4
  %145 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  %146 = getelementptr inbounds nuw %class.BallAndChain, ptr %50, i32 0, i32 2
  %147 = load float, ptr %146, align 8, !tbaa !185
  %148 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 12
  store float %147, ptr %148, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %149 = getelementptr inbounds nuw %class.Sample, ptr %50, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 4 %149, i64 4, i1 false), !tbaa.struct !28
  %150 = load i32, ptr %33, align 2
  %151 = invoke i64 @b2CreateRevoluteJoint(i32 %150, ptr noundef %15)
          to label %152 unwind label %177

152:                                              ; preds = %144
  store i64 %151, ptr %32, align 4
  %153 = getelementptr inbounds nuw %class.BallAndChain, ptr %50, i32 0, i32 1
  %154 = load i32, ptr %16, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [31 x %struct.b2JointId], ptr %153, i64 0, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #16
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %18, align 4, !tbaa !4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %18, align 4, !tbaa !4
  br label %81, !llvm.loop !189

161:                                              ; preds = %102
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %8, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %9, align 4
  br label %183

165:                                              ; preds = %119, %103
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  br label %182

169:                                              ; preds = %122
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %8, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %181

173:                                              ; preds = %138
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %8, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %181

177:                                              ; preds = %144
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  br label %181

181:                                              ; preds = %177, %173, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %182

182:                                              ; preds = %181, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %183

183:                                              ; preds = %182, %161
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %262

184:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @__const.BallAndChain.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %35) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %35)
          to label %185 unwind label %239

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %35, i32 0, i32 0
  store i32 2, ptr %186, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %187 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 0
  %188 = load float, ptr %12, align 4, !tbaa !25
  %189 = fmul float 6.100000e+01, %188
  %190 = getelementptr inbounds nuw %struct.b2Circle, ptr %34, i32 0, i32 1
  %191 = load float, ptr %190, align 4, !tbaa !52
  %192 = fadd float %189, %191
  %193 = load float, ptr %12, align 4, !tbaa !25
  %194 = fsub float %192, %193
  store float %194, ptr %187, align 4, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  %196 = load float, ptr %12, align 4, !tbaa !25
  %197 = fmul float 3.000000e+01, %196
  store float %197, ptr %195, align 4, !tbaa !23
  %198 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %199 = getelementptr inbounds nuw %class.Sample, ptr %50, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %38, ptr align 4 %199, i64 4, i1 false), !tbaa.struct !28
  %200 = load i32, ptr %38, align 2
  %201 = invoke i64 @b2CreateBody(i32 %200, ptr noundef %35)
          to label %202 unwind label %243

202:                                              ; preds = %185
  store i64 %201, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !31
  %203 = load i64, ptr %39, align 4
  %204 = invoke i64 @b2CreateCircleShape(i64 %203, ptr noundef %14, ptr noundef %34)
          to label %205 unwind label %243

205:                                              ; preds = %202
  store i64 %204, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %206 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 0
  %207 = load float, ptr %12, align 4, !tbaa !25
  %208 = fmul float 6.000000e+01, %207
  store float %208, ptr %206, align 4, !tbaa !21
  %209 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %210 = load float, ptr %12, align 4, !tbaa !25
  %211 = fmul float 3.000000e+01, %210
  store float %211, ptr %209, align 4, !tbaa !23
  %212 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !31
  %213 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %214 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %214, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !24
  %215 = load i64, ptr %43, align 4
  %216 = load <2 x float>, ptr %44, align 4
  %217 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %215, <2 x float> %216)
          to label %218 unwind label %247

218:                                              ; preds = %205
  store <2 x float> %217, ptr %42, align 4
  %219 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %220 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %220, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !24
  %221 = load i64, ptr %46, align 4
  %222 = load <2 x float>, ptr %47, align 4
  %223 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %221, <2 x float> %222)
          to label %224 unwind label %251

224:                                              ; preds = %218
  store <2 x float> %223, ptr %45, align 4
  %225 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  %226 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 11
  store i8 1, ptr %226, align 4, !tbaa !126
  %227 = getelementptr inbounds nuw %class.BallAndChain, ptr %50, i32 0, i32 2
  %228 = load float, ptr %227, align 8, !tbaa !185
  %229 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %15, i32 0, i32 12
  store float %228, ptr %229, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %230 = getelementptr inbounds nuw %class.Sample, ptr %50, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 4 %230, i64 4, i1 false), !tbaa.struct !28
  %231 = load i32, ptr %49, align 2
  %232 = invoke i64 @b2CreateRevoluteJoint(i32 %231, ptr noundef %15)
          to label %233 unwind label %255

233:                                              ; preds = %224
  store i64 %232, ptr %48, align 4
  %234 = getelementptr inbounds nuw %class.BallAndChain, ptr %50, i32 0, i32 1
  %235 = load i32, ptr %16, align 4, !tbaa !4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %16, align 4, !tbaa !4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [31 x %struct.b2JointId], ptr %234, i64 0, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void

239:                                              ; preds = %184
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %8, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %9, align 4
  br label %261

243:                                              ; preds = %202, %185
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %8, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %9, align 4
  br label %260

247:                                              ; preds = %205
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %8, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %259

251:                                              ; preds = %218
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %8, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  br label %259

255:                                              ; preds = %224
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %8, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %259

259:                                              ; preds = %255, %251, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  br label %260

260:                                              ; preds = %259, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  br label %261

261:                                              ; preds = %260, %239
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #16
  br label %262

262:                                              ; preds = %261, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %263

263:                                              ; preds = %262, %98
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #16
  br label %264

264:                                              ; preds = %263, %94
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %265

265:                                              ; preds = %264, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %50) #16
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %8, align 8
  %268 = load i32, ptr %9, align 4
  %269 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %268, 1
  resume { ptr, i32 } %270
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12BallAndChainD0Ev(ptr noundef nonnull align 8 dereferenceable(500) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(500) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 504) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12BallAndChain8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(500) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !183
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 6.000000e+01, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %12 = sitofp i32 %11 to float
  %13 = load float, ptr %3, align 4, !tbaa !25
  %14 = fsub float %12, %13
  %15 = fsub float %14, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %16)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %17 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.68, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %18 = getelementptr inbounds nuw %class.BallAndChain, ptr %10, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.65, ptr noundef %18, float noundef 0.000000e+00, float noundef 1.000000e+03, ptr noundef @.str.66, i32 noundef 0)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !180
  %21 = load i8, ptr %7, align 1, !tbaa !180, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %40

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = icmp sle i32 %25, 30
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %39

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %class.BallAndChain, ptr %10, i32 0, i32 1
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [31 x %struct.b2JointId], ptr %29, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !31
  %33 = getelementptr inbounds nuw %class.BallAndChain, ptr %10, i32 0, i32 2
  %34 = load float, ptr %33, align 8, !tbaa !185
  %35 = load i64, ptr %9, align 4
  call void @b2RevoluteJoint_SetMaxMotorTorque(i64 %35, float noundef %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !4
  br label %24, !llvm.loop !190

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %1
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10CantileverC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(405) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca float, align 4
  %13 = alloca %struct.b2Capsule, align 4
  %14 = alloca %struct.b2ShapeDef, align 8
  %15 = alloca %struct.b2WeldJointDef, align 8
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2WorldId, align 2
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2ShapeId, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2BodyId, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2JointId, align 4
  %32 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %33, ptr noundef nonnull align 4 dereferenceable(44) %34)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10Cantilever, i32 0, i32 0, i32 2), ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Settings, ptr %35, i32 0, i32 25
  %37 = load i8, ptr %36, align 1, !tbaa !15, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0.000000e+00, ptr %43, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 8.750000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %44

44:                                               ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %45 unwind label %76

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %46 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !28
  %47 = load i32, ptr %11, align 2
  %48 = invoke i64 @b2CreateBody(i32 %47, ptr noundef %7)
          to label %49 unwind label %80

49:                                               ; preds = %45
  store i64 %48, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  %50 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 1
  store float 1.500000e+01, ptr %50, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 2
  store float 5.000000e-01, ptr %51, align 4, !tbaa !195
  %52 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 3
  store float 5.000000e+00, ptr %52, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 4
  store float 5.000000e-01, ptr %53, align 4, !tbaa !197
  %54 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 5
  store float 1.000000e+00, ptr %54, align 8, !tbaa !198
  %55 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 9
  store i8 0, ptr %55, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store float 5.000000e-01, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #16
  %56 = getelementptr inbounds nuw %struct.b2Capsule, ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 0
  %58 = load float, ptr %12, align 4, !tbaa !25
  %59 = fneg float %58
  store float %59, ptr %57, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 1
  store float 0.000000e+00, ptr %60, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.b2Capsule, ptr %13, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %61, i32 0, i32 0
  %63 = load float, ptr %12, align 4, !tbaa !25
  store float %63, ptr %62, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %61, i32 0, i32 1
  store float 0.000000e+00, ptr %64, align 4, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.b2Capsule, ptr %13, i32 0, i32 2
  store float 1.250000e-01, ptr %65, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %14)
          to label %66 unwind label %85

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %14, i32 0, i32 6
  store float 2.000000e+01, ptr %67, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #16
  invoke void @b2DefaultWeldJointDef(ptr dead_on_unwind writable sret(%struct.b2WeldJointDef) align 8 %15)
          to label %68 unwind label %89

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %16)
          to label %69 unwind label %93

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 0
  store i32 2, ptr %70, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 12
  store i8 0, ptr %71, align 1, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %176, %69
  %73 = load i32, ptr %18, align 4, !tbaa !4
  %74 = icmp slt i32 %73, 8
  br i1 %74, label %97, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %201

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %84

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %206

85:                                               ; preds = %49
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %205

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  br label %204

93:                                               ; preds = %68
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  br label %203

97:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %98 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  %99 = load i32, ptr %18, align 4, !tbaa !4
  %100 = sitofp i32 %99 to float
  %101 = fmul float 2.000000e+00, %100
  %102 = fadd float 1.000000e+00, %101
  %103 = load float, ptr %12, align 4, !tbaa !25
  %104 = fmul float %102, %103
  store float %104, ptr %98, align 4, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  store float 0.000000e+00, ptr %105, align 4, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %107 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 4 %107, i64 4, i1 false), !tbaa.struct !28
  %108 = load i32, ptr %21, align 2
  %109 = invoke i64 @b2CreateBody(i32 %108, ptr noundef %16)
          to label %110 unwind label %179

110:                                              ; preds = %97
  store i64 %109, ptr %20, align 4
  %111 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 7
  %112 = load i32, ptr %18, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x %struct.b2BodyId], ptr %111, i64 0, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %115 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 7
  %116 = load i32, ptr %18, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x %struct.b2BodyId], ptr %115, i64 0, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %118, i64 8, i1 false), !tbaa.struct !31
  %119 = load i64, ptr %22, align 4
  %120 = invoke i64 @b2CreateCapsuleShape(i64 %119, ptr noundef %14, ptr noundef %13)
          to label %121 unwind label %183

121:                                              ; preds = %110
  store i64 %120, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %122 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %123 = load i32, ptr %18, align 4, !tbaa !4
  %124 = sitofp i32 %123 to float
  %125 = fmul float 2.000000e+00, %124
  %126 = load float, ptr %12, align 4, !tbaa !25
  %127 = fmul float %125, %126
  store float %127, ptr %122, align 4, !tbaa !21
  %128 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  store float 0.000000e+00, ptr %128, align 4, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !31
  %130 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 7
  %131 = load i32, ptr %18, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x %struct.b2BodyId], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 4 %133, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %135 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %135, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  %136 = load i64, ptr %26, align 4
  %137 = load <2 x float>, ptr %27, align 4
  %138 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %136, <2 x float> %137)
          to label %139 unwind label %187

139:                                              ; preds = %121
  store <2 x float> %138, ptr %25, align 4
  %140 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %141 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %141, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  %142 = load i64, ptr %29, align 4
  %143 = load <2 x float>, ptr %30, align 4
  %144 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %142, <2 x float> %143)
          to label %145 unwind label %191

145:                                              ; preds = %139
  store <2 x float> %144, ptr %28, align 4
  %146 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %147 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 1
  %148 = load float, ptr %147, align 8, !tbaa !193
  %149 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %15, i32 0, i32 5
  store float %148, ptr %149, align 4, !tbaa !201
  %150 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 2
  %151 = load float, ptr %150, align 4, !tbaa !195
  %152 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %15, i32 0, i32 7
  store float %151, ptr %152, align 4, !tbaa !203
  %153 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 3
  %154 = load float, ptr %153, align 8, !tbaa !196
  %155 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %15, i32 0, i32 6
  store float %154, ptr %155, align 8, !tbaa !204
  %156 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 4
  %157 = load float, ptr %156, align 4, !tbaa !197
  %158 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %15, i32 0, i32 8
  store float %157, ptr %158, align 8, !tbaa !205
  %159 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 9
  %160 = load i8, ptr %159, align 4, !tbaa !199, !range !19, !noundef !20
  %161 = trunc i8 %160 to i1
  %162 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %15, i32 0, i32 9
  %163 = zext i1 %161 to i8
  store i8 %163, ptr %162, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %164 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 4 %164, i64 4, i1 false), !tbaa.struct !28
  %165 = load i32, ptr %32, align 2
  %166 = invoke i64 @b2CreateWeldJoint(i32 %165, ptr noundef %15)
          to label %167 unwind label %195

167:                                              ; preds = %145
  store i64 %166, ptr %31, align 4
  %168 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 8
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x %struct.b2JointId], ptr %168, i64 0, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  %172 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 7
  %173 = load i32, ptr %18, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x %struct.b2BodyId], ptr %172, i64 0, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %175, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %176

176:                                              ; preds = %167
  %177 = load i32, ptr %18, align 4, !tbaa !4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %18, align 4, !tbaa !4
  br label %72, !llvm.loop !207

179:                                              ; preds = %97
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %8, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %200

183:                                              ; preds = %110
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %8, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %9, align 4
  br label %200

187:                                              ; preds = %121
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %8, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %199

191:                                              ; preds = %139
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %8, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %199

195:                                              ; preds = %145
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %8, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %199

199:                                              ; preds = %195, %191, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %200

200:                                              ; preds = %199, %183, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %203

201:                                              ; preds = %75
  %202 = getelementptr inbounds nuw %class.Cantilever, ptr %33, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void

203:                                              ; preds = %200, %93
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  br label %204

204:                                              ; preds = %203, %89
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #16
  br label %205

205:                                              ; preds = %204, %85
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %206

206:                                              ; preds = %205, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %33) #16
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

declare void @b2DefaultWeldJointDef(ptr dead_on_unwind writable sret(%struct.b2WeldJointDef) align 8) #1

declare i64 @b2CreateWeldJoint(i32, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10CantileverD0Ev(ptr noundef nonnull align 8 dereferenceable(405) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(405) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 408) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10Cantilever4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(405) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 4 dereferenceable(44) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = getelementptr inbounds nuw %class.Cantilever, ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %10 = load i64, ptr %6, align 4
  %11 = call <2 x float> @b2Body_GetPosition(i64 %10)
  store <2 x float> %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %class.Sample, ptr %7, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = fpext float %15 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %13, ptr noundef @.str.69, double noundef %16)
  %17 = getelementptr inbounds nuw %class.Sample, ptr %7, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !131
  %19 = getelementptr inbounds nuw %class.Sample, ptr %7, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !102
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10Cantilever8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(405) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2JointId, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2JointId, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.b2JointId, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2JointId, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2JointId, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !191
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 1.800000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %21 = sitofp i32 %20 to float
  %22 = load float, ptr %3, align 4, !tbaa !25
  %23 = fsub float %21, %22
  %24 = fsub float %23, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %25 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %25)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %26 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.17, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %27 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 1
  %28 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.70, ptr noundef %27, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef @.str.47, i32 noundef 0)
  br i1 %28, label %29, label %46

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 8
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x %struct.b2JointId], ptr %35, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !31
  %39 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 1
  %40 = load float, ptr %39, align 8, !tbaa !193
  %41 = load i64, ptr %8, align 4
  call void @b2WeldJoint_SetLinearHertz(i64 %41, float noundef %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !4
  br label %30, !llvm.loop !208

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %1
  %47 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 2
  %48 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.71, ptr noundef %47, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef @.str.50, i32 noundef 0)
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %65

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 8
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x %struct.b2JointId], ptr %55, i64 0, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !31
  %59 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 2
  %60 = load float, ptr %59, align 4, !tbaa !195
  %61 = load i64, ptr %10, align 4
  call void @b2WeldJoint_SetLinearDampingRatio(i64 %61, float noundef %60)
  br label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !4
  br label %50, !llvm.loop !209

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %46
  %67 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 3
  %68 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.72, ptr noundef %67, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef @.str.47, i32 noundef 0)
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %82, %69
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %85

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 8
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x %struct.b2JointId], ptr %75, i64 0, i64 %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %78, i64 8, i1 false), !tbaa.struct !31
  %79 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 3
  %80 = load float, ptr %79, align 8, !tbaa !196
  %81 = load i64, ptr %12, align 4
  call void @b2WeldJoint_SetAngularHertz(i64 %81, float noundef %80)
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %11, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !4
  br label %70, !llvm.loop !210

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85, %66
  %87 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 4
  %88 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.73, ptr noundef %87, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef @.str.50, i32 noundef 0)
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %102, %89
  %91 = load i32, ptr %13, align 4, !tbaa !4
  %92 = icmp slt i32 %91, 8
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %105

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 8
  %96 = load i32, ptr %13, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x %struct.b2JointId], ptr %95, i64 0, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %98, i64 8, i1 false), !tbaa.struct !31
  %99 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 4
  %100 = load float, ptr %99, align 4, !tbaa !197
  %101 = load i64, ptr %14, align 4
  call void @b2WeldJoint_SetAngularDampingRatio(i64 %101, float noundef %100)
  br label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !4
  br label %90, !llvm.loop !211

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %86
  %107 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 9
  %108 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.74, ptr noundef %107)
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %123, %109
  %111 = load i32, ptr %15, align 4, !tbaa !4
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %126

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 8
  %116 = load i32, ptr %15, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x %struct.b2JointId], ptr %115, i64 0, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %118, i64 8, i1 false), !tbaa.struct !31
  %119 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 9
  %120 = load i8, ptr %119, align 4, !tbaa !199, !range !19, !noundef !20
  %121 = trunc i8 %120 to i1
  %122 = load i64, ptr %16, align 4
  call void @b2Joint_SetCollideConnected(i64 %122, i1 noundef zeroext %121)
  br label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %15, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !4
  br label %110, !llvm.loop !212

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126, %106
  %128 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 5
  %129 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.75, ptr noundef %128, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.50, i32 noundef 0)
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %131

131:                                              ; preds = %143, %130
  %132 = load i32, ptr %17, align 4, !tbaa !4
  %133 = icmp slt i32 %132, 8
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %146

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 7
  %137 = load i32, ptr %17, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x %struct.b2BodyId], ptr %136, i64 0, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %139, i64 8, i1 false), !tbaa.struct !31
  %140 = getelementptr inbounds nuw %class.Cantilever, ptr %19, i32 0, i32 5
  %141 = load float, ptr %140, align 8, !tbaa !198
  %142 = load i64, ptr %18, align 4
  call void @b2Body_SetGravityScale(i64 %142, float noundef %141)
  br label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %17, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !4
  br label %131, !llvm.loop !213

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %127
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare <2 x float> @b2Body_GetPosition(i64) #1

declare void @b2WeldJoint_SetLinearHertz(i64, float noundef) #1

declare void @b2WeldJoint_SetLinearDampingRatio(i64, float noundef) #1

declare void @b2WeldJoint_SetAngularHertz(i64, float noundef) #1

declare void @b2WeldJoint_SetAngularDampingRatio(i64, float noundef) #1

declare void @b2Joint_SetCollideConnected(i64, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13FixedRotationC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(353) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull align 4 dereferenceable(44) %13)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13FixedRotation, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Settings, ptr %14, i32 0, i32 25
  %16 = load i8, ptr %15, align 1, !tbaa !15, !range !19, !noundef !20
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 8.000000e+00, ptr %22, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.750000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %23

23:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %24 unwind label %35

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %25 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !28
  %26 = load i32, ptr %10, align 2
  %27 = invoke i64 @b2CreateBody(i32 %26, ptr noundef %6)
          to label %28 unwind label %39

28:                                               ; preds = %24
  store i64 %27, ptr %9, align 4
  %29 = getelementptr inbounds nuw %class.FixedRotation, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %30 = getelementptr inbounds nuw %class.FixedRotation, ptr %12, i32 0, i32 4
  store i8 1, ptr %30, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %55

35:                                               ; preds = %55, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %57

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %57

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %class.FixedRotation, ptr %12, i32 0, i32 2
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %44, i64 0, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  %48 = getelementptr inbounds nuw %class.FixedRotation, ptr %12, i32 0, i32 3
  %49 = load i32, ptr %11, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x %struct.b2JointId], ptr %48, i64 0, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 @_ZL14b2_nullJointId, i64 8, i1 false), !tbaa.struct !31
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !4
  br label %31, !llvm.loop !218

55:                                               ; preds = %34
  invoke void @_ZN13FixedRotation11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(353) %12)
          to label %56 unwind label %35

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  ret void

57:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %12) #16
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13FixedRotation11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(353) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2JointId, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2DistanceJointDef, align 8
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2JointId, align 4
  %26 = alloca %struct.b2WorldId, align 2
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2WorldId, align 2
  %29 = alloca %struct.b2ShapeDef, align 8
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2ShapeId, align 4
  %32 = alloca %struct.b2MotorJointDef, align 8
  %33 = alloca %struct.b2JointId, align 4
  %34 = alloca %struct.b2WorldId, align 2
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2WorldId, align 2
  %37 = alloca %struct.b2ShapeDef, align 8
  %38 = alloca %struct.b2BodyId, align 4
  %39 = alloca %struct.b2ShapeId, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2PrismaticJointDef, align 8
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2BodyId, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2BodyId, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2BodyId, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2JointId, align 4
  %52 = alloca %struct.b2WorldId, align 2
  %53 = alloca %struct.b2BodyId, align 4
  %54 = alloca %struct.b2WorldId, align 2
  %55 = alloca %struct.b2ShapeDef, align 8
  %56 = alloca %struct.b2BodyId, align 4
  %57 = alloca %struct.b2ShapeId, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2RevoluteJointDef, align 8
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca %struct.b2BodyId, align 4
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2BodyId, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2JointId, align 4
  %67 = alloca %struct.b2WorldId, align 2
  %68 = alloca %struct.b2BodyId, align 4
  %69 = alloca %struct.b2WorldId, align 2
  %70 = alloca %struct.b2ShapeDef, align 8
  %71 = alloca %struct.b2BodyId, align 4
  %72 = alloca %struct.b2ShapeId, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2WeldJointDef, align 8
  %75 = alloca %struct.b2Vec2, align 4
  %76 = alloca %struct.b2BodyId, align 4
  %77 = alloca %struct.b2Vec2, align 4
  %78 = alloca %struct.b2Vec2, align 4
  %79 = alloca %struct.b2BodyId, align 4
  %80 = alloca %struct.b2Vec2, align 4
  %81 = alloca %struct.b2JointId, align 4
  %82 = alloca %struct.b2WorldId, align 2
  %83 = alloca %struct.b2BodyId, align 4
  %84 = alloca %struct.b2WorldId, align 2
  %85 = alloca %struct.b2ShapeDef, align 8
  %86 = alloca %struct.b2BodyId, align 4
  %87 = alloca %struct.b2ShapeId, align 4
  %88 = alloca %struct.b2Vec2, align 4
  %89 = alloca %struct.b2WheelJointDef, align 8
  %90 = alloca %struct.b2Vec2, align 4
  %91 = alloca %struct.b2BodyId, align 4
  %92 = alloca %struct.b2Vec2, align 4
  %93 = alloca %struct.b2Vec2, align 4
  %94 = alloca %struct.b2BodyId, align 4
  %95 = alloca %struct.b2Vec2, align 4
  %96 = alloca %struct.b2Vec2, align 4
  %97 = alloca %struct.b2BodyId, align 4
  %98 = alloca %struct.b2Vec2, align 4
  %99 = alloca %struct.b2JointId, align 4
  %100 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %2, align 8, !tbaa !214
  %101 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %143, %1
  %103 = load i32, ptr %3, align 4, !tbaa !4
  %104 = icmp slt i32 %103, 6
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %146

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 3
  %108 = load i32, ptr %3, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x %struct.b2JointId], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.b2JointId, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !219
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 3
  %116 = load i32, ptr %3, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x %struct.b2JointId], ptr %115, i64 0, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %118, i64 8, i1 false), !tbaa.struct !31
  %119 = load i64, ptr %4, align 4
  call void @b2DestroyJoint(i64 %119)
  %120 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 3
  %121 = load i32, ptr %3, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x %struct.b2JointId], ptr %120, i64 0, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 4 @_ZL14b2_nullJointId, i64 8, i1 false), !tbaa.struct !31
  br label %124

124:                                              ; preds = %114, %106
  %125 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %126 = load i32, ptr %3, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.b2BodyId, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !220
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %134 = load i32, ptr %3, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %133, i64 0, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %136, i64 8, i1 false), !tbaa.struct !31
  %137 = load i64, ptr %5, align 4
  call void @b2DestroyBody(i64 %137)
  %138 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %139 = load i32, ptr %3, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %138, i64 0, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  br label %142

142:                                              ; preds = %132, %124
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4, !tbaa !4
  br label %102, !llvm.loop !221

146:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZN13FixedRotation11CreateSceneEv.position, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
  %147 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 0
  store i32 2, ptr %147, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 4
  %149 = load i8, ptr %148, align 8, !tbaa !216, !range !19, !noundef !20
  %150 = trunc i8 %149 to i1
  %151 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 13
  %152 = zext i1 %150 to i8
  store i8 %152, ptr %151, align 2, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #16
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %8, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %154 = getelementptr inbounds nuw %class.Sample, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %154, i64 4, i1 false), !tbaa.struct !28
  %155 = load i32, ptr %11, align 2
  %156 = call i64 @b2CreateBody(i32 %155, ptr noundef %7)
  store i64 %156, ptr %10, align 4
  %157 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %158 = load i32, ptr %9, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %157, i64 0, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #16
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
  %161 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %161, i64 0, i64 %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %164, i64 8, i1 false), !tbaa.struct !31
  %165 = load i64, ptr %13, align 4
  %166 = call i64 @b2CreatePolygonShape(i64 %165, ptr noundef %12, ptr noundef %8)
  store i64 %166, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store float 2.000000e+00, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %167 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %169 = load float, ptr %168, align 4, !tbaa !21
  store float %169, ptr %167, align 4, !tbaa !21
  %170 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %172 = load float, ptr %171, align 4, !tbaa !23
  %173 = fadd float %172, 1.000000e+00
  %174 = load float, ptr %15, align 4, !tbaa !25
  %175 = fadd float %173, %174
  store float %175, ptr %170, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %176 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %178 = load float, ptr %177, align 4, !tbaa !21
  store float %178, ptr %176, align 4, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %181 = load float, ptr %180, align 4, !tbaa !23
  %182 = fadd float %181, 1.000000e+00
  store float %182, ptr %179, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #16
  call void @b2DefaultDistanceJointDef(ptr dead_on_unwind writable sret(%struct.b2DistanceJointDef) align 8 %18)
  %183 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 8 %183, i64 8, i1 false), !tbaa.struct !31
  %185 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %186 = load i32, ptr %9, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %188, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %190 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %190, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  %191 = load i64, ptr %20, align 4
  %192 = load <2 x float>, ptr %21, align 4
  %193 = call <2 x float> @b2Body_GetLocalPoint(i64 %191, <2 x float> %192)
  store <2 x float> %193, ptr %19, align 4
  %194 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %194, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %195 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %195, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !24
  %196 = load i64, ptr %23, align 4
  %197 = load <2 x float>, ptr %24, align 4
  %198 = call <2 x float> @b2Body_GetLocalPoint(i64 %196, <2 x float> %197)
  store <2 x float> %198, ptr %22, align 4
  %199 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %200 = load float, ptr %15, align 4, !tbaa !25
  %201 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %18, i32 0, i32 4
  store float %200, ptr %201, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %202 = getelementptr inbounds nuw %class.Sample, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 4 %202, i64 4, i1 false), !tbaa.struct !28
  %203 = load i32, ptr %26, align 2
  %204 = call i64 @b2CreateDistanceJoint(i32 %203, ptr noundef %18)
  store i64 %204, ptr %25, align 4
  %205 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 3
  %206 = load i32, ptr %9, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x %struct.b2JointId], ptr %205, i64 0, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %208, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  %209 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %210 = load float, ptr %209, align 4, !tbaa !21
  %211 = fadd float %210, 5.000000e+00
  store float %211, ptr %209, align 4, !tbaa !21
  %212 = load i32, ptr %9, align 4, !tbaa !4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %215 = getelementptr inbounds nuw %class.Sample, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 4 %215, i64 4, i1 false), !tbaa.struct !28
  %216 = load i32, ptr %28, align 2
  %217 = call i64 @b2CreateBody(i32 %216, ptr noundef %7)
  store i64 %217, ptr %27, align 4
  %218 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %219 = load i32, ptr %9, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %218, i64 0, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #16
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %29)
  %222 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %223 = load i32, ptr %9, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %222, i64 0, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 8 %225, i64 8, i1 false), !tbaa.struct !31
  %226 = load i64, ptr %30, align 4
  %227 = call i64 @b2CreatePolygonShape(i64 %226, ptr noundef %29, ptr noundef %8)
  store i64 %227, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #16
  call void @b2DefaultMotorJointDef(ptr dead_on_unwind writable sret(%struct.b2MotorJointDef) align 8 %32)
  %228 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %228, i64 8, i1 false), !tbaa.struct !31
  %230 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %231 = load i32, ptr %9, align 4, !tbaa !4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %233, i64 8, i1 false), !tbaa.struct !31
  %235 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %236 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %32, i32 0, i32 4
  store float 2.000000e+02, ptr %236, align 4, !tbaa !94
  %237 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %32, i32 0, i32 5
  store float 2.000000e+01, ptr %237, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %238 = getelementptr inbounds nuw %class.Sample, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 4 %238, i64 4, i1 false), !tbaa.struct !28
  %239 = load i32, ptr %34, align 2
  %240 = call i64 @b2CreateMotorJoint(i32 %239, ptr noundef %32)
  store i64 %240, ptr %33, align 4
  %241 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 3
  %242 = load i32, ptr %9, align 4, !tbaa !4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x %struct.b2JointId], ptr %241, i64 0, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #16
  %245 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %246 = load float, ptr %245, align 4, !tbaa !21
  %247 = fadd float %246, 5.000000e+00
  store float %247, ptr %245, align 4, !tbaa !21
  %248 = load i32, ptr %9, align 4, !tbaa !4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %9, align 4, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %251 = getelementptr inbounds nuw %class.Sample, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 4 %251, i64 4, i1 false), !tbaa.struct !28
  %252 = load i32, ptr %36, align 2
  %253 = call i64 @b2CreateBody(i32 %252, ptr noundef %7)
  store i64 %253, ptr %35, align 4
  %254 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %255 = load i32, ptr %9, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %254, i64 0, i64 %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %37) #16
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %37)
  %258 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %259 = load i32, ptr %9, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %258, i64 0, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %261, i64 8, i1 false), !tbaa.struct !31
  %262 = load i64, ptr %38, align 4
  %263 = call i64 @b2CreatePolygonShape(i64 %262, ptr noundef %37, ptr noundef %8)
  store i64 %263, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %264 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %266 = load float, ptr %265, align 4, !tbaa !21
  %267 = fsub float %266, 1.000000e+00
  store float %267, ptr %264, align 4, !tbaa !21
  %268 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %270 = load float, ptr %269, align 4, !tbaa !23
  store float %270, ptr %268, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 104, ptr %41) #16
  call void @b2DefaultPrismaticJointDef(ptr dead_on_unwind writable sret(%struct.b2PrismaticJointDef) align 8 %41)
  %271 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %271, i64 8, i1 false), !tbaa.struct !31
  %273 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %274 = load i32, ptr %9, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %273, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 8 %276, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %278 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %278, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !24
  %279 = load i64, ptr %43, align 4
  %280 = load <2 x float>, ptr %44, align 4
  %281 = call <2 x float> @b2Body_GetLocalPoint(i64 %279, <2 x float> %280)
  store <2 x float> %281, ptr %42, align 4
  %282 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %283 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %41, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %283, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !24
  %284 = load i64, ptr %46, align 4
  %285 = load <2 x float>, ptr %47, align 4
  %286 = call <2 x float> @b2Body_GetLocalPoint(i64 %284, <2 x float> %285)
  store <2 x float> %286, ptr %45, align 4
  %287 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %288 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 8 %288, i64 8, i1 false), !tbaa.struct !31
  %289 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 0
  store float 1.000000e+00, ptr %289, align 4, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i32 0, i32 1
  store float 0.000000e+00, ptr %290, align 4, !tbaa !23
  %291 = load i64, ptr %49, align 4
  %292 = load <2 x float>, ptr %50, align 4
  %293 = call <2 x float> @b2Body_GetLocalVector(i64 %291, <2 x float> %292)
  store <2 x float> %293, ptr %48, align 4
  %294 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %41, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %295 = getelementptr inbounds nuw %class.Sample, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 4 %295, i64 4, i1 false), !tbaa.struct !28
  %296 = load i32, ptr %52, align 2
  %297 = call i64 @b2CreatePrismaticJoint(i32 %296, ptr noundef %41)
  store i64 %297, ptr %51, align 4
  %298 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 3
  %299 = load i32, ptr %9, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x %struct.b2JointId], ptr %298, i64 0, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %301, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %37) #16
  %302 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %303 = load float, ptr %302, align 4, !tbaa !21
  %304 = fadd float %303, 5.000000e+00
  store float %304, ptr %302, align 4, !tbaa !21
  %305 = load i32, ptr %9, align 4, !tbaa !4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %9, align 4, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #16
  %308 = getelementptr inbounds nuw %class.Sample, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 4 %308, i64 4, i1 false), !tbaa.struct !28
  %309 = load i32, ptr %54, align 2
  %310 = call i64 @b2CreateBody(i32 %309, ptr noundef %7)
  store i64 %310, ptr %53, align 4
  %311 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %312 = load i32, ptr %9, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %311, i64 0, i64 %313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %55) #16
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %55)
  %315 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %316 = load i32, ptr %9, align 4, !tbaa !4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %315, i64 0, i64 %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 8 %318, i64 8, i1 false), !tbaa.struct !31
  %319 = load i64, ptr %56, align 4
  %320 = call i64 @b2CreatePolygonShape(i64 %319, ptr noundef %55, ptr noundef %8)
  store i64 %320, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  %321 = getelementptr inbounds nuw %struct.b2Vec2, ptr %58, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %323 = load float, ptr %322, align 4, !tbaa !21
  %324 = fsub float %323, 1.000000e+00
  store float %324, ptr %321, align 4, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.b2Vec2, ptr %58, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %327 = load float, ptr %326, align 4, !tbaa !23
  store float %327, ptr %325, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 96, ptr %59) #16
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %59)
  %328 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 8 %328, i64 8, i1 false), !tbaa.struct !31
  %330 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %331 = load i32, ptr %9, align 4, !tbaa !4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %330, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %333, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  %335 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 8 %335, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !24
  %336 = load i64, ptr %61, align 4
  %337 = load <2 x float>, ptr %62, align 4
  %338 = call <2 x float> @b2Body_GetLocalPoint(i64 %336, <2 x float> %337)
  store <2 x float> %338, ptr %60, align 4
  %339 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %59, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 4 %60, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  %340 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 8 %340, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !24
  %341 = load i64, ptr %64, align 4
  %342 = load <2 x float>, ptr %65, align 4
  %343 = call <2 x float> @b2Body_GetLocalPoint(i64 %341, <2 x float> %342)
  store <2 x float> %343, ptr %63, align 4
  %344 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %59, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #16
  %345 = getelementptr inbounds nuw %class.Sample, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %67, ptr align 4 %345, i64 4, i1 false), !tbaa.struct !28
  %346 = load i32, ptr %67, align 2
  %347 = call i64 @b2CreateRevoluteJoint(i32 %346, ptr noundef %59)
  store i64 %347, ptr %66, align 4
  %348 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 3
  %349 = load i32, ptr %9, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [6 x %struct.b2JointId], ptr %348, i64 0, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %55) #16
  %352 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %353 = load float, ptr %352, align 4, !tbaa !21
  %354 = fadd float %353, 5.000000e+00
  store float %354, ptr %352, align 4, !tbaa !21
  %355 = load i32, ptr %9, align 4, !tbaa !4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %9, align 4, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #16
  %358 = getelementptr inbounds nuw %class.Sample, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 4 %358, i64 4, i1 false), !tbaa.struct !28
  %359 = load i32, ptr %69, align 2
  %360 = call i64 @b2CreateBody(i32 %359, ptr noundef %7)
  store i64 %360, ptr %68, align 4
  %361 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %362 = load i32, ptr %9, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %361, i64 0, i64 %363
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %70) #16
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %70)
  %365 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %366 = load i32, ptr %9, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %365, i64 0, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 8 %368, i64 8, i1 false), !tbaa.struct !31
  %369 = load i64, ptr %71, align 4
  %370 = call i64 @b2CreatePolygonShape(i64 %369, ptr noundef %70, ptr noundef %8)
  store i64 %370, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #16
  %371 = getelementptr inbounds nuw %struct.b2Vec2, ptr %73, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %373 = load float, ptr %372, align 4, !tbaa !21
  %374 = fsub float %373, 1.000000e+00
  store float %374, ptr %371, align 4, !tbaa !21
  %375 = getelementptr inbounds nuw %struct.b2Vec2, ptr %73, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %377 = load float, ptr %376, align 4, !tbaa !23
  store float %377, ptr %375, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %74) #16
  call void @b2DefaultWeldJointDef(ptr dead_on_unwind writable sret(%struct.b2WeldJointDef) align 8 %74)
  %378 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %379, ptr align 8 %378, i64 8, i1 false), !tbaa.struct !31
  %380 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %381 = load i32, ptr %9, align 4, !tbaa !4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %380, i64 0, i64 %382
  %384 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %383, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #16
  %385 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 8 %385, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %73, i64 8, i1 false), !tbaa.struct !24
  %386 = load i64, ptr %76, align 4
  %387 = load <2 x float>, ptr %77, align 4
  %388 = call <2 x float> @b2Body_GetLocalPoint(i64 %386, <2 x float> %387)
  store <2 x float> %388, ptr %75, align 4
  %389 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %74, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #16
  %390 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 8 %390, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %73, i64 8, i1 false), !tbaa.struct !24
  %391 = load i64, ptr %79, align 4
  %392 = load <2 x float>, ptr %80, align 4
  %393 = call <2 x float> @b2Body_GetLocalPoint(i64 %391, <2 x float> %392)
  store <2 x float> %393, ptr %78, align 4
  %394 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %74, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 4 %78, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #16
  %395 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %74, i32 0, i32 6
  store float 1.000000e+00, ptr %395, align 8, !tbaa !204
  %396 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %74, i32 0, i32 8
  store float 5.000000e-01, ptr %396, align 8, !tbaa !205
  %397 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %74, i32 0, i32 5
  store float 1.000000e+00, ptr %397, align 4, !tbaa !201
  %398 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %74, i32 0, i32 7
  store float 5.000000e-01, ptr %398, align 4, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #16
  %399 = getelementptr inbounds nuw %class.Sample, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %82, ptr align 4 %399, i64 4, i1 false), !tbaa.struct !28
  %400 = load i32, ptr %82, align 2
  %401 = call i64 @b2CreateWeldJoint(i32 %400, ptr noundef %74)
  store i64 %401, ptr %81, align 4
  %402 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 3
  %403 = load i32, ptr %9, align 4, !tbaa !4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [6 x %struct.b2JointId], ptr %402, i64 0, i64 %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %405, ptr align 4 %81, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #16
  %406 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %407 = load float, ptr %406, align 4, !tbaa !21
  %408 = fadd float %407, 5.000000e+00
  store float %408, ptr %406, align 4, !tbaa !21
  %409 = load i32, ptr %9, align 4, !tbaa !4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %9, align 4, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #16
  %412 = getelementptr inbounds nuw %class.Sample, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr align 4 %412, i64 4, i1 false), !tbaa.struct !28
  %413 = load i32, ptr %84, align 2
  %414 = call i64 @b2CreateBody(i32 %413, ptr noundef %7)
  store i64 %414, ptr %83, align 4
  %415 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %416 = load i32, ptr %9, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %415, i64 0, i64 %417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %418, ptr align 4 %83, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %85) #16
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %85)
  %419 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %420 = load i32, ptr %9, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %419, i64 0, i64 %421
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 8 %422, i64 8, i1 false), !tbaa.struct !31
  %423 = load i64, ptr %86, align 4
  %424 = call i64 @b2CreatePolygonShape(i64 %423, ptr noundef %85, ptr noundef %8)
  store i64 %424, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #16
  %425 = getelementptr inbounds nuw %struct.b2Vec2, ptr %88, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %427 = load float, ptr %426, align 4, !tbaa !21
  %428 = fsub float %427, 1.000000e+00
  store float %428, ptr %425, align 4, !tbaa !21
  %429 = getelementptr inbounds nuw %struct.b2Vec2, ptr %88, i32 0, i32 1
  %430 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %431 = load float, ptr %430, align 4, !tbaa !23
  store float %431, ptr %429, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 96, ptr %89) #16
  call void @b2DefaultWheelJointDef(ptr dead_on_unwind writable sret(%struct.b2WheelJointDef) align 8 %89)
  %432 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 1
  %433 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %433, ptr align 8 %432, i64 8, i1 false), !tbaa.struct !31
  %434 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 2
  %435 = load i32, ptr %9, align 4, !tbaa !4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %434, i64 0, i64 %436
  %438 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %438, ptr align 8 %437, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #16
  %439 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 8 %439, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %88, i64 8, i1 false), !tbaa.struct !24
  %440 = load i64, ptr %91, align 4
  %441 = load <2 x float>, ptr %92, align 4
  %442 = call <2 x float> @b2Body_GetLocalPoint(i64 %440, <2 x float> %441)
  store <2 x float> %442, ptr %90, align 4
  %443 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %443, ptr align 4 %90, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #16
  %444 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 8 %444, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %88, i64 8, i1 false), !tbaa.struct !24
  %445 = load i64, ptr %94, align 4
  %446 = load <2 x float>, ptr %95, align 4
  %447 = call <2 x float> @b2Body_GetLocalPoint(i64 %445, <2 x float> %446)
  store <2 x float> %447, ptr %93, align 4
  %448 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 4 %93, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #16
  %449 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 8 %449, i64 8, i1 false), !tbaa.struct !31
  %450 = getelementptr inbounds nuw %struct.b2Vec2, ptr %98, i32 0, i32 0
  store float 1.000000e+00, ptr %450, align 4, !tbaa !21
  %451 = getelementptr inbounds nuw %struct.b2Vec2, ptr %98, i32 0, i32 1
  store float 0.000000e+00, ptr %451, align 4, !tbaa !23
  %452 = load i64, ptr %97, align 4
  %453 = load <2 x float>, ptr %98, align 4
  %454 = call <2 x float> @b2Body_GetLocalVector(i64 %452, <2 x float> %453)
  store <2 x float> %454, ptr %96, align 4
  %455 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %455, ptr align 4 %96, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #16
  %456 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 6
  store float 1.000000e+00, ptr %456, align 4, !tbaa !169
  %457 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 7
  store float 0x3FE6666660000000, ptr %457, align 8, !tbaa !170
  %458 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 9
  store float -1.000000e+00, ptr %458, align 8, !tbaa !166
  %459 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 10
  store float 1.000000e+00, ptr %459, align 4, !tbaa !167
  %460 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 8
  store i8 1, ptr %460, align 4, !tbaa !168
  %461 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 11
  store i8 1, ptr %461, align 8, !tbaa !165
  %462 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 12
  store float 1.000000e+01, ptr %462, align 4, !tbaa !164
  %463 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %89, i32 0, i32 13
  store float 1.000000e+00, ptr %463, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #16
  %464 = getelementptr inbounds nuw %class.Sample, ptr %101, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %100, ptr align 4 %464, i64 4, i1 false), !tbaa.struct !28
  %465 = load i32, ptr %100, align 2
  %466 = call i64 @b2CreateWheelJoint(i32 %465, ptr noundef %89)
  store i64 %466, ptr %99, align 4
  %467 = getelementptr inbounds nuw %class.FixedRotation, ptr %101, i32 0, i32 3
  %468 = load i32, ptr %9, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [6 x %struct.b2JointId], ptr %467, i64 0, i64 %469
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %470, ptr align 4 %99, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %89) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %85) #16
  %471 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %472 = load float, ptr %471, align 4, !tbaa !21
  %473 = fadd float %472, 5.000000e+00
  store float %473, ptr %471, align 4, !tbaa !21
  %474 = load i32, ptr %9, align 4, !tbaa !4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13FixedRotationD0Ev(ptr noundef nonnull align 8 dereferenceable(353) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(353) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13FixedRotation8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(353) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !214
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 6.000000e+01, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %11 = sitofp i32 %10 to float
  %12 = load float, ptr %3, align 4, !tbaa !25
  %13 = fsub float %11, %12
  %14 = fsub float %13, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.800000e+02, float noundef %15)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %16 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.19, ptr noundef null, i32 noundef 2)
  %17 = getelementptr inbounds nuw %class.FixedRotation, ptr %9, i32 0, i32 4
  %18 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.19, ptr noundef %17)
  br i1 %18, label %19, label %37

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %class.FixedRotation, ptr %9, i32 0, i32 2
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %struct.b2BodyId], ptr %25, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !31
  %29 = getelementptr inbounds nuw %class.FixedRotation, ptr %9, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !tbaa !216, !range !19, !noundef !20
  %31 = trunc i8 %30 to i1
  %32 = load i64, ptr %8, align 4
  call void @b2Body_SetFixedRotation(i64 %32, i1 noundef zeroext %31)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !4
  br label %20, !llvm.loop !223

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %1
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare void @b2Body_SetFixedRotation(i64, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BreakableJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2Segment, align 4
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2WorldId, align 2
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2ShapeId, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2DistanceJointDef, align 8
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2JointId, align 4
  %34 = alloca %struct.b2WorldId, align 2
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2WorldId, align 2
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2ShapeId, align 4
  %39 = alloca %struct.b2MotorJointDef, align 8
  %40 = alloca %struct.b2JointId, align 4
  %41 = alloca %struct.b2WorldId, align 2
  %42 = alloca %struct.b2BodyId, align 4
  %43 = alloca %struct.b2WorldId, align 2
  %44 = alloca %struct.b2BodyId, align 4
  %45 = alloca %struct.b2ShapeId, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2PrismaticJointDef, align 8
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2BodyId, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2BodyId, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2BodyId, align 4
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca %struct.b2JointId, align 4
  %58 = alloca %struct.b2WorldId, align 2
  %59 = alloca %struct.b2BodyId, align 4
  %60 = alloca %struct.b2WorldId, align 2
  %61 = alloca %struct.b2BodyId, align 4
  %62 = alloca %struct.b2ShapeId, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2RevoluteJointDef, align 8
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2BodyId, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca %struct.b2BodyId, align 4
  %70 = alloca %struct.b2Vec2, align 4
  %71 = alloca %struct.b2JointId, align 4
  %72 = alloca %struct.b2WorldId, align 2
  %73 = alloca %struct.b2BodyId, align 4
  %74 = alloca %struct.b2WorldId, align 2
  %75 = alloca %struct.b2BodyId, align 4
  %76 = alloca %struct.b2ShapeId, align 4
  %77 = alloca %struct.b2Vec2, align 4
  %78 = alloca %struct.b2WeldJointDef, align 8
  %79 = alloca %struct.b2Vec2, align 4
  %80 = alloca %struct.b2BodyId, align 4
  %81 = alloca %struct.b2Vec2, align 4
  %82 = alloca %struct.b2Vec2, align 4
  %83 = alloca %struct.b2BodyId, align 4
  %84 = alloca %struct.b2Vec2, align 4
  %85 = alloca %struct.b2JointId, align 4
  %86 = alloca %struct.b2WorldId, align 2
  %87 = alloca %struct.b2BodyId, align 4
  %88 = alloca %struct.b2WorldId, align 2
  %89 = alloca %struct.b2BodyId, align 4
  %90 = alloca %struct.b2ShapeId, align 4
  %91 = alloca %struct.b2Vec2, align 4
  %92 = alloca %struct.b2WheelJointDef, align 8
  %93 = alloca %struct.b2Vec2, align 4
  %94 = alloca %struct.b2BodyId, align 4
  %95 = alloca %struct.b2Vec2, align 4
  %96 = alloca %struct.b2Vec2, align 4
  %97 = alloca %struct.b2BodyId, align 4
  %98 = alloca %struct.b2Vec2, align 4
  %99 = alloca %struct.b2Vec2, align 4
  %100 = alloca %struct.b2BodyId, align 4
  %101 = alloca %struct.b2Vec2, align 4
  %102 = alloca %struct.b2JointId, align 4
  %103 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %104, ptr noundef nonnull align 4 dereferenceable(44) %105)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14BreakableJoint, i32 0, i32 0, i32 2), ptr %104, align 8, !tbaa !13
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Settings, ptr %106, i32 0, i32 25
  %108 = load i8, ptr %107, align 1, !tbaa !15, !range !19, !noundef !20
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %113 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %113, align 4, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 8.000000e+00, ptr %114, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.750000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %115

115:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %116 unwind label %129

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %117 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %117, i64 4, i1 false), !tbaa.struct !28
  %118 = load i32, ptr %10, align 2
  %119 = invoke i64 @b2CreateBody(i32 %118, ptr noundef %6)
          to label %120 unwind label %133

120:                                              ; preds = %116
  store i64 %119, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %121 unwind label %137

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.BreakableJoint.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %122 = load i64, ptr %13, align 4
  %123 = invoke i64 @b2CreateSegmentShape(i64 %122, ptr noundef %11, ptr noundef %12)
          to label %124 unwind label %141

124:                                              ; preds = %121
  store i64 %123, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %150, %124
  %126 = load i32, ptr %15, align 4, !tbaa !4
  %127 = icmp slt i32 %126, 6
  br i1 %127, label %145, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %153

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %586

133:                                              ; preds = %116
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  br label %585

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %584

141:                                              ; preds = %121
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %583

145:                                              ; preds = %125
  %146 = getelementptr inbounds nuw %class.BreakableJoint, ptr %104, i32 0, i32 1
  %147 = load i32, ptr %15, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x %struct.b2JointId], ptr %146, i64 0, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 4 @_ZL14b2_nullJointId, i64 8, i1 false), !tbaa.struct !31
  br label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %15, align 4, !tbaa !4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !4
  br label %125, !llvm.loop !226

153:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.BreakableJoint.position, i64 8, i1 false)
  %154 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 0
  store i32 2, ptr %154, align 8, !tbaa !66
  %155 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 11
  store i8 0, ptr %155, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %17, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %156 unwind label %445

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %158 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %158, i64 4, i1 false), !tbaa.struct !28
  %159 = load i32, ptr %20, align 2
  %160 = invoke i64 @b2CreateBody(i32 %159, ptr noundef %6)
          to label %161 unwind label %449

161:                                              ; preds = %156
  store i64 %160, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  %162 = load i64, ptr %21, align 4
  %163 = invoke i64 @b2CreatePolygonShape(i64 %162, ptr noundef %11, ptr noundef %17)
          to label %164 unwind label %449

164:                                              ; preds = %161
  store i64 %163, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store float 2.000000e+00, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %165 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %167 = load float, ptr %166, align 4, !tbaa !21
  store float %167, ptr %165, align 4, !tbaa !21
  %168 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %170 = load float, ptr %169, align 4, !tbaa !23
  %171 = fadd float %170, 1.000000e+00
  %172 = load float, ptr %23, align 4, !tbaa !25
  %173 = fadd float %171, %172
  store float %173, ptr %168, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %174 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %176 = load float, ptr %175, align 4, !tbaa !21
  store float %176, ptr %174, align 4, !tbaa !21
  %177 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %179 = load float, ptr %178, align 4, !tbaa !23
  %180 = fadd float %179, 1.000000e+00
  store float %180, ptr %177, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #16
  invoke void @b2DefaultDistanceJointDef(ptr dead_on_unwind writable sret(%struct.b2DistanceJointDef) align 8 %26)
          to label %181 unwind label %453

181:                                              ; preds = %164
  %182 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %183 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %184 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %184, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  %185 = load i64, ptr %28, align 4
  %186 = load <2 x float>, ptr %29, align 4
  %187 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %185, <2 x float> %186)
          to label %188 unwind label %457

188:                                              ; preds = %181
  store <2 x float> %187, ptr %27, align 4
  %189 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %190 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %190, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  %191 = load i64, ptr %31, align 4
  %192 = load <2 x float>, ptr %32, align 4
  %193 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %191, <2 x float> %192)
          to label %194 unwind label %461

194:                                              ; preds = %188
  store <2 x float> %193, ptr %30, align 4
  %195 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %196 = load float, ptr %23, align 4, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %26, i32 0, i32 4
  store float %196, ptr %197, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %26, i32 0, i32 14
  store i8 1, ptr %198, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %199 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 4 %199, i64 4, i1 false), !tbaa.struct !28
  %200 = load i32, ptr %34, align 2
  %201 = invoke i64 @b2CreateDistanceJoint(i32 %200, ptr noundef %26)
          to label %202 unwind label %465

202:                                              ; preds = %194
  store i64 %201, ptr %33, align 4
  %203 = getelementptr inbounds nuw %class.BreakableJoint, ptr %104, i32 0, i32 1
  %204 = load i32, ptr %18, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x %struct.b2JointId], ptr %203, i64 0, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  %207 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %208 = load float, ptr %207, align 4, !tbaa !21
  %209 = fadd float %208, 5.000000e+00
  store float %209, ptr %207, align 4, !tbaa !21
  %210 = load i32, ptr %18, align 4, !tbaa !4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %18, align 4, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %213 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 4 %213, i64 4, i1 false), !tbaa.struct !28
  %214 = load i32, ptr %36, align 2
  %215 = invoke i64 @b2CreateBody(i32 %214, ptr noundef %6)
          to label %216 unwind label %471

216:                                              ; preds = %202
  store i64 %215, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !31
  %217 = load i64, ptr %37, align 4
  %218 = invoke i64 @b2CreatePolygonShape(i64 %217, ptr noundef %11, ptr noundef %17)
          to label %219 unwind label %471

219:                                              ; preds = %216
  store i64 %218, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #16
  invoke void @b2DefaultMotorJointDef(ptr dead_on_unwind writable sret(%struct.b2MotorJointDef) align 8 %39)
          to label %220 unwind label %475

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %222 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !31
  %223 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  %224 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %39, i32 0, i32 4
  store float 1.000000e+03, ptr %224, align 4, !tbaa !94
  %225 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %39, i32 0, i32 5
  store float 2.000000e+01, ptr %225, align 8, !tbaa !96
  %226 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %39, i32 0, i32 7
  store i8 1, ptr %226, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %227 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 4 %227, i64 4, i1 false), !tbaa.struct !28
  %228 = load i32, ptr %41, align 2
  %229 = invoke i64 @b2CreateMotorJoint(i32 %228, ptr noundef %39)
          to label %230 unwind label %479

230:                                              ; preds = %220
  store i64 %229, ptr %40, align 4
  %231 = getelementptr inbounds nuw %class.BreakableJoint, ptr %104, i32 0, i32 1
  %232 = load i32, ptr %18, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x %struct.b2JointId], ptr %231, i64 0, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  %235 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %236 = load float, ptr %235, align 4, !tbaa !21
  %237 = fadd float %236, 5.000000e+00
  store float %237, ptr %235, align 4, !tbaa !21
  %238 = load i32, ptr %18, align 4, !tbaa !4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %18, align 4, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  %241 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 4 %241, i64 4, i1 false), !tbaa.struct !28
  %242 = load i32, ptr %43, align 2
  %243 = invoke i64 @b2CreateBody(i32 %242, ptr noundef %6)
          to label %244 unwind label %485

244:                                              ; preds = %230
  store i64 %243, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !31
  %245 = load i64, ptr %44, align 4
  %246 = invoke i64 @b2CreatePolygonShape(i64 %245, ptr noundef %11, ptr noundef %17)
          to label %247 unwind label %485

247:                                              ; preds = %244
  store i64 %246, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  %248 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %250 = load float, ptr %249, align 4, !tbaa !21
  %251 = fsub float %250, 1.000000e+00
  store float %251, ptr %248, align 4, !tbaa !21
  %252 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %254 = load float, ptr %253, align 4, !tbaa !23
  store float %254, ptr %252, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 104, ptr %47) #16
  invoke void @b2DefaultPrismaticJointDef(ptr dead_on_unwind writable sret(%struct.b2PrismaticJointDef) align 8 %47)
          to label %255 unwind label %489

255:                                              ; preds = %247
  %256 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %257 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %258 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 8 %258, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !24
  %259 = load i64, ptr %49, align 4
  %260 = load <2 x float>, ptr %50, align 4
  %261 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %259, <2 x float> %260)
          to label %262 unwind label %493

262:                                              ; preds = %255
  store <2 x float> %261, ptr %48, align 4
  %263 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %47, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %264 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %264, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !24
  %265 = load i64, ptr %52, align 4
  %266 = load <2 x float>, ptr %53, align 4
  %267 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %265, <2 x float> %266)
          to label %268 unwind label %497

268:                                              ; preds = %262
  store <2 x float> %267, ptr %51, align 4
  %269 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %47, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #16
  %270 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %270, i64 8, i1 false), !tbaa.struct !31
  %271 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 0
  store float 1.000000e+00, ptr %271, align 4, !tbaa !21
  %272 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 1
  store float 0.000000e+00, ptr %272, align 4, !tbaa !23
  %273 = load i64, ptr %55, align 4
  %274 = load <2 x float>, ptr %56, align 4
  %275 = invoke <2 x float> @b2Body_GetLocalVector(i64 %273, <2 x float> %274)
          to label %276 unwind label %501

276:                                              ; preds = %268
  store <2 x float> %275, ptr %54, align 4
  %277 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %47, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  %278 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %47, i32 0, i32 15
  store i8 1, ptr %278, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #16
  %279 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 4 %279, i64 4, i1 false), !tbaa.struct !28
  %280 = load i32, ptr %58, align 2
  %281 = invoke i64 @b2CreatePrismaticJoint(i32 %280, ptr noundef %47)
          to label %282 unwind label %505

282:                                              ; preds = %276
  store i64 %281, ptr %57, align 4
  %283 = getelementptr inbounds nuw %class.BreakableJoint, ptr %104, i32 0, i32 1
  %284 = load i32, ptr %18, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6 x %struct.b2JointId], ptr %283, i64 0, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  %287 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %288 = load float, ptr %287, align 4, !tbaa !21
  %289 = fadd float %288, 5.000000e+00
  store float %289, ptr %287, align 4, !tbaa !21
  %290 = load i32, ptr %18, align 4, !tbaa !4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %18, align 4, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #16
  %293 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 4 %293, i64 4, i1 false), !tbaa.struct !28
  %294 = load i32, ptr %60, align 2
  %295 = invoke i64 @b2CreateBody(i32 %294, ptr noundef %6)
          to label %296 unwind label %511

296:                                              ; preds = %282
  store i64 %295, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !31
  %297 = load i64, ptr %61, align 4
  %298 = invoke i64 @b2CreatePolygonShape(i64 %297, ptr noundef %11, ptr noundef %17)
          to label %299 unwind label %511

299:                                              ; preds = %296
  store i64 %298, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  %300 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %302 = load float, ptr %301, align 4, !tbaa !21
  %303 = fsub float %302, 1.000000e+00
  store float %303, ptr %300, align 4, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %306 = load float, ptr %305, align 4, !tbaa !23
  store float %306, ptr %304, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 96, ptr %64) #16
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %64)
          to label %307 unwind label %515

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %64, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %309 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #16
  %310 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %64, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 8 %310, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !24
  %311 = load i64, ptr %66, align 4
  %312 = load <2 x float>, ptr %67, align 4
  %313 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %311, <2 x float> %312)
          to label %314 unwind label %519

314:                                              ; preds = %307
  store <2 x float> %313, ptr %65, align 4
  %315 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %64, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 4 %65, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #16
  %316 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 8 %316, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !24
  %317 = load i64, ptr %69, align 4
  %318 = load <2 x float>, ptr %70, align 4
  %319 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %317, <2 x float> %318)
          to label %320 unwind label %523

320:                                              ; preds = %314
  store <2 x float> %319, ptr %68, align 4
  %321 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %64, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  %322 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %64, i32 0, i32 15
  store i8 1, ptr %322, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #16
  %323 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr align 4 %323, i64 4, i1 false), !tbaa.struct !28
  %324 = load i32, ptr %72, align 2
  %325 = invoke i64 @b2CreateRevoluteJoint(i32 %324, ptr noundef %64)
          to label %326 unwind label %527

326:                                              ; preds = %320
  store i64 %325, ptr %71, align 4
  %327 = getelementptr inbounds nuw %class.BreakableJoint, ptr %104, i32 0, i32 1
  %328 = load i32, ptr %18, align 4, !tbaa !4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6 x %struct.b2JointId], ptr %327, i64 0, i64 %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #16
  %331 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %332 = load float, ptr %331, align 4, !tbaa !21
  %333 = fadd float %332, 5.000000e+00
  store float %333, ptr %331, align 4, !tbaa !21
  %334 = load i32, ptr %18, align 4, !tbaa !4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %18, align 4, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #16
  %337 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %74, ptr align 4 %337, i64 4, i1 false), !tbaa.struct !28
  %338 = load i32, ptr %74, align 2
  %339 = invoke i64 @b2CreateBody(i32 %338, ptr noundef %6)
          to label %340 unwind label %533

340:                                              ; preds = %326
  store i64 %339, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %73, i64 8, i1 false), !tbaa.struct !31
  %341 = load i64, ptr %75, align 4
  %342 = invoke i64 @b2CreatePolygonShape(i64 %341, ptr noundef %11, ptr noundef %17)
          to label %343 unwind label %533

343:                                              ; preds = %340
  store i64 %342, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #16
  %344 = getelementptr inbounds nuw %struct.b2Vec2, ptr %77, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %346 = load float, ptr %345, align 4, !tbaa !21
  %347 = fsub float %346, 1.000000e+00
  store float %347, ptr %344, align 4, !tbaa !21
  %348 = getelementptr inbounds nuw %struct.b2Vec2, ptr %77, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %350 = load float, ptr %349, align 4, !tbaa !23
  store float %350, ptr %348, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 72, ptr %78) #16
  invoke void @b2DefaultWeldJointDef(ptr dead_on_unwind writable sret(%struct.b2WeldJointDef) align 8 %78)
          to label %351 unwind label %537

351:                                              ; preds = %343
  %352 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %78, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %353 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %353, ptr align 4 %73, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #16
  %354 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %78, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 8 %354, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !24
  %355 = load i64, ptr %80, align 4
  %356 = load <2 x float>, ptr %81, align 4
  %357 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %355, <2 x float> %356)
          to label %358 unwind label %541

358:                                              ; preds = %351
  store <2 x float> %357, ptr %79, align 4
  %359 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %78, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %359, ptr align 4 %79, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #16
  %360 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 8 %360, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !24
  %361 = load i64, ptr %83, align 4
  %362 = load <2 x float>, ptr %84, align 4
  %363 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %361, <2 x float> %362)
          to label %364 unwind label %545

364:                                              ; preds = %358
  store <2 x float> %363, ptr %82, align 4
  %365 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %78, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  %366 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %78, i32 0, i32 6
  store float 2.000000e+00, ptr %366, align 8, !tbaa !204
  %367 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %78, i32 0, i32 8
  store float 5.000000e-01, ptr %367, align 8, !tbaa !205
  %368 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %78, i32 0, i32 5
  store float 2.000000e+00, ptr %368, align 4, !tbaa !201
  %369 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %78, i32 0, i32 7
  store float 5.000000e-01, ptr %369, align 4, !tbaa !203
  %370 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %78, i32 0, i32 9
  store i8 1, ptr %370, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #16
  %371 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 4 %371, i64 4, i1 false), !tbaa.struct !28
  %372 = load i32, ptr %86, align 2
  %373 = invoke i64 @b2CreateWeldJoint(i32 %372, ptr noundef %78)
          to label %374 unwind label %549

374:                                              ; preds = %364
  store i64 %373, ptr %85, align 4
  %375 = getelementptr inbounds nuw %class.BreakableJoint, ptr %104, i32 0, i32 1
  %376 = load i32, ptr %18, align 4, !tbaa !4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [6 x %struct.b2JointId], ptr %375, i64 0, i64 %377
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 4 %85, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  %379 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %380 = load float, ptr %379, align 4, !tbaa !21
  %381 = fadd float %380, 5.000000e+00
  store float %381, ptr %379, align 4, !tbaa !21
  %382 = load i32, ptr %18, align 4, !tbaa !4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %18, align 4, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #16
  %385 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %88, ptr align 4 %385, i64 4, i1 false), !tbaa.struct !28
  %386 = load i32, ptr %88, align 2
  %387 = invoke i64 @b2CreateBody(i32 %386, ptr noundef %6)
          to label %388 unwind label %555

388:                                              ; preds = %374
  store i64 %387, ptr %87, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %87, i64 8, i1 false), !tbaa.struct !31
  %389 = load i64, ptr %89, align 4
  %390 = invoke i64 @b2CreatePolygonShape(i64 %389, ptr noundef %11, ptr noundef %17)
          to label %391 unwind label %555

391:                                              ; preds = %388
  store i64 %390, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #16
  %392 = getelementptr inbounds nuw %struct.b2Vec2, ptr %91, i32 0, i32 0
  %393 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %394 = load float, ptr %393, align 4, !tbaa !21
  %395 = fsub float %394, 1.000000e+00
  store float %395, ptr %392, align 4, !tbaa !21
  %396 = getelementptr inbounds nuw %struct.b2Vec2, ptr %91, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %398 = load float, ptr %397, align 4, !tbaa !23
  store float %398, ptr %396, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 96, ptr %92) #16
  invoke void @b2DefaultWheelJointDef(ptr dead_on_unwind writable sret(%struct.b2WheelJointDef) align 8 %92)
          to label %399 unwind label %559

399:                                              ; preds = %391
  %400 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %401 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %401, ptr align 4 %87, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #16
  %402 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 8 %402, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !24
  %403 = load i64, ptr %94, align 4
  %404 = load <2 x float>, ptr %95, align 4
  %405 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %403, <2 x float> %404)
          to label %406 unwind label %563

406:                                              ; preds = %399
  store <2 x float> %405, ptr %93, align 4
  %407 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 4 %93, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #16
  %408 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 8 %408, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !24
  %409 = load i64, ptr %97, align 4
  %410 = load <2 x float>, ptr %98, align 4
  %411 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %409, <2 x float> %410)
          to label %412 unwind label %567

412:                                              ; preds = %406
  store <2 x float> %411, ptr %96, align 4
  %413 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 4 %96, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #16
  %414 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 8 %414, i64 8, i1 false), !tbaa.struct !31
  %415 = getelementptr inbounds nuw %struct.b2Vec2, ptr %101, i32 0, i32 0
  store float 1.000000e+00, ptr %415, align 4, !tbaa !21
  %416 = getelementptr inbounds nuw %struct.b2Vec2, ptr %101, i32 0, i32 1
  store float 0.000000e+00, ptr %416, align 4, !tbaa !23
  %417 = load i64, ptr %100, align 4
  %418 = load <2 x float>, ptr %101, align 4
  %419 = invoke <2 x float> @b2Body_GetLocalVector(i64 %417, <2 x float> %418)
          to label %420 unwind label %571

420:                                              ; preds = %412
  store <2 x float> %419, ptr %99, align 4
  %421 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %421, ptr align 4 %99, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #16
  %422 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 6
  store float 1.000000e+00, ptr %422, align 4, !tbaa !169
  %423 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 7
  store float 0x3FE6666660000000, ptr %423, align 8, !tbaa !170
  %424 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 9
  store float -1.000000e+00, ptr %424, align 8, !tbaa !166
  %425 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 10
  store float 1.000000e+00, ptr %425, align 4, !tbaa !167
  %426 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 8
  store i8 1, ptr %426, align 4, !tbaa !168
  %427 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 11
  store i8 1, ptr %427, align 8, !tbaa !165
  %428 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 12
  store float 1.000000e+01, ptr %428, align 4, !tbaa !164
  %429 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 13
  store float 1.000000e+00, ptr %429, align 8, !tbaa !162
  %430 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 14
  store i8 1, ptr %430, align 4, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #16
  %431 = getelementptr inbounds nuw %class.Sample, ptr %104, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %103, ptr align 4 %431, i64 4, i1 false), !tbaa.struct !28
  %432 = load i32, ptr %103, align 2
  %433 = invoke i64 @b2CreateWheelJoint(i32 %432, ptr noundef %92)
          to label %434 unwind label %575

434:                                              ; preds = %420
  store i64 %433, ptr %102, align 4
  %435 = getelementptr inbounds nuw %class.BreakableJoint, ptr %104, i32 0, i32 1
  %436 = load i32, ptr %18, align 4, !tbaa !4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [6 x %struct.b2JointId], ptr %435, i64 0, i64 %437
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %438, ptr align 4 %102, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #16
  %439 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %440 = load float, ptr %439, align 4, !tbaa !21
  %441 = fadd float %440, 5.000000e+00
  store float %441, ptr %439, align 4, !tbaa !21
  %442 = load i32, ptr %18, align 4, !tbaa !4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %18, align 4, !tbaa !4
  %444 = getelementptr inbounds nuw %class.BreakableJoint, ptr %104, i32 0, i32 2
  store float 1.000000e+03, ptr %444, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  ret void

445:                                              ; preds = %153
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  store ptr %447, ptr %7, align 8
  %448 = extractvalue { ptr, i32 } %446, 1
  store i32 %448, ptr %8, align 4
  br label %582

449:                                              ; preds = %161, %156
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = extractvalue { ptr, i32 } %450, 0
  store ptr %451, ptr %7, align 8
  %452 = extractvalue { ptr, i32 } %450, 1
  store i32 %452, ptr %8, align 4
  br label %470

453:                                              ; preds = %164
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %7, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %8, align 4
  br label %469

457:                                              ; preds = %181
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %7, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %469

461:                                              ; preds = %188
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %7, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %469

465:                                              ; preds = %194
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %7, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %469

469:                                              ; preds = %465, %461, %457, %453
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %470

470:                                              ; preds = %469, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %581

471:                                              ; preds = %216, %202
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %7, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %8, align 4
  br label %484

475:                                              ; preds = %219
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %7, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %8, align 4
  br label %483

479:                                              ; preds = %220
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %7, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  br label %483

483:                                              ; preds = %479, %475
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #16
  br label %484

484:                                              ; preds = %483, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %581

485:                                              ; preds = %244, %230
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %7, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %8, align 4
  br label %510

489:                                              ; preds = %247
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %7, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %8, align 4
  br label %509

493:                                              ; preds = %255
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %7, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  br label %509

497:                                              ; preds = %262
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = extractvalue { ptr, i32 } %498, 0
  store ptr %499, ptr %7, align 8
  %500 = extractvalue { ptr, i32 } %498, 1
  store i32 %500, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  br label %509

501:                                              ; preds = %268
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %7, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #16
  br label %509

505:                                              ; preds = %276
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %7, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  br label %509

509:                                              ; preds = %505, %501, %497, %493, %489
  call void @llvm.lifetime.end.p0(i64 104, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  br label %510

510:                                              ; preds = %509, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  br label %581

511:                                              ; preds = %296, %282
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %7, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %8, align 4
  br label %532

515:                                              ; preds = %299
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %7, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %8, align 4
  br label %531

519:                                              ; preds = %307
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %7, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  br label %531

523:                                              ; preds = %314
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %7, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  br label %531

527:                                              ; preds = %320
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %7, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #16
  br label %531

531:                                              ; preds = %527, %523, %519, %515
  call void @llvm.lifetime.end.p0(i64 96, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  br label %532

532:                                              ; preds = %531, %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #16
  br label %581

533:                                              ; preds = %340, %326
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %7, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %8, align 4
  br label %554

537:                                              ; preds = %343
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %7, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %8, align 4
  br label %553

541:                                              ; preds = %351
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %7, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #16
  br label %553

545:                                              ; preds = %358
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %7, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  br label %553

549:                                              ; preds = %364
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %7, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #16
  br label %553

553:                                              ; preds = %549, %545, %541, %537
  call void @llvm.lifetime.end.p0(i64 72, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #16
  br label %554

554:                                              ; preds = %553, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  br label %581

555:                                              ; preds = %388, %374
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %7, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %8, align 4
  br label %580

559:                                              ; preds = %391
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %7, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %8, align 4
  br label %579

563:                                              ; preds = %399
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %7, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #16
  br label %579

567:                                              ; preds = %406
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %7, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #16
  br label %579

571:                                              ; preds = %412
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %7, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #16
  br label %579

575:                                              ; preds = %420
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %7, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #16
  br label %579

579:                                              ; preds = %575, %571, %567, %563, %559
  call void @llvm.lifetime.end.p0(i64 96, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #16
  br label %580

580:                                              ; preds = %579, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #16
  br label %581

581:                                              ; preds = %580, %554, %532, %510, %484, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %582

582:                                              ; preds = %581, %445
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %583

583:                                              ; preds = %582, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %584

584:                                              ; preds = %583, %137
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  br label %585

585:                                              ; preds = %584, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %586

586:                                              ; preds = %585, %129
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %104) #16
  br label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %8, align 4
  %590 = insertvalue { ptr, i32 } poison, ptr %588, 0
  %591 = insertvalue { ptr, i32 } %590, i32 %589, 1
  resume { ptr, i32 } %591
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14BreakableJointD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 304) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BreakableJoint4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2JointId, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2JointId, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2JointId, align 4
  %12 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %67, %2
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %70

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.BreakableJoint, ptr %13, i32 0, i32 1
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %struct.b2JointId], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.b2JointId, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !219
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %67

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %28 = getelementptr inbounds nuw %class.BreakableJoint, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x %struct.b2JointId], ptr %28, i64 0, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !31
  %32 = load i64, ptr %7, align 4
  %33 = call <2 x float> @b2Joint_GetConstraintForce(i64 %32)
  store <2 x float> %33, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !24
  %34 = load <2 x float>, ptr %8, align 4
  %35 = call noundef float @_Z15b2LengthSquared6b2Vec2(<2 x float> %34)
  %36 = getelementptr inbounds nuw %class.BreakableJoint, ptr %13, i32 0, i32 2
  %37 = load float, ptr %36, align 8, !tbaa !233
  %38 = getelementptr inbounds nuw %class.BreakableJoint, ptr %13, i32 0, i32 2
  %39 = load float, ptr %38, align 8, !tbaa !233
  %40 = fmul float %37, %39
  %41 = fcmp ogt float %35, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw %class.BreakableJoint, ptr %13, i32 0, i32 1
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x %struct.b2JointId], ptr %43, i64 0, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %46, i64 8, i1 false), !tbaa.struct !31
  %47 = load i64, ptr %9, align 4
  call void @b2DestroyJoint(i64 %47)
  %48 = getelementptr inbounds nuw %class.BreakableJoint, ptr %13, i32 0, i32 1
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x %struct.b2JointId], ptr %48, i64 0, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 @_ZL14b2_nullJointId, i64 8, i1 false), !tbaa.struct !31
  br label %66

52:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %53 = getelementptr inbounds nuw %class.BreakableJoint, ptr %13, i32 0, i32 1
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x %struct.b2JointId], ptr %53, i64 0, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !31
  %57 = load i64, ptr %11, align 4
  %58 = call <2 x float> @b2Joint_GetLocalAnchorA(i64 %57)
  store <2 x float> %58, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %60 = load float, ptr %59, align 4, !tbaa !21
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %63 = load float, ptr %62, align 4, !tbaa !23
  %64 = fpext float %63 to double
  %65 = load <2 x float>, ptr %12, align 4
  call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %65, ptr noundef @.str.76, double noundef %61, double noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %66

66:                                               ; preds = %52, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %67

67:                                               ; preds = %66, %26
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !4
  br label %14, !llvm.loop !235

70:                                               ; preds = %17
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 4 dereferenceable(44) %71)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BreakableJoint8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2WorldId, align 2
  %9 = alloca %struct.b2WorldId, align 2
  %10 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !224
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 1.000000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %13 = sitofp i32 %12 to float
  %14 = load float, ptr %3, align 4, !tbaa !25
  %15 = fsub float %13, %14
  %16 = fsub float %15, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %17)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %18 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.77, ptr noundef null, i32 noundef 2)
  %19 = getelementptr inbounds nuw %class.BreakableJoint, ptr %11, i32 0, i32 2
  %20 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.78, ptr noundef %19, float noundef 0.000000e+00, float noundef 1.000000e+04, ptr noundef @.str.50, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %21 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !28
  %22 = load i32, ptr %8, align 2
  %23 = call <2 x float> @b2World_GetGravity(i32 %22)
  store <2 x float> %23, ptr %7, align 4
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.79, ptr noundef %24, float noundef -5.000000e+01, float noundef 5.000000e+01, ptr noundef @.str.50, i32 noundef 0)
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %27, i64 4, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  %28 = load i32, ptr %9, align 2
  %29 = load <2 x float>, ptr %10, align 4
  call void @b2World_SetGravity(i32 %28, <2 x float> %29)
  br label %30

30:                                               ; preds = %26, %1
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z15b2LengthSquared6b2Vec2(<2 x float> %0) #13 comdat {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !21
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  ret float %13
}

declare <2 x float> @b2Joint_GetLocalAnchorA(i64) #1

declare void @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, ptr noundef, ...) #1

declare <2 x float> @b2World_GetGravity(i32) #1

declare void @b2World_SetGravity(i32, <2 x float>) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UserConstraintC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2ShapeDef, align 8
  %10 = alloca %struct.b2BodyDef, align 8
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2WorldId, align 2
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef nonnull align 4 dereferenceable(44) %16)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14UserConstraint, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Settings, ptr %17, i32 0, i32 25
  %19 = load i8, ptr %18, align 1, !tbaa !15, !range !19, !noundef !20
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 3.000000e+00, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float -1.000000e+00, ptr %25, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 0x400E000020000000, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %26

26:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %6, float noundef 1.000000e+00, float noundef 5.000000e-01)
          to label %27 unwind label %48

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %9)
          to label %28 unwind label %52

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %9, i32 0, i32 6
  store float 2.000000e+01, ptr %29, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %10)
          to label %30 unwind label %56

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 0
  store i32 2, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 7
  store float 1.000000e+00, ptr %32, align 8, !tbaa !238
  %33 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 6
  store float 5.000000e-01, ptr %33, align 4, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %10, i32 0, i32 5
  store float 0x3FC99999A0000000, ptr %34, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %35 = getelementptr inbounds nuw %class.Sample, ptr %15, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !28
  %36 = load i32, ptr %12, align 2
  %37 = invoke i64 @b2CreateBody(i32 %36, ptr noundef %10)
          to label %38 unwind label %60

38:                                               ; preds = %30
  store i64 %37, ptr %11, align 4
  %39 = getelementptr inbounds nuw %class.UserConstraint, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %40 = getelementptr inbounds nuw %class.UserConstraint, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !31
  %41 = load i64, ptr %13, align 4
  %42 = invoke i64 @b2CreatePolygonShape(i64 %41, ptr noundef %9, ptr noundef %6)
          to label %43 unwind label %56

43:                                               ; preds = %38
  store i64 %42, ptr %14, align 4
  %44 = getelementptr inbounds nuw %class.UserConstraint, ptr %15, i32 0, i32 2
  %45 = getelementptr inbounds [2 x float], ptr %44, i64 0, i64 0
  store float 0.000000e+00, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %class.UserConstraint, ptr %15, i32 0, i32 2
  %47 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 1
  store float 0.000000e+00, ptr %47, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #16
  ret void

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %66

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %65

56:                                               ; preds = %38, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %64

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #16
  br label %65

65:                                               ; preds = %64, %52
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #16
  br label %66

66:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #16
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14UserConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 264) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UserConstraint4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2Transform, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [2 x %struct.b2Vec2], align 16
  %17 = alloca float, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca float, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2BodyId, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2BodyId, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2BodyId, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca float, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca float, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca %struct.b2Vec2, align 4
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2BodyId, align 4
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %66, ptr noundef nonnull align 4 dereferenceable(44) %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._ZN14UserConstraint4StepER8Settings.axes, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !101
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %69 = load <2 x float>, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %71 = load <2 x float>, ptr %70, align 4
  call void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %69, <2 x float> %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Settings, ptr %72, i32 0, i32 23
  %74 = load i8, ptr %73, align 1, !tbaa !239, !range !19, !noundef !20
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %282

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Settings, ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 4, !tbaa !100
  %81 = fcmp ogt float %80, 0.000000e+00
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Settings, ptr %83, i32 0, i32 3
  %85 = load float, ptr %84, align 4, !tbaa !100
  %86 = fdiv float 1.000000e+00, %85
  br label %88

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %82
  %89 = phi float [ %86, %82 ], [ 0.000000e+00, %87 ]
  store float %89, ptr %8, align 4, !tbaa !25
  %90 = load float, ptr %8, align 4, !tbaa !25
  %91 = fcmp oeq float %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 1, ptr %7, align 4
  br label %281

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Settings, ptr %94, i32 0, i32 3
  %96 = load float, ptr %95, align 4, !tbaa !100
  store float %96, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %97 = load float, ptr @_ZZN14UserConstraint4StepER8SettingsE5hertz, align 4, !tbaa !25
  %98 = fmul float 0x401921FB60000000, %97
  store float %98, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %99 = load float, ptr @_ZZN14UserConstraint4StepER8SettingsE4zeta, align 4, !tbaa !25
  %100 = fmul float 2.000000e+00, %99
  %101 = load float, ptr %8, align 4, !tbaa !25
  %102 = load float, ptr %10, align 4, !tbaa !25
  %103 = fmul float %101, %102
  %104 = fadd float %100, %103
  store float %104, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %105 = load float, ptr %8, align 4, !tbaa !25
  %106 = load float, ptr %10, align 4, !tbaa !25
  %107 = fmul float %105, %106
  %108 = load float, ptr %11, align 4, !tbaa !25
  %109 = fmul float %107, %108
  store float %109, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %110 = load float, ptr %12, align 4, !tbaa !25
  %111 = fadd float 1.000000e+00, %110
  %112 = fdiv float 1.000000e+00, %111
  store float %112, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %113 = load float, ptr %12, align 4, !tbaa !25
  %114 = load float, ptr %13, align 4, !tbaa !25
  %115 = fmul float %113, %114
  store float %115, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %116 = load float, ptr %10, align 4, !tbaa !25
  %117 = load float, ptr %11, align 4, !tbaa !25
  %118 = fdiv float %116, %117
  store float %118, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const._ZN14UserConstraint4StepER8Settings.localAnchors, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %119 = getelementptr inbounds nuw %class.UserConstraint, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %119, i64 8, i1 false), !tbaa.struct !31
  %120 = load i64, ptr %18, align 4
  %121 = call float @b2Body_GetMass(i64 %120)
  store float %121, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %122 = load float, ptr %17, align 4, !tbaa !25
  %123 = fcmp olt float %122, 0x3F1A36E2E0000000
  br i1 %123, label %124, label %125

124:                                              ; preds = %93
  br label %128

125:                                              ; preds = %93
  %126 = load float, ptr %17, align 4, !tbaa !25
  %127 = fdiv float 1.000000e+00, %126
  br label %128

128:                                              ; preds = %125, %124
  %129 = phi float [ 0.000000e+00, %124 ], [ %127, %125 ]
  store float %129, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %130 = getelementptr inbounds nuw %class.UserConstraint, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %130, i64 8, i1 false), !tbaa.struct !31
  %131 = load i64, ptr %21, align 4
  %132 = call float @b2Body_GetRotationalInertia(i64 %131)
  store float %132, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %133 = load float, ptr %20, align 4, !tbaa !25
  %134 = fcmp olt float %133, 0x3F1A36E2E0000000
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %139

136:                                              ; preds = %128
  %137 = load float, ptr %20, align 4, !tbaa !25
  %138 = fdiv float 1.000000e+00, %137
  br label %139

139:                                              ; preds = %136, %135
  %140 = phi float [ 0.000000e+00, %135 ], [ %138, %136 ]
  store float %140, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %141 = getelementptr inbounds nuw %class.UserConstraint, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %141, i64 8, i1 false), !tbaa.struct !31
  %142 = load i64, ptr %24, align 4
  %143 = call <2 x float> @b2Body_GetLinearVelocity(i64 %142)
  store <2 x float> %143, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %144 = getelementptr inbounds nuw %class.UserConstraint, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %144, i64 8, i1 false), !tbaa.struct !31
  %145 = load i64, ptr %26, align 4
  %146 = call float @b2Body_GetAngularVelocity(i64 %145)
  store float %146, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %147 = getelementptr inbounds nuw %class.UserConstraint, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 8 %147, i64 8, i1 false), !tbaa.struct !31
  %148 = load i64, ptr %28, align 4
  %149 = call <2 x float> @b2Body_GetWorldCenterOfMass(i64 %148)
  store <2 x float> %149, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %252, %139
  %151 = load i32, ptr %29, align 4, !tbaa !4
  %152 = icmp slt i32 %151, 2
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %255

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @__const._ZN14UserConstraint4StepER8Settings.anchorA, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %155 = getelementptr inbounds nuw %class.UserConstraint, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %155, i64 8, i1 false), !tbaa.struct !31
  %156 = load i32, ptr %29, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x %struct.b2Vec2], ptr %16, i64 0, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %158, i64 8, i1 false), !tbaa.struct !24
  %159 = load i64, ptr %32, align 4
  %160 = load <2 x float>, ptr %33, align 4
  %161 = call <2 x float> @b2Body_GetWorldPoint(i64 %159, <2 x float> %160)
  store <2 x float> %161, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  %162 = load <2 x float>, ptr %35, align 4
  %163 = load <2 x float>, ptr %36, align 4
  %164 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %162, <2 x float> %163)
  store <2 x float> %164, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  store float 1.000000e+00, ptr %37, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !24
  %165 = load <2 x float>, ptr %39, align 4
  %166 = call noundef float @_Z8b2Length6b2Vec2(<2 x float> %165)
  store float %166, ptr %38, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  %167 = load float, ptr %38, align 4, !tbaa !25
  %168 = load float, ptr %37, align 4, !tbaa !25
  %169 = fsub float %167, %168
  store float %169, ptr %40, align 4, !tbaa !25
  %170 = load float, ptr %40, align 4, !tbaa !25
  %171 = fcmp olt float %170, 0.000000e+00
  br i1 %171, label %175, label %172

172:                                              ; preds = %154
  %173 = load float, ptr %38, align 4, !tbaa !25
  %174 = fcmp olt float %173, 0x3F50624DE0000000
  br i1 %174, label %175, label %182

175:                                              ; preds = %172, %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !24
  %176 = load <2 x float>, ptr %41, align 4
  %177 = load <2 x float>, ptr %42, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %176, <2 x float> %177, i32 noundef 14745599)
  %178 = getelementptr inbounds nuw %class.UserConstraint, ptr %66, i32 0, i32 2
  %179 = load i32, ptr %29, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2 x float], ptr %178, i64 0, i64 %180
  store float 0.000000e+00, ptr %181, align 4, !tbaa !25
  store i32 4, ptr %7, align 4
  br label %249

182:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !24
  %183 = load <2 x float>, ptr %43, align 4
  %184 = load <2 x float>, ptr %44, align 4
  call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %183, <2 x float> %184, i32 noundef 15631086)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !24
  %185 = load <2 x float>, ptr %46, align 4
  %186 = call <2 x float> @_Z11b2Normalize6b2Vec2(<2 x float> %185)
  store <2 x float> %186, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  %187 = load <2 x float>, ptr %48, align 4
  %188 = load <2 x float>, ptr %49, align 4
  %189 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %187, <2 x float> %188)
  store <2 x float> %189, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !24
  %190 = load <2 x float>, ptr %51, align 4
  %191 = load <2 x float>, ptr %52, align 4
  %192 = call noundef float @_Z7b2Cross6b2Vec2S_(<2 x float> %190, <2 x float> %191)
  store float %192, ptr %50, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #16
  %193 = load float, ptr %19, align 4, !tbaa !25
  %194 = load float, ptr %50, align 4, !tbaa !25
  %195 = load float, ptr %22, align 4, !tbaa !25
  %196 = fmul float %194, %195
  %197 = load float, ptr %50, align 4, !tbaa !25
  %198 = fmul float %196, %197
  %199 = fadd float %193, %198
  store float %199, ptr %53, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #16
  %200 = load float, ptr %53, align 4, !tbaa !25
  %201 = fcmp olt float %200, 0x3F1A36E2E0000000
  br i1 %201, label %202, label %203

202:                                              ; preds = %182
  br label %206

203:                                              ; preds = %182
  %204 = load float, ptr %53, align 4, !tbaa !25
  %205 = fdiv float 1.000000e+00, %204
  br label %206

206:                                              ; preds = %203, %202
  %207 = phi float [ 0.000000e+00, %202 ], [ %205, %203 ]
  store float %207, ptr %54, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !24
  %208 = load <2 x float>, ptr %56, align 4
  %209 = load <2 x float>, ptr %57, align 4
  %210 = call noundef float @_Z5b2Dot6b2Vec2S_(<2 x float> %208, <2 x float> %209)
  %211 = load float, ptr %50, align 4, !tbaa !25
  %212 = load float, ptr %25, align 4, !tbaa !25
  %213 = fmul float %211, %212
  %214 = fadd float %210, %213
  store float %214, ptr %55, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #16
  %215 = load float, ptr %14, align 4, !tbaa !25
  %216 = fneg float %215
  %217 = load float, ptr %54, align 4, !tbaa !25
  %218 = fmul float %216, %217
  %219 = load float, ptr %55, align 4, !tbaa !25
  %220 = load float, ptr %15, align 4, !tbaa !25
  %221 = load float, ptr %40, align 4, !tbaa !25
  %222 = fmul float %220, %221
  %223 = fadd float %219, %222
  %224 = fmul float %218, %223
  store float %224, ptr %58, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #16
  %225 = load float, ptr %58, align 4, !tbaa !25
  %226 = load float, ptr @_ZZN14UserConstraint4StepER8SettingsE8maxForce, align 4, !tbaa !25
  %227 = fneg float %226
  %228 = load float, ptr %8, align 4, !tbaa !25
  %229 = fmul float %227, %228
  %230 = call noundef float @_Z12b2ClampFloatfff(float noundef %225, float noundef %229, float noundef 0.000000e+00)
  store float %230, ptr %59, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !24
  %231 = load float, ptr %19, align 4, !tbaa !25
  %232 = load float, ptr %59, align 4, !tbaa !25
  %233 = fmul float %231, %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !24
  %234 = load <2 x float>, ptr %61, align 4
  %235 = load <2 x float>, ptr %62, align 4
  %236 = call <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %234, float noundef %233, <2 x float> %235)
  store <2 x float> %236, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %60, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  %237 = load float, ptr %59, align 4, !tbaa !25
  %238 = load float, ptr %22, align 4, !tbaa !25
  %239 = fmul float %237, %238
  %240 = load float, ptr %50, align 4, !tbaa !25
  %241 = fmul float %239, %240
  %242 = load float, ptr %25, align 4, !tbaa !25
  %243 = fadd float %242, %241
  store float %243, ptr %25, align 4, !tbaa !25
  %244 = load float, ptr %59, align 4, !tbaa !25
  %245 = getelementptr inbounds nuw %class.UserConstraint, ptr %66, i32 0, i32 2
  %246 = load i32, ptr %29, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x float], ptr %245, i64 0, i64 %247
  store float %244, ptr %248, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  store i32 0, ptr %7, align 4
  br label %249

249:                                              ; preds = %206, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %250 = load i32, ptr %7, align 4
  switch i32 %250, label %285 [
    i32 0, label %251
    i32 4, label %252
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249
  %253 = load i32, ptr %29, align 4, !tbaa !4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %29, align 4, !tbaa !4
  br label %150, !llvm.loop !240

255:                                              ; preds = %153
  %256 = getelementptr inbounds nuw %class.UserConstraint, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 8 %256, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !24
  %257 = load i64, ptr %63, align 4
  %258 = load <2 x float>, ptr %64, align 4
  call void @b2Body_SetLinearVelocity(i64 %257, <2 x float> %258)
  %259 = getelementptr inbounds nuw %class.UserConstraint, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %259, i64 8, i1 false), !tbaa.struct !31
  %260 = load float, ptr %25, align 4, !tbaa !25
  %261 = load i64, ptr %65, align 4
  call void @b2Body_SetAngularVelocity(i64 %261, float noundef %260)
  %262 = getelementptr inbounds nuw %class.Sample, ptr %66, i32 0, i32 7
  %263 = load i32, ptr %262, align 8, !tbaa !102
  %264 = getelementptr inbounds nuw %class.UserConstraint, ptr %66, i32 0, i32 2
  %265 = getelementptr inbounds [2 x float], ptr %264, i64 0, i64 0
  %266 = load float, ptr %265, align 8, !tbaa !25
  %267 = load float, ptr %9, align 4, !tbaa !25
  %268 = fmul float %266, %267
  %269 = fpext float %268 to double
  %270 = getelementptr inbounds nuw %class.UserConstraint, ptr %66, i32 0, i32 2
  %271 = getelementptr inbounds [2 x float], ptr %270, i64 0, i64 1
  %272 = load float, ptr %271, align 4, !tbaa !25
  %273 = load float, ptr %9, align 4, !tbaa !25
  %274 = fmul float %272, %273
  %275 = fpext float %274 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %263, ptr noundef @.str.80, double noundef %269, double noundef %275)
  %276 = getelementptr inbounds nuw %class.Sample, ptr %66, i32 0, i32 11
  %277 = load i32, ptr %276, align 4, !tbaa !131
  %278 = getelementptr inbounds nuw %class.Sample, ptr %66, i32 0, i32 7
  %279 = load i32, ptr %278, align 8, !tbaa !102
  %280 = add nsw i32 %279, %277
  store i32 %280, ptr %278, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  store i32 0, ptr %7, align 4
  br label %281

281:                                              ; preds = %255, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %282

282:                                              ; preds = %281, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  %283 = load i32, ptr %7, align 4
  switch i32 %283, label %285 [
    i32 0, label %284
    i32 1, label %284
  ]

284:                                              ; preds = %282, %282
  ret void

285:                                              ; preds = %282, %249
  unreachable
}

declare float @b2Body_GetMass(i64) #1

declare float @b2Body_GetRotationalInertia(i64) #1

declare <2 x float> @b2Body_GetLinearVelocity(i64) #1

declare float @b2Body_GetAngularVelocity(i64) #1

declare <2 x float> @b2Body_GetWorldCenterOfMass(i64) #1

declare <2 x float> @b2Body_GetWorldPoint(i64, <2 x float>) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !23
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z8b2Length6b2Vec2(<2 x float> %0) #13 comdat {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !21
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  %14 = call float @sqrtf(float noundef %13) #16, !tbaa !4
  ret float %14
}

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7b2Cross6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !23
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5b2Dot6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !23
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z12b2ClampFloatfff(float noundef %0, float noundef %1, float noundef %2) #8 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !25
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load float, ptr %4, align 4, !tbaa !25
  %8 = load float, ptr %5, align 4, !tbaa !25
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !25
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !25
  %14 = load float, ptr %6, align 4, !tbaa !25
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !25
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z8b2MulAdd6b2Vec2fS_(<2 x float> %0, float noundef %1, <2 x float> %2) #13 comdat {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = load float, ptr %7, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = load float, ptr %7, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !23
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

declare void @b2Body_SetLinearVelocity(i64, <2 x float>) #1

declare void @b2Body_SetAngularVelocity(i64, float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7DrivingC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca [25 x %struct.b2Vec2], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca [10 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2ChainDef, align 8
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2ChainId, align 4
  %29 = alloca %struct.b2ShapeDef, align 8
  %30 = alloca %struct.b2Segment, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2ShapeId, align 4
  %33 = alloca %struct.b2Segment, align 4
  %34 = alloca %struct.b2BodyId, align 4
  %35 = alloca %struct.b2ShapeId, align 4
  %36 = alloca %struct.b2Segment, align 4
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2ShapeId, align 4
  %39 = alloca %struct.b2Segment, align 4
  %40 = alloca %struct.b2BodyId, align 4
  %41 = alloca %struct.b2ShapeId, align 4
  %42 = alloca %struct.b2BodyDef, align 8
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2BodyId, align 4
  %45 = alloca %struct.b2WorldId, align 2
  %46 = alloca %struct.b2ShapeDef, align 8
  %47 = alloca %struct.b2Polygon, align 4
  %48 = alloca %struct.b2BodyId, align 4
  %49 = alloca %struct.b2ShapeId, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2RevoluteJointDef, align 8
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2BodyId, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2BodyId, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %struct.b2WorldId, align 2
  %59 = alloca %struct.b2JointId, align 4
  %60 = alloca i32, align 4
  %61 = alloca %struct.b2ShapeDef, align 8
  %62 = alloca %struct.b2Capsule, align 4
  %63 = alloca %struct.b2RevoluteJointDef, align 8
  %64 = alloca %struct.b2BodyId, align 4
  %65 = alloca i32, align 4
  %66 = alloca %struct.b2BodyDef, align 8
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca %struct.b2BodyId, align 4
  %69 = alloca %struct.b2WorldId, align 2
  %70 = alloca %struct.b2BodyId, align 4
  %71 = alloca %struct.b2ShapeId, align 4
  %72 = alloca %struct.b2Vec2, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2BodyId, align 4
  %75 = alloca %struct.b2Vec2, align 4
  %76 = alloca %struct.b2Vec2, align 4
  %77 = alloca %struct.b2BodyId, align 4
  %78 = alloca %struct.b2Vec2, align 4
  %79 = alloca %struct.b2WorldId, align 2
  %80 = alloca %struct.b2JointId, align 4
  %81 = alloca %struct.b2Vec2, align 4
  %82 = alloca %struct.b2Vec2, align 4
  %83 = alloca %struct.b2BodyId, align 4
  %84 = alloca %struct.b2Vec2, align 4
  %85 = alloca %struct.b2Vec2, align 4
  %86 = alloca %struct.b2BodyId, align 4
  %87 = alloca %struct.b2Vec2, align 4
  %88 = alloca %struct.b2WorldId, align 2
  %89 = alloca %struct.b2JointId, align 4
  %90 = alloca %struct.b2Polygon, align 4
  %91 = alloca %struct.b2BodyId, align 4
  %92 = alloca %struct.b2BodyDef, align 8
  %93 = alloca %struct.b2ShapeDef, align 8
  %94 = alloca %struct.b2Vec2, align 4
  %95 = alloca %struct.b2BodyId, align 4
  %96 = alloca %struct.b2WorldId, align 2
  %97 = alloca %struct.b2BodyId, align 4
  %98 = alloca %struct.b2ShapeId, align 4
  %99 = alloca %struct.b2Vec2, align 4
  %100 = alloca %struct.b2BodyId, align 4
  %101 = alloca %struct.b2WorldId, align 2
  %102 = alloca %struct.b2BodyId, align 4
  %103 = alloca %struct.b2ShapeId, align 4
  %104 = alloca %struct.b2Vec2, align 4
  %105 = alloca %struct.b2BodyId, align 4
  %106 = alloca %struct.b2WorldId, align 2
  %107 = alloca %struct.b2BodyId, align 4
  %108 = alloca %struct.b2ShapeId, align 4
  %109 = alloca %struct.b2Vec2, align 4
  %110 = alloca %struct.b2BodyId, align 4
  %111 = alloca %struct.b2WorldId, align 2
  %112 = alloca %struct.b2BodyId, align 4
  %113 = alloca %struct.b2ShapeId, align 4
  %114 = alloca %struct.b2Vec2, align 4
  %115 = alloca %struct.b2BodyId, align 4
  %116 = alloca %struct.b2WorldId, align 2
  %117 = alloca %struct.b2BodyId, align 4
  %118 = alloca %struct.b2ShapeId, align 4
  %119 = alloca %struct.b2WorldId, align 2
  %120 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !8
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %121, ptr noundef nonnull align 4 dereferenceable(44) %122)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV7Driving, i32 0, i32 0, i32 2), ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %class.Driving, ptr %121, i32 0, i32 1
  invoke void @_ZN3CarC1Ev(ptr noundef nonnull align 4 dereferenceable(41) %123)
          to label %124 unwind label %134

124:                                              ; preds = %2
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Settings, ptr %125, i32 0, i32 25
  %127 = load i8, ptr %126, align 1, !tbaa !15, !range !19, !noundef !20
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %124
  store float 5.000000e+00, ptr getelementptr inbounds nuw (%struct.b2Vec2, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !243
  store float 1.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Settings, ptr %132, i32 0, i32 8
  store i8 0, ptr %133, align 2, !tbaa !244
  br label %138

134:                                              ; preds = %2
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  br label %611

138:                                              ; preds = %131, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %8)
          to label %139 unwind label %166

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %140 = getelementptr inbounds nuw %class.Sample, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %140, i64 4, i1 false), !tbaa.struct !28
  %141 = load i32, ptr %10, align 2
  %142 = invoke i64 @b2CreateBody(i32 %141, ptr noundef %8)
          to label %143 unwind label %170

143:                                              ; preds = %139
  store i64 %142, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 24, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %144 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float -2.000000e+01, ptr %144, align 4, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float -2.000000e+01, ptr %145, align 4, !tbaa !23
  %146 = load i32, ptr %12, align 4, !tbaa !4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %12, align 4, !tbaa !4
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [25 x %struct.b2Vec2], ptr %11, i64 0, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %150 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  store float -2.000000e+01, ptr %150, align 4, !tbaa !21
  %151 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %151, align 4, !tbaa !23
  %152 = load i32, ptr %12, align 4, !tbaa !4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %12, align 4, !tbaa !4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [25 x %struct.b2Vec2], ptr %11, i64 0, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %156 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  store float 2.000000e+01, ptr %156, align 4, !tbaa !21
  %157 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  store float 0.000000e+00, ptr %157, align 4, !tbaa !23
  %158 = load i32, ptr %12, align 4, !tbaa !4
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %12, align 4, !tbaa !4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [25 x %struct.b2Vec2], ptr %11, i64 0, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.Driving.hs, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store float 2.000000e+01, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store float 5.000000e+00, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %201, %143
  %163 = load i32, ptr %19, align 4, !tbaa !4
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %204

166:                                              ; preds = %138
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %5, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %6, align 4
  br label %344

170:                                              ; preds = %139
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %5, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %344

174:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %197, %174
  %176 = load i32, ptr %21, align 4, !tbaa !4
  %177 = icmp slt i32 %176, 10
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %200

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %180 = load i32, ptr %21, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], ptr %16, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !25
  store float %183, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %184 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  %185 = load float, ptr %17, align 4, !tbaa !25
  %186 = load float, ptr %18, align 4, !tbaa !25
  %187 = fadd float %185, %186
  store float %187, ptr %184, align 4, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  %189 = load float, ptr %22, align 4, !tbaa !25
  store float %189, ptr %188, align 4, !tbaa !23
  %190 = load i32, ptr %12, align 4, !tbaa !4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %12, align 4, !tbaa !4
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [25 x %struct.b2Vec2], ptr %11, i64 0, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %194 = load float, ptr %18, align 4, !tbaa !25
  %195 = load float, ptr %17, align 4, !tbaa !25
  %196 = fadd float %195, %194
  store float %196, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %197

197:                                              ; preds = %179
  %198 = load i32, ptr %21, align 4, !tbaa !4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %21, align 4, !tbaa !4
  br label %175, !llvm.loop !245

200:                                              ; preds = %178
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %19, align 4, !tbaa !4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4, !tbaa !4
  br label %162, !llvm.loop !246

204:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %205 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %206 = load float, ptr %17, align 4, !tbaa !25
  %207 = fadd float %206, 4.000000e+01
  store float %207, ptr %205, align 4, !tbaa !21
  %208 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  store float 0.000000e+00, ptr %208, align 4, !tbaa !23
  %209 = load i32, ptr %12, align 4, !tbaa !4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %12, align 4, !tbaa !4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [25 x %struct.b2Vec2], ptr %11, i64 0, i64 %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %213 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  %214 = load float, ptr %17, align 4, !tbaa !25
  %215 = fadd float %214, 4.000000e+01
  store float %215, ptr %213, align 4, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  store float -2.000000e+01, ptr %216, align 4, !tbaa !23
  %217 = load i32, ptr %12, align 4, !tbaa !4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %12, align 4, !tbaa !4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [25 x %struct.b2Vec2], ptr %11, i64 0, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #16
  invoke void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8 %26)
          to label %221 unwind label %330

221:                                              ; preds = %204
  %222 = getelementptr inbounds [25 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  %223 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %26, i32 0, i32 1
  store ptr %222, ptr %223, align 8, !tbaa !247
  %224 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %26, i32 0, i32 2
  store i32 25, ptr %224, align 8, !tbaa !251
  %225 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %26, i32 0, i32 6
  store i8 1, ptr %225, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !31
  %226 = load i64, ptr %27, align 4
  %227 = invoke i64 @b2CreateChain(i64 %226, ptr noundef %26)
          to label %228 unwind label %330

228:                                              ; preds = %221
  store i64 %227, ptr %28, align 4
  %229 = load float, ptr %17, align 4, !tbaa !25
  %230 = fadd float %229, 8.000000e+01
  store float %230, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %29)
          to label %231 unwind label %334

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  %232 = getelementptr inbounds nuw %struct.b2Segment, ptr %30, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.b2Vec2, ptr %232, i32 0, i32 0
  %234 = load float, ptr %17, align 4, !tbaa !25
  store float %234, ptr %233, align 4, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.b2Vec2, ptr %232, i32 0, i32 1
  store float 0.000000e+00, ptr %235, align 4, !tbaa !23
  %236 = getelementptr inbounds nuw %struct.b2Segment, ptr %30, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.b2Vec2, ptr %236, i32 0, i32 0
  %238 = load float, ptr %17, align 4, !tbaa !25
  %239 = fadd float %238, 4.000000e+01
  store float %239, ptr %237, align 4, !tbaa !21
  %240 = getelementptr inbounds nuw %struct.b2Vec2, ptr %236, i32 0, i32 1
  store float 0.000000e+00, ptr %240, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !31
  %241 = load i64, ptr %31, align 4
  %242 = invoke i64 @b2CreateSegmentShape(i64 %241, ptr noundef %29, ptr noundef %30)
          to label %243 unwind label %338

243:                                              ; preds = %231
  store i64 %242, ptr %32, align 4
  %244 = load float, ptr %17, align 4, !tbaa !25
  %245 = fadd float %244, 4.000000e+01
  store float %245, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  %246 = getelementptr inbounds nuw %struct.b2Segment, ptr %33, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.b2Vec2, ptr %246, i32 0, i32 0
  %248 = load float, ptr %17, align 4, !tbaa !25
  store float %248, ptr %247, align 4, !tbaa !21
  %249 = getelementptr inbounds nuw %struct.b2Vec2, ptr %246, i32 0, i32 1
  store float 0.000000e+00, ptr %249, align 4, !tbaa !23
  %250 = getelementptr inbounds nuw %struct.b2Segment, ptr %33, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.b2Vec2, ptr %250, i32 0, i32 0
  %252 = load float, ptr %17, align 4, !tbaa !25
  %253 = fadd float %252, 1.000000e+01
  store float %253, ptr %251, align 4, !tbaa !21
  %254 = getelementptr inbounds nuw %struct.b2Vec2, ptr %250, i32 0, i32 1
  store float 5.000000e+00, ptr %254, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !31
  %255 = load i64, ptr %34, align 4
  %256 = invoke i64 @b2CreateSegmentShape(i64 %255, ptr noundef %29, ptr noundef %30)
          to label %257 unwind label %338

257:                                              ; preds = %243
  store i64 %256, ptr %35, align 4
  %258 = load float, ptr %17, align 4, !tbaa !25
  %259 = fadd float %258, 2.000000e+01
  store float %259, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #16
  %260 = getelementptr inbounds nuw %struct.b2Segment, ptr %36, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.b2Vec2, ptr %260, i32 0, i32 0
  %262 = load float, ptr %17, align 4, !tbaa !25
  store float %262, ptr %261, align 4, !tbaa !21
  %263 = getelementptr inbounds nuw %struct.b2Vec2, ptr %260, i32 0, i32 1
  store float 0.000000e+00, ptr %263, align 4, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.b2Segment, ptr %36, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.b2Vec2, ptr %264, i32 0, i32 0
  %266 = load float, ptr %17, align 4, !tbaa !25
  %267 = fadd float %266, 4.000000e+01
  store float %267, ptr %265, align 4, !tbaa !21
  %268 = getelementptr inbounds nuw %struct.b2Vec2, ptr %264, i32 0, i32 1
  store float 0.000000e+00, ptr %268, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !31
  %269 = load i64, ptr %37, align 4
  %270 = invoke i64 @b2CreateSegmentShape(i64 %269, ptr noundef %29, ptr noundef %30)
          to label %271 unwind label %338

271:                                              ; preds = %257
  store i64 %270, ptr %38, align 4
  %272 = load float, ptr %17, align 4, !tbaa !25
  %273 = fadd float %272, 4.000000e+01
  store float %273, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #16
  %274 = getelementptr inbounds nuw %struct.b2Segment, ptr %39, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.b2Vec2, ptr %274, i32 0, i32 0
  %276 = load float, ptr %17, align 4, !tbaa !25
  store float %276, ptr %275, align 4, !tbaa !21
  %277 = getelementptr inbounds nuw %struct.b2Vec2, ptr %274, i32 0, i32 1
  store float 0.000000e+00, ptr %277, align 4, !tbaa !23
  %278 = getelementptr inbounds nuw %struct.b2Segment, ptr %39, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.b2Vec2, ptr %278, i32 0, i32 0
  %280 = load float, ptr %17, align 4, !tbaa !25
  store float %280, ptr %279, align 4, !tbaa !21
  %281 = getelementptr inbounds nuw %struct.b2Vec2, ptr %278, i32 0, i32 1
  store float 2.000000e+01, ptr %281, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %39, i64 16, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !31
  %282 = load i64, ptr %40, align 4
  %283 = invoke i64 @b2CreateSegmentShape(i64 %282, ptr noundef %29, ptr noundef %30)
          to label %284 unwind label %338

284:                                              ; preds = %271
  store i64 %283, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %42) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %42)
          to label %285 unwind label %345

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %286 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 0
  store float 1.400000e+02, ptr %286, align 4, !tbaa !21
  %287 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 1
  store float 1.000000e+00, ptr %287, align 4, !tbaa !23
  %288 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  %289 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %42, i32 0, i32 4
  store float 1.000000e+00, ptr %289, align 4, !tbaa !253
  %290 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %42, i32 0, i32 0
  store i32 2, ptr %290, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %291 = getelementptr inbounds nuw %class.Sample, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr align 4 %291, i64 4, i1 false), !tbaa.struct !28
  %292 = load i32, ptr %45, align 2
  %293 = invoke i64 @b2CreateBody(i32 %292, ptr noundef %42)
          to label %294 unwind label %349

294:                                              ; preds = %285
  store i64 %293, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %46)
          to label %295 unwind label %353

295:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 144, ptr %47) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %47, float noundef 1.000000e+01, float noundef 2.500000e-01)
          to label %296 unwind label %357

296:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !31
  %297 = load i64, ptr %48, align 4
  %298 = invoke i64 @b2CreatePolygonShape(i64 %297, ptr noundef %46, ptr noundef %47)
          to label %299 unwind label %357

299:                                              ; preds = %296
  store i64 %298, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #16
  %300 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %300, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 96, ptr %51) #16
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %51)
          to label %301 unwind label %361

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !31
  %303 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %303, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  %304 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 8 %304, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !24
  %305 = load i64, ptr %53, align 4
  %306 = load <2 x float>, ptr %54, align 4
  %307 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %305, <2 x float> %306)
          to label %308 unwind label %365

308:                                              ; preds = %301
  store <2 x float> %307, ptr %52, align 4
  %309 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %309, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #16
  %310 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %51, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 8 %310, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !24
  %311 = load i64, ptr %56, align 4
  %312 = load <2 x float>, ptr %57, align 4
  %313 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %311, <2 x float> %312)
          to label %314 unwind label %369

314:                                              ; preds = %308
  store <2 x float> %313, ptr %55, align 4
  %315 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %51, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  %316 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %51, i32 0, i32 9
  store float 0xBFC1DF46A0000000, ptr %316, align 4, !tbaa !128
  %317 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %51, i32 0, i32 10
  store float 0x3FC1DF46A0000000, ptr %317, align 8, !tbaa !129
  %318 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %51, i32 0, i32 8
  store i8 1, ptr %318, align 8, !tbaa !130
  %319 = getelementptr inbounds nuw %class.Sample, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 4 %319, i64 4, i1 false), !tbaa.struct !28
  %320 = load i32, ptr %58, align 2
  %321 = invoke i64 @b2CreateRevoluteJoint(i32 %320, ptr noundef %51)
          to label %322 unwind label %361

322:                                              ; preds = %314
  store i64 %321, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #16
  store i32 20, ptr %60, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %61) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %61)
          to label %323 unwind label %378

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 20, ptr %62) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @__const.Driving.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %63) #16
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %63)
          to label %324 unwind label %382

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #16
  store i32 0, ptr %65, align 4, !tbaa !4
  br label %325

325:                                              ; preds = %427, %324
  %326 = load i32, ptr %65, align 4, !tbaa !4
  %327 = load i32, ptr %60, align 4, !tbaa !4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %386, label %329

329:                                              ; preds = %325
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  br label %453

330:                                              ; preds = %221, %204
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %5, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %6, align 4
  br label %343

334:                                              ; preds = %228
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %5, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %6, align 4
  br label %342

338:                                              ; preds = %271, %257, %243, %231
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %5, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  br label %342

342:                                              ; preds = %338, %334
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #16
  br label %343

343:                                              ; preds = %342, %330
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #16
  br label %344

344:                                              ; preds = %343, %170, %166
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #16
  br label %610

345:                                              ; preds = %284
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %5, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %6, align 4
  br label %377

349:                                              ; preds = %285
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %5, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %6, align 4
  br label %376

353:                                              ; preds = %294
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %5, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %6, align 4
  br label %375

357:                                              ; preds = %296, %295
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %5, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %6, align 4
  br label %374

361:                                              ; preds = %314, %299
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %5, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %6, align 4
  br label %373

365:                                              ; preds = %301
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %5, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  br label %373

369:                                              ; preds = %308
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %5, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  br label %373

373:                                              ; preds = %369, %365, %361
  call void @llvm.lifetime.end.p0(i64 96, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #16
  br label %374

374:                                              ; preds = %373, %357
  call void @llvm.lifetime.end.p0(i64 144, ptr %47) #16
  br label %375

375:                                              ; preds = %374, %353
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #16
  br label %376

376:                                              ; preds = %375, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  br label %377

377:                                              ; preds = %376, %345
  call void @llvm.lifetime.end.p0(i64 80, ptr %42) #16
  br label %610

378:                                              ; preds = %322
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %5, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %6, align 4
  br label %570

382:                                              ; preds = %323
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %5, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %6, align 4
  br label %569

386:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 80, ptr %66) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %66)
          to label %387 unwind label %430

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %66, i32 0, i32 0
  store i32 2, ptr %388, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #16
  %389 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 0
  %390 = load i32, ptr %65, align 4, !tbaa !4
  %391 = sitofp i32 %390 to float
  %392 = fmul float 2.000000e+00, %391
  %393 = fadd float 1.610000e+02, %392
  store float %393, ptr %389, align 4, !tbaa !21
  %394 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 1
  store float -1.250000e-01, ptr %394, align 4, !tbaa !23
  %395 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 %67, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #16
  %396 = getelementptr inbounds nuw %class.Sample, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %69, ptr align 4 %396, i64 4, i1 false), !tbaa.struct !28
  %397 = load i32, ptr %69, align 2
  %398 = invoke i64 @b2CreateBody(i32 %397, ptr noundef %66)
          to label %399 unwind label %434

399:                                              ; preds = %387
  store i64 %398, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !31
  %400 = load i64, ptr %70, align 4
  %401 = invoke i64 @b2CreateCapsuleShape(i64 %400, ptr noundef %61, ptr noundef %62)
          to label %402 unwind label %434

402:                                              ; preds = %399
  store i64 %401, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #16
  %403 = getelementptr inbounds nuw %struct.b2Vec2, ptr %72, i32 0, i32 0
  %404 = load i32, ptr %65, align 4, !tbaa !4
  %405 = sitofp i32 %404 to float
  %406 = fmul float 2.000000e+00, %405
  %407 = fadd float 1.600000e+02, %406
  store float %407, ptr %403, align 4, !tbaa !21
  %408 = getelementptr inbounds nuw %struct.b2Vec2, ptr %72, i32 0, i32 1
  store float -1.250000e-01, ptr %408, align 4, !tbaa !23
  %409 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !31
  %410 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %410, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #16
  %411 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %411, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %72, i64 8, i1 false), !tbaa.struct !24
  %412 = load i64, ptr %74, align 4
  %413 = load <2 x float>, ptr %75, align 4
  %414 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %412, <2 x float> %413)
          to label %415 unwind label %438

415:                                              ; preds = %402
  store <2 x float> %414, ptr %73, align 4
  %416 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 4 %73, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #16
  %417 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 8 %417, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %72, i64 8, i1 false), !tbaa.struct !24
  %418 = load i64, ptr %77, align 4
  %419 = load <2 x float>, ptr %78, align 4
  %420 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %418, <2 x float> %419)
          to label %421 unwind label %442

421:                                              ; preds = %415
  store <2 x float> %420, ptr %76, align 4
  %422 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %422, ptr align 4 %76, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #16
  %423 = getelementptr inbounds nuw %class.Sample, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %79, ptr align 4 %423, i64 4, i1 false), !tbaa.struct !28
  %424 = load i32, ptr %79, align 2
  %425 = invoke i64 @b2CreateRevoluteJoint(i32 %424, ptr noundef %63)
          to label %426 unwind label %446

426:                                              ; preds = %421
  store i64 %425, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %66) #16
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %65, align 4, !tbaa !4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %65, align 4, !tbaa !4
  br label %325, !llvm.loop !254

430:                                              ; preds = %386
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %5, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %6, align 4
  br label %452

434:                                              ; preds = %399, %387
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %5, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %6, align 4
  br label %451

438:                                              ; preds = %402
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %5, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  br label %450

442:                                              ; preds = %415
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %5, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #16
  br label %450

446:                                              ; preds = %421
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %5, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %6, align 4
  br label %450

450:                                              ; preds = %446, %442, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #16
  br label %451

451:                                              ; preds = %450, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  br label %452

452:                                              ; preds = %451, %430
  call void @llvm.lifetime.end.p0(i64 80, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #16
  br label %568

453:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #16
  %454 = getelementptr inbounds nuw %struct.b2Vec2, ptr %81, i32 0, i32 0
  %455 = load i32, ptr %60, align 4, !tbaa !4
  %456 = sitofp i32 %455 to float
  %457 = fmul float 2.000000e+00, %456
  %458 = fadd float 1.600000e+02, %457
  store float %458, ptr %454, align 4, !tbaa !21
  %459 = getelementptr inbounds nuw %struct.b2Vec2, ptr %81, i32 0, i32 1
  store float -1.250000e-01, ptr %459, align 4, !tbaa !23
  %460 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !31
  %461 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %461, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #16
  %462 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 8 %462, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %81, i64 8, i1 false), !tbaa.struct !24
  %463 = load i64, ptr %83, align 4
  %464 = load <2 x float>, ptr %84, align 4
  %465 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %463, <2 x float> %464)
          to label %466 unwind label %555

466:                                              ; preds = %453
  store <2 x float> %465, ptr %82, align 4
  %467 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %467, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #16
  %468 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 8 %468, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %81, i64 8, i1 false), !tbaa.struct !24
  %469 = load i64, ptr %86, align 4
  %470 = load <2 x float>, ptr %87, align 4
  %471 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %469, <2 x float> %470)
          to label %472 unwind label %559

472:                                              ; preds = %466
  store <2 x float> %471, ptr %85, align 4
  %473 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %473, ptr align 4 %85, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #16
  %474 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 11
  store i8 1, ptr %474, align 4, !tbaa !126
  %475 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 12
  store float 5.000000e+01, ptr %475, align 8, !tbaa !125
  %476 = getelementptr inbounds nuw %class.Sample, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %88, ptr align 4 %476, i64 4, i1 false), !tbaa.struct !28
  %477 = load i32, ptr %88, align 2
  %478 = invoke i64 @b2CreateRevoluteJoint(i32 %477, ptr noundef %63)
          to label %479 unwind label %563

479:                                              ; preds = %472
  store i64 %478, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr %90) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %90, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %480 unwind label %571

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %92) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %92)
          to label %481 unwind label %575

481:                                              ; preds = %480
  %482 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %92, i32 0, i32 0
  store i32 2, ptr %482, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 72, ptr %93) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %93)
          to label %483 unwind label %579

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %93, i32 0, i32 1
  store float 2.500000e-01, ptr %484, align 8, !tbaa !255
  %485 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %93, i32 0, i32 2
  store float 2.500000e-01, ptr %485, align 4, !tbaa !256
  %486 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %93, i32 0, i32 6
  store float 2.500000e-01, ptr %486, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #16
  %487 = getelementptr inbounds nuw %struct.b2Vec2, ptr %94, i32 0, i32 0
  store float 2.300000e+02, ptr %487, align 4, !tbaa !21
  %488 = getelementptr inbounds nuw %struct.b2Vec2, ptr %94, i32 0, i32 1
  store float 5.000000e-01, ptr %488, align 4, !tbaa !23
  %489 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %92, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %489, ptr align 4 %94, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #16
  %490 = getelementptr inbounds nuw %class.Sample, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %96, ptr align 4 %490, i64 4, i1 false), !tbaa.struct !28
  %491 = load i32, ptr %96, align 2
  %492 = invoke i64 @b2CreateBody(i32 %491, ptr noundef %92)
          to label %493 unwind label %583

493:                                              ; preds = %483
  store i64 %492, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %95, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !31
  %494 = load i64, ptr %97, align 4
  %495 = invoke i64 @b2CreatePolygonShape(i64 %494, ptr noundef %93, ptr noundef %90)
          to label %496 unwind label %579

496:                                              ; preds = %493
  store i64 %495, ptr %98, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #16
  %497 = getelementptr inbounds nuw %struct.b2Vec2, ptr %99, i32 0, i32 0
  store float 2.300000e+02, ptr %497, align 4, !tbaa !21
  %498 = getelementptr inbounds nuw %struct.b2Vec2, ptr %99, i32 0, i32 1
  store float 1.500000e+00, ptr %498, align 4, !tbaa !23
  %499 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %92, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 4 %99, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #16
  %500 = getelementptr inbounds nuw %class.Sample, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %101, ptr align 4 %500, i64 4, i1 false), !tbaa.struct !28
  %501 = load i32, ptr %101, align 2
  %502 = invoke i64 @b2CreateBody(i32 %501, ptr noundef %92)
          to label %503 unwind label %587

503:                                              ; preds = %496
  store i64 %502, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %100, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !31
  %504 = load i64, ptr %102, align 4
  %505 = invoke i64 @b2CreatePolygonShape(i64 %504, ptr noundef %93, ptr noundef %90)
          to label %506 unwind label %579

506:                                              ; preds = %503
  store i64 %505, ptr %103, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #16
  %507 = getelementptr inbounds nuw %struct.b2Vec2, ptr %104, i32 0, i32 0
  store float 2.300000e+02, ptr %507, align 4, !tbaa !21
  %508 = getelementptr inbounds nuw %struct.b2Vec2, ptr %104, i32 0, i32 1
  store float 2.500000e+00, ptr %508, align 4, !tbaa !23
  %509 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %92, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %509, ptr align 4 %104, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #16
  %510 = getelementptr inbounds nuw %class.Sample, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %106, ptr align 4 %510, i64 4, i1 false), !tbaa.struct !28
  %511 = load i32, ptr %106, align 2
  %512 = invoke i64 @b2CreateBody(i32 %511, ptr noundef %92)
          to label %513 unwind label %591

513:                                              ; preds = %506
  store i64 %512, ptr %105, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %105, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !31
  %514 = load i64, ptr %107, align 4
  %515 = invoke i64 @b2CreatePolygonShape(i64 %514, ptr noundef %93, ptr noundef %90)
          to label %516 unwind label %579

516:                                              ; preds = %513
  store i64 %515, ptr %108, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #16
  %517 = getelementptr inbounds nuw %struct.b2Vec2, ptr %109, i32 0, i32 0
  store float 2.300000e+02, ptr %517, align 4, !tbaa !21
  %518 = getelementptr inbounds nuw %struct.b2Vec2, ptr %109, i32 0, i32 1
  store float 3.500000e+00, ptr %518, align 4, !tbaa !23
  %519 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %92, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %519, ptr align 4 %109, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #16
  %520 = getelementptr inbounds nuw %class.Sample, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %111, ptr align 4 %520, i64 4, i1 false), !tbaa.struct !28
  %521 = load i32, ptr %111, align 2
  %522 = invoke i64 @b2CreateBody(i32 %521, ptr noundef %92)
          to label %523 unwind label %595

523:                                              ; preds = %516
  store i64 %522, ptr %110, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %110, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !31
  %524 = load i64, ptr %112, align 4
  %525 = invoke i64 @b2CreatePolygonShape(i64 %524, ptr noundef %93, ptr noundef %90)
          to label %526 unwind label %579

526:                                              ; preds = %523
  store i64 %525, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #16
  %527 = getelementptr inbounds nuw %struct.b2Vec2, ptr %114, i32 0, i32 0
  store float 2.300000e+02, ptr %527, align 4, !tbaa !21
  %528 = getelementptr inbounds nuw %struct.b2Vec2, ptr %114, i32 0, i32 1
  store float 4.500000e+00, ptr %528, align 4, !tbaa !23
  %529 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %92, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %529, ptr align 4 %114, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #16
  %530 = getelementptr inbounds nuw %class.Sample, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %116, ptr align 4 %530, i64 4, i1 false), !tbaa.struct !28
  %531 = load i32, ptr %116, align 2
  %532 = invoke i64 @b2CreateBody(i32 %531, ptr noundef %92)
          to label %533 unwind label %599

533:                                              ; preds = %526
  store i64 %532, ptr %115, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %115, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !31
  %534 = load i64, ptr %117, align 4
  %535 = invoke i64 @b2CreatePolygonShape(i64 %534, ptr noundef %93, ptr noundef %90)
          to label %536 unwind label %579

536:                                              ; preds = %533
  store i64 %535, ptr %118, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %90) #16
  %537 = getelementptr inbounds nuw %class.Driving, ptr %121, i32 0, i32 2
  store float 0.000000e+00, ptr %537, align 4, !tbaa !257
  %538 = getelementptr inbounds nuw %class.Driving, ptr %121, i32 0, i32 6
  store float 3.500000e+01, ptr %538, align 4, !tbaa !260
  %539 = getelementptr inbounds nuw %class.Driving, ptr %121, i32 0, i32 5
  store float 5.000000e+00, ptr %539, align 8, !tbaa !261
  %540 = getelementptr inbounds nuw %class.Driving, ptr %121, i32 0, i32 3
  store float 5.000000e+00, ptr %540, align 8, !tbaa !262
  %541 = getelementptr inbounds nuw %class.Driving, ptr %121, i32 0, i32 4
  store float 0x3FE6666660000000, ptr %541, align 4, !tbaa !263
  %542 = getelementptr inbounds nuw %class.Driving, ptr %121, i32 0, i32 1
  %543 = getelementptr inbounds nuw %class.Sample, ptr %121, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %119, ptr align 4 %543, i64 4, i1 false), !tbaa.struct !28
  %544 = getelementptr inbounds nuw %struct.b2Vec2, ptr %120, i32 0, i32 0
  store float 0.000000e+00, ptr %544, align 4, !tbaa !21
  %545 = getelementptr inbounds nuw %struct.b2Vec2, ptr %120, i32 0, i32 1
  store float 0.000000e+00, ptr %545, align 4, !tbaa !23
  %546 = getelementptr inbounds nuw %class.Driving, ptr %121, i32 0, i32 3
  %547 = load float, ptr %546, align 8, !tbaa !262
  %548 = getelementptr inbounds nuw %class.Driving, ptr %121, i32 0, i32 4
  %549 = load float, ptr %548, align 4, !tbaa !263
  %550 = getelementptr inbounds nuw %class.Driving, ptr %121, i32 0, i32 5
  %551 = load float, ptr %550, align 8, !tbaa !261
  %552 = load i32, ptr %119, align 2
  %553 = load <2 x float>, ptr %120, align 4
  invoke void @_ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv(ptr noundef nonnull align 4 dereferenceable(41) %542, i32 %552, <2 x float> %553, float noundef 1.000000e+00, float noundef %547, float noundef %549, float noundef %551, ptr noundef null)
          to label %554 unwind label %606

554:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

555:                                              ; preds = %453
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %5, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #16
  br label %567

559:                                              ; preds = %466
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %5, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #16
  br label %567

563:                                              ; preds = %472
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %5, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %6, align 4
  br label %567

567:                                              ; preds = %563, %559, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #16
  br label %568

568:                                              ; preds = %567, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  br label %569

569:                                              ; preds = %568, %382
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %62) #16
  br label %570

570:                                              ; preds = %569, %378
  call void @llvm.lifetime.end.p0(i64 72, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #16
  br label %610

571:                                              ; preds = %479
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %5, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %6, align 4
  br label %605

575:                                              ; preds = %480
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %5, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %6, align 4
  br label %604

579:                                              ; preds = %533, %523, %513, %503, %493, %481
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %5, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %6, align 4
  br label %603

583:                                              ; preds = %483
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %5, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #16
  br label %603

587:                                              ; preds = %496
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %5, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #16
  br label %603

591:                                              ; preds = %506
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %5, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #16
  br label %603

595:                                              ; preds = %516
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %5, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #16
  br label %603

599:                                              ; preds = %526
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %5, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #16
  br label %603

603:                                              ; preds = %599, %595, %591, %587, %583, %579
  call void @llvm.lifetime.end.p0(i64 72, ptr %93) #16
  br label %604

604:                                              ; preds = %603, %575
  call void @llvm.lifetime.end.p0(i64 80, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #16
  br label %605

605:                                              ; preds = %604, %571
  call void @llvm.lifetime.end.p0(i64 144, ptr %90) #16
  br label %610

606:                                              ; preds = %536
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %5, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %6, align 4
  br label %610

610:                                              ; preds = %606, %605, %570, %377, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %611

611:                                              ; preds = %610, %134
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %121) #16
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %5, align 8
  %614 = load i32, ptr %6, align 4
  %615 = insertvalue { ptr, i32 } poison, ptr %613, 0
  %616 = insertvalue { ptr, i32 } %615, i32 %614, 1
  resume { ptr, i32 } %616
}

declare void @_ZN3CarC1Ev(ptr noundef nonnull align 4 dereferenceable(41)) unnamed_addr #1

declare void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8) #1

declare i64 @b2CreateChain(i64, ptr noundef) #1

declare void @_ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv(ptr noundef nonnull align 4 dereferenceable(41), i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DrivingD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 312) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Driving4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr @g_mainWindow, align 8, !tbaa !264
  %12 = call i32 @glfwGetKey(ptr noundef %11, i32 noundef 65)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.Driving, ptr %10, i32 0, i32 2
  store float 1.000000e+00, ptr %15, align 4, !tbaa !257
  %16 = getelementptr inbounds nuw %class.Driving, ptr %10, i32 0, i32 1
  %17 = getelementptr inbounds nuw %class.Driving, ptr %10, i32 0, i32 6
  %18 = load float, ptr %17, align 4, !tbaa !260
  call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %16, float noundef %18)
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr @g_mainWindow, align 8, !tbaa !264
  %21 = call i32 @glfwGetKey(ptr noundef %20, i32 noundef 83)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %class.Driving, ptr %10, i32 0, i32 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !257
  %25 = getelementptr inbounds nuw %class.Driving, ptr %10, i32 0, i32 1
  call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %25, float noundef 0.000000e+00)
  br label %26

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr @g_mainWindow, align 8, !tbaa !264
  %28 = call i32 @glfwGetKey(ptr noundef %27, i32 noundef 68)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.Driving, ptr %10, i32 0, i32 2
  store float -1.000000e+00, ptr %31, align 4, !tbaa !257
  %32 = getelementptr inbounds nuw %class.Driving, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds nuw %class.Driving, ptr %10, i32 0, i32 6
  %34 = load float, ptr %33, align 4, !tbaa !260
  %35 = fneg float %34
  call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %32, float noundef %35)
  br label %36

36:                                               ; preds = %30, %26
  %37 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !102
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %38, ptr noundef @.str.81)
  %39 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !131
  %41 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !102
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %41, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %44 = getelementptr inbounds nuw %class.Driving, ptr %10, i32 0, i32 1
  %45 = getelementptr inbounds nuw %class.Car, ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !31
  %46 = load i64, ptr %6, align 4
  %47 = call <2 x float> @b2Body_GetLinearVelocity(i64 %46)
  store <2 x float> %47, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !21
  %50 = fmul float %49, 0x400CCCCCC0000000
  store float %50, ptr %7, align 4, !tbaa !25
  %51 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !102
  %53 = load float, ptr %7, align 4, !tbaa !25
  %54 = fpext float %53 to double
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %52, ptr noundef @.str.82, double noundef %54)
  %55 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 11
  %56 = load i32, ptr %55, align 4, !tbaa !131
  %57 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !102
  %59 = add nsw i32 %58, %56
  store i32 %59, ptr %57, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %60 = getelementptr inbounds nuw %class.Driving, ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %class.Car, ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %61, i64 8, i1 false), !tbaa.struct !31
  %62 = load i64, ptr %9, align 4
  %63 = call <2 x float> @b2Body_GetPosition(i64 %62)
  store <2 x float> %63, ptr %8, align 4
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !21
  store float %65, ptr @g_camera, align 4, !tbaa !266
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef nonnull align 4 dereferenceable(44) %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Driving8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !241
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 1.400000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %9 = sitofp i32 %8 to float
  %10 = load float, ptr %3, align 4, !tbaa !25
  %11 = fsub float %9, %10
  %12 = fsub float %11, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.000000e+02, float noundef %13)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %14 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.25, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %15 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 3
  %16 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.83, ptr noundef %15, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef @.str.47, i32 noundef 0)
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 1
  %19 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 3
  %20 = load float, ptr %19, align 8, !tbaa !262
  call void @_ZN3Car8SetHertzEf(ptr noundef nonnull align 4 dereferenceable(41) %18, float noundef %20)
  br label %21

21:                                               ; preds = %17, %1
  %22 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 4
  %23 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.84, ptr noundef %22, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef @.str.50, i32 noundef 0)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 1
  %26 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 4
  %27 = load float, ptr %26, align 4, !tbaa !263
  call void @_ZN3Car15SetDampingRadioEf(ptr noundef nonnull align 4 dereferenceable(41) %25, float noundef %27)
  br label %28

28:                                               ; preds = %24, %21
  %29 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 6
  %30 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.57, ptr noundef %29, float noundef 0.000000e+00, float noundef 5.000000e+01, ptr noundef @.str.47, i32 noundef 0)
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 1
  %33 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !257
  %35 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 6
  %36 = load float, ptr %35, align 4, !tbaa !260
  %37 = fmul float %34, %36
  call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %32, float noundef %37)
  br label %38

38:                                               ; preds = %31, %28
  %39 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 5
  %40 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.64, ptr noundef %39, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef @.str.50, i32 noundef 0)
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds nuw %class.Driving, ptr %7, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !261
  call void @_ZN3Car9SetTorqueEf(ptr noundef nonnull align 4 dereferenceable(41) %42, float noundef %44)
  br label %45

45:                                               ; preds = %41, %38
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare i32 @glfwGetKey(ptr noundef, i32 noundef) #1

declare void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41), float noundef) #1

declare void @_ZN3Car8SetHertzEf(ptr noundef nonnull align 4 dereferenceable(41), float noundef) #1

declare void @_ZN3Car15SetDampingRadioEf(ptr noundef nonnull align 4 dereferenceable(41), float noundef) #1

declare void @_ZN3Car9SetTorqueEf(ptr noundef nonnull align 4 dereferenceable(41), float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RagdollC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2Segment, align 4
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca %struct.Human, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef nonnull align 4 dereferenceable(44) %17)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV7Ragdoll, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Settings, ptr %18, i32 0, i32 25
  %20 = load i8, ptr %19, align 1, !tbaa !15, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.200000e+01, ptr %26, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.600000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %27

27:                                               ; preds = %24, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %28 unwind label %49

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %29 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !28
  %30 = load i32, ptr %10, align 2
  %31 = invoke i64 @b2CreateBody(i32 %30, ptr noundef %6)
          to label %32 unwind label %53

32:                                               ; preds = %28
  store i64 %31, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %33 unwind label %57

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.Ragdoll.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %34 = load i64, ptr %13, align 4
  %35 = invoke i64 @b2CreateSegmentShape(i64 %34, ptr noundef %11, ptr noundef %12)
          to label %36 unwind label %61

36:                                               ; preds = %33
  store i64 %35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  %37 = getelementptr inbounds nuw %class.Ragdoll, ptr %16, i32 0, i32 2
  store float 0x3F9EB851E0000000, ptr %37, align 8, !tbaa !269
  %38 = getelementptr inbounds nuw %class.Ragdoll, ptr %16, i32 0, i32 3
  store float 5.000000e+00, ptr %38, align 4, !tbaa !272
  %39 = getelementptr inbounds nuw %class.Ragdoll, ptr %16, i32 0, i32 4
  store float 5.000000e-01, ptr %39, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 272, ptr %15) #16
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 272, i1 false)
  %40 = getelementptr inbounds nuw %struct.Human, ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Bone, ptr %40, i64 11
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi ptr [ %40, %36 ], [ %44, %42 ]
  %44 = getelementptr inbounds %struct.Bone, ptr %43, i64 1
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %class.Ragdoll, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %15, i64 272, i1 false), !tbaa.struct !274
  call void @llvm.lifetime.end.p0(i64 272, ptr %15) #16
  invoke void @_ZN7Ragdoll5SpawnEv(ptr noundef nonnull align 8 dereferenceable(532) %16)
          to label %48 unwind label %68

48:                                               ; preds = %46
  ret void

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %67

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %66

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %67

67:                                               ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  br label %72

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %68, %67
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %16) #16
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Ragdoll5SpawnEv(ptr noundef nonnull align 8 dereferenceable(532) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !267
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.Ragdoll, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !28
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  store float 2.500000e+01, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw %class.Ragdoll, ptr %5, i32 0, i32 2
  %11 = load float, ptr %10, align 8, !tbaa !269
  %12 = getelementptr inbounds nuw %class.Ragdoll, ptr %5, i32 0, i32 3
  %13 = load float, ptr %12, align 4, !tbaa !272
  %14 = getelementptr inbounds nuw %class.Ragdoll, ptr %5, i32 0, i32 4
  %15 = load float, ptr %14, align 8, !tbaa !273
  %16 = load i32, ptr %3, align 2
  %17 = load <2 x float>, ptr %4, align 4
  call void @CreateHuman(ptr noundef %6, i32 %16, <2 x float> %17, float noundef 1.000000e+00, float noundef %11, float noundef %13, float noundef %15, i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  %18 = getelementptr inbounds nuw %class.Ragdoll, ptr %5, i32 0, i32 1
  call void @Human_ApplyRandomAngularImpulse(ptr noundef %18, float noundef 1.000000e+01)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7RagdollD0Ev(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(532) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Ragdoll8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !267
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 1.400000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %10 = sitofp i32 %9 to float
  %11 = load float, ptr %3, align 4, !tbaa !25
  %12 = fsub float %10, %11
  %13 = fsub float %12, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.800000e+02, float noundef %14)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.27, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %16 = getelementptr inbounds nuw %class.Ragdoll, ptr %8, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.85, ptr noundef %16, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef @.str.86, i32 noundef 0)
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %class.Ragdoll, ptr %8, i32 0, i32 1
  %20 = getelementptr inbounds nuw %class.Ragdoll, ptr %8, i32 0, i32 2
  %21 = load float, ptr %20, align 8, !tbaa !269
  call void @Human_SetJointFrictionTorque(ptr noundef %19, float noundef %21)
  br label %22

22:                                               ; preds = %18, %1
  %23 = getelementptr inbounds nuw %class.Ragdoll, ptr %8, i32 0, i32 3
  %24 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.37, ptr noundef %23, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef @.str.35, i32 noundef 0)
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %class.Ragdoll, ptr %8, i32 0, i32 1
  %27 = getelementptr inbounds nuw %class.Ragdoll, ptr %8, i32 0, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !272
  call void @Human_SetJointSpringHertz(ptr noundef %26, float noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds nuw %class.Ragdoll, ptr %8, i32 0, i32 4
  %31 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.38, ptr noundef %30, float noundef 0.000000e+00, float noundef 4.000000e+00, ptr noundef @.str.35, i32 noundef 0)
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.Ragdoll, ptr %8, i32 0, i32 1
  %34 = getelementptr inbounds nuw %class.Ragdoll, ptr %8, i32 0, i32 4
  %35 = load float, ptr %34, align 8, !tbaa !273
  call void @Human_SetJointDampingRatio(ptr noundef %33, float noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %37 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.87, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %class.Ragdoll, ptr %8, i32 0, i32 1
  call void @DestroyHuman(ptr noundef %39)
  call void @_ZN7Ragdoll5SpawnEv(ptr noundef nonnull align 8 dereferenceable(532) %8)
  br label %40

40:                                               ; preds = %38, %36
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare void @CreateHuman(ptr noundef, i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @Human_ApplyRandomAngularImpulse(ptr noundef, float noundef) #1

declare void @Human_SetJointFrictionTorque(ptr noundef, float noundef) #1

declare void @Human_SetJointSpringHertz(ptr noundef, float noundef) #1

declare void @Human_SetJointDampingRatio(ptr noundef, float noundef) #1

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @DestroyHuman(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SoftBodyC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2Segment, align 4
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca %struct.b2WorldId, align 2
  %16 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef nonnull align 4 dereferenceable(44) %18)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV8SoftBody, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %class.SoftBody, ptr %17, i32 0, i32 1
  invoke void @_ZN5DonutC1Ev(ptr noundef nonnull align 4 dereferenceable(113) %19)
          to label %20 unwind label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Settings, ptr %21, i32 0, i32 25
  %23 = load i8, ptr %22, align 1, !tbaa !15, !range !19, !noundef !20
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  store float 0.000000e+00, ptr %28, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  store float 5.000000e+00, ptr %29, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  store float 6.250000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %34

30:                                               ; preds = %43, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %70

34:                                               ; preds = %27, %20
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %8)
          to label %35 unwind label %51

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %36 = getelementptr inbounds nuw %class.Sample, ptr %17, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !28
  %37 = load i32, ptr %10, align 2
  %38 = invoke i64 @b2CreateBody(i32 %37, ptr noundef %8)
          to label %39 unwind label %55

39:                                               ; preds = %35
  store i64 %38, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %40 unwind label %59

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.SoftBody.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %41 = load i64, ptr %13, align 4
  %42 = invoke i64 @b2CreateSegmentShape(i64 %41, ptr noundef %11, ptr noundef %12)
          to label %43 unwind label %63

43:                                               ; preds = %40
  store i64 %42, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #16
  %44 = getelementptr inbounds nuw %class.SoftBody, ptr %17, i32 0, i32 1
  %45 = getelementptr inbounds nuw %class.Sample, ptr %17, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 4 %45, i64 4, i1 false), !tbaa.struct !28
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float 0.000000e+00, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 1.000000e+01, ptr %47, align 4, !tbaa !23
  %48 = load i32, ptr %15, align 2
  %49 = load <2 x float>, ptr %16, align 4
  invoke void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113) %44, i32 %48, <2 x float> %49, float noundef 2.000000e+00, i32 noundef 0, ptr noundef null)
          to label %50 unwind label %30

50:                                               ; preds = %43
  ret void

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %69

55:                                               ; preds = %35
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %68

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %67

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  br label %68

68:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %69

69:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #16
  br label %70

70:                                               ; preds = %69, %30
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #16
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare void @_ZN5DonutC1Ev(ptr noundef nonnull align 4 dereferenceable(113)) unnamed_addr #1

declare void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113), i32, <2 x float>, float noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8SoftBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(364) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(364) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 368) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13DoohickeyFarmC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2Segment, align 4
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca %struct.b2Polygon, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Rot, align 4
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.Doohickey, align 4
  %23 = alloca %struct.b2WorldId, align 2
  %24 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef nonnull align 4 dereferenceable(44) %26)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13DoohickeyFarm, i32 0, i32 0, i32 2), ptr %25, align 8, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Settings, ptr %27, i32 0, i32 25
  %29 = load i8, ptr %28, align 1, !tbaa !15, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+00, ptr %35, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 8.750000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %36

36:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %37 unwind label %58

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %38 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %38, i64 4, i1 false), !tbaa.struct !28
  %39 = load i32, ptr %10, align 2
  %40 = invoke i64 @b2CreateBody(i32 %39, ptr noundef %6)
          to label %41 unwind label %62

41:                                               ; preds = %37
  store i64 %40, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %42 unwind label %66

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @__const.DoohickeyFarm.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %43 = load i64, ptr %13, align 4
  %44 = invoke i64 @b2CreateSegmentShape(i64 %43, ptr noundef %11, ptr noundef %12)
          to label %45 unwind label %70

45:                                               ; preds = %42
  store i64 %44, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #16
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  store float 0.000000e+00, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  store float 1.000000e+00, ptr %47, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %48 = load <2 x float>, ptr %16, align 4
  %49 = load <2 x float>, ptr %17, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %15, float noundef 1.000000e+00, float noundef 1.000000e+00, <2 x float> %48, <2 x float> %49)
          to label %50 unwind label %74

50:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %51 = load i64, ptr %18, align 4
  %52 = invoke i64 @b2CreatePolygonShape(i64 %51, ptr noundef %11, ptr noundef %15)
          to label %53 unwind label %74

53:                                               ; preds = %50
  store i64 %52, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store float 4.000000e+00, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %93, %53
  %55 = load i32, ptr %21, align 4, !tbaa !4
  %56 = icmp slt i32 %55, 4
  br i1 %56, label %82, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %100

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %81

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %80

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %79

70:                                               ; preds = %42
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %78

74:                                               ; preds = %50, %45
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #16
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #16
  br label %80

80:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %81

81:                                               ; preds = %80, %58
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #16
  br label %101

82:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 60, ptr %22) #16
  invoke void @_ZN9DoohickeyC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %22)
          to label %83 unwind label %96

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %23, ptr align 4 %84, i64 4, i1 false), !tbaa.struct !28
  %85 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  store float 0.000000e+00, ptr %85, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %87 = load float, ptr %20, align 4, !tbaa !25
  store float %87, ptr %86, align 4, !tbaa !23
  %88 = load i32, ptr %23, align 2
  %89 = load <2 x float>, ptr %24, align 4
  invoke void @_ZN9Doohickey5SpawnE9b2WorldId6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(57) %22, i32 %88, <2 x float> %89, float noundef 5.000000e-01)
          to label %90 unwind label %96

90:                                               ; preds = %83
  %91 = load float, ptr %20, align 4, !tbaa !25
  %92 = fadd float %91, 2.000000e+00
  store float %92, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 60, ptr %22) #16
  br label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %21, align 4, !tbaa !4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %21, align 4, !tbaa !4
  br label %54, !llvm.loop !280

96:                                               ; preds = %83, %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 60, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %101

100:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  ret void

101:                                              ; preds = %96, %81
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %25) #16
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

declare void @_ZN9DoohickeyC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #1

declare void @_ZN9Doohickey5SpawnE9b2WorldId6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(57), i32, <2 x float>, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DoohickeyFarmD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13DoohickeyFarm4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ScissorLiftC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Segment, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2BodyDef, align 8
  %17 = alloca %struct.b2ShapeDef, align 8
  %18 = alloca %struct.b2Capsule, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.b2BodyId, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Rot, align 4
  %29 = alloca %struct.b2BodyId, align 4
  %30 = alloca %struct.b2WorldId, align 2
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2ShapeId, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Rot, align 4
  %35 = alloca %struct.b2BodyId, align 4
  %36 = alloca %struct.b2WorldId, align 2
  %37 = alloca %struct.b2BodyId, align 4
  %38 = alloca %struct.b2ShapeId, align 4
  %39 = alloca %struct.b2RevoluteJointDef, align 8
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2WorldId, align 2
  %42 = alloca %struct.b2JointId, align 4
  %43 = alloca %struct.b2WheelJointDef, align 8
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2WorldId, align 2
  %47 = alloca %struct.b2JointId, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2WorldId, align 2
  %50 = alloca %struct.b2JointId, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2WorldId, align 2
  %54 = alloca %struct.b2JointId, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %struct.b2BodyId, align 4
  %59 = alloca %struct.b2WorldId, align 2
  %60 = alloca %struct.b2Polygon, align 4
  %61 = alloca %struct.b2BodyId, align 4
  %62 = alloca %struct.b2ShapeId, align 4
  %63 = alloca %struct.b2RevoluteJointDef, align 8
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca %struct.b2WorldId, align 2
  %66 = alloca %struct.b2JointId, align 4
  %67 = alloca %struct.b2WheelJointDef, align 8
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca %struct.b2Vec2, align 4
  %70 = alloca %struct.b2WorldId, align 2
  %71 = alloca %struct.b2JointId, align 4
  %72 = alloca %struct.b2DistanceJointDef, align 8
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca %struct.b2JointId, align 4
  %76 = alloca %struct.b2WorldId, align 2
  %77 = alloca %class.Car, align 4
  %78 = alloca %struct.b2WorldId, align 2
  %79 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %80, ptr noundef nonnull align 4 dereferenceable(44) %81)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11ScissorLift, i32 0, i32 0, i32 2), ptr %80, align 8, !tbaa !13
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Settings, ptr %82, i32 0, i32 25
  %84 = load i8, ptr %83, align 1, !tbaa !15, !range !19, !noundef !20
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %89 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %89, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 9.000000e+00, ptr %90, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store float 1.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %91

91:                                               ; preds = %88, %2
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Settings, ptr %92, i32 0, i32 4
  store i32 8, ptr %93, align 4, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %94 unwind label %112

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %95 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %95, i64 4, i1 false), !tbaa.struct !28
  %96 = load i32, ptr %11, align 2
  %97 = invoke i64 @b2CreateBody(i32 %96, ptr noundef %7)
          to label %98 unwind label %116

98:                                               ; preds = %94
  store i64 %97, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %99 unwind label %120

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.ScissorLift.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %100 = load i64, ptr %14, align 4
  %101 = invoke i64 @b2CreateSegmentShape(i64 %100, ptr noundef %12, ptr noundef %13)
          to label %102 unwind label %124

102:                                              ; preds = %99
  store i64 %101, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #16
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %16)
          to label %103 unwind label %130

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 0
  store i32 2, ptr %104, align 8, !tbaa !66
  %105 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 8
  store float 0x3F847AE140000000, ptr %105, align 4, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #16
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %17)
          to label %106 unwind label %134

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 20, ptr %18) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.ScissorLift.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.ScissorLift.baseAnchor1, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @__const.ScissorLift.baseAnchor2, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store float 5.000000e-01, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 3, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %268, %106
  %108 = load i32, ptr %26, align 4, !tbaa !4
  %109 = load i32, ptr %25, align 4, !tbaa !4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %138, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %275

112:                                              ; preds = %91
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %8, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %9, align 4
  br label %129

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %129

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  br label %128

124:                                              ; preds = %99
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %8, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %128

128:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #16
  br label %129

129:                                              ; preds = %128, %116, %112
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #16
  br label %396

130:                                              ; preds = %102
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  br label %395

134:                                              ; preds = %103
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  br label %394

138:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %139 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  store float 0.000000e+00, ptr %139, align 4, !tbaa !21
  %140 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  %141 = load float, ptr %23, align 4, !tbaa !25
  store float %141, ptr %140, align 4, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %143 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0x3FC3333340000000)
          to label %144 unwind label %170

144:                                              ; preds = %138
  store <2 x float> %143, ptr %28, align 4
  %145 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %146 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 4 %146, i64 4, i1 false), !tbaa.struct !28
  %147 = load i32, ptr %30, align 2
  %148 = invoke i64 @b2CreateBody(i32 %147, ptr noundef %16)
          to label %149 unwind label %174

149:                                              ; preds = %144
  store i64 %148, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !31
  %150 = load i64, ptr %31, align 4
  %151 = invoke i64 @b2CreateCapsuleShape(i64 %150, ptr noundef %17, ptr noundef %18)
          to label %152 unwind label %174

152:                                              ; preds = %149
  store i64 %151, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %153 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  store float 0.000000e+00, ptr %153, align 4, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  %155 = load float, ptr %23, align 4, !tbaa !25
  store float %155, ptr %154, align 4, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %157 = invoke <2 x float> @_Z9b2MakeRotf(float noundef 0xBFC3333340000000)
          to label %158 unwind label %178

158:                                              ; preds = %152
  store <2 x float> %157, ptr %34, align 4
  %159 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  %160 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 4 %160, i64 4, i1 false), !tbaa.struct !28
  %161 = load i32, ptr %36, align 2
  %162 = invoke i64 @b2CreateBody(i32 %161, ptr noundef %16)
          to label %163 unwind label %182

163:                                              ; preds = %158
  store i64 %162, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !31
  %164 = load i64, ptr %37, align 4
  %165 = invoke i64 @b2CreateCapsuleShape(i64 %164, ptr noundef %17, ptr noundef %18)
          to label %166 unwind label %182

166:                                              ; preds = %163
  store i64 %165, ptr %38, align 4
  %167 = load i32, ptr %26, align 4, !tbaa !4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %186

169:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !31
  br label %186

170:                                              ; preds = %138
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %8, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %274

174:                                              ; preds = %149, %144
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %8, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %9, align 4
  br label %273

178:                                              ; preds = %152
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %8, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %273

182:                                              ; preds = %163, %158
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %8, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %9, align 4
  br label %272

186:                                              ; preds = %169, %166
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #16
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %39)
          to label %187 unwind label %224

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  %189 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !31
  %190 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %191 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 0
  store float -2.500000e+00, ptr %191, align 4, !tbaa !21
  %192 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 1
  store float 0.000000e+00, ptr %192, align 4, !tbaa !23
  %193 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  %194 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 11
  store i8 0, ptr %194, align 4, !tbaa !126
  %195 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 12
  store float 1.000000e+00, ptr %195, align 8, !tbaa !125
  %196 = load i32, ptr %26, align 4, !tbaa !4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i1 true, i1 false
  %199 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 15
  %200 = zext i1 %198 to i8
  store i8 %200, ptr %199, align 4, !tbaa !231
  %201 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 4 %201, i64 4, i1 false), !tbaa.struct !28
  %202 = load i32, ptr %41, align 2
  %203 = invoke i64 @b2CreateRevoluteJoint(i32 %202, ptr noundef %39)
          to label %204 unwind label %224

204:                                              ; preds = %187
  store i64 %203, ptr %42, align 4
  %205 = load i32, ptr %26, align 4, !tbaa !4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %232

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 96, ptr %43) #16
  invoke void @b2DefaultWheelJointDef(ptr dead_on_unwind writable sret(%struct.b2WheelJointDef) align 8 %43)
          to label %208 unwind label %228

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !31
  %210 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %211 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  store float 1.000000e+00, ptr %211, align 4, !tbaa !21
  %212 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 1
  store float 0.000000e+00, ptr %212, align 4, !tbaa !23
  %213 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %43, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  %214 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %215 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  store float 2.500000e+00, ptr %215, align 4, !tbaa !21
  %216 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 1
  store float 0.000000e+00, ptr %216, align 4, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  %218 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %43, i32 0, i32 5
  store i8 0, ptr %218, align 8, !tbaa !285
  %219 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %43, i32 0, i32 14
  store i8 1, ptr %219, align 4, !tbaa !232
  %220 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 4 %220, i64 4, i1 false), !tbaa.struct !28
  %221 = load i32, ptr %46, align 2
  %222 = invoke i64 @b2CreateWheelJoint(i32 %221, ptr noundef %43)
          to label %223 unwind label %228

223:                                              ; preds = %208
  store i64 %222, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #16
  br label %246

224:                                              ; preds = %246, %232, %187, %186
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %8, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %9, align 4
  br label %271

228:                                              ; preds = %208, %207
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %8, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %43) #16
  br label %271

232:                                              ; preds = %204
  %233 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !31
  %234 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !31
  %235 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %236 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 0
  store float 2.500000e+00, ptr %236, align 4, !tbaa !21
  %237 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 1
  store float 0.000000e+00, ptr %237, align 4, !tbaa !23
  %238 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  %239 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 11
  store i8 0, ptr %239, align 4, !tbaa !126
  %240 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 12
  store float 1.000000e+00, ptr %240, align 8, !tbaa !125
  %241 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 15
  store i8 0, ptr %241, align 4, !tbaa !231
  %242 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 4 %242, i64 4, i1 false), !tbaa.struct !28
  %243 = load i32, ptr %49, align 2
  %244 = invoke i64 @b2CreateRevoluteJoint(i32 %243, ptr noundef %39)
          to label %245 unwind label %224

245:                                              ; preds = %232
  store i64 %244, ptr %50, align 4
  br label %246

246:                                              ; preds = %245, %223
  %247 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !31
  %248 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %249 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 0
  store float 0.000000e+00, ptr %249, align 4, !tbaa !21
  %250 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 1
  store float 0.000000e+00, ptr %250, align 4, !tbaa !23
  %251 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #16
  %252 = getelementptr inbounds nuw %struct.b2Vec2, ptr %52, i32 0, i32 0
  store float 0.000000e+00, ptr %252, align 4, !tbaa !21
  %253 = getelementptr inbounds nuw %struct.b2Vec2, ptr %52, i32 0, i32 1
  store float 0.000000e+00, ptr %253, align 4, !tbaa !23
  %254 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #16
  %255 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 11
  store i8 0, ptr %255, align 4, !tbaa !126
  %256 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 12
  store float 1.000000e+00, ptr %256, align 8, !tbaa !125
  %257 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %39, i32 0, i32 15
  store i8 0, ptr %257, align 4, !tbaa !231
  %258 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 4 %258, i64 4, i1 false), !tbaa.struct !28
  %259 = load i32, ptr %53, align 2
  %260 = invoke i64 @b2CreateRevoluteJoint(i32 %259, ptr noundef %39)
          to label %261 unwind label %224

261:                                              ; preds = %246
  store i64 %260, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #16
  %262 = getelementptr inbounds nuw %struct.b2Vec2, ptr %55, i32 0, i32 0
  store float -2.500000e+00, ptr %262, align 4, !tbaa !21
  %263 = getelementptr inbounds nuw %struct.b2Vec2, ptr %55, i32 0, i32 1
  store float 0.000000e+00, ptr %263, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #16
  %264 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 0
  store float 2.500000e+00, ptr %264, align 4, !tbaa !21
  %265 = getelementptr inbounds nuw %struct.b2Vec2, ptr %56, i32 0, i32 1
  store float 0.000000e+00, ptr %265, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  %266 = load float, ptr %23, align 4, !tbaa !25
  %267 = fadd float %266, 1.000000e+00
  store float %267, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %268

268:                                              ; preds = %261
  %269 = load i32, ptr %26, align 4, !tbaa !4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %26, align 4, !tbaa !4
  br label %107, !llvm.loop !286

271:                                              ; preds = %228, %224
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #16
  br label %272

272:                                              ; preds = %271, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %273

273:                                              ; preds = %272, %178, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %274

274:                                              ; preds = %273, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  br label %393

275:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #16
  %276 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 0
  store float 0.000000e+00, ptr %276, align 4, !tbaa !21
  %277 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 1
  %278 = load float, ptr %23, align 4, !tbaa !25
  store float %278, ptr %277, align 4, !tbaa !23
  %279 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  %280 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  %281 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 4 %281, i64 4, i1 false), !tbaa.struct !28
  %282 = load i32, ptr %59, align 2
  %283 = invoke i64 @b2CreateBody(i32 %282, ptr noundef %16)
          to label %284 unwind label %360

284:                                              ; preds = %275
  store i64 %283, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %60) #16
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %60, float noundef 3.000000e+00, float noundef 0x3FC99999A0000000)
          to label %285 unwind label %364

285:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !31
  %286 = load i64, ptr %61, align 4
  %287 = invoke i64 @b2CreatePolygonShape(i64 %286, ptr noundef %17, ptr noundef %60)
          to label %288 unwind label %364

288:                                              ; preds = %285
  store i64 %287, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %63) #16
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8 %63)
          to label %289 unwind label %368

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !31
  %291 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #16
  %292 = getelementptr inbounds nuw %struct.b2Vec2, ptr %64, i32 0, i32 0
  store float -2.500000e+00, ptr %292, align 4, !tbaa !21
  %293 = getelementptr inbounds nuw %struct.b2Vec2, ptr %64, i32 0, i32 1
  store float 0xBFD99999A0000000, ptr %293, align 4, !tbaa !23
  %294 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  %295 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !24
  %296 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 11
  store i8 0, ptr %296, align 4, !tbaa !126
  %297 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 12
  store float 1.000000e+00, ptr %297, align 8, !tbaa !125
  %298 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %63, i32 0, i32 15
  store i8 1, ptr %298, align 4, !tbaa !231
  %299 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %65, ptr align 4 %299, i64 4, i1 false), !tbaa.struct !28
  %300 = load i32, ptr %65, align 2
  %301 = invoke i64 @b2CreateRevoluteJoint(i32 %300, ptr noundef %63)
          to label %302 unwind label %368

302:                                              ; preds = %289
  store i64 %301, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %67) #16
  invoke void @b2DefaultWheelJointDef(ptr dead_on_unwind writable sret(%struct.b2WheelJointDef) align 8 %67)
          to label %303 unwind label %372

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !31
  %305 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %305, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #16
  %306 = getelementptr inbounds nuw %struct.b2Vec2, ptr %68, i32 0, i32 0
  store float 1.000000e+00, ptr %306, align 4, !tbaa !21
  %307 = getelementptr inbounds nuw %struct.b2Vec2, ptr %68, i32 0, i32 1
  store float 0.000000e+00, ptr %307, align 4, !tbaa !23
  %308 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %67, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #16
  %309 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 0
  store float 2.500000e+00, ptr %309, align 4, !tbaa !21
  %310 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 1
  store float 0xBFD99999A0000000, ptr %310, align 4, !tbaa !23
  %311 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %67, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 4 %69, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #16
  %312 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %67, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  %313 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %67, i32 0, i32 5
  store i8 0, ptr %313, align 8, !tbaa !285
  %314 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %67, i32 0, i32 14
  store i8 1, ptr %314, align 4, !tbaa !232
  %315 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %70, ptr align 4 %315, i64 4, i1 false), !tbaa.struct !28
  %316 = load i32, ptr %70, align 2
  %317 = invoke i64 @b2CreateWheelJoint(i32 %316, ptr noundef %67)
          to label %318 unwind label %372

318:                                              ; preds = %303
  store i64 %317, ptr %71, align 4
  %319 = getelementptr inbounds nuw %class.ScissorLift, ptr %80, i32 0, i32 4
  store i8 0, ptr %319, align 8, !tbaa !287
  %320 = getelementptr inbounds nuw %class.ScissorLift, ptr %80, i32 0, i32 3
  store float 2.500000e-01, ptr %320, align 4, !tbaa !289
  %321 = getelementptr inbounds nuw %class.ScissorLift, ptr %80, i32 0, i32 2
  store float 2.000000e+03, ptr %321, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 96, ptr %72) #16
  invoke void @b2DefaultDistanceJointDef(ptr dead_on_unwind writable sret(%struct.b2DistanceJointDef) align 8 %72)
          to label %322 unwind label %376

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !31
  %324 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #16
  %325 = getelementptr inbounds nuw %struct.b2Vec2, ptr %73, i32 0, i32 0
  store float -2.500000e+00, ptr %325, align 4, !tbaa !21
  %326 = getelementptr inbounds nuw %struct.b2Vec2, ptr %73, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %326, align 4, !tbaa !23
  %327 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %72, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %327, ptr align 4 %73, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #16
  %328 = getelementptr inbounds nuw %struct.b2Vec2, ptr %74, i32 0, i32 0
  store float 5.000000e-01, ptr %328, align 4, !tbaa !21
  %329 = getelementptr inbounds nuw %struct.b2Vec2, ptr %74, i32 0, i32 1
  store float 0.000000e+00, ptr %329, align 4, !tbaa !23
  %330 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %72, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 4 %74, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #16
  %331 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %72, i32 0, i32 5
  store i8 1, ptr %331, align 4, !tbaa !64
  %332 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %72, i32 0, i32 9
  store float 0x3FC99999A0000000, ptr %332, align 4, !tbaa !62
  %333 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %72, i32 0, i32 10
  store float 5.500000e+00, ptr %333, align 8, !tbaa !63
  %334 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %72, i32 0, i32 8
  store i8 1, ptr %334, align 8, !tbaa !65
  %335 = getelementptr inbounds nuw %class.ScissorLift, ptr %80, i32 0, i32 4
  %336 = load i8, ptr %335, align 8, !tbaa !287, !range !19, !noundef !20
  %337 = trunc i8 %336 to i1
  %338 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %72, i32 0, i32 11
  %339 = zext i1 %337 to i8
  store i8 %339, ptr %338, align 4, !tbaa !291
  %340 = getelementptr inbounds nuw %class.ScissorLift, ptr %80, i32 0, i32 3
  %341 = load float, ptr %340, align 4, !tbaa !289
  %342 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %72, i32 0, i32 13
  store float %341, ptr %342, align 4, !tbaa !292
  %343 = getelementptr inbounds nuw %class.ScissorLift, ptr %80, i32 0, i32 2
  %344 = load float, ptr %343, align 8, !tbaa !290
  %345 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %72, i32 0, i32 12
  store float %344, ptr %345, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #16
  %346 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 4 %346, i64 4, i1 false), !tbaa.struct !28
  %347 = load i32, ptr %76, align 2
  %348 = invoke i64 @b2CreateDistanceJoint(i32 %347, ptr noundef %72)
          to label %349 unwind label %380

349:                                              ; preds = %322
  store i64 %348, ptr %75, align 4
  %350 = getelementptr inbounds nuw %class.ScissorLift, ptr %80, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %350, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #16
  call void @llvm.lifetime.start.p0(i64 44, ptr %77) #16
  invoke void @_ZN3CarC1Ev(ptr noundef nonnull align 4 dereferenceable(41) %77)
          to label %351 unwind label %384

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw %class.Sample, ptr %80, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %78, ptr align 4 %352, i64 4, i1 false), !tbaa.struct !28
  %353 = getelementptr inbounds nuw %struct.b2Vec2, ptr %79, i32 0, i32 0
  store float 0.000000e+00, ptr %353, align 4, !tbaa !21
  %354 = getelementptr inbounds nuw %struct.b2Vec2, ptr %79, i32 0, i32 1
  %355 = load float, ptr %23, align 4, !tbaa !25
  %356 = fadd float %355, 2.000000e+00
  store float %356, ptr %354, align 4, !tbaa !23
  %357 = load i32, ptr %78, align 2
  %358 = load <2 x float>, ptr %79, align 4
  invoke void @_ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv(ptr noundef nonnull align 4 dereferenceable(41) %77, i32 %357, <2 x float> %358, float noundef 1.000000e+00, float noundef 3.000000e+00, float noundef 0x3FE6666660000000, float noundef 0.000000e+00, ptr noundef null)
          to label %359 unwind label %384

359:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 44, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %67) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  ret void

360:                                              ; preds = %275
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %8, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %9, align 4
  br label %392

364:                                              ; preds = %285, %284
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %8, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %9, align 4
  br label %391

368:                                              ; preds = %289, %288
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %8, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %9, align 4
  br label %390

372:                                              ; preds = %303, %302
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %8, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %9, align 4
  br label %389

376:                                              ; preds = %318
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %8, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %9, align 4
  br label %388

380:                                              ; preds = %322
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %8, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #16
  br label %388

384:                                              ; preds = %351, %349
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %8, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 44, ptr %77) #16
  br label %388

388:                                              ; preds = %384, %380, %376
  call void @llvm.lifetime.end.p0(i64 96, ptr %72) #16
  br label %389

389:                                              ; preds = %388, %372
  call void @llvm.lifetime.end.p0(i64 96, ptr %67) #16
  br label %390

390:                                              ; preds = %389, %368
  call void @llvm.lifetime.end.p0(i64 96, ptr %63) #16
  br label %391

391:                                              ; preds = %390, %364
  call void @llvm.lifetime.end.p0(i64 144, ptr %60) #16
  br label %392

392:                                              ; preds = %391, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  br label %393

393:                                              ; preds = %392, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 20, ptr %18) #16
  br label %394

394:                                              ; preds = %393, %134
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #16
  br label %395

395:                                              ; preds = %394, %130
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #16
  br label %396

396:                                              ; preds = %395, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %80) #16
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %9, align 4
  %400 = insertvalue { ptr, i32 } poison, ptr %398, 0
  %401 = insertvalue { ptr, i32 } %400, i32 %399, 1
  resume { ptr, i32 } %401
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ScissorLiftD0Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ScissorLift4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ScissorLift8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.b2JointId, align 4
  %8 = alloca %struct.b2JointId, align 4
  %9 = alloca %struct.b2JointId, align 4
  %10 = alloca %struct.b2JointId, align 4
  %11 = alloca %struct.b2JointId, align 4
  %12 = alloca %struct.b2JointId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !281
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store float 1.400000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !73
  %15 = sitofp i32 %14 to float
  %16 = load float, ptr %3, align 4, !tbaa !25
  %17 = fsub float %15, %16
  %18 = fsub float %17, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %19 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %19)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %20 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.33, ptr noundef null, i32 noundef 2)
  %21 = getelementptr inbounds nuw %class.ScissorLift, ptr %13, i32 0, i32 4
  %22 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef @.str.56, ptr noundef %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %class.ScissorLift, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !31
  %25 = getelementptr inbounds nuw %class.ScissorLift, ptr %13, i32 0, i32 4
  %26 = load i8, ptr %25, align 8, !tbaa !287, !range !19, !noundef !20
  %27 = trunc i8 %26 to i1
  %28 = load i64, ptr %7, align 4
  call void @b2DistanceJoint_EnableMotor(i64 %28, i1 noundef zeroext %27)
  %29 = getelementptr inbounds nuw %class.ScissorLift, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !31
  %30 = load i64, ptr %8, align 4
  call void @b2Joint_WakeBodies(i64 %30)
  br label %31

31:                                               ; preds = %23, %1
  %32 = getelementptr inbounds nuw %class.ScissorLift, ptr %13, i32 0, i32 2
  %33 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.46, ptr noundef %32, float noundef 0.000000e+00, float noundef 3.000000e+03, ptr noundef @.str.47, i32 noundef 0)
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %class.ScissorLift, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %35, i64 8, i1 false), !tbaa.struct !31
  %36 = getelementptr inbounds nuw %class.ScissorLift, ptr %13, i32 0, i32 2
  %37 = load float, ptr %36, align 8, !tbaa !290
  %38 = load i64, ptr %9, align 4
  call void @b2DistanceJoint_SetMaxMotorForce(i64 %38, float noundef %37)
  %39 = getelementptr inbounds nuw %class.ScissorLift, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !31
  %40 = load i64, ptr %10, align 4
  call void @b2Joint_WakeBodies(i64 %40)
  br label %41

41:                                               ; preds = %34, %31
  %42 = getelementptr inbounds nuw %class.ScissorLift, ptr %13, i32 0, i32 3
  %43 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef @.str.57, ptr noundef %42, float noundef 0xBFD3333340000000, float noundef 0x3FD3333340000000, ptr noundef @.str.88, i32 noundef 0)
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %class.ScissorLift, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %45, i64 8, i1 false), !tbaa.struct !31
  %46 = getelementptr inbounds nuw %class.ScissorLift, ptr %13, i32 0, i32 3
  %47 = load float, ptr %46, align 4, !tbaa !289
  %48 = load i64, ptr %11, align 4
  call void @b2DistanceJoint_SetMotorSpeed(i64 %48, float noundef %47)
  %49 = getelementptr inbounds nuw %class.ScissorLift, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %49, i64 8, i1 false), !tbaa.struct !31
  %50 = load i64, ptr %12, align 4
  call void @b2Joint_WakeBodies(i64 %50)
  br label %51

51:                                               ; preds = %44, %41
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare void @b2DistanceJoint_EnableMotor(i64, i1 noundef zeroext) #1

declare void @b2DistanceJoint_SetMaxMotorForce(i64, float noundef) #1

declare void @b2DistanceJoint_SetMotorSpeed(i64, float noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_joints.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.28()
  call void @__cxx_global_var_init.30()
  call void @__cxx_global_var_init.32()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8Settings", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13DistanceJoint", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !18, i64 43}
!16 = !{!"_ZTS8Settings", !5, i64 0, !5, i64 4, !5, i64 8, !17, i64 12, !5, i64 16, !5, i64 20, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !18, i64 28, !18, i64 29, !18, i64 30, !18, i64 31, !18, i64 32, !18, i64 33, !18, i64 34, !18, i64 35, !18, i64 36, !18, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43}
!17 = !{!"float", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTS6b2Vec2", !17, i64 0, !17, i64 4}
!23 = !{!22, !17, i64 4}
!24 = !{i64 0, i64 4, !25, i64 4, i64 4, !25}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !17, i64 8}
!27 = !{!"_ZTS6Camera", !22, i64 0, !17, i64 8, !5, i64 12, !5, i64 16}
!28 = !{i64 0, i64 2, !29, i64 2, i64 2, !29}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{i64 0, i64 4, !4, i64 4, i64 2, !29, i64 6, i64 2, !29}
!32 = !{!33, !5, i64 416}
!33 = !{!"_ZTS13DistanceJoint", !34, i64 0, !37, i64 248, !6, i64 256, !6, i64 336, !5, i64 416, !17, i64 420, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !18, i64 440, !18, i64 441}
!34 = !{!"_ZTS6Sample", !9, i64 8, !35, i64 16, !36, i64 24, !5, i64 32, !5, i64 36, !37, i64 40, !5, i64 48, !38, i64 52, !39, i64 56, !5, i64 64, !5, i64 68, !40, i64 72, !40, i64 160}
!35 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!36 = !{!"p1 _ZTS10SampleTask", !10, i64 0}
!37 = !{!"_ZTS8b2BodyId", !5, i64 0, !30, i64 4, !30, i64 6}
!38 = !{!"_ZTS9b2WorldId", !30, i64 0, !30, i64 2}
!39 = !{!"_ZTS9b2JointId", !5, i64 0, !30, i64 4, !30, i64 6}
!40 = !{!"_ZTS9b2Profile", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!41 = !{!33, !17, i64 420}
!42 = !{!33, !17, i64 424}
!43 = !{!33, !17, i64 428}
!44 = !{!33, !17, i64 432}
!45 = !{!33, !17, i64 436}
!46 = !{!33, !18, i64 440}
!47 = !{!33, !18, i64 441}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = !{!53, !17, i64 8}
!53 = !{!"_ZTS8b2Circle", !22, i64 0, !17, i64 8}
!54 = !{!55, !17, i64 28}
!55 = !{!"_ZTS10b2ShapeDef", !10, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !5, i64 24, !17, i64 28, !56, i64 32, !5, i64 56, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !5, i64 68}
!56 = !{!"_ZTS8b2Filter", !57, i64 0, !57, i64 8, !5, i64 16}
!57 = !{!"long", !6, i64 0}
!58 = !{!59, !17, i64 40}
!59 = !{!"_ZTS18b2DistanceJointDef", !37, i64 0, !37, i64 8, !22, i64 16, !22, i64 24, !17, i64 32, !18, i64 36, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 52, !17, i64 56, !18, i64 60, !17, i64 64, !17, i64 68, !18, i64 72, !10, i64 80, !5, i64 88}
!60 = !{!59, !17, i64 44}
!61 = !{!59, !17, i64 32}
!62 = !{!59, !17, i64 52}
!63 = !{!59, !17, i64 56}
!64 = !{!59, !18, i64 36}
!65 = !{!59, !18, i64 48}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTS9b2BodyDef", !68, i64 0, !22, i64 4, !69, i64 12, !22, i64 20, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !70, i64 48, !10, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !5, i64 72}
!68 = !{!"_ZTS10b2BodyType", !6, i64 0}
!69 = !{!"_ZTS5b2Rot", !17, i64 0, !17, i64 4}
!70 = !{!"p1 omnipotent char", !10, i64 0}
!71 = !{!67, !17, i64 36}
!72 = distinct !{!72, !49}
!73 = !{!27, !5, i64 16}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = distinct !{!76, !49}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6Sample", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6ImVec2", !10, i64 0}
!85 = !{!86, !17, i64 0}
!86 = !{!"_ZTS6ImVec2", !17, i64 0, !17, i64 4}
!87 = !{!86, !17, i64 4}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10MotorJoint", !10, i64 0}
!90 = !{!91, !17, i64 260}
!91 = !{!"_ZTS10MotorJoint", !34, i64 0, !39, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !18, i64 272}
!92 = !{!91, !17, i64 264}
!93 = !{!91, !17, i64 268}
!94 = !{!95, !17, i64 28}
!95 = !{!"_ZTS15b2MotorJointDef", !37, i64 0, !37, i64 8, !22, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !18, i64 40, !10, i64 48, !5, i64 56}
!96 = !{!95, !17, i64 32}
!97 = !{!95, !17, i64 36}
!98 = !{!91, !18, i64 272}
!99 = !{!91, !17, i64 256}
!100 = !{!16, !17, i64 12}
!101 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!102 = !{!34, !5, i64 48}
!103 = !{!104, !17, i64 0}
!104 = !{!"_ZTS8b2CosSin", !17, i64 0, !17, i64 4}
!105 = !{!69, !17, i64 0}
!106 = !{!104, !17, i64 4}
!107 = !{!69, !17, i64 4}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS9NullJoint", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS13RevoluteJoint", !10, i64 0}
!112 = !{!113, !18, i64 288}
!113 = !{!"_ZTS13RevoluteJoint", !34, i64 0, !37, i64 248, !39, i64 256, !39, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !18, i64 288, !18, i64 289, !18, i64 290}
!114 = !{!113, !18, i64 290}
!115 = !{!113, !18, i64 289}
!116 = !{!113, !17, i64 280}
!117 = !{!113, !17, i64 284}
!118 = !{!113, !17, i64 272}
!119 = !{!113, !17, i64 276}
!120 = !{!121, !18, i64 36}
!121 = !{!"_ZTS18b2RevoluteJointDef", !37, i64 0, !37, i64 8, !22, i64 16, !22, i64 24, !17, i64 32, !18, i64 36, !17, i64 40, !17, i64 44, !18, i64 48, !17, i64 52, !17, i64 56, !18, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !18, i64 76, !10, i64 80, !5, i64 88}
!122 = !{!121, !17, i64 40}
!123 = !{!121, !17, i64 44}
!124 = !{!121, !17, i64 68}
!125 = !{!121, !17, i64 64}
!126 = !{!121, !18, i64 60}
!127 = !{!121, !17, i64 32}
!128 = !{!121, !17, i64 52}
!129 = !{!121, !17, i64 56}
!130 = !{!121, !18, i64 48}
!131 = !{!34, !5, i64 68}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS14PrismaticJoint", !10, i64 0}
!134 = !{!135, !18, i64 272}
!135 = !{!"_ZTS14PrismaticJoint", !34, i64 0, !39, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !18, i64 272, !18, i64 273, !18, i64 274}
!136 = !{!135, !18, i64 274}
!137 = !{!135, !18, i64 273}
!138 = !{!135, !17, i64 256}
!139 = !{!135, !17, i64 260}
!140 = !{!135, !17, i64 264}
!141 = !{!135, !17, i64 268}
!142 = !{!143, !17, i64 76}
!143 = !{!"_ZTS19b2PrismaticJointDef", !37, i64 0, !37, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !17, i64 40, !18, i64 44, !17, i64 48, !17, i64 52, !18, i64 56, !17, i64 60, !17, i64 64, !18, i64 68, !17, i64 72, !17, i64 76, !18, i64 80, !10, i64 88, !5, i64 96}
!144 = !{!143, !17, i64 72}
!145 = !{!143, !18, i64 68}
!146 = !{!143, !17, i64 60}
!147 = !{!143, !17, i64 64}
!148 = !{!143, !18, i64 56}
!149 = !{!143, !18, i64 44}
!150 = !{!143, !17, i64 48}
!151 = !{!143, !17, i64 52}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS10WheelJoint", !10, i64 0}
!154 = !{!155, !18, i64 272}
!155 = !{!"_ZTS10WheelJoint", !34, i64 0, !39, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !18, i64 272, !18, i64 273, !18, i64 274}
!156 = !{!155, !18, i64 274}
!157 = !{!155, !18, i64 273}
!158 = !{!155, !17, i64 264}
!159 = !{!155, !17, i64 268}
!160 = !{!155, !17, i64 256}
!161 = !{!155, !17, i64 260}
!162 = !{!163, !17, i64 72}
!163 = !{!"_ZTS15b2WheelJointDef", !37, i64 0, !37, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !18, i64 40, !17, i64 44, !17, i64 48, !18, i64 52, !17, i64 56, !17, i64 60, !18, i64 64, !17, i64 68, !17, i64 72, !18, i64 76, !10, i64 80, !5, i64 88}
!164 = !{!163, !17, i64 68}
!165 = !{!163, !18, i64 64}
!166 = !{!163, !17, i64 56}
!167 = !{!163, !17, i64 60}
!168 = !{!163, !18, i64 52}
!169 = !{!163, !17, i64 44}
!170 = !{!163, !17, i64 48}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS6Bridge", !10, i64 0}
!173 = !{!174, !17, i64 2816}
!174 = !{!"_ZTS6Bridge", !34, i64 0, !6, i64 248, !6, i64 1528, !17, i64 2816, !17, i64 2820}
!175 = !{!174, !17, i64 2820}
!176 = !{!67, !17, i64 32}
!177 = distinct !{!177, !49}
!178 = distinct !{!178, !49}
!179 = distinct !{!179, !49}
!180 = !{!18, !18, i64 0}
!181 = distinct !{!181, !49}
!182 = distinct !{!182, !49}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS12BallAndChain", !10, i64 0}
!185 = !{!186, !17, i64 496}
!186 = !{!"_ZTS12BallAndChain", !34, i64 0, !6, i64 248, !17, i64 496}
!187 = !{!188, !17, i64 16}
!188 = !{!"_ZTS9b2Capsule", !22, i64 0, !22, i64 8, !17, i64 16}
!189 = distinct !{!189, !49}
!190 = distinct !{!190, !49}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS10Cantilever", !10, i64 0}
!193 = !{!194, !17, i64 248}
!194 = !{!"_ZTS10Cantilever", !34, i64 0, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !37, i64 268, !6, i64 276, !6, i64 340, !18, i64 404}
!195 = !{!194, !17, i64 252}
!196 = !{!194, !17, i64 256}
!197 = !{!194, !17, i64 260}
!198 = !{!194, !17, i64 264}
!199 = !{!194, !18, i64 404}
!200 = !{!67, !18, i64 65}
!201 = !{!202, !17, i64 36}
!202 = !{!"_ZTS14b2WeldJointDef", !37, i64 0, !37, i64 8, !22, i64 16, !22, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !18, i64 52, !10, i64 56, !5, i64 64}
!203 = !{!202, !17, i64 44}
!204 = !{!202, !17, i64 40}
!205 = !{!202, !17, i64 48}
!206 = !{!202, !18, i64 52}
!207 = distinct !{!207, !49}
!208 = distinct !{!208, !49}
!209 = distinct !{!209, !49}
!210 = distinct !{!210, !49}
!211 = distinct !{!211, !49}
!212 = distinct !{!212, !49}
!213 = distinct !{!213, !49}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS13FixedRotation", !10, i64 0}
!216 = !{!217, !18, i64 352}
!217 = !{!"_ZTS13FixedRotation", !34, i64 0, !37, i64 248, !6, i64 256, !6, i64 304, !18, i64 352}
!218 = distinct !{!218, !49}
!219 = !{!39, !5, i64 0}
!220 = !{!37, !5, i64 0}
!221 = distinct !{!221, !49}
!222 = !{!67, !18, i64 66}
!223 = distinct !{!223, !49}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS14BreakableJoint", !10, i64 0}
!226 = distinct !{!226, !49}
!227 = !{!67, !18, i64 64}
!228 = !{!59, !18, i64 72}
!229 = !{!95, !18, i64 40}
!230 = !{!143, !18, i64 80}
!231 = !{!121, !18, i64 76}
!232 = !{!163, !18, i64 76}
!233 = !{!234, !17, i64 296}
!234 = !{!"_ZTS14BreakableJoint", !34, i64 0, !6, i64 248, !17, i64 296}
!235 = distinct !{!235, !49}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS14UserConstraint", !10, i64 0}
!238 = !{!67, !17, i64 40}
!239 = !{!16, !18, i64 41}
!240 = distinct !{!240, !49}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS7Driving", !10, i64 0}
!243 = !{!27, !17, i64 4}
!244 = !{!16, !18, i64 26}
!245 = distinct !{!245, !49}
!246 = distinct !{!246, !49}
!247 = !{!248, !249, i64 8}
!248 = !{!"_ZTS10b2ChainDef", !10, i64 0, !249, i64 8, !5, i64 16, !250, i64 24, !5, i64 32, !56, i64 40, !18, i64 64, !5, i64 68}
!249 = !{!"p1 _ZTS6b2Vec2", !10, i64 0}
!250 = !{!"p1 _ZTS17b2SurfaceMaterial", !10, i64 0}
!251 = !{!248, !5, i64 16}
!252 = !{!248, !18, i64 64}
!253 = !{!67, !17, i64 28}
!254 = distinct !{!254, !49}
!255 = !{!55, !17, i64 8}
!256 = !{!55, !17, i64 12}
!257 = !{!258, !17, i64 292}
!258 = !{!"_ZTS7Driving", !34, i64 0, !259, i64 248, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308}
!259 = !{!"_ZTS3Car", !37, i64 0, !37, i64 8, !37, i64 16, !39, i64 24, !39, i64 32, !18, i64 40}
!260 = !{!258, !17, i64 308}
!261 = !{!258, !17, i64 304}
!262 = !{!258, !17, i64 296}
!263 = !{!258, !17, i64 300}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS10GLFWwindow", !10, i64 0}
!266 = !{!27, !17, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS7Ragdoll", !10, i64 0}
!269 = !{!270, !17, i64 520}
!270 = !{!"_ZTS7Ragdoll", !34, i64 0, !271, i64 248, !17, i64 520, !17, i64 524, !17, i64 528}
!271 = !{!"_ZTS5Human", !6, i64 0, !17, i64 264, !18, i64 268}
!272 = !{!270, !17, i64 524}
!273 = !{!270, !17, i64 528}
!274 = !{i64 0, i64 264, !275, i64 264, i64 4, !25, i64 268, i64 1, !180}
!275 = !{!6, !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS8SoftBody", !10, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS13DoohickeyFarm", !10, i64 0}
!280 = distinct !{!280, !49}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS11ScissorLift", !10, i64 0}
!283 = !{!16, !5, i64 16}
!284 = !{!67, !17, i64 44}
!285 = !{!163, !18, i64 40}
!286 = distinct !{!286, !49}
!287 = !{!288, !18, i64 264}
!288 = !{!"_ZTS11ScissorLift", !34, i64 0, !39, i64 248, !17, i64 256, !17, i64 260, !18, i64 264}
!289 = !{!288, !17, i64 260}
!290 = !{!288, !17, i64 256}
!291 = !{!59, !18, i64 60}
!292 = !{!59, !17, i64 68}
!293 = !{!59, !17, i64 64}
