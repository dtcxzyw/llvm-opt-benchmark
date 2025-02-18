target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Rot = type { float, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2WorldId = type { i16, i16 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.SingleBox = type { %class.Sample, %struct.b2BodyId }
%class.TiltedStack = type { %class.Sample, [100 x %struct.b2BodyId] }
%class.VerticalStack = type <{ %class.Sample, [8 x %struct.b2BodyId], [150 x %struct.b2BodyId], i32, i32, i32, i32, i32, [4 x i8] }>
%struct.ImVec2 = type { float, float }
%class.CircleStack = type { %class.Sample, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl" }
%"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl" = type { %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.b2ContactEvents = type { ptr, ptr, ptr, i32, i32, i32 }
%"struct.CircleStack::Event" = type { i32, i32 }
%struct.b2ContactHitEvent = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.Cliff = type <{ %class.Sample, [9 x %struct.b2BodyId], i8, [7 x i8] }>
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%class.Confined = type <{ %class.Sample, i32, i32, i32, [4 x i8] }>
%struct.b2CosSin = type { float, float }

$_ZN9SingleBox6CreateER8Settings = comdat any

$_ZN11TiltedStack6CreateER8Settings = comdat any

$_ZN13VerticalStack6CreateER8Settings = comdat any

$_ZN11CircleStack6CreateER8Settings = comdat any

$_ZN5Cliff6CreateER8Settings = comdat any

$_ZN4Arch6CreateER8Settings = comdat any

$_ZN12DoubleDomino6CreateER8Settings = comdat any

$_ZN8Confined6CreateER8Settings = comdat any

$_ZN9CardHouse6CreateER8Settings = comdat any

$_ZN9SingleBoxC2ER8Settings = comdat any

$_ZN9SingleBoxD0Ev = comdat any

$_ZN9SingleBox4StepER8Settings = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN11TiltedStackC2ER8Settings = comdat any

$_ZN11TiltedStackD0Ev = comdat any

$_ZN13VerticalStackC2ER8Settings = comdat any

$_ZN13VerticalStack12CreateStacksEv = comdat any

$_ZN13VerticalStackD0Ev = comdat any

$_ZN13VerticalStack8UpdateUIEv = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZN13VerticalStack14DestroyBulletsEv = comdat any

$_ZN13VerticalStack11FireBulletsEv = comdat any

$_ZN13VerticalStack11DestroyBodyEv = comdat any

$_Z16RandomFloatRangeff = comdat any

$_Z9RandomIntv = comdat any

$_ZN11CircleStackC2ER8Settings = comdat any

$_ZNSt6vectorIN11CircleStack5EventESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN11CircleStack5EventESaIS1_EED2Ev = comdat any

$_ZN11CircleStackD2Ev = comdat any

$_ZN11CircleStackD0Ev = comdat any

$_ZN11CircleStack4StepER8Settings = comdat any

$_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN11CircleStack5EventEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN11CircleStack5EventEEC2Ev = comdat any

$_ZSt8_DestroyIPN11CircleStack5EventES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN11CircleStack5EventEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN11CircleStack5EventEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN11CircleStack5EventEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN11CircleStack5EventEE10deallocateEPS1_m = comdat any

$_ZNSt6vectorIN11CircleStack5EventESaIS1_EE9push_backEOS1_ = comdat any

$_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN11CircleStack5EventESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN11CircleStack5EventESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN11CircleStack5EventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN11CircleStack5EventESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN11CircleStack5EventESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN11CircleStack5EventEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN11CircleStack5EventESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN11CircleStack5EventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN11CircleStack5EventESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN11CircleStack5EventESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN11CircleStack5EventEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN11CircleStack5EventEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN11CircleStack5EventEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN11CircleStack5EventES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN11CircleStack5EventES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN11CircleStack5EventEET_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN5CliffC2ER8Settings = comdat any

$_ZN5Cliff12CreateBodiesEv = comdat any

$_ZN5CliffD0Ev = comdat any

$_ZN5Cliff8UpdateUIEv = comdat any

$_ZN4ArchC2ER8Settings = comdat any

$_Z7b2MulSVf6b2Vec2 = comdat any

$_ZN4ArchD0Ev = comdat any

$_ZN12DoubleDominoC2ER8Settings = comdat any

$_ZN12DoubleDominoD0Ev = comdat any

$_ZN8ConfinedC2ER8Settings = comdat any

$_ZN8ConfinedD0Ev = comdat any

$_ZN9CardHouseC2ER8Settings = comdat any

$_Z9b2MakeRotf = comdat any

$_ZN9CardHouseD0Ev = comdat any

$_ZTV9SingleBox = comdat any

$_ZTI9SingleBox = comdat any

$_ZTS9SingleBox = comdat any

$_ZTV11TiltedStack = comdat any

$_ZTI11TiltedStack = comdat any

$_ZTS11TiltedStack = comdat any

$_ZTV13VerticalStack = comdat any

$_ZTI13VerticalStack = comdat any

$_ZTS13VerticalStack = comdat any

$_ZTV11CircleStack = comdat any

$_ZTI11CircleStack = comdat any

$_ZTS11CircleStack = comdat any

$_ZTV5Cliff = comdat any

$_ZTI5Cliff = comdat any

$_ZTS5Cliff = comdat any

$_ZTV4Arch = comdat any

$_ZTI4Arch = comdat any

$_ZTS4Arch = comdat any

$_ZTV12DoubleDomino = comdat any

$_ZTI12DoubleDomino = comdat any

$_ZTS12DoubleDomino = comdat any

$_ZTV8Confined = comdat any

$_ZTI8Confined = comdat any

$_ZTS8Confined = comdat any

$_ZTV9CardHouse = comdat any

$_ZTI9CardHouse = comdat any

$_ZTS9CardHouse = comdat any

@_ZL15sampleSingleBox = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Stacking\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Single Box\00", align 1
@_ZL17sampleTiltedStack = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Tilted Stack\00", align 1
@_ZL19sampleVerticalStack = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"Vertical Stack\00", align 1
@_ZL17sampleCircleStack = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Circle Stack\00", align 1
@_ZL11sampleCliff = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Cliff\00", align 1
@_ZL10sampleArch = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Arch\00", align 1
@_ZL18sampleDoubleDomino = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"Double Domino\00", align 1
@_ZL14sampleConfined = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Confined\00", align 1
@_ZL15sampleCardHouse = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Card House\00", align 1
@_ZTV9SingleBox = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9SingleBox, ptr @_ZN6SampleD2Ev, ptr @_ZN9SingleBoxD0Ev, ptr @_ZN9SingleBox4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@g_camera = external global %struct.Camera, align 4
@_ZTI9SingleBox = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9SingleBox, ptr @_ZTI6Sample }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9SingleBox = linkonce_odr dso_local constant [11 x i8] c"9SingleBox\00", comdat, align 1
@_ZTI6Sample = external constant ptr
@.str.18 = private unnamed_addr constant [22 x i8] c"(x, y) = (%.2g, %.2g)\00", align 1
@_ZTV11TiltedStack = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11TiltedStack, ptr @_ZN6SampleD2Ev, ptr @_ZN11TiltedStackD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZL13b2_nullBodyId = internal constant %struct.b2BodyId zeroinitializer, align 4
@_ZTI11TiltedStack = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11TiltedStack, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS11TiltedStack = linkonce_odr dso_local constant [14 x i8] c"11TiltedStack\00", comdat, align 1
@_ZTV13VerticalStack = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13VerticalStack, ptr @_ZN6SampleD2Ev, ptr @_ZN13VerticalStackD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN13VerticalStack8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.VerticalStack.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float 1.000000e+01, float 1.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float 2.100000e+01 } }, align 4
@_ZTI13VerticalStack = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13VerticalStack, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS13VerticalStack = linkonce_odr dso_local constant [16 x i8] c"13VerticalStack\00", comdat, align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Circle\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@__const._ZN13VerticalStack8UpdateUIEv.shapeTypes = private unnamed_addr constant [2 x ptr] [ptr @.str.19, ptr @.str.20], align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"Shape\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Rows\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Bullets\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Bullet Shape\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Fire Bullets\00", align 1
@g_mainWindow = external global ptr, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"Destroy Body\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"Reset Stack\00", align 1
@__const._ZN13VerticalStack11FireBulletsEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 2.500000e-01 }, align 4
@g_seed = external global i32, align 4
@_ZTV11CircleStack = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI11CircleStack, ptr @_ZN11CircleStackD2Ev, ptr @_ZN11CircleStackD0Ev, ptr @_ZN11CircleStack4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.CircleStack.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+01, float 0.000000e+00 } }, align 4
@_ZTI11CircleStack = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11CircleStack, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS11CircleStack = linkonce_odr dso_local constant [14 x i8] c"11CircleStack\00", comdat, align 1
@g_draw = external global %class.Draw, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"%d, %d\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV5Cliff = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI5Cliff, ptr @_ZN6SampleD2Ev, ptr @_ZN5CliffD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN5Cliff8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZL14b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4
@__const.Cliff.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.400000e+01, float 4.000000e+00 }, %struct.b2Vec2 { float -8.000000e+00, float 4.000000e+00 } }, align 4
@__const.Cliff.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float 8.500000e+00, float 4.000000e+00 }, %struct.b2Vec2 { float 1.350000e+01, float 4.000000e+00 }, float 5.000000e-01 }, align 4
@_ZTI5Cliff = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Cliff, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS5Cliff = linkonce_odr dso_local constant [7 x i8] c"5Cliff\00", comdat, align 1
@__const._ZN5Cliff12CreateBodiesEv.capsule = private unnamed_addr constant %struct.b2Capsule { %struct.b2Vec2 { float -2.500000e-01, float 0.000000e+00 }, %struct.b2Vec2 { float 2.500000e-01, float 0.000000e+00 }, float 2.500000e-01 }, align 4
@__const._ZN5Cliff12CreateBodiesEv.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Flip\00", align 1
@_ZTV4Arch = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI4Arch, ptr @_ZN6SampleD2Ev, ptr @_ZN4ArchD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Arch.ps1 = private unnamed_addr constant [9 x %struct.b2Vec2] [%struct.b2Vec2 { float 1.600000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 0x402DE04660000000, float 0x401488CEC0000000 }, %struct.b2Vec2 { float 0x402B98F180000000, float 0x40247FA1C0000000 }, %struct.b2Vec2 { float 0x40292003E0000000, float 0x402EAEA0C0000000 }, %struct.b2Vec2 { float 0x4026669C20000000, float 0x4034660860000000 }, %struct.b2Vec2 { float 0x40235496C0000000, float 0x40396758E0000000 }, %struct.b2Vec2 { float 0x401F7CB900000000, float 0x403E516420000000 }, %struct.b2Vec2 { float 0x40168A71C0000000, float 0x404184E400000000 }, %struct.b2Vec2 { float 0x40033F5C60000000, float 0x40438C3AC0000000 }], align 16
@__const.Arch.ps2 = private unnamed_addr constant [9 x %struct.b2Vec2] [%struct.b2Vec2 { float 2.400000e+01, float 0.000000e+00 }, %struct.b2Vec2 { float 0x40365610E0000000, float 0x4018178CE0000000 }, %struct.b2Vec2 { float 0x40348CA380000000, float 0x402804F000000000 }, %struct.b2Vec2 { float 0x40329BC9A0000000, float 0x4031F270C0000000 }, %struct.b2Vec2 { float 0x403077BAC0000000, float 0x4037D04D40000000 }, %struct.b2Vec2 { float 0x402C1B43A0000000, float 0x403D921F80000000 }, %struct.b2Vec2 { float 0x40267894E0000000, float 0x404191A200000000 }, %struct.b2Vec2 { float 0x401F02A140000000, float 0x404426FA20000000 }, %struct.b2Vec2 { float 0x400822AD00000000, float 0x404624FB40000000 }], align 16
@__const.Arch.segment = private unnamed_addr constant %struct.b2Segment { %struct.b2Vec2 { float -1.000000e+02, float 0.000000e+00 }, %struct.b2Vec2 { float 1.000000e+02, float 0.000000e+00 } }, align 4
@_ZTI4Arch = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4Arch, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS4Arch = linkonce_odr dso_local constant [6 x i8] c"4Arch\00", comdat, align 1
@_ZTV12DoubleDomino = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI12DoubleDomino, ptr @_ZN6SampleD2Ev, ptr @_ZN12DoubleDominoD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI12DoubleDomino = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12DoubleDomino, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS12DoubleDomino = linkonce_odr dso_local constant [15 x i8] c"12DoubleDomino\00", comdat, align 1
@_ZTV8Confined = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI8Confined, ptr @_ZN6SampleD2Ev, ptr @_ZN8ConfinedD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@__const.Confined.circle = private unnamed_addr constant %struct.b2Circle { %struct.b2Vec2 zeroinitializer, float 5.000000e-01 }, align 4
@_ZTI8Confined = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8Confined, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS8Confined = linkonce_odr dso_local constant [10 x i8] c"8Confined\00", comdat, align 1
@_ZTV9CardHouse = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9CardHouse, ptr @_ZN6SampleD2Ev, ptr @_ZN9CardHouseD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, comdat, align 8
@_ZTI9CardHouse = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9CardHouse, ptr @_ZTI6Sample }, comdat, align 8
@_ZTS9CardHouse = linkonce_odr dso_local constant [11 x i8] c"9CardHouse\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sample_stacking.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN9SingleBox6CreateER8Settings)
  store i32 %1, ptr @_ZL15sampleSingleBox, align 4, !tbaa !4
  ret void
}

declare noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9SingleBox6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN9SingleBoxC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 256) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.3, ptr noundef @_ZN11TiltedStack6CreateER8Settings)
  store i32 %1, ptr @_ZL17sampleTiltedStack, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11TiltedStack6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1048) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN11TiltedStackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1048) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1048) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @_ZN13VerticalStack6CreateER8Settings)
  store i32 %1, ptr @_ZL19sampleVerticalStack, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13VerticalStack6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1536) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN13VerticalStackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1532) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 1536) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.7, ptr noundef @_ZN11CircleStack6CreateER8Settings)
  store i32 %1, ptr @_ZL17sampleCircleStack, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11CircleStack6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 272) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN11CircleStackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 272) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.9, ptr noundef @_ZN5Cliff6CreateER8Settings)
  store i32 %1, ptr @_ZL11sampleCliff, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Cliff6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 328) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN5CliffC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(321) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 328) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.11, ptr noundef @_ZN4Arch6CreateER8Settings)
  store i32 %1, ptr @_ZL10sampleArch, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Arch6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN4ArchC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.13, ptr noundef @_ZN12DoubleDomino6CreateER8Settings)
  store i32 %1, ptr @_ZL18sampleDoubleDomino, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12DoubleDomino6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN12DoubleDominoC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.15, ptr noundef @_ZN8Confined6CreateER8Settings)
  store i32 %1, ptr @_ZL14sampleConfined, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8Confined6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 264) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN8ConfinedC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(260) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 264) #19
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
  %1 = call noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef @.str, ptr noundef @.str.17, ptr noundef @_ZN9CardHouse6CreateER8Settings)
  store i32 %1, ptr @_ZL15sampleCardHouse, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9CardHouse6CreateER8Settings(ptr noundef nonnull align 4 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 248) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  invoke void @_ZN9CardHouseC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 4 dereferenceable(44) %6)
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 248) #19
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
define linkonce_odr dso_local void @_ZN9SingleBoxC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca float, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2Segment, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2WorldId, align 2
  %22 = alloca %struct.b2BodyId, align 4
  %23 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %24, ptr noundef nonnull align 4 dereferenceable(44) %25)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9SingleBox, i32 0, i32 0, i32 2), ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Settings, ptr %26, i32 0, i32 25
  %28 = load i8, ptr %27, align 1, !tbaa !15, !range !19, !noundef !20
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %33, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 2.500000e+00, ptr %34, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 3.500000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %35

