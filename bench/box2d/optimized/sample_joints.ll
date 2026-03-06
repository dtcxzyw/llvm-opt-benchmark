; ModuleID = 'bench/box2d/original/sample_joints.ll'
source_filename = "bench/box2d/original/sample_joints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2DistanceJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.ImVec2 = type { float, float }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2MotorJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, float, float, float, float, i8, ptr, i32 }
%struct.b2NullJointDef = type { %struct.b2BodyId, %struct.b2BodyId, ptr, i32 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2PrismaticJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.b2WheelJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2WeldJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i8, ptr, i32 }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%class.Doohickey = type <{ %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2JointId, %struct.b2JointId, %struct.b2JointId, i8, [3 x i8] }>
%struct.b2JointId = type { i32, i16, i16 }
%class.Car = type <{ %struct.b2BodyId, %struct.b2BodyId, %struct.b2BodyId, %struct.b2JointId, %struct.b2JointId, i8, [3 x i8] }>

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

$_ZN10MotorJointC2ER8Settings = comdat any

$_ZN10MotorJointD0Ev = comdat any

$_ZN10MotorJoint4StepER8Settings = comdat any

$_ZN10MotorJoint8UpdateUIEv = comdat any

$_ZN9NullJointC2ER8Settings = comdat any

$_ZN9NullJointD0Ev = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN13RevoluteJointC2ER8Settings = comdat any

$_ZN13RevoluteJointD0Ev = comdat any

$_ZN13RevoluteJoint4StepER8Settings = comdat any

$_ZN13RevoluteJoint8UpdateUIEv = comdat any

$_ZN14PrismaticJointC2ER8Settings = comdat any

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

$_ZN13FixedRotation11CreateSceneEv = comdat any

$_ZN13FixedRotationD0Ev = comdat any

$_ZN13FixedRotation8UpdateUIEv = comdat any

$_ZN14BreakableJointC2ER8Settings = comdat any

$_ZN14BreakableJointD0Ev = comdat any

$_ZN14BreakableJoint4StepER8Settings = comdat any

$_ZN14BreakableJoint8UpdateUIEv = comdat any

$_ZN14UserConstraintC2ER8Settings = comdat any

$_ZN14UserConstraintD0Ev = comdat any

$_ZN14UserConstraint4StepER8Settings = comdat any

$_ZN7DrivingC2ER8Settings = comdat any

$_ZN7DrivingD0Ev = comdat any

$_ZN7Driving4StepER8Settings = comdat any

$_ZN7Driving8UpdateUIEv = comdat any

$_ZN7RagdollC2ER8Settings = comdat any

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

@.str = private unnamed_addr constant [7 x i8] c"Joints\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Distance Joint\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Motor Joint\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Null Joint\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Revolute\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Prismatic\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Wheel\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Ball & Chain\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Cantilever\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Fixed Rotation\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Breakable\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"User Constraint\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Driving\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Ragdoll\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Soft Body\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Doohickey\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Scissor Lift\00", align 1
@_ZTV13DistanceJoint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13DistanceJoint, ptr @_ZN6SampleD2Ev, ptr @_ZN13DistanceJointD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN13DistanceJoint8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external local_unnamed_addr global %struct.Camera, align 4
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
@_ZTI9NullJoint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9NullJoint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS9NullJoint = linkonce_odr dso_local constant [11 x i8] c"9NullJoint\00", comdat, align 1
@_ZTV13RevoluteJoint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13RevoluteJoint, ptr @_ZN6SampleD2Ev, ptr @_ZN13RevoluteJointD0Ev, ptr @_ZN13RevoluteJoint4StepER8Settings, ptr @_ZN13RevoluteJoint8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.RevoluteJoint.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -1.000000e+00 }, %struct.b2Vec2 { float 0.000000e+00, float 6.000000e+00 }, float 5.000000e-01 }, align 4
@_ZTI13RevoluteJoint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13RevoluteJoint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS13RevoluteJoint = linkonce_odr dso_local constant [16 x i8] c"13RevoluteJoint\00", comdat, align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"Angle (Deg) 1 = %2.1f\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Motor Torque 1 = %4.1f\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Motor Torque 2 = %4.1f\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Revolute Joint\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Motor\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@_ZTV14PrismaticJoint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14PrismaticJoint, ptr @_ZN6SampleD2Ev, ptr @_ZN14PrismaticJointD0Ev, ptr @_ZN14PrismaticJoint4StepER8Settings, ptr @_ZN14PrismaticJoint8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI14PrismaticJoint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14PrismaticJoint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14PrismaticJoint = linkonce_odr dso_local constant [17 x i8] c"14PrismaticJoint\00", comdat, align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Motor Force = %4.1f\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Translation = %4.1f\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Speed = %4.8f\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Prismatic Joint\00", align 1
@_ZTV10WheelJoint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10WheelJoint, ptr @_ZN6SampleD2Ev, ptr @_ZN10WheelJointD0Ev, ptr @_ZN10WheelJoint4StepER8Settings, ptr @_ZN10WheelJoint8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.WheelJoint.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 0.000000e+00, float -5.000000e-01 }, %struct.b2Vec2 { float 0.000000e+00, float 5.000000e-01 }, float 5.000000e-01 }, align 4
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
@_ZTV14BreakableJoint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14BreakableJoint, ptr @_ZN6SampleD2Ev, ptr @_ZN14BreakableJointD0Ev, ptr @_ZN14BreakableJoint4StepER8Settings, ptr @_ZN14BreakableJoint8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.BreakableJoint.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -4.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 4.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI14BreakableJoint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BreakableJoint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14BreakableJoint = linkonce_odr dso_local constant [17 x i8] c"14BreakableJoint\00", comdat, align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"(%.1f, %.1f)\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Breakable Joint\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"break force\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@_ZTV14UserConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14UserConstraint, ptr @_ZN6SampleD2Ev, ptr @_ZN14UserConstraintD0Ev, ptr @_ZN14UserConstraint4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI14UserConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14UserConstraint, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS14UserConstraint = linkonce_odr dso_local constant [17 x i8] c"14UserConstraint\00", comdat, align 1
@_ZZN14UserConstraint4StepER8SettingsE5hertz = linkonce_odr dso_local local_unnamed_addr global float 3.000000e+00, comdat, align 4
@_ZZN14UserConstraint4StepER8SettingsE4zeta = linkonce_odr dso_local local_unnamed_addr global float 0x3FE6666660000000, comdat, align 4
@_ZZN14UserConstraint4StepER8SettingsE8maxForce = linkonce_odr dso_local local_unnamed_addr global float 1.000000e+03, comdat, align 4
@__const._ZN14UserConstraint4StepER8Settings.localAnchors = private unnamed_addr constant [2 x %struct.b2Vec2] [%struct.b2Vec2 { float 1.000000e+00, float -5.000000e-01 }, %struct.b2Vec2 { float 1.000000e+00, float 5.000000e-01 }], align 16
@.str.80 = private unnamed_addr constant [16 x i8] c"forces = %g, %g\00", align 1
@_ZTV7Driving = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7Driving, ptr @_ZN6SampleD2Ev, ptr @_ZN7DrivingD0Ev, ptr @_ZN7Driving4StepER8Settings, ptr @_ZN7Driving8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Driving.hs = private unnamed_addr constant [10 x float] [float 2.500000e-01, float 1.000000e+00, float 4.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -2.000000e+00, float -2.000000e+00, float -1.250000e+00, float 0.000000e+00], align 16
@__const.Driving.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -1.000000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 0.000000e+00 }, float 1.250000e-01 }, align 4
@_ZTI7Driving = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Driving, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS7Driving = linkonce_odr dso_local constant [9 x i8] c"7Driving\00", comdat, align 1
@g_mainWindow = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [37 x i8] c"Keys: left = a, brake = s, right = d\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"speed in kph: %.2g\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"Spring Hertz\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Damping Ratio\00", align 1
@_ZTV7Ragdoll = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI7Ragdoll, ptr @_ZN6SampleD2Ev, ptr @_ZN7RagdollD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN7Ragdoll8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI7Ragdoll = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Ragdoll, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS7Ragdoll = linkonce_odr dso_local constant [9 x i8] c"7Ragdoll\00", comdat, align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Friction\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Respawn\00", align 1
@_ZTV8SoftBody = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI8SoftBody, ptr @_ZN6SampleD2Ev, ptr @_ZN8SoftBodyD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI8SoftBody = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8SoftBody, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS8SoftBody = linkonce_odr dso_local constant [10 x i8] c"8SoftBody\00", comdat, align 1
@_ZTV13DoohickeyFarm = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13DoohickeyFarm, ptr @_ZN6SampleD2Ev, ptr @_ZN13DoohickeyFarmD0Ev, ptr @_ZN13DoohickeyFarm4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI13DoohickeyFarm = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13DoohickeyFarm, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS13DoohickeyFarm = linkonce_odr dso_local constant [16 x i8] c"13DoohickeyFarm\00", comdat, align 1
@_ZTV11ScissorLift = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11ScissorLift, ptr @_ZN6SampleD2Ev, ptr @_ZN11ScissorLiftD0Ev, ptr @_ZN11ScissorLift4StepER8Settings, ptr @_ZN11ScissorLift8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.ScissorLift.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -2.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.000000e+01, float 0.000000e+00 } }, align 4
@__const.ScissorLift.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -2.500000e+00, float 0.000000e+00 }, %struct.b2Vec2 { float 2.500000e+00, float 0.000000e+00 }, float 0x3FC3333340000000 }, align 4
@_ZTI11ScissorLift = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11ScissorLift, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS11ScissorLift = linkonce_odr dso_local constant [14 x i8] c"11ScissorLift\00", comdat, align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_joints.cpp, ptr null }]

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13DistanceJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #14
  invoke void @_ZN13DistanceJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(442) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 448) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10MotorJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #14
  invoke void @_ZN10MotorJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(273) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 280) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9NullJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #14
  invoke void @_ZN9NullJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13RevoluteJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #14
  invoke void @_ZN13RevoluteJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(291) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14PrismaticJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #14
  invoke void @_ZN14PrismaticJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 280) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10WheelJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #14
  invoke void @_ZN10WheelJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 280) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Bridge6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(2824) ptr @_Znwm(i64 noundef 2824) #14
  invoke void @_ZN6BridgeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(2824) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2824) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12BallAndChain6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #14
  invoke void @_ZN12BallAndChainC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(500) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 504) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10Cantilever6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #14
  invoke void @_ZN10CantileverC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(405) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 408) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13FixedRotation6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #14
  invoke void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(353) %3, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13FixedRotation, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %5 = load i8, ptr %4, align 1, !tbaa !7, !range !13, !noundef !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %.noexc
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 8.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %8

8:                                                ; preds = %7, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4
  %11 = invoke i64 @b2CreateBody(i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %2)
          to label %12 unwind label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store i8 1, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  invoke void @_ZN13FixedRotation11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(353) %3)
          to label %21 unwind label %16

16:                                               ; preds = %12, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %18, %16
  %.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(353) %3) #16
  br label %.body

21:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %20 ]
  call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 360) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14BreakableJoint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #14
  invoke void @_ZN14BreakableJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 304) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN14UserConstraint6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #14
  invoke void @_ZN14UserConstraintC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 264) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Driving6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #14
  invoke void @_ZN7DrivingC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 312) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Ragdoll6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(536) ptr @_Znwm(i64 noundef 536) #14
  invoke void @_ZN7RagdollC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(532) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 536) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8SoftBody6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #14
  invoke void @_ZN8SoftBodyC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(364) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 368) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13DoohickeyFarm6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #14
  invoke void @_ZN13DoohickeyFarmC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 248) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11ScissorLift6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #14
  invoke void @_ZN11ScissorLiftC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(265) %2, ptr noundef nonnull align 4 dereferenceable(44) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 272) #15
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13DistanceJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(442) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13DistanceJoint, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %5 = load i8, ptr %4, align 1, !tbaa !7, !range !13, !noundef !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 8.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %8

8:                                                ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %9 unwind label %23

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0.0.copyload = load i32, ptr %10, align 4
  %11 = invoke i64 @b2CreateBody(i32 %.sroa.0.0.copyload, ptr noundef nonnull %3)
          to label %12 unwind label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store float 2.000000e+00, ptr %15, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store float 5.000000e-01, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store float 1.000000e+00, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store float 1.000000e+00, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store float 1.000000e+00, ptr %19, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %21, align 1, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %22, i8 0, i64 160, i1 false)
  invoke void @_ZN13DistanceJoint11CreateSceneEi(ptr noundef nonnull align 8 dereferenceable(442) %0, i32 noundef 1)
          to label %28 unwind label %29

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %.pn14 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %27 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13DistanceJoint11CreateSceneEi(ptr noundef nonnull align 8 dereferenceable(442) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.b2Circle, align 4
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2DistanceJointDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %13

.preheader:                                       ; preds = %13
  %11 = icmp sgt i32 %15, 0
  br i1 %11, label %.lr.ph45, label %._crit_edge

.lr.ph45:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %54

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %.sroa.034.0.copyload = load i64, ptr %14, align 8
  tail call void @b2DestroyJoint(i64 %.sroa.034.0.copyload)
  store i64 0, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %7, align 8, !tbaa !31
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %13, label %.preheader, !llvm.loop !40

._crit_edge:                                      ; preds = %54, %2, %.preheader
  store i32 %1, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 2.500000e-01, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 2.000000e+01, ptr %20, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultDistanceJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceJointDef) align 8 %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %22, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load float, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float %25, ptr %26, align 4, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %28 = load float, ptr %27, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %28, ptr %29, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %31 = load float, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %31, ptr %32, align 4, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %34, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %37 = load i8, ptr %36, align 8, !tbaa !38, !range !13, !noundef !14
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 %37, ptr %38, align 4, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %40 = load i8, ptr %39, align 1, !tbaa !39, !range !13, !noundef !14
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 %40, ptr %41, align 8, !tbaa !57
  %42 = load i32, ptr %7, align 8, !tbaa !31
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %59

54:                                               ; preds = %.lr.ph45, %54
  %indvars.iv52 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next53, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv52
  %.sroa.029.0.copyload = load i64, ptr %55, align 8
  tail call void @b2DestroyBody(i64 %.sroa.029.0.copyload)
  store i64 0, ptr %55, align 8
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %56 = load i32, ptr %7, align 8, !tbaa !31
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next53, %57
  br i1 %58, label %54, label %._crit_edge, !llvm.loop !58

._crit_edge50:                                    ; preds = %59, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %.lr.ph49, %59
  %indvars.iv55 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next56, %59 ]
  %.sroa.0.046 = phi i64 [ %45, %.lr.ph49 ], [ %76, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
  store i32 2, ptr %6, align 8, !tbaa !59
  store float 0x3FB99999A0000000, ptr %46, align 4, !tbaa !64
  %60 = load float, ptr %27, align 4, !tbaa !35
  %61 = trunc nuw nsw i64 %indvars.iv55 to i32
  %62 = uitofp nneg i32 %61 to float
  %63 = fadd float %62, 1.000000e+00
  %64 = fmul float %63, %60
  store float %64, ptr %47, align 4, !tbaa !15
  store float 2.000000e+01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.014.0.copyload = load i32, ptr %48, align 4
  %65 = call i64 @b2CreateBody(i32 %.sroa.014.0.copyload, ptr noundef nonnull %6)
  %66 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv55
  store i64 %65, ptr %66, align 8
  %67 = call i64 @b2CreateCircleShape(i64 %65, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %68 = load float, ptr %27, align 4, !tbaa !35
  %69 = fmul float %68, %62
  %.sroa.010.4.vec.insert = insertelement <2 x float> <float poison, float 2.000000e+01>, float %69, i64 0
  %70 = fmul float %63, %68
  %.sroa.08.4.vec.insert = insertelement <2 x float> <float poison, float 2.000000e+01>, float %70, i64 0
  store i64 %.sroa.0.046, ptr %5, align 8
  %71 = load i64, ptr %66, align 8
  store i64 %71, ptr %50, align 8
  %72 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.0.046, <2 x float> %.sroa.010.4.vec.insert)
  store <2 x float> %72, ptr %51, align 8
  %.sroa.03.0.copyload = load i64, ptr %50, align 8
  %73 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.03.0.copyload, <2 x float> %.sroa.08.4.vec.insert)
  store <2 x float> %73, ptr %52, align 8
  %.sroa.0.0.copyload = load i32, ptr %48, align 4
  %74 = call i64 @b2CreateDistanceJoint(i32 %.sroa.0.0.copyload, ptr noundef nonnull %5)
  %75 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv55
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %66, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %77 = load i32, ptr %7, align 8, !tbaa !31
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next56, %78
  br i1 %79, label %59, label %._crit_edge50, !llvm.loop !65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DistanceJointD0Ev(ptr noundef nonnull align 8 dereferenceable(442) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #15
  ret void
}

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13DistanceJoint8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(442) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -2.400000e+02
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.800000e+02, ptr %4, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.400000e+02, ptr %12, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %15 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.34, ptr noundef nonnull %14, float noundef 0x3FB99999A0000000, float noundef 4.000000e+00, ptr noundef nonnull @.str.35, i32 noundef 0)
  br i1 %15, label %.preheader59, label %.loopexit60

.preheader59:                                     ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit60

.lr.ph:                                           ; preds = %.preheader59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %.sroa.036.0.copyload = load i64, ptr %21, align 8
  %22 = load float, ptr %14, align 4, !tbaa !35
  call void @b2DistanceJoint_SetLength(i64 %.sroa.036.0.copyload, float noundef %22)
  %.sroa.035.0.copyload = load i64, ptr %21, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.035.0.copyload)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %16, align 8, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %20, label %.loopexit60, !llvm.loop !70

.loopexit60:                                      ; preds = %20, %.preheader59, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %27 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.36, ptr noundef nonnull %26)
  br i1 %27, label %.preheader57, label %.loopexit58

.preheader57:                                     ; preds = %.loopexit60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph63, label %.loopexit58

.lr.ph63:                                         ; preds = %.preheader57
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %32

32:                                               ; preds = %.lr.ph63, %32
  %indvars.iv75 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next76, %32 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv75
  %.sroa.030.0.copyload = load i64, ptr %33, align 8
  %34 = load i8, ptr %26, align 8, !tbaa !38, !range !13, !noundef !14
  %35 = trunc nuw i8 %34 to i1
  call void @b2DistanceJoint_EnableSpring(i64 %.sroa.030.0.copyload, i1 noundef zeroext %35)
  %.sroa.029.0.copyload = load i64, ptr %33, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.029.0.copyload)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %36 = load i32, ptr %28, align 8, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next76, %37
  br i1 %38, label %32, label %.loopexit58, !llvm.loop !71

.loopexit58:                                      ; preds = %32, %.preheader57, %.loopexit60
  %39 = load i8, ptr %26, align 8, !tbaa !38, !range !13, !noundef !14
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %.loopexit54

41:                                               ; preds = %.loopexit58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %43 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.37, ptr noundef nonnull %42, float noundef 0.000000e+00, float noundef 1.500000e+01, ptr noundef nonnull @.str.35, i32 noundef 0)
  br i1 %43, label %.preheader55, label %.loopexit56

.preheader55:                                     ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph65, label %.loopexit56

.lr.ph65:                                         ; preds = %.preheader55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %48

48:                                               ; preds = %.lr.ph65, %48
  %indvars.iv78 = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next79, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv78
  %.sroa.024.0.copyload = load i64, ptr %49, align 8
  %50 = load float, ptr %42, align 4, !tbaa !33
  call void @b2DistanceJoint_SetSpringHertz(i64 %.sroa.024.0.copyload, float noundef %50)
  %.sroa.023.0.copyload = load i64, ptr %49, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.023.0.copyload)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %51 = load i32, ptr %44, align 8, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next79, %52
  br i1 %53, label %48, label %.loopexit56, !llvm.loop !72

.loopexit56:                                      ; preds = %48, %.preheader55, %41
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %55 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.38, ptr noundef nonnull %54, float noundef 0.000000e+00, float noundef 4.000000e+00, ptr noundef nonnull @.str.35, i32 noundef 0)
  br i1 %55, label %.preheader53, label %.loopexit54

.preheader53:                                     ; preds = %.loopexit56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph67, label %.loopexit54

.lr.ph67:                                         ; preds = %.preheader53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %60

60:                                               ; preds = %.lr.ph67, %60
  %indvars.iv81 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next82, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv81
  %.sroa.018.0.copyload = load i64, ptr %61, align 8
  %62 = load float, ptr %54, align 8, !tbaa !34
  call void @b2DistanceJoint_SetSpringDampingRatio(i64 %.sroa.018.0.copyload, float noundef %62)
  %.sroa.017.0.copyload = load i64, ptr %61, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.017.0.copyload)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %63 = load i32, ptr %56, align 8, !tbaa !31
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next82, %64
  br i1 %65, label %60, label %.loopexit54, !llvm.loop !73

.loopexit54:                                      ; preds = %60, %.preheader53, %.loopexit56, %.loopexit58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %67 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.39, ptr noundef nonnull %66)
  br i1 %67, label %.preheader51, label %.loopexit52

.preheader51:                                     ; preds = %.loopexit54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph69, label %.loopexit52

.lr.ph69:                                         ; preds = %.preheader51
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %72

72:                                               ; preds = %.lr.ph69, %72
  %indvars.iv84 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next85, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv84
  %.sroa.012.0.copyload = load i64, ptr %73, align 8
  %74 = load i8, ptr %66, align 1, !tbaa !39, !range !13, !noundef !14
  %75 = trunc nuw i8 %74 to i1
  call void @b2DistanceJoint_EnableLimit(i64 %.sroa.012.0.copyload, i1 noundef zeroext %75)
  %.sroa.011.0.copyload = load i64, ptr %73, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.011.0.copyload)
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %76 = load i32, ptr %68, align 8, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next85, %77
  br i1 %78, label %72, label %.loopexit52, !llvm.loop !74

.loopexit52:                                      ; preds = %72, %.preheader51, %.loopexit54
  %79 = load i8, ptr %66, align 1, !tbaa !39, !range !13, !noundef !14
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %.loopexit52
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %83 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.40, ptr noundef nonnull %82, float noundef 0x3FB99999A0000000, float noundef 4.000000e+00, ptr noundef nonnull @.str.35, i32 noundef 0)
  br i1 %83, label %.preheader49, label %.loopexit50

.preheader49:                                     ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %85 = load i32, ptr %84, align 8, !tbaa !31
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph71, label %.loopexit50

.lr.ph71:                                         ; preds = %.preheader49
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 436
  br label %89

89:                                               ; preds = %.lr.ph71, %89
  %indvars.iv87 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next88, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv87
  %.sroa.06.0.copyload = load i64, ptr %90, align 8
  %91 = load float, ptr %82, align 8, !tbaa !36
  %92 = load float, ptr %88, align 4, !tbaa !37
  call void @b2DistanceJoint_SetLengthRange(i64 %.sroa.06.0.copyload, float noundef %91, float noundef %92)
  %.sroa.05.0.copyload = load i64, ptr %90, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.05.0.copyload)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %93 = load i32, ptr %84, align 8, !tbaa !31
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next88, %94
  br i1 %95, label %89, label %.loopexit50, !llvm.loop !75

.loopexit50:                                      ; preds = %89, %.preheader49, %81
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %97 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.41, ptr noundef nonnull %96, float noundef 0x3FB99999A0000000, float noundef 4.000000e+00, ptr noundef nonnull @.str.35, i32 noundef 0)
  br i1 %97, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit50
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %102

102:                                              ; preds = %.lr.ph73, %102
  %indvars.iv90 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next91, %102 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv90
  %.sroa.01.0.copyload = load i64, ptr %103, align 8
  %104 = load float, ptr %82, align 8, !tbaa !36
  %105 = load float, ptr %96, align 4, !tbaa !37
  call void @b2DistanceJoint_SetLengthRange(i64 %.sroa.01.0.copyload, float noundef %104, float noundef %105)
  %.sroa.0.0.copyload = load i64, ptr %103, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.0.0.copyload)
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %106 = load i32, ptr %98, align 8, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next91, %107
  br i1 %108, label %102, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %102, %.preheader, %.loopexit50, %.loopexit52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %110 = load i32, ptr %109, align 8, !tbaa !31
  store i32 %110, ptr %5, align 4, !tbaa !77
  %111 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef nonnull @.str.42, ptr noundef nonnull %5, i32 noundef 1, i32 noundef 10, ptr noundef nonnull @.str.43, i32 noundef 0)
  br i1 %111, label %112, label %114

112:                                              ; preds = %.loopexit
  %113 = load i32, ptr %5, align 4, !tbaa !77
  call void @_ZN13DistanceJoint11CreateSceneEi(ptr noundef nonnull align 8 dereferenceable(442) %0, i32 noundef %113)
  br label %114

114:                                              ; preds = %112, %.loopexit
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #0

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #0

declare void @b2DestroyJoint(i64) local_unnamed_addr #0

declare void @b2DestroyBody(i64) local_unnamed_addr #0

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) local_unnamed_addr #0

declare void @b2DefaultDistanceJointDef(ptr dead_on_unwind writable sret(%struct.b2DistanceJointDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare <2 x float> @b2Body_GetLocalPoint(i64, <2 x float>) local_unnamed_addr #0

declare i64 @b2CreateDistanceJoint(i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2DistanceJoint_SetLength(i64, float noundef) local_unnamed_addr #0

declare void @b2Joint_WakeBodies(i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2DistanceJoint_EnableSpring(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2DistanceJoint_SetSpringHertz(i64, float noundef) local_unnamed_addr #0

declare void @b2DistanceJoint_SetSpringDampingRatio(i64, float noundef) local_unnamed_addr #0

declare void @b2DistanceJoint_EnableLimit(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2DistanceJoint_SetLengthRange(i64, float noundef, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5ImGui12PopItemWidthEv() local_unnamed_addr #0

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10MotorJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2MotorJointDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10MotorJoint, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %11 = load i8, ptr %10, align 1, !tbaa !7, !range !13, !noundef !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %14

14:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %15 unwind label %47

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.09.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.09.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %49

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %19 unwind label %51

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.ScissorLift.segment, i64 16, i1 false)
  %20 = invoke i64 @b2CreateSegmentShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %21 unwind label %53

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %22 unwind label %57

22:                                               ; preds = %21
  store i32 2, ptr %6, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 8.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.04.0.copyload = load i32, ptr %16, align 4
  %24 = invoke i64 @b2CreateBody(i32 %.sroa.04.0.copyload, ptr noundef nonnull %6)
          to label %25 unwind label %59

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 2.000000e+00, float noundef 5.000000e-01)
          to label %26 unwind label %61

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %27 unwind label %63

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 1.000000e+00, ptr %28, align 4, !tbaa !46
  %29 = invoke i64 @b2CreatePolygonShape(i64 %24, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %30 unwind label %63

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 5.000000e+02, ptr %31, align 4, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 5.000000e+02, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0x3FD3333340000000, ptr %33, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultMotorJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2MotorJointDef) align 8 %9)
          to label %34 unwind label %65

34:                                               ; preds = %30
  store i64 %17, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %24, ptr %35, align 8
  %36 = load float, ptr %31, align 4, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %36, ptr %37, align 4, !tbaa !82
  %38 = load float, ptr %32, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %38, ptr %39, align 8, !tbaa !84
  %40 = load float, ptr %33, align 4, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %40, ptr %41, align 4, !tbaa !85
  %.sroa.0.0.copyload = load i32, ptr %16, align 4
  %42 = invoke i64 @b2CreateMotorJoint(i32 %.sroa.0.0.copyload, ptr noundef nonnull %9)
          to label %43 unwind label %67

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %45, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 0.000000e+00, ptr %46, align 8, !tbaa !87
  ret void

47:                                               ; preds = %14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %18
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %55, %49, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %72

61:                                               ; preds = %25
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %27, %26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %70

65:                                               ; preds = %30
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %34
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %65
  %.pn27 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %70

70:                                               ; preds = %69, %63
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %69 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %70, %61
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %70 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %59, %71, %57
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn27.pn.pn, %71 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

73:                                               ; preds = %72, %56
  %.pn27.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn, %72 ], [ %.pn.pn, %56 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn
}

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) local_unnamed_addr #0

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2DefaultMotorJointDef(ptr dead_on_unwind writable sret(%struct.b2MotorJointDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateMotorJoint(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MotorJointD0Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(273) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10MotorJoint4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i8, ptr %3, align 8, !tbaa !86, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !88
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = fdiv float 1.000000e+00, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load float, ptr %12, align 8, !tbaa !87
  %14 = fadd float %11, %13
  store float %14, ptr %12, align 8, !tbaa !87
  br label %15

15:                                               ; preds = %10, %6, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load float, ptr %16, align 8, !tbaa !87
  %18 = fmul float %17, 2.000000e+00
  %19 = tail call float @sinf(float noundef %18) #16, !tbaa !77
  %20 = fmul float %19, 6.000000e+00
  %.sroa.010.0.vec.insert = insertelement <2 x float> poison, float %20, i64 0
  %21 = tail call float @sinf(float noundef %17) #16, !tbaa !77
  %22 = fmul float %21, 4.000000e+00
  %23 = fadd float %22, 8.000000e+00
  %.sroa.010.4.vec.insert = insertelement <2 x float> %.sroa.010.0.vec.insert, float %23, i64 1
  %24 = fmul float %17, -5.000000e-01
  %25 = tail call float @sinf(float noundef %24) #16, !tbaa !77
  %26 = fmul float %25, 0x400921FB60000000
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.07.0.copyload = load i64, ptr %27, align 8
  tail call void @b2MotorJoint_SetLinearOffset(i64 %.sroa.07.0.copyload, <2 x float> %.sroa.010.4.vec.insert)
  %.sroa.05.0.copyload = load i64, ptr %27, align 8
  tail call void @b2MotorJoint_SetAngularOffset(i64 %.sroa.05.0.copyload, float noundef %26)
  %28 = tail call <2 x float> @b2ComputeCosSin(float noundef %26)
  tail call void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %.sroa.010.4.vec.insert, <2 x float> %28)
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %.sroa.01.0.copyload = load i64, ptr %27, align 8
  %29 = tail call <2 x float> @b2Joint_GetConstraintForce(i64 %.sroa.01.0.copyload)
  %.sroa.0.0.copyload = load i64, ptr %27, align 8
  %30 = tail call float @b2Joint_GetConstraintTorque(i64 %.sroa.0.0.copyload)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !89
  %.sroa.02.0.vec.extract = extractelement <2 x float> %29, i64 0
  %33 = fpext float %.sroa.02.0.vec.extract to double
  %.sroa.02.4.vec.extract = extractelement <2 x float> %29, i64 1
  %34 = fpext float %.sroa.02.4.vec.extract to double
  %35 = fpext float %30 to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %32, ptr noundef nonnull @.str.44, double noundef %33, double noundef %34, double noundef %35)
  %36 = load i32, ptr %31, align 8, !tbaa !89
  %37 = add nsw i32 %36, 15
  store i32 %37, ptr %31, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10MotorJoint8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(273) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -1.400000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.400000e+02, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.45, ptr noundef nonnull %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %16 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.46, ptr noundef nonnull %15, float noundef 0.000000e+00, float noundef 1.000000e+03, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.02.0.copyload = load i64, ptr %18, align 8
  %19 = load float, ptr %15, align 4, !tbaa !78
  call void @b2MotorJoint_SetMaxForce(i64 %.sroa.02.0.copyload, float noundef %19)
  br label %20

20:                                               ; preds = %17, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.48, ptr noundef nonnull %21, float noundef 0.000000e+00, float noundef 1.000000e+03, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.01.0.copyload = load i64, ptr %24, align 8
  %25 = load float, ptr %21, align 8, !tbaa !80
  call void @b2MotorJoint_SetMaxTorque(i64 %.sroa.01.0.copyload, float noundef %25)
  br label %26

26:                                               ; preds = %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %28 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.49, ptr noundef nonnull %27, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i64, ptr %30, align 8
  %31 = load float, ptr %27, align 4, !tbaa !81
  call void @b2MotorJoint_SetCorrectionFactor(i64 %.sroa.0.0.copyload, float noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #8

declare void @b2MotorJoint_SetLinearOffset(i64, <2 x float>) local_unnamed_addr #0

declare void @b2MotorJoint_SetAngularOffset(i64, float noundef) local_unnamed_addr #0

declare void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>) local_unnamed_addr #0

declare <2 x float> @b2Joint_GetConstraintForce(i64) local_unnamed_addr #0

declare float @b2Joint_GetConstraintTorque(i64) local_unnamed_addr #0

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare <2 x float> @b2ComputeCosSin(float noundef) local_unnamed_addr #0

declare void @b2MotorJoint_SetMaxForce(i64, float noundef) local_unnamed_addr #0

declare void @b2MotorJoint_SetMaxTorque(i64, float noundef) local_unnamed_addr #0

declare void @b2MotorJoint_SetCorrectionFactor(i64, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9NullJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2Polygon, align 4
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2NullJointDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV9NullJoint, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %11 = load i8, ptr %10, align 1, !tbaa !7, !range !13, !noundef !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %14

14:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %15 unwind label %38

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.015.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.015.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %40

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %19 unwind label %42

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.ScissorLift.segment, i64 16, i1 false)
  %20 = invoke i64 @b2CreateSegmentShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %21 unwind label %44

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %22 unwind label %48

22:                                               ; preds = %21
  store i32 2, ptr %6, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float -4.000000e+00, ptr %23, align 4, !tbaa !15
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 2.000000e+00, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !15
  %.sroa.09.0.copyload = load i32, ptr %16, align 4
  %24 = invoke i64 @b2CreateBody(i32 %.sroa.09.0.copyload, ptr noundef nonnull %6)
          to label %25 unwind label %50

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2MakeSquare(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %7, float noundef 2.000000e+00)
          to label %26 unwind label %52

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
          to label %27 unwind label %54

27:                                               ; preds = %26
  %28 = invoke i64 @b2CreatePolygonShape(i64 %24, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %29 unwind label %54

29:                                               ; preds = %27
  store float 4.000000e+00, ptr %23, align 4, !tbaa !15
  store float 2.000000e+00, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !15
  %.sroa.04.0.copyload = load i32, ptr %16, align 4
  %30 = invoke i64 @b2CreateBody(i32 %.sroa.04.0.copyload, ptr noundef nonnull %6)
          to label %31 unwind label %56

31:                                               ; preds = %29
  %32 = invoke i64 @b2CreatePolygonShape(i64 %30, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %33 unwind label %56

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultNullJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2NullJointDef) align 8 %9)
          to label %34 unwind label %58

34:                                               ; preds = %33
  store i64 %24, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %35, align 8
  %.sroa.01.0.copyload = load i32, ptr %16, align 4
  %36 = invoke i64 @b2CreateNullJoint(i32 %.sroa.01.0.copyload, ptr noundef nonnull %9)
          to label %37 unwind label %58

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %47

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %47

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %46, %40, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %62

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %62

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %61

54:                                               ; preds = %27, %26
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %60

56:                                               ; preds = %31, %29
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %34, %33
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

60:                                               ; preds = %56, %58, %54
  %.pn33.pn = phi { ptr, i32 } [ %55, %54 ], [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %61

61:                                               ; preds = %60, %52
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %60 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %50, %61, %48
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn33.pn.pn, %61 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %62, %47
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %62 ], [ %.pn.pn, %47 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn
}

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) local_unnamed_addr #0

declare void @b2DefaultNullJointDef(ptr dead_on_unwind writable sret(%struct.b2NullJointDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateNullJoint(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9NullJointD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13RevoluteJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(291) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Capsule, align 4
  %9 = alloca %struct.b2RevoluteJointDef, align 8
  %10 = alloca %struct.b2Circle, align 8
  %11 = alloca %struct.b2BodyDef, align 8
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2BodyDef, align 8
  %14 = alloca %struct.b2Polygon, align 4
  %15 = alloca %struct.b2ShapeDef, align 8
  %16 = alloca %struct.b2RevoluteJointDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13RevoluteJoint, i64 16), ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %18 = load i8, ptr %17, align 1, !tbaa !7, !range !13, !noundef !14
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.550000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %21

21:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %22 unwind label %111

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float -1.000000e+00, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.042.0.copyload = load i32, ptr %24, align 4
  %25 = invoke i64 @b2CreateBody(i32 %.sroa.042.0.copyload, ptr noundef nonnull %3)
          to label %26 unwind label %113

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 4.000000e+01, float noundef 1.000000e+00)
          to label %27 unwind label %115

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %28 unwind label %117

28:                                               ; preds = %27
  %29 = invoke i64 @b2CreatePolygonShape(i64 %25, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %30 unwind label %117

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %31, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 290
  store i8 1, ptr %32, align 2, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 0, ptr %33, align 1, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float 1.000000e+00, ptr %34, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float 5.000000e-01, ptr %35, align 4, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 1.000000e+00, ptr %36, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float 1.000000e+03, ptr %37, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %38 unwind label %121

38:                                               ; preds = %30
  store i32 2, ptr %6, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float -1.000000e+01, ptr %39, align 4, !tbaa !15
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 2.000000e+01, ptr %.sroa.439.0..sroa_idx, align 8, !tbaa !15
  %.sroa.036.0.copyload = load i32, ptr %24, align 4
  %40 = invoke i64 @b2CreateBody(i32 %.sroa.036.0.copyload, ptr noundef nonnull %6)
          to label %41 unwind label %123

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %42 unwind label %125

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 1.000000e+00, ptr %43, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) @__const.RevoluteJoint.capsule, i64 20, i1 false)
  %44 = invoke i64 @b2CreateCapsuleShape(i64 %40, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %45 unwind label %127

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %9)
          to label %46 unwind label %129

46:                                               ; preds = %45
  store i64 %25, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %40, ptr %47, align 8
  %48 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %25, <2 x float> <float -1.000000e+01, float 2.050000e+01>)
          to label %49 unwind label %131

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <2 x float> %48, ptr %50, align 8
  %.sroa.027.0.copyload = load i64, ptr %47, align 8
  %51 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.027.0.copyload, <2 x float> <float -1.000000e+01, float 2.050000e+01>)
          to label %52 unwind label %133

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store <2 x float> %51, ptr %53, align 8
  %54 = load i8, ptr %31, align 8, !tbaa !90, !range !13, !noundef !14
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 %54, ptr %55, align 4, !tbaa !98
  %56 = load float, ptr %34, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %56, ptr %57, align 8, !tbaa !100
  %58 = load float, ptr %35, align 4, !tbaa !95
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %58, ptr %59, align 4, !tbaa !101
  %60 = load float, ptr %36, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store float %60, ptr %61, align 4, !tbaa !102
  %62 = load float, ptr %37, align 4, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float %62, ptr %63, align 8, !tbaa !103
  %64 = load i8, ptr %33, align 1, !tbaa !93, !range !13, !noundef !14
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i8 %64, ptr %65, align 4, !tbaa !104
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0x3FF921FB60000000, ptr %66, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 0xBFF921FB60000000, ptr %67, align 4, !tbaa !106
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float 0x4002D97C80000000, ptr %68, align 8, !tbaa !107
  %69 = load i8, ptr %32, align 2, !tbaa !92, !range !13, !noundef !14
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 %69, ptr %70, align 8, !tbaa !108
  %.sroa.024.0.copyload = load i32, ptr %24, align 4
  %71 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.024.0.copyload, ptr noundef nonnull %9)
          to label %72 unwind label %135

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 2.000000e+00, ptr %74, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %11)
          to label %75 unwind label %141

75:                                               ; preds = %72
  store i32 2, ptr %11, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float 5.000000e+00, ptr %76, align 4, !tbaa !15
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float 3.000000e+01, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !15
  %.sroa.020.0.copyload = load i32, ptr %24, align 4
  %77 = invoke i64 @b2CreateBody(i32 %.sroa.020.0.copyload, ptr noundef nonnull %11)
          to label %78 unwind label %143

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %77, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %80 unwind label %145

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float 1.000000e+00, ptr %81, align 4, !tbaa !46
  %.sroa.019.0.copyload = load i64, ptr %79, align 8
  %82 = invoke i64 @b2CreateCircleShape(i64 %.sroa.019.0.copyload, ptr noundef nonnull %12, ptr noundef nonnull %10)
          to label %83 unwind label %145

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %13)
          to label %84 unwind label %148

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 2.000000e+01, ptr %85, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 1.000000e+01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  store i32 2, ptr %13, align 8, !tbaa !59
  %.sroa.015.0.copyload = load i32, ptr %24, align 4
  %86 = invoke i64 @b2CreateBody(i32 %.sroa.015.0.copyload, ptr noundef nonnull %13)
          to label %87 unwind label %150

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %14, float noundef 1.000000e+01, float noundef 5.000000e-01, <2 x float> <float -1.000000e+01, float 0.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %88 unwind label %152

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %15)
          to label %89 unwind label %154

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float 1.000000e+00, ptr %90, align 4, !tbaa !46
  %91 = invoke i64 @b2CreatePolygonShape(i64 %86, ptr noundef nonnull %15, ptr noundef nonnull %14)
          to label %92 unwind label %154

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %16)
          to label %93 unwind label %156

93:                                               ; preds = %92
  store i64 %25, ptr %16, align 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %86, ptr %94, align 8
  %95 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %25, <2 x float> <float 1.900000e+01, float 1.000000e+01>)
          to label %96 unwind label %158

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store <2 x float> %95, ptr %97, align 8
  %.sroa.03.0.copyload = load i64, ptr %94, align 8
  %98 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.03.0.copyload, <2 x float> <float 1.900000e+01, float 1.000000e+01>)
          to label %99 unwind label %160

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store <2 x float> %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store float 0xBFE921FB60000000, ptr %101, align 4, !tbaa !106
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store float 0.000000e+00, ptr %102, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i8 1, ptr %103, align 8, !tbaa !108
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 60
  store i8 1, ptr %104, align 4, !tbaa !104
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 68
  store float 0.000000e+00, ptr %105, align 4, !tbaa !102
  %106 = load float, ptr %37, align 4, !tbaa !97
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store float %106, ptr %107, align 8, !tbaa !103
  %.sroa.0.0.copyload = load i32, ptr %24, align 4
  %108 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.0.0.copyload, ptr noundef nonnull %16)
          to label %109 unwind label %162

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %108, ptr %110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

111:                                              ; preds = %21
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %120

113:                                              ; preds = %22
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %26
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %28, %27
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

120:                                              ; preds = %119, %113, %111
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %168

121:                                              ; preds = %30
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %140

123:                                              ; preds = %38
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %140

125:                                              ; preds = %41
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %139

127:                                              ; preds = %42
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %138

129:                                              ; preds = %45
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %137

131:                                              ; preds = %46
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %137

133:                                              ; preds = %49
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %52
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %133, %131, %129
  %.pn69 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

138:                                              ; preds = %137, %127
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %137 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

139:                                              ; preds = %138, %125
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %138 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

140:                                              ; preds = %123, %139, %121
  %.pn69.pn.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn69.pn.pn, %139 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %168

141:                                              ; preds = %72
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %147

143:                                              ; preds = %75
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %80, %78
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %147

147:                                              ; preds = %145, %143, %141
  %.pn75 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %168

148:                                              ; preds = %83
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %167

150:                                              ; preds = %84
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %167

152:                                              ; preds = %87
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %166

154:                                              ; preds = %89, %88
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %165

156:                                              ; preds = %92
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %164

158:                                              ; preds = %93
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %164

160:                                              ; preds = %96
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %99
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %160, %158, %156
  %.pn77 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %165

165:                                              ; preds = %164, %154
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %164 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %166

166:                                              ; preds = %165, %152
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %165 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %167

167:                                              ; preds = %150, %166, %148
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn77.pn.pn, %166 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

168:                                              ; preds = %167, %147, %140, %120
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %167 ], [ %.pn75, %147 ], [ %.pn69.pn.pn.pn.pn, %140 ], [ %.pn.pn, %120 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @b2DefaultRevoluteJointDef(ptr dead_on_unwind writable sret(%struct.b2RevoluteJointDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateRevoluteJoint(i32, ptr noundef) local_unnamed_addr #0

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13RevoluteJointD0Ev(ptr noundef nonnull align 8 dereferenceable(291) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(291) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13RevoluteJoint4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(291) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.03.0.copyload = load i64, ptr %3, align 8
  %4 = tail call float @b2RevoluteJoint_GetAngle(i64 %.sroa.03.0.copyload)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = fpext float %4 to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %6, ptr noundef nonnull @.str.52, double noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !109
  %10 = load i32, ptr %5, align 8, !tbaa !89
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %5, align 8, !tbaa !89
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  %12 = tail call float @b2RevoluteJoint_GetMotorTorque(i64 %.sroa.01.0.copyload)
  %13 = load i32, ptr %5, align 8, !tbaa !89
  %14 = fpext float %12 to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %13, ptr noundef nonnull @.str.53, double noundef %14)
  %15 = load i32, ptr %8, align 4, !tbaa !109
  %16 = load i32, ptr %5, align 8, !tbaa !89
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %19 = tail call float @b2RevoluteJoint_GetMotorTorque(i64 %.sroa.0.0.copyload)
  %20 = load i32, ptr %5, align 8, !tbaa !89
  %21 = fpext float %19 to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %20, ptr noundef nonnull @.str.54, double noundef %21)
  %22 = load i32, ptr %8, align 4, !tbaa !109
  %23 = load i32, ptr %5, align 8, !tbaa !89
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %5, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13RevoluteJoint8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(291) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -2.200000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.200000e+02, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.55, ptr noundef null, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 290
  %14 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.39, ptr noundef nonnull %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.013.0.copyload = load i64, ptr %16, align 8
  %17 = load i8, ptr %13, align 2, !tbaa !92, !range !13, !noundef !14
  %18 = trunc nuw i8 %17 to i1
  call void @b2RevoluteJoint_EnableLimit(i64 %.sroa.013.0.copyload, i1 noundef zeroext %18)
  %.sroa.012.0.copyload = load i64, ptr %16, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.012.0.copyload)
  br label %19

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %21 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.56, ptr noundef nonnull %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.011.0.copyload = load i64, ptr %23, align 8
  %24 = load i8, ptr %20, align 1, !tbaa !93, !range !13, !noundef !14
  %25 = trunc nuw i8 %24 to i1
  call void @b2RevoluteJoint_EnableMotor(i64 %.sroa.011.0.copyload, i1 noundef zeroext %25)
  %.sroa.010.0.copyload = load i64, ptr %23, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.010.0.copyload)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i8, ptr %20, align 1, !tbaa !93, !range !13, !noundef !14
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %31 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.48, ptr noundef nonnull %30, float noundef 0.000000e+00, float noundef 5.000000e+03, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.09.0.copyload = load i64, ptr %33, align 8
  %34 = load float, ptr %30, align 4, !tbaa !97
  call void @b2RevoluteJoint_SetMaxMotorTorque(i64 %.sroa.09.0.copyload, float noundef %34)
  %.sroa.08.0.copyload = load i64, ptr %33, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.08.0.copyload)
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.57, ptr noundef nonnull %36, float noundef -2.000000e+01, float noundef 2.000000e+01, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.07.0.copyload = load i64, ptr %39, align 8
  %40 = load float, ptr %36, align 8, !tbaa !96
  call void @b2RevoluteJoint_SetMotorSpeed(i64 %.sroa.07.0.copyload, float noundef %40)
  %.sroa.06.0.copyload = load i64, ptr %39, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.06.0.copyload)
  br label %41