35:                                               ; preds = %32, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store float 1.000000e+00, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %36 unwind label %76

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %37 = getelementptr inbounds nuw %class.Sample, ptr %24, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !28
  %38 = load i32, ptr %11, align 2
  %39 = invoke i64 @b2CreateBody(i32 %38, ptr noundef %7)
          to label %40 unwind label %80

40:                                               ; preds = %36
  store i64 %39, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %41 = load float, ptr %6, align 4, !tbaa !25
  %42 = fmul float 6.600000e+01, %41
  store float %42, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %43 unwind label %84

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #20
  %44 = getelementptr inbounds nuw %struct.b2Segment, ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  %46 = load float, ptr %12, align 4, !tbaa !25
  %47 = fmul float -1.000000e+00, %46
  store float %47, ptr %45, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 1
  store float 0.000000e+00, ptr %48, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.b2Segment, ptr %14, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %49, i32 0, i32 0
  %51 = load float, ptr %12, align 4, !tbaa !25
  %52 = fmul float 1.000000e+00, %51
  store float %52, ptr %50, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %49, i32 0, i32 1
  store float 0.000000e+00, ptr %53, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %54 = load i64, ptr %15, align 4
  %55 = invoke i64 @b2CreateSegmentShape(i64 %54, ptr noundef %13, ptr noundef %14)
          to label %56 unwind label %88

56:                                               ; preds = %43
  store i64 %55, ptr %16, align 4
  %57 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 0
  store i32 2, ptr %57, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #20
  %58 = load float, ptr %6, align 4, !tbaa !25
  %59 = load float, ptr %6, align 4, !tbaa !25
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %17, float noundef %58, float noundef %59)
          to label %60 unwind label %92

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  store float 0.000000e+00, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 1.000000e+00, ptr %62, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float 5.000000e+00, ptr %64, align 4, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  store float 0.000000e+00, ptr %65, align 4, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #20
  %67 = getelementptr inbounds nuw %class.Sample, ptr %24, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !28
  %68 = load i32, ptr %21, align 2
  %69 = invoke i64 @b2CreateBody(i32 %68, ptr noundef %7)
          to label %70 unwind label %96

70:                                               ; preds = %60
  store i64 %69, ptr %20, align 4
  %71 = getelementptr inbounds nuw %class.SingleBox, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  %72 = getelementptr inbounds nuw %class.SingleBox, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !31
  %73 = load i64, ptr %22, align 4
  %74 = invoke i64 @b2CreatePolygonShape(i64 %73, ptr noundef %13, ptr noundef %17)
          to label %75 unwind label %92

75:                                               ; preds = %70
  store i64 %74, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  ret void

76:                                               ; preds = %35
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  br label %104

80:                                               ; preds = %36
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  br label %103

84:                                               ; preds = %40
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  br label %102

88:                                               ; preds = %43
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  br label %101

92:                                               ; preds = %70, %56
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  br label %100

96:                                               ; preds = %60
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #20
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #20
  br label %101

101:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #20
  br label %102

102:                                              ; preds = %101, %84
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %103

103:                                              ; preds = %102, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %104

104:                                              ; preds = %103, %76
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %24) #20
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
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

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #1

declare i64 @b2CreateSegmentShape(i64, ptr noundef, ptr noundef) #1

declare void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef) #1

declare i64 @b2CreatePolygonShape(i64, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9SingleBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 256) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9SingleBox4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 4 dereferenceable(44) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = getelementptr inbounds nuw %class.SingleBox, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !31
  %10 = load i64, ptr %6, align 4
  %11 = call <2 x float> @b2Body_GetPosition(i64 %10)
  store <2 x float> %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fpext float %13 to double
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fpext float %16 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef @.str.18, double noundef %14, double noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

declare void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>, i32 noundef) unnamed_addr #1

declare void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248), <2 x float>) unnamed_addr #1

declare void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #1

declare <2 x float> @b2Body_GetPosition(i64) #1

declare void @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TiltedStackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.b2Polygon, align 4
  %18 = alloca %struct.b2ShapeDef, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.b2BodyDef, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2BodyId, align 4
  %30 = alloca %struct.b2WorldId, align 2
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %33, ptr noundef nonnull align 4 dereferenceable(44) %34)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11TiltedStack, i32 0, i32 0, i32 2), ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Settings, ptr %35, i32 0, i32 25
  %37 = load i8, ptr %36, align 1, !tbaa !15, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 7.500000e+00, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 7.500000e+00, ptr %43, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 2.000000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %44

44:                                               ; preds = %41, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %45 unwind label %62

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float -1.000000e+00, ptr %47, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %49 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !28
  %50 = load i32, ptr %11, align 2
  %51 = invoke i64 @b2CreateBody(i32 %50, ptr noundef %6)
          to label %52 unwind label %66

52:                                               ; preds = %45
  store i64 %51, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #20
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, float noundef 1.000000e+03, float noundef 1.000000e+00)
          to label %53 unwind label %70

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %54 unwind label %74

54:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %55 = load i64, ptr %14, align 4
  %56 = invoke i64 @b2CreatePolygonShape(i64 %55, ptr noundef %13, ptr noundef %12)
          to label %57 unwind label %74

57:                                               ; preds = %54
  store i64 %56, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %86, %57
  %59 = load i32, ptr %16, align 4, !tbaa !4
  %60 = icmp slt i32 %59, 100
  br i1 %60, label %81, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %89

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %80

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %79

70:                                               ; preds = %52
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %78

74:                                               ; preds = %54, %53
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #20
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #20
  br label %79

79:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %80

80:                                               ; preds = %79, %62
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %170

81:                                               ; preds = %58
  %82 = getelementptr inbounds nuw %class.TiltedStack, ptr %33, i32 0, i32 1
  %83 = load i32, ptr %16, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.b2BodyId], ptr %82, i64 0, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %16, align 4, !tbaa !4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %16, align 4, !tbaa !4
  br label %58, !llvm.loop !41

89:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #20
  invoke void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %17, float noundef 0x3FDCCCCCC0000000, float noundef 0x3FDCCCCCC0000000, float noundef 0x3FA99999A0000000)
          to label %90 unwind label %101

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %18)
          to label %91 unwind label %105

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %18, i32 0, i32 6
  store float 1.000000e+00, ptr %92, align 4, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %18, i32 0, i32 1
  store float 0x3FD3333340000000, ptr %93, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store float 0x3FC99999A0000000, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store float 5.000000e+00, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  %94 = load float, ptr %20, align 4, !tbaa !25
  %95 = fmul float -5.000000e-01, %94
  %96 = fmul float %95, 9.000000e+00
  store float %96, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %164, %91
  %98 = load i32, ptr %22, align 4, !tbaa !4
  %99 = icmp slt i32 %98, 10
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %167

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  br label %169

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %168

109:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  %110 = load float, ptr %21, align 4, !tbaa !25
  %111 = load i32, ptr %22, align 4, !tbaa !4
  %112 = sitofp i32 %111 to float
  %113 = load float, ptr %20, align 4, !tbaa !25
  %114 = fmul float %112, %113
  %115 = fadd float %110, %114
  store float %115, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %151, %109
  %117 = load i32, ptr %25, align 4, !tbaa !4
  %118 = icmp slt i32 %117, 10
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  br label %163

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %26)
          to label %121 unwind label %154

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %26, i32 0, i32 0
  store i32 2, ptr %122, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #20
  %123 = load i32, ptr %22, align 4, !tbaa !4
  %124 = mul nsw i32 %123, 10
  %125 = load i32, ptr %25, align 4, !tbaa !4
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %127 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  %128 = load float, ptr %24, align 4, !tbaa !25
  %129 = load float, ptr %19, align 4, !tbaa !25
  %130 = load i32, ptr %25, align 4, !tbaa !4
  %131 = sitofp i32 %130 to float
  %132 = fmul float %129, %131
  %133 = fadd float %128, %132
  store float %133, ptr %127, align 4, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  %135 = load i32, ptr %25, align 4, !tbaa !4
  %136 = sitofp i32 %135 to float
  %137 = fmul float 1.000000e+00, %136
  %138 = fadd float 5.000000e-01, %137
  store float %138, ptr %134, align 4, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %140 = getelementptr inbounds nuw %class.Sample, ptr %33, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 4 %140, i64 4, i1 false), !tbaa.struct !28
  %141 = load i32, ptr %30, align 2
  %142 = invoke i64 @b2CreateBody(i32 %141, ptr noundef %26)
          to label %143 unwind label %158

143:                                              ; preds = %121
  store i64 %142, ptr %29, align 4
  %144 = getelementptr inbounds nuw %class.TiltedStack, ptr %33, i32 0, i32 1
  %145 = load i32, ptr %27, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.b2BodyId], ptr %144, i64 0, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !31
  %148 = load i64, ptr %31, align 4
  %149 = invoke i64 @b2CreatePolygonShape(i64 %148, ptr noundef %18, ptr noundef %17)
          to label %150 unwind label %158

150:                                              ; preds = %143
  store i64 %149, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #20
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %25, align 4, !tbaa !4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %25, align 4, !tbaa !4
  br label %116, !llvm.loop !48

154:                                              ; preds = %120
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %7, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %8, align 4
  br label %162

158:                                              ; preds = %143, %121
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #20
  br label %162

162:                                              ; preds = %158, %154
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %168

163:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %22, align 4, !tbaa !4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %22, align 4, !tbaa !4
  br label %97, !llvm.loop !49

167:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #20
  ret void

168:                                              ; preds = %162, %105
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #20
  br label %169

169:                                              ; preds = %168, %101
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #20
  br label %170

170:                                              ; preds = %169, %80
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %33) #20
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

declare void @b2MakeRoundedBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11TiltedStackD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1048) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VerticalStackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(1532) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2Segment, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %21, ptr noundef nonnull align 4 dereferenceable(44) %22)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13VerticalStack, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Settings, ptr %23, i32 0, i32 25
  %25 = load i8, ptr %24, align 1, !tbaa !15, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float -7.000000e+00, ptr %30, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 9.000000e+00, ptr %31, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 1.400000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %32

32:                                               ; preds = %29, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %33 unwind label %53

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float -1.000000e+00, ptr %35, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %37 = getelementptr inbounds nuw %class.Sample, ptr %21, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %37, i64 4, i1 false), !tbaa.struct !28
  %38 = load i32, ptr %11, align 2
  %39 = invoke i64 @b2CreateBody(i32 %38, ptr noundef %6)
          to label %40 unwind label %57

40:                                               ; preds = %33
  store i64 %39, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #20
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, float noundef 1.000000e+02, float noundef 1.000000e+00)
          to label %41 unwind label %61

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %42 unwind label %65

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %43 = load i64, ptr %14, align 4
  %44 = invoke i64 @b2CreatePolygonShape(i64 %43, ptr noundef %13, ptr noundef %12)
          to label %45 unwind label %65

45:                                               ; preds = %42
  store i64 %44, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @__const.VerticalStack.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %46 = load i64, ptr %17, align 4
  %47 = invoke i64 @b2CreateSegmentShape(i64 %46, ptr noundef %13, ptr noundef %16)
          to label %48 unwind label %69

48:                                               ; preds = %45
  store i64 %47, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %82, %48
  %50 = load i32, ptr %19, align 4, !tbaa !4
  %51 = icmp slt i32 %50, 150
  br i1 %51, label %77, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %85

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %76

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %75

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %74

65:                                               ; preds = %42, %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %73

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #20
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #20
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #20
  br label %75

75:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %76

76:                                               ; preds = %75, %53
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %109

77:                                               ; preds = %49
  %78 = getelementptr inbounds nuw %class.VerticalStack, ptr %21, i32 0, i32 2
  %79 = load i32, ptr %19, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x %struct.b2BodyId], ptr %78, i64 0, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %19, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %19, align 4, !tbaa !4
  br label %49, !llvm.loop !52

85:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %95, %85
  %87 = load i32, ptr %20, align 4, !tbaa !4
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  br label %98

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %class.VerticalStack, ptr %21, i32 0, i32 1
  %92 = load i32, ptr %20, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x %struct.b2BodyId], ptr %91, i64 0, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %20, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 4, !tbaa !4
  br label %86, !llvm.loop !53

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw %class.VerticalStack, ptr %21, i32 0, i32 6
  store i32 1, ptr %99, align 4, !tbaa !54
  %100 = getelementptr inbounds nuw %class.VerticalStack, ptr %21, i32 0, i32 4
  store i32 15, ptr %100, align 4, !tbaa !64
  %101 = getelementptr inbounds nuw %class.VerticalStack, ptr %21, i32 0, i32 3
  store i32 5, ptr %101, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %class.VerticalStack, ptr %21, i32 0, i32 5
  store i32 1, ptr %102, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %class.VerticalStack, ptr %21, i32 0, i32 7
  store i32 0, ptr %103, align 8, !tbaa !67
  invoke void @_ZN13VerticalStack12CreateStacksEv(ptr noundef nonnull align 8 dereferenceable(1532) %21)
          to label %104 unwind label %105

104:                                              ; preds = %98
  ret void

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %105, %76
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %21) #20
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VerticalStack12CreateStacksEv(ptr noundef nonnull align 8 dereferenceable(1532) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2Circle, align 4
  %6 = alloca %struct.b2Polygon, align 4
  %7 = alloca %struct.b2ShapeDef, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.b2BodyDef, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2WorldId, align 2
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2ShapeId, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %25 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %49, %1
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp slt i32 %27, 150
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %52

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.VerticalStack, ptr %25, i32 0, i32 2
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [150 x %struct.b2BodyId], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.b2BodyId, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !68
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %class.VerticalStack, ptr %25, i32 0, i32 2
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [150 x %struct.b2BodyId], ptr %39, i64 0, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !31
  %43 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %43)
  %44 = getelementptr inbounds nuw %class.VerticalStack, ptr %25, i32 0, i32 2
  %45 = load i32, ptr %3, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [150 x %struct.b2BodyId], ptr %44, i64 0, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  br label %48

48:                                               ; preds = %38, %30
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !4
  br label %26, !llvm.loop !69

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #20
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 12, i1 false)
  %53 = getelementptr inbounds nuw %struct.b2Circle, ptr %5, i32 0, i32 1
  store float 5.000000e-01, ptr %53, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #20
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %6, float noundef 5.000000e-01, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %7)
  %54 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %7, i32 0, i32 6
  store float 1.000000e+00, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %7, i32 0, i32 1
  store float 0x3FD3333340000000, ptr %55, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  %56 = getelementptr inbounds nuw %class.VerticalStack, ptr %25, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store float 0.000000e+00, ptr %8, align 4, !tbaa !25
  br label %61

60:                                               ; preds = %52
  store float 0x3F847AE140000000, ptr %8, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store float -3.000000e+00, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  store float 8.000000e+00, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %130, %61
  %63 = load i32, ptr %11, align 4, !tbaa !4
  %64 = getelementptr inbounds nuw %class.VerticalStack, ptr %25, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !65
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %133

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %69 = load float, ptr %10, align 4, !tbaa !25
  %70 = load i32, ptr %11, align 4, !tbaa !4
  %71 = sitofp i32 %70 to float
  %72 = load float, ptr %9, align 4, !tbaa !25
  %73 = fmul float %71, %72
  %74 = fadd float %69, %73
  store float %74, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %126, %68
  %76 = load i32, ptr %14, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw %class.VerticalStack, ptr %25, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  br label %129

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %15)
  %82 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 0
  store i32 2, ptr %82, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  %83 = load i32, ptr %11, align 4, !tbaa !4
  %84 = getelementptr inbounds nuw %class.VerticalStack, ptr %25, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = mul nsw i32 %83, %85
  %87 = load i32, ptr %14, align 4, !tbaa !4
  %88 = add nsw i32 %86, %87
  store i32 %88, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = srem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %81
  %93 = load float, ptr %8, align 4, !tbaa !25
  %94 = fneg float %93
  br label %97

95:                                               ; preds = %81
  %96 = load float, ptr %8, align 4, !tbaa !25
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi float [ %94, %92 ], [ %96, %95 ]
  store float %98, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %99 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %100 = load float, ptr %13, align 4, !tbaa !25
  %101 = load float, ptr %17, align 4, !tbaa !25
  %102 = fadd float %100, %101
  store float %102, ptr %99, align 4, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  %104 = load i32, ptr %14, align 4, !tbaa !4
  %105 = sitofp i32 %104 to float
  %106 = fmul float 1.000000e+00, %105
  %107 = fadd float 5.000000e-01, %106
  store float %107, ptr %103, align 4, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %109 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %109, i64 4, i1 false), !tbaa.struct !28
  %110 = load i32, ptr %20, align 2
  %111 = call i64 @b2CreateBody(i32 %110, ptr noundef %15)
  store i64 %111, ptr %19, align 4
  %112 = getelementptr inbounds nuw %class.VerticalStack, ptr %25, i32 0, i32 2
  %113 = load i32, ptr %16, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [150 x %struct.b2BodyId], ptr %112, i64 0, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  %116 = getelementptr inbounds nuw %class.VerticalStack, ptr %25, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !54
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  %120 = load i64, ptr %21, align 4
  %121 = call i64 @b2CreateCircleShape(i64 %120, ptr noundef %7, ptr noundef %5)
  store i64 %121, ptr %22, align 4
  br label %125

122:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  %123 = load i64, ptr %23, align 4
  %124 = call i64 @b2CreatePolygonShape(i64 %123, ptr noundef %7, ptr noundef %6)
  store i64 %124, ptr %24, align 4
  br label %125

125:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #20
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4, !tbaa !4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !4
  br label %75, !llvm.loop !72

129:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !4
  br label %62, !llvm.loop !73

133:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13VerticalStackD0Ev(ptr noundef nonnull align 8 dereferenceable(1532) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(1532) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1536) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VerticalStack8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(1532) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca i8, align 1
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ImVec2, align 4
  %12 = alloca %struct.ImVec2, align 4
  %13 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 2.300000e+02, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !74
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %3, align 4, !tbaa !25
  %18 = fsub float %16, %17
  %19 = fsub float %18, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %20 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 2.400000e+02, float noundef %20)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %21 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.5, ptr noundef null, i32 noundef 2)
  call void @_ZN5ImGui13PushItemWidthEf(float noundef 1.200000e+02)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #20
  store i8 0, ptr %7, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN13VerticalStack8UpdateUIEv.shapeTypes, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %22 = getelementptr inbounds nuw %class.VerticalStack, ptr %14, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !54
  store i32 %23, ptr %9, align 4, !tbaa !4
  %24 = load i8, ptr %7, align 1, !tbaa !75, !range !19, !noundef !20
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %1
  %27 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %28 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.21, ptr noundef %9, ptr noundef %27, i32 noundef 2, i32 noundef -1)
  br label %29

29:                                               ; preds = %26, %1
  %30 = phi i1 [ true, %1 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1, !tbaa !75
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = getelementptr inbounds nuw %class.VerticalStack, ptr %14, i32 0, i32 6
  store i32 %32, ptr %33, align 4, !tbaa !54
  %34 = load i8, ptr %7, align 1, !tbaa !75, !range !19, !noundef !20
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %class.VerticalStack, ptr %14, i32 0, i32 4
  %38 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.22, ptr noundef %37, i32 noundef 1, i32 noundef 15, ptr noundef @.str.23, i32 noundef 0)
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i1 [ true, %29 ], [ %38, %36 ]
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1, !tbaa !75
  %42 = load i8, ptr %7, align 1, !tbaa !75, !range !19, !noundef !20
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %class.VerticalStack, ptr %14, i32 0, i32 3
  %46 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.24, ptr noundef %45, i32 noundef 1, i32 noundef 10, ptr noundef @.str.23, i32 noundef 0)
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i1 [ true, %39 ], [ %46, %44 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1, !tbaa !75
  %50 = getelementptr inbounds nuw %class.VerticalStack, ptr %14, i32 0, i32 5
  %51 = call noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef @.str.25, ptr noundef %50, i32 noundef 1, i32 noundef 8, ptr noundef @.str.23, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  %52 = getelementptr inbounds nuw %class.VerticalStack, ptr %14, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !67
  store i32 %53, ptr %10, align 4, !tbaa !4
  %54 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %55 = call noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef @.str.26, ptr noundef %10, ptr noundef %54, i32 noundef 2, i32 noundef -1)
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = getelementptr inbounds nuw %class.VerticalStack, ptr %14, i32 0, i32 7
  store i32 %56, ptr %57, align 8, !tbaa !67
  call void @_ZN5ImGui12PopItemWidthEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %58 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.27, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %58, label %63, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr @g_mainWindow, align 8, !tbaa !76
  %61 = call i32 @glfwGetKey(ptr noundef %60, i32 noundef 66)
  %62 = icmp eq i32 %61, 1
  br label %63

63:                                               ; preds = %59, %47
  %64 = phi i1 [ true, %47 ], [ %62, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @_ZN13VerticalStack14DestroyBulletsEv(ptr noundef nonnull align 8 dereferenceable(1532) %14)
  call void @_ZN13VerticalStack11FireBulletsEv(ptr noundef nonnull align 8 dereferenceable(1532) %14)
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %67 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.28, ptr noundef nonnull align 4 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @_ZN13VerticalStack11DestroyBodyEv(ptr noundef nonnull align 8 dereferenceable(1532) %14)
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i8, ptr %7, align 1, !tbaa !75, !range !19, !noundef !20
  %71 = trunc i8 %70 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %73 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.29, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i1 [ true, %69 ], [ %73, %72 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  %77 = load i8, ptr %7, align 1, !tbaa !75, !range !19, !noundef !20
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN13VerticalStack14DestroyBulletsEv(ptr noundef nonnull align 8 dereferenceable(1532) %14)
  call void @_ZN13VerticalStack12CreateStacksEv(ptr noundef nonnull align 8 dereferenceable(1532) %14)
  br label %80

80:                                               ; preds = %79, %74
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

declare void @b2DestroyBody(i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i64 @b2CreateCircleShape(i64, ptr noundef, ptr noundef) #1

declare void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !25
  store float %9, ptr %8, align 4, !tbaa !80
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !25
  store float %11, ptr %10, align 4, !tbaa !82
  ret void
}

declare void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN5ImGui13PushItemWidthEf(float noundef) #1

declare noundef zeroext i1 @_ZN5ImGui5ComboEPKcPiPKS1_ii(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN5ImGui9SliderIntEPKcPiiiS1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @_ZN5ImGui12PopItemWidthEv() #1

declare noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #1

declare i32 @glfwGetKey(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VerticalStack14DestroyBulletsEv(ptr noundef nonnull align 8 dereferenceable(1532) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %29

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %12 = getelementptr inbounds nuw %class.VerticalStack, ptr %6, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x %struct.b2BodyId], ptr %12, i64 0, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !31
  %16 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !31
  %20 = load i64, ptr %5, align 4
  call void @b2DestroyBody(i64 %20)
  %21 = getelementptr inbounds nuw %class.VerticalStack, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %struct.b2BodyId], ptr %21, i64 0, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  br label %25

25:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !4
  br label %7, !llvm.loop !83

29:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VerticalStack11FireBulletsEv(ptr noundef nonnull align 8 dereferenceable(1532) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2Circle, align 4
  %4 = alloca %struct.b2Polygon, align 4
  %5 = alloca %struct.b2ShapeDef, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2BodyId, align 4
  %12 = alloca %struct.b2WorldId, align 2
  %13 = alloca %struct.b2BodyId, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca %struct.b2BodyId, align 4
  %16 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %17 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN13VerticalStack11FireBulletsEv.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #20
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %4, float noundef 2.500000e-01, float noundef 2.500000e-01)
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %5)
  %18 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %5, i32 0, i32 6
  store float 4.000000e+00, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %56, %1
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw %class.VerticalStack, ptr %17, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %59

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
  %26 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 0
  store i32 2, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = sitofp i32 %28 to float
  %30 = fsub float -2.500000e+01, %29
  store float %30, ptr %27, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  store float 6.000000e+00, ptr %31, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %33 = call noundef float @_Z16RandomFloatRangeff(float noundef 2.000000e+02, float noundef 3.000000e+02)
  store float %33, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  %35 = load float, ptr %9, align 4, !tbaa !25
  store float %35, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  store float 0.000000e+00, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %38 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %7, i32 0, i32 14
  store i8 1, ptr %38, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %39 = getelementptr inbounds nuw %class.Sample, ptr %17, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %39, i64 4, i1 false), !tbaa.struct !28
  %40 = load i32, ptr %12, align 2
  %41 = call i64 @b2CreateBody(i32 %40, ptr noundef %7)
  store i64 %41, ptr %11, align 4
  %42 = getelementptr inbounds nuw %class.VerticalStack, ptr %17, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !31
  %46 = load i64, ptr %13, align 4
  %47 = call i64 @b2CreatePolygonShape(i64 %46, ptr noundef %5, ptr noundef %4)
  store i64 %47, ptr %14, align 4
  br label %51

48:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !31
  %49 = load i64, ptr %15, align 4
  %50 = call i64 @b2CreateCircleShape(i64 %49, ptr noundef %5, ptr noundef %3)
  store i64 %50, ptr %16, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds nuw %class.VerticalStack, ptr %17, i32 0, i32 1
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x %struct.b2BodyId], ptr %52, i64 0, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #20
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !4
  br label %19, !llvm.loop !85

59:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %3) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VerticalStack11DestroyBodyEv(ptr noundef nonnull align 8 dereferenceable(1532) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2BodyId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %55, %1
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw %class.VerticalStack, ptr %8, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %58

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %50, %15
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw %class.VerticalStack, ptr %8, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 5, ptr %4, align 4
  br label %53

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw %class.VerticalStack, ptr %8, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = mul nsw i32 %23, %25
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = add nsw i32 %26, %27
  store i32 %28, ptr %6, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw %class.VerticalStack, ptr %8, i32 0, i32 2
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x %struct.b2BodyId], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.b2BodyId, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !68
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw %class.VerticalStack, ptr %8, i32 0, i32 2
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [150 x %struct.b2BodyId], ptr %37, i64 0, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !31
  %41 = load i64, ptr %7, align 4
  call void @b2DestroyBody(i64 %41)
  %42 = getelementptr inbounds nuw %class.VerticalStack, ptr %8, i32 0, i32 2
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [150 x %struct.b2BodyId], ptr %42, i64 0, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  store i32 5, ptr %4, align 4
  br label %47

46:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %48 = load i32, ptr %4, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !4
  br label %16, !llvm.loop !86

53:                                               ; preds = %47, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !4
  br label %9, !llvm.loop !87

58:                                               ; preds = %14
  ret void
}

declare void @_ZN5ImGui3EndEv() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16RandomFloatRangeff(float noundef %0, float noundef %1) #11 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  store float %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %6 = call noundef i32 @_Z9RandomIntv()
  %7 = and i32 %6, 32767
  %8 = sitofp i32 %7 to float
  store float %8, ptr %5, align 4, !tbaa !25
  %9 = load float, ptr %5, align 4, !tbaa !25
  %10 = fdiv float %9, 3.276700e+04
  store float %10, ptr %5, align 4, !tbaa !25
  %11 = load float, ptr %4, align 4, !tbaa !25
  %12 = load float, ptr %3, align 4, !tbaa !25
  %13 = fsub float %11, %12
  %14 = load float, ptr %5, align 4, !tbaa !25
  %15 = fmul float %13, %14
  %16 = load float, ptr %3, align 4, !tbaa !25
  %17 = fadd float %15, %16
  store float %17, ptr %5, align 4, !tbaa !25
  %18 = load float, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret float %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z9RandomIntv() #7 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #20
  %2 = load i32, ptr @g_seed, align 4, !tbaa !4
  store i32 %2, ptr %1, align 4, !tbaa !4
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = shl i32 %3, 13
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = xor i32 %5, %4
  store i32 %6, ptr %1, align 4, !tbaa !4
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = lshr i32 %7, 17
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = xor i32 %9, %8
  store i32 %10, ptr %1, align 4, !tbaa !4
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = shl i32 %11, 5
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %1, align 4, !tbaa !4
  %15 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %15, ptr @g_seed, align 4, !tbaa !4
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = urem i32 %16, 32768
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #20
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11CircleStackC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2BodyDef, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Segment, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2WorldId, align 2
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2WorldId, align 2
  %19 = alloca %struct.b2Circle, align 4
  %20 = alloca %struct.b2ShapeDef, align 8
  %21 = alloca %struct.b2BodyDef, align 8
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.b2BodyId, align 4
  %25 = alloca %struct.b2WorldId, align 2
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %28, ptr noundef nonnull align 4 dereferenceable(44) %29)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11CircleStack, i32 0, i32 0, i32 2), ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %class.CircleStack, ptr %28, i32 0, i32 1
  call void @_ZNSt6vectorIN11CircleStack5EventESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Settings, ptr %31, i32 0, i32 25
  %33 = load i8, ptr %32, align 1, !tbaa !15, !range !19, !noundef !20
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %38, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+00, ptr %39, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 6.000000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %40

40:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %7)
          to label %41 unwind label %75

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %42 = getelementptr inbounds nuw %class.Sample, ptr %28, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !28
  %43 = load i32, ptr %11, align 2
  %44 = invoke i64 @b2CreateBody(i32 %43, ptr noundef %7)
          to label %45 unwind label %79

45:                                               ; preds = %41
  store i64 %44, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %46 unwind label %83

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %12, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !90
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @__const.CircleStack.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %53 = load i64, ptr %14, align 4
  %54 = invoke i64 @b2CreateSegmentShape(i64 %53, ptr noundef %12, ptr noundef %13)
          to label %55 unwind label %87