41:                                               ; preds = %35, %38, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.36, ptr noundef nonnull %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.05.0.copyload = load i64, ptr %45, align 8
  %46 = load i8, ptr %42, align 8, !tbaa !90, !range !13, !noundef !14
  %47 = trunc nuw i8 %46 to i1
  call void @b2RevoluteJoint_EnableSpring(i64 %.sroa.05.0.copyload, i1 noundef zeroext %47)
  %.sroa.04.0.copyload = load i64, ptr %45, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.04.0.copyload)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i8, ptr %42, align 8, !tbaa !90, !range !13, !noundef !14
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.37, ptr noundef nonnull %52, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.03.0.copyload = load i64, ptr %55, align 8
  %56 = load float, ptr %52, align 8, !tbaa !94
  call void @b2RevoluteJoint_SetSpringHertz(i64 %.sroa.03.0.copyload, float noundef %56)
  %.sroa.02.0.copyload = load i64, ptr %55, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.02.0.copyload)
  br label %57

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %59 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.38, ptr noundef nonnull %58, float noundef 0.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.01.0.copyload = load i64, ptr %61, align 8
  %62 = load float, ptr %58, align 4, !tbaa !95
  call void @b2RevoluteJoint_SetSpringDampingRatio(i64 %.sroa.01.0.copyload, float noundef %62)
  %.sroa.0.0.copyload = load i64, ptr %61, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.0.0.copyload)
  br label %63

63:                                               ; preds = %57, %60, %48
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare float @b2RevoluteJoint_GetAngle(i64) local_unnamed_addr #0

declare float @b2RevoluteJoint_GetMotorTorque(i64) local_unnamed_addr #0

declare void @b2RevoluteJoint_EnableLimit(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2RevoluteJoint_EnableMotor(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2RevoluteJoint_SetMaxMotorTorque(i64, float noundef) local_unnamed_addr #0

declare void @b2RevoluteJoint_SetMotorSpeed(i64, float noundef) local_unnamed_addr #0

declare void @b2RevoluteJoint_EnableSpring(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2RevoluteJoint_SetSpringHertz(i64, float noundef) local_unnamed_addr #0

declare void @b2RevoluteJoint_SetSpringDampingRatio(i64, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PrismaticJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2PrismaticJointDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14PrismaticJoint, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %9 = load i8, ptr %8, align 1, !tbaa !7, !range !13, !noundef !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 8.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %13 unwind label %62

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.021.0.copyload = load i32, ptr %14, align 4
  %15 = invoke i64 @b2CreateBody(i32 %.sroa.021.0.copyload, ptr noundef nonnull %3)
          to label %16 unwind label %64

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 0, ptr %17, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 274
  store i8 1, ptr %18, align 2, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %19, align 1, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 2.000000e+00, ptr %20, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 2.500000e+01, ptr %21, align 4, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 1.000000e+00, ptr %22, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 5.000000e-01, ptr %23, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %4)
          to label %24 unwind label %67

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  store i32 2, ptr %4, align 8, !tbaa !59
  %.sroa.018.0.copyload = load i32, ptr %14, align 4
  %26 = invoke i64 @b2CreateBody(i32 %.sroa.018.0.copyload, ptr noundef nonnull %4)
          to label %27 unwind label %69

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %28 unwind label %71

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 5.000000e-01, float noundef 2.000000e+00)
          to label %29 unwind label %73

29:                                               ; preds = %28
  %30 = invoke i64 @b2CreatePolygonShape(i64 %26, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %31 unwind label %73

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultPrismaticJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2PrismaticJointDef) align 8 %7)
          to label %32 unwind label %75

32:                                               ; preds = %31
  store i64 %15, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %33, align 8
  %34 = invoke <2 x float> @b2Body_GetLocalVector(i64 %15, <2 x float> splat (float 0x3FE6A09E60000000))
          to label %35 unwind label %77

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <2 x float> %34, ptr %36, align 8
  %.sroa.06.0.copyload = load i64, ptr %7, align 8
  %37 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.06.0.copyload, <2 x float> <float 0.000000e+00, float 9.000000e+00>)
          to label %38 unwind label %79

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %37, ptr %39, align 8
  %.sroa.03.0.copyload = load i64, ptr %33, align 8
  %40 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.03.0.copyload, <2 x float> <float 0.000000e+00, float 9.000000e+00>)
          to label %41 unwind label %81

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store <2 x float> %40, ptr %42, align 8
  %43 = load float, ptr %20, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store float %43, ptr %44, align 4, !tbaa !118
  %45 = load float, ptr %21, align 4, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store float %45, ptr %46, align 8, !tbaa !120
  %47 = load i8, ptr %19, align 1, !tbaa !113, !range !13, !noundef !14
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i8 %47, ptr %48, align 4, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float -1.000000e+01, ptr %49, align 4, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float 1.000000e+01, ptr %50, align 8, !tbaa !123
  %51 = load i8, ptr %18, align 2, !tbaa !112, !range !13, !noundef !14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 %51, ptr %52, align 8, !tbaa !124
  %53 = load i8, ptr %17, align 8, !tbaa !110, !range !13, !noundef !14
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 %53, ptr %54, align 4, !tbaa !125
  %55 = load float, ptr %22, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float %55, ptr %56, align 8, !tbaa !126
  %57 = load float, ptr %23, align 4, !tbaa !117
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float %57, ptr %58, align 4, !tbaa !127
  %.sroa.0.0.copyload = load i32, ptr %14, align 4
  %59 = invoke i64 @b2CreatePrismaticJoint(i32 %.sroa.0.0.copyload, ptr noundef nonnull %7)
          to label %60 unwind label %83

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %12
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %13
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

67:                                               ; preds = %16
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %88

69:                                               ; preds = %24
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %88

71:                                               ; preds = %27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %87

73:                                               ; preds = %29, %28
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %86

75:                                               ; preds = %31
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %85

77:                                               ; preds = %32
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %85

79:                                               ; preds = %35
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %85

81:                                               ; preds = %38
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %41
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81, %79, %77, %75
  %.pn37 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %85, %73
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %85 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

87:                                               ; preds = %86, %71
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %86 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %69, %87, %67
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn37.pn.pn, %87 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

89:                                               ; preds = %88, %66
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %88 ], [ %.pn, %66 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

declare void @b2DefaultPrismaticJointDef(ptr dead_on_unwind writable sret(%struct.b2PrismaticJointDef) align 8) local_unnamed_addr #0

declare <2 x float> @b2Body_GetLocalVector(i64, <2 x float>) local_unnamed_addr #0

declare i64 @b2CreatePrismaticJoint(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14PrismaticJointD0Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PrismaticJoint4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.03.0.copyload = load i64, ptr %3, align 8
  %4 = tail call float @b2PrismaticJoint_GetMotorForce(i64 %.sroa.03.0.copyload)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = fpext float %4 to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %6, ptr noundef nonnull @.str.58, double noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !109
  %10 = load i32, ptr %5, align 8, !tbaa !89
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %5, align 8, !tbaa !89
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  %12 = tail call float @b2PrismaticJoint_GetTranslation(i64 %.sroa.01.0.copyload)
  %13 = load i32, ptr %5, align 8, !tbaa !89
  %14 = fpext float %12 to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %13, ptr noundef nonnull @.str.59, double noundef %14)
  %15 = load i32, ptr %8, align 4, !tbaa !109
  %16 = load i32, ptr %5, align 8, !tbaa !89
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %5, align 8, !tbaa !89
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %18 = tail call float @b2PrismaticJoint_GetSpeed(i64 %.sroa.0.0.copyload)
  %19 = load i32, ptr %5, align 8, !tbaa !89
  %20 = fpext float %18 to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %19, ptr noundef nonnull @.str.60, double noundef %20)
  %21 = load i32, ptr %8, align 4, !tbaa !109
  %22 = load i32, ptr %5, align 8, !tbaa !89
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14PrismaticJoint8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -2.200000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.200000e+02, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.61, ptr noundef null, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %14 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.39, ptr noundef nonnull %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.013.0.copyload = load i64, ptr %16, align 8
  %17 = load i8, ptr %13, align 2, !tbaa !112, !range !13, !noundef !14
  %18 = trunc nuw i8 %17 to i1
  call void @b2PrismaticJoint_EnableLimit(i64 %.sroa.013.0.copyload, i1 noundef zeroext %18)
  %.sroa.012.0.copyload = load i64, ptr %16, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.012.0.copyload)
  br label %19

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %21 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.56, ptr noundef nonnull %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.011.0.copyload = load i64, ptr %23, align 8
  %24 = load i8, ptr %20, align 1, !tbaa !113, !range !13, !noundef !14
  %25 = trunc nuw i8 %24 to i1
  call void @b2PrismaticJoint_EnableMotor(i64 %.sroa.011.0.copyload, i1 noundef zeroext %25)
  %.sroa.010.0.copyload = load i64, ptr %23, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.010.0.copyload)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i8, ptr %20, align 1, !tbaa !113, !range !13, !noundef !14
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %31 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.46, ptr noundef nonnull %30, float noundef 0.000000e+00, float noundef 2.000000e+02, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.09.0.copyload = load i64, ptr %33, align 8
  %34 = load float, ptr %30, align 4, !tbaa !115
  call void @b2PrismaticJoint_SetMaxMotorForce(i64 %.sroa.09.0.copyload, float noundef %34)
  %.sroa.08.0.copyload = load i64, ptr %33, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.08.0.copyload)
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.57, ptr noundef nonnull %36, float noundef -4.000000e+01, float noundef 4.000000e+01, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.07.0.copyload = load i64, ptr %39, align 8
  %40 = load float, ptr %36, align 8, !tbaa !114
  call void @b2PrismaticJoint_SetMotorSpeed(i64 %.sroa.07.0.copyload, float noundef %40)
  %.sroa.06.0.copyload = load i64, ptr %39, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.06.0.copyload)
  br label %41

41:                                               ; preds = %35, %38, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.36, ptr noundef nonnull %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.05.0.copyload = load i64, ptr %45, align 8
  %46 = load i8, ptr %42, align 8, !tbaa !110, !range !13, !noundef !14
  %47 = trunc nuw i8 %46 to i1
  call void @b2PrismaticJoint_EnableSpring(i64 %.sroa.05.0.copyload, i1 noundef zeroext %47)
  %.sroa.04.0.copyload = load i64, ptr %45, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.04.0.copyload)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i8, ptr %42, align 8, !tbaa !110, !range !13, !noundef !14
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.37, ptr noundef nonnull %52, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.03.0.copyload = load i64, ptr %55, align 8
  %56 = load float, ptr %52, align 8, !tbaa !116
  call void @b2PrismaticJoint_SetSpringHertz(i64 %.sroa.03.0.copyload, float noundef %56)
  %.sroa.02.0.copyload = load i64, ptr %55, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.02.0.copyload)
  br label %57

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %59 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.38, ptr noundef nonnull %58, float noundef 0.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.01.0.copyload = load i64, ptr %61, align 8
  %62 = load float, ptr %58, align 4, !tbaa !117
  call void @b2PrismaticJoint_SetSpringDampingRatio(i64 %.sroa.01.0.copyload, float noundef %62)
  %.sroa.0.0.copyload = load i64, ptr %61, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.0.0.copyload)
  br label %63

63:                                               ; preds = %57, %60, %48
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare float @b2PrismaticJoint_GetMotorForce(i64) local_unnamed_addr #0

declare float @b2PrismaticJoint_GetTranslation(i64) local_unnamed_addr #0

declare float @b2PrismaticJoint_GetSpeed(i64) local_unnamed_addr #0

declare void @b2PrismaticJoint_EnableLimit(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2PrismaticJoint_EnableMotor(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2PrismaticJoint_SetMaxMotorForce(i64, float noundef) local_unnamed_addr #0

declare void @b2PrismaticJoint_SetMotorSpeed(i64, float noundef) local_unnamed_addr #0

declare void @b2PrismaticJoint_EnableSpring(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2PrismaticJoint_SetSpringHertz(i64, float noundef) local_unnamed_addr #0

declare void @b2PrismaticJoint_SetSpringDampingRatio(i64, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10WheelJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2BodyDef, align 8
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2Capsule, align 4
  %7 = alloca %struct.b2WheelJointDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10WheelJoint, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %9 = load i8, ptr %8, align 1, !tbaa !7, !range !13, !noundef !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 0x400E000020000000, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %13 unwind label %59

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.021.0.copyload = load i32, ptr %14, align 4
  %15 = invoke i64 @b2CreateBody(i32 %.sroa.021.0.copyload, ptr noundef nonnull %3)
          to label %16 unwind label %61

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %17, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 274
  store i8 1, ptr %18, align 2, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 1, ptr %19, align 1, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 2.000000e+00, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 5.000000e+00, ptr %21, align 4, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 1.000000e+00, ptr %22, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0x3FE6666660000000, ptr %23, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %4)
          to label %24 unwind label %64

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.025000e+01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  store i32 2, ptr %4, align 8, !tbaa !59
  %.sroa.018.0.copyload = load i32, ptr %14, align 4
  %26 = invoke i64 @b2CreateBody(i32 %.sroa.018.0.copyload, ptr noundef nonnull %4)
          to label %27 unwind label %66

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %28 unwind label %68

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) @__const.WheelJoint.capsule, i64 20, i1 false)
  %29 = invoke i64 @b2CreateCapsuleShape(i64 %26, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %30 unwind label %70

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultWheelJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WheelJointDef) align 8 %7)
          to label %31 unwind label %72

31:                                               ; preds = %30
  store i64 %15, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %32, align 8
  %33 = invoke <2 x float> @b2Body_GetLocalVector(i64 %15, <2 x float> splat (float 0x3FE6A09E60000000))
          to label %34 unwind label %74

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store <2 x float> %33, ptr %35, align 8
  %.sroa.06.0.copyload = load i64, ptr %7, align 8
  %36 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.06.0.copyload, <2 x float> <float 0.000000e+00, float 1.000000e+01>)
          to label %37 unwind label %76

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %36, ptr %38, align 8
  %.sroa.03.0.copyload = load i64, ptr %32, align 8
  %39 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.03.0.copyload, <2 x float> <float 0.000000e+00, float 1.000000e+01>)
          to label %40 unwind label %78

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store <2 x float> %39, ptr %41, align 8
  %42 = load float, ptr %20, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store float %42, ptr %43, align 8, !tbaa !136
  %44 = load float, ptr %21, align 4, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store float %44, ptr %45, align 4, !tbaa !138
  %46 = load i8, ptr %19, align 1, !tbaa !131, !range !13, !noundef !14
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 %46, ptr %47, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store float -3.000000e+00, ptr %48, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store float 3.000000e+00, ptr %49, align 4, !tbaa !141
  %50 = load i8, ptr %18, align 2, !tbaa !130, !range !13, !noundef !14
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 %50, ptr %51, align 4, !tbaa !142
  %52 = load float, ptr %22, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %52, ptr %53, align 4, !tbaa !143
  %54 = load float, ptr %23, align 4, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float %54, ptr %55, align 8, !tbaa !144
  %.sroa.0.0.copyload = load i32, ptr %14, align 4
  %56 = invoke i64 @b2CreateWheelJoint(i32 %.sroa.0.0.copyload, ptr noundef nonnull %7)
          to label %57 unwind label %80

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %56, ptr %58, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

59:                                               ; preds = %12
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %13
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

64:                                               ; preds = %16
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %85

66:                                               ; preds = %24
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %85

68:                                               ; preds = %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %84

70:                                               ; preds = %28
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %83

72:                                               ; preds = %30
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %82

74:                                               ; preds = %31
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %82

76:                                               ; preds = %34
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %82

78:                                               ; preds = %37
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78, %76, %74, %72
  %.pn37 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

83:                                               ; preds = %82, %70
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %82 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %84

84:                                               ; preds = %83, %68
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %83 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %66, %84, %64
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn37.pn.pn, %84 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

86:                                               ; preds = %85, %63
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %85 ], [ %.pn, %63 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn
}

declare void @b2DefaultWheelJointDef(ptr dead_on_unwind writable sret(%struct.b2WheelJointDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateWheelJoint(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10WheelJointD0Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10WheelJoint4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %4 = tail call float @b2WheelJoint_GetMotorTorque(i64 %.sroa.0.0.copyload)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = fpext float %4 to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %6, ptr noundef nonnull @.str.62, double noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !109
  %10 = load i32, ptr %5, align 8, !tbaa !89
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %5, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10WheelJoint8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -2.200000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 2.200000e+02, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.63, ptr noundef null, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %14 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.39, ptr noundef nonnull %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.06.0.copyload = load i64, ptr %16, align 8
  %17 = load i8, ptr %13, align 2, !tbaa !130, !range !13, !noundef !14
  %18 = trunc nuw i8 %17 to i1
  call void @b2WheelJoint_EnableLimit(i64 %.sroa.06.0.copyload, i1 noundef zeroext %18)
  br label %19

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %21 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.56, ptr noundef nonnull %20)
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.05.0.copyload = load i64, ptr %23, align 8
  %24 = load i8, ptr %20, align 1, !tbaa !131, !range !13, !noundef !14
  %25 = trunc nuw i8 %24 to i1
  call void @b2WheelJoint_EnableMotor(i64 %.sroa.05.0.copyload, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i8, ptr %20, align 1, !tbaa !131, !range !13, !noundef !14
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %31 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.64, ptr noundef nonnull %30, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.04.0.copyload = load i64, ptr %33, align 8
  %34 = load float, ptr %30, align 4, !tbaa !133
  call void @b2WheelJoint_SetMaxMotorTorque(i64 %.sroa.04.0.copyload, float noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.57, ptr noundef nonnull %36, float noundef -2.000000e+01, float noundef 2.000000e+01, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.03.0.copyload = load i64, ptr %39, align 8
  %40 = load float, ptr %36, align 8, !tbaa !132
  call void @b2WheelJoint_SetMotorSpeed(i64 %.sroa.03.0.copyload, float noundef %40)
  br label %41

41:                                               ; preds = %35, %38, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.36, ptr noundef nonnull %42)
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.02.0.copyload = load i64, ptr %45, align 8
  %46 = load i8, ptr %42, align 8, !tbaa !128, !range !13, !noundef !14
  %47 = trunc nuw i8 %46 to i1
  call void @b2WheelJoint_EnableSpring(i64 %.sroa.02.0.copyload, i1 noundef zeroext %47)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i8, ptr %42, align 8, !tbaa !128, !range !13, !noundef !14
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.37, ptr noundef nonnull %52, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.01.0.copyload = load i64, ptr %55, align 8
  %56 = load float, ptr %52, align 8, !tbaa !134
  call void @b2WheelJoint_SetSpringHertz(i64 %.sroa.01.0.copyload, float noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %59 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.38, ptr noundef nonnull %58, float noundef 0.000000e+00, float noundef 2.000000e+00, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i64, ptr %61, align 8
  %62 = load float, ptr %58, align 4, !tbaa !135
  call void @b2WheelJoint_SetSpringDampingRatio(i64 %.sroa.0.0.copyload, float noundef %62)
  br label %63

63:                                               ; preds = %57, %60, %48
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare float @b2WheelJoint_GetMotorTorque(i64) local_unnamed_addr #0

declare void @b2WheelJoint_EnableLimit(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2WheelJoint_EnableMotor(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2WheelJoint_SetMaxMotorTorque(i64, float noundef) local_unnamed_addr #0

declare void @b2WheelJoint_SetMotorSpeed(i64, float noundef) local_unnamed_addr #0

declare void @b2WheelJoint_EnableSpring(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2WheelJoint_SetSpringHertz(i64, float noundef) local_unnamed_addr #0

declare void @b2WheelJoint_SetSpringDampingRatio(i64, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6BridgeC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(2824) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2RevoluteJointDef, align 8
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca [3 x %struct.b2Vec2], align 16
  %9 = alloca %struct.b2Hull, align 4
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2BodyDef, align 8
  %13 = alloca %struct.b2Circle, align 4
  %14 = alloca %struct.b2ShapeDef, align 8
  %15 = alloca %struct.b2BodyDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV6Bridge, i64 16), ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %17 = load i8, ptr %16, align 1, !tbaa !7, !range !13, !noundef !14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store float 6.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %20

20:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %21 unwind label %43

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.056.0.copyload = load i32, ptr %22, align 4
  %23 = invoke i64 @b2CreateBody(i32 %.sroa.056.0.copyload, ptr noundef nonnull %3)
          to label %24 unwind label %45

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %4, float noundef 5.000000e-01, float noundef 1.250000e-01)
          to label %25 unwind label %48

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %26 unwind label %50

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 2.000000e+01, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %6)
          to label %28 unwind label %52

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  store float 2.000000e+02, ptr %29, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  store float 1.000000e+00, ptr %30, align 4, !tbaa !147
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  br label %54

41:                                               ; preds = %74
  store i64 %.sroa.062.0.copyload63, ptr %6, align 8
  store i64 %23, ptr %35, align 8
  %42 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.062.0.copyload63, <2 x float> <float 8.000000e+01, float 2.000000e+01>)
          to label %87 unwind label %98

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %106

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %105

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %104

54:                                               ; preds = %28, %74
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %74 ]
  %.sroa.062.0118 = phi i64 [ %23, %28 ], [ %.sroa.062.0.copyload63, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %7)
          to label %55 unwind label %76

55:                                               ; preds = %54
  store i32 2, ptr %7, align 8, !tbaa !59
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = uitofp nneg i32 %56 to float
  %58 = fadd float %57, -7.950000e+01
  store float %58, ptr %31, align 4, !tbaa !15
  store float 2.000000e+01, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !15
  store float 0x3FB99999A0000000, ptr %32, align 8, !tbaa !148
  store float 0x3FB99999A0000000, ptr %33, align 4, !tbaa !64
  %.sroa.040.0.copyload = load i32, ptr %22, align 4
  %59 = invoke i64 @b2CreateBody(i32 %.sroa.040.0.copyload, ptr noundef nonnull %7)
          to label %60 unwind label %78

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store i64 %59, ptr %61, align 8
  %62 = invoke i64 @b2CreatePolygonShape(i64 %59, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %63 unwind label %76

63:                                               ; preds = %60
  %64 = trunc i64 %indvars.iv to i32
  %65 = add i32 %64, -80
  %66 = sitofp i32 %65 to float
  %.sroa.035.4.vec.insert = insertelement <2 x float> <float poison, float 2.000000e+01>, float %66, i64 0
  store i64 %.sroa.062.0118, ptr %6, align 8
  %67 = load i64, ptr %61, align 8
  store i64 %67, ptr %35, align 8
  %68 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.062.0118, <2 x float> %.sroa.035.4.vec.insert)
          to label %69 unwind label %80

69:                                               ; preds = %63
  store <2 x float> %68, ptr %36, align 8
  %.sroa.030.0.copyload = load i64, ptr %35, align 8
  %70 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.030.0.copyload, <2 x float> %.sroa.035.4.vec.insert)
          to label %71 unwind label %82

71:                                               ; preds = %69
  store <2 x float> %70, ptr %37, align 8
  store i8 1, ptr %38, align 4, !tbaa !104
  %72 = load float, ptr %29, align 8, !tbaa !145
  store float %72, ptr %39, align 8, !tbaa !103
  %.sroa.027.0.copyload = load i32, ptr %22, align 4
  %73 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.027.0.copyload, ptr noundef nonnull %6)
          to label %74 unwind label %84

74:                                               ; preds = %71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store i64 %73, ptr %75, align 8
  %.sroa.062.0.copyload63 = load i64, ptr %61, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 160
  br i1 %exitcond.not, label %41, label %54, !llvm.loop !149

76:                                               ; preds = %60, %54
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %86

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %86

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %86

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %80, %82, %84, %78, %76
  %.pn98.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

87:                                               ; preds = %41
  store <2 x float> %42, ptr %36, align 8
  %.sroa.019.0.copyload = load i64, ptr %35, align 8
  %88 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.019.0.copyload, <2 x float> <float 8.000000e+01, float 2.000000e+01>)
          to label %89 unwind label %100