55:                                               ; preds = %46
  store i64 %54, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #20
  %56 = getelementptr inbounds nuw %class.Sample, ptr %28, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !28
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float 0.000000e+00, ptr %57, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float -2.000000e+01, ptr %58, align 4, !tbaa !23
  %59 = load i32, ptr %16, align 2
  %60 = load <2 x float>, ptr %17, align 4
  invoke void @b2World_SetGravity(i32 %59, <2 x float> %60)
          to label %61 unwind label %94

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw %class.Sample, ptr %28, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 4 %62, i64 4, i1 false), !tbaa.struct !28
  %63 = load i32, ptr %18, align 2
  invoke void @b2World_SetContactTuning(i32 %63, float noundef 9.000000e+01, float noundef 1.000000e+01, float noundef 3.000000e+00)
          to label %64 unwind label %94

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #20
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 12, i1 false)
  %65 = getelementptr inbounds nuw %struct.b2Circle, ptr %19, i32 0, i32 1
  store float 2.500000e-01, ptr %65, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %20)
          to label %66 unwind label %98

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %20, i32 0, i32 11
  store i8 1, ptr %67, align 2, !tbaa !91
  %68 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %20, i32 0, i32 3
  store float 0x3FC99999A0000000, ptr %68, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %21)
          to label %69 unwind label %102

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %21, i32 0, i32 0
  store i32 2, ptr %70, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store float 5.000000e-01, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %125, %69
  %72 = load i32, ptr %23, align 4, !tbaa !4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %106, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  br label %132

75:                                               ; preds = %40
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %93

79:                                               ; preds = %41
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %92

83:                                               ; preds = %45
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %91

87:                                               ; preds = %46
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #20
  br label %91

91:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  br label %92

92:                                               ; preds = %91, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %93

93:                                               ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #20
  br label %135

94:                                               ; preds = %61, %55
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  br label %135

98:                                               ; preds = %64
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  br label %134

102:                                              ; preds = %66
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %133

106:                                              ; preds = %71
  %107 = load float, ptr %22, align 4, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %21, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.b2Vec2, ptr %108, i32 0, i32 1
  store float %107, ptr %109, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %110 = getelementptr inbounds nuw %class.Sample, ptr %28, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 4 %110, i64 4, i1 false), !tbaa.struct !28
  %111 = load i32, ptr %25, align 2
  %112 = invoke i64 @b2CreateBody(i32 %111, ptr noundef %21)
          to label %113 unwind label %128

113:                                              ; preds = %106
  store i64 %112, ptr %24, align 4
  %114 = load i32, ptr %6, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %20, i32 0, i32 0
  store ptr %116, ptr %117, align 8, !tbaa !90
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !31
  %120 = load i64, ptr %26, align 4
  %121 = invoke i64 @b2CreateCircleShape(i64 %120, ptr noundef %20, ptr noundef %19)
          to label %122 unwind label %128

122:                                              ; preds = %113
  store i64 %121, ptr %27, align 4
  %123 = load float, ptr %22, align 4, !tbaa !25
  %124 = fadd float %123, 2.000000e+00
  store float %124, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %23, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %23, align 4, !tbaa !4
  br label %71, !llvm.loop !94

128:                                              ; preds = %113, %106
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %133

132:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  ret void

133:                                              ; preds = %128, %102
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #20
  br label %134

134:                                              ; preds = %133, %98
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #20
  br label %135

135:                                              ; preds = %134, %94, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  call void @_ZNSt6vectorIN11CircleStack5EventESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %28) #20
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11CircleStack5EventESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

declare void @b2World_SetGravity(i32, <2 x float>) #1

declare void @b2World_SetContactTuning(i32, float noundef, float noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11CircleStack5EventESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  invoke void @_ZSt8_DestroyIPN11CircleStack5EventES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11CircleStackD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV11CircleStack, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %class.CircleStack, ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN11CircleStack5EventESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11CircleStackD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11CircleStackD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11CircleStack4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2ContactEvents, align 8
  %6 = alloca %struct.b2WorldId, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2ShapeId, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2ShapeId, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %"struct.CircleStack::Event", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %19, ptr noundef nonnull align 4 dereferenceable(44) %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #20
  %21 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !28
  %22 = load i32, ptr %6, align 2
  call void @b2World_GetContactEvents(ptr dead_on_unwind writable sret(%struct.b2ContactEvents) align 8 %5, i32 %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %57, %2
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.b2ContactEvents, ptr %5, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %60

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %30 = getelementptr inbounds nuw %struct.b2ContactEvents, ptr %5, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.b2ContactHitEvent, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %35 = load ptr, ptr %8, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.b2ContactHitEvent, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !31
  %37 = load i64, ptr %10, align 4
  %38 = call ptr @b2Shape_GetUserData(i64 %37)
  store ptr %38, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %39 = load ptr, ptr %8, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.b2ContactHitEvent, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !31
  %41 = load i64, ptr %12, align 4
  %42 = call ptr @b2Shape_GetUserData(i64 %41)
  store ptr %42, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  %43 = load ptr, ptr %9, align 8, !tbaa !108
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #20
  %46 = load ptr, ptr %11, align 8, !tbaa !108
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.b2ContactHitEvent, ptr %49, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !24
  %51 = load <2 x float>, ptr %15, align 4
  call void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, <2 x float> %51, float noundef 1.000000e+01, i32 noundef 16777215)
  %52 = getelementptr inbounds nuw %class.CircleStack, ptr %19, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %53 = getelementptr inbounds nuw %"struct.CircleStack::Event", ptr %16, i32 0, i32 0
  %54 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %54, ptr %53, align 4, !tbaa !109
  %55 = getelementptr inbounds nuw %"struct.CircleStack::Event", ptr %16, i32 0, i32 1
  %56 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %56, ptr %55, align 4, !tbaa !111
  call void @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %57

57:                                               ; preds = %29
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !4
  br label %23, !llvm.loop !112

60:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  %61 = getelementptr inbounds nuw %class.CircleStack, ptr %19, i32 0, i32 1
  %62 = call noundef i64 @_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %89, %60
  %65 = load i32, ptr %18, align 4, !tbaa !4
  %66 = load i32, ptr %17, align 4, !tbaa !4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  br label %92

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw %class.CircleStack, ptr %19, i32 0, i32 1
  %73 = load i32, ptr %18, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %74) #20
  %76 = getelementptr inbounds nuw %"struct.CircleStack::Event", ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !109
  %78 = getelementptr inbounds nuw %class.CircleStack, ptr %19, i32 0, i32 1
  %79 = load i32, ptr %18, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %80) #20
  %82 = getelementptr inbounds nuw %"struct.CircleStack::Event", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !111
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %71, ptr noundef @.str.30, i32 noundef %77, i32 noundef %83)
  %84 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !114
  %86 = getelementptr inbounds nuw %class.Sample, ptr %19, i32 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !113
  %88 = add nsw i32 %87, %85
  store i32 %88, ptr %86, align 8, !tbaa !113
  br label %89

89:                                               ; preds = %69
  %90 = load i32, ptr %18, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !4
  br label %64, !llvm.loop !115

92:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN11CircleStack5EventEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  call void @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN11CircleStack5EventEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN11CircleStack5EventEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN11CircleStack5EventEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN11CircleStack5EventES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZSt8_DestroyIPN11CircleStack5EventEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #20
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN11CircleStack5EventEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN11CircleStack5EventEEvT_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11CircleStack5EventEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11CircleStack5EventEEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = load i64, ptr %6, align 8, !tbaa !128
  call void @_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN11CircleStack5EventEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load i64, ptr %6, align 8, !tbaa !128
  call void @_ZNSt15__new_allocatorIN11CircleStack5EventEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN11CircleStack5EventEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load i64, ptr %6, align 8, !tbaa !128
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

declare void @b2World_GetContactEvents(ptr dead_on_unwind writable sret(%struct.b2ContactEvents) align 8, i32) #1

declare ptr @b2Shape_GetUserData(i64) #1

declare void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(216), <2 x float>, float noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load i64, ptr %4, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.CircleStack::Event", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %"struct.CircleStack::Event", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !100
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIN11CircleStack5EventEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !127
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %16 = call noundef i64 @_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.31)
  store i64 %16, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %19, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  store ptr %22, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %23 = call ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  store i64 %25, ptr %10, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %26 = load i64, ptr %7, align 8, !tbaa !128
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %28 = load ptr, ptr %12, align 8, !tbaa !127
  store ptr %28, ptr %13, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !127
  %31 = load i64, ptr %10, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %"struct.CircleStack::Event", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #20
  store ptr null, ptr %13, align 8, !tbaa !127
  %34 = load ptr, ptr %8, align 8, !tbaa !127
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = load ptr, ptr %12, align 8, !tbaa !127
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %39 = call noundef ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  store ptr %39, ptr %13, align 8, !tbaa !127
  %40 = load ptr, ptr %13, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw %"struct.CircleStack::Event", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !127
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = load ptr, ptr %9, align 8, !tbaa !127
  %45 = load ptr, ptr %13, align 8, !tbaa !127
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %47 = call noundef ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  store ptr %47, ptr %13, align 8, !tbaa !127
  %48 = load ptr, ptr %8, align 8, !tbaa !127
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !124
  %52 = load ptr, ptr %8, align 8, !tbaa !127
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !97
  %60 = load ptr, ptr %13, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !100
  %63 = load ptr, ptr %12, align 8, !tbaa !127
  %64 = load i64, ptr %7, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw %"struct.CircleStack::Event", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %6 = call ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #20
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN11CircleStack5EventEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !130
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %11 = call noundef i64 @_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !128
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %18 = call noundef i64 @_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = call noundef i64 @_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  store i64 %19, ptr %8, align 8, !tbaa !128
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !128
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  store i64 %22, ptr %7, align 8, !tbaa !128
  %23 = load i64, ptr %7, align 8, !tbaa !128
  %24 = call noundef i64 @_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !128
  %28 = call noundef i64 @_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !128
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8, !tbaa !131
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !131
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<CircleStack::Event, std::allocator<CircleStack::Event>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !128
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  %11 = load ptr, ptr %7, align 8, !tbaa !127
  %12 = load ptr, ptr %8, align 8, !tbaa !120
  %13 = call noundef ptr @_ZSt12__relocate_aIPN11CircleStack5EventES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN11CircleStack5EventESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN11CircleStack5EventESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %5 = call noundef i64 @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i64, ptr %8, align 8, !tbaa !128
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN11CircleStack5EventESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !120
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  store i64 %6, ptr %4, align 8, !tbaa !128
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN11CircleStack5EventESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN11CircleStack5EventEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = load i64, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load i64, ptr %8, align 8, !tbaa !128
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN11CircleStack5EventEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN11CircleStack5EventEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN11CircleStack5EventEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %8, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN11CircleStack5EventEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = load i64, ptr %4, align 8, !tbaa !128
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN11CircleStack5EventEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN11CircleStack5EventEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !128
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN11CircleStack5EventEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !128
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !128
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN11CircleStack5EventES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  %10 = call noundef ptr @_ZSt12__niter_baseIPN11CircleStack5EventEET_S3_(ptr noundef %9) #20
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = call noundef ptr @_ZSt12__niter_baseIPN11CircleStack5EventEET_S3_(ptr noundef %11) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !127
  %14 = call noundef ptr @_ZSt12__niter_baseIPN11CircleStack5EventEET_S3_(ptr noundef %13) #20
  %15 = load ptr, ptr %8, align 8, !tbaa !120
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN11CircleStack5EventES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN11CircleStack5EventES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !128
  %16 = load i64, ptr %9, align 8, !tbaa !128
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !127
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = load i64, ptr %9, align 8, !tbaa !128
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !127
  %25 = load i64, ptr %9, align 8, !tbaa !128
  %26 = getelementptr inbounds %"struct.CircleStack::Event", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN11CircleStack5EventEET_S3_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i64 %1, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load i64, ptr %5, align 8, !tbaa !128
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.CircleStack::Event", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !127
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5CliffC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Rot, align 4
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  %18 = alloca %struct.b2Segment, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2ShapeId, align 4
  %21 = alloca %struct.b2Polygon, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Rot, align 4
  %24 = alloca %struct.b2BodyId, align 4
  %25 = alloca %struct.b2ShapeId, align 4
  %26 = alloca %struct.b2Capsule, align 4
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2ShapeId, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 4 dereferenceable(44) %31)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV5Cliff, i32 0, i32 0, i32 2), ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Settings, ptr %32, i32 0, i32 25
  %34 = load i8, ptr %33, align 1, !tbaa !15, !range !19, !noundef !20
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  store float 1.250000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 5.000000e+00, ptr %40, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  br label %41

41:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %42 unwind label %78

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float 0.000000e+00, ptr %44, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %46 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !28
  %47 = load i32, ptr %11, align 2
  %48 = invoke i64 @b2CreateBody(i32 %47, ptr noundef %6)
          to label %49 unwind label %82

49:                                               ; preds = %42
  store i64 %48, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %50 unwind label %86

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #20
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  store float 0.000000e+00, ptr %51, align 4, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  store float -1.000000e+00, ptr %52, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %53 = load <2 x float>, ptr %14, align 4
  %54 = load <2 x float>, ptr %15, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, float noundef 1.000000e+02, float noundef 1.000000e+00, <2 x float> %53, <2 x float> %54)
          to label %55 unwind label %90

55:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %56 = load i64, ptr %16, align 4
  %57 = invoke i64 @b2CreatePolygonShape(i64 %56, ptr noundef %12, ptr noundef %13)
          to label %58 unwind label %90

58:                                               ; preds = %55
  store i64 %57, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.Cliff.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %59 = load i64, ptr %19, align 4
  %60 = invoke i64 @b2CreateSegmentShape(i64 %59, ptr noundef %12, ptr noundef %18)
          to label %61 unwind label %94

61:                                               ; preds = %58
  store i64 %60, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #20
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float 0.000000e+00, ptr %62, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 4.000000e+00, ptr %63, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL14b2Rot_identity, i64 8, i1 false), !tbaa.struct !24
  %64 = load <2 x float>, ptr %22, align 4
  %65 = load <2 x float>, ptr %23, align 4
  invoke void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %21, float noundef 3.000000e+00, float noundef 5.000000e-01, <2 x float> %64, <2 x float> %65)
          to label %66 unwind label %98

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %21, i64 144, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %67 = load i64, ptr %24, align 4
  %68 = invoke i64 @b2CreatePolygonShape(i64 %67, ptr noundef %12, ptr noundef %13)
          to label %69 unwind label %94

69:                                               ; preds = %66
  store i64 %68, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %26) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @__const.Cliff.capsule, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %70 = load i64, ptr %27, align 4
  %71 = invoke i64 @b2CreateCapsuleShape(i64 %70, ptr noundef %12, ptr noundef %26)
          to label %72 unwind label %102

72:                                               ; preds = %69
  store i64 %71, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  %73 = getelementptr inbounds nuw %class.Cliff, ptr %30, i32 0, i32 2
  store i8 0, ptr %73, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %116, %72
  %75 = load i32, ptr %29, align 4, !tbaa !4
  %76 = icmp slt i32 %75, 9
  br i1 %76, label %111, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  br label %119

78:                                               ; preds = %41
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %110

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %109

86:                                               ; preds = %49
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %108

90:                                               ; preds = %55, %50
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %107

94:                                               ; preds = %66, %58
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  br label %106

98:                                               ; preds = %61
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #20
  br label %106

102:                                              ; preds = %69
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %26) #20
  br label %106

106:                                              ; preds = %102, %98, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #20
  br label %107

107:                                              ; preds = %106, %90
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #20
  br label %108

108:                                              ; preds = %107, %86
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  br label %109

109:                                              ; preds = %108, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %110

110:                                              ; preds = %109, %78
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %125

111:                                              ; preds = %74
  %112 = getelementptr inbounds nuw %class.Cliff, ptr %30, i32 0, i32 1
  %113 = load i32, ptr %29, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %112, i64 0, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %29, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %29, align 4, !tbaa !4
  br label %74, !llvm.loop !145

119:                                              ; preds = %77
  invoke void @_ZN5Cliff12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(321) %30)
          to label %120 unwind label %121

120:                                              ; preds = %119
  ret void

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %7, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %121, %110
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %30) #20
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

declare void @b2MakeOffsetBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef, float noundef, <2 x float>, <2 x float>) #1

declare i64 @b2CreateCapsuleShape(i64, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Cliff12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(321) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca float, align 4
  %6 = alloca %struct.b2Capsule, align 4
  %7 = alloca %struct.b2Circle, align 4
  %8 = alloca %struct.b2Polygon, align 4
  %9 = alloca %struct.b2BodyDef, align 8
  %10 = alloca %struct.b2ShapeDef, align 8
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2WorldId, align 2
  %16 = alloca %struct.b2BodyId, align 4
  %17 = alloca %struct.b2ShapeId, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2BodyId, align 4
  %20 = alloca %struct.b2WorldId, align 2
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2ShapeId, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2BodyId, align 4
  %25 = alloca %struct.b2WorldId, align 2
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2ShapeId, align 4
  %28 = alloca %struct.b2ShapeDef, align 8
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2BodyId, align 4
  %32 = alloca %struct.b2WorldId, align 2
  %33 = alloca %struct.b2BodyId, align 4
  %34 = alloca %struct.b2ShapeId, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2BodyId, align 4
  %37 = alloca %struct.b2WorldId, align 2
  %38 = alloca %struct.b2BodyId, align 4
  %39 = alloca %struct.b2ShapeId, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2BodyId, align 4
  %42 = alloca %struct.b2WorldId, align 2
  %43 = alloca %struct.b2BodyId, align 4
  %44 = alloca %struct.b2ShapeId, align 4
  %45 = alloca %struct.b2ShapeDef, align 8
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca float, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2BodyId, align 4
  %50 = alloca %struct.b2WorldId, align 2
  %51 = alloca %struct.b2BodyId, align 4
  %52 = alloca %struct.b2ShapeId, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2BodyId, align 4
  %55 = alloca %struct.b2WorldId, align 2
  %56 = alloca %struct.b2BodyId, align 4
  %57 = alloca %struct.b2ShapeId, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2BodyId, align 4
  %60 = alloca %struct.b2WorldId, align 2
  %61 = alloca %struct.b2BodyId, align 4
  %62 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  %63 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %87, %1
  %65 = load i32, ptr %3, align 4, !tbaa !4
  %66 = icmp slt i32 %65, 9
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  br label %90

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.b2BodyId, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !68
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %78 = load i32, ptr %3, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %77, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %80, i64 8, i1 false), !tbaa.struct !31
  %81 = load i64, ptr %4, align 4
  call void @b2DestroyBody(i64 %81)
  %82 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %83 = load i32, ptr %3, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %82, i64 0, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !31
  br label %86

86:                                               ; preds = %76, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !4
  br label %64, !llvm.loop !146

90:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  %91 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 2
  %92 = load i8, ptr %91, align 8, !tbaa !143, !range !19, !noundef !20
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, float -1.000000e+00, float 1.000000e+00
  store float %94, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const._ZN5Cliff12CreateBodiesEv.capsule, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const._ZN5Cliff12CreateBodiesEv.circle, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #20
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %8, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #20
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %9)
  %95 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 0
  store i32 2, ptr %95, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %10)
  %96 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %10, i32 0, i32 1
  store float 0x3F847AE140000000, ptr %96, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %97 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %98 = load float, ptr %5, align 4, !tbaa !25
  %99 = fmul float 2.000000e+00, %98
  store float %99, ptr %97, align 4, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  store float 0.000000e+00, ptr %100, align 4, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  %102 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 2
  %103 = load i8, ptr %102, align 8, !tbaa !143, !range !19, !noundef !20
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, float -4.000000e+00, float 0.000000e+00
  store float %105, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %106 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %107 = load float, ptr %12, align 4, !tbaa !25
  %108 = fadd float -9.000000e+00, %107
  store float %108, ptr %106, align 4, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float 4.250000e+00, ptr %109, align 4, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %111 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 4 %111, i64 4, i1 false), !tbaa.struct !28
  %112 = load i32, ptr %15, align 2
  %113 = call i64 @b2CreateBody(i32 %112, ptr noundef %9)
  store i64 %113, ptr %14, align 4
  %114 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %115 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %114, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  %116 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %117 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %116, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %117, i64 8, i1 false), !tbaa.struct !31
  %118 = load i64, ptr %16, align 4
  %119 = call i64 @b2CreateCapsuleShape(i64 %118, ptr noundef %10, ptr noundef %6)
  store i64 %119, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %120 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %121 = load float, ptr %12, align 4, !tbaa !25
  %122 = fadd float 2.000000e+00, %121
  store float %122, ptr %120, align 4, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  store float 4.750000e+00, ptr %123, align 4, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #20
  %125 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %125, i64 4, i1 false), !tbaa.struct !28
  %126 = load i32, ptr %20, align 2
  %127 = call i64 @b2CreateBody(i32 %126, ptr noundef %9)
  store i64 %127, ptr %19, align 4
  %128 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %129 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %128, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #20
  %130 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %131 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %130, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %131, i64 8, i1 false), !tbaa.struct !31
  %132 = load i64, ptr %21, align 4
  %133 = call i64 @b2CreateCapsuleShape(i64 %132, ptr noundef %10, ptr noundef %6)
  store i64 %133, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %134 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 0
  %135 = load float, ptr %12, align 4, !tbaa !25
  %136 = fadd float 1.300000e+01, %135
  store float %136, ptr %134, align 4, !tbaa !21
  %137 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  store float 4.750000e+00, ptr %137, align 4, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #20
  %139 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %25, ptr align 4 %139, i64 4, i1 false), !tbaa.struct !28
  %140 = load i32, ptr %25, align 2
  %141 = call i64 @b2CreateBody(i32 %140, ptr noundef %9)
  store i64 %141, ptr %24, align 4
  %142 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %143 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %142, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #20
  %144 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %145 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %144, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %145, i64 8, i1 false), !tbaa.struct !31
  %146 = load i64, ptr %26, align 4
  %147 = call i64 @b2CreateCapsuleShape(i64 %146, ptr noundef %10, ptr noundef %6)
  store i64 %147, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %28)
  %148 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %28, i32 0, i32 1
  store float 0x3F847AE140000000, ptr %148, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %149 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 0
  %150 = load float, ptr %5, align 4, !tbaa !25
  %151 = fmul float 2.500000e+00, %150
  store float %151, ptr %149, align 4, !tbaa !21
  %152 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 1
  store float 0.000000e+00, ptr %152, align 4, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  %154 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  store float -1.100000e+01, ptr %154, align 4, !tbaa !21
  %155 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  store float 4.500000e+00, ptr %155, align 4, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %157 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 4 %157, i64 4, i1 false), !tbaa.struct !28
  %158 = load i32, ptr %32, align 2
  %159 = call i64 @b2CreateBody(i32 %158, ptr noundef %9)
  store i64 %159, ptr %31, align 4
  %160 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %161 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %160, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  %162 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %163 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %162, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %163, i64 8, i1 false), !tbaa.struct !31
  %164 = load i64, ptr %33, align 4
  %165 = call i64 @b2CreatePolygonShape(i64 %164, ptr noundef %28, ptr noundef %8)
  store i64 %165, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  %166 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 0
  store float 0.000000e+00, ptr %166, align 4, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 1
  store float 5.000000e+00, ptr %167, align 4, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  %169 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 4 %169, i64 4, i1 false), !tbaa.struct !28
  %170 = load i32, ptr %37, align 2
  %171 = call i64 @b2CreateBody(i32 %170, ptr noundef %9)
  store i64 %171, ptr %36, align 4
  %172 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %173 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %172, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %173, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  %174 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %175 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %174, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 8 %175, i64 8, i1 false), !tbaa.struct !31
  %176 = load i64, ptr %38, align 4
  %177 = call i64 @b2CreatePolygonShape(i64 %176, ptr noundef %28, ptr noundef %8)
  store i64 %177, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  %178 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 0
  store float 1.100000e+01, ptr %178, align 4, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 1
  store float 5.000000e+00, ptr %179, align 4, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  %181 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 4 %181, i64 4, i1 false), !tbaa.struct !28
  %182 = load i32, ptr %42, align 2
  %183 = call i64 @b2CreateBody(i32 %182, ptr noundef %9)
  store i64 %183, ptr %41, align 4
  %184 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %185 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %184, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  %186 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %187 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %186, i64 0, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %187, i64 8, i1 false), !tbaa.struct !31
  %188 = load i64, ptr %43, align 4
  %189 = call i64 @b2CreatePolygonShape(i64 %188, ptr noundef %28, ptr noundef %8)
  store i64 %189, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #20
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %45)
  %190 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %45, i32 0, i32 1
  store float 0x3FC99999A0000000, ptr %190, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #20
  %191 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 0
  %192 = load float, ptr %5, align 4, !tbaa !25
  %193 = fmul float 1.500000e+00, %192
  store float %193, ptr %191, align 4, !tbaa !21
  %194 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  store float 0.000000e+00, ptr %194, align 4, !tbaa !23
  %195 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #20
  %196 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 2
  %197 = load i8, ptr %196, align 8, !tbaa !143, !range !19, !noundef !20
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, float 4.000000e+00, float 0.000000e+00
  store float %199, ptr %47, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #20
  %200 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 0
  %201 = load float, ptr %47, align 4, !tbaa !25
  %202 = fadd float -1.300000e+01, %201
  store float %202, ptr %200, align 4, !tbaa !21
  %203 = getelementptr inbounds nuw %struct.b2Vec2, ptr %48, i32 0, i32 1
  store float 4.500000e+00, ptr %203, align 4, !tbaa !23
  %204 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #20
  %205 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 4 %205, i64 4, i1 false), !tbaa.struct !28
  %206 = load i32, ptr %50, align 2
  %207 = call i64 @b2CreateBody(i32 %206, ptr noundef %9)
  store i64 %207, ptr %49, align 4
  %208 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %209 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %208, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #20
  %210 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %211 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %210, i64 0, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 8 %211, i64 8, i1 false), !tbaa.struct !31
  %212 = load i64, ptr %51, align 4
  %213 = call i64 @b2CreateCircleShape(i64 %212, ptr noundef %45, ptr noundef %7)
  store i64 %213, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #20
  %214 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 0
  %215 = load float, ptr %47, align 4, !tbaa !25
  %216 = fadd float -2.000000e+00, %215
  store float %216, ptr %214, align 4, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 1
  store float 5.000000e+00, ptr %217, align 4, !tbaa !23
  %218 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #20
  %219 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 4 %219, i64 4, i1 false), !tbaa.struct !28
  %220 = load i32, ptr %55, align 2
  %221 = call i64 @b2CreateBody(i32 %220, ptr noundef %9)
  store i64 %221, ptr %54, align 4
  %222 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %223 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %222, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #20
  %224 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %225 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %224, i64 0, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 8 %225, i64 8, i1 false), !tbaa.struct !31
  %226 = load i64, ptr %56, align 4
  %227 = call i64 @b2CreateCircleShape(i64 %226, ptr noundef %45, ptr noundef %7)
  store i64 %227, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #20
  %228 = getelementptr inbounds nuw %struct.b2Vec2, ptr %58, i32 0, i32 0
  %229 = load float, ptr %47, align 4, !tbaa !25
  %230 = fadd float 9.000000e+00, %229
  store float %230, ptr %228, align 4, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.b2Vec2, ptr %58, i32 0, i32 1
  store float 5.000000e+00, ptr %231, align 4, !tbaa !23
  %232 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #20
  %233 = getelementptr inbounds nuw %class.Sample, ptr %63, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 4 %233, i64 4, i1 false), !tbaa.struct !28
  %234 = load i32, ptr %60, align 2
  %235 = call i64 @b2CreateBody(i32 %234, ptr noundef %9)
  store i64 %235, ptr %59, align 4
  %236 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %237 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %236, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #20
  %238 = getelementptr inbounds nuw %class.Cliff, ptr %63, i32 0, i32 1
  %239 = getelementptr inbounds [9 x %struct.b2BodyId], ptr %238, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 8 %239, i64 8, i1 false), !tbaa.struct !31
  %240 = load i64, ptr %61, align 4
  %241 = call i64 @b2CreateCircleShape(i64 %240, ptr noundef %45, ptr noundef %7)
  store i64 %241, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5CliffD0Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 328) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Cliff8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec2, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  store float 6.000000e+01, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 3), align 4, !tbaa !74
  %10 = sitofp i32 %9 to float
  %11 = load float, ptr %3, align 4, !tbaa !25
  %12 = fsub float %10, %11
  %13 = fsub float %12, 5.000000e+01
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+01, float noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %5, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @_ZN5ImGui16SetNextWindowPosERK6ImVec2iS2_(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %14 = load float, ptr %3, align 4, !tbaa !25
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.600000e+02, float noundef %14)
  call void @_ZN5ImGui17SetNextWindowSizeERK6ImVec2i(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %15 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str.9, ptr noundef null, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %16 = call noundef zeroext i1 @_ZN5ImGui6ButtonEPKcRK6ImVec2(ptr noundef @.str.32, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %class.Cliff, ptr %8, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !tbaa !143, !range !19, !noundef !20
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = getelementptr inbounds nuw %class.Cliff, ptr %8, i32 0, i32 2
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8, !tbaa !143
  call void @_ZN5Cliff12CreateBodiesEv(ptr noundef nonnull align 8 dereferenceable(321) %8)
  br label %24

24:                                               ; preds = %17, %1
  call void @_ZN5ImGui3EndEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret void
}

declare void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4ArchC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca [9 x %struct.b2Vec2], align 16
  %7 = alloca [9 x %struct.b2Vec2], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2ShapeDef, align 8
  %17 = alloca %struct.b2BodyDef, align 8
  %18 = alloca %struct.b2BodyId, align 4
  %19 = alloca %struct.b2WorldId, align 2
  %20 = alloca %struct.b2Segment, align 4
  %21 = alloca %struct.b2BodyId, align 4
  %22 = alloca %struct.b2ShapeId, align 4
  %23 = alloca %struct.b2BodyDef, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2WorldId, align 2
  %27 = alloca [4 x %struct.b2Vec2], align 16
  %28 = alloca %struct.b2Hull, align 4
  %29 = alloca %struct.b2Polygon, align 4
  %30 = alloca %struct.b2BodyId, align 4
  %31 = alloca %struct.b2ShapeId, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.b2BodyId, align 4
  %34 = alloca %struct.b2WorldId, align 2
  %35 = alloca [4 x %struct.b2Vec2], align 16
  %36 = alloca %struct.b2Hull, align 4
  %37 = alloca %struct.b2Polygon, align 4
  %38 = alloca %struct.b2BodyId, align 4
  %39 = alloca %struct.b2ShapeId, align 4
  %40 = alloca %struct.b2BodyId, align 4
  %41 = alloca %struct.b2WorldId, align 2
  %42 = alloca [4 x %struct.b2Vec2], align 16
  %43 = alloca %struct.b2Hull, align 4
  %44 = alloca %struct.b2Polygon, align 4
  %45 = alloca %struct.b2BodyId, align 4
  %46 = alloca %struct.b2ShapeId, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct.b2Polygon, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2BodyId, align 4
  %51 = alloca %struct.b2WorldId, align 2
  %52 = alloca %struct.b2BodyId, align 4
  %53 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %54, ptr noundef nonnull align 4 dereferenceable(44) %55)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV4Arch, i32 0, i32 0, i32 2), ptr %54, align 8, !tbaa !13
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Settings, ptr %56, i32 0, i32 25
  %58 = load i8, ptr %57, align 1, !tbaa !15, !range !19, !noundef !20
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %63, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 8.000000e+00, ptr %64, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 8.750000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %65