89:                                               ; preds = %87
  store <2 x float> %88, ptr %37, align 8
  store i8 1, ptr %38, align 4, !tbaa !104
  %90 = load float, ptr %29, align 8, !tbaa !145
  store float %90, ptr %39, align 8, !tbaa !103
  %.sroa.016.0.copyload = load i32, ptr %22, align 4
  %91 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.016.0.copyload, ptr noundef nonnull %6)
          to label %92 unwind label %102

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  store i64 %91, ptr %93, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %107

.preheader:                                       ; preds = %116
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %132

98:                                               ; preds = %41
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %104

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %86, %102, %100, %98, %52
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn98.pn, %86 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

105:                                              ; preds = %104, %50
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %104 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %105, %48
  %.pn98.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn, %105 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %151

107:                                              ; preds = %92, %116
  %108 = phi i1 [ true, %92 ], [ false, %116 ]
  %.086119 = phi float [ -8.000000e+00, %92 ], [ 0.000000e+00, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, ptr noundef nonnull align 16 dereferenceable(24) @__const.Bridge.vertices, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2ComputeHull(ptr dead_on_unwind nonnull writable sret(%struct.b2Hull) align 4 %9, ptr noundef nonnull %8, i32 noundef 3)
          to label %109 unwind label %117

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2MakePolygon(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, ptr noundef nonnull %9, float noundef 0.000000e+00)
          to label %110 unwind label %119

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %111 unwind label %121

111:                                              ; preds = %110
  store float 2.000000e+01, ptr %94, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %12)
          to label %112 unwind label %123

112:                                              ; preds = %111
  store i32 2, ptr %12, align 8, !tbaa !59
  store float %.086119, ptr %95, align 4, !tbaa !15
  store float 2.200000e+01, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !15
  %.sroa.09.0.copyload = load i32, ptr %22, align 4
  %113 = invoke i64 @b2CreateBody(i32 %.sroa.09.0.copyload, ptr noundef nonnull %12)
          to label %114 unwind label %125

114:                                              ; preds = %112
  %115 = invoke i64 @b2CreatePolygonShape(i64 %113, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %116 unwind label %125

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %108, label %107, label %.preheader, !llvm.loop !150

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %130

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %110
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %114, %112
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %125, %123
  %.pn93 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %128

128:                                              ; preds = %127, %121
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %127 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

129:                                              ; preds = %128, %119
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %128 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

130:                                              ; preds = %129, %117
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %129 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

131:                                              ; preds = %141
  ret void

132:                                              ; preds = %.preheader, %141
  %.085120 = phi i32 [ 0, %.preheader ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) @__const.Bridge.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %14)
          to label %133 unwind label %143

133:                                              ; preds = %132
  store float 2.000000e+01, ptr %96, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %15)
          to label %134 unwind label %145

134:                                              ; preds = %133
  store i32 2, ptr %15, align 8, !tbaa !59
  %135 = uitofp nneg i32 %.085120 to float
  %136 = fmul nnan float %135, 6.000000e+00
  %137 = fadd float %136, -6.000000e+00
  store float %137, ptr %97, align 4, !tbaa !15
  store float 2.500000e+01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.02.0.copyload = load i32, ptr %22, align 4
  %138 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %15)
          to label %139 unwind label %147

139:                                              ; preds = %134
  %140 = invoke i64 @b2CreateCircleShape(i64 %138, ptr noundef nonnull %14, ptr noundef nonnull %13)
          to label %141 unwind label %147

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %142 = add nuw nsw i32 %.085120, 1
  %exitcond124.not = icmp eq i32 %142, 3
  br i1 %exitcond124.not, label %131, label %132, !llvm.loop !151

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %139, %134
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %145
  %.pn90 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %150

150:                                              ; preds = %149, %143
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %149 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %151

151:                                              ; preds = %150, %130, %106, %47
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn, %106 ], [ %.pn93.pn.pn.pn, %130 ], [ %.pn90.pn, %150 ], [ %.pn, %47 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn.pn.pn
}

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6BridgeD0Ev(ptr noundef nonnull align 8 dereferenceable(2824) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(2824) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2824) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Bridge8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(2824) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -8.000000e+01
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 8.000000e+01, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 2)
  %13 = call noundef float @_ZN5ImGui14GetWindowWidthEv()
  %14 = fmul float %13, 5.000000e-01
  call void @_ZN5ImGui13PushItemWidthEf(float noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %16 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.65, ptr noundef nonnull %15, float noundef 0.000000e+00, float noundef 1.000000e+03, ptr noundef nonnull @.str.66, i32 noundef 0)
  br i1 %16, label %.preheader11, label %.loopexit12

.preheader11:                                     ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  br label %18

18:                                               ; preds = %.preheader11, %18
  %indvars.iv = phi i64 [ 0, %.preheader11 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %.sroa.03.0.copyload = load i64, ptr %19, align 8
  %20 = load float, ptr %15, align 8, !tbaa !145
  call void @b2RevoluteJoint_SetMaxMotorTorque(i64 %.sroa.03.0.copyload, float noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 161
  br i1 %exitcond.not, label %.loopexit12, label %18, !llvm.loop !152

.loopexit12:                                      ; preds = %18, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2820
  %22 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.67, ptr noundef nonnull %21, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %24

24:                                               ; preds = %.preheader, %24
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv16
  %.sroa.0.0.copyload = load i64, ptr %25, align 8
  %26 = load float, ptr %21, align 4, !tbaa !147
  call void @b2Body_SetGravityScale(i64 %.sroa.0.0.copyload, float noundef %26)
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 160
  br i1 %exitcond19.not, label %.loopexit, label %24, !llvm.loop !153

.loopexit:                                        ; preds = %24, %.loopexit12
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare noundef float @_ZN5ImGui14GetWindowWidthEv() local_unnamed_addr #0

declare void @b2Body_SetGravityScale(i64, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12BallAndChainC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(500) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Capsule, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2RevoluteJointDef, align 8
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca %struct.b2Circle, align 4
  %9 = alloca %struct.b2BodyDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV12BallAndChain, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %11 = load i8, ptr %10, align 1, !tbaa !7, !range !13, !noundef !14
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float -8.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %14

14:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %15 unwind label %33

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.052.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.052.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %35

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store float 1.000000e+02, ptr %19, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float -5.000000e-01, ptr %4, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 5.000000e-01, ptr %21, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %22, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.250000e-01, ptr %23, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %24 unwind label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 2.000000e+01, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %6)
          to label %.preheader unwind label %40

.preheader:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %42

32:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) @__const.BallAndChain.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %9)
          to label %72 unwind label %87

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %99

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %98

42:                                               ; preds = %.preheader, %59
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %59 ]
  %.sroa.037.099 = phi i64 [ %17, %.preheader ], [ %48, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %7)
          to label %43 unwind label %61

43:                                               ; preds = %42
  %indvars107 = trunc i64 %indvars.iv to i32
  store i32 2, ptr %7, align 8, !tbaa !59
  %44 = uitofp nneg i32 %indvars107 to float
  %45 = fmul nnan float %44, 2.000000e+00
  %46 = fadd nnan float %45, 1.000000e+00
  %47 = fmul nnan float %46, 5.000000e-01
  store float %47, ptr %26, align 4, !tbaa !15
  store float 1.500000e+01, ptr %.sroa.433.0..sroa_idx, align 8, !tbaa !15
  %.sroa.029.0.copyload = load i32, ptr %16, align 4
  %48 = invoke i64 @b2CreateBody(i32 %.sroa.029.0.copyload, ptr noundef nonnull %7)
          to label %49 unwind label %63

49:                                               ; preds = %43
  %50 = invoke i64 @b2CreateCapsuleShape(i64 %48, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %51 unwind label %63

51:                                               ; preds = %49
  %52 = fmul nnan float %45, 5.000000e-01
  %.sroa.024.4.vec.insert = insertelement <2 x float> <float poison, float 1.500000e+01>, float %52, i64 0
  store i64 %.sroa.037.099, ptr %6, align 8
  store i64 %48, ptr %27, align 8
  %53 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.037.099, <2 x float> %.sroa.024.4.vec.insert)
          to label %54 unwind label %65

54:                                               ; preds = %51
  store <2 x float> %53, ptr %28, align 8
  %.sroa.019.0.copyload = load i64, ptr %27, align 8
  %55 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.019.0.copyload, <2 x float> %.sroa.024.4.vec.insert)
          to label %56 unwind label %67

56:                                               ; preds = %54
  store <2 x float> %55, ptr %29, align 8
  %57 = load float, ptr %19, align 8, !tbaa !154
  store float %57, ptr %30, align 8, !tbaa !103
  %.sroa.016.0.copyload = load i32, ptr %16, align 4
  %58 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.016.0.copyload, ptr noundef nonnull %6)
          to label %59 unwind label %69

59:                                               ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store i64 %58, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 30
  br i1 %exitcond.not, label %32, label %42, !llvm.loop !158

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %49, %43
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %71

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %71

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %63, %69, %67, %65, %61
  %.pn80.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

72:                                               ; preds = %32
  store i32 2, ptr %9, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 3.400000e+01, ptr %73, align 4, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 1.500000e+01, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.013.0.copyload = load i32, ptr %16, align 4
  %74 = invoke i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %9)
          to label %75 unwind label %89

75:                                               ; preds = %72
  %76 = invoke i64 @b2CreateCircleShape(i64 %74, ptr noundef nonnull %5, ptr noundef nonnull %8)
          to label %77 unwind label %89

77:                                               ; preds = %75
  store i64 %48, ptr %6, align 8
  store i64 %74, ptr %27, align 8
  %78 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %48, <2 x float> <float 3.000000e+01, float 1.500000e+01>)
          to label %79 unwind label %91

79:                                               ; preds = %77
  store <2 x float> %78, ptr %28, align 8
  %.sroa.03.0.copyload = load i64, ptr %27, align 8
  %80 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.03.0.copyload, <2 x float> <float 3.000000e+01, float 1.500000e+01>)
          to label %81 unwind label %93

81:                                               ; preds = %79
  store <2 x float> %80, ptr %29, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i8 1, ptr %82, align 4, !tbaa !104
  %83 = load float, ptr %19, align 8, !tbaa !154
  store float %83, ptr %30, align 8, !tbaa !103
  %.sroa.0.0.copyload = load i32, ptr %16, align 4
  %84 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.0.0.copyload, ptr noundef nonnull %6)
          to label %85 unwind label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i64 %84, ptr %86, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

87:                                               ; preds = %32
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

89:                                               ; preds = %75, %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %97

91:                                               ; preds = %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %97

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %81
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %89, %95, %93, %91, %87
  %.pn76.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

98:                                               ; preds = %71, %97, %40
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn80.pn.pn, %71 ], [ %.pn76.pn.pn, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

99:                                               ; preds = %98, %38
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %98 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

100:                                              ; preds = %99, %37
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn, %99 ], [ %.pn, %37 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12BallAndChainD0Ev(ptr noundef nonnull align 8 dereferenceable(500) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(500) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12BallAndChain8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(500) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -6.000000e+01
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 6.000000e+01, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.68, ptr noundef null, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.65, ptr noundef nonnull %13, float noundef 0.000000e+00, float noundef 1.000000e+03, ptr noundef nonnull @.str.66, i32 noundef 0)
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %18 = load float, ptr %13, align 8, !tbaa !154
  call void @b2RevoluteJoint_SetMaxMotorTorque(i64 %.sroa.0.0.copyload, float noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !159

.loopexit:                                        ; preds = %16, %1
  call void @_ZN5ImGui3EndEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10CantileverC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(405) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2Capsule, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca %struct.b2WeldJointDef, align 8
  %7 = alloca %struct.b2BodyDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10Cantilever, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %9 = load i8, ptr %8, align 1, !tbaa !7, !range !13, !noundef !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 8.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %13 unwind label %45

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.027.0.copyload = load i32, ptr %14, align 4
  %15 = invoke i64 @b2CreateBody(i32 %.sroa.027.0.copyload, ptr noundef nonnull %3)
          to label %16 unwind label %47

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 1.500000e+01, ptr %17, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 5.000000e-01, ptr %18, align 4, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 5.000000e+00, ptr %19, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 5.000000e-01, ptr %20, align 4, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 1.000000e+00, ptr %21, align 8, !tbaa !165
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 0, ptr %22, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float -5.000000e-01, ptr %4, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %23, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 5.000000e-01, ptr %24, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %25, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 1.250000e-01, ptr %26, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %5)
          to label %27 unwind label %50

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 2.000000e+01, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultWeldJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WeldJointDef) align 8 %6)
          to label %29 unwind label %52

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %7)
          to label %30 unwind label %54

30:                                               ; preds = %29
  store i32 2, ptr %7, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 65
  store i8 0, ptr %31, align 1, !tbaa !167
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %56

43:                                               ; preds = %79
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i64 %.sroa.032.0.copyload33, ptr %44, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %12
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %13
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

50:                                               ; preds = %16
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %93

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %92

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %91

56:                                               ; preds = %30, %79
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %79 ]
  %.sroa.032.062 = phi i64 [ %15, %30 ], [ %.sroa.032.0.copyload33, %79 ]
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = uitofp nneg i32 %57 to float
  %59 = fmul nnan float %58, 2.000000e+00
  %60 = fadd nnan float %59, 1.000000e+00
  %61 = fmul nnan float %60, 5.000000e-01
  store float %61, ptr %32, align 4, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !15
  %.sroa.013.0.copyload = load i32, ptr %14, align 4
  %62 = invoke i64 @b2CreateBody(i32 %.sroa.013.0.copyload, ptr noundef nonnull %7)
          to label %63 unwind label %81

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store i64 %62, ptr %64, align 4
  %65 = invoke i64 @b2CreateCapsuleShape(i64 %62, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %66 unwind label %83

66:                                               ; preds = %63
  %67 = fmul nnan float %59, 5.000000e-01
  %.sroa.08.4.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %67, i64 0
  store i64 %.sroa.032.062, ptr %6, align 8
  %68 = load i64, ptr %64, align 4
  store i64 %68, ptr %34, align 8
  %69 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.032.062, <2 x float> %.sroa.08.4.vec.insert)
          to label %70 unwind label %85

70:                                               ; preds = %66
  store <2 x float> %69, ptr %35, align 8
  %.sroa.03.0.copyload = load i64, ptr %34, align 8
  %71 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.03.0.copyload, <2 x float> %.sroa.08.4.vec.insert)
          to label %72 unwind label %87

72:                                               ; preds = %70
  store <2 x float> %71, ptr %36, align 8
  %73 = load float, ptr %17, align 8, !tbaa !160
  store float %73, ptr %37, align 4, !tbaa !168
  %74 = load float, ptr %18, align 4, !tbaa !162
  store float %74, ptr %38, align 4, !tbaa !170
  %75 = load float, ptr %19, align 8, !tbaa !163
  store float %75, ptr %39, align 8, !tbaa !171
  %76 = load float, ptr %20, align 4, !tbaa !164
  store float %76, ptr %40, align 8, !tbaa !172
  %77 = load i8, ptr %22, align 4, !tbaa !166, !range !13, !noundef !14
  store i8 %77, ptr %41, align 4, !tbaa !173
  %.sroa.0.0.copyload = load i32, ptr %14, align 4
  %78 = invoke i64 @b2CreateWeldJoint(i32 %.sroa.0.0.copyload, ptr noundef nonnull %6)
          to label %79 unwind label %89

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store i64 %78, ptr %80, align 4
  %.sroa.032.0.copyload33 = load i64, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %43, label %56, !llvm.loop !174

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %63
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %81, %83, %89, %87, %85, %54
  %.pn49.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %82, %81 ], [ %84, %83 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

92:                                               ; preds = %91, %52
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %91 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

93:                                               ; preds = %92, %50
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %92 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %93, %49
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %93 ], [ %.pn, %49 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn
}