65:                                               ; preds = %62, %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.Arch.ps1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.Arch.ps2, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  store float 2.500000e-01, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %91, %65
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = icmp slt i32 %67, 9
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %103

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %71 = load float, ptr %8, align 4, !tbaa !25
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %6, i64 0, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %74, i64 8, i1 false), !tbaa.struct !24
  %75 = load <2 x float>, ptr %11, align 4
  %76 = invoke <2 x float> @_Z7b2MulSVf6b2Vec2(float noundef %71, <2 x float> %75)
          to label %77 unwind label %94

77:                                               ; preds = %70
  store <2 x float> %76, ptr %10, align 4
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %6, i64 0, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %81 = load float, ptr %8, align 4, !tbaa !25
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %7, i64 0, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %84, i64 8, i1 false), !tbaa.struct !24
  %85 = load <2 x float>, ptr %15, align 4
  %86 = invoke <2 x float> @_Z7b2MulSVf6b2Vec2(float noundef %81, <2 x float> %85)
          to label %87 unwind label %98

87:                                               ; preds = %77
  store <2 x float> %86, ptr %14, align 4
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %7, i64 0, i64 %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !4
  br label %66, !llvm.loop !149

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %102

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %366

103:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %16)
          to label %104 unwind label %120

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 1
  store float 0x3FE3333340000000, ptr %105, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %17)
          to label %106 unwind label %124

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %107 = getelementptr inbounds nuw %class.Sample, ptr %54, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 4 %107, i64 4, i1 false), !tbaa.struct !28
  %108 = load i32, ptr %19, align 2
  %109 = invoke i64 @b2CreateBody(i32 %108, ptr noundef %17)
          to label %110 unwind label %128

110:                                              ; preds = %106
  store i64 %109, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const.Arch.segment, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !31
  %111 = load i64, ptr %21, align 4
  %112 = invoke i64 @b2CreateSegmentShape(i64 %111, ptr noundef %16, ptr noundef %20)
          to label %113 unwind label %132

113:                                              ; preds = %110
  store i64 %112, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %23)
          to label %114 unwind label %138

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %23, i32 0, i32 0
  store i32 2, ptr %115, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %170, %114
  %117 = load i32, ptr %24, align 4, !tbaa !4
  %118 = icmp slt i32 %117, 8
  br i1 %118, label %142, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %187

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %12, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %13, align 4
  br label %365

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %137

128:                                              ; preds = %106
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  br label %136

132:                                              ; preds = %110
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %12, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #20
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  br label %137

137:                                              ; preds = %136, %124
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #20
  br label %365

138:                                              ; preds = %113
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %12, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %13, align 4
  br label %364

142:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #20
  %143 = getelementptr inbounds nuw %class.Sample, ptr %54, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 4 %143, i64 4, i1 false), !tbaa.struct !28
  %144 = load i32, ptr %26, align 2
  %145 = invoke i64 @b2CreateBody(i32 %144, ptr noundef %23)
          to label %146 unwind label %173

146:                                              ; preds = %142
  store i64 %145, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #20
  %147 = load i32, ptr %24, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %6, i64 0, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %149, i64 8, i1 false), !tbaa.struct !24
  %150 = getelementptr inbounds %struct.b2Vec2, ptr %27, i64 1
  %151 = load i32, ptr %24, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %7, i64 0, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %153, i64 8, i1 false), !tbaa.struct !24
  %154 = getelementptr inbounds %struct.b2Vec2, ptr %27, i64 2
  %155 = load i32, ptr %24, align 4, !tbaa !4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %7, i64 0, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %158, i64 8, i1 false), !tbaa.struct !24
  %159 = getelementptr inbounds %struct.b2Vec2, ptr %27, i64 3
  %160 = load i32, ptr %24, align 4, !tbaa !4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %6, i64 0, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %163, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.start.p0(i64 68, ptr %28) #20
  %164 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %27, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %28, ptr noundef %164, i32 noundef 4)
          to label %165 unwind label %177

165:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 144, ptr %29) #20
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %29, ptr noundef %28, float noundef 0.000000e+00)
          to label %166 unwind label %181

166:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !31
  %167 = load i64, ptr %30, align 4
  %168 = invoke i64 @b2CreatePolygonShape(i64 %167, ptr noundef %16, ptr noundef %29)
          to label %169 unwind label %181

169:                                              ; preds = %166
  store i64 %168, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %24, align 4, !tbaa !4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %24, align 4, !tbaa !4
  br label %116, !llvm.loop !150

173:                                              ; preds = %142
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %12, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %13, align 4
  br label %186

177:                                              ; preds = %146
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %12, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %13, align 4
  br label %185

181:                                              ; preds = %166, %165
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %12, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %29) #20
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 68, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #20
  br label %186

186:                                              ; preds = %185, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  br label %364

187:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #20
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %262, %187
  %189 = load i32, ptr %32, align 4, !tbaa !4
  %190 = icmp slt i32 %189, 8
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  br label %279

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  %193 = getelementptr inbounds nuw %class.Sample, ptr %54, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %34, ptr align 4 %193, i64 4, i1 false), !tbaa.struct !28
  %194 = load i32, ptr %34, align 2
  %195 = invoke i64 @b2CreateBody(i32 %194, ptr noundef %23)
          to label %196 unwind label %265

196:                                              ; preds = %192
  store i64 %195, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #20
  %197 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 0
  %198 = load i32, ptr %32, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %7, i64 0, i64 %199
  %201 = getelementptr inbounds nuw %struct.b2Vec2, ptr %200, i32 0, i32 0
  %202 = load float, ptr %201, align 8, !tbaa !21
  %203 = fneg float %202
  store float %203, ptr %197, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 1
  %205 = load i32, ptr %32, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %7, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.b2Vec2, ptr %207, i32 0, i32 1
  %209 = load float, ptr %208, align 4, !tbaa !23
  store float %209, ptr %204, align 4, !tbaa !23
  %210 = getelementptr inbounds %struct.b2Vec2, ptr %35, i64 1
  %211 = getelementptr inbounds nuw %struct.b2Vec2, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %32, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %6, i64 0, i64 %213
  %215 = getelementptr inbounds nuw %struct.b2Vec2, ptr %214, i32 0, i32 0
  %216 = load float, ptr %215, align 8, !tbaa !21
  %217 = fneg float %216
  store float %217, ptr %211, align 8, !tbaa !21
  %218 = getelementptr inbounds nuw %struct.b2Vec2, ptr %210, i32 0, i32 1
  %219 = load i32, ptr %32, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %6, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.b2Vec2, ptr %221, i32 0, i32 1
  %223 = load float, ptr %222, align 4, !tbaa !23
  store float %223, ptr %218, align 4, !tbaa !23
  %224 = getelementptr inbounds %struct.b2Vec2, ptr %35, i64 2
  %225 = getelementptr inbounds nuw %struct.b2Vec2, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %32, align 4, !tbaa !4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %6, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.b2Vec2, ptr %229, i32 0, i32 0
  %231 = load float, ptr %230, align 8, !tbaa !21
  %232 = fneg float %231
  store float %232, ptr %225, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw %struct.b2Vec2, ptr %224, i32 0, i32 1
  %234 = load i32, ptr %32, align 4, !tbaa !4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %6, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.b2Vec2, ptr %237, i32 0, i32 1
  %239 = load float, ptr %238, align 4, !tbaa !23
  store float %239, ptr %233, align 4, !tbaa !23
  %240 = getelementptr inbounds %struct.b2Vec2, ptr %35, i64 3
  %241 = getelementptr inbounds nuw %struct.b2Vec2, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %32, align 4, !tbaa !4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %7, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.b2Vec2, ptr %245, i32 0, i32 0
  %247 = load float, ptr %246, align 8, !tbaa !21
  %248 = fneg float %247
  store float %248, ptr %241, align 8, !tbaa !21
  %249 = getelementptr inbounds nuw %struct.b2Vec2, ptr %240, i32 0, i32 1
  %250 = load i32, ptr %32, align 4, !tbaa !4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %7, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.b2Vec2, ptr %253, i32 0, i32 1
  %255 = load float, ptr %254, align 4, !tbaa !23
  store float %255, ptr %249, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 68, ptr %36) #20
  %256 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %35, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %36, ptr noundef %256, i32 noundef 4)
          to label %257 unwind label %269

257:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 144, ptr %37) #20
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %37, ptr noundef %36, float noundef 0.000000e+00)
          to label %258 unwind label %273

258:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !31
  %259 = load i64, ptr %38, align 4
  %260 = invoke i64 @b2CreatePolygonShape(i64 %259, ptr noundef %16, ptr noundef %37)
          to label %261 unwind label %273

261:                                              ; preds = %258
  store i64 %260, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %32, align 4, !tbaa !4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %32, align 4, !tbaa !4
  br label %188, !llvm.loop !151

265:                                              ; preds = %192
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %12, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %13, align 4
  br label %278

269:                                              ; preds = %196
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %12, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %13, align 4
  br label %277

273:                                              ; preds = %258, %257
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %12, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %37) #20
  br label %277

277:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 68, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #20
  br label %278

278:                                              ; preds = %277, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #20
  br label %364

279:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  %280 = getelementptr inbounds nuw %class.Sample, ptr %54, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 4 %280, i64 4, i1 false), !tbaa.struct !28
  %281 = load i32, ptr %41, align 2
  %282 = invoke i64 @b2CreateBody(i32 %281, ptr noundef %23)
          to label %283 unwind label %317

283:                                              ; preds = %279
  store i64 %282, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #20
  %284 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %6, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 16 %284, i64 8, i1 false), !tbaa.struct !24
  %285 = getelementptr inbounds %struct.b2Vec2, ptr %42, i64 1
  %286 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %7, i64 0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 16 %286, i64 8, i1 false), !tbaa.struct !24
  %287 = getelementptr inbounds %struct.b2Vec2, ptr %42, i64 2
  %288 = getelementptr inbounds nuw %struct.b2Vec2, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %7, i64 0, i64 8
  %290 = getelementptr inbounds nuw %struct.b2Vec2, ptr %289, i32 0, i32 0
  %291 = load float, ptr %290, align 16, !tbaa !21
  %292 = fneg float %291
  store float %292, ptr %288, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw %struct.b2Vec2, ptr %287, i32 0, i32 1
  %294 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %7, i64 0, i64 8
  %295 = getelementptr inbounds nuw %struct.b2Vec2, ptr %294, i32 0, i32 1
  %296 = load float, ptr %295, align 4, !tbaa !23
  store float %296, ptr %293, align 4, !tbaa !23
  %297 = getelementptr inbounds %struct.b2Vec2, ptr %42, i64 3
  %298 = getelementptr inbounds nuw %struct.b2Vec2, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %6, i64 0, i64 8
  %300 = getelementptr inbounds nuw %struct.b2Vec2, ptr %299, i32 0, i32 0
  %301 = load float, ptr %300, align 16, !tbaa !21
  %302 = fneg float %301
  store float %302, ptr %298, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw %struct.b2Vec2, ptr %297, i32 0, i32 1
  %304 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %6, i64 0, i64 8
  %305 = getelementptr inbounds nuw %struct.b2Vec2, ptr %304, i32 0, i32 1
  %306 = load float, ptr %305, align 4, !tbaa !23
  store float %306, ptr %303, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 68, ptr %43) #20
  %307 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %42, i64 0, i64 0
  invoke void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4 %43, ptr noundef %307, i32 noundef 4)
          to label %308 unwind label %321

308:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 144, ptr %44) #20
  invoke void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %44, ptr noundef %43, float noundef 0.000000e+00)
          to label %309 unwind label %325

309:                                              ; preds = %308
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !31
  %310 = load i64, ptr %45, align 4
  %311 = invoke i64 @b2CreatePolygonShape(i64 %310, ptr noundef %16, ptr noundef %44)
          to label %312 unwind label %325

312:                                              ; preds = %309
  store i64 %311, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 68, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #20
  store i32 0, ptr %47, align 4, !tbaa !4
  br label %313

313:                                              ; preds = %351, %312
  %314 = load i32, ptr %47, align 4, !tbaa !4
  %315 = icmp slt i32 %314, 4
  br i1 %315, label %331, label %316

316:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  br label %363

317:                                              ; preds = %279
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %12, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %13, align 4
  br label %330

321:                                              ; preds = %283
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %12, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %13, align 4
  br label %329

325:                                              ; preds = %309, %308
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %12, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr %44) #20
  br label %329

329:                                              ; preds = %325, %321
  call void @llvm.lifetime.end.p0(i64 68, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #20
  br label %330

330:                                              ; preds = %329, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  br label %364

331:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 144, ptr %48) #20
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %48, float noundef 2.000000e+00, float noundef 5.000000e-01)
          to label %332 unwind label %354

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #20
  %333 = getelementptr inbounds nuw %struct.b2Vec2, ptr %49, i32 0, i32 0
  store float 0.000000e+00, ptr %333, align 4, !tbaa !21
  %334 = getelementptr inbounds nuw %struct.b2Vec2, ptr %49, i32 0, i32 1
  %335 = getelementptr inbounds [9 x %struct.b2Vec2], ptr %7, i64 0, i64 8
  %336 = getelementptr inbounds nuw %struct.b2Vec2, ptr %335, i32 0, i32 1
  %337 = load float, ptr %336, align 4, !tbaa !23
  %338 = fadd float 5.000000e-01, %337
  %339 = load i32, ptr %47, align 4, !tbaa !4
  %340 = sitofp i32 %339 to float
  %341 = fmul float 1.000000e+00, %340
  %342 = fadd float %338, %341
  store float %342, ptr %334, align 4, !tbaa !23
  %343 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #20
  %344 = getelementptr inbounds nuw %class.Sample, ptr %54, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 4 %344, i64 4, i1 false), !tbaa.struct !28
  %345 = load i32, ptr %51, align 2
  %346 = invoke i64 @b2CreateBody(i32 %345, ptr noundef %23)
          to label %347 unwind label %358

347:                                              ; preds = %332
  store i64 %346, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !31
  %348 = load i64, ptr %52, align 4
  %349 = invoke i64 @b2CreatePolygonShape(i64 %348, ptr noundef %16, ptr noundef %48)
          to label %350 unwind label %358

350:                                              ; preds = %347
  store i64 %349, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %48) #20
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %47, align 4, !tbaa !4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %47, align 4, !tbaa !4
  br label %313, !llvm.loop !152

354:                                              ; preds = %331
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %12, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %13, align 4
  br label %362

358:                                              ; preds = %347, %332
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %12, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #20
  br label %362

362:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0(i64 144, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  br label %364

363:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #20
  ret void

364:                                              ; preds = %362, %330, %278, %186, %138
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #20
  br label %365

365:                                              ; preds = %364, %137, %120
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #20
  br label %366

366:                                              ; preds = %365, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %54) #20
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %12, align 8
  %369 = load i32, ptr %13, align 4
  %370 = insertvalue { ptr, i32 } poison, ptr %368, 0
  %371 = insertvalue { ptr, i32 } %370, i32 %369, 1
  resume { ptr, i32 } %371
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z7b2MulSVf6b2Vec2(float noundef %0, <2 x float> %1) #15 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !23
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

declare void @b2ComputeHull(ptr dead_on_unwind writable sret(%struct.b2Hull) align 4, ptr noundef, i32 noundef) #1

declare void @b2MakePolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4, ptr noundef, float noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4ArchD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12DoubleDominoC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Polygon, align 4
  %13 = alloca %struct.b2ShapeDef, align 8
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2Polygon, align 4
  %17 = alloca %struct.b2ShapeDef, align 8
  %18 = alloca %struct.b2BodyDef, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2WorldId, align 2
  %25 = alloca %struct.b2BodyId, align 4
  %26 = alloca %struct.b2ShapeId, align 4
  %27 = alloca %struct.b2BodyId, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 4 dereferenceable(44) %31)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV12DoubleDomino, i32 0, i32 0, i32 2), ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Settings, ptr %32, i32 0, i32 25
  %34 = load i8, ptr %33, align 1, !tbaa !15, !range !19, !noundef !20
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 4.000000e+00, ptr %40, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 6.250000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %41

41:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %42 unwind label %68

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float -1.000000e+00, ptr %44, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %46 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !28
  %47 = load i32, ptr %11, align 2
  %48 = invoke i64 @b2CreateBody(i32 %47, ptr noundef %6)
          to label %49 unwind label %72

49:                                               ; preds = %42
  store i64 %48, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #20
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, float noundef 1.000000e+02, float noundef 1.000000e+00)
          to label %50 unwind label %76

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %13)
          to label %51 unwind label %80

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %52 = load i64, ptr %14, align 4
  %53 = invoke i64 @b2CreatePolygonShape(i64 %52, ptr noundef %13, ptr noundef %12)
          to label %54 unwind label %80

54:                                               ; preds = %51
  store i64 %53, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #20
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %16, float noundef 1.250000e-01, float noundef 5.000000e-01)
          to label %55 unwind label %87

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %17)
          to label %56 unwind label %91

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %17, i32 0, i32 1
  store float 0x3FE3333340000000, ptr %57, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %18)
          to label %58 unwind label %95

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 0
  store i32 2, ptr %59, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store i32 15, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %60 = load i32, ptr %19, align 4, !tbaa !4
  %61 = sitofp i32 %60 to float
  %62 = fmul float -5.000000e-01, %61
  store float %62, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %130, %58
  %64 = load i32, ptr %21, align 4, !tbaa !4
  %65 = load i32, ptr %19, align 4, !tbaa !4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %99, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  br label %133

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %86

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  br label %85

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %84

80:                                               ; preds = %51, %50
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #20
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #20
  br label %85

85:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %86

86:                                               ; preds = %85, %68
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %137

87:                                               ; preds = %54
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %136

91:                                               ; preds = %55
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %135

95:                                               ; preds = %56
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %134

99:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #20
  %100 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  %101 = load float, ptr %20, align 4, !tbaa !25
  store float %101, ptr %100, align 4, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 5.000000e-01, ptr %102, align 4, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #20
  %104 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %104, i64 4, i1 false), !tbaa.struct !28
  %105 = load i32, ptr %24, align 2
  %106 = invoke i64 @b2CreateBody(i32 %105, ptr noundef %18)
          to label %107 unwind label %123

107:                                              ; preds = %99
  store i64 %106, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !31
  %108 = load i64, ptr %25, align 4
  %109 = invoke i64 @b2CreatePolygonShape(i64 %108, ptr noundef %17, ptr noundef %16)
          to label %110 unwind label %123

110:                                              ; preds = %107
  store i64 %109, ptr %26, align 4
  %111 = load i32, ptr %21, align 4, !tbaa !4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !31
  %114 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  store float 0x3FC99999A0000000, ptr %114, align 4, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  store float 0.000000e+00, ptr %115, align 4, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 0
  %117 = load float, ptr %20, align 4, !tbaa !25
  store float %117, ptr %116, align 4, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 1
  store float 1.000000e+00, ptr %118, align 4, !tbaa !23
  %119 = load i64, ptr %27, align 4
  %120 = load <2 x float>, ptr %28, align 4
  %121 = load <2 x float>, ptr %29, align 4
  invoke void @b2Body_ApplyLinearImpulse(i64 %119, <2 x float> %120, <2 x float> %121, i1 noundef zeroext true)
          to label %122 unwind label %123

122:                                              ; preds = %113
  br label %127

123:                                              ; preds = %113, %107, %99
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  br label %134

127:                                              ; preds = %122, %110
  %128 = load float, ptr %20, align 4, !tbaa !25
  %129 = fadd float %128, 1.000000e+00
  store float %129, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #20
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %21, align 4, !tbaa !4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4, !tbaa !4
  br label %63, !llvm.loop !155

133:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #20
  ret void

134:                                              ; preds = %123, %95
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #20
  br label %135

135:                                              ; preds = %134, %91
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #20
  br label %136

136:                                              ; preds = %135, %87
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #20
  br label %137

137:                                              ; preds = %136, %86
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %30) #20
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

declare void @b2Body_ApplyLinearImpulse(i64, <2 x float>, <2 x float>, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DoubleDominoD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8ConfinedC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2BodyId, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2ShapeDef, align 8
  %12 = alloca %struct.b2Capsule, align 4
  %13 = alloca %struct.b2Capsule, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca %struct.b2Capsule, align 4
  %17 = alloca %struct.b2BodyId, align 4
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca %struct.b2Capsule, align 4
  %20 = alloca %struct.b2BodyId, align 4
  %21 = alloca %struct.b2ShapeId, align 4
  %22 = alloca %struct.b2Capsule, align 4
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2ShapeId, align 4
  %25 = alloca %struct.b2BodyDef, align 8
  %26 = alloca %struct.b2ShapeDef, align 8
  %27 = alloca %struct.b2Circle, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2BodyId, align 4
  %33 = alloca %struct.b2WorldId, align 2
  %34 = alloca %struct.b2BodyId, align 4
  %35 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %36, ptr noundef nonnull align 4 dereferenceable(44) %37)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV8Confined, i32 0, i32 0, i32 2), ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Settings, ptr %38, i32 0, i32 25
  %40 = load i8, ptr %39, align 1, !tbaa !15, !range !19, !noundef !20
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 0.000000e+00, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 1.000000e+01, ptr %46, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 1.250000e+01, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %47

47:                                               ; preds = %44, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %48 unwind label %111

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %49 = getelementptr inbounds nuw %class.Sample, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !28
  %50 = load i32, ptr %10, align 2
  %51 = invoke i64 @b2CreateBody(i32 %50, ptr noundef %6)
          to label %52 unwind label %115

52:                                               ; preds = %48
  store i64 %51, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %11)
          to label %53 unwind label %119

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #20
  %54 = getelementptr inbounds nuw %struct.b2Capsule, ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 0
  store float -1.050000e+01, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 1
  store float 0.000000e+00, ptr %56, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.b2Capsule, ptr %13, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 0
  store float 1.050000e+01, ptr %58, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 1
  store float 0.000000e+00, ptr %59, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.b2Capsule, ptr %13, i32 0, i32 2
  store float 5.000000e-01, ptr %60, align 4, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 20, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %61 = load i64, ptr %14, align 4
  %62 = invoke i64 @b2CreateCapsuleShape(i64 %61, ptr noundef %11, ptr noundef %12)
          to label %63 unwind label %123

63:                                               ; preds = %53
  store i64 %62, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #20
  %64 = getelementptr inbounds nuw %struct.b2Capsule, ptr %16, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %64, i32 0, i32 0
  store float -1.050000e+01, ptr %65, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %64, i32 0, i32 1
  store float 0.000000e+00, ptr %66, align 4, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.b2Capsule, ptr %16, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 0
  store float -1.050000e+01, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 1
  store float 2.050000e+01, ptr %69, align 4, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.b2Capsule, ptr %16, i32 0, i32 2
  store float 5.000000e-01, ptr %70, align 4, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %16, i64 20, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %71 = load i64, ptr %17, align 4
  %72 = invoke i64 @b2CreateCapsuleShape(i64 %71, ptr noundef %11, ptr noundef %12)
          to label %73 unwind label %123

73:                                               ; preds = %63
  store i64 %72, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #20
  %74 = getelementptr inbounds nuw %struct.b2Capsule, ptr %19, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.b2Vec2, ptr %74, i32 0, i32 0
  store float 1.050000e+01, ptr %75, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %74, i32 0, i32 1
  store float 0.000000e+00, ptr %76, align 4, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.b2Capsule, ptr %19, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.b2Vec2, ptr %77, i32 0, i32 0
  store float 1.050000e+01, ptr %78, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.b2Vec2, ptr %77, i32 0, i32 1
  store float 2.050000e+01, ptr %79, align 4, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.b2Capsule, ptr %19, i32 0, i32 2
  store float 5.000000e-01, ptr %80, align 4, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %19, i64 20, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %81 = load i64, ptr %20, align 4
  %82 = invoke i64 @b2CreateCapsuleShape(i64 %81, ptr noundef %11, ptr noundef %12)
          to label %83 unwind label %123

83:                                               ; preds = %73
  store i64 %82, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %22) #20
  %84 = getelementptr inbounds nuw %struct.b2Capsule, ptr %22, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.b2Vec2, ptr %84, i32 0, i32 0
  store float -1.050000e+01, ptr %85, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.b2Vec2, ptr %84, i32 0, i32 1
  store float 2.050000e+01, ptr %86, align 4, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.b2Capsule, ptr %22, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 0
  store float 1.050000e+01, ptr %88, align 4, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 1
  store float 2.050000e+01, ptr %89, align 4, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.b2Capsule, ptr %22, i32 0, i32 2
  store float 5.000000e-01, ptr %90, align 4, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 20, i1 false), !tbaa.struct !160
  call void @llvm.lifetime.end.p0(i64 20, ptr %22) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !31
  %91 = load i64, ptr %23, align 4
  %92 = invoke i64 @b2CreateCapsuleShape(i64 %91, ptr noundef %11, ptr noundef %12)
          to label %93 unwind label %123

93:                                               ; preds = %83
  store i64 %92, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  %94 = getelementptr inbounds nuw %class.Confined, ptr %36, i32 0, i32 1
  store i32 0, ptr %94, align 8, !tbaa !161
  %95 = getelementptr inbounds nuw %class.Confined, ptr %36, i32 0, i32 2
  store i32 0, ptr %95, align 4, !tbaa !163
  %96 = getelementptr inbounds nuw %class.Confined, ptr %36, i32 0, i32 3
  store i32 0, ptr %96, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %25)
          to label %97 unwind label %130

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %25, i32 0, i32 0
  store i32 2, ptr %98, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %25, i32 0, i32 7
  store float 0.000000e+00, ptr %99, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %26)
          to label %100 unwind label %134

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @__const.Confined.circle, i64 12, i1 false)
  br label %101

101:                                              ; preds = %176, %100
  %102 = getelementptr inbounds nuw %class.Confined, ptr %36, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !164
  %104 = icmp slt i32 %103, 625
  br i1 %104, label %105, label %180

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %class.Confined, ptr %36, i32 0, i32 1
  store i32 0, ptr %106, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #20
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %169, %105
  %108 = load i32, ptr %28, align 4, !tbaa !4
  %109 = icmp slt i32 %108, 25
  br i1 %109, label %138, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  br label %176

111:                                              ; preds = %47
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  br label %129

115:                                              ; preds = %48
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %7, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %8, align 4
  br label %128

119:                                              ; preds = %52
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  br label %127

123:                                              ; preds = %83, %73, %63, %53
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #20
  br label %127

127:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #20
  br label %128

128:                                              ; preds = %127, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %129

129:                                              ; preds = %128, %111
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  br label %183

130:                                              ; preds = %93
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  br label %182

134:                                              ; preds = %97
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  br label %181

138:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #20
  %139 = getelementptr inbounds nuw %class.Confined, ptr %36, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !163
  %141 = sitofp i32 %140 to float
  %142 = fmul float %141, 1.800000e+01
  %143 = fdiv float %142, 2.500000e+01
  %144 = fadd float -8.750000e+00, %143
  store float %144, ptr %29, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  %145 = getelementptr inbounds nuw %class.Confined, ptr %36, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !161
  %147 = sitofp i32 %146 to float
  %148 = fmul float %147, 1.800000e+01
  %149 = fdiv float %148, 2.500000e+01
  %150 = fadd float 1.500000e+00, %149
  store float %150, ptr %30, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  %151 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 0
  %152 = load float, ptr %29, align 4, !tbaa !25
  store float %152, ptr %151, align 4, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  %154 = load float, ptr %30, align 4, !tbaa !25
  store float %154, ptr %153, align 4, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  %156 = getelementptr inbounds nuw %class.Sample, ptr %36, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 4 %156, i64 4, i1 false), !tbaa.struct !28
  %157 = load i32, ptr %33, align 2
  %158 = invoke i64 @b2CreateBody(i32 %157, ptr noundef %25)
          to label %159 unwind label %172

159:                                              ; preds = %138
  store i64 %158, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !31
  %160 = load i64, ptr %34, align 4
  %161 = invoke i64 @b2CreateCircleShape(i64 %160, ptr noundef %26, ptr noundef %27)
          to label %162 unwind label %172

162:                                              ; preds = %159
  store i64 %161, ptr %35, align 4
  %163 = getelementptr inbounds nuw %class.Confined, ptr %36, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !164
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8, !tbaa !164
  %166 = getelementptr inbounds nuw %class.Confined, ptr %36, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !161
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %28, align 4, !tbaa !4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %28, align 4, !tbaa !4
  br label %107, !llvm.loop !166

172:                                              ; preds = %159, %138
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %7, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #20
  br label %181

176:                                              ; preds = %110
  %177 = getelementptr inbounds nuw %class.Confined, ptr %36, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !163
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !163
  br label %101, !llvm.loop !167

180:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #20
  ret void

181:                                              ; preds = %172, %134
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #20
  br label %182

182:                                              ; preds = %181, %130
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #20
  br label %183

183:                                              ; preds = %182, %129
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %36) #20
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %8, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ConfinedD0Ev(ptr noundef nonnull align 8 dereferenceable(260) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(260) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 264) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9CardHouseC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2ShapeDef, align 8
  %13 = alloca %struct.b2Polygon, align 4
  %14 = alloca %struct.b2BodyId, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.b2Polygon, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
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
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Rot, align 4
  %41 = alloca %struct.b2BodyId, align 4
  %42 = alloca %struct.b2WorldId, align 2
  %43 = alloca %struct.b2BodyId, align 4
  %44 = alloca %struct.b2ShapeId, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %45, ptr noundef nonnull align 4 dereferenceable(44) %46)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV9CardHouse, i32 0, i32 0, i32 2), ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Settings, ptr %47, i32 0, i32 25
  %49 = load i8, ptr %48, align 1, !tbaa !15, !range !19, !noundef !20
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  store float 7.500000e-01, ptr %54, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  store float 0x3FECCCCCC0000000, ptr %55, align 4, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @g_camera, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  store float 1.250000e+00, ptr getelementptr inbounds nuw (%struct.Camera, ptr @g_camera, i32 0, i32 1), align 4, !tbaa !26
  br label %56