declare void @b2DefaultWeldJointDef(ptr dead_on_unwind writable sret(%struct.b2WeldJointDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateWeldJoint(i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10CantileverD0Ev(ptr noundef nonnull align 8 dereferenceable(405) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(405) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10Cantilever4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(405) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  %4 = tail call <2 x float> @b2Body_GetPosition(i64 %.sroa.0.0.copyload)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %.sroa.01.4.vec.extract = extractelement <2 x float> %4, i64 1
  %7 = fpext float %.sroa.01.4.vec.extract to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %6, ptr noundef nonnull @.str.69, double noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !109
  %10 = load i32, ptr %5, align 8, !tbaa !89
  %11 = add nsw i32 %10, %9
  store i32 %11, ptr %5, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10Cantilever8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(405) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -1.800000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.800000e+02, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.17, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.70, ptr noundef nonnull %13, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %14, label %.preheader38, label %.loopexit39

.preheader38:                                     ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %16

16:                                               ; preds = %.preheader38, %16
  %indvars.iv = phi i64 [ 0, %.preheader38 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %.sroa.019.0.copyload = load i64, ptr %17, align 4
  %18 = load float, ptr %13, align 8, !tbaa !160
  call void @b2WeldJoint_SetLinearHertz(i64 %.sroa.019.0.copyload, float noundef %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit39, label %16, !llvm.loop !175

.loopexit39:                                      ; preds = %16, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %20 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.71, ptr noundef nonnull %19, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %20, label %.preheader36, label %.loopexit37

.preheader36:                                     ; preds = %.loopexit39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %22

22:                                               ; preds = %.preheader36, %22
  %indvars.iv47 = phi i64 [ 0, %.preheader36 ], [ %indvars.iv.next48, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv47
  %.sroa.015.0.copyload = load i64, ptr %23, align 4
  %24 = load float, ptr %19, align 4, !tbaa !162
  call void @b2WeldJoint_SetLinearDampingRatio(i64 %.sroa.015.0.copyload, float noundef %24)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 8
  br i1 %exitcond50.not, label %.loopexit37, label %22, !llvm.loop !176

.loopexit37:                                      ; preds = %22, %.loopexit39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.72, ptr noundef nonnull %25, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %26, label %.preheader34, label %.loopexit35

.preheader34:                                     ; preds = %.loopexit37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %28

28:                                               ; preds = %.preheader34, %28
  %indvars.iv51 = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next52, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv51
  %.sroa.011.0.copyload = load i64, ptr %29, align 4
  %30 = load float, ptr %25, align 8, !tbaa !163
  call void @b2WeldJoint_SetAngularHertz(i64 %.sroa.011.0.copyload, float noundef %30)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 8
  br i1 %exitcond54.not, label %.loopexit35, label %28, !llvm.loop !177

.loopexit35:                                      ; preds = %28, %.loopexit37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %32 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.73, ptr noundef nonnull %31, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %32, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %.loopexit35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %34

34:                                               ; preds = %.preheader32, %34
  %indvars.iv55 = phi i64 [ 0, %.preheader32 ], [ %indvars.iv.next56, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv55
  %.sroa.07.0.copyload = load i64, ptr %35, align 4
  %36 = load float, ptr %31, align 4, !tbaa !164
  call void @b2WeldJoint_SetAngularDampingRatio(i64 %.sroa.07.0.copyload, float noundef %36)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 8
  br i1 %exitcond58.not, label %.loopexit33, label %34, !llvm.loop !178

.loopexit33:                                      ; preds = %34, %.loopexit35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %38 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.74, ptr noundef nonnull %37)
  br i1 %38, label %.preheader30, label %.loopexit31

.preheader30:                                     ; preds = %.loopexit33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 340
  br label %40

40:                                               ; preds = %.preheader30, %40
  %indvars.iv59 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next60, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv59
  %.sroa.03.0.copyload = load i64, ptr %41, align 4
  %42 = load i8, ptr %37, align 4, !tbaa !166, !range !13, !noundef !14
  %43 = trunc nuw i8 %42 to i1
  call void @b2Joint_SetCollideConnected(i64 %.sroa.03.0.copyload, i1 noundef zeroext %43)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 8
  br i1 %exitcond62.not, label %.loopexit31, label %40, !llvm.loop !179

.loopexit31:                                      ; preds = %40, %.loopexit33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.75, ptr noundef nonnull %44, float noundef -1.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %45, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %47

47:                                               ; preds = %.preheader, %47
  %indvars.iv63 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next64, %47 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv63
  %.sroa.0.0.copyload = load i64, ptr %48, align 4
  %49 = load float, ptr %44, align 8, !tbaa !165
  call void @b2Body_SetGravityScale(i64 %.sroa.0.0.copyload, float noundef %49)
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %.loopexit, label %47, !llvm.loop !180

.loopexit:                                        ; preds = %47, %.loopexit31
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare <2 x float> @b2Body_GetPosition(i64) local_unnamed_addr #0

declare void @b2WeldJoint_SetLinearHertz(i64, float noundef) local_unnamed_addr #0

declare void @b2WeldJoint_SetLinearDampingRatio(i64, float noundef) local_unnamed_addr #0

declare void @b2WeldJoint_SetAngularHertz(i64, float noundef) local_unnamed_addr #0

declare void @b2WeldJoint_SetAngularDampingRatio(i64, float noundef) local_unnamed_addr #0

declare void @b2Joint_SetCollideConnected(i64, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13FixedRotation11CreateSceneEv(ptr noundef nonnull align 8 dereferenceable(353) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.b2BodyDef, align 8
  %3 = alloca %struct.b2Polygon, align 4
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2DistanceJointDef, align 8
  %6 = alloca %struct.b2ShapeDef, align 8
  %7 = alloca %struct.b2MotorJointDef, align 8
  %8 = alloca %struct.b2ShapeDef, align 8
  %9 = alloca %struct.b2PrismaticJointDef, align 8
  %10 = alloca %struct.b2ShapeDef, align 8
  %11 = alloca %struct.b2RevoluteJointDef, align 8
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2WeldJointDef, align 8
  %14 = alloca %struct.b2ShapeDef, align 8
  %15 = alloca %struct.b2WheelJointDef, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %111

18:                                               ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %2)
  store i32 2, ptr %2, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = load i8, ptr %19, align 8, !tbaa !19, !range !13, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 66
  store i8 %20, ptr %21, align 2, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %3, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float -1.250000e+01, ptr %22, align 4, !tbaa !15
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 1.000000e+01, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.089.0.copyload = load i32, ptr %23, align 4
  %24 = call i64 @b2CreateBody(i32 %.sroa.089.0.copyload, ptr noundef nonnull %2)
  store i64 %24, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
  %.sroa.088.0.copyload = load i64, ptr %17, align 8
  %25 = call i64 @b2CreatePolygonShape(i64 %.sroa.088.0.copyload, ptr noundef nonnull %4, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2DefaultDistanceJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceJointDef) align 8 %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %17, align 8
  store i64 %29, ptr %28, align 8
  %30 = call <2 x float> @b2Body_GetLocalPoint(i64 %27, <2 x float> <float -1.250000e+01, float 1.300000e+01>)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> %30, ptr %31, align 8
  %.sroa.077.0.copyload = load i64, ptr %28, align 8
  %32 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.077.0.copyload, <2 x float> <float -1.250000e+01, float 1.100000e+01>)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 2.000000e+00, ptr %34, align 8, !tbaa !53
  %.sroa.074.0.copyload = load i32, ptr %23, align 4
  %35 = call i64 @b2CreateDistanceJoint(i32 %.sroa.074.0.copyload, ptr noundef nonnull %5)
  store i64 %35, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store float -7.500000e+00, ptr %22, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !15
  %.sroa.072.0.copyload = load i32, ptr %23, align 4
  %36 = call i64 @b2CreateBody(i32 %.sroa.072.0.copyload, ptr noundef nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %6)
  %.sroa.071.0.copyload = load i64, ptr %37, align 8
  %38 = call i64 @b2CreatePolygonShape(i64 %.sroa.071.0.copyload, ptr noundef nonnull %6, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2DefaultMotorJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2MotorJointDef) align 8 %7)
  %39 = load i64, ptr %26, align 8
  store i64 %39, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %37, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float -7.500000e+00, ptr %42, align 8, !tbaa !15
  %.sroa.28.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+01, ptr %.sroa.28.0..sroa_idx142, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 2.000000e+02, ptr %43, align 4, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float 2.000000e+01, ptr %44, align 8, !tbaa !84
  %.sroa.068.0.copyload = load i32, ptr %23, align 4
  %45 = call i64 @b2CreateMotorJoint(i32 %.sroa.068.0.copyload, ptr noundef nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store float -2.500000e+00, ptr %22, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !15
  %.sroa.066.0.copyload = load i32, ptr %23, align 4
  %47 = call i64 @b2CreateBody(i32 %.sroa.066.0.copyload, ptr noundef nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %8)
  %.sroa.065.0.copyload = load i64, ptr %48, align 8
  %49 = call i64 @b2CreatePolygonShape(i64 %.sroa.065.0.copyload, ptr noundef nonnull %8, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @b2DefaultPrismaticJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2PrismaticJointDef) align 8 %9)
  %50 = load i64, ptr %26, align 8
  store i64 %50, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %48, align 8
  store i64 %52, ptr %51, align 8
  %53 = call <2 x float> @b2Body_GetLocalPoint(i64 %50, <2 x float> <float -3.500000e+00, float 1.000000e+01>)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <2 x float> %53, ptr %54, align 8
  %.sroa.056.0.copyload = load i64, ptr %51, align 8
  %55 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.056.0.copyload, <2 x float> <float -3.500000e+00, float 1.000000e+01>)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store <2 x float> %55, ptr %56, align 8
  %.sroa.053.0.copyload = load i64, ptr %9, align 8
  %57 = call <2 x float> @b2Body_GetLocalVector(i64 %.sroa.053.0.copyload, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <2 x float> %57, ptr %58, align 8
  %.sroa.049.0.copyload = load i32, ptr %23, align 4
  %59 = call i64 @b2CreatePrismaticJoint(i32 %.sroa.049.0.copyload, ptr noundef nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store float 2.500000e+00, ptr %22, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !15
  %.sroa.047.0.copyload = load i32, ptr %23, align 4
  %61 = call i64 @b2CreateBody(i32 %.sroa.047.0.copyload, ptr noundef nonnull %2)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %10)
  %.sroa.046.0.copyload = load i64, ptr %62, align 8
  %63 = call i64 @b2CreatePolygonShape(i64 %.sroa.046.0.copyload, ptr noundef nonnull %10, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %11)
  %64 = load i64, ptr %26, align 8
  store i64 %64, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %62, align 8
  store i64 %66, ptr %65, align 8
  %67 = call <2 x float> @b2Body_GetLocalPoint(i64 %64, <2 x float> <float 1.500000e+00, float 1.000000e+01>)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store <2 x float> %67, ptr %68, align 8
  %.sroa.037.0.copyload = load i64, ptr %65, align 8
  %69 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.037.0.copyload, <2 x float> <float 1.500000e+00, float 1.000000e+01>)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store <2 x float> %69, ptr %70, align 8
  %.sroa.034.0.copyload = load i32, ptr %23, align 4
  %71 = call i64 @b2CreateRevoluteJoint(i32 %.sroa.034.0.copyload, ptr noundef nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %71, ptr %72, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store float 7.500000e+00, ptr %22, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !15
  %.sroa.032.0.copyload = load i32, ptr %23, align 4
  %73 = call i64 @b2CreateBody(i32 %.sroa.032.0.copyload, ptr noundef nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %12)
  %.sroa.031.0.copyload = load i64, ptr %74, align 8
  %75 = call i64 @b2CreatePolygonShape(i64 %.sroa.031.0.copyload, ptr noundef nonnull %12, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @b2DefaultWeldJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WeldJointDef) align 8 %13)
  %76 = load i64, ptr %26, align 8
  store i64 %76, ptr %13, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = load i64, ptr %74, align 8
  store i64 %78, ptr %77, align 8
  %79 = call <2 x float> @b2Body_GetLocalPoint(i64 %76, <2 x float> <float 6.500000e+00, float 1.000000e+01>)
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store <2 x float> %79, ptr %80, align 8
  %.sroa.022.0.copyload = load i64, ptr %77, align 8
  %81 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.022.0.copyload, <2 x float> <float 6.500000e+00, float 1.000000e+01>)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store <2 x float> %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store float 1.000000e+00, ptr %83, align 8, !tbaa !171
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float 5.000000e-01, ptr %84, align 8, !tbaa !172
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store float 1.000000e+00, ptr %85, align 4, !tbaa !168
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store float 5.000000e-01, ptr %86, align 4, !tbaa !170
  %.sroa.019.0.copyload = load i32, ptr %23, align 4
  %87 = call i64 @b2CreateWeldJoint(i32 %.sroa.019.0.copyload, ptr noundef nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i64 %87, ptr %88, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store float 1.250000e+01, ptr %22, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !15
  %.sroa.017.0.copyload = load i32, ptr %23, align 4
  %89 = call i64 @b2CreateBody(i32 %.sroa.017.0.copyload, ptr noundef nonnull %2)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %89, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %14)
  %.sroa.016.0.copyload = load i64, ptr %90, align 8
  %91 = call i64 @b2CreatePolygonShape(i64 %.sroa.016.0.copyload, ptr noundef nonnull %14, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @b2DefaultWheelJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WheelJointDef) align 8 %15)
  %92 = load i64, ptr %26, align 8
  store i64 %92, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = load i64, ptr %90, align 8
  store i64 %94, ptr %93, align 8
  %95 = call <2 x float> @b2Body_GetLocalPoint(i64 %92, <2 x float> <float 1.150000e+01, float 1.000000e+01>)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store <2 x float> %95, ptr %96, align 8
  %.sroa.07.0.copyload = load i64, ptr %93, align 8
  %97 = call <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.07.0.copyload, <2 x float> <float 1.150000e+01, float 1.000000e+01>)
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store <2 x float> %97, ptr %98, align 8
  %.sroa.04.0.copyload = load i64, ptr %15, align 8
  %99 = call <2 x float> @b2Body_GetLocalVector(i64 %.sroa.04.0.copyload, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store <2 x float> %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store float 1.000000e+00, ptr %101, align 4, !tbaa !143
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store float 0x3FE6666660000000, ptr %102, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store float -1.000000e+00, ptr %103, align 8, !tbaa !140
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store float 1.000000e+00, ptr %104, align 4, !tbaa !141
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i8 1, ptr %105, align 4, !tbaa !142
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i8 1, ptr %106, align 8, !tbaa !139
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store float 1.000000e+01, ptr %107, align 4, !tbaa !138
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store float 1.000000e+00, ptr %108, align 8, !tbaa !136
  %.sroa.0.0.copyload = load i32, ptr %23, align 4
  %109 = call i64 @b2CreateWheelJoint(i32 %.sroa.0.0.copyload, ptr noundef nonnull %15)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %109, ptr %110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

111:                                              ; preds = %1, %119
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %119 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %113 = load i32, ptr %112, align 8, !tbaa !182
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %115, label %114

114:                                              ; preds = %111
  %.sroa.0158.0.copyload = load i64, ptr %112, align 8
  tail call void @b2DestroyJoint(i64 %.sroa.0158.0.copyload)
  store i64 0, ptr %112, align 8
  br label %115

115:                                              ; preds = %114, %111
  %116 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %117 = load i32, ptr %116, align 8, !tbaa !183
  %.not168 = icmp eq i32 %117, 0
  br i1 %.not168, label %119, label %118

118:                                              ; preds = %115
  %.sroa.0157.0.copyload = load i64, ptr %116, align 8
  tail call void @b2DestroyBody(i64 %.sroa.0157.0.copyload)
  store i64 0, ptr %116, align 8
  br label %119

119:                                              ; preds = %115, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %18, label %111, !llvm.loop !184
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13FixedRotationD0Ev(ptr noundef nonnull align 8 dereferenceable(353) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(353) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 360) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13FixedRotation8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(353) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -6.000000e+01
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.800000e+02, ptr %4, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 6.000000e+01, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.19, ptr noundef nonnull %13)
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %17, align 8
  %18 = load i8, ptr %13, align 8, !tbaa !19, !range !13, !noundef !14
  %19 = trunc nuw i8 %18 to i1
  call void @b2Body_SetFixedRotation(i64 %.sroa.0.0.copyload, i1 noundef zeroext %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !185

.loopexit:                                        ; preds = %16, %1
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare void @b2Body_SetFixedRotation(i64, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BreakableJointC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2DistanceJointDef, align 8
  %8 = alloca %struct.b2MotorJointDef, align 8
  %9 = alloca %struct.b2PrismaticJointDef, align 8
  %10 = alloca %struct.b2RevoluteJointDef, align 8
  %11 = alloca %struct.b2WeldJointDef, align 8
  %12 = alloca %struct.b2WheelJointDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14BreakableJoint, i64 16), ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %14 = load i8, ptr %13, align 1, !tbaa !7, !range !13, !noundef !14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 8.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %18 unwind label %26

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0144.0.copyload = load i32, ptr %19, align 4
  %20 = invoke i64 @b2CreateBody(i32 %.sroa.0144.0.copyload, ptr noundef nonnull %3)
          to label %21 unwind label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %22 unwind label %30

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.BreakableJoint.segment, i64 16, i1 false)
  %23 = invoke i64 @b2CreateSegmentShape(i64 %20, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.preheader unwind label %32

.preheader:                                       ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  store i32 2, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %25, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %34 unwind label %148

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %219

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %219

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %218

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %217

34:                                               ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float -1.250000e+01, ptr %35, align 4, !tbaa !15
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 1.000000e+01, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !15
  %.sroa.089.0.copyload = load i32, ptr %19, align 4
  %36 = invoke i64 @b2CreateBody(i32 %.sroa.089.0.copyload, ptr noundef nonnull %3)
          to label %37 unwind label %150

37:                                               ; preds = %34
  %38 = invoke i64 @b2CreatePolygonShape(i64 %36, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %39 unwind label %150

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultDistanceJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceJointDef) align 8 %7)
          to label %40 unwind label %152

40:                                               ; preds = %39
  store i64 %20, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %41, align 8
  %42 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %20, <2 x float> <float -1.250000e+01, float 1.300000e+01>)
          to label %43 unwind label %154

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %42, ptr %44, align 8
  %.sroa.077.0.copyload = load i64, ptr %41, align 8
  %45 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.077.0.copyload, <2 x float> <float -1.250000e+01, float 1.100000e+01>)
          to label %46 unwind label %156

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store <2 x float> %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float 2.000000e+00, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 1, ptr %49, align 8, !tbaa !187
  %.sroa.074.0.copyload = load i32, ptr %19, align 4
  %50 = invoke i64 @b2CreateDistanceJoint(i32 %.sroa.074.0.copyload, ptr noundef nonnull %7)
          to label %51 unwind label %158

51:                                               ; preds = %46
  store i64 %50, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store float -7.500000e+00, ptr %35, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !15
  %.sroa.072.0.copyload = load i32, ptr %19, align 4
  %52 = invoke i64 @b2CreateBody(i32 %.sroa.072.0.copyload, ptr noundef nonnull %3)
          to label %53 unwind label %161

53:                                               ; preds = %51
  %54 = invoke i64 @b2CreatePolygonShape(i64 %52, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %55 unwind label %161

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultMotorJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2MotorJointDef) align 8 %8)
          to label %56 unwind label %163

56:                                               ; preds = %55
  store i64 %20, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %52, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float -7.500000e+00, ptr %58, align 8, !tbaa !15
  %.sroa.29.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+01, ptr %.sroa.29.0..sroa_idx124, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 1.000000e+03, ptr %59, align 4, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 2.000000e+01, ptr %60, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 1, ptr %61, align 8, !tbaa !188
  %.sroa.068.0.copyload = load i32, ptr %19, align 4
  %62 = invoke i64 @b2CreateMotorJoint(i32 %.sroa.068.0.copyload, ptr noundef nonnull %8)
          to label %63 unwind label %165

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %62, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store float -2.500000e+00, ptr %35, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !15
  %.sroa.066.0.copyload = load i32, ptr %19, align 4
  %65 = invoke i64 @b2CreateBody(i32 %.sroa.066.0.copyload, ptr noundef nonnull %3)
          to label %66 unwind label %168

66:                                               ; preds = %63
  %67 = invoke i64 @b2CreatePolygonShape(i64 %65, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %68 unwind label %168

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultPrismaticJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2PrismaticJointDef) align 8 %9)
          to label %69 unwind label %170

69:                                               ; preds = %68
  store i64 %20, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %65, ptr %70, align 8
  %71 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %20, <2 x float> <float -3.500000e+00, float 1.000000e+01>)
          to label %72 unwind label %172

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store <2 x float> %71, ptr %73, align 8
  %.sroa.056.0.copyload = load i64, ptr %70, align 8
  %74 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.056.0.copyload, <2 x float> <float -3.500000e+00, float 1.000000e+01>)
          to label %75 unwind label %174

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store <2 x float> %74, ptr %76, align 8
  %.sroa.053.0.copyload = load i64, ptr %9, align 8
  %77 = invoke <2 x float> @b2Body_GetLocalVector(i64 %.sroa.053.0.copyload, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %78 unwind label %176

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <2 x float> %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i8 1, ptr %80, align 8, !tbaa !189
  %.sroa.049.0.copyload = load i32, ptr %19, align 4
  %81 = invoke i64 @b2CreatePrismaticJoint(i32 %.sroa.049.0.copyload, ptr noundef nonnull %9)
          to label %82 unwind label %178

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %81, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store float 2.500000e+00, ptr %35, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !15
  %.sroa.047.0.copyload = load i32, ptr %19, align 4
  %84 = invoke i64 @b2CreateBody(i32 %.sroa.047.0.copyload, ptr noundef nonnull %3)
          to label %85 unwind label %181

85:                                               ; preds = %82
  %86 = invoke i64 @b2CreatePolygonShape(i64 %84, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %87 unwind label %181

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %10)
          to label %88 unwind label %183

88:                                               ; preds = %87
  store i64 %20, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %84, ptr %89, align 8
  %90 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %20, <2 x float> <float 1.500000e+00, float 1.000000e+01>)
          to label %91 unwind label %185

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store <2 x float> %90, ptr %92, align 8
  %.sroa.037.0.copyload = load i64, ptr %89, align 8
  %93 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.037.0.copyload, <2 x float> <float 1.500000e+00, float 1.000000e+01>)
          to label %94 unwind label %187

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store <2 x float> %93, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i8 1, ptr %96, align 4, !tbaa !190
  %.sroa.034.0.copyload = load i32, ptr %19, align 4
  %97 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.034.0.copyload, ptr noundef nonnull %10)
          to label %98 unwind label %189

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %97, ptr %99, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store float 7.500000e+00, ptr %35, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !15
  %.sroa.032.0.copyload = load i32, ptr %19, align 4
  %100 = invoke i64 @b2CreateBody(i32 %.sroa.032.0.copyload, ptr noundef nonnull %3)
          to label %101 unwind label %192

101:                                              ; preds = %98
  %102 = invoke i64 @b2CreatePolygonShape(i64 %100, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %103 unwind label %192

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultWeldJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WeldJointDef) align 8 %11)
          to label %104 unwind label %194

104:                                              ; preds = %103
  store i64 %20, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %100, ptr %105, align 8
  %106 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %20, <2 x float> <float 6.500000e+00, float 1.000000e+01>)
          to label %107 unwind label %196

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store <2 x float> %106, ptr %108, align 8
  %.sroa.022.0.copyload = load i64, ptr %105, align 8
  %109 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.022.0.copyload, <2 x float> <float 6.500000e+00, float 1.000000e+01>)
          to label %110 unwind label %198

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store <2 x float> %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float 2.000000e+00, ptr %112, align 8, !tbaa !171
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float 5.000000e-01, ptr %113, align 8, !tbaa !172
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float 2.000000e+00, ptr %114, align 4, !tbaa !168
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 5.000000e-01, ptr %115, align 4, !tbaa !170
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i8 1, ptr %116, align 4, !tbaa !173
  %.sroa.019.0.copyload = load i32, ptr %19, align 4
  %117 = invoke i64 @b2CreateWeldJoint(i32 %.sroa.019.0.copyload, ptr noundef nonnull %11)
          to label %118 unwind label %200

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %117, ptr %119, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store float 1.250000e+01, ptr %35, align 4, !tbaa !15
  store float 1.000000e+01, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !15
  %.sroa.017.0.copyload = load i32, ptr %19, align 4
  %120 = invoke i64 @b2CreateBody(i32 %.sroa.017.0.copyload, ptr noundef nonnull %3)
          to label %121 unwind label %203

121:                                              ; preds = %118
  %122 = invoke i64 @b2CreatePolygonShape(i64 %120, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %123 unwind label %203

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2DefaultWheelJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WheelJointDef) align 8 %12)
          to label %124 unwind label %205

124:                                              ; preds = %123
  store i64 %20, ptr %12, align 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %120, ptr %125, align 8
  %126 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %20, <2 x float> <float 1.150000e+01, float 1.000000e+01>)
          to label %127 unwind label %207

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store <2 x float> %126, ptr %128, align 8
  %.sroa.07.0.copyload = load i64, ptr %125, align 8
  %129 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.07.0.copyload, <2 x float> <float 1.150000e+01, float 1.000000e+01>)
          to label %130 unwind label %209

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store <2 x float> %129, ptr %131, align 8
  %.sroa.04.0.copyload = load i64, ptr %12, align 8
  %132 = invoke <2 x float> @b2Body_GetLocalVector(i64 %.sroa.04.0.copyload, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %133 unwind label %211

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store <2 x float> %132, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store float 1.000000e+00, ptr %135, align 4, !tbaa !143
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store float 0x3FE6666660000000, ptr %136, align 8, !tbaa !144
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store float -1.000000e+00, ptr %137, align 8, !tbaa !140
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store float 1.000000e+00, ptr %138, align 4, !tbaa !141
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i8 1, ptr %139, align 4, !tbaa !142
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i8 1, ptr %140, align 8, !tbaa !139
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store float 1.000000e+01, ptr %141, align 4, !tbaa !138
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store float 1.000000e+00, ptr %142, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i8 1, ptr %143, align 4, !tbaa !191
  %.sroa.0.0.copyload = load i32, ptr %19, align 4
  %144 = invoke i64 @b2CreateWheelJoint(i32 %.sroa.0.0.copyload, ptr noundef nonnull %12)
          to label %145 unwind label %213

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %144, ptr %146, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float 1.000000e+03, ptr %147, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

148:                                              ; preds = %.preheader
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %216

150:                                              ; preds = %37, %34
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %216

152:                                              ; preds = %39
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %160

154:                                              ; preds = %40
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %160

156:                                              ; preds = %43
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %46
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156, %154, %152
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %216

161:                                              ; preds = %53, %51
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %216

163:                                              ; preds = %55
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %56
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %163
  %.pn178 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %216

168:                                              ; preds = %66, %63
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %216

170:                                              ; preds = %68
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %180

172:                                              ; preds = %69
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %180

174:                                              ; preds = %72
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %180

176:                                              ; preds = %75
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %78
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %178, %176, %174, %172, %170
  %.pn181 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

181:                                              ; preds = %85, %82
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %216

183:                                              ; preds = %87
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %191

185:                                              ; preds = %88
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %191

187:                                              ; preds = %91
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %94
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187, %185, %183
  %.pn184 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %216

192:                                              ; preds = %101, %98
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %216

194:                                              ; preds = %103
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %202

196:                                              ; preds = %104
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %202

198:                                              ; preds = %107
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %110
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %198, %196, %194
  %.pn187 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ], [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %216

203:                                              ; preds = %121, %118
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %216

205:                                              ; preds = %123
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %215

207:                                              ; preds = %124
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %215

209:                                              ; preds = %127
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %215

211:                                              ; preds = %130
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %133
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211, %209, %207, %205
  %.pn190 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %216

216:                                              ; preds = %160, %150, %167, %161, %180, %168, %191, %181, %202, %192, %215, %203, %148
  %.pn190.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %193, %192 ], [ %182, %181 ], [ %169, %168 ], [ %162, %161 ], [ %151, %150 ], [ %.pn, %160 ], [ %.pn178, %167 ], [ %.pn181, %180 ], [ %.pn184, %191 ], [ %.pn187, %202 ], [ %.pn190, %215 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

217:                                              ; preds = %216, %32
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn, %216 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %218

218:                                              ; preds = %217, %30
  %.pn190.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn.pn, %217 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %219

219:                                              ; preds = %28, %218, %26
  %.pn190.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn190.pn.pn.pn.pn.pn, %218 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn190.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14BreakableJointD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 304) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BreakableJoint4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %6

5:                                                ; preds = %23
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void

6:                                                ; preds = %2, %23
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %23 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %8 = load i32, ptr %7, align 8, !tbaa !182
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %.sroa.05.0.copyload = load i64, ptr %7, align 8
  %11 = tail call <2 x float> @b2Joint_GetConstraintForce(i64 %.sroa.05.0.copyload)
  %foldExtExtBinop = fmul <2 x float> %11, %11
  %12 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %11, i64 1
  %13 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %14 = fadd float %12, %13
  %15 = load float, ptr %4, align 8, !tbaa !192
  %16 = fmul float %15, %15
  %17 = fcmp ogt float %14, %16
  %.sroa.03.0.copyload = load i64, ptr %7, align 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @b2DestroyJoint(i64 %.sroa.03.0.copyload)
  store i64 0, ptr %7, align 8
  br label %23

19:                                               ; preds = %10
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %11, i64 0
  %20 = tail call <2 x float> @b2Joint_GetLocalAnchorA(i64 %.sroa.03.0.copyload)
  %21 = fpext float %.sroa.0.0.vec.extract.i to double
  %22 = fpext float %.sroa.0.4.vec.extract.i to double
  tail call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %20, ptr noundef nonnull @.str.76, double noundef %21, double noundef %22)
  br label %23

23:                                               ; preds = %18, %19, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !194
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14BreakableJoint8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.b2Vec2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -1.000000e+02
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+02, ptr %12, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.77, ptr noundef null, i32 noundef 2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.78, ptr noundef nonnull %14, float noundef 0.000000e+00, float noundef 1.000000e+04, ptr noundef nonnull @.str.50, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload = load i32, ptr %16, align 4
  %17 = call <2 x float> @b2World_GetGravity(i32 %.sroa.02.0.copyload)
  store <2 x float> %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.79, ptr noundef nonnull %18, float noundef -5.000000e+01, float noundef 5.000000e+01, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  %.sroa.01.0.copyload = load i32, ptr %16, align 4
  %.sroa.0.0.copyload = load <2 x float>, ptr %5, align 8
  call void @b2World_SetGravity(i32 %.sroa.01.0.copyload, <2 x float> %.sroa.0.0.copyload)
  br label %21

21:                                               ; preds = %20, %1
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare <2 x float> @b2Joint_GetLocalAnchorA(i64) local_unnamed_addr #0

declare void @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, ptr noundef, ...) local_unnamed_addr #0

declare <2 x float> @b2World_GetGravity(i32) local_unnamed_addr #0

declare void @b2World_SetGravity(i32, <2 x float>) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UserConstraintC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2Polygon, align 4
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2BodyDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV14UserConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %7 = load i8, ptr %6, align 1, !tbaa !7, !range !13, !noundef !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 3.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 0x400E000020000000, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %3, float noundef 1.000000e+00, float noundef 5.000000e-01)
          to label %11 unwind label %26

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %12 unwind label %28

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 2.000000e+01, ptr %13, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %5)
          to label %14 unwind label %30