56:                                               ; preds = %53, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #20
  invoke void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %6)
          to label %57 unwind label %87

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  store float 0.000000e+00, ptr %58, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  store float -2.000000e+00, ptr %59, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %61 = getelementptr inbounds nuw %class.Sample, ptr %45, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !28
  %62 = load i32, ptr %11, align 2
  %63 = invoke i64 @b2CreateBody(i32 %62, ptr noundef %6)
          to label %64 unwind label %91

64:                                               ; preds = %57
  store i64 %63, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #20
  invoke void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %12)
          to label %65 unwind label %95

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %12, i32 0, i32 1
  store float 0x3FE6666660000000, ptr %66, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #20
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %13, float noundef 4.000000e+01, float noundef 2.000000e+00)
          to label %67 unwind label %99

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !31
  %68 = load i64, ptr %14, align 4
  %69 = invoke i64 @b2CreatePolygonShape(i64 %68, ptr noundef %12, ptr noundef %13)
          to label %70 unwind label %99

70:                                               ; preds = %67
  store i64 %69, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #20
  store float 0x3FC99999A0000000, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #20
  store float 0x3F50624DE0000000, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store float 0x3FDBECDE60000000, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  store float 0xBFDBECDE60000000, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  store float 0x3FF921FB60000000, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 144, ptr %21) #20
  %71 = load float, ptr %17, align 4, !tbaa !25
  %72 = load float, ptr %16, align 4, !tbaa !25
  invoke void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %21, float noundef %71, float noundef %72)
          to label %73 unwind label %103

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 0
  store i32 2, ptr %74, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #20
  store i32 5, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store float 0.000000e+00, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  %75 = load float, ptr %16, align 4, !tbaa !25
  %76 = fsub float %75, 0x3F947AE140000000
  store float %76, ptr %24, align 4, !tbaa !25
  br label %77

77:                                               ; preds = %199, %73
  %78 = load i32, ptr %22, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %209

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  %81 = load float, ptr %23, align 4, !tbaa !25
  store float %81, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #20
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %178, %80
  %83 = load i32, ptr %26, align 4, !tbaa !4
  %84 = load i32, ptr %22, align 4, !tbaa !4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %107, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  br label %199

87:                                               ; preds = %56
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  br label %214

91:                                               ; preds = %57
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %7, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %8, align 4
  br label %213

95:                                               ; preds = %64
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %7, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %8, align 4
  br label %212

99:                                               ; preds = %67, %65
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  br label %211

103:                                              ; preds = %70
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %210

107:                                              ; preds = %82
  %108 = load i32, ptr %26, align 4, !tbaa !4
  %109 = load i32, ptr %22, align 4, !tbaa !4
  %110 = sub nsw i32 %109, 1
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %141

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %113 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %114 = load float, ptr %25, align 4, !tbaa !25
  %115 = fadd float %114, 2.500000e-01
  store float %115, ptr %113, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  %117 = load float, ptr %24, align 4, !tbaa !25
  %118 = load float, ptr %16, align 4, !tbaa !25
  %119 = fadd float %117, %118
  %120 = fsub float %119, 0x3F8EB851E0000000
  store float %120, ptr %116, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  %122 = load float, ptr %20, align 4, !tbaa !25
  %123 = invoke <2 x float> @_Z9b2MakeRotf(float noundef %122)
          to label %124 unwind label %133

124:                                              ; preds = %112
  store <2 x float> %123, ptr %28, align 4
  %125 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %126 = getelementptr inbounds nuw %class.Sample, ptr %45, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 4 %126, i64 4, i1 false), !tbaa.struct !28
  %127 = load i32, ptr %30, align 2
  %128 = invoke i64 @b2CreateBody(i32 %127, ptr noundef %6)
          to label %129 unwind label %137

129:                                              ; preds = %124
  store i64 %128, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !31
  %130 = load i64, ptr %31, align 4
  %131 = invoke i64 @b2CreatePolygonShape(i64 %130, ptr noundef %12, ptr noundef %21)
          to label %132 unwind label %137

132:                                              ; preds = %129
  store i64 %131, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %141

133:                                              ; preds = %112
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %7, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  br label %198

137:                                              ; preds = %129, %124
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  br label %198

141:                                              ; preds = %132, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  %142 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  %143 = load float, ptr %25, align 4, !tbaa !25
  store float %143, ptr %142, align 4, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  %145 = load float, ptr %24, align 4, !tbaa !25
  store float %145, ptr %144, align 4, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #20
  %147 = load float, ptr %19, align 4, !tbaa !25
  %148 = invoke <2 x float> @_Z9b2MakeRotf(float noundef %147)
          to label %149 unwind label %181

149:                                              ; preds = %141
  store <2 x float> %148, ptr %34, align 4
  %150 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  %151 = getelementptr inbounds nuw %class.Sample, ptr %45, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 4 %151, i64 4, i1 false), !tbaa.struct !28
  %152 = load i32, ptr %36, align 2
  %153 = invoke i64 @b2CreateBody(i32 %152, ptr noundef %6)
          to label %154 unwind label %185

154:                                              ; preds = %149
  store i64 %153, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !31
  %155 = load i64, ptr %37, align 4
  %156 = invoke i64 @b2CreatePolygonShape(i64 %155, ptr noundef %12, ptr noundef %21)
          to label %157 unwind label %185

157:                                              ; preds = %154
  store i64 %156, ptr %38, align 4
  %158 = load float, ptr %25, align 4, !tbaa !25
  %159 = fadd float %158, 0x3FC6666660000000
  store float %159, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #20
  %160 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 0
  %161 = load float, ptr %25, align 4, !tbaa !25
  store float %161, ptr %160, align 4, !tbaa !21
  %162 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  %163 = load float, ptr %24, align 4, !tbaa !25
  store float %163, ptr %162, align 4, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  %165 = load float, ptr %18, align 4, !tbaa !25
  %166 = invoke <2 x float> @_Z9b2MakeRotf(float noundef %165)
          to label %167 unwind label %189

167:                                              ; preds = %157
  store <2 x float> %166, ptr %40, align 4
  %168 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  %169 = getelementptr inbounds nuw %class.Sample, ptr %45, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 4 %169, i64 4, i1 false), !tbaa.struct !28
  %170 = load i32, ptr %42, align 2
  %171 = invoke i64 @b2CreateBody(i32 %170, ptr noundef %6)
          to label %172 unwind label %193

172:                                              ; preds = %167
  store i64 %171, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !31
  %173 = load i64, ptr %43, align 4
  %174 = invoke i64 @b2CreatePolygonShape(i64 %173, ptr noundef %12, ptr noundef %21)
          to label %175 unwind label %185

175:                                              ; preds = %172
  store i64 %174, ptr %44, align 4
  %176 = load float, ptr %25, align 4, !tbaa !25
  %177 = fadd float %176, 0x3FC6666660000000
  store float %177, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  br label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %26, align 4, !tbaa !4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %26, align 4, !tbaa !4
  br label %82, !llvm.loop !170

181:                                              ; preds = %141
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #20
  br label %198

185:                                              ; preds = %172, %154, %149
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  br label %197

189:                                              ; preds = %157
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  br label %197

193:                                              ; preds = %167
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %7, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  br label %197

197:                                              ; preds = %193, %189, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  br label %198

198:                                              ; preds = %197, %181, %137, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  br label %210

199:                                              ; preds = %86
  %200 = load float, ptr %16, align 4, !tbaa !25
  %201 = fmul float %200, 2.000000e+00
  %202 = fsub float %201, 0x3F9EB851E0000000
  %203 = load float, ptr %24, align 4, !tbaa !25
  %204 = fadd float %203, %202
  store float %204, ptr %24, align 4, !tbaa !25
  %205 = load float, ptr %23, align 4, !tbaa !25
  %206 = fadd float %205, 0x3FC6666660000000
  store float %206, ptr %23, align 4, !tbaa !25
  %207 = load i32, ptr %22, align 4, !tbaa !4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  br label %77, !llvm.loop !171

209:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  ret void

210:                                              ; preds = %198, %103
  call void @llvm.lifetime.end.p0(i64 144, ptr %21) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #20
  br label %211

211:                                              ; preds = %210, %99
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #20
  br label %212

212:                                              ; preds = %211, %95
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #20
  br label %213

213:                                              ; preds = %212, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %214

214:                                              ; preds = %213, %87
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #20
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %45) #20
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %8, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_Z9b2MakeRotf(float noundef %0) #16 comdat {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.b2CosSin, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %5 = load float, ptr %3, align 4, !tbaa !25
  %6 = call <2 x float> @b2ComputeCosSin(float noundef %5)
  store <2 x float> %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !172
  store float %9, ptr %7, align 4, !tbaa !174
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !175
  store float %12, ptr %10, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %13 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %13
}

; Function Attrs: nounwind
declare void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9CardHouseD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #20
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #19
  ret void
}

declare <2 x float> @b2ComputeCosSin(float noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sample_stacking.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.16()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

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
!12 = !{!"p1 _ZTS9SingleBox", !10, i64 0}
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
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS9b2BodyDef", !34, i64 0, !22, i64 4, !35, i64 12, !22, i64 20, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !36, i64 48, !10, i64 56, !18, i64 64, !18, i64 65, !18, i64 66, !18, i64 67, !18, i64 68, !18, i64 69, !5, i64 72}
!34 = !{!"_ZTS10b2BodyType", !6, i64 0}
!35 = !{!"_ZTS5b2Rot", !17, i64 0, !17, i64 4}
!36 = !{!"p1 omnipotent char", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6Sample", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11TiltedStack", !10, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !17, i64 28}
!44 = !{!"_ZTS10b2ShapeDef", !10, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !5, i64 24, !17, i64 28, !45, i64 32, !5, i64 56, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63, !18, i64 64, !18, i64 65, !5, i64 68}
!45 = !{!"_ZTS8b2Filter", !46, i64 0, !46, i64 8, !5, i64 16}
!46 = !{!"long", !6, i64 0}
!47 = !{!44, !17, i64 8}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13VerticalStack", !10, i64 0}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = !{!55, !63, i64 1524}
!55 = !{!"_ZTS13VerticalStack", !56, i64 0, !6, i64 248, !6, i64 312, !5, i64 1512, !5, i64 1516, !5, i64 1520, !63, i64 1524, !63, i64 1528}
!56 = !{!"_ZTS6Sample", !9, i64 8, !57, i64 16, !58, i64 24, !5, i64 32, !5, i64 36, !59, i64 40, !5, i64 48, !60, i64 52, !61, i64 56, !5, i64 64, !5, i64 68, !62, i64 72, !62, i64 160}
!57 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!58 = !{!"p1 _ZTS10SampleTask", !10, i64 0}
!59 = !{!"_ZTS8b2BodyId", !5, i64 0, !30, i64 4, !30, i64 6}
!60 = !{!"_ZTS9b2WorldId", !30, i64 0, !30, i64 2}
!61 = !{!"_ZTS9b2JointId", !5, i64 0, !30, i64 4, !30, i64 6}
!62 = !{!"_ZTS9b2Profile", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!63 = !{!"_ZTSN13VerticalStack9ShapeTypeE", !6, i64 0}
!64 = !{!55, !5, i64 1516}
!65 = !{!55, !5, i64 1512}
!66 = !{!55, !5, i64 1520}
!67 = !{!55, !63, i64 1528}
!68 = !{!59, !5, i64 0}
!69 = distinct !{!69, !42}
!70 = !{!71, !17, i64 8}
!71 = !{!"_ZTS8b2Circle", !22, i64 0, !17, i64 8}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = !{!27, !5, i64 16}
!75 = !{!18, !18, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10GLFWwindow", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS6ImVec2", !10, i64 0}
!80 = !{!81, !17, i64 0}
!81 = !{!"_ZTS6ImVec2", !17, i64 0, !17, i64 4}
!82 = !{!81, !17, i64 4}
!83 = distinct !{!83, !42}
!84 = !{!33, !18, i64 67}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS11CircleStack", !10, i64 0}
!90 = !{!44, !10, i64 0}
!91 = !{!44, !18, i64 62}
!92 = !{!44, !17, i64 16}
!93 = !{!33, !17, i64 8}
!94 = distinct !{!94, !42}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6vectorIN11CircleStack5EventESaIS1_EE", !10, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN11CircleStack5EventE", !10, i64 0}
!100 = !{!98, !99, i64 8}
!101 = !{!102, !5, i64 32}
!102 = !{!"_ZTS15b2ContactEvents", !103, i64 0, !104, i64 8, !105, i64 16, !5, i64 24, !5, i64 28, !5, i64 32}
!103 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!104 = !{!"p1 _ZTS22b2ContactEndTouchEvent", !10, i64 0}
!105 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!106 = !{!102, !105, i64 16}
!107 = !{!105, !105, i64 0}
!108 = !{!10, !10, i64 0}
!109 = !{!110, !5, i64 0}
!110 = !{!"_ZTSN11CircleStack5EventE", !5, i64 0, !5, i64 4}
!111 = !{!110, !5, i64 4}
!112 = distinct !{!112, !42}
!113 = !{!56, !5, i64 48}
!114 = !{!56, !5, i64 68}
!115 = distinct !{!115, !42}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt12_Vector_baseIN11CircleStack5EventESaIS1_EE", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE12_Vector_implE", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSaIN11CircleStack5EventEE", !10, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseIN11CircleStack5EventESaIS1_EE17_Vector_impl_dataE", !10, i64 0}
!124 = !{!98, !99, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt15__new_allocatorIN11CircleStack5EventEE", !10, i64 0}
!127 = !{!99, !99, i64 0}
!128 = !{!46, !46, i64 0}
!129 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!130 = !{!36, !36, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEE", !10, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 long", !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 _ZTSN11CircleStack5EventE", !10, i64 0}
!137 = !{!138, !99, i64 0}
!138 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN11CircleStack5EventESt6vectorIS2_SaIS2_EEEE", !99, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS5Cliff", !10, i64 0}
!141 = !{i64 0, i64 64, !142, i64 64, i64 64, !142, i64 128, i64 4, !25, i64 132, i64 4, !25, i64 136, i64 4, !25, i64 140, i64 4, !4}
!142 = !{!6, !6, i64 0}
!143 = !{!144, !18, i64 320}
!144 = !{!"_ZTS5Cliff", !56, i64 0, !6, i64 248, !18, i64 320}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS4Arch", !10, i64 0}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS12DoubleDomino", !10, i64 0}
!155 = distinct !{!155, !42}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS8Confined", !10, i64 0}
!158 = !{!159, !17, i64 16}
!159 = !{!"_ZTS9b2Capsule", !22, i64 0, !22, i64 8, !17, i64 16}
!160 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 4, !25}
!161 = !{!162, !5, i64 248}
!162 = !{!"_ZTS8Confined", !56, i64 0, !5, i64 248, !5, i64 252, !5, i64 256}
!163 = !{!162, !5, i64 252}
!164 = !{!162, !5, i64 256}
!165 = !{!33, !17, i64 40}
!166 = distinct !{!166, !42}
!167 = distinct !{!167, !42}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS9CardHouse", !10, i64 0}
!170 = distinct !{!170, !42}
!171 = distinct !{!171, !42}
!172 = !{!173, !17, i64 0}
!173 = !{!"_ZTS8b2CosSin", !17, i64 0, !17, i64 4}
!174 = !{!35, !17, i64 0}
!175 = !{!173, !17, i64 4}
!176 = !{!35, !17, i64 4}