14:                                               ; preds = %12
  store i32 2, ptr %5, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 1.000000e+00, ptr %15, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 5.000000e-01, ptr %16, align 4, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 0x3FC99999A0000000, ptr %17, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload = load i32, ptr %18, align 4
  %19 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %5)
          to label %20 unwind label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %19, ptr %21, align 8
  %22 = invoke i64 @b2CreatePolygonShape(i64 %19, ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 0.000000e+00, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0.000000e+00, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %20, %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %35, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %35 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14UserConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 264) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14UserConstraint4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  tail call void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> zeroinitializer, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %4 = load i8, ptr %3, align 1, !tbaa !196, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %104, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !88
  %9 = fcmp ogt float %8, 0.000000e+00
  %10 = fdiv float 1.000000e+00, %8
  %11 = select i1 %9, float %10, float 0.000000e+00
  %12 = fcmp oeq float %11, 0.000000e+00
  br i1 %12, label %104, label %13

13:                                               ; preds = %6
  %14 = load float, ptr @_ZZN14UserConstraint4StepER8SettingsE5hertz, align 4, !tbaa !15
  %15 = fmul float %14, 0x401921FB60000000
  %16 = load float, ptr @_ZZN14UserConstraint4StepER8SettingsE4zeta, align 4, !tbaa !15
  %17 = fmul float %16, 2.000000e+00
  %18 = fmul float %11, %15
  %19 = fadd float %17, %18
  %20 = fmul float %18, %19
  %21 = fadd float %20, 1.000000e+00
  %22 = fdiv float %15, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.073.0.copyload = load i64, ptr %23, align 8
  %24 = tail call float @b2Body_GetMass(i64 %.sroa.073.0.copyload)
  %25 = fcmp olt float %24, 0x3F1A36E2E0000000
  %26 = fdiv float 1.000000e+00, %24
  %27 = select i1 %25, float 0.000000e+00, float %26
  %.sroa.068.0.copyload = load i64, ptr %23, align 8
  %28 = tail call float @b2Body_GetRotationalInertia(i64 %.sroa.068.0.copyload)
  %29 = fcmp olt float %28, 0x3F1A36E2E0000000
  %30 = fdiv float 1.000000e+00, %28
  %31 = select i1 %29, float 0.000000e+00, float %30
  %.sroa.062.0.copyload = load i64, ptr %23, align 8
  %32 = tail call <2 x float> @b2Body_GetLinearVelocity(i64 %.sroa.062.0.copyload)
  %.sroa.058.0.copyload = load i64, ptr %23, align 8
  %33 = tail call float @b2Body_GetAngularVelocity(i64 %.sroa.058.0.copyload)
  %.sroa.056.0.copyload = load i64, ptr %23, align 8
  %34 = tail call <2 x float> @b2Body_GetWorldCenterOfMass(i64 %.sroa.056.0.copyload)
  %35 = fdiv float -1.000000e+00, %21
  %36 = fmul float %20, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %52

38:                                               ; preds = %102
  %.sroa.03.0.copyload = load i64, ptr %23, align 8
  tail call void @b2Body_SetLinearVelocity(i64 %.sroa.03.0.copyload, <2 x float> %.sroa.063.1)
  %.sroa.0.0.copyload = load i64, ptr %23, align 8
  tail call void @b2Body_SetAngularVelocity(i64 %.sroa.0.0.copyload, float noundef %.1)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = load float, ptr %37, align 8, !tbaa !15
  %42 = fmul float %8, %41
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = fmul float %8, %45
  %47 = fpext float %46 to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %40, ptr noundef nonnull @.str.80, double noundef %43, double noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !109
  %50 = load i32, ptr %39, align 8, !tbaa !89
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %39, align 8, !tbaa !89
  br label %104

52:                                               ; preds = %13, %102
  %53 = phi i1 [ true, %13 ], [ false, %102 ]
  %indvars.iv = phi i64 [ 0, %13 ], [ 1, %102 ]
  %.sroa.063.0121 = phi <2 x float> [ %32, %13 ], [ %.sroa.063.1, %102 ]
  %.0120 = phi float [ %33, %13 ], [ %.1, %102 ]
  %.sroa.044.0.copyload = load i64, ptr %23, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN14UserConstraint4StepER8Settings.localAnchors, i64 %indvars.iv
  %.sroa.043.0.copyload = load <2 x float>, ptr %54, align 8
  %55 = tail call <2 x float> @b2Body_GetWorldPoint(i64 %.sroa.044.0.copyload, <2 x float> %.sroa.043.0.copyload)
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %55, i64 0
  %56 = fadd float %.sroa.01.0.vec.extract.i, -3.000000e+00
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %55, i64 1
  %57 = fmul float %56, %56
  %58 = fmul float %.sroa.01.4.vec.extract.i, %.sroa.01.4.vec.extract.i
  %59 = fadd float %58, %57
  %sqrt.i = tail call float @llvm.sqrt.f32(float %59)
  %60 = fadd float %sqrt.i, -1.000000e+00
  %61 = fcmp olt float %60, 0.000000e+00
  %62 = fcmp olt float %sqrt.i, 0x3F50624DE0000000
  %or.cond = or i1 %62, %61
  br i1 %or.cond, label %63, label %_Z11b2Normalize6b2Vec2.exit

63:                                               ; preds = %52
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 3.000000e+00, float 0.000000e+00>, <2 x float> %55, i32 noundef 14745599)
  br label %102

_Z11b2Normalize6b2Vec2.exit:                      ; preds = %52
  tail call void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> <float 3.000000e+00, float 0.000000e+00>, <2 x float> %55, i32 noundef 15631086)
  %64 = fdiv float 1.000000e+00, %sqrt.i
  %65 = fmul float %56, %64
  %66 = fmul float %.sroa.01.4.vec.extract.i, %64
  %foldExtExtBinop = fsub <2 x float> %55, %34
  %67 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop126 = fsub <2 x float> %55, %34
  %68 = extractelement <2 x float> %foldExtExtBinop126, i64 1
  %69 = fmul float %67, %66
  %70 = fmul float %68, %65
  %71 = fsub float %69, %70
  %72 = fmul float %31, %71
  %73 = fmul float %71, %72
  %74 = fadd float %27, %73
  %75 = fcmp olt float %74, 0x3F1A36E2E0000000
  %76 = fdiv float 1.000000e+00, %74
  %77 = select i1 %75, float 0.000000e+00, float %76
  %.sroa.01.0.vec.extract.i113 = extractelement <2 x float> %.sroa.063.0121, i64 0
  %78 = fmul float %.sroa.01.0.vec.extract.i113, %65
  %.sroa.01.4.vec.extract.i115 = extractelement <2 x float> %.sroa.063.0121, i64 1
  %79 = fmul float %.sroa.01.4.vec.extract.i115, %66
  %80 = fadd float %78, %79
  %81 = fmul float %.0120, %71
  %82 = fadd float %80, %81
  %83 = fmul float %36, %77
  %84 = fmul float %22, %60
  %85 = fadd float %84, %82
  %86 = fmul float %85, %83
  %87 = load float, ptr @_ZZN14UserConstraint4StepER8SettingsE8maxForce, align 4, !tbaa !15
  %88 = fneg float %87
  %89 = fmul float %11, %88
  %90 = fcmp olt float %86, %89
  %91 = fcmp ogt float %86, 0.000000e+00
  %92 = select i1 %91, float 0.000000e+00, float %86
  %93 = select i1 %90, float %89, float %92
  %94 = fmul float %27, %93
  %95 = fmul float %65, %94
  %96 = fadd float %.sroa.01.0.vec.extract.i113, %95
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %96, i64 0
  %97 = fmul float %66, %94
  %98 = fadd float %.sroa.01.4.vec.extract.i115, %97
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %98, i64 1
  %99 = fmul float %31, %93
  %100 = fmul float %71, %99
  %101 = fadd float %.0120, %100
  br label %102

102:                                              ; preds = %_Z11b2Normalize6b2Vec2.exit, %63
  %.sink = phi float [ %93, %_Z11b2Normalize6b2Vec2.exit ], [ 0.000000e+00, %63 ]
  %.1 = phi float [ %101, %_Z11b2Normalize6b2Vec2.exit ], [ %.0120, %63 ]
  %.sroa.063.1 = phi <2 x float> [ %.sroa.03.4.vec.insert.i, %_Z11b2Normalize6b2Vec2.exit ], [ %.sroa.063.0121, %63 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store float %.sink, ptr %103, align 4, !tbaa !15
  br i1 %53, label %52, label %38, !llvm.loop !197

104:                                              ; preds = %38, %6, %2
  ret void
}

declare float @b2Body_GetMass(i64) local_unnamed_addr #0

declare float @b2Body_GetRotationalInertia(i64) local_unnamed_addr #0

declare <2 x float> @b2Body_GetLinearVelocity(i64) local_unnamed_addr #0

declare float @b2Body_GetAngularVelocity(i64) local_unnamed_addr #0

declare <2 x float> @b2Body_GetWorldCenterOfMass(i64) local_unnamed_addr #0

declare <2 x float> @b2Body_GetWorldPoint(i64, <2 x float>) local_unnamed_addr #0

declare void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, <2 x float>, i32 noundef) local_unnamed_addr #0

declare void @b2Body_SetLinearVelocity(i64, <2 x float>) local_unnamed_addr #0

declare void @b2Body_SetAngularVelocity(i64, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7DrivingC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca [25 x %struct.b2Vec2], align 16
  %5 = alloca %struct.b2ChainDef, align 8
  %6 = alloca %struct.b2ShapeDef, align 8
  %7 = alloca %struct.b2Segment, align 4
  %8 = alloca %struct.b2BodyDef, align 8
  %9 = alloca %struct.b2ShapeDef, align 8
  %10 = alloca %struct.b2Polygon, align 4
  %11 = alloca %struct.b2RevoluteJointDef, align 8
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Capsule, align 4
  %14 = alloca %struct.b2RevoluteJointDef, align 8
  %15 = alloca %struct.b2BodyDef, align 8
  %16 = alloca %struct.b2Polygon, align 4
  %17 = alloca %struct.b2BodyDef, align 8
  %18 = alloca %struct.b2ShapeDef, align 8
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV7Driving, i64 16), ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN3CarC1Ev(ptr noundef nonnull align 4 dereferenceable(41) %19)
          to label %20 unwind label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %22 = load i8, ptr %21, align 1, !tbaa !7, !range !13, !noundef !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !198
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %25, align 2, !tbaa !199
  br label %28

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %233

28:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %29 unwind label %43

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0151.0.copyload = load i32, ptr %30, align 4
  %31 = invoke i64 @b2CreateBody(i32 %.sroa.0151.0.copyload, ptr noundef nonnull %3)
          to label %32 unwind label %45

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store float -2.000000e+01, ptr %33, align 16, !tbaa !15
  %.sroa.4144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 196
  store float -2.000000e+01, ptr %.sroa.4144.0..sroa_idx, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store float -2.000000e+01, ptr %34, align 8, !tbaa !15
  %.sroa.4142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 188
  store float 0.000000e+00, ptr %.sroa.4142.0..sroa_idx, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store float 2.000000e+01, ptr %35, align 16, !tbaa !15
  %.sroa.4140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 180
  store float 0.000000e+00, ptr %.sroa.4140.0..sroa_idx, align 4, !tbaa !15
  br label %.preheader217

.preheader217:                                    ; preds = %32, %47
  %.0186228 = phi i64 [ 21, %32 ], [ %indvars.iv.next, %47 ]
  %.0188227 = phi float [ 2.000000e+01, %32 ], [ %51, %47 ]
  %36 = phi i1 [ true, %32 ], [ false, %47 ]
  %sext = shl i64 %.0186228, 32
  %37 = ashr exact i64 %sext, 32
  br label %48

38:                                               ; preds = %47
  %39 = fadd float %51, 4.000000e+01
  %sext241 = shl i64 %indvars.iv.next, 32
  %40 = ashr exact i64 %sext241, 29
  %41 = getelementptr inbounds i8, ptr %4, i64 %40
  store float %39, ptr %41, align 8, !tbaa !15
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float 0.000000e+00, ptr %.sroa.4113.0..sroa_idx, align 4, !tbaa !15
  %42 = getelementptr i8, ptr %41, i64 -8
  store float %39, ptr %42, align 8, !tbaa !15
  %.sroa.4111.0..sroa_idx = getelementptr i8, ptr %41, i64 -4
  store float -2.000000e+01, ptr %.sroa.4111.0..sroa_idx, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @b2DefaultChainDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ChainDef) align 8 %5)
          to label %53 unwind label %105

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %113

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %113

47:                                               ; preds = %48
  br i1 %36, label %.preheader217, label %38, !llvm.loop !200

48:                                               ; preds = %.preheader217, %48
  %indvars.iv235 = phi i64 [ 0, %.preheader217 ], [ %indvars.iv.next236, %48 ]
  %indvars.iv = phi i64 [ %37, %.preheader217 ], [ %indvars.iv.next, %48 ]
  %.1189224 = phi float [ %.0188227, %.preheader217 ], [ %51, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr @__const.Driving.hs, i64 %indvars.iv235
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = fadd float %.1189224, 5.000000e+00
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %52 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv
  store float %51, ptr %52, align 8, !tbaa !15
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float %50, ptr %.sroa.4115.0..sroa_idx, align 4, !tbaa !15
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next236, 10
  br i1 %exitcond.not, label %47, label %48, !llvm.loop !201

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %54, align 8, !tbaa !202
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 25, ptr %55, align 8, !tbaa !206
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 1, ptr %56, align 8, !tbaa !207
  %57 = invoke i64 @b2CreateChain(i64 %31, ptr noundef nonnull %5)
          to label %58 unwind label %105

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %6)
          to label %59 unwind label %107

59:                                               ; preds = %58
  %60 = fadd float %51, 8.000000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %60, ptr %7, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %61, align 4, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = fadd float %60, 4.000000e+01
  store float %63, ptr %62, align 4, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %64, align 4, !tbaa !43
  %65 = invoke i64 @b2CreateSegmentShape(i64 %31, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %66 unwind label %109

66:                                               ; preds = %59
  %67 = fadd float %63, 1.000000e+01
  store float %63, ptr %7, align 4, !tbaa !15
  store float 0.000000e+00, ptr %61, align 4, !tbaa !15
  store float %67, ptr %62, align 4, !tbaa !15
  store float 5.000000e+00, ptr %64, align 4, !tbaa !15
  %68 = invoke i64 @b2CreateSegmentShape(i64 %31, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %69 unwind label %109

69:                                               ; preds = %66
  %70 = fadd float %63, 2.000000e+01
  %71 = fadd float %70, 4.000000e+01
  store float %70, ptr %7, align 4, !tbaa !15
  store float 0.000000e+00, ptr %61, align 4, !tbaa !15
  store float %71, ptr %62, align 4, !tbaa !15
  store float 0.000000e+00, ptr %64, align 4, !tbaa !15
  %72 = invoke i64 @b2CreateSegmentShape(i64 %31, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %73 unwind label %109

73:                                               ; preds = %69
  store float %71, ptr %7, align 4, !tbaa !15
  store float 0.000000e+00, ptr %61, align 4, !tbaa !15
  store float %71, ptr %62, align 4, !tbaa !15
  store float 2.000000e+01, ptr %64, align 4, !tbaa !15
  %74 = invoke i64 @b2CreateSegmentShape(i64 %31, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %75 unwind label %109

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %8)
          to label %76 unwind label %114

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 1.400000e+02, ptr %77, align 4, !tbaa !15
  %.sroa.489.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %.sroa.489.0..sroa_idx, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 1.000000e+00, ptr %78, align 4, !tbaa !208
  store i32 2, ptr %8, align 8, !tbaa !59
  %.sroa.086.0.copyload = load i32, ptr %30, align 4
  %79 = invoke i64 @b2CreateBody(i32 %.sroa.086.0.copyload, ptr noundef nonnull %8)
          to label %80 unwind label %116

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %9)
          to label %81 unwind label %118

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %10, float noundef 1.000000e+01, float noundef 2.500000e-01)
          to label %82 unwind label %120

82:                                               ; preds = %81
  %83 = invoke i64 @b2CreatePolygonShape(i64 %79, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %84 unwind label %120

84:                                               ; preds = %82
  %.sroa.082.0.copyload = load <2 x float>, ptr %77, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %11)
          to label %85 unwind label %122

85:                                               ; preds = %84
  store i64 %31, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %79, ptr %86, align 8
  %87 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %31, <2 x float> %.sroa.082.0.copyload)
          to label %88 unwind label %124

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store <2 x float> %87, ptr %89, align 8
  %.sroa.077.0.copyload = load i64, ptr %86, align 8
  %90 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.077.0.copyload, <2 x float> %.sroa.082.0.copyload)
          to label %91 unwind label %126

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store <2 x float> %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float 0xBFC1DF46A0000000, ptr %93, align 4, !tbaa !106
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store float 0x3FC1DF46A0000000, ptr %94, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 1, ptr %95, align 8, !tbaa !108
  %.sroa.075.0.copyload = load i32, ptr %30, align 4
  %96 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.075.0.copyload, ptr noundef nonnull %11)
          to label %97 unwind label %122

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %98 unwind label %132

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(20) @__const.Driving.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %14)
          to label %.preheader unwind label %134

.preheader:                                       ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %136

103:                                              ; preds = %151
  store i64 %141, ptr %14, align 8
  store i64 %31, ptr %100, align 8
  %104 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %141, <2 x float> <float 2.000000e+02, float -1.250000e-01>)
          to label %164 unwind label %204

105:                                              ; preds = %53, %38
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %58
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %73, %69, %66, %59
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

112:                                              ; preds = %111, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

113:                                              ; preds = %112, %45, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %112 ], [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %233

114:                                              ; preds = %75
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %131

116:                                              ; preds = %76
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %131

118:                                              ; preds = %80
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %130

120:                                              ; preds = %82, %81
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %129

122:                                              ; preds = %91, %84
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %128

124:                                              ; preds = %85
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %88
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %124, %122
  %.pn196 = phi { ptr, i32 } [ %123, %122 ], [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %129

129:                                              ; preds = %128, %120
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %128 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

130:                                              ; preds = %129, %118
  %.pn196.pn.pn = phi { ptr, i32 } [ %.pn196.pn, %129 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

131:                                              ; preds = %116, %130, %114
  %.pn196.pn.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn196.pn.pn, %130 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %233

132:                                              ; preds = %97
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %211

134:                                              ; preds = %98
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %210

136:                                              ; preds = %.preheader, %151
  %.sroa.069.0230 = phi i64 [ %31, %.preheader ], [ %141, %151 ]
  %.0192229 = phi i32 [ 0, %.preheader ], [ %152, %151 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %15)
          to label %137 unwind label %153

137:                                              ; preds = %136
  store i32 2, ptr %15, align 8, !tbaa !59
  %138 = uitofp nneg i32 %.0192229 to float
  %139 = fmul nnan float %138, 2.000000e+00
  %140 = fadd float %139, 1.610000e+02
  store float %140, ptr %99, align 4, !tbaa !15
  store float -1.250000e-01, ptr %.sroa.465.0..sroa_idx, align 8, !tbaa !15
  %.sroa.061.0.copyload = load i32, ptr %30, align 4
  %141 = invoke i64 @b2CreateBody(i32 %.sroa.061.0.copyload, ptr noundef nonnull %15)
          to label %142 unwind label %155

142:                                              ; preds = %137
  %143 = invoke i64 @b2CreateCapsuleShape(i64 %141, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %144 unwind label %155

144:                                              ; preds = %142
  %145 = fadd float %139, 1.600000e+02
  %.sroa.056.4.vec.insert = insertelement <2 x float> <float poison, float -1.250000e-01>, float %145, i64 0
  store i64 %.sroa.069.0230, ptr %14, align 8
  store i64 %141, ptr %100, align 8
  %146 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.069.0230, <2 x float> %.sroa.056.4.vec.insert)
          to label %147 unwind label %157

147:                                              ; preds = %144
  store <2 x float> %146, ptr %101, align 8
  %.sroa.051.0.copyload = load i64, ptr %100, align 8
  %148 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.051.0.copyload, <2 x float> %.sroa.056.4.vec.insert)
          to label %149 unwind label %159

149:                                              ; preds = %147
  store <2 x float> %148, ptr %102, align 8
  %.sroa.049.0.copyload = load i32, ptr %30, align 4
  %150 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.049.0.copyload, ptr noundef nonnull %14)
          to label %151 unwind label %161

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %152 = add nuw nsw i32 %.0192229, 1
  %exitcond240.not = icmp eq i32 %152, 20
  br i1 %exitcond240.not, label %103, label %136, !llvm.loop !209

153:                                              ; preds = %136
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %163

155:                                              ; preds = %142, %137
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %163

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %163

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %149
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %155, %161, %159, %157, %153
  %.pn208.pn.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %210

164:                                              ; preds = %103
  store <2 x float> %104, ptr %101, align 8
  %.sroa.040.0.copyload = load i64, ptr %100, align 8
  %165 = invoke <2 x float> @b2Body_GetLocalPoint(i64 %.sroa.040.0.copyload, <2 x float> <float 2.000000e+02, float -1.250000e-01>)
          to label %166 unwind label %206

166:                                              ; preds = %164
  store <2 x float> %165, ptr %102, align 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i8 1, ptr %167, align 4, !tbaa !104
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store float 5.000000e+01, ptr %168, align 8, !tbaa !103
  %.sroa.038.0.copyload = load i32, ptr %30, align 4
  %169 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.038.0.copyload, ptr noundef nonnull %14)
          to label %170 unwind label %208

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %16, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %171 unwind label %212

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %17)
          to label %172 unwind label %214

172:                                              ; preds = %171
  store i32 2, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %18)
          to label %173 unwind label %216

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float 2.500000e-01, ptr %174, align 8, !tbaa !210
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 2.500000e-01, ptr %175, align 4, !tbaa !211
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store float 2.500000e-01, ptr %176, align 4, !tbaa !46
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float 2.300000e+02, ptr %177, align 4, !tbaa !15
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float 5.000000e-01, ptr %.sroa.431.0..sroa_idx, align 8, !tbaa !15
  %.sroa.028.0.copyload = load i32, ptr %30, align 4
  %178 = invoke i64 @b2CreateBody(i32 %.sroa.028.0.copyload, ptr noundef nonnull %17)
          to label %179 unwind label %218

179:                                              ; preds = %173
  %180 = invoke i64 @b2CreatePolygonShape(i64 %178, ptr noundef nonnull %18, ptr noundef nonnull %16)
          to label %181 unwind label %216

181:                                              ; preds = %179
  store float 2.300000e+02, ptr %177, align 4, !tbaa !15
  store float 1.500000e+00, ptr %.sroa.431.0..sroa_idx, align 8, !tbaa !15
  %.sroa.022.0.copyload = load i32, ptr %30, align 4
  %182 = invoke i64 @b2CreateBody(i32 %.sroa.022.0.copyload, ptr noundef nonnull %17)
          to label %183 unwind label %220

183:                                              ; preds = %181
  %184 = invoke i64 @b2CreatePolygonShape(i64 %182, ptr noundef nonnull %18, ptr noundef nonnull %16)
          to label %185 unwind label %216

185:                                              ; preds = %183
  store float 2.300000e+02, ptr %177, align 4, !tbaa !15
  store float 2.500000e+00, ptr %.sroa.431.0..sroa_idx, align 8, !tbaa !15
  %.sroa.016.0.copyload = load i32, ptr %30, align 4
  %186 = invoke i64 @b2CreateBody(i32 %.sroa.016.0.copyload, ptr noundef nonnull %17)
          to label %187 unwind label %222

187:                                              ; preds = %185
  %188 = invoke i64 @b2CreatePolygonShape(i64 %186, ptr noundef nonnull %18, ptr noundef nonnull %16)
          to label %189 unwind label %216

189:                                              ; preds = %187
  store float 2.300000e+02, ptr %177, align 4, !tbaa !15
  store float 3.500000e+00, ptr %.sroa.431.0..sroa_idx, align 8, !tbaa !15
  %.sroa.010.0.copyload = load i32, ptr %30, align 4
  %190 = invoke i64 @b2CreateBody(i32 %.sroa.010.0.copyload, ptr noundef nonnull %17)
          to label %191 unwind label %224

191:                                              ; preds = %189
  %192 = invoke i64 @b2CreatePolygonShape(i64 %190, ptr noundef nonnull %18, ptr noundef nonnull %16)
          to label %193 unwind label %216

193:                                              ; preds = %191
  store float 2.300000e+02, ptr %177, align 4, !tbaa !15
  store float 4.500000e+00, ptr %.sroa.431.0..sroa_idx, align 8, !tbaa !15
  %.sroa.05.0.copyload = load i32, ptr %30, align 4
  %194 = invoke i64 @b2CreateBody(i32 %.sroa.05.0.copyload, ptr noundef nonnull %17)
          to label %195 unwind label %226

195:                                              ; preds = %193
  %196 = invoke i64 @b2CreatePolygonShape(i64 %194, ptr noundef nonnull %18, ptr noundef nonnull %16)
          to label %197 unwind label %216

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 0.000000e+00, ptr %198, align 4, !tbaa !212
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float 3.500000e+01, ptr %199, align 4, !tbaa !215
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 5.000000e+00, ptr %200, align 8, !tbaa !216
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float 5.000000e+00, ptr %201, align 8, !tbaa !217
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0x3FE6666660000000, ptr %202, align 4, !tbaa !218
  %.sroa.02.0.copyload = load i32, ptr %30, align 4
  invoke void @_ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv(ptr noundef nonnull align 4 dereferenceable(41) %19, i32 %.sroa.02.0.copyload, <2 x float> zeroinitializer, float noundef 1.000000e+00, float noundef 5.000000e+00, float noundef 0x3FE6666660000000, float noundef 5.000000e+00, ptr noundef null)
          to label %203 unwind label %231

203:                                              ; preds = %197
  ret void

204:                                              ; preds = %103
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %210

206:                                              ; preds = %164
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %166
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %163, %208, %206, %204, %134
  %.pn208.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn208.pn.pn, %163 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %211

211:                                              ; preds = %210, %132
  %.pn208.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208.pn.pn.pn.pn, %210 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %233

212:                                              ; preds = %170
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %230

214:                                              ; preds = %171
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %229

216:                                              ; preds = %195, %191, %187, %183, %179, %172
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %228

218:                                              ; preds = %173
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %228

220:                                              ; preds = %181
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %228

222:                                              ; preds = %185
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %228

224:                                              ; preds = %189
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %193
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %224, %222, %220, %218, %216
  %.pn204 = phi { ptr, i32 } [ %217, %216 ], [ %227, %226 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %229

229:                                              ; preds = %228, %214
  %.pn204.pn = phi { ptr, i32 } [ %.pn204, %228 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %230

230:                                              ; preds = %229, %212
  %.pn204.pn.pn = phi { ptr, i32 } [ %.pn204.pn, %229 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %233

231:                                              ; preds = %197
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %233

233:                                              ; preds = %113, %131, %211, %230, %231, %26
  %.pn208.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn208.pn.pn.pn.pn.pn, %211 ], [ %232, %231 ], [ %.pn204.pn.pn, %230 ], [ %.pn196.pn.pn.pn.pn, %131 ], [ %.pn.pn.pn, %113 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn208.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3CarC1Ev(ptr noundef nonnull align 4 dereferenceable(41)) unnamed_addr #0

declare void @b2DefaultChainDef(ptr dead_on_unwind writable sret(%struct.b2ChainDef) align 8) local_unnamed_addr #0

declare i64 @b2CreateChain(i64, ptr noundef) local_unnamed_addr #0

declare void @_ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv(ptr noundef nonnull align 4 dereferenceable(41), i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7DrivingD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Driving4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr @g_mainWindow, align 8, !tbaa !219
  %4 = tail call i32 @glfwGetKey(ptr noundef %3, i32 noundef 65)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 1.000000e+00, ptr %7, align 4, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %10 = load float, ptr %9, align 4, !tbaa !215
  tail call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %8, float noundef %10)
  br label %11

11:                                               ; preds = %6, %2
  %12 = load ptr, ptr @g_mainWindow, align 8, !tbaa !219
  %13 = tail call i32 @glfwGetKey(ptr noundef %12, i32 noundef 83)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 0.000000e+00, ptr %16, align 4, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %17, float noundef 0.000000e+00)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr @g_mainWindow, align 8, !tbaa !219
  %20 = tail call i32 @glfwGetKey(ptr noundef %19, i32 noundef 68)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float -1.000000e+00, ptr %23, align 4, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %26 = load float, ptr %25, align 4, !tbaa !215
  %27 = fneg float %26
  tail call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %24, float noundef %27)
  br label %28

28:                                               ; preds = %22, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !89
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %30, ptr noundef nonnull @.str.81)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4, !tbaa !109
  %33 = load i32, ptr %29, align 8, !tbaa !89
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %29, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.02.0.copyload = load i64, ptr %35, align 8
  %36 = tail call <2 x float> @b2Body_GetLinearVelocity(i64 %.sroa.02.0.copyload)
  %.sroa.03.0.vec.extract = extractelement <2 x float> %36, i64 0
  %37 = fmul float %.sroa.03.0.vec.extract, 0x400CCCCCC0000000
  %38 = load i32, ptr %29, align 8, !tbaa !89
  %39 = fpext float %37 to double
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %38, ptr noundef nonnull @.str.82, double noundef %39)
  %40 = load i32, ptr %31, align 4, !tbaa !109
  %41 = load i32, ptr %29, align 8, !tbaa !89
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %29, align 8, !tbaa !89
  %.sroa.0.0.copyload = load i64, ptr %35, align 8
  %43 = tail call <2 x float> @b2Body_GetPosition(i64 %.sroa.0.0.copyload)
  %.sroa.01.0.vec.extract = extractelement <2 x float> %43, i64 0
  store float %.sroa.01.0.vec.extract, ptr @g_camera, align 4, !tbaa !221
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Driving8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -1.400000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.000000e+02, ptr %4, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.400000e+02, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.25, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.83, ptr noundef nonnull %13, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load float, ptr %13, align 8, !tbaa !217
  call void @_ZN3Car8SetHertzEf(ptr noundef nonnull align 4 dereferenceable(41) %16, float noundef %17)
  br label %18

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %20 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.84, ptr noundef nonnull %19, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load float, ptr %19, align 4, !tbaa !218
  call void @_ZN3Car15SetDampingRadioEf(ptr noundef nonnull align 4 dereferenceable(41) %22, float noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %26 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.57, ptr noundef nonnull %25, float noundef 0.000000e+00, float noundef 5.000000e+01, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %30 = load float, ptr %29, align 4, !tbaa !212
  %31 = load float, ptr %25, align 4, !tbaa !215
  %32 = fmul float %30, %31
  call void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41) %28, float noundef %32)
  br label %33

33:                                               ; preds = %27, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.64, ptr noundef nonnull %34, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef nonnull @.str.50, i32 noundef 0)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load float, ptr %34, align 8, !tbaa !216
  call void @_ZN3Car9SetTorqueEf(ptr noundef nonnull align 4 dereferenceable(41) %37, float noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare i32 @glfwGetKey(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3Car8SetSpeedEf(ptr noundef nonnull align 4 dereferenceable(41), float noundef) local_unnamed_addr #0

declare void @_ZN3Car8SetHertzEf(ptr noundef nonnull align 4 dereferenceable(41), float noundef) local_unnamed_addr #0

declare void @_ZN3Car15SetDampingRadioEf(ptr noundef nonnull align 4 dereferenceable(41), float noundef) local_unnamed_addr #0

declare void @_ZN3Car9SetTorqueEf(ptr noundef nonnull align 4 dereferenceable(41), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7RagdollC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(532) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV7Ragdoll, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %7 = load i8, ptr %6, align 1, !tbaa !7, !range !13, !noundef !14
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 1.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %10

10:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %11 unwind label %22

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload = load i32, ptr %12, align 4
  %13 = invoke i64 @b2CreateBody(i32 %.sroa.02.0.copyload, ptr noundef nonnull %3)
          to label %14 unwind label %24

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %15 unwind label %26

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.ScissorLift.segment, i64 16, i1 false)
  %16 = invoke i64 @b2CreateSegmentShape(i64 %13, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %17 unwind label %28

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store float 0x3F9EB851E0000000, ptr %18, align 8, !tbaa !222
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store float 5.000000e+00, ptr %19, align 4, !tbaa !225
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store float 5.000000e-01, ptr %20, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %21, i8 0, i64 272, i1 false)
  %.sroa.02.0.copyload.i = load i32, ptr %12, align 4
  invoke void @CreateHuman(ptr noundef nonnull %21, i32 %.sroa.02.0.copyload.i, <2 x float> <float 0.000000e+00, float 2.500000e+01>, float noundef 1.000000e+00, float noundef 0x3F9EB851E0000000, float noundef 5.000000e+00, float noundef 5.000000e-01, i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %17
  invoke void @Human_ApplyRandomAngularImpulse(ptr noundef nonnull %21, float noundef 1.000000e+01)
          to label %_ZN7Ragdoll5SpawnEv.exit unwind label %32

_ZN7Ragdoll5SpawnEv.exit:                         ; preds = %.noexc
  ret void

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %31

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %24, %30, %22
  %.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %30 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

32:                                               ; preds = %.noexc, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %31
  %.pn16 = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.pn, %31 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7RagdollD0Ev(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(532) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Ragdoll8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(532) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %7 = sitofp i32 %6 to float
  %8 = fadd float %7, -1.400000e+02
  %9 = fadd float %8, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %9, ptr %10, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.800000e+02, ptr %4, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.400000e+02, ptr %12, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.27, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.000000e+02)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.85, ptr noundef nonnull %14, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull @.str.86, i32 noundef 0)
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load float, ptr %14, align 8, !tbaa !222
  call void @Human_SetJointFrictionTorque(ptr noundef nonnull %17, float noundef %18)
  br label %19

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %21 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.37, ptr noundef nonnull %20, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef nonnull @.str.35, i32 noundef 0)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load float, ptr %20, align 4, !tbaa !225
  call void @Human_SetJointSpringHertz(ptr noundef nonnull %23, float noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.38, ptr noundef nonnull %26, float noundef 0.000000e+00, float noundef 4.000000e+00, ptr noundef nonnull @.str.35, i32 noundef 0)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load float, ptr %26, align 8, !tbaa !226
  call void @Human_SetJointDampingRatio(ptr noundef nonnull %29, float noundef %30)
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %32, align 4, !tbaa !69
  %33 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef nonnull @.str.87, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @DestroyHuman(ptr noundef nonnull %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.02.0.copyload.i = load i32, ptr %36, align 4
  %37 = load float, ptr %14, align 8, !tbaa !222
  %38 = load float, ptr %20, align 4, !tbaa !225
  %39 = load float, ptr %26, align 8, !tbaa !226
  call void @CreateHuman(ptr noundef nonnull %35, i32 %.sroa.02.0.copyload.i, <2 x float> <float 0.000000e+00, float 2.500000e+01>, float noundef 1.000000e+00, float noundef %37, float noundef %38, float noundef %39, i32 noundef 1, ptr noundef null, i1 noundef zeroext false)
  call void @Human_ApplyRandomAngularImpulse(ptr noundef nonnull %35, float noundef 1.000000e+01)
  br label %40

40:                                               ; preds = %34, %31
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare void @CreateHuman(ptr noundef, i32, <2 x float>, float noundef, float noundef, float noundef, float noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @Human_ApplyRandomAngularImpulse(ptr noundef, float noundef) local_unnamed_addr #0

declare void @Human_SetJointFrictionTorque(ptr noundef, float noundef) local_unnamed_addr #0

declare void @Human_SetJointSpringHertz(ptr noundef, float noundef) local_unnamed_addr #0

declare void @Human_SetJointDampingRatio(ptr noundef, float noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @DestroyHuman(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8SoftBodyC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV8SoftBody, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke void @_ZN5DonutC1Ev(ptr noundef nonnull align 4 dereferenceable(113) %6)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %9 = load i8, ptr %8, align 1, !tbaa !7, !range !13, !noundef !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %14

12:                                               ; preds = %21, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %33

14:                                               ; preds = %11, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %15 unwind label %23

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.05.0.copyload = load i32, ptr %16, align 4
  %17 = invoke i64 @b2CreateBody(i32 %.sroa.05.0.copyload, ptr noundef nonnull %3)
          to label %18 unwind label %25

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %19 unwind label %27

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.ScissorLift.segment, i64 16, i1 false)
  %20 = invoke i64 @b2CreateSegmentShape(i64 %17, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %21 unwind label %29

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.02.0.copyload = load i32, ptr %16, align 4
  invoke void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113) %6, i32 %.sroa.02.0.copyload, <2 x float> <float 0.000000e+00, float 1.000000e+01>, float noundef 2.000000e+00, i32 noundef 0, ptr noundef null)
          to label %22 unwind label %12

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %32

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %25, %31, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %31 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

33:                                               ; preds = %32, %12
  %.pn18 = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn.pn, %32 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn18
}

declare void @_ZN5DonutC1Ev(ptr noundef nonnull align 4 dereferenceable(113)) unnamed_addr #0

declare void @_ZN5Donut5SpawnE9b2WorldId6b2Vec2fiPv(ptr noundef nonnull align 4 dereferenceable(113), i32, <2 x float>, float noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8SoftBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(364) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(364) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13DoohickeyFarmC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %class.Doohickey, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV13DoohickeyFarm, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %9 = load i8, ptr %8, align 1, !tbaa !7, !range !13, !noundef !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 5.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 8.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.012.0.copyload = load i32, ptr %14, align 4
  %15 = invoke i64 @b2CreateBody(i32 %.sroa.012.0.copyload, ptr noundef nonnull %3)
          to label %16 unwind label %26

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %17 unwind label %28

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.ScissorLift.segment, i64 16, i1 false)
  %18 = invoke i64 @b2CreateSegmentShape(i64 %15, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %19 unwind label %30

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %6, float noundef 1.000000e+00, float noundef 1.000000e+00, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00>)
          to label %20 unwind label %32

20:                                               ; preds = %19
  %21 = invoke i64 @b2CreatePolygonShape(i64 %15, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %22 unwind label %32

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

23:                                               ; preds = %39
  ret void

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %36

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %36

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %20, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %34, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %34 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %26, %35, %24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn, %35 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %22, %39
  %.02135 = phi i32 [ 0, %22 ], [ %41, %39 ]
  %.02234 = phi float [ 4.000000e+00, %22 ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9DoohickeyC1Ev(ptr noundef nonnull align 4 dereferenceable(57) %7)
          to label %38 unwind label %42

38:                                               ; preds = %37
  %.sroa.02.0.copyload = load i32, ptr %14, align 4
  %.sroa.0.4.vec.insert = insertelement <2 x float> <float 0.000000e+00, float poison>, float %.02234, i64 1
  invoke void @_ZN9Doohickey5SpawnE9b2WorldId6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(57) %7, i32 %.sroa.02.0.copyload, <2 x float> %.sroa.0.4.vec.insert, float noundef 5.000000e-01)
          to label %39 unwind label %42

39:                                               ; preds = %38
  %40 = fadd float %.02234, 2.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = add nuw nsw i32 %.02135, 1
  %exitcond.not = icmp eq i32 %41, 4
  br i1 %exitcond.not, label %23, label %37, !llvm.loop !227

42:                                               ; preds = %38, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %42, %36
  %.pn32 = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn.pn, %36 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn32
}

declare void @_ZN9DoohickeyC1Ev(ptr noundef nonnull align 4 dereferenceable(57)) unnamed_addr #0

declare void @_ZN9Doohickey5SpawnE9b2WorldId6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(57), i32, <2 x float>, float noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DoohickeyFarmD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13DoohickeyFarm4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ScissorLiftC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2BodyDef, align 8
  %4 = alloca %struct.b2ShapeDef, align 8
  %5 = alloca %struct.b2Segment, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca %struct.b2Capsule, align 4
  %9 = alloca %struct.b2RevoluteJointDef, align 8
  %10 = alloca %struct.b2WheelJointDef, align 8
  %11 = alloca %struct.b2Polygon, align 4
  %12 = alloca %struct.b2RevoluteJointDef, align 8
  %13 = alloca %struct.b2WheelJointDef, align 8
  %14 = alloca %struct.b2DistanceJointDef, align 8
  %15 = alloca %class.Car, align 4
  tail call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11ScissorLift, i64 16), ptr %0, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %17 = load i8, ptr %16, align 1, !tbaa !7, !range !13, !noundef !14
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store float 0.000000e+00, ptr @g_camera, align 4, !tbaa !15
  store float 9.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 4), align 4, !tbaa !15
  store float 1.000000e+01, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 4, !tbaa !16
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 8, ptr %21, align 4, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %3)
          to label %22 unwind label %48

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0103.0.copyload = load i32, ptr %23, align 4
  %24 = invoke i64 @b2CreateBody(i32 %.sroa.0103.0.copyload, ptr noundef nonnull %3)
          to label %25 unwind label %50

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %4)
          to label %26 unwind label %52

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @__const.ScissorLift.segment, i64 16, i1 false)
  %27 = invoke i64 @b2CreateSegmentShape(i64 %24, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %28 unwind label %54

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
          to label %29 unwind label %58

29:                                               ; preds = %28
  store i32 2, ptr %6, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0x3F847AE140000000, ptr %30, align 4, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeDef) align 8 %7)
          to label %31 unwind label %60

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) @__const.ScissorLift.capsule, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 76
  br label %62

46:                                               ; preds = %99
  store float 0.000000e+00, ptr %32, align 4, !tbaa !15
  store float %100, ptr %.sroa.468.0..sroa_idx, align 8, !tbaa !15
  store i64 1065353216, ptr %33, align 4
  %.sroa.020.0.copyload = load i32, ptr %23, align 4
  %47 = invoke i64 @b2CreateBody(i32 %.sroa.020.0.copyload, ptr noundef nonnull %6)
          to label %103 unwind label %148

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %57

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %26
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %56, %50, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %168

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %167

62:                                               ; preds = %31, %99
  %.sroa.098.0186 = phi i64 [ %24, %31 ], [ %69, %99 ]
  %.sroa.094.0185 = phi i64 [ %24, %31 ], [ %64, %99 ]
  %.sroa.7.0184 = phi float [ 0x3FC99999A0000000, %31 ], [ 0.000000e+00, %99 ]
  %.0131183 = phi float [ 5.000000e-01, %31 ], [ %100, %99 ]
  %.sroa.074.0182 = phi i64 [ undef, %31 ], [ %spec.select, %99 ]
  %.0132181 = phi i32 [ 0, %31 ], [ %101, %99 ]
  store float 0.000000e+00, ptr %32, align 4, !tbaa !15
  store float %.0131183, ptr %.sroa.468.0..sroa_idx, align 8, !tbaa !15
  %63 = invoke <2 x float> @b2ComputeCosSin(float noundef 0x3FC3333340000000)
          to label %_Z9b2MakeRotf.exit unwind label %74

_Z9b2MakeRotf.exit:                               ; preds = %62
  store <2 x float> %63, ptr %33, align 4
  %.sroa.062.0.copyload = load i32, ptr %23, align 4
  %64 = invoke i64 @b2CreateBody(i32 %.sroa.062.0.copyload, ptr noundef nonnull %6)
          to label %65 unwind label %76

65:                                               ; preds = %_Z9b2MakeRotf.exit
  %66 = invoke i64 @b2CreateCapsuleShape(i64 %64, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %67 unwind label %76

67:                                               ; preds = %65
  store float 0.000000e+00, ptr %32, align 4, !tbaa !15
  store float %.0131183, ptr %.sroa.468.0..sroa_idx, align 8, !tbaa !15
  %68 = invoke <2 x float> @b2ComputeCosSin(float noundef 0xBFC3333340000000)
          to label %_Z9b2MakeRotf.exit150 unwind label %78

_Z9b2MakeRotf.exit150:                            ; preds = %67
  store <2 x float> %68, ptr %33, align 4
  %.sroa.051.0.copyload = load i32, ptr %23, align 4
  %69 = invoke i64 @b2CreateBody(i32 %.sroa.051.0.copyload, ptr noundef nonnull %6)
          to label %70 unwind label %80

70:                                               ; preds = %_Z9b2MakeRotf.exit150
  %71 = invoke i64 @b2CreateCapsuleShape(i64 %69, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %72 unwind label %80

72:                                               ; preds = %70
  %73 = icmp eq i32 %.0132181, 1
  %spec.select = select i1 %73, i64 %69, i64 %.sroa.074.0182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %9)
          to label %82 unwind label %91

74:                                               ; preds = %62
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %166

76:                                               ; preds = %65, %_Z9b2MakeRotf.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %166

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %166

80:                                               ; preds = %70, %_Z9b2MakeRotf.exit150
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %166

82:                                               ; preds = %72
  store i64 %.sroa.098.0186, ptr %9, align 8
  store i64 %64, ptr %34, align 8
  store float -2.500000e+00, ptr %35, align 8, !tbaa !15
  store float %.sroa.7.0184, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !15
  store float -2.500000e+00, ptr %36, align 8, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.448.0..sroa_idx, align 4, !tbaa !15
  store i8 0, ptr %37, align 4, !tbaa !104
  store float 1.000000e+00, ptr %38, align 8, !tbaa !103
  %83 = icmp eq i32 %.0132181, 0
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %39, align 4, !tbaa !190
  %.sroa.046.0.copyload = load i32, ptr %23, align 4
  %85 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.046.0.copyload, ptr noundef nonnull %9)
          to label %86 unwind label %91

86:                                               ; preds = %82
  br i1 %83, label %87, label %95

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @b2DefaultWheelJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WheelJointDef) align 8 %10)
          to label %88 unwind label %93

88:                                               ; preds = %87
  store i64 %.sroa.094.0185, ptr %10, align 8
  store i64 %69, ptr %40, align 8
  store float 1.000000e+00, ptr %41, align 8, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.444.0..sroa_idx, align 4, !tbaa !15
  store float 2.500000e+00, ptr %42, align 8, !tbaa !15
  store float %.sroa.7.0184, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !15
  store float 2.500000e+00, ptr %43, align 8, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.442.0..sroa_idx, align 4, !tbaa !15
  store i8 0, ptr %44, align 8, !tbaa !230
  store i8 1, ptr %45, align 4, !tbaa !191
  %.sroa.040.0.copyload = load i32, ptr %23, align 4
  %89 = invoke i64 @b2CreateWheelJoint(i32 %.sroa.040.0.copyload, ptr noundef nonnull %10)
          to label %90 unwind label %93

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

91:                                               ; preds = %97, %95, %82, %72
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %102

93:                                               ; preds = %88, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

95:                                               ; preds = %86
  store i64 %.sroa.094.0185, ptr %9, align 8
  store i64 %69, ptr %34, align 8
  store float 2.500000e+00, ptr %35, align 8, !tbaa !15
  store float %.sroa.7.0184, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !15
  store float 2.500000e+00, ptr %36, align 8, !tbaa !15
  store float 0.000000e+00, ptr %.sroa.448.0..sroa_idx, align 4, !tbaa !15
  store i8 0, ptr %37, align 4, !tbaa !104
  store float 1.000000e+00, ptr %38, align 8, !tbaa !103
  store i8 0, ptr %39, align 4, !tbaa !190
  %.sroa.036.0.copyload = load i32, ptr %23, align 4
  %96 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.036.0.copyload, ptr noundef nonnull %9)
          to label %97 unwind label %91

97:                                               ; preds = %95, %90
  store i64 %64, ptr %9, align 8
  store i64 %69, ptr %34, align 8
  store i8 0, ptr %37, align 4, !tbaa !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %38, align 8, !tbaa !103
  store i8 0, ptr %39, align 4, !tbaa !190
  %.sroa.030.0.copyload = load i32, ptr %23, align 4
  %98 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.030.0.copyload, ptr noundef nonnull %9)
          to label %99 unwind label %91

99:                                               ; preds = %97
  %100 = fadd float %.0131183, 1.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %101 = add nuw nsw i32 %.0132181, 1
  %exitcond.not = icmp eq i32 %101, 3
  br i1 %exitcond.not, label %46, label %62, !llvm.loop !231

102:                                              ; preds = %93, %91
  %.pn141 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %166

103:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @b2MakeBox(ptr dead_on_unwind nonnull writable sret(%struct.b2Polygon) align 4 %11, float noundef 3.000000e+00, float noundef 0x3FC99999A0000000)
          to label %104 unwind label %150

104:                                              ; preds = %103
  %105 = invoke i64 @b2CreatePolygonShape(i64 %47, ptr noundef nonnull %7, ptr noundef nonnull %11)
          to label %106 unwind label %150

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @b2DefaultRevoluteJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2RevoluteJointDef) align 8 %12)
          to label %107 unwind label %152

107:                                              ; preds = %106
  store i64 %47, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %69, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float -2.500000e+00, ptr %109, align 8, !tbaa !15
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float 0xBFD99999A0000000, ptr %.sroa.417.0..sroa_idx, align 4, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float -2.500000e+00, ptr %110, align 8, !tbaa !15
  %.sroa.7.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx92, align 4, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i8 0, ptr %111, align 4, !tbaa !104
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store float 1.000000e+00, ptr %112, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i8 1, ptr %113, align 4, !tbaa !190
  %.sroa.015.0.copyload = load i32, ptr %23, align 4
  %114 = invoke i64 @b2CreateRevoluteJoint(i32 %.sroa.015.0.copyload, ptr noundef nonnull %12)
          to label %115 unwind label %152

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @b2DefaultWheelJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WheelJointDef) align 8 %13)
          to label %116 unwind label %154

116:                                              ; preds = %115
  store i64 %47, ptr %13, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %64, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float 1.000000e+00, ptr %118, align 8, !tbaa !15
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 36
  store float 0.000000e+00, ptr %.sroa.413.0..sroa_idx, align 4, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float 2.500000e+00, ptr %119, align 8, !tbaa !15
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  store float 0xBFD99999A0000000, ptr %.sroa.411.0..sroa_idx, align 4, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store float 2.500000e+00, ptr %120, align 8, !tbaa !15
  %.sroa.8.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx86, align 4, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 0, ptr %121, align 8, !tbaa !230
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 76
  store i8 1, ptr %122, align 4, !tbaa !191
  %.sroa.09.0.copyload = load i32, ptr %23, align 4
  %123 = invoke i64 @b2CreateWheelJoint(i32 %.sroa.09.0.copyload, ptr noundef nonnull %13)
          to label %124 unwind label %154

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %125, align 8, !tbaa !232
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 2.500000e-01, ptr %126, align 4, !tbaa !234
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 2.000000e+03, ptr %127, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @b2DefaultDistanceJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceJointDef) align 8 %14)
          to label %128 unwind label %156

128:                                              ; preds = %124
  store i64 %24, ptr %14, align 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.074.0182, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float -2.500000e+00, ptr %130, align 8, !tbaa !15
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float 0x3FC99999A0000000, ptr %.sroa.47.0..sroa_idx, align 4, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float 5.000000e-01, ptr %131, align 8, !tbaa !15
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 1, ptr %132, align 4, !tbaa !56
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store float 0x3FC99999A0000000, ptr %133, align 4, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store float 5.500000e+00, ptr %134, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 1, ptr %135, align 8, !tbaa !57
  %136 = load i8, ptr %125, align 8, !tbaa !232, !range !13, !noundef !14
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i8 %136, ptr %137, align 4, !tbaa !236
  %138 = load float, ptr %126, align 4, !tbaa !234
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store float %138, ptr %139, align 4, !tbaa !237
  %140 = load float, ptr %127, align 8, !tbaa !235
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store float %140, ptr %141, align 8, !tbaa !238
  %.sroa.03.0.copyload = load i32, ptr %23, align 4
  %142 = invoke i64 @b2CreateDistanceJoint(i32 %.sroa.03.0.copyload, ptr noundef nonnull %14)
          to label %143 unwind label %158

143:                                              ; preds = %128
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %142, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3CarC1Ev(ptr noundef nonnull align 4 dereferenceable(41) %15)
          to label %145 unwind label %160

145:                                              ; preds = %143
  %.sroa.02.0.copyload = load i32, ptr %23, align 4
  %146 = fadd float %100, 2.000000e+00
  %.sroa.0.4.vec.insert = insertelement <2 x float> <float 0.000000e+00, float poison>, float %146, i64 1
  invoke void @_ZN3Car5SpawnE9b2WorldId6b2Vec2ffffPv(ptr noundef nonnull align 4 dereferenceable(41) %15, i32 %.sroa.02.0.copyload, <2 x float> %.sroa.0.4.vec.insert, float noundef 1.000000e+00, float noundef 3.000000e+00, float noundef 0x3FE6666660000000, float noundef 0.000000e+00, ptr noundef null)
          to label %147 unwind label %160

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

148:                                              ; preds = %46
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %166

150:                                              ; preds = %104, %103
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %165

152:                                              ; preds = %107, %106
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %164

154:                                              ; preds = %116, %115
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %163

156:                                              ; preds = %124
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %162

158:                                              ; preds = %128
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %145, %143
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %162

162:                                              ; preds = %160, %158, %156
  %.pn135 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %163

163:                                              ; preds = %162, %154
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %162 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %164

164:                                              ; preds = %163, %152
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %163 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %165

165:                                              ; preds = %164, %150
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %164 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %166

166:                                              ; preds = %148, %165, %74, %80, %102, %78, %76
  %.pn141.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %.pn141, %102 ], [ %.pn135.pn.pn.pn, %165 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

167:                                              ; preds = %166, %60
  %.pn141.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn, %166 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

168:                                              ; preds = %167, %58
  %.pn141.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn, %167 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %169

169:                                              ; preds = %168, %57
  %.pn141.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn141.pn.pn.pn.pn.pn.pn, %168 ], [ %.pn.pn, %57 ]
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #16
  resume { ptr, i32 } %.pn141.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ScissorLiftD0Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ScissorLift4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11ScissorLift8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.ImVec2, align 4
  %3 = alloca %struct.ImVec2, align 4
  %4 = alloca %struct.ImVec2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 4, !tbaa !66
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, -1.400000e+02
  %8 = fadd float %7, -5.000000e+01
  store float 1.000000e+01, ptr %2, align 4, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %8, ptr %9, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %10, align 4, !tbaa !69
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 2.400000e+02, ptr %4, align 4, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.400000e+02, ptr %11, align 4, !tbaa !69
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str.33, ptr noundef null, i32 noundef 2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = call noundef zeroext i1 @_ZN5ImGui8CheckboxEPKcPb(ptr noundef nonnull @.str.56, ptr noundef nonnull %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.05.0.copyload = load i64, ptr %16, align 8
  %17 = load i8, ptr %13, align 8, !tbaa !232, !range !13, !noundef !14
  %18 = trunc nuw i8 %17 to i1
  call void @b2DistanceJoint_EnableMotor(i64 %.sroa.05.0.copyload, i1 noundef zeroext %18)
  %.sroa.04.0.copyload = load i64, ptr %16, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.04.0.copyload)
  br label %19

19:                                               ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.46, ptr noundef nonnull %20, float noundef 0.000000e+00, float noundef 3.000000e+03, ptr noundef nonnull @.str.47, i32 noundef 0)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.03.0.copyload = load i64, ptr %23, align 8
  %24 = load float, ptr %20, align 8, !tbaa !235
  call void @b2DistanceJoint_SetMaxMotorForce(i64 %.sroa.03.0.copyload, float noundef %24)
  %.sroa.02.0.copyload = load i64, ptr %23, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.02.0.copyload)
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %27 = call noundef zeroext i1 @_ZN5ImGui11SliderFloatEPKcPfffS1_i(ptr noundef nonnull @.str.57, ptr noundef nonnull %26, float noundef 0xBFD3333340000000, float noundef 0x3FD3333340000000, ptr noundef nonnull @.str.88, i32 noundef 0)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.01.0.copyload = load i64, ptr %29, align 8
  %30 = load float, ptr %26, align 4, !tbaa !234
  call void @b2DistanceJoint_SetMotorSpeed(i64 %.sroa.01.0.copyload, float noundef %30)
  %.sroa.0.0.copyload = load i64, ptr %29, align 8
  call void @b2Joint_WakeBodies(i64 %.sroa.0.0.copyload)
  br label %31

31:                                               ; preds = %28, %25
  call void @_ZN5ImGui3EndEv()
  ret void
}

declare void @b2DistanceJoint_EnableMotor(i64, i1 noundef zeroext) local_unnamed_addr #0

declare void @b2DistanceJoint_SetMaxMotorForce(i64, float noundef) local_unnamed_addr #0

declare void @b2DistanceJoint_SetMotorSpeed(i64, float noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_joints.cpp() #11 section ".text.startup" {
  %1 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN13DistanceJoint6CreateER8Settings)
  %2 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @_ZN10MotorJoint6CreateER8Settings)
  %3 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN9NullJoint6CreateER8Settings)
  %4 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN13RevoluteJoint6CreateER8Settings)
  %5 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN14PrismaticJoint6CreateER8Settings)
  %6 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN10WheelJoint6CreateER8Settings)
  %7 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN6Bridge6CreateER8Settings)
  %8 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZN12BallAndChain6CreateER8Settings)
  %9 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @_ZN10Cantilever6CreateER8Settings)
  %10 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @_ZN13FixedRotation6CreateER8Settings)
  %11 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZN14BreakableJoint6CreateER8Settings)
  %12 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZN14UserConstraint6CreateER8Settings)
  %13 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN7Driving6CreateER8Settings)
  %14 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @_ZN7Ragdoll6CreateER8Settings)
  %15 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZN8SoftBody6CreateER8Settings)
  %16 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZN13DoohickeyFarm6CreateER8Settings)
  %17 = tail call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZN11ScissorLift6CreateER8Settings)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 43}
!8 = !{!"_ZTS8Settings", !9, i64 0, !9, i64 4, !9, i64 8, !11, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !12, i64 25, !12, i64 26, !12, i64 27, !12, i64 28, !12, i64 29, !12, i64 30, !12, i64 31, !12, i64 32, !12, i64 33, !12, i64 34, !12, i64 35, !12, i64 36, !12, i64 37, !12, i64 38, !12, i64 39, !12, i64 40, !12, i64 41, !12, i64 42, !12, i64 43}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"float", !10, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTS6Camera", !18, i64 0, !11, i64 8, !9, i64 12, !9, i64 16}
!18 = !{!"_ZTS6b2Vec2", !11, i64 0, !11, i64 4}
!19 = !{!20, !12, i64 352}
!20 = !{!"_ZTS13FixedRotation", !21, i64 0, !26, i64 248, !10, i64 256, !10, i64 304, !12, i64 352}
!21 = !{!"_ZTS6Sample", !22, i64 8, !24, i64 16, !25, i64 24, !9, i64 32, !9, i64 36, !26, i64 40, !9, i64 48, !28, i64 52, !29, i64 56, !9, i64 64, !9, i64 68, !30, i64 72, !30, i64 160}
!22 = !{!"p1 _ZTS8Settings", !23, i64 0}
!23 = !{!"any pointer", !10, i64 0}
!24 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !23, i64 0}
!25 = !{!"p1 _ZTS10SampleTask", !23, i64 0}
!26 = !{!"_ZTS8b2BodyId", !9, i64 0, !27, i64 4, !27, i64 6}
!27 = !{!"short", !10, i64 0}
!28 = !{!"_ZTS9b2WorldId", !27, i64 0, !27, i64 2}
!29 = !{!"_ZTS9b2JointId", !9, i64 0, !27, i64 4, !27, i64 6}
!30 = !{!"_ZTS9b2Profile", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!31 = !{!32, !9, i64 416}
!32 = !{!"_ZTS13DistanceJoint", !21, i64 0, !26, i64 248, !10, i64 256, !10, i64 336, !9, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !12, i64 440, !12, i64 441}
!33 = !{!32, !11, i64 420}
!34 = !{!32, !11, i64 424}
!35 = !{!32, !11, i64 428}
!36 = !{!32, !11, i64 432}
!37 = !{!32, !11, i64 436}
!38 = !{!32, !12, i64 440}
!39 = !{!32, !12, i64 441}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!18, !11, i64 0}
!43 = !{!18, !11, i64 4}
!44 = !{!45, !11, i64 8}
!45 = !{!"_ZTS8b2Circle", !18, i64 0, !11, i64 8}
!46 = !{!47, !11, i64 28}
!47 = !{!"_ZTS10b2ShapeDef", !23, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !9, i64 24, !11, i64 28, !48, i64 32, !9, i64 56, !12, i64 60, !12, i64 61, !12, i64 62, !12, i64 63, !12, i64 64, !12, i64 65, !9, i64 68}
!48 = !{!"_ZTS8b2Filter", !49, i64 0, !49, i64 8, !9, i64 16}
!49 = !{!"long", !10, i64 0}
!50 = !{!51, !11, i64 40}
!51 = !{!"_ZTS18b2DistanceJointDef", !26, i64 0, !26, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !12, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !11, i64 64, !11, i64 68, !12, i64 72, !23, i64 80, !9, i64 88}
!52 = !{!51, !11, i64 44}
!53 = !{!51, !11, i64 32}
!54 = !{!51, !11, i64 52}
!55 = !{!51, !11, i64 56}
!56 = !{!51, !12, i64 36}
!57 = !{!51, !12, i64 48}
!58 = distinct !{!58, !41}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS9b2BodyDef", !61, i64 0, !18, i64 4, !62, i64 12, !18, i64 20, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !63, i64 48, !23, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68, !12, i64 69, !9, i64 72}
!61 = !{!"_ZTS10b2BodyType", !10, i64 0}
!62 = !{!"_ZTS5b2Rot", !11, i64 0, !11, i64 4}
!63 = !{!"p1 omnipotent char", !23, i64 0}
!64 = !{!60, !11, i64 36}
!65 = distinct !{!65, !41}
!66 = !{!17, !9, i64 16}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTS6ImVec2", !11, i64 0, !11, i64 4}
!69 = !{!68, !11, i64 4}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = !{!9, !9, i64 0}
!78 = !{!79, !11, i64 260}
!79 = !{!"_ZTS10MotorJoint", !21, i64 0, !29, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !12, i64 272}
!80 = !{!79, !11, i64 264}
!81 = !{!79, !11, i64 268}
!82 = !{!83, !11, i64 28}
!83 = !{!"_ZTS15b2MotorJointDef", !26, i64 0, !26, i64 8, !18, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !23, i64 48, !9, i64 56}
!84 = !{!83, !11, i64 32}
!85 = !{!83, !11, i64 36}
!86 = !{!79, !12, i64 272}
!87 = !{!79, !11, i64 256}
!88 = !{!8, !11, i64 12}
!89 = !{!21, !9, i64 48}
!90 = !{!91, !12, i64 288}
!91 = !{!"_ZTS13RevoluteJoint", !21, i64 0, !26, i64 248, !29, i64 256, !29, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !12, i64 288, !12, i64 289, !12, i64 290}
!92 = !{!91, !12, i64 290}
!93 = !{!91, !12, i64 289}
!94 = !{!91, !11, i64 280}
!95 = !{!91, !11, i64 284}
!96 = !{!91, !11, i64 272}
!97 = !{!91, !11, i64 276}
!98 = !{!99, !12, i64 36}
!99 = !{!"_ZTS18b2RevoluteJointDef", !26, i64 0, !26, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !12, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !12, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !12, i64 76, !23, i64 80, !9, i64 88}
!100 = !{!99, !11, i64 40}
!101 = !{!99, !11, i64 44}
!102 = !{!99, !11, i64 68}
!103 = !{!99, !11, i64 64}
!104 = !{!99, !12, i64 60}
!105 = !{!99, !11, i64 32}
!106 = !{!99, !11, i64 52}
!107 = !{!99, !11, i64 56}
!108 = !{!99, !12, i64 48}
!109 = !{!21, !9, i64 68}
!110 = !{!111, !12, i64 272}
!111 = !{!"_ZTS14PrismaticJoint", !21, i64 0, !29, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !12, i64 272, !12, i64 273, !12, i64 274}
!112 = !{!111, !12, i64 274}
!113 = !{!111, !12, i64 273}
!114 = !{!111, !11, i64 256}
!115 = !{!111, !11, i64 260}
!116 = !{!111, !11, i64 264}
!117 = !{!111, !11, i64 268}
!118 = !{!119, !11, i64 76}
!119 = !{!"_ZTS19b2PrismaticJointDef", !26, i64 0, !26, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !11, i64 40, !12, i64 44, !11, i64 48, !11, i64 52, !12, i64 56, !11, i64 60, !11, i64 64, !12, i64 68, !11, i64 72, !11, i64 76, !12, i64 80, !23, i64 88, !9, i64 96}
!120 = !{!119, !11, i64 72}
!121 = !{!119, !12, i64 68}
!122 = !{!119, !11, i64 60}
!123 = !{!119, !11, i64 64}
!124 = !{!119, !12, i64 56}
!125 = !{!119, !12, i64 44}
!126 = !{!119, !11, i64 48}
!127 = !{!119, !11, i64 52}
!128 = !{!129, !12, i64 272}
!129 = !{!"_ZTS10WheelJoint", !21, i64 0, !29, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !12, i64 272, !12, i64 273, !12, i64 274}
!130 = !{!129, !12, i64 274}
!131 = !{!129, !12, i64 273}
!132 = !{!129, !11, i64 264}
!133 = !{!129, !11, i64 268}
!134 = !{!129, !11, i64 256}
!135 = !{!129, !11, i64 260}
!136 = !{!137, !11, i64 72}
!137 = !{!"_ZTS15b2WheelJointDef", !26, i64 0, !26, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !12, i64 40, !11, i64 44, !11, i64 48, !12, i64 52, !11, i64 56, !11, i64 60, !12, i64 64, !11, i64 68, !11, i64 72, !12, i64 76, !23, i64 80, !9, i64 88}
!138 = !{!137, !11, i64 68}
!139 = !{!137, !12, i64 64}
!140 = !{!137, !11, i64 56}
!141 = !{!137, !11, i64 60}
!142 = !{!137, !12, i64 52}
!143 = !{!137, !11, i64 44}
!144 = !{!137, !11, i64 48}
!145 = !{!146, !11, i64 2816}
!146 = !{!"_ZTS6Bridge", !21, i64 0, !10, i64 248, !10, i64 1528, !11, i64 2816, !11, i64 2820}
!147 = !{!146, !11, i64 2820}
!148 = !{!60, !11, i64 32}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = distinct !{!153, !41}
!154 = !{!155, !11, i64 496}
!155 = !{!"_ZTS12BallAndChain", !21, i64 0, !10, i64 248, !11, i64 496}
!156 = !{!157, !11, i64 16}
!157 = !{!"_ZTS9b2Capsule", !18, i64 0, !18, i64 8, !11, i64 16}
!158 = distinct !{!158, !41}
!159 = distinct !{!159, !41}
!160 = !{!161, !11, i64 248}
!161 = !{!"_ZTS10Cantilever", !21, i64 0, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !26, i64 268, !10, i64 276, !10, i64 340, !12, i64 404}
!162 = !{!161, !11, i64 252}
!163 = !{!161, !11, i64 256}
!164 = !{!161, !11, i64 260}
!165 = !{!161, !11, i64 264}
!166 = !{!161, !12, i64 404}
!167 = !{!60, !12, i64 65}
!168 = !{!169, !11, i64 36}
!169 = !{!"_ZTS14b2WeldJointDef", !26, i64 0, !26, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !12, i64 52, !23, i64 56, !9, i64 64}
!170 = !{!169, !11, i64 44}
!171 = !{!169, !11, i64 40}
!172 = !{!169, !11, i64 48}
!173 = !{!169, !12, i64 52}
!174 = distinct !{!174, !41}
!175 = distinct !{!175, !41}
!176 = distinct !{!176, !41}
!177 = distinct !{!177, !41}
!178 = distinct !{!178, !41}
!179 = distinct !{!179, !41}
!180 = distinct !{!180, !41}
!181 = !{!60, !12, i64 66}
!182 = !{!29, !9, i64 0}
!183 = !{!26, !9, i64 0}
!184 = distinct !{!184, !41}
!185 = distinct !{!185, !41}
!186 = !{!60, !12, i64 64}
!187 = !{!51, !12, i64 72}
!188 = !{!83, !12, i64 40}
!189 = !{!119, !12, i64 80}
!190 = !{!99, !12, i64 76}
!191 = !{!137, !12, i64 76}
!192 = !{!193, !11, i64 296}
!193 = !{!"_ZTS14BreakableJoint", !21, i64 0, !10, i64 248, !11, i64 296}
!194 = distinct !{!194, !41}
!195 = !{!60, !11, i64 40}
!196 = !{!8, !12, i64 41}
!197 = distinct !{!197, !41}
!198 = !{!17, !11, i64 4}
!199 = !{!8, !12, i64 26}
!200 = distinct !{!200, !41}
!201 = distinct !{!201, !41}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTS10b2ChainDef", !23, i64 0, !204, i64 8, !9, i64 16, !205, i64 24, !9, i64 32, !48, i64 40, !12, i64 64, !9, i64 68}
!204 = !{!"p1 _ZTS6b2Vec2", !23, i64 0}
!205 = !{!"p1 _ZTS17b2SurfaceMaterial", !23, i64 0}
!206 = !{!203, !9, i64 16}
!207 = !{!203, !12, i64 64}
!208 = !{!60, !11, i64 28}
!209 = distinct !{!209, !41}
!210 = !{!47, !11, i64 8}
!211 = !{!47, !11, i64 12}
!212 = !{!213, !11, i64 292}
!213 = !{!"_ZTS7Driving", !21, i64 0, !214, i64 248, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308}
!214 = !{!"_ZTS3Car", !26, i64 0, !26, i64 8, !26, i64 16, !29, i64 24, !29, i64 32, !12, i64 40}
!215 = !{!213, !11, i64 308}
!216 = !{!213, !11, i64 304}
!217 = !{!213, !11, i64 296}
!218 = !{!213, !11, i64 300}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS10GLFWwindow", !23, i64 0}
!221 = !{!17, !11, i64 0}
!222 = !{!223, !11, i64 520}
!223 = !{!"_ZTS7Ragdoll", !21, i64 0, !224, i64 248, !11, i64 520, !11, i64 524, !11, i64 528}
!224 = !{!"_ZTS5Human", !10, i64 0, !11, i64 264, !12, i64 268}
!225 = !{!223, !11, i64 524}
!226 = !{!223, !11, i64 528}
!227 = distinct !{!227, !41}
!228 = !{!8, !9, i64 16}
!229 = !{!60, !11, i64 44}
!230 = !{!137, !12, i64 40}
!231 = distinct !{!231, !41}
!232 = !{!233, !12, i64 264}
!233 = !{!"_ZTS11ScissorLift", !21, i64 0, !29, i64 248, !11, i64 256, !11, i64 260, !12, i64 264}
!234 = !{!233, !11, i64 260}
!235 = !{!233, !11, i64 256}
!236 = !{!51, !12, i64 60}
!237 = !{!51, !11, i64 68}
!238 = !{!51, !11, i64 64}
