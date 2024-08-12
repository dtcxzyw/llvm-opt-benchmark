; ModuleID = 'bench/meshlab/original/trackmode.cpp.ll'
source_filename = "bench/meshlab/original/trackmode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((5<<16)|(15<<8)|(3))"
module asm ".align 8"
module asm ".previous"

%"class.std::ios_base::Init" = type { i8 }
%"class.vcg::trackutils::DrawingHint" = type { i32, i8, i8, %"class.vcg::Color4", float, float }
%"class.vcg::Color4" = type { %"class.vcg::Point4.19" }
%"class.vcg::Point4.19" = type { [4 x i8] }
%"class.vcg::Point3" = type { [3 x float] }
%"class.vcg::Ray3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Line3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Plane3" = type { float, %"class.vcg::Point3" }
%"class.vcg::Ray3.8" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"class.vcg::Matrix44" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x float] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.vcg::Sphere3" = type { %"class.vcg::Point3", float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Point3<float>, std::allocator<vcg::Point3<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Segment3" = type { %"class.vcg::Point3", %"class.vcg::Point3" }
%"struct.std::pair" = type <{ float, i8, [3 x i8] }>

$_ZN3vcg9TrackModeD2Ev = comdat any

$_ZN3vcg9TrackModeD0Ev = comdat any

$_ZN3vcg9TrackMode4NameEv = comdat any

$_ZN3vcg8AxisModeD2Ev = comdat any

$_ZN3vcg8AxisModeD0Ev = comdat any

$_ZN3vcg8AxisMode4NameEv = comdat any

$_ZN3vcg9PlaneModeD2Ev = comdat any

$_ZN3vcg9PlaneModeD0Ev = comdat any

$_ZN3vcg9PlaneMode4NameEv = comdat any

$_ZN3vcg12CylinderModeD2Ev = comdat any

$_ZN3vcg12CylinderModeD0Ev = comdat any

$_ZN3vcg12CylinderMode4NameEv = comdat any

$_ZN3vcg8PathModeD2Ev = comdat any

$_ZN3vcg8PathModeD0Ev = comdat any

$_ZN3vcg8PathMode4NameEv = comdat any

$_ZN3vcg8AreaModeD2Ev = comdat any

$_ZN3vcg8AreaModeD0Ev = comdat any

$_ZN3vcg8AreaMode4NameEv = comdat any

$_ZN3vcg9PolarModeD2Ev = comdat any

$_ZN3vcg9PolarModeD0Ev = comdat any

$_ZN3vcg9PolarMode4NameEv = comdat any

$_ZN3vcg12InactiveModeD2Ev = comdat any

$_ZN3vcg12InactiveModeD0Ev = comdat any

$_ZN3vcg12InactiveMode4NameEv = comdat any

$_ZN3vcg10SphereModeD2Ev = comdat any

$_ZN3vcg10SphereModeD0Ev = comdat any

$_ZN3vcg10SphereMode4NameEv = comdat any

$_ZN3vcg7PanModeD2Ev = comdat any

$_ZN3vcg7PanModeD0Ev = comdat any

$_ZN3vcg7PanMode4NameEv = comdat any

$_ZN3vcg5ZModeD2Ev = comdat any

$_ZN3vcg5ZModeD0Ev = comdat any

$_ZN3vcg5ZMode4NameEv = comdat any

$_ZN3vcg9ScaleModeD2Ev = comdat any

$_ZN3vcg9ScaleModeD0Ev = comdat any

$_ZN3vcg9ScaleMode4NameEv = comdat any

$_ZN3vcg17NavigatorWasdModeD2Ev = comdat any

$_ZN3vcg17NavigatorWasdModeD0Ev = comdat any

$_ZN3vcg17NavigatorWasdMode4NameEv = comdat any

$_ZNK3vcg4ViewIfE9ViewPointEv = comdat any

$_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_ = comdat any

$_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE = comdat any

$_ZN3vcg22IntersectionLineSphereIfEEbRKNS_7Sphere3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EESC_ = comdat any

$_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv = comdat any

$_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE = comdat any

$_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_ = comdat any

$_ZN3vcg22SegmentSegmentDistanceIfEEvRKNS_8Segment3IT_EES5_RS2_RbRNS_6Point3IS2_EESA_ = comdat any

@_ZTVN3vcg9TrackModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg9TrackModeE, ptr @_ZN3vcg9TrackModeD2Ev, ptr @_ZN3vcg9TrackModeD0Ev, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg9TrackMode4NameEv, ptr @_ZN3vcg9TrackMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg9TrackModeE = constant [17 x i8] c"N3vcg9TrackModeE\00", align 1
@_ZTIN3vcg9TrackModeE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3vcg9TrackModeE }, align 8
@_ZTVN3vcg8AxisModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg8AxisModeE, ptr @_ZN3vcg8AxisModeD2Ev, ptr @_ZN3vcg8AxisModeD0Ev, ptr @_ZN3vcg8AxisMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg8AxisMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg8AxisMode4NameEv, ptr @_ZN3vcg8AxisMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3vcg8AxisModeE = constant [16 x i8] c"N3vcg8AxisModeE\00", align 1
@_ZTIN3vcg8AxisModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg8AxisModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg9PlaneModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg9PlaneModeE, ptr @_ZN3vcg9PlaneModeD2Ev, ptr @_ZN3vcg9PlaneModeD0Ev, ptr @_ZN3vcg9PlaneMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg9PlaneMode4NameEv, ptr @_ZN3vcg9PlaneMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg9PlaneModeE = constant [17 x i8] c"N3vcg9PlaneModeE\00", align 1
@_ZTIN3vcg9PlaneModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg9PlaneModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg12CylinderModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg12CylinderModeE, ptr @_ZN3vcg12CylinderModeD2Ev, ptr @_ZN3vcg12CylinderModeD0Ev, ptr @_ZN3vcg12CylinderMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg12CylinderMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg12CylinderMode4NameEv, ptr @_ZN3vcg12CylinderMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg12CylinderModeE = constant [21 x i8] c"N3vcg12CylinderModeE\00", align 1
@_ZTIN3vcg12CylinderModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg12CylinderModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg8PathModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg8PathModeE, ptr @_ZN3vcg8PathModeD2Ev, ptr @_ZN3vcg8PathModeD0Ev, ptr @_ZN3vcg8PathMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg8PathMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg8PathMode9SetActionEv, ptr @_ZN3vcg8PathMode5ResetEv, ptr @_ZN3vcg8PathMode4NameEv, ptr @_ZN3vcg8PathMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg8PathMode8isStickyEv, ptr @_ZN3vcg8PathMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg8PathModeE = constant [16 x i8] c"N3vcg8PathModeE\00", align 1
@_ZTIN3vcg8PathModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg8PathModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg8AreaModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg8AreaModeE, ptr @_ZN3vcg8AreaModeD2Ev, ptr @_ZN3vcg8AreaModeD0Ev, ptr @_ZN3vcg8AreaMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg8AreaMode9SetActionEv, ptr @_ZN3vcg8AreaMode5ResetEv, ptr @_ZN3vcg8AreaMode4NameEv, ptr @_ZN3vcg8AreaMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg8AreaMode8isStickyEv, ptr @_ZN3vcg8AreaMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg8AreaModeE = constant [16 x i8] c"N3vcg8AreaModeE\00", align 1
@_ZTIN3vcg8AreaModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg8AreaModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg9PolarModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg9PolarModeE, ptr @_ZN3vcg9PolarModeD2Ev, ptr @_ZN3vcg9PolarModeD0Ev, ptr @_ZN3vcg9PolarMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9PolarMode9SetActionEv, ptr @_ZN3vcg9PolarMode5ResetEv, ptr @_ZN3vcg9PolarMode4NameEv, ptr @_ZN3vcg9PolarMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg9PolarModeE = constant [17 x i8] c"N3vcg9PolarModeE\00", align 1
@_ZTIN3vcg9PolarModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg9PolarModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg12InactiveModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg12InactiveModeE, ptr @_ZN3vcg12InactiveModeD2Ev, ptr @_ZN3vcg12InactiveModeD0Ev, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg12InactiveMode4NameEv, ptr @_ZN3vcg12InactiveMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg12InactiveModeE = constant [21 x i8] c"N3vcg12InactiveModeE\00", align 1
@_ZTIN3vcg12InactiveModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg12InactiveModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg10SphereModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg10SphereModeE, ptr @_ZN3vcg10SphereModeD2Ev, ptr @_ZN3vcg10SphereModeD0Ev, ptr @_ZN3vcg10SphereMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg10SphereMode4NameEv, ptr @_ZN3vcg10SphereMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg10SphereModeE = constant [19 x i8] c"N3vcg10SphereModeE\00", align 1
@_ZTIN3vcg10SphereModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg10SphereModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg7PanModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg7PanModeE, ptr @_ZN3vcg7PanModeD2Ev, ptr @_ZN3vcg7PanModeD0Ev, ptr @_ZN3vcg7PanMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg7PanMode4NameEv, ptr @_ZN3vcg7PanMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg7PanModeE = constant [15 x i8] c"N3vcg7PanModeE\00", align 1
@_ZTIN3vcg7PanModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg7PanModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg5ZModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg5ZModeE, ptr @_ZN3vcg5ZModeD2Ev, ptr @_ZN3vcg5ZModeD0Ev, ptr @_ZN3vcg5ZMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg5ZMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg5ZMode4NameEv, ptr @_ZN3vcg5ZMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg5ZModeE = constant [13 x i8] c"N3vcg5ZModeE\00", align 1
@_ZTIN3vcg5ZModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg5ZModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg9ScaleModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg9ScaleModeE, ptr @_ZN3vcg9ScaleModeD2Ev, ptr @_ZN3vcg9ScaleModeD0Ev, ptr @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg9TrackMode9SetActionEv, ptr @_ZN3vcg9TrackMode5ResetEv, ptr @_ZN3vcg9ScaleMode4NameEv, ptr @_ZN3vcg9ScaleMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg9TrackMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg9ScaleModeE = constant [17 x i8] c"N3vcg9ScaleModeE\00", align 1
@_ZTIN3vcg9ScaleModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg9ScaleModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZTVN3vcg17NavigatorWasdModeE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN3vcg17NavigatorWasdModeE, ptr @_ZN3vcg17NavigatorWasdModeD2Ev, ptr @_ZN3vcg17NavigatorWasdModeD0Ev, ptr @_ZN3vcg17NavigatorWasdMode5ApplyEPNS_9TrackballENS_6Point3IfEE, ptr @_ZN3vcg17NavigatorWasdMode5ApplyEPNS_9TrackballEf, ptr @_ZN3vcg17NavigatorWasdMode9SetActionEv, ptr @_ZN3vcg17NavigatorWasdMode5ResetEv, ptr @_ZN3vcg17NavigatorWasdMode4NameEv, ptr @_ZN3vcg9TrackMode4DrawEPNS_9TrackballE, ptr @_ZN3vcg17NavigatorWasdMode8isStickyEv, ptr @_ZN3vcg9TrackMode4UndoEv, ptr @_ZN3vcg17NavigatorWasdMode11IsAnimatingEPKNS_9TrackballE, ptr @_ZN3vcg17NavigatorWasdMode7AnimateEjPNS_9TrackballE] }, align 8
@_ZTSN3vcg17NavigatorWasdModeE = constant [26 x i8] c"N3vcg17NavigatorWasdModeE\00", align 1
@_ZTIN3vcg17NavigatorWasdModeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3vcg17NavigatorWasdModeE, ptr @_ZTIN3vcg9TrackModeE }, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcg10trackutils2DHE = global %"class.vcg::trackutils::DrawingHint" zeroinitializer, align 4
@__const._ZN3vcg10trackutils14prepare_attribEv.amb = private unnamed_addr constant [4 x float] [float 0x3FD3333340000000, float 0x3FD3333340000000, float 0x3FD3333340000000, float 1.000000e+00], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.amb = private unnamed_addr constant [4 x float] [float 0x3FD6666660000000, float 0x3FD6666660000000, float 0x3FD6666660000000, float 1.000000e+00], align 16
@__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col = private unnamed_addr constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 0x3FE99999A0000000, float 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"TrackMode\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"AxisMode\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"PlaneMode\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"CylinderMode\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"PathMode\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"AreaMode\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"PolarMode\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"InactiveMode\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"SphereMode\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"PanMode\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"ZMode\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ScaleMode\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"NavigatorWasdMode\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_trackmode.cpp, ptr null }]

@_ZN3vcg17NavigatorWasdModeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3vcg17NavigatorWasdModeC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9TrackModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9TrackModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, <2 x float> %2, float %3) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode5ApplyEPNS_9TrackballEf(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, float %2) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode9SetActionEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode5ResetEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9TrackMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode4DrawEPNS_9TrackballE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3vcg9TrackMode8isStickyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode4UndoEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3vcg9TrackMode11IsAnimatingEPKNS_9TrackballE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg9TrackMode7AnimateEjPNS_9TrackballE(ptr nocapture nonnull readnone align 8 %0, i32 %1, ptr nocapture readnone %2) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8AxisModeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8AxisModeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AxisMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Ray3", align 8
  %9 = alloca %"class.vcg::Line3", align 16
  %10 = alloca %"class.vcg::Point3", align 8
  %11 = alloca %"class.vcg::Point3", align 8
  %12 = alloca %"class.vcg::Point3", align 8
  %13 = alloca %"class.vcg::Ray3", align 8
  %14 = alloca %"class.vcg::Line3", align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 496
  %.sroa.011.0.copyload = load <2 x float>, ptr %17, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 504
  %.sroa.212.0.copyload = load float, ptr %.sroa.212.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %18 = load <4 x float>, ptr %15, align 8
  store <4 x float> %18, ptr %14, align 16
  %.sroa.575.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load <2 x float>, ptr %16, align 8
  store <2 x float> %19, ptr %.sroa.575.0..sroa_idx, align 16
  store <2 x float> %.sroa.011.0.copyload, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store float %.sroa.212.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %20), !noalias !5
  %.fca.0.extract9.i.i = extractvalue { <2 x float>, float } %21, 0
  %.fca.1.extract10.i.i = extractvalue { <2 x float>, float } %21, 1
  %22 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %20, ptr noundef nonnull align 4 dereferenceable(12) %10), !noalias !5
  %.fca.0.extract5.i.i = extractvalue { <2 x float>, float } %22, 0
  %.fca.1.extract6.i.i = extractvalue { <2 x float>, float } %22, 1
  %23 = getelementptr inbounds i8, ptr %1, i64 320
  %24 = load i8, ptr %23, align 4, !noalias !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = fneg <2 x float> %.fca.0.extract9.i.i
  %28 = fneg float %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

29:                                               ; preds = %4
  %30 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %31 = fsub float %.fca.1.extract6.i.i, %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i: ; preds = %29, %26
  %.fca.0.extract9.sink.i.i = phi <2 x float> [ %.fca.0.extract9.i.i, %29 ], [ %.fca.0.extract5.i.i, %26 ]
  %.fca.1.extract10.sink.i.i = phi float [ %.fca.1.extract10.i.i, %29 ], [ %.fca.1.extract6.i.i, %26 ]
  %.sink.i.i = phi float [ %31, %29 ], [ %28, %26 ]
  %32 = phi <2 x float> [ %30, %29 ], [ %27, %26 ]
  %33 = fmul <2 x float> %32, %32
  %34 = extractelement <2 x float> %33, i64 1
  %35 = extractelement <2 x float> %32, i64 0
  %36 = call float @llvm.fmuladd.f32(float %35, float %35, float %34)
  %37 = call float @llvm.fmuladd.f32(float %.sink.i.i, float %.sink.i.i, float %36)
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

39:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %sqrt.i.i.i.i = call float @llvm.sqrt.f32(float %37)
  %40 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x float> %32, %41
  %43 = fdiv float %.sink.i.i, %sqrt.i.i.i.i
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i: ; preds = %39, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %.sroa.521.0.i = phi <2 x float> [ %42, %39 ], [ %32, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.12.0.i = phi float [ %43, %39 ], [ %.sink.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.019.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 0
  %.sroa.019.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 1
  %.sroa.521.12.vec.extract24.i = extractelement <2 x float> %.sroa.521.0.i, i64 0
  %44 = fmul <2 x float> %.sroa.521.0.i, %.sroa.521.0.i
  %45 = extractelement <2 x float> %44, i64 1
  %46 = call float @llvm.fmuladd.f32(float %.sroa.521.12.vec.extract24.i, float %.sroa.521.12.vec.extract24.i, float %45)
  %47 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i, float %.sroa.12.0.i, float %46)
  %48 = fcmp ogt float %47, 0.000000e+00
  br i1 %48, label %49, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i

49:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %sqrt.i.i.i4.i = call float @llvm.sqrt.f32(float %47)
  %50 = insertelement <2 x float> poison, float %sqrt.i.i.i4.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x float> %.sroa.521.0.i, %51
  %53 = fdiv float %.sroa.12.0.i, %sqrt.i.i.i4.i
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i:      ; preds = %49, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %.sroa.15.0.i = phi float [ %53, %49 ], [ %.sroa.12.0.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %54 = phi <2 x float> [ %52, %49 ], [ %.sroa.521.0.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  store <2 x float> zeroinitializer, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  store float 0.000000e+00, ptr %55, align 8
  store <2 x float> zeroinitializer, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  store float 0.000000e+00, ptr %56, align 8
  store <2 x float> %.fca.0.extract9.sink.i.i, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %13, i64 8
  store float %.fca.1.extract10.sink.i.i, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %13, i64 12
  store <2 x float> %54, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %13, i64 20
  store float %.sroa.15.0.i, ptr %59, align 4
  %60 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull readonly align 4 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %61 = and i64 %60, 4294967296
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %62, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit

62:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i
  %63 = getelementptr inbounds i8, ptr %12, i64 4
  %64 = load float, ptr %12, align 8
  %65 = fcmp oeq float %64, %.sroa.019.0.vec.extract.i
  %66 = load float, ptr %63, align 4
  %67 = fcmp oeq float %66, %.sroa.019.4.vec.extract.i
  %or.cond.i = select i1 %65, i1 %67, i1 false
  %68 = load float, ptr %56, align 8
  %69 = fcmp oeq float %68, %.fca.1.extract10.sink.i.i
  %or.cond37.i = select i1 %or.cond.i, i1 %69, i1 false
  br i1 %or.cond37.i, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i:         ; preds = %62
  %.sroa.0.0.copyload.i5.i = load <2 x float>, ptr %11, align 8
  %.sroa.2.0.copyload.i7.i = load i32, ptr %55, align 8
  %.sroa.2.0.insert.ext.i8.i = zext i32 %.sroa.2.0.copyload.i7.i to i64
  %.sroa.2.12.insert.insert.i11.i = or disjoint i64 %.sroa.2.0.insert.ext.i8.i, 4294967296
  %.fca.0.insert.i12.i = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.0.0.copyload.i5.i, 0
  %.fca.1.insert.i13.i = insertvalue { <2 x float>, i64 } %.fca.0.insert.i12.i, i64 %.sroa.2.12.insert.insert.i11.i, 1
  br label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit

_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit: ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i, %62, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i
  %.pn.i = phi { <2 x float>, i64 } [ %.fca.1.insert.i13.i, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i ], [ zeroinitializer, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i ], [ zeroinitializer, %62 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %70 = extractvalue { <2 x float>, i64 } %.pn.i, 0
  %71 = extractvalue { <2 x float>, i64 } %.pn.i, 1
  %.sroa.378.8.extract.trunc = trunc i64 %71 to i32
  %72 = bitcast i32 %.sroa.378.8.extract.trunc to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %73 = load <4 x float>, ptr %15, align 8
  store <4 x float> %73, ptr %9, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %74 = load <2 x float>, ptr %16, align 8
  store <2 x float> %74, ptr %.sroa.5.0..sroa_idx, align 16
  store <2 x float> %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %5, i64 8
  store float %3, ptr %.sroa.2.0..sroa_idx.i21, align 8
  %75 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %20), !noalias !8
  %.fca.0.extract9.i.i22 = extractvalue { <2 x float>, float } %75, 0
  %.fca.1.extract10.i.i23 = extractvalue { <2 x float>, float } %75, 1
  %76 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %20, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !8
  %.fca.0.extract5.i.i24 = extractvalue { <2 x float>, float } %76, 0
  %.fca.1.extract6.i.i25 = extractvalue { <2 x float>, float } %76, 1
  %77 = load i8, ptr %23, align 4, !noalias !8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit
  %80 = fneg <2 x float> %.fca.0.extract9.i.i22
  %81 = fneg float %.fca.1.extract10.i.i23
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30

82:                                               ; preds = %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit
  %83 = fsub <2 x float> %.fca.0.extract5.i.i24, %.fca.0.extract9.i.i22
  %84 = fsub float %.fca.1.extract6.i.i25, %.fca.1.extract10.i.i23
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30: ; preds = %82, %79
  %.fca.0.extract9.sink.i.i33 = phi <2 x float> [ %.fca.0.extract9.i.i22, %82 ], [ %.fca.0.extract5.i.i24, %79 ]
  %.fca.1.extract10.sink.i.i34 = phi float [ %.fca.1.extract10.i.i23, %82 ], [ %.fca.1.extract6.i.i25, %79 ]
  %.sink.i.i35 = phi float [ %84, %82 ], [ %81, %79 ]
  %85 = phi <2 x float> [ %83, %82 ], [ %80, %79 ]
  %86 = fmul <2 x float> %85, %85
  %87 = extractelement <2 x float> %86, i64 1
  %88 = extractelement <2 x float> %85, i64 0
  %89 = call float @llvm.fmuladd.f32(float %88, float %88, float %87)
  %90 = call float @llvm.fmuladd.f32(float %.sink.i.i35, float %.sink.i.i35, float %89)
  %91 = fcmp ogt float %90, 0.000000e+00
  br i1 %91, label %92, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38

92:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30
  %sqrt.i.i.i.i61 = call float @llvm.sqrt.f32(float %90)
  %93 = insertelement <2 x float> poison, float %sqrt.i.i.i.i61, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fdiv <2 x float> %85, %94
  %96 = fdiv float %.sink.i.i35, %sqrt.i.i.i.i61
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38: ; preds = %92, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30
  %.sroa.521.0.i39 = phi <2 x float> [ %95, %92 ], [ %85, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30 ]
  %.sroa.12.0.i40 = phi float [ %96, %92 ], [ %.sink.i.i35, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i30 ]
  %.sroa.019.0.vec.extract.i41 = extractelement <2 x float> %.fca.0.extract9.sink.i.i33, i64 0
  %.sroa.019.4.vec.extract.i42 = extractelement <2 x float> %.fca.0.extract9.sink.i.i33, i64 1
  %.sroa.521.12.vec.extract24.i43 = extractelement <2 x float> %.sroa.521.0.i39, i64 0
  %97 = fmul <2 x float> %.sroa.521.0.i39, %.sroa.521.0.i39
  %98 = extractelement <2 x float> %97, i64 1
  %99 = call float @llvm.fmuladd.f32(float %.sroa.521.12.vec.extract24.i43, float %.sroa.521.12.vec.extract24.i43, float %98)
  %100 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i40, float %.sroa.12.0.i40, float %99)
  %101 = fcmp ogt float %100, 0.000000e+00
  br i1 %101, label %102, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i45

102:                                              ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38
  %sqrt.i.i.i4.i60 = call float @llvm.sqrt.f32(float %100)
  %103 = insertelement <2 x float> poison, float %sqrt.i.i.i4.i60, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fdiv <2 x float> %.sroa.521.0.i39, %104
  %106 = fdiv float %.sroa.12.0.i40, %sqrt.i.i.i4.i60
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i45

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i45:    ; preds = %102, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38
  %.sroa.15.0.i48 = phi float [ %106, %102 ], [ %.sroa.12.0.i40, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38 ]
  %107 = phi <2 x float> [ %105, %102 ], [ %.sroa.521.0.i39, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i38 ]
  store <2 x float> zeroinitializer, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %108, align 8
  store <2 x float> zeroinitializer, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %109, align 8
  store <2 x float> %.fca.0.extract9.sink.i.i33, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i.i34, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x float> %107, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %8, i64 20
  store float %.sroa.15.0.i48, ptr %112, align 4
  %113 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull readonly align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %114 = and i64 %113, 4294967296
  %.not.i49 = icmp eq i64 %114, 0
  br i1 %.not.i49, label %115, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit66

115:                                              ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i45
  %116 = getelementptr inbounds i8, ptr %7, i64 4
  %117 = load float, ptr %7, align 8
  %118 = fcmp oeq float %117, %.sroa.019.0.vec.extract.i41
  %119 = load float, ptr %116, align 4
  %120 = fcmp oeq float %119, %.sroa.019.4.vec.extract.i42
  %or.cond.i51 = select i1 %118, i1 %120, i1 false
  %121 = load float, ptr %109, align 8
  %122 = fcmp oeq float %121, %.fca.1.extract10.sink.i.i34
  %or.cond37.i52 = select i1 %or.cond.i51, i1 %122, i1 false
  br i1 %or.cond37.i52, label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit66, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i53

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i53:       ; preds = %115
  %.sroa.0.0.copyload.i5.i54 = load <2 x float>, ptr %6, align 8
  %.sroa.2.0.copyload.i7.i55 = load i32, ptr %108, align 8
  %.sroa.2.0.insert.ext.i8.i56 = zext i32 %.sroa.2.0.copyload.i7.i55 to i64
  %.sroa.2.12.insert.insert.i11.i57 = or disjoint i64 %.sroa.2.0.insert.ext.i8.i56, 4294967296
  %.fca.0.insert.i12.i58 = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.0.0.copyload.i5.i54, 0
  %.fca.1.insert.i13.i59 = insertvalue { <2 x float>, i64 } %.fca.0.insert.i12.i58, i64 %.sroa.2.12.insert.insert.i11.i57, 1
  br label %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit66

_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit66: ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i45, %115, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i53
  %.pn.i50 = phi { <2 x float>, i64 } [ %.fca.1.insert.i13.i59, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread.i53 ], [ zeroinitializer, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i45 ], [ zeroinitializer, %115 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %123 = extractvalue { <2 x float>, i64 } %.pn.i50, 1
  %124 = and i64 %71, 4294967296
  %.not = icmp eq i64 %124, 0
  %125 = and i64 %123, 4294967296
  %.not81 = icmp eq i64 %125, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not81
  br i1 %or.cond, label %131, label %126

126:                                              ; preds = %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit66
  %.sroa.368.8.extract.trunc = trunc i64 %123 to i32
  %127 = bitcast i32 %.sroa.368.8.extract.trunc to float
  %128 = extractvalue { <2 x float>, i64 } %.pn.i50, 0
  %129 = fsub <2 x float> %128, %70
  %130 = fsub float %127, %72
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %129, float %130)
  br label %131

131:                                              ; preds = %126, %_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE.exit66
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AxisMode5ApplyEPNS_9TrackballEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = fdiv float %2, 1.000000e+01
  %6 = load <2 x float>, ptr %4, align 4
  %7 = insertelement <2 x float> poison, float %5, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load float, ptr %10, align 4
  %12 = fmul float %5, %11
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %9, float %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8AxisMode4NameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AxisMode4DrawEPNS_9TrackballE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.vcg::Line3", align 16
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <4 x float>, ptr %4, align 8
  store <4 x float> %5, ptr %3, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load <2 x float>, ptr %6, align 8
  store <2 x float> %8, ptr %7, align 16
  tail call void @_ZN3vcg10trackutils16DrawUglyAxisModeEPNS_9TrackballENS_5Line3IfLb0EEE(ptr noundef %1, ptr noundef nonnull byval(%"class.vcg::Line3") align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9PlaneModeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9PlaneModeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PlaneMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 496
  %.sroa.015.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 504
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.013.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.214.0.copyload = load <2 x float>, ptr %.sroa.214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> %.sroa.015.0.copyload, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  store float %.sroa.216.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %9), !noalias !11
  %.fca.0.extract9.i.i = extractvalue { <2 x float>, float } %10, 0
  %.fca.1.extract10.i.i = extractvalue { <2 x float>, float } %10, 1
  %11 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %9, ptr noundef nonnull align 4 dereferenceable(12) %6), !noalias !11
  %.fca.0.extract5.i.i = extractvalue { <2 x float>, float } %11, 0
  %.fca.1.extract6.i.i = extractvalue { <2 x float>, float } %11, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 320
  %13 = load i8, ptr %12, align 4, !noalias !11
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = fneg <2 x float> %.fca.0.extract9.i.i
  %17 = fneg float %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

18:                                               ; preds = %4
  %19 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %20 = fsub float %.fca.1.extract6.i.i, %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i: ; preds = %18, %15
  %.fca.0.extract9.sink.i.i = phi <2 x float> [ %.fca.0.extract9.i.i, %18 ], [ %.fca.0.extract5.i.i, %15 ]
  %.fca.1.extract10.sink.i.i = phi float [ %.fca.1.extract10.i.i, %18 ], [ %.fca.1.extract6.i.i, %15 ]
  %.sink.i.i = phi float [ %20, %18 ], [ %17, %15 ]
  %21 = phi <2 x float> [ %19, %18 ], [ %16, %15 ]
  %22 = fmul <2 x float> %21, %21
  %23 = extractelement <2 x float> %22, i64 1
  %24 = extractelement <2 x float> %21, i64 0
  %25 = call float @llvm.fmuladd.f32(float %24, float %24, float %23)
  %26 = call float @llvm.fmuladd.f32(float %.sink.i.i, float %.sink.i.i, float %25)
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

28:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %sqrt.i.i.i.i = call float @llvm.sqrt.f32(float %26)
  %29 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fdiv <2 x float> %21, %30
  %32 = fdiv float %.sink.i.i, %sqrt.i.i.i.i
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i: ; preds = %28, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %.sroa.511.0.i = phi <2 x float> [ %31, %28 ], [ %21, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.12.0.i = phi float [ %32, %28 ], [ %.sink.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 0
  %.sroa.511.12.vec.extract14.i = extractelement <2 x float> %.sroa.511.0.i, i64 0
  %33 = fmul <2 x float> %.sroa.511.0.i, %.sroa.511.0.i
  %34 = extractelement <2 x float> %33, i64 1
  %35 = call float @llvm.fmuladd.f32(float %.sroa.511.12.vec.extract14.i, float %.sroa.511.12.vec.extract14.i, float %34)
  %36 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i, float %.sroa.12.0.i, float %35)
  %37 = fcmp ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i

38:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %sqrt.i.i.i3.i = call float @llvm.sqrt.f32(float %36)
  %39 = insertelement <2 x float> poison, float %sqrt.i.i.i3.i, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fdiv <2 x float> %.sroa.511.0.i, %40
  %42 = fdiv float %.sroa.12.0.i, %sqrt.i.i.i3.i
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i:      ; preds = %38, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %.sroa.1223.0.i = phi float [ %42, %38 ], [ %.sroa.12.0.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %43 = phi <2 x float> [ %41, %38 ], [ %.sroa.511.0.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %.sroa.024.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %shift = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fmul <2 x float> %.sroa.214.0.copyload, %shift
  %45 = extractelement <2 x float> %44, i64 0
  %46 = extractelement <2 x float> %43, i64 0
  %47 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i, float %46, float %45)
  %.sroa.325.12.vec.extract.i = extractelement <2 x float> %.sroa.214.0.copyload, i64 1
  %48 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i, float %.sroa.1223.0.i, float %47)
  %49 = call float @llvm.fabs.f32(float %48)
  %or.cond.i.i = fcmp olt float %49, 0x3E45798EE0000000
  br i1 %or.cond.i.i, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit, label %50

50:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i
  %.sroa.024.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %shift82 = shufflevector <2 x float> %.fca.0.extract9.sink.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fmul <2 x float> %.sroa.214.0.copyload, %shift82
  %52 = extractelement <2 x float> %51, i64 0
  %53 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i, float %.sroa.09.0.vec.extract.i, float %52)
  %54 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i, float %.fca.1.extract10.sink.i.i, float %53)
  %55 = fsub float %.sroa.024.0.vec.extract.i, %54
  %56 = fdiv float %55, %48
  %57 = fcmp olt float %56, 0.000000e+00
  br i1 %57, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit, label %58

58:                                               ; preds = %50
  %59 = insertelement <2 x float> poison, float %56, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %43, %60
  %62 = fmul float %.sroa.1223.0.i, %56
  %63 = fadd <2 x float> %.fca.0.extract9.sink.i.i, %61
  %64 = fadd float %.fca.1.extract10.sink.i.i, %62
  br label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit: ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i, %50, %58
  %.sroa.04.0.i = phi <2 x float> [ zeroinitializer, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i ], [ zeroinitializer, %50 ], [ %63, %58 ]
  %65 = phi float [ 0.000000e+00, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i ], [ 0.000000e+00, %50 ], [ %64, %58 ]
  %.0.i.i.not = phi i1 [ true, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i ], [ true, %50 ], [ false, %58 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.sroa.07.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.28.0.copyload = load <2 x float>, ptr %.sroa.214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds i8, ptr %5, i64 8
  store float %3, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %66 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %9), !noalias !14
  %.fca.0.extract9.i.i26 = extractvalue { <2 x float>, float } %66, 0
  %.fca.1.extract10.i.i27 = extractvalue { <2 x float>, float } %66, 1
  %67 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %9, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !14
  %.fca.0.extract5.i.i28 = extractvalue { <2 x float>, float } %67, 0
  %.fca.1.extract6.i.i29 = extractvalue { <2 x float>, float } %67, 1
  %68 = load i8, ptr %12, align 4, !noalias !14
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit
  %71 = fneg <2 x float> %.fca.0.extract9.i.i26
  %72 = fneg float %.fca.1.extract10.i.i27
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34

73:                                               ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit
  %74 = fsub <2 x float> %.fca.0.extract5.i.i28, %.fca.0.extract9.i.i26
  %75 = fsub float %.fca.1.extract6.i.i29, %.fca.1.extract10.i.i27
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34: ; preds = %73, %70
  %.fca.0.extract9.sink.i.i37 = phi <2 x float> [ %.fca.0.extract9.i.i26, %73 ], [ %.fca.0.extract5.i.i28, %70 ]
  %.fca.1.extract10.sink.i.i38 = phi float [ %.fca.1.extract10.i.i27, %73 ], [ %.fca.1.extract6.i.i29, %70 ]
  %.sink.i.i39 = phi float [ %75, %73 ], [ %72, %70 ]
  %76 = phi <2 x float> [ %74, %73 ], [ %71, %70 ]
  %77 = fmul <2 x float> %76, %76
  %78 = extractelement <2 x float> %77, i64 1
  %79 = extractelement <2 x float> %76, i64 0
  %80 = call float @llvm.fmuladd.f32(float %79, float %79, float %78)
  %81 = call float @llvm.fmuladd.f32(float %.sink.i.i39, float %.sink.i.i39, float %80)
  %82 = fcmp ogt float %81, 0.000000e+00
  br i1 %82, label %83, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42

83:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34
  %sqrt.i.i.i.i67 = call float @llvm.sqrt.f32(float %81)
  %84 = insertelement <2 x float> poison, float %sqrt.i.i.i.i67, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fdiv <2 x float> %76, %85
  %87 = fdiv float %.sink.i.i39, %sqrt.i.i.i.i67
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42: ; preds = %83, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34
  %.sroa.511.0.i43 = phi <2 x float> [ %86, %83 ], [ %76, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34 ]
  %.sroa.12.0.i44 = phi float [ %87, %83 ], [ %.sink.i.i39, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i34 ]
  %.sroa.09.0.vec.extract.i45 = extractelement <2 x float> %.fca.0.extract9.sink.i.i37, i64 0
  %.sroa.511.12.vec.extract14.i47 = extractelement <2 x float> %.sroa.511.0.i43, i64 0
  %88 = fmul <2 x float> %.sroa.511.0.i43, %.sroa.511.0.i43
  %89 = extractelement <2 x float> %88, i64 1
  %90 = call float @llvm.fmuladd.f32(float %.sroa.511.12.vec.extract14.i47, float %.sroa.511.12.vec.extract14.i47, float %89)
  %91 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i44, float %.sroa.12.0.i44, float %90)
  %92 = fcmp ogt float %91, 0.000000e+00
  br i1 %92, label %93, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i49

93:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42
  %sqrt.i.i.i3.i66 = call float @llvm.sqrt.f32(float %91)
  %94 = insertelement <2 x float> poison, float %sqrt.i.i.i3.i66, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fdiv <2 x float> %.sroa.511.0.i43, %95
  %97 = fdiv float %.sroa.12.0.i44, %sqrt.i.i.i3.i66
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i49

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i49:    ; preds = %93, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42
  %.sroa.1223.0.i52 = phi float [ %97, %93 ], [ %.sroa.12.0.i44, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42 ]
  %98 = phi <2 x float> [ %96, %93 ], [ %.sroa.511.0.i43, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i42 ]
  %.sroa.024.4.vec.extract.i53 = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %shift83 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fmul <2 x float> %.sroa.28.0.copyload, %shift83
  %100 = extractelement <2 x float> %99, i64 0
  %101 = extractelement <2 x float> %98, i64 0
  %102 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i53, float %101, float %100)
  %.sroa.325.12.vec.extract.i55 = extractelement <2 x float> %.sroa.28.0.copyload, i64 1
  %103 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i55, float %.sroa.1223.0.i52, float %102)
  %104 = call float @llvm.fabs.f32(float %103)
  %or.cond.i.i56 = fcmp olt float %104, 0x3E45798EE0000000
  br i1 %or.cond.i.i56, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72.thread, label %105

105:                                              ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i49
  %.sroa.024.0.vec.extract.i57 = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %shift84 = shufflevector <2 x float> %.fca.0.extract9.sink.i.i37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fmul <2 x float> %.sroa.28.0.copyload, %shift84
  %107 = extractelement <2 x float> %106, i64 0
  %108 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i53, float %.sroa.09.0.vec.extract.i45, float %107)
  %109 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i55, float %.fca.1.extract10.sink.i.i38, float %108)
  %110 = fsub float %.sroa.024.0.vec.extract.i57, %109
  %111 = fdiv float %110, %103
  %112 = fcmp olt float %111, 0.000000e+00
  br i1 %112, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72.thread, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72.thread: ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i49, %105
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %122

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72: ; preds = %105
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br i1 %.0.i.i.not, label %122, label %113

113:                                              ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72
  %114 = insertelement <2 x float> poison, float %111, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %98, %115
  %117 = fmul float %.sroa.1223.0.i52, %111
  %118 = fadd float %.fca.1.extract10.sink.i.i38, %117
  %119 = fadd <2 x float> %.fca.0.extract9.sink.i.i37, %116
  %120 = fsub <2 x float> %119, %.sroa.04.0.i
  %121 = fsub float %118, %65
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %120, float %121)
  br label %122

122:                                              ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72.thread, %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit72, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9PlaneMode4NameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PlaneMode4DrawEPNS_9TrackballE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN3vcg10trackutils17DrawUglyPlaneModeEPNS_9TrackballENS_6Plane3IfLb1EEE(ptr noundef %1, <2 x float> %.sroa.0.0.copyload, <2 x float> %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg12CylinderModeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg12CylinderModeD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg12CylinderMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Plane3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %6, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store float %3, ptr %.sroa.255.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %7)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %9, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %9, 1
  %10 = load <2 x float>, ptr %8, align 4
  %11 = fsub <2 x float> %.fca.0.extract1.i, %10
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load float, ptr %12, align 4
  %14 = fsub float %.fca.1.extract2.i, %13
  %15 = fmul <2 x float> %11, %11
  %16 = extractelement <2 x float> %15, i64 1
  %17 = extractelement <2 x float> %11, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %16)
  %19 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %18)
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

21:                                               ; preds = %4
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %19)
  %22 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fdiv <2 x float> %11, %23
  %25 = fdiv float %14, %sqrt.i.i
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %4, %21
  %.sroa.0.0.i = phi <2 x float> [ %24, %21 ], [ %11, %4 ]
  %.sroa.9.0.i = phi float [ %25, %21 ], [ %14, %4 ]
  %.sroa.0.0.vec.extract9.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0.4.vec.extract14.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %26 = fmul <2 x float> %10, %.sroa.0.0.i
  %27 = extractelement <2 x float> %26, i64 1
  %28 = extractelement <2 x float> %10, i64 0
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %28, float %27)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %13, float %29)
  %31 = fmul float %.sroa.0.4.vec.extract14.i, %.sroa.0.4.vec.extract14.i
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %.sroa.0.0.vec.extract9.i, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %32)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %33)
  %34 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fdiv <2 x float> %.sroa.0.0.i, %35
  %37 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  store <2 x float> %36, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  store float %37, ptr %.12..12..12..12..12..sroa_idx, align 4
  %38 = fdiv float %30, %sqrt.i.i.i.i
  store float %38, ptr %5, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %5, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load float, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 20
  %43 = getelementptr inbounds i8, ptr %0, i64 28
  %44 = load float, ptr %43, align 4
  %45 = fadd float %41, %44
  %.sroa.0114.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %.sroa.4117.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %.sroa.4117.12.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %46 = load <2 x float>, ptr %39, align 8
  %47 = load <2 x float>, ptr %42, align 4
  %48 = fadd <2 x float> %46, %47
  %49 = shufflevector <2 x float> %.0..0..0..0..0..fca.0.load.i, <2 x float> %.8..8..8..8..8..fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %50 = shufflevector <2 x float> %.8..8..8..8..8..fca.1.load.i, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = shufflevector <2 x float> %48, <2 x float> %46, <2 x i32> <i32 1, i32 3>
  %52 = fmul <2 x float> %50, %51
  %53 = shufflevector <2 x float> %48, <2 x float> %46, <2 x i32> <i32 0, i32 2>
  %54 = shufflevector <2 x float> %.0..0..0..0..0..fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %54, <2 x float> %52)
  %56 = insertelement <2 x float> poison, float %45, i64 0
  %57 = insertelement <2 x float> %56, float %41, i64 1
  %58 = shufflevector <2 x float> %.8..8..8..8..8..fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %58, <2 x float> %55)
  %60 = shufflevector <2 x float> %.0..0..0..0..0..fca.0.load.i, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fsub <2 x float> %59, %60
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul <2 x float> %49, %62
  %64 = fsub <2 x float> %46, %63
  %65 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %49, %65
  %67 = fmul <2 x float> %58, %61
  %68 = fsub <2 x float> %48, %66
  %69 = fsub <2 x float> %57, %67
  %70 = fsub <2 x float> %68, %64
  %shift = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fsub <2 x float> %69, %shift
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fmul <2 x float> %70, %70
  %74 = extractelement <2 x float> %73, i64 1
  %75 = extractelement <2 x float> %70, i64 0
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %74)
  %77 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %76)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %77)
  %78 = fcmp olt float %sqrt.i, 0x3F747AE140000000
  br i1 %78, label %79, label %_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit

79:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %80 = getelementptr inbounds i8, ptr %1, i64 316
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %1, i64 308
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %81, %83
  %85 = sitofp i32 %84 to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %86 = getelementptr inbounds i8, ptr %1, i64 500
  %87 = load float, ptr %86, align 4
  %88 = fsub float %.sroa.0.4.vec.extract.i, %87
  %89 = fdiv float %88, %85
  %90 = fmul float %89, 1.000000e+01
  br label %161

_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit:            ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %91 = getelementptr inbounds i8, ptr %1, i64 496
  %92 = tail call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(12) %91)
  %.fca.0.extract28 = extractvalue { <2 x float>, float } %92, 0
  %.fca.1.extract29 = extractvalue { <2 x float>, float } %92, 1
  %93 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.fca.0.extract22 = extractvalue { <2 x float>, float } %93, 0
  %.fca.1.extract23 = extractvalue { <2 x float>, float } %93, 1
  %94 = fcmp ogt float %77, 0.000000e+00
  %95 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fdiv <2 x float> %70, %96
  %98 = fdiv float %72, %sqrt.i
  %.sroa.893.0 = select i1 %94, <2 x float> %97, <2 x float> %70
  %.sroa.21.0 = select i1 %94, float %98, float %72
  %.sroa.893.16.vec.extract107 = extractelement <2 x float> %.sroa.893.0, i64 1
  %99 = fneg float %.sroa.4117.12.vec.extract
  %100 = fmul float %.sroa.893.16.vec.extract107, %99
  %101 = tail call float @llvm.fmuladd.f32(float %.sroa.4117.8.vec.extract, float %.sroa.21.0, float %100)
  %.sroa.893.12.vec.extract98 = extractelement <2 x float> %.sroa.893.0, i64 0
  %102 = fneg float %.sroa.0114.4.vec.extract
  %103 = fmul float %.sroa.21.0, %102
  %104 = tail call float @llvm.fmuladd.f32(float %.sroa.4117.12.vec.extract, float %.sroa.893.12.vec.extract98, float %103)
  %105 = fneg float %.sroa.4117.8.vec.extract
  %106 = fmul float %.sroa.893.12.vec.extract98, %105
  %107 = tail call float @llvm.fmuladd.f32(float %.sroa.0114.4.vec.extract, float %.sroa.893.16.vec.extract107, float %106)
  %108 = insertelement <2 x float> poison, float %.fca.1.extract23, i64 0
  %109 = insertelement <2 x float> %108, float %.fca.1.extract29, i64 1
  %110 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %111 = fsub <2 x float> %109, %110
  %112 = fmul float %.sroa.893.16.vec.extract107, %.sroa.893.16.vec.extract107
  %113 = tail call float @llvm.fmuladd.f32(float %.sroa.893.12.vec.extract98, float %.sroa.893.12.vec.extract98, float %112)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.21.0, float %.sroa.21.0, float %113)
  %115 = shufflevector <2 x float> %.fca.0.extract22, <2 x float> %.fca.0.extract28, <2 x i32> <i32 0, i32 2>
  %116 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fsub <2 x float> %115, %116
  %118 = shufflevector <2 x float> %.fca.0.extract22, <2 x float> %.fca.0.extract28, <2 x i32> <i32 1, i32 3>
  %119 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %120 = fsub <2 x float> %118, %119
  %121 = shufflevector <2 x float> %.sroa.893.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %122 = fmul <2 x float> %120, %121
  %123 = shufflevector <2 x float> %.sroa.893.0, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %123, <2 x float> %122)
  %125 = insertelement <2 x float> poison, float %.sroa.21.0, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %126, <2 x float> %124)
  %128 = insertelement <2 x float> poison, float %114, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fdiv <2 x float> %127, %129
  %131 = fmul <2 x float> %123, %130
  %132 = fmul <2 x float> %121, %130
  %133 = fmul <2 x float> %126, %130
  %134 = fadd <2 x float> %116, %131
  %135 = fadd <2 x float> %119, %132
  %136 = fadd <2 x float> %110, %133
  %137 = fsub <2 x float> %134, %115
  %138 = fsub <2 x float> %135, %118
  %139 = fsub <2 x float> %136, %109
  %140 = fmul <2 x float> %138, %138
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %137, <2 x float> %140)
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %139, <2 x float> %141)
  %143 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %142)
  %144 = fsub <2 x float> %115, %134
  %145 = fsub <2 x float> %118, %135
  %146 = fsub <2 x float> %109, %136
  %147 = insertelement <2 x float> poison, float %104, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x float> %148, %145
  %150 = insertelement <2 x float> poison, float %101, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %151, <2 x float> %149)
  %153 = insertelement <2 x float> poison, float %107, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %154, <2 x float> %152)
  %156 = fcmp oge <2 x float> %155, zeroinitializer
  %157 = fneg <2 x float> %143
  %158 = select <2 x i1> %156, <2 x float> %143, <2 x float> %157
  %shift124 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fsub <2 x float> %158, %shift124
  %160 = extractelement <2 x float> %159, i64 0
  br label %161

161:                                              ; preds = %_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit, %79
  %.sink = phi float [ %160, %_ZN3vcg5Line3IfLb0EE9NormalizeEv.exit ], [ %90, %79 ]
  %162 = getelementptr inbounds i8, ptr %1, i64 44
  %163 = load float, ptr %162, align 4
  %164 = fdiv float %.sink, %163
  %165 = getelementptr inbounds i8, ptr %0, i64 32
  %166 = load float, ptr %165, align 8
  %167 = fcmp ogt float %166, 0.000000e+00
  br i1 %167, label %168, label %178

168:                                              ; preds = %161
  %169 = fcmp olt float %164, 0.000000e+00
  %170 = fneg float %164
  %171 = select i1 %169, float %170, float %164
  %172 = fdiv float %171, %166
  %173 = fadd float %172, 5.000000e-01
  %174 = tail call noundef float @llvm.floor.f32(float %173)
  %175 = fneg float %174
  %176 = select i1 %169, float %175, float %174
  %177 = fmul float %166, %176
  br label %178

178:                                              ; preds = %168, %161
  %.1 = phi float [ %177, %168 ], [ %164, %161 ]
  %179 = load <2 x float>, ptr %42, align 4
  %.sroa.7.0.copyload.i.i = load float, ptr %43, align 4
  %180 = fmul <2 x float> %179, %179
  %181 = extractelement <2 x float> %180, i64 1
  %182 = extractelement <2 x float> %179, i64 0
  %183 = tail call float @llvm.fmuladd.f32(float %182, float %182, float %181)
  %184 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %.sroa.7.0.copyload.i.i, float %183)
  %185 = fcmp ogt float %184, 0.000000e+00
  br i1 %185, label %186, label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

186:                                              ; preds = %178
  %sqrt.i.i.i66 = tail call float @llvm.sqrt.f32(float %184)
  %187 = insertelement <2 x float> poison, float %sqrt.i.i.i66, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fdiv <2 x float> %179, %188
  %190 = fdiv float %.sroa.7.0.copyload.i.i, %sqrt.i.i.i66
  br label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit:  ; preds = %178, %186
  %.sroa.7.0.i.i = phi float [ %190, %186 ], [ %.sroa.7.0.copyload.i.i, %178 ]
  %191 = phi <2 x float> [ %189, %186 ], [ %179, %178 ]
  %192 = fmul float %.1, -5.000000e-01
  %193 = tail call noundef float @sinf(float noundef %192) #34
  %194 = tail call noundef float @cosf(float noundef %192) #34
  %195 = extractelement <2 x float> %191, i64 1
  %196 = fmul float %195, %193
  %197 = getelementptr inbounds i8, ptr %1, i64 400
  %198 = getelementptr inbounds i8, ptr %1, i64 404
  %199 = getelementptr inbounds i8, ptr %1, i64 412
  %200 = load float, ptr %199, align 4
  %201 = load float, ptr %197, align 4
  %202 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %203 = insertelement <2 x float> %202, float %.sroa.7.0.i.i, i64 0
  %204 = insertelement <2 x float> poison, float %193, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x float> %203, %205
  %207 = load <2 x float>, ptr %198, align 4
  %208 = extractelement <2 x float> %207, i64 1
  %209 = fmul float %196, %208
  %210 = extractelement <2 x float> %206, i64 1
  %211 = extractelement <2 x float> %207, i64 0
  %212 = tail call float @llvm.fmuladd.f32(float %211, float %210, float %209)
  %213 = extractelement <2 x float> %206, i64 0
  %214 = tail call noundef float @llvm.fmuladd.f32(float %200, float %213, float %212)
  %215 = fneg float %213
  %216 = fmul float %208, %215
  %217 = tail call float @llvm.fmuladd.f32(float %196, float %200, float %216)
  %218 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %219 = insertelement <2 x float> %218, float %196, i64 1
  %220 = fneg <2 x float> %219
  %221 = insertelement <2 x float> poison, float %200, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> %207, <2 x i32> <i32 0, i32 2>
  %223 = fmul <2 x float> %222, %220
  %224 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %206, <2 x float> %207, <2 x float> %223)
  %225 = fmul float %210, %201
  %226 = shufflevector <2 x float> %219, <2 x float> %206, <2 x i32> <i32 1, i32 2>
  %227 = insertelement <2 x float> poison, float %201, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fmul <2 x float> %226, %228
  %230 = fmul float %194, %211
  %231 = insertelement <2 x float> poison, float %194, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %234 = insertelement <2 x float> %233, float %200, i64 1
  %235 = fmul <2 x float> %232, %234
  %236 = fadd float %230, %225
  %237 = fadd <2 x float> %235, %229
  %238 = fadd float %217, %236
  %239 = fadd <2 x float> %224, %237
  %240 = fneg float %214
  %241 = tail call float @llvm.fmuladd.f32(float %194, float %201, float %240)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %241, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %238, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %239, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3vcg12CylinderMode5ApplyEPNS_9TrackballEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr nocapture noundef %1, float noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load float, ptr %4, align 8
  %6 = fcmp oeq float %5, 0.000000e+00
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load float, ptr %8, align 4
  %10 = fmul float %9, 0x401921FB60000000
  %11 = fdiv float %2, %10
  br label %14

12:                                               ; preds = %3
  %13 = fmul float %5, %2
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi float [ %11, %7 ], [ %13, %12 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load <2 x float>, ptr %16, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %.sroa.7.0.copyload.i.i = load float, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %18 = fmul <2 x float> %17, %17
  %19 = extractelement <2 x float> %18, i64 1
  %20 = extractelement <2 x float> %17, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %19)
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i.i, float %.sroa.7.0.copyload.i.i, float %21)
  %23 = fcmp ogt float %22, 0.000000e+00
  br i1 %23, label %24, label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

24:                                               ; preds = %14
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %22)
  %25 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fdiv <2 x float> %17, %26
  %28 = fdiv float %.sroa.7.0.copyload.i.i, %sqrt.i.i.i
  br label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit:  ; preds = %14, %24
  %.sroa.7.0.i.i = phi float [ %28, %24 ], [ %.sroa.7.0.copyload.i.i, %14 ]
  %29 = phi <2 x float> [ %27, %24 ], [ %17, %14 ]
  %30 = getelementptr inbounds i8, ptr %1, i64 400
  %31 = fmul float %15, 5.000000e-01
  %32 = tail call noundef float @sinf(float noundef %31) #34
  %33 = tail call noundef float @cosf(float noundef %31) #34
  %34 = fmul float %.sroa.7.0.i.i, %32
  %35 = getelementptr inbounds i8, ptr %1, i64 404
  %36 = getelementptr inbounds i8, ptr %1, i64 412
  %37 = load float, ptr %36, align 4
  %38 = fneg float %37
  %39 = load float, ptr %30, align 4
  %40 = insertelement <2 x float> poison, float %32, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %29, %41
  %43 = load <2 x float>, ptr %35, align 4
  %44 = extractelement <2 x float> %42, i64 1
  %45 = extractelement <2 x float> %43, i64 1
  %46 = fmul float %44, %45
  %47 = extractelement <2 x float> %42, i64 0
  %48 = extractelement <2 x float> %43, i64 0
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %46)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %34, float %37, float %49)
  %51 = fmul float %44, %38
  %52 = tail call float @llvm.fmuladd.f32(float %45, float %34, float %51)
  %53 = fneg <2 x float> %43
  %54 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %55 = insertelement <2 x float> %54, float %34, i64 0
  %56 = fmul <2 x float> %55, %53
  %57 = insertelement <2 x float> poison, float %37, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> %43, <2 x i32> <i32 0, i32 2>
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %42, <2 x float> %56)
  %60 = fmul float %33, %48
  %61 = insertelement <2 x float> poison, float %33, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = insertelement <2 x float> %63, float %37, i64 1
  %65 = fmul <2 x float> %62, %64
  %66 = fmul float %47, %39
  %67 = shufflevector <2 x float> %42, <2 x float> %55, <2 x i32> <i32 1, i32 2>
  %68 = insertelement <2 x float> poison, float %39, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %67, %69
  %71 = fadd float %60, %66
  %72 = fadd <2 x float> %65, %70
  %73 = fadd float %52, %71
  %74 = fadd <2 x float> %59, %72
  %75 = fneg float %50
  %76 = tail call float @llvm.fmuladd.f32(float %39, float %33, float %75)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %73, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %74, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg12CylinderMode4NameEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg12CylinderMode4DrawEPNS_9TrackballE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.vcg::Line3", align 16
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <4 x float>, ptr %4, align 8
  store <4 x float> %5, ptr %3, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load <2 x float>, ptr %6, align 8
  store <2 x float> %8, ptr %7, align 16
  tail call void @_ZN3vcg10trackutils20DrawUglyCylinderModeEPNS_9TrackballENS_5Line3IfLb0EEE(ptr noundef %1, ptr noundef nonnull byval(%"class.vcg::Line3") align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8PathModeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg8PathModeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8PathModeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg8PathModeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3vcg8PathModeD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZN3vcg8PathModeD2Ev.exit

_ZN3vcg8PathModeD2Ev.exit:                        ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Ray3.8", align 8
  store <2 x float> %2, ptr %6, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store float %3, ptr %.sroa.29.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store float %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %14), !noalias !17
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %15, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %15, 1
  %16 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %14, ptr noundef nonnull align 4 dereferenceable(12) %6), !noalias !17
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %16, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %16, 1
  %17 = getelementptr inbounds i8, ptr %1, i64 320
  %18 = load i8, ptr %17, align 4, !noalias !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = fneg <2 x float> %.fca.0.extract9.i
  %22 = fneg float %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

23:                                               ; preds = %4
  %24 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %25 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %20, %23
  %.fca.0.extract9.sink.i = phi <2 x float> [ %.fca.0.extract9.i, %23 ], [ %.fca.0.extract5.i, %20 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract10.i, %23 ], [ %.fca.1.extract6.i, %20 ]
  %.sink.i = phi float [ %25, %23 ], [ %22, %20 ]
  %26 = phi <2 x float> [ %24, %23 ], [ %21, %20 ]
  %27 = fmul <2 x float> %26, %26
  %28 = extractelement <2 x float> %27, i64 1
  %29 = extractelement <2 x float> %26, i64 0
  %30 = call float @llvm.fmuladd.f32(float %29, float %29, float %28)
  %31 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %30)
  %32 = fcmp ogt float %31, 0.000000e+00
  br i1 %32, label %33, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

33:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %31)
  %34 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fdiv <2 x float> %26, %35
  %37 = fdiv float %.sink.i, %sqrt.i.i.i
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %33
  %.sroa.513.0 = phi <2 x float> [ %36, %33 ], [ %26, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.12.0 = phi float [ %37, %33 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.513.12.vec.extract16 = extractelement <2 x float> %.sroa.513.0, i64 0
  %38 = fmul <2 x float> %.sroa.513.0, %.sroa.513.0
  %39 = extractelement <2 x float> %38, i64 1
  %40 = call float @llvm.fmuladd.f32(float %.sroa.513.12.vec.extract16, float %.sroa.513.12.vec.extract16, float %39)
  %41 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %40)
  %42 = fcmp ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit

43:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit
  %sqrt.i.i.i10 = call float @llvm.sqrt.f32(float %41)
  %44 = insertelement <2 x float> poison, float %sqrt.i.i.i10, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fdiv <2 x float> %.sroa.513.0, %45
  %47 = fdiv float %.sroa.12.0, %sqrt.i.i.i10
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit:        ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit, %43
  %.sroa.8.0 = phi float [ %47, %43 ], [ %.sroa.12.0, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %48 = phi <2 x float> [ %46, %43 ], [ %.sroa.513.0, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %49 = load float, ptr %9, align 4
  store <2 x float> %.fca.0.extract9.sink.i, ptr %8, align 8
  %.sroa.323.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i, ptr %.sroa.323.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x float> %48, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 20
  store float %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 4
  %50 = call noundef float @_ZN3vcg8PathMode8HitPointEfNS_4Ray3IfLb1EEERNS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %49, ptr noundef nonnull byval(%"class.vcg::Ray3.8") align 8 %8, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %51 = load float, ptr %9, align 4
  %52 = fadd float %50, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %62

56:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit
  %57 = fpext float %52 to double
  %58 = call double @modf(double noundef %57, ptr noundef nonnull %5) #34
  %59 = fptrunc double %58 to float
  %60 = fcmp olt float %59, 0.000000e+00
  %61 = fadd float %59, 1.000000e+00
  %.0.i = select i1 %60, float %61, float %59
  br label %_ZN3vcg8PathMode9NormalizeEf.exit

62:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit
  %63 = fcmp olt float %52, 0.000000e+00
  br i1 %63, label %_ZN3vcg8PathMode9NormalizeEf.exit, label %64

64:                                               ; preds = %62
  %65 = fcmp ogt float %52, 1.000000e+00
  %..i = select i1 %65, float 1.000000e+00, float %52
  br label %_ZN3vcg8PathMode9NormalizeEf.exit

_ZN3vcg8PathMode9NormalizeEf.exit:                ; preds = %56, %62, %64
  %.09.i = phi float [ %.0.i, %56 ], [ 0.000000e+00, %62 ], [ %..i, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store float %.09.i, ptr %9, align 4
  %66 = load <2 x float>, ptr %7, align 8
  %67 = load <2 x float>, ptr %12, align 4
  %68 = fsub <2 x float> %66, %67
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load float, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 60
  %72 = load float, ptr %71, align 4
  %73 = fsub float %70, %72
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %68, float %73)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode5ApplyEPNS_9TrackballEf(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca double, align 8
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store float %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load float, ptr %14, align 8
  %16 = fmul float %15, 5.000000e-01
  %17 = fmul float %16, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %17, %19
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %10, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %21 = load float, ptr %9, align 4
  %22 = fadd float %21, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = fpext float %22 to double
  %28 = call double @modf(double noundef %27, ptr noundef nonnull %4) #34
  %29 = fptrunc double %28 to float
  %30 = fcmp olt float %29, 0.000000e+00
  %31 = fadd float %29, 1.000000e+00
  %.0.i = select i1 %30, float %31, float %29
  br label %_ZN3vcg8PathMode9NormalizeEf.exit

32:                                               ; preds = %3
  %33 = fcmp olt float %22, 0.000000e+00
  br i1 %33, label %_ZN3vcg8PathMode9NormalizeEf.exit, label %34

34:                                               ; preds = %32
  %35 = fcmp ogt float %22, 1.000000e+00
  %..i = select i1 %35, float 1.000000e+00, float %22
  br label %_ZN3vcg8PathMode9NormalizeEf.exit

_ZN3vcg8PathMode9NormalizeEf.exit:                ; preds = %26, %32, %34
  %.09.i = phi float [ %.0.i, %26 ], [ 0.000000e+00, %32 ], [ %..i, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store float %.09.i, ptr %9, align 4
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %.09.i, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %36 = load <2 x float>, ptr %6, align 8
  %37 = load <2 x float>, ptr %5, align 8
  %38 = fsub <2 x float> %36, %37
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load float, ptr %41, align 8
  %43 = fsub float %40, %42
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %38, float %43)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3vcg8PathMode9SetActionEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 align 2 {
  %2 = alloca %"class.vcg::Point3", align 4
  %3 = alloca %"class.vcg::Point3", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg8PathMode5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load float, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store float %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8PathMode4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode4DrawEPNS_9TrackballE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.vcg::Point3", align 8
  %4 = alloca %"class.vcg::Point3", align 8
  %5 = alloca %"class.vcg::Point3", align 8
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %7, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.013.0.copyload = load <2 x float>, ptr %3, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.214.0.copyload = load float, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.011.0.copyload = load <2 x float>, ptr %4, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.212.0.copyload = load float, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.09.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.210.0.copyload = load float, ptr %.sroa.210.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  %.sroa.07.0.copyload = load <2 x float>, ptr %9, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 60
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  tail call void @_ZN3vcg10trackutils16DrawUglyPathModeEPNS_9TrackballERKSt6vectorINS_6Point3IfEESaIS5_EES5_S5_S5_S5_b(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8, <2 x float> %.sroa.013.0.copyload, float %.sroa.214.0.copyload, <2 x float> %.sroa.011.0.copyload, float %.sroa.212.0.copyload, <2 x float> %.sroa.09.0.copyload, float %.sroa.210.0.copyload, <2 x float> %.sroa.07.0.copyload, float %.sroa.28.0.copyload, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3vcg8PathMode8isStickyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg8PathMode4UndoEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store float %3, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 68
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8AreaModeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg8AreaModeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit2

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit2:  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg8AreaModeD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg8AreaModeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN3vcg8AreaModeD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZN3vcg8AreaModeD2Ev.exit

_ZN3vcg8AreaModeD2Ev.exit:                        ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit.i, %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AreaMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = and i8 %7, 1
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %14, i64 12, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %16, i64 12, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 %25, ptr %26, align 8
  %27 = trunc i8 %7 to i1
  br i1 %27, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %28 = load <2 x float>, ptr %12, align 4
  %.phi.trans.insert65 = getelementptr inbounds i8, ptr %0, i64 68
  %.pre66 = load float, ptr %.phi.trans.insert65, align 4
  %.pre68 = extractelement <2 x float> %2, i64 1
  br label %34

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %1, i64 48
  %31 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %30, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %.fca.0.extract37 = extractvalue { <2 x float>, float } %31, 0
  %.fca.1.extract38 = extractvalue { <2 x float>, float } %31, 1
  %.sroa.058.4.vec.extract = extractelement <2 x float> %2, i64 1
  %32 = fsub <2 x float> %.fca.0.extract37, %2
  %33 = fsub float %.fca.1.extract38, %3
  store <2 x float> %32, ptr %12, align 4
  %.sroa.242.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 68
  store float %33, ptr %.sroa.242.0..sroa_idx, align 4
  store i8 0, ptr %6, align 8
  br label %34

34:                                               ; preds = %._crit_edge, %29
  %.sroa.058.4.vec.extract62.pre-phi = phi float [ %.pre68, %._crit_edge ], [ %.sroa.058.4.vec.extract, %29 ]
  %35 = phi float [ %.pre66, %._crit_edge ], [ %33, %29 ]
  %36 = phi <2 x float> [ %28, %._crit_edge ], [ %32, %29 ]
  %37 = insertelement <2 x float> %2, float %.sroa.058.4.vec.extract62.pre-phi, i64 1
  %38 = fadd <2 x float> %37, %36
  %39 = fadd float %35, %3
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.023.0.copyload = load <2 x float>, ptr %40, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.224.0.copyload = load <2 x float>, ptr %.sroa.224.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  store <2 x float> %38, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  store float %39, ptr %.sroa.2.0..sroa_idx.i, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %41), !noalias !20
  %.fca.0.extract9.i.i = extractvalue { <2 x float>, float } %42, 0
  %.fca.1.extract10.i.i = extractvalue { <2 x float>, float } %42, 1
  %43 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %41, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !20
  %.fca.0.extract5.i.i = extractvalue { <2 x float>, float } %43, 0
  %.fca.1.extract6.i.i = extractvalue { <2 x float>, float } %43, 1
  %44 = getelementptr inbounds i8, ptr %1, i64 320
  %45 = load i8, ptr %44, align 4, !noalias !20
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %34
  %48 = fneg <2 x float> %.fca.0.extract9.i.i
  %49 = fneg float %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

50:                                               ; preds = %34
  %51 = fsub <2 x float> %.fca.0.extract5.i.i, %.fca.0.extract9.i.i
  %52 = fsub float %.fca.1.extract6.i.i, %.fca.1.extract10.i.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i: ; preds = %50, %47
  %.fca.0.extract9.sink.i.i = phi <2 x float> [ %.fca.0.extract9.i.i, %50 ], [ %.fca.0.extract5.i.i, %47 ]
  %.fca.1.extract10.sink.i.i = phi float [ %.fca.1.extract10.i.i, %50 ], [ %.fca.1.extract6.i.i, %47 ]
  %.sink.i.i = phi float [ %52, %50 ], [ %49, %47 ]
  %53 = phi <2 x float> [ %51, %50 ], [ %48, %47 ]
  %54 = fmul <2 x float> %53, %53
  %55 = extractelement <2 x float> %54, i64 1
  %56 = extractelement <2 x float> %53, i64 0
  %57 = call float @llvm.fmuladd.f32(float %56, float %56, float %55)
  %58 = call float @llvm.fmuladd.f32(float %.sink.i.i, float %.sink.i.i, float %57)
  %59 = fcmp ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

60:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %sqrt.i.i.i.i = call float @llvm.sqrt.f32(float %58)
  %61 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fdiv <2 x float> %53, %62
  %64 = fdiv float %.sink.i.i, %sqrt.i.i.i.i
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i: ; preds = %60, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i
  %.sroa.511.0.i = phi <2 x float> [ %63, %60 ], [ %53, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.12.0.i = phi float [ %64, %60 ], [ %.sink.i.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit.i ]
  %.sroa.09.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract9.sink.i.i, i64 0
  %.sroa.511.12.vec.extract14.i = extractelement <2 x float> %.sroa.511.0.i, i64 0
  %65 = fmul <2 x float> %.sroa.511.0.i, %.sroa.511.0.i
  %66 = extractelement <2 x float> %65, i64 1
  %67 = call float @llvm.fmuladd.f32(float %.sroa.511.12.vec.extract14.i, float %.sroa.511.12.vec.extract14.i, float %66)
  %68 = call float @llvm.fmuladd.f32(float %.sroa.12.0.i, float %.sroa.12.0.i, float %67)
  %69 = fcmp ogt float %68, 0.000000e+00
  br i1 %69, label %70, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i

70:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %sqrt.i.i.i3.i = call float @llvm.sqrt.f32(float %68)
  %71 = insertelement <2 x float> poison, float %sqrt.i.i.i3.i, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fdiv <2 x float> %.sroa.511.0.i, %72
  %74 = fdiv float %.sroa.12.0.i, %sqrt.i.i.i3.i
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i:      ; preds = %70, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i
  %.sroa.1223.0.i = phi float [ %74, %70 ], [ %.sroa.12.0.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %75 = phi <2 x float> [ %73, %70 ], [ %.sroa.511.0.i, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit.i ]
  %.sroa.024.4.vec.extract.i = extractelement <2 x float> %.sroa.023.0.copyload, i64 1
  %shift = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fmul <2 x float> %.sroa.224.0.copyload, %shift
  %77 = extractelement <2 x float> %76, i64 0
  %78 = extractelement <2 x float> %75, i64 0
  %79 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i, float %78, float %77)
  %.sroa.325.12.vec.extract.i = extractelement <2 x float> %.sroa.224.0.copyload, i64 1
  %80 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i, float %.sroa.1223.0.i, float %79)
  %81 = call float @llvm.fabs.f32(float %80)
  %or.cond.i.i = fcmp olt float %81, 0x3E45798EE0000000
  br i1 %or.cond.i.i, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread, label %82

82:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i
  %.sroa.024.0.vec.extract.i = extractelement <2 x float> %.sroa.023.0.copyload, i64 0
  %shift72 = shufflevector <2 x float> %.fca.0.extract9.sink.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fmul <2 x float> %.sroa.224.0.copyload, %shift72
  %84 = extractelement <2 x float> %83, i64 0
  %85 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract.i, float %.sroa.09.0.vec.extract.i, float %84)
  %86 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract.i, float %.fca.1.extract10.sink.i.i, float %85)
  %87 = fsub float %.sroa.024.0.vec.extract.i, %86
  %88 = fdiv float %87, %80
  %89 = fcmp olt float %88, 0.000000e+00
  br i1 %89, label %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread, label %90

_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread: ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit.i, %82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %107

90:                                               ; preds = %82
  %91 = insertelement <2 x float> poison, float %88, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %75, %92
  %94 = fmul float %.sroa.1223.0.i, %88
  %95 = fadd <2 x float> %.fca.0.extract9.sink.i.i, %93
  %96 = fadd float %.fca.1.extract10.sink.i.i, %94
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  %.sroa.015.0.copyload = load <2 x float>, ptr %10, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.216.0.copyload = load float, ptr %.sroa.216.0..sroa_idx, align 8
  %97 = call { <2 x float>, float } @_ZN3vcg8AreaMode4MoveENS_6Point3IfEES2_(ptr noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %.sroa.015.0.copyload, float %.sroa.216.0.copyload, <2 x float> %95, float %96)
  %.fca.0.extract5 = extractvalue { <2 x float>, float } %97, 0
  %.fca.1.extract6 = extractvalue { <2 x float>, float } %97, 1
  %98 = load <2 x float>, ptr %10, align 8
  %99 = fadd <2 x float> %98, %.fca.0.extract5
  store <2 x float> %99, ptr %10, align 8
  %100 = load float, ptr %.sroa.216.0..sroa_idx, align 8
  %101 = fadd float %.fca.1.extract6, %100
  store float %101, ptr %.sroa.216.0..sroa_idx, align 8
  %102 = load <2 x float>, ptr %14, align 8
  %103 = fsub <2 x float> %99, %102
  %104 = getelementptr inbounds i8, ptr %0, i64 80
  %105 = load float, ptr %104, align 8
  %106 = fsub float %101, %105
  call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %103, float %106)
  store <2 x float> %95, ptr %16, align 8
  %.sroa.3.0..sroa_idx19 = getelementptr inbounds i8, ptr %0, i64 120
  store float %96, ptr %.sroa.3.0..sroa_idx19, align 8
  br label %107

107:                                              ; preds = %_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE.exit.thread, %90
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AreaMode9SetActionEv(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit, label %9

9:                                                ; preds = %1
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit: ; preds = %1, %9
  %10 = phi ptr [ %8, %1 ], [ %6, %9 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  store ptr %15, ptr %7, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

16:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = sdiv exact i64 %19, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 768614336404564650)
  %26 = select i1 %24, i64 768614336404564650, i64 %25
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %27

27:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = mul nuw nsw i64 %26, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #36
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %27, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = phi ptr [ %29, %27 ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %31 = getelementptr inbounds %"class.vcg::Point3", ptr %30, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %6, %10
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !23
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %6, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %30, ptr %5, align 8
  store ptr %34, ptr %7, align 8
  %36 = getelementptr inbounds %"class.vcg::Point3", ptr %30, i64 %26
  store ptr %36, ptr %11, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg8AreaMode5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit, label %10

10:                                               ; preds = %1
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE5clearEv.exit: ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg8AreaMode4NameEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AreaMode4DrawEPNS_9TrackballE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.011.0.copyload = load <2 x float>, ptr %4, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.212.0.copyload = load float, ptr %.sroa.212.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %.sroa.09.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.210.0.copyload = load float, ptr %.sroa.210.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.07.0.copyload = load <2 x float>, ptr %6, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  %.sroa.28.0.copyload = load <2 x float>, ptr %.sroa.28.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %.sroa.05.0.copyload = load <2 x float>, ptr %8, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  %.sroa.26.0.copyload = load float, ptr %.sroa.26.0..sroa_idx, align 8
  tail call void @_ZN3vcg10trackutils16DrawUglyAreaModeEPNS_9TrackballERKSt6vectorINS_6Point3IfEESaIS5_EES5_S5_NS_6Plane3IfLb1EEES9_S5_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %3, <2 x float> %.sroa.011.0.copyload, float %.sroa.212.0.copyload, <2 x float> %.sroa.09.0.copyload, float %.sroa.210.0.copyload, <2 x float> %.sroa.07.0.copyload, <2 x float> %.sroa.28.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %7, <2 x float> %.sroa.05.0.copyload, float %.sroa.26.0.copyload)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3vcg8AreaMode8isStickyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg8AreaMode4UndoEv(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = and i8 %3, 1
  store i8 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 156
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 180
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = load i64, ptr %22, align 8
  %.02 = add nsw i64 %21, -1
  %24 = icmp ugt i64 %.02, %23
  br i1 %24, label %.lr.ph.preheader, label %28

.lr.ph.preheader:                                 ; preds = %1
  %25 = mul i64 %23, 12
  %26 = add i64 %25, 12
  %27 = sub i64 %26, %20
  %scevgep = getelementptr i8, ptr %16, i64 %27
  store ptr %scevgep, ptr %15, align 8
  br label %28

28:                                               ; preds = %.lr.ph.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9PolarModeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9PolarModeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PolarMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit29:
  %4 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %4, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store float %3, ptr %.sroa.218.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 496
  %6 = tail call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %.fca.0.extract6 = extractvalue { <2 x float>, float } %6, 0
  %7 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %.fca.0.extract = extractvalue { <2 x float>, float } %7, 0
  %8 = fsub <2 x float> %.fca.0.extract, %.fca.0.extract6
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fsub <2 x float> %.fca.0.extract, %.fca.0.extract6
  %11 = extractelement <2 x float> %10, i64 1
  %12 = getelementptr inbounds i8, ptr %1, i64 44
  %13 = load float, ptr %12, align 4
  %14 = fmul float %13, 0x3FF921FB60000000
  %15 = fdiv float %9, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load float, ptr %16, align 8
  %18 = fadd float %17, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store float %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fdiv float %11, %14
  %23 = fsub float %21, %22
  %24 = fcmp ogt float %23, 0x3FF69E9560000000
  %storemerge = select i1 %24, float 0x3FF69E9560000000, float %23
  %25 = fcmp olt float %storemerge, 0xBFF69E9560000000
  %storemerge19 = select i1 %25, float 0xBFF69E9560000000, float %storemerge
  %26 = getelementptr inbounds i8, ptr %0, i64 20
  store float %storemerge19, ptr %26, align 4
  %27 = fmul float %storemerge19, 5.000000e-01
  %28 = tail call noundef float @sinf(float noundef %27) #34
  %29 = tail call noundef float @cosf(float noundef %27) #34
  %30 = fmul float %28, 0.000000e+00
  %31 = load float, ptr %19, align 8
  %32 = fmul float %31, 5.000000e-01
  %33 = tail call noundef float @sinf(float noundef %32) #34
  %34 = tail call noundef float @cosf(float noundef %32) #34
  %35 = fmul float %33, 0.000000e+00
  %36 = fmul float %30, %33
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %28, float %36)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %35, float %30, float %37)
  %39 = fmul float %28, %34
  %40 = fmul float %30, %34
  %41 = insertelement <2 x float> poison, float %30, i64 0
  %42 = insertelement <2 x float> %41, float %28, i64 1
  %43 = fneg <2 x float> %42
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fmul float %33, %44
  %46 = tail call float @llvm.fmuladd.f32(float %30, float %35, float %45)
  %47 = insertelement <2 x float> poison, float %35, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %48, %43
  %50 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %51 = insertelement <2 x float> %48, float %33, i64 0
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %51, <2 x float> %49)
  %53 = insertelement <2 x float> poison, float %29, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x float> %54, %51
  %56 = extractelement <2 x float> %55, i64 1
  %57 = fadd float %39, %56
  %58 = insertelement <2 x float> poison, float %40, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fadd <2 x float> %59, %55
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %62 = fadd float %46, %57
  %63 = fadd <2 x float> %52, %61
  %64 = fneg float %38
  %65 = tail call float @llvm.fmuladd.f32(float %29, float %34, float %64)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %62, i64 1
  %66 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %66, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg9PolarMode9SetActionEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load <2 x float>, ptr %2, align 8
  store <2 x float> %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg9PolarMode5ResetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9PolarMode4NameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9PolarMode4DrawEPNS_9TrackballE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg12InactiveModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg12InactiveModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg12InactiveMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.13
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg12InactiveMode4DrawEPNS_9TrackballE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10SphereModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg10SphereModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10SphereMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %5, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store float %3, ptr %.sroa.236.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 496
  %7 = tail call { <2 x float>, float } @_ZN3vcg10trackutils9HitSphereEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.fca.0.extract23 = extractvalue { <2 x float>, float } %7, 0
  %.fca.1.extract24 = extractvalue { <2 x float>, float } %7, 1
  %8 = call { <2 x float>, float } @_ZN3vcg10trackutils9HitSphereEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %.fca.0.extract19 = extractvalue { <2 x float>, float } %8, 0
  %.fca.1.extract20 = extractvalue { <2 x float>, float } %8, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 512
  %10 = getelementptr inbounds i8, ptr %1, i64 520
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 528
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %4
  store <2 x float> %.fca.0.extract19, ptr %11, align 4
  %.sroa.991.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  store float %.fca.1.extract20, ptr %.sroa.991.0..sroa_idx, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = sdiv exact i64 %21, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %28 = select i1 %26, i64 768614336404564650, i64 %27
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = mul nuw nsw i64 %28, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #36
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %33 = getelementptr inbounds %"class.vcg::Point3", ptr %32, i64 %24
  store <2 x float> %.fca.0.extract19, ptr %33, align 4
  %.sroa.991.0..sroa_idx92 = getelementptr inbounds i8, ptr %33, i64 8
  store float %.fca.1.extract20, ptr %.sroa.991.0..sroa_idx92, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !29
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %32, ptr %9, align 8
  store ptr %36, ptr %10, align 8
  %38 = getelementptr inbounds %"class.vcg::Point3", ptr %32, i64 %28
  store ptr %38, ptr %12, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.071.0.copyload = load float, ptr %39, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 36
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 40
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %40 = shufflevector <2 x float> %.fca.0.extract19, <2 x float> %.fca.0.extract23, <2 x i32> <i32 0, i32 2>
  %41 = insertelement <2 x float> poison, float %.sroa.071.0.copyload, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fsub <2 x float> %40, %42
  %44 = shufflevector <2 x float> %.fca.0.extract19, <2 x float> %.fca.0.extract23, <2 x i32> <i32 1, i32 3>
  %45 = insertelement <2 x float> poison, float %.sroa.5.0.copyload, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fsub <2 x float> %44, %46
  %48 = insertelement <2 x float> poison, float %.fca.1.extract20, i64 0
  %49 = insertelement <2 x float> %48, float %.fca.1.extract24, i64 1
  %50 = insertelement <2 x float> poison, float %.sroa.9.0.copyload, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fsub <2 x float> %49, %51
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %54 = extractelement <2 x float> %47, i64 1
  %55 = extractelement <2 x float> %47, i64 0
  %56 = extractelement <2 x float> %43, i64 0
  %57 = extractelement <2 x float> %43, i64 1
  %58 = shufflevector <2 x float> %52, <2 x float> %43, <2 x i32> <i32 0, i32 2>
  %59 = fneg <2 x float> %58
  %60 = shufflevector <2 x float> %47, <2 x float> %52, <2 x i32> <i32 1, i32 3>
  %61 = fmul <2 x float> %60, %59
  %62 = shufflevector <2 x float> %47, <2 x float> %43, <2 x i32> <i32 0, i32 3>
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %62, <2 x float> %61)
  %64 = fneg float %55
  %65 = fmul float %57, %64
  %66 = tail call float @llvm.fmuladd.f32(float %56, float %54, float %65)
  %67 = fmul <2 x float> %63, %63
  %68 = extractelement <2 x float> %67, i64 1
  %69 = extractelement <2 x float> %63, i64 0
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %68)
  %71 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %70)
  %72 = fcmp ogt float %71, 0.000000e+00
  br i1 %72, label %73, label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

73:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %71)
  %74 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fdiv <2 x float> %63, %75
  %77 = fdiv float %66, %sqrt.i.i
  br label %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit

_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit:    ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %73
  %.sroa.064.0 = phi <2 x float> [ %76, %73 ], [ %63, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.7.0 = phi float [ %77, %73 ], [ %66, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %78 = fmul <2 x float> %47, %47
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %43, <2 x float> %78)
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %52, <2 x float> %79)
  %81 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %80)
  %shift = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fmul <2 x float> %81, %shift
  %83 = extractelement <2 x float> %82, i64 0
  %84 = fcmp oeq float %83, 0.000000e+00
  br i1 %84, label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, label %85

85:                                               ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit
  %86 = fmul float %55, %54
  %87 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %86)
  %88 = extractelement <2 x float> %52, i64 0
  %89 = extractelement <2 x float> %52, i64 1
  %90 = tail call noundef float @llvm.fmuladd.f32(float %88, float %89, float %87)
  %91 = fdiv float %90, %83
  %92 = fcmp ogt float %91, 1.000000e+00
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = fcmp olt float %91, -1.000000e+00
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93, %85
  %.0.i = phi float [ -1.000000e+00, %95 ], [ %91, %93 ], [ 1.000000e+00, %85 ]
  %97 = tail call noundef float @acosf(float noundef %.0.i) #34
  br label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit

_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit:    ; preds = %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit, %96
  %.010.i = phi float [ %97, %96 ], [ -1.000000e+00, %_ZN3vcg9NormalizeIfEERNS_6Point3IT_EES4_.exit ]
  %98 = getelementptr inbounds i8, ptr %1, i64 44
  %99 = load float, ptr %98, align 4
  %.sroa.064.0.vec.extract67 = extractelement <2 x float> %.sroa.064.0, i64 0
  %.sroa.064.4.vec.extract70 = extractelement <2 x float> %.sroa.064.0, i64 1
  %100 = fmul float %.sroa.064.4.vec.extract70, %.sroa.064.4.vec.extract70
  %101 = tail call float @llvm.fmuladd.f32(float %.sroa.064.0.vec.extract67, float %.sroa.064.0.vec.extract67, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0, float %.sroa.7.0, float %101)
  %103 = fcmp ogt float %102, 0.000000e+00
  %104 = insertelement <2 x float> %.sroa.064.0, float %.sroa.7.0, i64 1
  br i1 %103, label %105, label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

105:                                              ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %102)
  %106 = fdiv float %.sroa.064.4.vec.extract70, %sqrt.i.i.i
  %107 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fdiv <2 x float> %104, %108
  br label %_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit

_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit:  ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, %105
  %.sroa.4.0.i.i = phi float [ %106, %105 ], [ %.sroa.064.4.vec.extract70, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ]
  %110 = phi <2 x float> [ %109, %105 ], [ %104, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ]
  %111 = fsub float %.fca.1.extract20, %.fca.1.extract24
  %112 = fsub <2 x float> %.fca.0.extract19, %.fca.0.extract23
  %113 = extractelement <2 x float> %112, i64 0
  %114 = fsub <2 x float> %.fca.0.extract19, %.fca.0.extract23
  %115 = fmul <2 x float> %114, %114
  %116 = extractelement <2 x float> %115, i64 1
  %117 = tail call float @llvm.fmuladd.f32(float %113, float %113, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %117)
  %sqrt.i.i54 = tail call noundef float @llvm.sqrt.f32(float %118)
  %119 = fdiv float %sqrt.i.i54, %99
  %120 = fcmp olt float %.010.i, %119
  %.sroa.speculated = select i1 %120, float %119, float %.010.i
  %121 = fmul float %.sroa.speculated, -5.000000e-01
  %122 = tail call noundef float @sinf(float noundef %121) #34
  %123 = tail call noundef float @cosf(float noundef %121) #34
  %124 = fmul float %.sroa.4.0.i.i, %122
  %125 = getelementptr inbounds i8, ptr %1, i64 400
  %126 = getelementptr inbounds i8, ptr %1, i64 404
  %127 = getelementptr inbounds i8, ptr %1, i64 412
  %128 = load float, ptr %127, align 4
  %129 = load float, ptr %125, align 4
  %130 = insertelement <2 x float> poison, float %122, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %110, %131
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %134 = load <2 x float>, ptr %126, align 4
  %135 = extractelement <2 x float> %134, i64 1
  %136 = fmul float %124, %135
  %137 = extractelement <2 x float> %132, i64 0
  %138 = extractelement <2 x float> %134, i64 0
  %139 = tail call float @llvm.fmuladd.f32(float %138, float %137, float %136)
  %140 = extractelement <2 x float> %132, i64 1
  %141 = tail call noundef float @llvm.fmuladd.f32(float %128, float %140, float %139)
  %142 = fneg float %140
  %143 = fmul float %135, %142
  %144 = tail call float @llvm.fmuladd.f32(float %124, float %128, float %143)
  %145 = insertelement <2 x float> %132, float %124, i64 1
  %146 = fneg <2 x float> %145
  %147 = insertelement <2 x float> poison, float %128, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> %134, <2 x i32> <i32 0, i32 2>
  %149 = fmul <2 x float> %148, %146
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %134, <2 x float> %149)
  %151 = fmul float %137, %129
  %152 = insertelement <2 x float> %132, float %124, i64 0
  %153 = insertelement <2 x float> poison, float %129, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %152, %154
  %156 = fmul float %123, %138
  %157 = insertelement <2 x float> poison, float %123, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %160 = insertelement <2 x float> %159, float %128, i64 1
  %161 = fmul <2 x float> %158, %160
  %162 = fadd float %156, %151
  %163 = fadd <2 x float> %161, %155
  %164 = fadd float %144, %162
  %165 = fadd <2 x float> %150, %163
  %166 = fneg float %141
  %167 = tail call float @llvm.fmuladd.f32(float %123, float %129, float %166)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %167, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %164, i64 1
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %165, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg10SphereMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10SphereMode4DrawEPNS_9TrackballE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg7PanModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg7PanModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg7PanMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %5, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store float %3, ptr %.sroa.217.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 496
  %7 = tail call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %.fca.0.extract9 = extractvalue { <2 x float>, float } %7, 0
  %.fca.1.extract10 = extractvalue { <2 x float>, float } %7, 1
  %8 = call { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %.fca.0.extract5 = extractvalue { <2 x float>, float } %8, 0
  %.fca.1.extract6 = extractvalue { <2 x float>, float } %8, 1
  %9 = fsub <2 x float> %.fca.0.extract5, %.fca.0.extract9
  %10 = fsub float %.fca.1.extract6, %.fca.1.extract10
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %9, float %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg7PanMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.15
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg7PanMode4DrawEPNS_9TrackballE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call void @_ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE(ptr noundef %1)
  tail call void @_ZN3vcg10trackutils15DrawUglyPanModeEPNS_9TrackballE(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg5ZModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg5ZModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg5ZMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.vcg::Plane3", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %6)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %8, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %8, 1
  %9 = load <2 x float>, ptr %7, align 4
  %10 = fsub <2 x float> %.fca.0.extract1.i, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load float, ptr %11, align 4
  %13 = fsub float %.fca.1.extract2.i, %12
  %14 = fmul <2 x float> %10, %10
  %15 = extractelement <2 x float> %14, i64 1
  %16 = extractelement <2 x float> %10, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %15)
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %17)
  %19 = fcmp ogt float %18, 0.000000e+00
  br i1 %19, label %20, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

20:                                               ; preds = %4
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %18)
  %21 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fdiv <2 x float> %10, %22
  %24 = fdiv float %13, %sqrt.i.i
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %4, %20
  %.sroa.0.0.i = phi <2 x float> [ %23, %20 ], [ %10, %4 ]
  %.sroa.9.0.i = phi float [ %24, %20 ], [ %13, %4 ]
  %.sroa.0.0.vec.extract9.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0.4.vec.extract14.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %25 = fmul <2 x float> %9, %.sroa.0.0.i
  %26 = extractelement <2 x float> %25, i64 1
  %27 = extractelement <2 x float> %9, i64 0
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %27, float %26)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %12, float %28)
  %30 = fmul float %.sroa.0.4.vec.extract14.i, %.sroa.0.4.vec.extract14.i
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %.sroa.0.0.vec.extract9.i, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %31)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %32)
  %33 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fdiv <2 x float> %.sroa.0.0.i, %34
  %36 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  store <2 x float> %35, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  store float %36, ptr %.12..12..12..12..12..sroa_idx, align 4
  %37 = fdiv float %29, %sqrt.i.i.i.i
  store float %37, ptr %5, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %5, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %38 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %39 = extractelement <2 x float> %38, i64 0
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract, float %.sroa.0.4.vec.extract, float %39)
  %.sroa.4.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.4.8.vec.extract, float %.sroa.4.8.vec.extract, float %40)
  %42 = fcmp ogt float %41, 0.000000e+00
  %43 = shufflevector <2 x float> %.8..8..8..8..8..fca.1.load.i, <2 x float> %.0..0..0..0..0..fca.0.load.i, <2 x i32> <i32 0, i32 3>
  br i1 %42, label %44, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

44:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %sqrt.i = tail call float @llvm.sqrt.f32(float %41)
  %45 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fdiv <2 x float> %43, %46
  %48 = fdiv float %.sroa.4.8.vec.extract, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit, %44
  %.sroa.4.8.vec.extract27.pre-phi = phi float [ %.sroa.4.8.vec.extract, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ], [ %48, %44 ]
  %49 = phi <2 x float> [ %43, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ], [ %47, %44 ]
  %50 = getelementptr inbounds i8, ptr %1, i64 316
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 308
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %51, %53
  %55 = sitofp i32 %54 to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %56 = getelementptr inbounds i8, ptr %1, i64 500
  %57 = load float, ptr %56, align 4
  %58 = fsub float %.sroa.0.4.vec.extract.i, %57
  %59 = fdiv float %58, %55
  %60 = fmul float %59, -2.000000e+00
  %61 = insertelement <2 x float> poison, float %60, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %49, %62
  %64 = fmul float %.sroa.4.8.vec.extract27.pre-phi, %60
  %65 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %65, float %64)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg5ZMode5ApplyEPNS_9TrackballEf(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.vcg::Plane3", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %5)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %7, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %7, 1
  %8 = load <2 x float>, ptr %6, align 4
  %9 = fsub <2 x float> %.fca.0.extract1.i, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load float, ptr %10, align 4
  %12 = fsub float %.fca.1.extract2.i, %11
  %13 = fmul <2 x float> %9, %9
  %14 = extractelement <2 x float> %13, i64 1
  %15 = extractelement <2 x float> %9, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %14)
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %16)
  %18 = fcmp ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

19:                                               ; preds = %3
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %17)
  %20 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fdiv <2 x float> %9, %21
  %23 = fdiv float %12, %sqrt.i.i
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %3, %19
  %.sroa.0.0.i = phi <2 x float> [ %22, %19 ], [ %9, %3 ]
  %.sroa.9.0.i = phi float [ %23, %19 ], [ %12, %3 ]
  %.sroa.0.0.vec.extract9.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0.4.vec.extract14.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %24 = fmul <2 x float> %8, %.sroa.0.0.i
  %25 = extractelement <2 x float> %24, i64 1
  %26 = extractelement <2 x float> %8, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %26, float %25)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %11, float %27)
  %29 = fmul float %.sroa.0.4.vec.extract14.i, %.sroa.0.4.vec.extract14.i
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %.sroa.0.0.vec.extract9.i, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %30)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %31)
  %32 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fdiv <2 x float> %.sroa.0.0.i, %33
  %35 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> %34, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %4, i64 12
  store float %35, ptr %.12..12..12..12..12..sroa_idx, align 4
  %36 = fdiv float %28, %sqrt.i.i.i.i
  store float %36, ptr %4, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %4, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %37 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %38 = extractelement <2 x float> %37, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %.sroa.0.4.vec.extract, float %.sroa.0.4.vec.extract, float %38)
  %.sroa.4.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.4.8.vec.extract, float %.sroa.4.8.vec.extract, float %39)
  %41 = fcmp ogt float %40, 0.000000e+00
  %42 = shufflevector <2 x float> %.8..8..8..8..8..fca.1.load.i, <2 x float> %.0..0..0..0..0..fca.0.load.i, <2 x i32> <i32 0, i32 3>
  br i1 %41, label %43, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

43:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %sqrt.i = tail call float @llvm.sqrt.f32(float %40)
  %44 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fdiv <2 x float> %42, %45
  %47 = fdiv float %.sroa.4.8.vec.extract, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit, %43
  %.sroa.4.8.vec.extract19.pre-phi = phi float [ %.sroa.4.8.vec.extract, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ], [ %47, %43 ]
  %48 = phi <2 x float> [ %42, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ], [ %46, %43 ]
  %49 = fneg float %2
  %50 = insertelement <2 x float> poison, float %49, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %48, %51
  %53 = fmul float %.sroa.4.8.vec.extract19.pre-phi, %49
  %54 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %54, float %53)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg5ZMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.16
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg5ZMode4DrawEPNS_9TrackballE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call void @_ZN3vcg10trackutils13DrawUglyZModeEPNS_9TrackballE(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9ScaleModeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9ScaleModeD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1, <2 x float> %2, float %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 428
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 316
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 308
  %10 = load i32, ptr %9, align 4
  %11 = sub nsw i32 %8, %10
  %12 = sitofp i32 %11 to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %13 = getelementptr inbounds i8, ptr %1, i64 500
  %14 = load float, ptr %13, align 4
  %15 = fsub float %.sroa.0.4.vec.extract.i, %14
  %16 = fneg float %15
  %17 = fdiv float %16, %12
  %18 = tail call noundef float @powf(float noundef 3.000000e+00, float noundef %17) #34
  %19 = fmul float %6, %18
  %20 = getelementptr inbounds i8, ptr %1, i64 28
  store float %19, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3vcg9ScaleMode5ApplyEPNS_9TrackballEf(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1, float noundef %2) unnamed_addr #9 align 2 {
  %4 = fneg float %2
  %5 = tail call noundef float @powf(float noundef 0x3FF3333340000000, float noundef %4) #34
  %6 = getelementptr inbounds i8, ptr %1, i64 28
  %7 = load float, ptr %6, align 4
  %8 = fmul float %5, %7
  store float %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg9ScaleMode4NameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.17
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg9ScaleMode4DrawEPNS_9TrackballE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 {
  tail call void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false)
  tail call void @_ZN3vcg10trackutils17DrawUglyScaleModeEPNS_9TrackballE(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg17NavigatorWasdModeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg17NavigatorWasdModeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg17NavigatorWasdMode5ApplyEPNS_9TrackballENS_6Point3IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, <2 x float> %2, float %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3vcg10QuaternionIfEC2EfRKNS_6Point3IfEE.exit76:
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 496
  %.sroa.0120.0.copyload = load float, ptr %6, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 500
  %.sroa.2121.0.copyload = load float, ptr %.sroa.2121.0..sroa_idx, align 4
  store <2 x float> %2, ptr %6, align 8
  %.sroa.3.0..sroa_idx54 = getelementptr inbounds i8, ptr %1, i64 504
  store float %3, ptr %.sroa.3.0..sroa_idx54, align 8
  %.sroa.0118.0.vec.extract = extractelement <2 x float> %2, i64 0
  %7 = fsub float %.sroa.0118.0.vec.extract, %.sroa.0120.0.copyload
  %.sroa.0118.4.vec.extract = extractelement <2 x float> %2, i64 1
  %8 = fsub float %.sroa.0118.4.vec.extract, %.sroa.2121.0.copyload
  %9 = getelementptr inbounds i8, ptr %1, i64 44
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, 0x407D73D280000000
  %12 = fdiv float %7, %11
  %13 = fneg float %8
  %14 = fmul float %11, 5.000000e-01
  %15 = fdiv float %13, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 8
  %21 = tail call float @llvm.fmuladd.f32(float %12, float %18, float %20)
  store float %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load float, ptr %25, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %24, float %26)
  %28 = fcmp ogt float %27, 0x3FF69E9560000000
  %storemerge = select i1 %28, float 0x3FF69E9560000000, float %27
  %29 = fcmp olt float %storemerge, 0xBFF69E9560000000
  %storemerge56 = select i1 %29, float 0xBFF69E9560000000, float %storemerge
  store float %storemerge56, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %4, ptr noundef nonnull align 4 dereferenceable(32) %1), !noalias !33
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %5, ptr noundef nonnull align 4 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %30 = load <4 x float>, ptr %5, align 16
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %32 = getelementptr inbounds i8, ptr %5, i64 4
  %33 = load <4 x float>, ptr %32, align 4
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load <4 x float>, ptr %35, align 8
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %38 = getelementptr inbounds i8, ptr %5, i64 12
  %39 = load <4 x float>, ptr %38, align 4
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load float, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %5, i64 20
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 28
  %48 = load float, ptr %47, align 4
  %49 = insertelement <2 x float> %34, float %44, i64 1
  %50 = fmul <2 x float> %49, zeroinitializer
  %51 = insertelement <2 x float> %31, float %42, i64 1
  %52 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> zeroinitializer, <2 x float> %50)
  %53 = insertelement <2 x float> %37, float %46, i64 1
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> zeroinitializer, <2 x float> %52)
  %55 = insertelement <2 x float> %40, float %48, i64 1
  %56 = fadd <2 x float> %55, %54
  %57 = getelementptr inbounds i8, ptr %5, i64 32
  %58 = load float, ptr %57, align 16
  %59 = getelementptr inbounds i8, ptr %5, i64 36
  %60 = load float, ptr %59, align 4
  %61 = fmul float %60, 0.000000e+00
  %62 = call float @llvm.fmuladd.f32(float %58, float 0.000000e+00, float %61)
  %63 = getelementptr inbounds i8, ptr %5, i64 40
  %64 = load float, ptr %63, align 8
  %65 = call float @llvm.fmuladd.f32(float %64, float 0.000000e+00, float %62)
  %66 = getelementptr inbounds i8, ptr %5, i64 44
  %67 = load float, ptr %66, align 4
  %68 = fadd float %67, %65
  %69 = getelementptr inbounds i8, ptr %5, i64 48
  %70 = load float, ptr %69, align 16
  %71 = getelementptr inbounds i8, ptr %5, i64 52
  %72 = load float, ptr %71, align 4
  %73 = fmul float %72, 0.000000e+00
  %74 = call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %73)
  %75 = getelementptr inbounds i8, ptr %5, i64 56
  %76 = load float, ptr %75, align 8
  %77 = call float @llvm.fmuladd.f32(float %76, float 0.000000e+00, float %74)
  %78 = getelementptr inbounds i8, ptr %5, i64 60
  %79 = load float, ptr %78, align 4
  %80 = fadd float %79, %77
  %81 = fcmp une float %80, 0.000000e+00
  %82 = insertelement <2 x float> poison, float %80, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fdiv <2 x float> %56, %83
  %85 = fdiv float %68, %80
  %.sroa.7.0.i = select i1 %81, float %85, float %68
  %.sroa.0.0.i = select i1 %81, <2 x float> %84, <2 x float> %56
  %86 = load <4 x float>, ptr %1, align 4
  %87 = extractelement <4 x float> %86, i64 2
  %88 = fneg float %87
  %89 = extractelement <4 x float> %86, i64 3
  %90 = getelementptr inbounds i8, ptr %1, i64 16
  %91 = load float, ptr %90, align 4
  %.sroa.0112.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %92 = fadd float %.sroa.0112.0.vec.extract, %91
  %93 = getelementptr inbounds i8, ptr %1, i64 20
  %94 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0107.0.vec.extract = extractelement <4 x float> %86, i64 0
  %95 = shufflevector <4 x float> %86, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %92, i64 0
  %97 = fmul <2 x float> %95, %96
  %shift = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fsub <2 x float> %97, %shift
  %99 = extractelement <2 x float> %98, i64 0
  %100 = shufflevector <4 x float> %86, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  %101 = fneg <2 x float> %100
  %102 = load <2 x float>, ptr %93, align 4
  %103 = shufflevector <2 x float> %.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = insertelement <2 x float> %103, float %.sroa.7.0.i, i64 1
  %105 = fadd <2 x float> %104, %102
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fmul float %106, %88
  %108 = extractelement <2 x float> %101, i64 1
  %109 = call float @llvm.fmuladd.f32(float %92, float %108, float %107)
  %110 = extractelement <2 x float> %105, i64 1
  %111 = extractelement <2 x float> %101, i64 0
  %112 = call noundef float @llvm.fmuladd.f32(float %110, float %111, float %109)
  %113 = fmul float %89, %106
  %114 = call float @llvm.fmuladd.f32(float %88, float %110, float %113)
  %115 = shufflevector <4 x float> %86, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %116 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %117 = insertelement <2 x float> %116, float %92, i64 1
  %118 = fmul <2 x float> %115, %117
  %119 = shufflevector <2 x float> %117, <2 x float> %105, <2 x i32> <i32 1, i32 2>
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %119, <2 x float> %118)
  %121 = shufflevector <4 x float> %86, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %122 = fmul <2 x float> %121, zeroinitializer
  %123 = shufflevector <4 x float> %86, <4 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x float> %123, %105
  %125 = fsub <2 x float> %124, %122
  %126 = fadd float %99, %114
  %127 = fadd <2 x float> %125, %120
  %128 = fneg float %112
  %129 = call float @llvm.fmuladd.f32(float %.sroa.0107.0.vec.extract, float 0.000000e+00, float %128)
  %130 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %131 = insertelement <2 x float> %130, float %126, i64 1
  %132 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %133 = insertelement <2 x float> %132, float %88, i64 0
  %134 = fmul <2 x float> %131, %133
  %135 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %100, <2 x float> %134)
  %136 = extractelement <2 x float> %127, i64 0
  %137 = fmul float %136, %108
  %138 = call float @llvm.fmuladd.f32(float %126, float %87, float %137)
  %139 = shufflevector <2 x float> %131, <2 x float> %127, <2 x i32> <i32 1, i32 2>
  %140 = fmul <2 x float> %123, %139
  %141 = extractelement <2 x float> %127, i64 1
  %142 = fmul float %.sroa.0107.0.vec.extract, %141
  %143 = insertelement <2 x float> poison, float %129, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x float> %115, %144
  %146 = fadd <2 x float> %140, %145
  %147 = fmul float %89, %129
  %148 = fadd float %142, %147
  %149 = fadd <2 x float> %135, %146
  %150 = fadd float %138, %148
  store <2 x float> %149, ptr %90, align 8
  store float %150, ptr %94, align 8
  %151 = load float, ptr %25, align 4
  %152 = fmul float %151, 5.000000e-01
  %153 = call noundef float @sinf(float noundef %152) #34
  %154 = call noundef float @cosf(float noundef %152) #34
  %155 = fmul float %153, 0.000000e+00
  %156 = load float, ptr %19, align 8
  %157 = fmul float %156, 5.000000e-01
  %158 = call noundef float @sinf(float noundef %157) #34
  %159 = call noundef float @cosf(float noundef %157) #34
  %160 = fmul float %158, 0.000000e+00
  %161 = fmul float %155, %158
  %162 = call float @llvm.fmuladd.f32(float %160, float %153, float %161)
  %163 = call noundef float @llvm.fmuladd.f32(float %160, float %155, float %162)
  %164 = fmul float %153, %159
  %165 = fmul float %155, %159
  %166 = insertelement <2 x float> poison, float %155, i64 0
  %167 = insertelement <2 x float> %166, float %153, i64 1
  %168 = fneg <2 x float> %167
  %169 = extractelement <2 x float> %168, i64 0
  %170 = fmul float %158, %169
  %171 = call float @llvm.fmuladd.f32(float %155, float %160, float %170)
  %172 = insertelement <2 x float> poison, float %160, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %173, %168
  %175 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %176 = insertelement <2 x float> %173, float %158, i64 0
  %177 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %176, <2 x float> %174)
  %178 = insertelement <2 x float> poison, float %154, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %179, %176
  %181 = extractelement <2 x float> %180, i64 1
  %182 = fadd float %164, %181
  %183 = insertelement <2 x float> poison, float %165, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = fadd <2 x float> %184, %180
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %187 = fadd float %171, %182
  %188 = fadd <2 x float> %177, %186
  %189 = fneg float %163
  %190 = call float @llvm.fmuladd.f32(float %154, float %159, float %189)
  %.sroa.049.0.vec.insert.i = insertelement <2 x float> poison, float %190, i64 0
  %.sroa.049.4.vec.insert.i = insertelement <2 x float> %.sroa.049.0.vec.insert.i, float %187, i64 1
  %191 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %.sroa.049.4.vec.insert.i, ptr %1, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store <2 x float> %191, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.07.0.copyload = load <2 x float>, ptr %90, align 8
  %.sroa.28.0.copyload = load float, ptr %94, align 8
  %192 = extractelement <2 x float> %188, i64 1
  %193 = extractelement <2 x float> %188, i64 0
  %194 = fneg float %193
  %.sroa.028.0.vec.extract.i86 = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %.sroa.028.4.vec.extract.i87 = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %195 = fmul float %.sroa.028.4.vec.extract.i87, %192
  %196 = call float @llvm.fmuladd.f32(float %.sroa.028.0.vec.extract.i86, float %187, float %195)
  %197 = call noundef float @llvm.fmuladd.f32(float %.sroa.28.0.copyload, float %193, float %196)
  %198 = fmul float %.sroa.028.4.vec.extract.i87, %194
  %199 = call float @llvm.fmuladd.f32(float %192, float %.sroa.28.0.copyload, float %198)
  %200 = fmul float %187, 0.000000e+00
  %201 = fmul float %.sroa.028.0.vec.extract.i86, %190
  %202 = fadd float %201, %200
  %203 = fadd float %202, %199
  %204 = fneg float %197
  %205 = call float @llvm.fmuladd.f32(float %190, float 0.000000e+00, float %204)
  %206 = fmul float %193, %205
  %207 = fneg float %192
  %208 = insertelement <2 x float> %188, float %187, i64 0
  %209 = fneg <2 x float> %208
  %210 = shufflevector <2 x float> %.sroa.07.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %211 = insertelement <2 x float> %210, float %.sroa.28.0.copyload, i64 0
  %212 = fmul <2 x float> %211, %209
  %213 = insertelement <2 x float> %188, float %187, i64 1
  %214 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %.sroa.07.0.copyload, <2 x float> %212)
  %215 = fmul <2 x float> %191, zeroinitializer
  %216 = insertelement <2 x float> %210, float %.sroa.28.0.copyload, i64 1
  %217 = insertelement <2 x float> poison, float %190, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x float> %216, %218
  %220 = fadd <2 x float> %219, %215
  %221 = fadd <2 x float> %214, %220
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %223 = insertelement <2 x float> %222, float %203, i64 1
  %224 = fmul <2 x float> %191, %223
  %225 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %226 = insertelement <2 x float> %225, float %194, i64 0
  %227 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %221, <2 x float> %226, <2 x float> %224)
  %228 = extractelement <2 x float> %221, i64 0
  %229 = fmul float %187, %228
  %230 = call float @llvm.fmuladd.f32(float %203, float %207, float %229)
  %231 = shufflevector <2 x float> %223, <2 x float> %221, <2 x i32> <i32 1, i32 2>
  %232 = fmul <2 x float> %218, %231
  %233 = extractelement <2 x float> %221, i64 1
  %234 = fmul float %190, %233
  %235 = insertelement <2 x float> poison, float %205, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x float> %208, %236
  %238 = fsub <2 x float> %232, %237
  %239 = fsub float %234, %206
  %240 = fadd <2 x float> %227, %238
  %241 = fadd float %230, %239
  %242 = fsub <2 x float> %240, %.sroa.0.0.i
  %243 = fsub float %241, %.sroa.7.0.i
  store <2 x float> %242, ptr %90, align 8
  store float %243, ptr %94, align 8
  %244 = getelementptr inbounds i8, ptr %0, i64 32
  %245 = load float, ptr %244, align 8
  %246 = extractelement <2 x float> %242, i64 1
  %247 = fadd float %245, %246
  store float %247, ptr %93, align 4
  %248 = getelementptr inbounds i8, ptr %0, i64 28
  %249 = load float, ptr %248, align 4
  %250 = fsub float %247, %249
  store float %250, ptr %93, align 4
  %251 = load float, ptr %248, align 4
  store float %251, ptr %244, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg17NavigatorWasdMode5ApplyEPNS_9TrackballEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull %1, float noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  %5 = load float, ptr %4, align 4
  %6 = fmul float %2, -1.000000e+02
  %7 = insertelement <2 x float> poison, float %6, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %5, i64 1
  %10 = fmul <2 x float> %8, %9
  %11 = extractelement <2 x float> %10, i64 0
  tail call void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597) %1, <2 x float> %10, float %11)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3vcg17NavigatorWasdMode9SetActionEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg17NavigatorWasdMode5ResetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3vcg17NavigatorWasdMode4NameEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3vcg17NavigatorWasdMode8isStickyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN3vcg17NavigatorWasdMode11IsAnimatingEPKNS_9TrackballE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr nocapture noundef readonly %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 324
  %4 = load i32, ptr %3, align 4
  %.not = icmp ult i32 %4, 256
  br i1 %.not, label %5, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load float, ptr %6, align 8
  %8 = fcmp une float %7, 0.000000e+00
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load float, ptr %9, align 4
  %11 = fcmp une float %10, 0.000000e+00
  %or.cond = select i1 %8, i1 true, i1 %11
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load float, ptr %12, align 8
  %14 = fcmp une float %13, 0.000000e+00
  %or.cond7 = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond7, label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %17, 0.000000e+00
  br label %_ZNK3vcg6Point3IfEneERKS1_.exit.thread

_ZNK3vcg6Point3IfEneERKS1_.exit.thread:           ; preds = %5, %15, %2
  %.0 = phi i1 [ true, %2 ], [ %18, %15 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3vcg17NavigatorWasdMode7AnimateEjPNS_9TrackballE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  %6 = tail call float @sinf(float %5)
  %7 = load float, ptr %4, align 8
  %8 = tail call float @cosf(float %7)
  %9 = getelementptr inbounds i8, ptr %2, i64 324
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %26, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 52
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to float
  %18 = fmul float %14, %17
  %19 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %8, i64 1
  %20 = insertelement <2 x float> poison, float %18, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %19, %21
  %23 = fmul float %6, %18
  %24 = fsub float 0.000000e+00, %23
  %25 = fadd <2 x float> %22, zeroinitializer
  br label %26

26:                                               ; preds = %12, %3
  %.sroa.0124.0 = phi float [ 0.000000e+00, %3 ], [ %24, %12 ]
  %27 = phi <2 x float> [ zeroinitializer, %3 ], [ %25, %12 ]
  %28 = and i32 %10, 512
  %.not55 = icmp eq i32 %28, 0
  br i1 %.not55, label %43, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %33 to float
  %35 = fmul float %31, %34
  %36 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %8, i64 1
  %37 = insertelement <2 x float> poison, float %35, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %36, %38
  %40 = fmul float %6, %35
  %41 = fadd float %.sroa.0124.0, %40
  %42 = fsub <2 x float> %27, %39
  br label %43

43:                                               ; preds = %29, %26
  %.sroa.0124.1 = phi float [ %.sroa.0124.0, %26 ], [ %41, %29 ]
  %44 = phi <2 x float> [ %27, %26 ], [ %42, %29 ]
  %45 = and i32 %10, 1024
  %.not56 = icmp eq i32 %45, 0
  br i1 %.not56, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load float, ptr %47, align 8
  %49 = fmul float %8, %48
  %50 = fadd float %.sroa.0124.1, %49
  %51 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %6, i64 1
  %52 = insertelement <2 x float> poison, float %48, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %51, %53
  %55 = fsub <2 x float> %44, %54
  %56 = fadd <2 x float> %44, %54
  %57 = shufflevector <2 x float> %55, <2 x float> %56, <2 x i32> <i32 0, i32 3>
  br label %58

58:                                               ; preds = %46, %43
  %.sroa.0124.2 = phi float [ %.sroa.0124.1, %43 ], [ %50, %46 ]
  %59 = phi <2 x float> [ %44, %43 ], [ %57, %46 ]
  %60 = and i32 %10, 2048
  %.not57 = icmp eq i32 %60, 0
  br i1 %.not57, label %73, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load float, ptr %62, align 8
  %64 = fmul float %8, %63
  %65 = fsub float %.sroa.0124.2, %64
  %66 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %6, i64 1
  %67 = insertelement <2 x float> poison, float %63, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %66, %68
  %70 = fadd <2 x float> %59, %69
  %71 = fsub <2 x float> %59, %69
  %72 = shufflevector <2 x float> %70, <2 x float> %71, <2 x i32> <i32 0, i32 3>
  br label %73

73:                                               ; preds = %61, %58
  %.sroa.0124.3 = phi float [ %.sroa.0124.2, %58 ], [ %65, %61 ]
  %74 = phi <2 x float> [ %59, %58 ], [ %72, %61 ]
  %75 = and i32 %10, 4096
  %.not58 = icmp eq i32 %75, 0
  br i1 %.not58, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 56
  %78 = load float, ptr %77, align 8
  %79 = fmul float %78, 0.000000e+00
  %80 = fsub float %.sroa.0124.3, %79
  %81 = insertelement <2 x float> poison, float %78, i64 0
  %82 = insertelement <2 x float> %81, float %79, i64 1
  %83 = fsub <2 x float> %74, %82
  br label %84

84:                                               ; preds = %76, %73
  %.sroa.0124.4 = phi float [ %.sroa.0124.3, %73 ], [ %80, %76 ]
  %85 = phi <2 x float> [ %74, %73 ], [ %83, %76 ]
  %86 = and i32 %10, 8192
  %.not59 = icmp eq i32 %86, 0
  br i1 %.not59, label %95, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  %89 = load float, ptr %88, align 8
  %90 = fmul float %89, 0.000000e+00
  %91 = fadd float %.sroa.0124.4, %90
  %92 = insertelement <2 x float> poison, float %89, i64 0
  %93 = insertelement <2 x float> %92, float %90, i64 1
  %94 = fadd <2 x float> %85, %93
  br label %95

95:                                               ; preds = %87, %84
  %.sroa.0124.5 = phi float [ %.sroa.0124.4, %84 ], [ %91, %87 ]
  %96 = phi <2 x float> [ %85, %84 ], [ %94, %87 ]
  %97 = uitofp i32 %1 to float
  %98 = fmul float %.sroa.0124.5, %97
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load float, ptr %99, align 8
  %101 = fadd float %98, %100
  store float %101, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 20
  %103 = getelementptr inbounds i8, ptr %0, i64 24
  %104 = insertelement <2 x float> poison, float %97, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %96, %105
  %107 = load <2 x float>, ptr %102, align 4
  %108 = fadd <2 x float> %106, %107
  store <2 x float> %108, ptr %102, align 4
  %109 = extractelement <2 x float> %108, i64 1
  %110 = fmul float %109, %97
  %111 = getelementptr inbounds i8, ptr %2, i64 16
  %112 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %113 = insertelement <2 x float> %112, float %101, i64 0
  %114 = fmul <2 x float> %113, %105
  %115 = load <2 x float>, ptr %111, align 4
  %116 = fadd <2 x float> %114, %115
  store <2 x float> %116, ptr %111, align 4
  %117 = getelementptr inbounds i8, ptr %2, i64 24
  %118 = load float, ptr %117, align 4
  %119 = fadd float %110, %118
  store float %119, ptr %117, align 4
  %.sroa.0.0.copyload = load float, ptr %99, align 8
  %.sroa.4.0.copyload = load float, ptr %103, align 8
  %120 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.0.0.copyload, float 0.000000e+00)
  %121 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload, float %.sroa.4.0.copyload, float %120)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %121)
  %122 = fpext float %sqrt.i to double
  %123 = getelementptr inbounds i8, ptr %0, i64 64
  %124 = load float, ptr %123, align 8
  %125 = fpext float %124 to double
  %126 = fmul double %125, 5.000000e-02
  %127 = fcmp ogt double %126, %122
  br i1 %127, label %128, label %143

128:                                              ; preds = %95
  %129 = getelementptr inbounds i8, ptr %0, i64 60
  %130 = load float, ptr %129, align 4
  %131 = tail call noundef float @powf(float noundef %130, float noundef %97) #34
  %132 = getelementptr inbounds i8, ptr %0, i64 28
  %133 = load float, ptr %132, align 4
  %134 = fmul float %131, %133
  store float %134, ptr %132, align 4
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds i8, ptr %0, i64 72
  %137 = load float, ptr %136, align 8
  %138 = fpext float %137 to double
  %139 = fmul double %138, 6.000000e-02
  %140 = fcmp ogt double %139, %135
  br i1 %140, label %141, label %167

141:                                              ; preds = %128
  store float 0.000000e+00, ptr %132, align 4
  %142 = getelementptr inbounds i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %142, align 4
  br label %167

143:                                              ; preds = %95
  %144 = load float, ptr %102, align 4
  %145 = fmul float %144, %144
  %146 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.0.0.copyload, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload, float %.sroa.4.0.copyload, float %146)
  %sqrt.i88 = tail call noundef float @llvm.sqrt.f32(float %147)
  %148 = getelementptr inbounds i8, ptr %0, i64 36
  %149 = load float, ptr %148, align 4
  %150 = tail call float @llvm.fmuladd.f32(float %sqrt.i88, float %97, float %149)
  store float %150, ptr %148, align 4
  %151 = fpext float %150 to double
  %152 = fmul double %151, 0x400921FB54442D18
  %153 = getelementptr inbounds i8, ptr %0, i64 76
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = fdiv double %152, %155
  %157 = tail call double @sin(double noundef %156) #34
  %158 = fptrunc double %157 to float
  %159 = tail call float @llvm.fabs.f32(float %158)
  %160 = getelementptr inbounds i8, ptr %0, i64 72
  %161 = load float, ptr %160, align 8
  %162 = fmul float %161, %159
  %163 = getelementptr inbounds i8, ptr %0, i64 28
  %164 = load float, ptr %163, align 4
  %165 = fcmp olt float %164, %162
  br i1 %165, label %166, label %167

166:                                              ; preds = %143
  store float %162, ptr %163, align 4
  br label %167

167:                                              ; preds = %143, %166, %128, %141
  %168 = getelementptr inbounds i8, ptr %0, i64 60
  %169 = load float, ptr %168, align 4
  %170 = tail call noundef float @powf(float noundef %169, float noundef %97) #34
  %171 = load <2 x float>, ptr %99, align 8
  %172 = insertelement <2 x float> poison, float %170, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %173, %171
  store <2 x float> %174, ptr %99, align 8
  %175 = load float, ptr %103, align 8
  %176 = fmul float %170, %175
  store float %176, ptr %103, align 8
  %177 = fmul <2 x float> %174, %174
  %178 = extractelement <2 x float> %177, i64 1
  %179 = extractelement <2 x float> %174, i64 0
  %180 = tail call float @llvm.fmuladd.f32(float %179, float %179, float %178)
  %181 = tail call float @llvm.fmuladd.f32(float %176, float %176, float %180)
  %sqrt.i89 = tail call noundef float @llvm.sqrt.f32(float %181)
  %182 = fpext float %sqrt.i89 to double
  %183 = load float, ptr %123, align 8
  %184 = fpext float %183 to double
  %185 = fmul double %184, 5.000000e-03
  %186 = fcmp ogt double %185, %182
  br i1 %186, label %187, label %188

187:                                              ; preds = %167
  store <2 x float> zeroinitializer, ptr %99, align 8
  store float 0.000000e+00, ptr %103, align 8
  br label %188

188:                                              ; preds = %187, %167
  %189 = getelementptr inbounds i8, ptr %2, i64 20
  %190 = getelementptr inbounds i8, ptr %0, i64 32
  %191 = load float, ptr %190, align 8
  %192 = load float, ptr %189, align 4
  %193 = fadd float %191, %192
  store float %193, ptr %189, align 4
  %194 = getelementptr inbounds i8, ptr %0, i64 28
  %195 = load float, ptr %194, align 4
  %196 = fsub float %193, %195
  store float %196, ptr %189, align 4
  %197 = load float, ptr %194, align 4
  store float %197, ptr %190, align 8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.vcg::Plane3", align 8
  %4 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %0)
  %.fca.0.extract1 = extractvalue { <2 x float>, float } %4, 0
  %.fca.1.extract2 = extractvalue { <2 x float>, float } %4, 1
  %5 = load <2 x float>, ptr %1, align 4
  %6 = fsub <2 x float> %.fca.0.extract1, %5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fsub float %.fca.1.extract2, %8
  %10 = fmul <2 x float> %6, %6
  %11 = extractelement <2 x float> %10, i64 1
  %12 = extractelement <2 x float> %6, i64 0
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %13)
  %15 = fcmp ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

16:                                               ; preds = %2
  %sqrt.i = tail call float @llvm.sqrt.f32(float %14)
  %17 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x float> %6, %18
  %20 = fdiv float %9, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %2, %16
  %.sroa.0.0 = phi <2 x float> [ %19, %16 ], [ %6, %2 ]
  %.sroa.9.0 = phi float [ %20, %16 ], [ %9, %2 ]
  %.sroa.0.0.vec.extract9 = extractelement <2 x float> %.sroa.0.0, i64 0
  %.sroa.0.4.vec.extract14 = extractelement <2 x float> %.sroa.0.0, i64 1
  %21 = fmul <2 x float> %5, %.sroa.0.0
  %22 = extractelement <2 x float> %21, i64 1
  %23 = extractelement <2 x float> %5, i64 0
  %24 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9, float %23, float %22)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0, float %8, float %24)
  %26 = fmul float %.sroa.0.4.vec.extract14, %.sroa.0.4.vec.extract14
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9, float %.sroa.0.0.vec.extract9, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0, float %.sroa.9.0, float %27)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %28)
  %29 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fdiv <2 x float> %.sroa.0.0, %30
  %32 = fdiv float %.sroa.9.0, %sqrt.i.i.i
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store <2 x float> %31, ptr %.4..4..4..sroa_idx, align 4
  %.12..12..12..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  store float %32, ptr %.12..12..12..sroa_idx, align 4
  %33 = fdiv float %25, %sqrt.i.i.i
  store float %33, ptr %3, align 8
  %.0..0..0..fca.0.load = load <2 x float>, ptr %3, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.0..0..0..fca.0.load, 0
  %.8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.8..8..8..fca.1.load = load <2 x float>, ptr %.8..8..8..fca.1.gep.sroa_idx, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.8..8..8..fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Matrix44", align 16
  %3 = alloca %"class.vcg::Matrix44", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %6, label %8, label %66

8:                                                ; preds = %1
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %2, ptr noundef nonnull align 4 dereferenceable(64) %7)
  %9 = load <4 x float>, ptr %2, align 16
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = load <4 x float>, ptr %11, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load <4 x float>, ptr %14, align 8
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  %18 = load <4 x float>, ptr %17, align 4
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load float, ptr %20, align 16
  %22 = getelementptr inbounds i8, ptr %2, i64 20
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load float, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 28
  %27 = load float, ptr %26, align 4
  %28 = insertelement <2 x float> %13, float %23, i64 1
  %29 = fmul <2 x float> %28, zeroinitializer
  %30 = insertelement <2 x float> %10, float %21, i64 1
  %31 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> zeroinitializer, <2 x float> %29)
  %32 = insertelement <2 x float> %16, float %25, i64 1
  %33 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> <float 3.000000e+00, float 3.000000e+00>, <2 x float> %31)
  %34 = insertelement <2 x float> %19, float %27, i64 1
  %35 = fadd <2 x float> %34, %33
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load float, ptr %36, align 16
  %38 = getelementptr inbounds i8, ptr %2, i64 36
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, 0.000000e+00
  %41 = call float @llvm.fmuladd.f32(float %37, float 0.000000e+00, float %40)
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  %43 = load float, ptr %42, align 8
  %44 = call float @llvm.fmuladd.f32(float %43, float 3.000000e+00, float %41)
  %45 = getelementptr inbounds i8, ptr %2, i64 44
  %46 = load float, ptr %45, align 4
  %47 = fadd float %46, %44
  %48 = getelementptr inbounds i8, ptr %2, i64 48
  %49 = load float, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %2, i64 52
  %51 = load float, ptr %50, align 4
  %52 = fmul float %51, 0.000000e+00
  %53 = call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %52)
  %54 = getelementptr inbounds i8, ptr %2, i64 56
  %55 = load float, ptr %54, align 8
  %56 = call float @llvm.fmuladd.f32(float %55, float 3.000000e+00, float %53)
  %57 = getelementptr inbounds i8, ptr %2, i64 60
  %58 = load float, ptr %57, align 4
  %59 = fadd float %58, %56
  %60 = fcmp une float %59, 0.000000e+00
  br i1 %60, label %61, label %124

61:                                               ; preds = %8
  %62 = insertelement <2 x float> poison, float %59, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fdiv <2 x float> %35, %63
  %65 = fdiv float %47, %59
  br label %124

66:                                               ; preds = %1
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %3, ptr noundef nonnull align 4 dereferenceable(64) %7)
  %67 = load <4 x float>, ptr %3, align 16
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %69 = getelementptr inbounds i8, ptr %3, i64 4
  %70 = load <4 x float>, ptr %69, align 4
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load <4 x float>, ptr %72, align 8
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %75 = getelementptr inbounds i8, ptr %3, i64 12
  %76 = load <4 x float>, ptr %75, align 4
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  %79 = load float, ptr %78, align 16
  %80 = getelementptr inbounds i8, ptr %3, i64 20
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %3, i64 24
  %83 = load float, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 28
  %85 = load float, ptr %84, align 4
  %86 = insertelement <2 x float> %71, float %81, i64 1
  %87 = fmul <2 x float> %86, zeroinitializer
  %88 = insertelement <2 x float> %68, float %79, i64 1
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> zeroinitializer, <2 x float> %87)
  %90 = insertelement <2 x float> %74, float %83, i64 1
  %91 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> zeroinitializer, <2 x float> %89)
  %92 = insertelement <2 x float> %77, float %85, i64 1
  %93 = fadd <2 x float> %92, %91
  %94 = getelementptr inbounds i8, ptr %3, i64 32
  %95 = load float, ptr %94, align 16
  %96 = getelementptr inbounds i8, ptr %3, i64 36
  %97 = load float, ptr %96, align 4
  %98 = fmul float %97, 0.000000e+00
  %99 = call float @llvm.fmuladd.f32(float %95, float 0.000000e+00, float %98)
  %100 = getelementptr inbounds i8, ptr %3, i64 40
  %101 = load float, ptr %100, align 8
  %102 = call float @llvm.fmuladd.f32(float %101, float 0.000000e+00, float %99)
  %103 = getelementptr inbounds i8, ptr %3, i64 44
  %104 = load float, ptr %103, align 4
  %105 = fadd float %104, %102
  %106 = getelementptr inbounds i8, ptr %3, i64 48
  %107 = load float, ptr %106, align 16
  %108 = getelementptr inbounds i8, ptr %3, i64 52
  %109 = load float, ptr %108, align 4
  %110 = fmul float %109, 0.000000e+00
  %111 = call float @llvm.fmuladd.f32(float %107, float 0.000000e+00, float %110)
  %112 = getelementptr inbounds i8, ptr %3, i64 56
  %113 = load float, ptr %112, align 8
  %114 = call float @llvm.fmuladd.f32(float %113, float 0.000000e+00, float %111)
  %115 = getelementptr inbounds i8, ptr %3, i64 60
  %116 = load float, ptr %115, align 4
  %117 = fadd float %116, %114
  %118 = fcmp une float %117, 0.000000e+00
  br i1 %118, label %119, label %124

119:                                              ; preds = %66
  %120 = insertelement <2 x float> poison, float %117, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fdiv <2 x float> %93, %121
  %123 = fdiv float %105, %117
  br label %124

124:                                              ; preds = %66, %119, %8, %61
  %.sroa.0.0.i.pn = phi <2 x float> [ %64, %61 ], [ %35, %8 ], [ %122, %119 ], [ %93, %66 ]
  %.sroa.7.0.i.pn = phi float [ %65, %61 ], [ %47, %8 ], [ %123, %119 ], [ %105, %66 ]
  %.fca.0.insert.i.pn = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0.i.pn, 0
  %.pn11 = insertvalue { <2 x float>, float } %.fca.0.insert.i.pn, float %.sroa.7.0.i.pn, 1
  ret { <2 x float>, float } %.pn11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %2
  %indvars.iv13.i = phi i64 [ 0, %2 ], [ %indvars.iv.next14.i, %11 ]
  %5 = shl nuw nsw i64 %indvars.iv13.i, 2
  %6 = getelementptr inbounds [16 x float], ptr %1, i64 0, i64 %5
  %invariant.gep.i = getelementptr double, ptr %3, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fpext float %9 to double
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv.i, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %.idx.i.i.i.i
  store double %10, ptr %gep.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %11, label %7, !llvm.loop !36

11:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 4
  br i1 %exitcond16.not.i, label %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit, label %.preheader.i, !llvm.loop !37

_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit: ; preds = %11
  %.sroa.0286.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %3, align 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.3.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %.sroa.4.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %.sroa.5.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 80
  %.sroa.6.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 96
  %.sroa.7.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %.sroa.8.0.copyload.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i.i.i, align 16
  %12 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %13 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %12
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %15 = fsub <2 x double> %13, %14
  %16 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %17 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %16
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %19 = fsub <2 x double> %17, %18
  %20 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %23 = fsub <2 x double> %21, %22
  %24 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %25 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %24
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %27 = fsub <2 x double> %25, %26
  %28 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %28
  %30 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %32 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x double> %32, %.sroa.4.0.copyload.i.i.i.i.i.i.i
  %34 = fsub <2 x double> %29, %33
  %35 = shufflevector <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %35
  %37 = fsub <2 x double> %31, %36
  %38 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %38
  %40 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %40
  %42 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %43 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %42
  %44 = fsub <2 x double> %39, %43
  %45 = shufflevector <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %45
  %47 = fsub <2 x double> %41, %46
  %48 = shufflevector <2 x double> %44, <2 x double> %47, <2 x i32> <i32 0, i32 2>
  %49 = fmul <2 x double> %34, %48
  %50 = shufflevector <2 x double> %44, <2 x double> %47, <2 x i32> <i32 1, i32 3>
  %51 = fmul <2 x double> %37, %50
  %52 = fadd <2 x double> %49, %51
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %52, %53
  %55 = fmul <2 x double> %15, %27
  %56 = fmul <2 x double> %19, %23
  %57 = fadd <2 x double> %56, %55
  %58 = fsub <2 x double> %57, %54
  %59 = fdiv <2 x double> <double 1.000000e+00, double poison>, %58
  %60 = bitcast <2 x double> %59 to <2 x i64>
  %61 = shufflevector <2 x i64> %60, <2 x i64> poison, <2 x i32> zeroinitializer
  %62 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %34, %62
  %64 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %34, %64
  %66 = shufflevector <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %67 = fmul <2 x double> %37, %66
  %68 = fadd <2 x double> %63, %67
  %69 = shufflevector <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %70 = fmul <2 x double> %37, %69
  %71 = fadd <2 x double> %65, %70
  %72 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %72
  %74 = fsub <2 x double> %73, %68
  %75 = fmul <2 x double> %.sroa.8.0.copyload.i.i.i.i.i.i.i, %72
  %76 = fsub <2 x double> %75, %71
  %77 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %44
  %79 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %44
  %81 = shufflevector <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %82 = fmul <2 x double> %81, %47
  %83 = fadd <2 x double> %78, %82
  %84 = shufflevector <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %85 = fmul <2 x double> %84, %47
  %86 = fadd <2 x double> %80, %85
  %87 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %87
  %89 = fsub <2 x double> %88, %83
  %90 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %87
  %91 = fsub <2 x double> %90, %86
  %92 = shufflevector <2 x double> %37, <2 x double> %34, <2 x i32> <i32 1, i32 2>
  %93 = fmul <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, %92
  %94 = fmul <2 x double> %92, %.sroa.8.0.copyload.i.i.i.i.i.i.i
  %95 = shufflevector <2 x double> %.sroa.6.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %96 = shufflevector <2 x double> %37, <2 x double> %34, <2 x i32> <i32 0, i32 3>
  %97 = fmul <2 x double> %95, %96
  %98 = fsub <2 x double> %93, %97
  %99 = fmul <2 x double> %96, %24
  %100 = fsub <2 x double> %94, %99
  %101 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %.sroa.5.0.copyload.i.i.i.i.i.i.i, %101
  %103 = fsub <2 x double> %102, %98
  %104 = fmul <2 x double> %.sroa.7.0.copyload.i.i.i.i.i.i.i, %101
  %105 = fsub <2 x double> %104, %100
  %106 = shufflevector <2 x double> %47, <2 x double> %44, <2 x i32> <i32 1, i32 2>
  %107 = fmul <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, %106
  %108 = fmul <2 x double> %.sroa.3.0.copyload.i.i.i.i.i.i.i, %106
  %109 = shufflevector <2 x double> %.sroa.0286.0.copyload.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %110 = shufflevector <2 x double> %47, <2 x double> %44, <2 x i32> <i32 0, i32 3>
  %111 = fmul <2 x double> %109, %110
  %112 = fsub <2 x double> %107, %111
  %113 = fmul <2 x double> %12, %110
  %114 = fsub <2 x double> %108, %113
  %115 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %.sroa.2.0.copyload.i.i.i.i.i.i.i, %115
  %117 = fsub <2 x double> %116, %112
  %118 = fmul <2 x double> %.sroa.4.0.copyload.i.i.i.i.i.i.i, %115
  %119 = fsub <2 x double> %118, %114
  %120 = xor <2 x i64> %61, <i64 0, i64 -9223372036854775808>
  %121 = bitcast <2 x i64> %120 to <2 x double>
  %122 = xor <2 x i64> %61, <i64 -9223372036854775808, i64 0>
  %123 = bitcast <2 x i64> %122 to <2 x double>
  %124 = shufflevector <2 x double> %91, <2 x double> %89, <2 x i32> <i32 1, i32 3>
  %125 = fmul <2 x double> %124, %121
  store <2 x double> %125, ptr %4, align 16
  %126 = getelementptr inbounds i8, ptr %4, i64 32
  %127 = shufflevector <2 x double> %91, <2 x double> %89, <2 x i32> <i32 0, i32 2>
  %128 = fmul <2 x double> %127, %123
  store <2 x double> %128, ptr %126, align 16
  %129 = getelementptr inbounds i8, ptr %4, i64 16
  %130 = shufflevector <2 x double> %105, <2 x double> %103, <2 x i32> <i32 1, i32 3>
  %131 = fmul <2 x double> %130, %121
  store <2 x double> %131, ptr %129, align 16
  %132 = getelementptr inbounds i8, ptr %4, i64 48
  %133 = shufflevector <2 x double> %105, <2 x double> %103, <2 x i32> <i32 0, i32 2>
  %134 = fmul <2 x double> %133, %123
  store <2 x double> %134, ptr %132, align 16
  %135 = getelementptr inbounds i8, ptr %4, i64 64
  %136 = shufflevector <2 x double> %119, <2 x double> %117, <2 x i32> <i32 1, i32 3>
  %137 = fmul <2 x double> %136, %121
  store <2 x double> %137, ptr %135, align 16
  %138 = getelementptr inbounds i8, ptr %4, i64 96
  %139 = shufflevector <2 x double> %119, <2 x double> %117, <2 x i32> <i32 0, i32 2>
  %140 = fmul <2 x double> %139, %123
  store <2 x double> %140, ptr %138, align 16
  %141 = getelementptr inbounds i8, ptr %4, i64 80
  %142 = shufflevector <2 x double> %76, <2 x double> %74, <2 x i32> <i32 1, i32 3>
  %143 = fmul <2 x double> %142, %121
  store <2 x double> %143, ptr %141, align 16
  %144 = getelementptr inbounds i8, ptr %4, i64 112
  %145 = shufflevector <2 x double> %76, <2 x double> %74, <2 x i32> <i32 0, i32 2>
  %146 = fmul <2 x double> %145, %123
  store <2 x double> %146, ptr %144, align 16
  br label %.preheader.i3

.preheader.i3:                                    ; preds = %154, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit
  %indvars.iv13.i4 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfE13ToEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRT_.exit ], [ %indvars.iv.next14.i10, %154 ]
  %invariant.gep.i5 = getelementptr double, ptr %4, i64 %indvars.iv13.i4
  %147 = shl nuw nsw i64 %indvars.iv13.i4, 2
  br label %148

148:                                              ; preds = %148, %.preheader.i3
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i3 ], [ %indvars.iv.next.i8, %148 ]
  %149 = shl nuw nsw i64 %indvars.iv.i6, 5
  %gep.i7 = getelementptr i8, ptr %invariant.gep.i5, i64 %149
  %150 = load double, ptr %gep.i7, align 8
  %151 = fptrunc double %150 to float
  %152 = add nuw nsw i64 %indvars.iv.i6, %147
  %153 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %152
  store float %151, ptr %153, align 4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond.not.i9, label %154, label %148, !llvm.loop !38

154:                                              ; preds = %148
  %indvars.iv.next14.i10 = add nuw nsw i64 %indvars.iv13.i4, 1
  %exitcond16.not.i11 = icmp eq i64 %indvars.iv.next14.i10, 4
  br i1 %exitcond16.not.i11, label %_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit, label %.preheader.i3, !llvm.loop !39

_ZN3vcg8Matrix44IfE15FromEigenMatrixIN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEvRKT_.exit: ; preds = %154
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.vcg::Ray3") align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %5 = load <2 x float>, ptr %4, align 4
  %6 = fmul <2 x float> %5, %5
  %7 = extractelement <2 x float> %6, i64 1
  %8 = extractelement <2 x float> %5, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %7)
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load float, ptr %10, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %9)
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %_ZN3vcg4Ray3IfLb0EE9NormalizeEv.exit

14:                                               ; preds = %2
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %12)
  %15 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fdiv <2 x float> %5, %16
  store <2 x float> %17, ptr %4, align 4
  %18 = fdiv float %11, %sqrt.i.i
  store float %18, ptr %10, align 4
  br label %_ZN3vcg4Ray3IfLb0EE9NormalizeEv.exit

_ZN3vcg4Ray3IfLb0EE9NormalizeEv.exit:             ; preds = %2, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg10trackutils12HitViewPlaneEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.vcg::Plane3", align 8
  %4 = alloca %"class.vcg::Point3", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %7 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %5)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %7, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %7, 1
  %8 = load <2 x float>, ptr %6, align 4
  %9 = fsub <2 x float> %.fca.0.extract1.i, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load float, ptr %10, align 4
  %12 = fsub float %.fca.1.extract2.i, %11
  %13 = fmul <2 x float> %9, %9
  %14 = extractelement <2 x float> %13, i64 1
  %15 = extractelement <2 x float> %9, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %14)
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %16)
  %18 = fcmp ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

19:                                               ; preds = %2
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %17)
  %20 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fdiv <2 x float> %9, %21
  %23 = fdiv float %12, %sqrt.i.i
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %2, %19
  %.sroa.0.0.i = phi <2 x float> [ %22, %19 ], [ %9, %2 ]
  %.sroa.9.0.i = phi float [ %23, %19 ], [ %12, %2 ]
  %.sroa.0.0.vec.extract9.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0.4.vec.extract14.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %24 = fmul <2 x float> %8, %.sroa.0.0.i
  %25 = extractelement <2 x float> %24, i64 1
  %26 = extractelement <2 x float> %8, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %26, float %25)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %11, float %27)
  %29 = fmul float %.sroa.0.4.vec.extract14.i, %.sroa.0.4.vec.extract14.i
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %.sroa.0.0.vec.extract9.i, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %30)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %31)
  %32 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fdiv <2 x float> %.sroa.0.0.i, %33
  %35 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store <2 x float> %34, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  store float %35, ptr %.12..12..12..12..12..sroa_idx, align 4
  %36 = fdiv float %28, %sqrt.i.i.i.i
  store float %36, ptr %3, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %37 = load <2 x float>, ptr %1, align 4
  store <2 x float> %37, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %38, align 8
  %39 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %5), !noalias !40
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %39, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %39, 1
  %40 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %5, ptr noundef nonnull align 4 dereferenceable(12) %4), !noalias !40
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %40, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %40, 1
  %41 = getelementptr inbounds i8, ptr %0, i64 320
  %42 = load i8, ptr %41, align 4, !noalias !40
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %45 = fneg <2 x float> %.fca.0.extract9.i
  %46 = fneg float %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

47:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %48 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %49 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %44, %47
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract6.i, %44 ], [ %.fca.1.extract10.i, %47 ]
  %.sink.i = phi float [ %46, %44 ], [ %49, %47 ]
  %50 = phi <2 x float> [ %.fca.0.extract5.i, %44 ], [ %.fca.0.extract9.i, %47 ]
  %51 = phi <2 x float> [ %45, %44 ], [ %48, %47 ]
  %52 = fmul <2 x float> %51, %51
  %53 = extractelement <2 x float> %52, i64 1
  %54 = extractelement <2 x float> %51, i64 0
  %55 = call float @llvm.fmuladd.f32(float %54, float %54, float %53)
  %56 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %55)
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit

58:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %56)
  %59 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fdiv <2 x float> %51, %60
  %62 = fdiv float %.sink.i, %sqrt.i.i.i
  br label %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit

_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit:       ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %58
  %.sroa.12.0 = phi float [ %62, %58 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %63 = phi <2 x float> [ %61, %58 ], [ %51, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.011.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %shift = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %shift
  %65 = extractelement <2 x float> %64, i64 0
  %66 = extractelement <2 x float> %63, i64 0
  %67 = call float @llvm.fmuladd.f32(float %.sroa.011.4.vec.extract, float %66, float %65)
  %.sroa.312.12.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %68 = call noundef float @llvm.fmuladd.f32(float %.sroa.312.12.vec.extract, float %.sroa.12.0, float %67)
  %69 = call float @llvm.fabs.f32(float %68)
  %or.cond.i = fcmp uge float %69, 0x3E45798EE0000000
  br i1 %or.cond.i, label %70, label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

70:                                               ; preds = %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit
  %.sroa.011.0.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 0
  %shift16 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %shift16
  %72 = extractelement <2 x float> %71, i64 0
  %73 = extractelement <2 x float> %50, i64 0
  %74 = call float @llvm.fmuladd.f32(float %.sroa.011.4.vec.extract, float %73, float %72)
  %75 = call noundef float @llvm.fmuladd.f32(float %.sroa.312.12.vec.extract, float %.fca.1.extract10.sink.i, float %74)
  %76 = fsub float %.sroa.011.0.vec.extract, %75
  %77 = fdiv float %76, %68
  %78 = fmul float %.sroa.12.0, %77
  %79 = insertelement <2 x float> poison, float %77, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %63, %80
  %82 = fadd <2 x float> %50, %81
  %83 = fadd float %.fca.1.extract10.sink.i, %78
  br label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit: ; preds = %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit, %70
  %.sroa.013.0 = phi <2 x float> [ %82, %70 ], [ undef, %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit ]
  %.sroa.214.0 = phi float [ %83, %70 ], [ undef, %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.214.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit:
  %2 = load float, ptr %1, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = load i32, ptr %3, align 4
  %5 = sitofp i32 %4 to float
  %6 = fsub float %2, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 264
  %8 = load i32, ptr %7, align 4
  %9 = sitofp i32 %8 to float
  %10 = fmul float %9, 5.000000e-01
  %11 = fdiv float %6, %10
  %12 = fadd float %11, -1.000000e+00
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to float
  %18 = fsub float %14, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 268
  %20 = load i32, ptr %19, align 4
  %21 = sitofp i32 %20 to float
  %22 = fmul float %21, 5.000000e-01
  %23 = fdiv float %18, %22
  %24 = fadd float %23, -1.000000e+00
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %26, float 2.000000e+00, float -1.000000e+00)
  %28 = getelementptr inbounds i8, ptr %0, i64 192
  %29 = load <4 x float>, ptr %28, align 4
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %31 = getelementptr inbounds i8, ptr %0, i64 196
  %32 = load <4 x float>, ptr %31, align 4
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %34 = getelementptr inbounds i8, ptr %0, i64 200
  %35 = load <4 x float>, ptr %34, align 4
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %37 = getelementptr inbounds i8, ptr %0, i64 204
  %38 = load <4 x float>, ptr %37, align 4
  %39 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %40 = getelementptr inbounds i8, ptr %0, i64 208
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 212
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 216
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 220
  %47 = load float, ptr %46, align 4
  %48 = insertelement <2 x float> %33, float %43, i64 1
  %49 = insertelement <2 x float> poison, float %24, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %48, %50
  %52 = insertelement <2 x float> %30, float %41, i64 1
  %53 = insertelement <2 x float> poison, float %12, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %54, <2 x float> %51)
  %56 = insertelement <2 x float> %36, float %45, i64 1
  %57 = insertelement <2 x float> poison, float %27, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %55)
  %60 = insertelement <2 x float> %39, float %47, i64 1
  %61 = fadd <2 x float> %60, %59
  %62 = getelementptr inbounds i8, ptr %0, i64 224
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 228
  %65 = load float, ptr %64, align 4
  %66 = fmul float %24, %65
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %12, float %66)
  %68 = getelementptr inbounds i8, ptr %0, i64 232
  %69 = load float, ptr %68, align 4
  %70 = tail call float @llvm.fmuladd.f32(float %69, float %27, float %67)
  %71 = getelementptr inbounds i8, ptr %0, i64 236
  %72 = load float, ptr %71, align 4
  %73 = fadd float %72, %70
  %74 = getelementptr inbounds i8, ptr %0, i64 240
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 244
  %77 = load float, ptr %76, align 4
  %78 = fmul float %24, %77
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %12, float %78)
  %80 = getelementptr inbounds i8, ptr %0, i64 248
  %81 = load float, ptr %80, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %27, float %79)
  %83 = getelementptr inbounds i8, ptr %0, i64 252
  %84 = load float, ptr %83, align 4
  %85 = fadd float %84, %82
  %86 = fcmp une float %85, 0.000000e+00
  %87 = insertelement <2 x float> poison, float %85, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fdiv <2 x float> %61, %88
  %90 = fdiv float %73, %85
  %.sroa.7.0.i = select i1 %86, float %90, float %73
  %.sroa.0.0.i = select i1 %86, <2 x float> %89, <2 x float> %61
  %.fca.0.insert.i12 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.0.i, 0
  %.fca.1.insert.i13 = insertvalue { <2 x float>, float } %.fca.0.insert.i12, float %.sroa.7.0.i, 1
  ret { <2 x float>, float } %.fca.1.insert.i13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_(<2 x float> %0, float %1, float noundef %2, <2 x float> %3, float %4, <2 x float> %5, <2 x float> %6, ptr nocapture noundef readonly byval(%"class.vcg::Point3") align 8 %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %8) local_unnamed_addr #5 {
  %10 = load <2 x float>, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 8
  %13 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = shufflevector <2 x float> %10, <2 x float> %3, <2 x i32> <i32 0, i32 2>
  %15 = fsub <2 x float> %13, %14
  %16 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %17 = shufflevector <2 x float> %10, <2 x float> %3, <2 x i32> <i32 1, i32 3>
  %18 = fsub <2 x float> %16, %17
  %19 = insertelement <2 x float> poison, float %1, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x float> poison, float %12, i64 0
  %22 = insertelement <2 x float> %21, float %4, i64 1
  %23 = fsub <2 x float> %20, %22
  %24 = fmul <2 x float> %18, %18
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %15, <2 x float> %24)
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %23, <2 x float> %25)
  %27 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %26)
  %28 = extractelement <2 x float> %27, i64 0
  %29 = extractelement <2 x float> %27, i64 1
  %30 = fdiv float %28, %29
  %31 = fmul float %2, %2
  %32 = fmul float %31, 5.000000e-01
  %33 = fmul float %30, -4.000000e+00
  %34 = fmul float %32, %33
  %35 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %34)
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %cdce.end, label %81

cdce.end:                                         ; preds = %9
  %37 = tail call noundef float @sqrtf(float noundef %35) #34
  %38 = fsub float %28, %37
  %39 = fmul float %30, 2.000000e+00
  %40 = fdiv float %38, %39
  %41 = fdiv float %32, %40
  %42 = fsub <2 x float> %10, %0
  %43 = fsub float %12, %1
  %44 = fmul <2 x float> %42, %42
  %45 = extractelement <2 x float> %44, i64 1
  %46 = extractelement <2 x float> %42, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %45)
  %48 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %47)
  %49 = fcmp ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

50:                                               ; preds = %cdce.end
  %sqrt.i = tail call float @llvm.sqrt.f32(float %48)
  %51 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fdiv <2 x float> %42, %52
  %54 = fdiv float %43, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %cdce.end, %50
  %.sroa.073.0 = phi <2 x float> [ %53, %50 ], [ %42, %cdce.end ]
  %.sroa.780.0 = phi float [ %54, %50 ], [ %43, %cdce.end ]
  %.sroa.082.4.vec.extract = extractelement <2 x float> %5, i64 1
  %.sroa.2.12.vec.extract = extractelement <2 x float> %6, i64 1
  %55 = fmul <2 x float> %6, %6
  %56 = extractelement <2 x float> %55, i64 0
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.082.4.vec.extract, float %.sroa.082.4.vec.extract, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.2.12.vec.extract, float %.sroa.2.12.vec.extract, float %57)
  %59 = fcmp ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %_ZN3vcg6Point3IfE9NormalizeEv.exit48

60:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %sqrt.i47 = tail call float @llvm.sqrt.f32(float %58)
  %61 = fdiv float %.sroa.082.4.vec.extract, %sqrt.i47
  %62 = insertelement <2 x float> poison, float %sqrt.i47, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fdiv <2 x float> %6, %63
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit48

_ZN3vcg6Point3IfE9NormalizeEv.exit48:             ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %60
  %.sroa.069.0 = phi float [ %61, %60 ], [ %.sroa.082.4.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %65 = phi <2 x float> [ %64, %60 ], [ %6, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %66 = fmul float %41, %.sroa.780.0
  %67 = fadd float %66, %1
  %68 = extractelement <2 x float> %65, i64 1
  %69 = fmul float %40, %68
  %70 = insertelement <2 x float> poison, float %41, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %71, %.sroa.073.0
  %73 = fadd <2 x float> %72, %0
  %74 = insertelement <2 x float> poison, float %40, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %77 = insertelement <2 x float> %76, float %.sroa.069.0, i64 0
  %78 = fmul <2 x float> %75, %77
  %79 = fadd <2 x float> %73, %78
  %80 = fadd float %67, %69
  store <2 x float> %79, ptr %8, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %80, ptr %.sroa.214.0..sroa_idx, align 4
  br label %81

81:                                               ; preds = %9, %_ZN3vcg6Point3IfE9NormalizeEv.exit48
  ret i1 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_(<2 x float> %0, float %1, float noundef %2, <2 x float> %3, float %4, <2 x float> %5, <2 x float> %6, ptr nocapture noundef readonly byval(%"class.vcg::Point3") align 8 %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %8) local_unnamed_addr #18 {
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load float, ptr %10, align 8
  %12 = load <2 x float>, ptr %7, align 8
  %13 = fsub <2 x float> %12, %0
  %14 = fsub float %11, %1
  %15 = fmul <2 x float> %13, %13
  %16 = extractelement <2 x float> %15, i64 1
  %17 = extractelement <2 x float> %13, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %16)
  %19 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %18)
  %20 = fcmp ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

21:                                               ; preds = %9
  %sqrt.i = tail call float @llvm.sqrt.f32(float %19)
  %22 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fdiv <2 x float> %13, %23
  %25 = fdiv float %14, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %9, %21
  %.sroa.055.0 = phi <2 x float> [ %24, %21 ], [ %13, %9 ]
  %.sroa.762.0 = phi float [ %25, %21 ], [ %14, %9 ]
  %.sroa.064.4.vec.extract = extractelement <2 x float> %5, i64 1
  %.sroa.2.12.vec.extract = extractelement <2 x float> %6, i64 1
  %26 = fmul <2 x float> %6, %6
  %27 = extractelement <2 x float> %26, i64 0
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.064.4.vec.extract, float %.sroa.064.4.vec.extract, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.2.12.vec.extract, float %.sroa.2.12.vec.extract, float %28)
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %_ZN3vcg6Point3IfE9NormalizeEv.exit30

31:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %sqrt.i29 = tail call float @llvm.sqrt.f32(float %29)
  %32 = fdiv float %.sroa.064.4.vec.extract, %sqrt.i29
  %33 = insertelement <2 x float> poison, float %sqrt.i29, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fdiv <2 x float> %6, %34
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit30

_ZN3vcg6Point3IfE9NormalizeEv.exit30:             ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %31
  %.sroa.051.0 = phi float [ %32, %31 ], [ %.sroa.064.4.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %36 = phi <2 x float> [ %35, %31 ], [ %6, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %37 = fsub float %1, %11
  %38 = fsub <2 x float> %0, %12
  %39 = extractelement <2 x float> %38, i64 0
  %40 = fsub <2 x float> %0, %12
  %41 = fmul <2 x float> %40, %40
  %42 = extractelement <2 x float> %41, i64 1
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %43)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %44)
  %45 = fpext float %sqrt.i.i to double
  %46 = fdiv double 1.000000e+00, %45
  %47 = fpext float %2 to double
  %48 = fmul double %46, %47
  %49 = fmul double %48, %47
  %50 = fmul double %49, 5.000000e-01
  %51 = fptrunc double %50 to float
  %52 = fmul float %sqrt.i.i, %.sroa.762.0
  %53 = fadd float %52, %1
  %54 = extractelement <2 x float> %36, i64 1
  %55 = fmul float %54, %51
  %56 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %.sroa.055.0
  %59 = fadd <2 x float> %58, %0
  %60 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %61 = insertelement <2 x float> %60, float %.sroa.051.0, i64 0
  %62 = insertelement <2 x float> poison, float %51, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %61, %63
  %65 = fadd <2 x float> %59, %64
  %66 = fadd float %53, %55
  store <2 x float> %65, ptr %8, align 4
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %66, ptr %.sroa.214.0..sroa_idx, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg10trackutils9HitSphereEPNS_9TrackballERKNS_6Point3IfEE(ptr noundef %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.vcg::Plane3", align 8
  %4 = alloca %"class.vcg::Point3", align 8
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Sphere3", align 8
  %8 = alloca %"class.vcg::Line3", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.0154.0.copyload = load <2 x float>, ptr %9, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load <2 x float>, ptr %1, align 4
  store <2 x float> %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %12, align 8
  %13 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %10), !noalias !43
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %13, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %13, 1
  %14 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %10, ptr noundef nonnull align 4 dereferenceable(12) %4), !noalias !43
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %14, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %14, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 320
  %16 = load i8, ptr %15, align 4, !noalias !43
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = fneg <2 x float> %.fca.0.extract9.i
  %20 = fneg float %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

21:                                               ; preds = %2
  %22 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %23 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %18, %21
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract6.i, %18 ], [ %.fca.1.extract10.i, %21 ]
  %.sink.i = phi float [ %20, %18 ], [ %23, %21 ]
  %24 = phi <2 x float> [ %.fca.0.extract5.i, %18 ], [ %.fca.0.extract9.i, %21 ]
  %25 = phi <2 x float> [ %19, %18 ], [ %22, %21 ]
  %26 = fmul <2 x float> %25, %25
  %27 = extractelement <2 x float> %26, i64 1
  %28 = extractelement <2 x float> %25, i64 0
  %29 = call float @llvm.fmuladd.f32(float %28, float %28, float %27)
  %30 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %29)
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit

32:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %30)
  %33 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fdiv <2 x float> %25, %34
  %36 = fdiv float %.sink.i, %sqrt.i.i.i
  br label %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit

_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit:       ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %32
  %.sroa.23.0 = phi float [ %36, %32 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %37 = phi <2 x float> [ %35, %32 ], [ %25, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %38 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %10)
  %.fca.0.extract1.i = extractvalue { <2 x float>, float } %38, 0
  %.fca.1.extract2.i = extractvalue { <2 x float>, float } %38, 1
  %.sroa.0154.0.vec.extract = extractelement <2 x float> %.sroa.0154.0.copyload, i64 0
  %.sroa.0154.4.vec.extract = extractelement <2 x float> %.sroa.0154.0.copyload, i64 1
  %39 = fsub <2 x float> %.fca.0.extract1.i, %.sroa.0154.0.copyload
  %40 = fsub float %.fca.1.extract2.i, %.sroa.14.0.copyload
  %41 = fmul <2 x float> %39, %39
  %42 = extractelement <2 x float> %41, i64 1
  %43 = extractelement <2 x float> %39, i64 0
  %44 = call float @llvm.fmuladd.f32(float %43, float %43, float %42)
  %45 = call float @llvm.fmuladd.f32(float %40, float %40, float %44)
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

47:                                               ; preds = %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit
  %sqrt.i.i = call float @llvm.sqrt.f32(float %45)
  %48 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fdiv <2 x float> %39, %49
  %51 = fdiv float %40, %sqrt.i.i
  br label %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit

_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit: ; preds = %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit, %47
  %.sroa.0.0.i = phi <2 x float> [ %50, %47 ], [ %39, %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit ]
  %.sroa.9.0.i = phi float [ %51, %47 ], [ %40, %_ZN3vcg5Line3IfLb1EEC2ERKNS0_IfLb0EEE.exit ]
  %.sroa.0.0.vec.extract9.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %.sroa.0.4.vec.extract14.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %52 = fmul float %.sroa.0154.4.vec.extract, %.sroa.0.4.vec.extract14.i
  %53 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %.sroa.0154.0.vec.extract, float %52)
  %54 = call noundef float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.14.0.copyload, float %53)
  %55 = fmul float %.sroa.0.4.vec.extract14.i, %.sroa.0.4.vec.extract14.i
  %56 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract9.i, float %.sroa.0.0.vec.extract9.i, float %55)
  %57 = call float @llvm.fmuladd.f32(float %.sroa.9.0.i, float %.sroa.9.0.i, float %56)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %57)
  %58 = insertelement <2 x float> poison, float %sqrt.i.i.i.i, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fdiv <2 x float> %.sroa.0.0.i, %59
  %61 = fdiv float %.sroa.9.0.i, %sqrt.i.i.i.i
  %.4..4..4..4..4..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store <2 x float> %60, ptr %.4..4..4..4..4..sroa_idx, align 4
  %.12..12..12..12..12..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  store float %61, ptr %.12..12..12..12..12..sroa_idx, align 4
  %62 = fdiv float %54, %sqrt.i.i.i.i
  store float %62, ptr %3, align 8
  %.0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.8..8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..fca.1.gep.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store <2 x float> zeroinitializer, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %63, align 8
  store <2 x float> zeroinitializer, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 44
  %66 = load float, ptr %65, align 4
  store <2 x float> %.sroa.0154.0.copyload, ptr %7, align 8
  %.sroa.14.0..sroa_idx174 = getelementptr inbounds i8, ptr %7, i64 8
  store float %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx174, align 8
  %67 = getelementptr inbounds i8, ptr %7, i64 12
  store float %66, ptr %67, align 4
  store <2 x float> %24, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x float> %37, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 20
  store float %.sroa.23.0, ptr %70, align 4
  %71 = call noundef zeroext i1 @_ZN3vcg22IntersectionLineSphereIfEEbRKNS_7Sphere3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EESC_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %72 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %10)
  %.fca.0.extract33 = extractvalue { <2 x float>, float } %72, 0
  %.fca.1.extract34 = extractvalue { <2 x float>, float } %72, 1
  br i1 %71, label %73, label %104

73:                                               ; preds = %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %74 = getelementptr inbounds i8, ptr %6, i64 4
  %75 = getelementptr inbounds i8, ptr %5, i64 4
  %76 = load float, ptr %5, align 8
  %77 = load float, ptr %75, align 4
  %78 = load float, ptr %63, align 8
  %79 = load float, ptr %6, align 8
  %80 = load float, ptr %74, align 4
  %81 = load float, ptr %64, align 8
  %82 = shufflevector <2 x float> %.fca.0.extract33, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = insertelement <2 x float> poison, float %76, i64 0
  %84 = insertelement <2 x float> %83, float %79, i64 1
  %85 = fsub <2 x float> %82, %84
  %86 = shufflevector <2 x float> %.fca.0.extract33, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %87 = insertelement <2 x float> poison, float %77, i64 0
  %88 = insertelement <2 x float> %87, float %80, i64 1
  %89 = fsub <2 x float> %86, %88
  %90 = insertelement <2 x float> poison, float %.fca.1.extract34, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x float> poison, float %78, i64 0
  %93 = insertelement <2 x float> %92, float %81, i64 1
  %94 = fsub <2 x float> %91, %93
  %95 = fmul <2 x float> %89, %89
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %85, <2 x float> %95)
  %97 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %94, <2 x float> %96)
  %98 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %97)
  %99 = extractelement <2 x float> %98, i64 0
  %100 = extractelement <2 x float> %98, i64 1
  %101 = fcmp olt float %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %73
  %.sroa.0111.0.copyload = load <2 x float>, ptr %5, align 8
  br label %104

103:                                              ; preds = %73
  %.sroa.0111.0.copyload115 = load <2 x float>, ptr %6, align 8
  br label %104

104:                                              ; preds = %102, %103, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit
  %.sroa.0111.0 = phi <2 x float> [ %.sroa.0111.0.copyload, %102 ], [ %.sroa.0111.0.copyload115, %103 ], [ zeroinitializer, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ]
  %.sroa.8117.0 = phi float [ %78, %102 ], [ %81, %103 ], [ 0.000000e+00, %_ZN3vcg10trackutils12GetViewPlaneERKNS_4ViewIfEERKNS_6Point3IfEE.exit ]
  %105 = fsub <2 x float> %.sroa.0154.0.copyload, %24
  %106 = extractelement <2 x float> %105, i64 0
  %107 = extractelement <2 x float> %24, i64 1
  %108 = fsub float %.sroa.0154.4.vec.extract, %107
  %109 = fsub float %.sroa.14.0.copyload, %.fca.1.extract10.sink.i
  %110 = extractelement <2 x float> %37, i64 1
  %111 = fmul float %108, %110
  %112 = extractelement <2 x float> %37, i64 0
  %113 = call float @llvm.fmuladd.f32(float %106, float %112, float %111)
  %114 = call noundef float @llvm.fmuladd.f32(float %109, float %.sroa.23.0, float %113)
  %115 = insertelement <2 x float> poison, float %114, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x float> %37, %116
  %118 = fmul float %.sroa.23.0, %114
  %119 = fadd <2 x float> %24, %117
  %120 = fadd float %.fca.1.extract10.sink.i, %118
  %.sroa.0123.4.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 1
  %.sroa.5126.8.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 0
  %121 = fmul float %110, %.sroa.5126.8.vec.extract
  %122 = call float @llvm.fmuladd.f32(float %.sroa.0123.4.vec.extract, float %112, float %121)
  %.sroa.5126.12.vec.extract = extractelement <2 x float> %.8..8..8..8..8..fca.1.load.i, i64 1
  %123 = call noundef float @llvm.fmuladd.f32(float %.sroa.5126.12.vec.extract, float %.sroa.23.0, float %122)
  %124 = call float @llvm.fabs.f32(float %123)
  %or.cond.i = fcmp uge float %124, 0x3E45798EE0000000
  br i1 %or.cond.i, label %125, label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

125:                                              ; preds = %104
  %126 = extractelement <2 x float> %24, i64 0
  %.sroa.0123.0.vec.extract = extractelement <2 x float> %.0..0..0..0..0..fca.0.load.i, i64 0
  %127 = fmul float %107, %.sroa.5126.8.vec.extract
  %128 = call float @llvm.fmuladd.f32(float %.sroa.0123.4.vec.extract, float %126, float %127)
  %129 = call noundef float @llvm.fmuladd.f32(float %.sroa.5126.12.vec.extract, float %.fca.1.extract10.sink.i, float %128)
  %130 = fsub float %.sroa.0123.0.vec.extract, %129
  %131 = fdiv float %130, %123
  %132 = fmul float %.sroa.23.0, %131
  %133 = insertelement <2 x float> poison, float %131, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x float> %37, %134
  %136 = fadd <2 x float> %24, %135
  %137 = fadd float %.fca.1.extract10.sink.i, %132
  br label %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit

_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit: ; preds = %104, %125
  %.sroa.0120.0 = phi <2 x float> [ %136, %125 ], [ zeroinitializer, %104 ]
  %.sroa.5.0 = phi float [ %137, %125 ], [ 0.000000e+00, %104 ]
  %138 = load i8, ptr %15, align 8
  %139 = trunc i8 %138 to i1
  %140 = load float, ptr %65, align 4
  br i1 %139, label %141, label %197

141:                                              ; preds = %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit
  %142 = fsub <2 x float> %.sroa.0120.0, %.sroa.0154.0.copyload
  %143 = fsub float %.sroa.5.0, %.sroa.14.0.copyload
  %144 = fmul <2 x float> %142, %142
  %145 = extractelement <2 x float> %144, i64 1
  %146 = extractelement <2 x float> %142, i64 0
  %147 = call float @llvm.fmuladd.f32(float %146, float %146, float %145)
  %148 = call float @llvm.fmuladd.f32(float %143, float %143, float %147)
  %149 = fcmp ogt float %148, 0.000000e+00
  br i1 %149, label %150, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

150:                                              ; preds = %141
  %sqrt.i.i69 = call float @llvm.sqrt.f32(float %148)
  %151 = insertelement <2 x float> poison, float %sqrt.i.i69, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fdiv <2 x float> %142, %152
  %154 = fdiv float %143, %sqrt.i.i69
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

_ZN3vcg6Point3IfE9NormalizeEv.exit.i:             ; preds = %150, %141
  %.sroa.055.0.i = phi <2 x float> [ %153, %150 ], [ %142, %141 ]
  %.sroa.762.0.i = phi float [ %154, %150 ], [ %143, %141 ]
  %155 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %156 = extractelement <2 x float> %155, i64 0
  %157 = call float @llvm.fmuladd.f32(float %.sroa.0123.4.vec.extract, float %.sroa.0123.4.vec.extract, float %156)
  %158 = call float @llvm.fmuladd.f32(float %.sroa.5126.12.vec.extract, float %.sroa.5126.12.vec.extract, float %157)
  %159 = fcmp ogt float %158, 0.000000e+00
  br i1 %159, label %160, label %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit

160:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  %sqrt.i29.i = call float @llvm.sqrt.f32(float %158)
  %161 = fdiv float %.sroa.0123.4.vec.extract, %sqrt.i29.i
  %162 = insertelement <2 x float> poison, float %sqrt.i29.i, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fdiv <2 x float> %.8..8..8..8..8..fca.1.load.i, %163
  br label %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit

_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit: ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i, %160
  %.sroa.051.0.i = phi float [ %161, %160 ], [ %.sroa.0123.4.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ]
  %165 = phi <2 x float> [ %164, %160 ], [ %.8..8..8..8..8..fca.1.load.i, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ]
  %166 = fsub float %.sroa.14.0.copyload, %.sroa.5.0
  %167 = fsub <2 x float> %.sroa.0154.0.copyload, %.sroa.0120.0
  %168 = extractelement <2 x float> %167, i64 0
  %169 = fsub <2 x float> %.sroa.0154.0.copyload, %.sroa.0120.0
  %170 = fmul <2 x float> %169, %169
  %171 = extractelement <2 x float> %170, i64 1
  %172 = call float @llvm.fmuladd.f32(float %168, float %168, float %171)
  %173 = call float @llvm.fmuladd.f32(float %166, float %166, float %172)
  %sqrt.i.i.i68 = call noundef float @llvm.sqrt.f32(float %173)
  %174 = fpext float %sqrt.i.i.i68 to double
  %175 = fdiv double 1.000000e+00, %174
  %176 = fpext float %140 to double
  %177 = fmul double %175, %176
  %178 = fmul double %177, %176
  %179 = fmul double %178, 5.000000e-01
  %180 = fptrunc double %179 to float
  %.sroa.055.0.vec.extract58.i = extractelement <2 x float> %.sroa.055.0.i, i64 0
  %181 = fmul float %sqrt.i.i.i68, %.sroa.055.0.vec.extract58.i
  %182 = fadd float %.sroa.0154.0.vec.extract, %181
  %183 = fmul float %.sroa.051.0.i, %180
  %184 = insertelement <2 x float> poison, float %sqrt.i.i.i68, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = shufflevector <2 x float> %.sroa.055.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %187 = insertelement <2 x float> %186, float %.sroa.762.0.i, i64 1
  %188 = fmul <2 x float> %185, %187
  %189 = shufflevector <2 x float> %.sroa.0154.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %190 = insertelement <2 x float> %189, float %.sroa.14.0.copyload, i64 1
  %191 = fadd <2 x float> %190, %188
  %192 = insertelement <2 x float> poison, float %180, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x float> %165, %193
  %195 = fadd float %182, %183
  %196 = fadd <2 x float> %191, %194
  br label %268

197:                                              ; preds = %_ZN3vcg21IntersectionPlaneLineIfEEbRKNS_6Plane3IT_Lb1EEERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EE.exit
  %198 = insertelement <2 x float> poison, float %.sroa.14.0.copyload, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = insertelement <2 x float> poison, float %.sroa.5.0, i64 0
  %201 = insertelement <2 x float> %200, float %.fca.1.extract34, i64 1
  %202 = fsub <2 x float> %199, %201
  %203 = shufflevector <2 x float> %.sroa.0154.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = shufflevector <2 x float> %.sroa.0120.0, <2 x float> %.fca.0.extract33, <2 x i32> <i32 0, i32 2>
  %205 = fsub <2 x float> %203, %204
  %206 = shufflevector <2 x float> %.sroa.0154.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %207 = shufflevector <2 x float> %.sroa.0120.0, <2 x float> %.fca.0.extract33, <2 x i32> <i32 1, i32 3>
  %208 = fsub <2 x float> %206, %207
  %209 = fmul <2 x float> %208, %208
  %210 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %205, <2 x float> %205, <2 x float> %209)
  %211 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %202, <2 x float> %210)
  %212 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %211)
  %213 = extractelement <2 x float> %212, i64 0
  %214 = extractelement <2 x float> %212, i64 1
  %215 = fdiv float %213, %214
  %216 = fmul float %140, %140
  %217 = fmul float %216, 5.000000e-01
  %218 = fmul float %215, -4.000000e+00
  %219 = fmul float %218, %217
  %220 = call float @llvm.fmuladd.f32(float %213, float %213, float %219)
  %221 = fcmp ogt float %220, 0.000000e+00
  br i1 %221, label %cdce.end.i, label %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit

cdce.end.i:                                       ; preds = %197
  %222 = call noundef float @sqrtf(float noundef %220) #34
  %223 = fsub float %213, %222
  %224 = fmul float %215, 2.000000e+00
  %225 = fdiv float %223, %224
  %226 = fdiv float %217, %225
  %227 = fsub <2 x float> %.sroa.0120.0, %.sroa.0154.0.copyload
  %228 = fsub float %.sroa.5.0, %.sroa.14.0.copyload
  %229 = fmul <2 x float> %227, %227
  %230 = extractelement <2 x float> %229, i64 1
  %231 = extractelement <2 x float> %227, i64 0
  %232 = call float @llvm.fmuladd.f32(float %231, float %231, float %230)
  %233 = call float @llvm.fmuladd.f32(float %228, float %228, float %232)
  %234 = fcmp ogt float %233, 0.000000e+00
  br i1 %234, label %235, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73

235:                                              ; preds = %cdce.end.i
  %sqrt.i.i79 = call float @llvm.sqrt.f32(float %233)
  %236 = insertelement <2 x float> poison, float %sqrt.i.i79, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = fdiv <2 x float> %227, %237
  %239 = fdiv float %228, %sqrt.i.i79
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73

_ZN3vcg6Point3IfE9NormalizeEv.exit.i73:           ; preds = %235, %cdce.end.i
  %.sroa.073.0.i = phi <2 x float> [ %238, %235 ], [ %227, %cdce.end.i ]
  %.sroa.780.0.i = phi float [ %239, %235 ], [ %228, %cdce.end.i ]
  %240 = fmul <2 x float> %.8..8..8..8..8..fca.1.load.i, %.8..8..8..8..8..fca.1.load.i
  %241 = extractelement <2 x float> %240, i64 0
  %242 = call float @llvm.fmuladd.f32(float %.sroa.0123.4.vec.extract, float %.sroa.0123.4.vec.extract, float %241)
  %243 = call float @llvm.fmuladd.f32(float %.sroa.5126.12.vec.extract, float %.sroa.5126.12.vec.extract, float %242)
  %244 = fcmp ogt float %243, 0.000000e+00
  br i1 %244, label %245, label %_ZN3vcg6Point3IfE9NormalizeEv.exit48.i

245:                                              ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73
  %sqrt.i47.i = call float @llvm.sqrt.f32(float %243)
  %246 = fdiv float %.sroa.0123.4.vec.extract, %sqrt.i47.i
  %247 = insertelement <2 x float> poison, float %sqrt.i47.i, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = fdiv <2 x float> %.8..8..8..8..8..fca.1.load.i, %248
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit48.i

_ZN3vcg6Point3IfE9NormalizeEv.exit48.i:           ; preds = %245, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73
  %.sroa.069.0.i = phi float [ %246, %245 ], [ %.sroa.0123.4.vec.extract, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73 ]
  %250 = phi <2 x float> [ %249, %245 ], [ %.8..8..8..8..8..fca.1.load.i, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i73 ]
  %.sroa.073.0.vec.extract76.i = extractelement <2 x float> %.sroa.073.0.i, i64 0
  %251 = fmul float %226, %.sroa.073.0.vec.extract76.i
  %252 = fadd float %.sroa.0154.0.vec.extract, %251
  %253 = insertelement <2 x float> poison, float %226, i64 0
  %254 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  %255 = shufflevector <2 x float> %.sroa.073.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %256 = insertelement <2 x float> %255, float %.sroa.780.0.i, i64 1
  %257 = fmul <2 x float> %254, %256
  %258 = shufflevector <2 x float> %.sroa.0154.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %259 = insertelement <2 x float> %258, float %.sroa.14.0.copyload, i64 1
  %260 = fadd <2 x float> %259, %257
  %261 = fmul float %225, %.sroa.069.0.i
  %262 = insertelement <2 x float> poison, float %225, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x float> %263, %250
  %265 = fadd float %252, %261
  %266 = fadd <2 x float> %260, %264
  br label %268

_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit: ; preds = %197
  br i1 %71, label %310, label %267

267:                                              ; preds = %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit
  br label %310

268:                                              ; preds = %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit, %_ZN3vcg6Point3IfE9NormalizeEv.exit48.i
  %.sink213 = phi float [ %195, %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %265, %_ZN3vcg6Point3IfE9NormalizeEv.exit48.i ]
  %269 = phi <2 x float> [ %196, %_ZN3vcg10trackutils13HitHyperOrthoENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ], [ %266, %_ZN3vcg6Point3IfE9NormalizeEv.exit48.i ]
  %.sroa.0.0.vec.insert.i43.i = insertelement <2 x float> poison, float %.sink213, i64 0
  %270 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i43.i, <2 x float> %269, <2 x i32> <i32 0, i32 2>
  %271 = extractelement <2 x float> %269, i64 1
  br i1 %71, label %.thread204, label %310

.thread204:                                       ; preds = %268
  %272 = insertelement <2 x float> poison, float %.fca.1.extract34, i64 0
  %273 = insertelement <2 x float> %272, float %.sroa.8117.0, i64 1
  %274 = insertelement <2 x float> poison, float %.sroa.14.0.copyload, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fsub <2 x float> %273, %275
  %277 = shufflevector <2 x float> %.fca.0.extract33, <2 x float> %.sroa.0111.0, <2 x i32> <i32 0, i32 2>
  %278 = shufflevector <2 x float> %.sroa.0154.0.copyload, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = fsub <2 x float> %277, %278
  %280 = shufflevector <2 x float> %.fca.0.extract33, <2 x float> %.sroa.0111.0, <2 x i32> <i32 1, i32 3>
  %281 = shufflevector <2 x float> %.sroa.0154.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %282 = fsub <2 x float> %280, %281
  %283 = fmul <2 x float> %282, %282
  %284 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %279, <2 x float> %279, <2 x float> %283)
  %285 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %276, <2 x float> %276, <2 x float> %284)
  %286 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %285)
  %shift = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %287 = fmul <2 x float> %286, %shift
  %288 = extractelement <2 x float> %287, i64 0
  %289 = fcmp oeq float %288, 0.000000e+00
  br i1 %289, label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, label %290

290:                                              ; preds = %.thread204
  %shift214 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %291 = fmul <2 x float> %282, %shift214
  %292 = extractelement <2 x float> %291, i64 0
  %293 = extractelement <2 x float> %279, i64 0
  %294 = extractelement <2 x float> %279, i64 1
  %295 = call float @llvm.fmuladd.f32(float %293, float %294, float %292)
  %296 = extractelement <2 x float> %276, i64 0
  %297 = extractelement <2 x float> %276, i64 1
  %298 = call noundef float @llvm.fmuladd.f32(float %296, float %297, float %295)
  %299 = fdiv float %298, %288
  %300 = fcmp ogt float %299, 1.000000e+00
  br i1 %300, label %304, label %301

301:                                              ; preds = %290
  %302 = fcmp olt float %299, -1.000000e+00
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %301, %290
  %.0.i = phi float [ -1.000000e+00, %303 ], [ %299, %301 ], [ 1.000000e+00, %290 ]
  %305 = call noundef float @acosf(float noundef %.0.i) #34
  %306 = fmul float %305, 1.800000e+02
  br label %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit

_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit:    ; preds = %.thread204, %304
  %.010.i = phi float [ %306, %304 ], [ -1.800000e+02, %.thread204 ]
  %307 = fdiv float %.010.i, 0x400921FB60000000
  %308 = fcmp olt float %307, 4.500000e+01
  br i1 %308, label %310, label %309

309:                                              ; preds = %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit
  br label %310

310:                                              ; preds = %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit, %268, %309, %267
  %.sroa.051.0 = phi <2 x float> [ %270, %309 ], [ %119, %267 ], [ %270, %268 ], [ %.sroa.0111.0, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ], [ %.sroa.0111.0, %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ]
  %.sroa.6.0 = phi float [ %271, %309 ], [ %120, %267 ], [ %271, %268 ], [ %.sroa.8117.0, %_ZN3vcg5AngleIfEET_RKNS_6Point3IS1_EES5_.exit ], [ %.sroa.8117.0, %_ZN3vcg10trackutils8HitHyperENS_6Point3IfEEfS2_NS_6Plane3IfLb1EEES2_RS2_.exit ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.051.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.6.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3vcg22IntersectionLineSphereIfEEbRKNS_7Sphere3IT_EERKNS_5Line3IS2_Lb0EEERNS_6Point3IS2_EESC_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #3 comdat {
  %5 = load float, ptr %1, align 4
  %6 = load float, ptr %0, align 4
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 12
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, %22
  %24 = getelementptr inbounds i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, %25
  %27 = fmul float %12, %22
  %28 = fmul float %7, %19
  %29 = fmul float %17, %25
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load float, ptr %30, align 4
  %32 = fmul float %31, %31
  %33 = fmul float %17, %17
  %34 = fmul float %12, %12
  %35 = fmul float %7, %7
  %36 = fpext float %28 to double
  %37 = fmul double %36, 2.000000e+00
  %38 = fpext float %27 to double
  %39 = fmul double %38, 2.000000e+00
  %40 = fpext float %29 to double
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %37, double %40, double %42)
  %44 = fmul float %20, %32
  %45 = fpext float %44 to double
  %46 = fadd double %43, %45
  %47 = fmul float %20, %33
  %48 = fpext float %47 to double
  %49 = fsub double %46, %48
  %50 = fmul float %34, %20
  %51 = fpext float %50 to double
  %52 = fsub double %49, %51
  %53 = fmul float %35, %23
  %54 = fpext float %53 to double
  %55 = fsub double %52, %54
  %56 = fmul float %23, %32
  %57 = fpext float %56 to double
  %58 = fadd double %55, %57
  %59 = fmul float %33, %23
  %60 = fpext float %59 to double
  %61 = fsub double %58, %60
  %62 = fmul float %35, %26
  %63 = fpext float %62 to double
  %64 = fsub double %61, %63
  %65 = fmul float %26, %32
  %66 = fpext float %65 to double
  %67 = fadd double %64, %66
  %68 = fmul float %34, %26
  %69 = fpext float %68 to double
  %70 = fsub double %67, %69
  %71 = fptrunc double %70 to float
  %72 = fcmp uge float %71, 0.000000e+00
  br i1 %72, label %73, label %105

73:                                               ; preds = %4
  %74 = tail call noundef float @sqrtf(float noundef %71) #34
  %75 = fadd float %20, %23
  %76 = fadd float %75, %26
  %77 = fdiv float 1.000000e+00, %76
  %78 = fneg float %27
  %79 = fsub float %78, %28
  %80 = fsub float %79, %29
  %81 = fadd float %80, %74
  %82 = fmul float %77, %81
  %83 = fsub float %80, %74
  %84 = fmul float %77, %83
  %85 = load float, ptr %24, align 4
  %86 = fmul float %82, %85
  %87 = load <2 x float>, ptr %18, align 4
  %88 = insertelement <2 x float> poison, float %82, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %87, %89
  %91 = load <2 x float>, ptr %1, align 4
  %92 = fadd <2 x float> %90, %91
  %93 = load float, ptr %13, align 4
  %94 = fadd float %86, %93
  store <2 x float> %92, ptr %2, align 4
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store float %94, ptr %.sroa.28.0..sroa_idx, align 4
  %95 = load float, ptr %24, align 4
  %96 = fmul float %84, %95
  %97 = load <2 x float>, ptr %18, align 4
  %98 = insertelement <2 x float> poison, float %84, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %99, %97
  %101 = load <2 x float>, ptr %1, align 4
  %102 = fadd <2 x float> %100, %101
  %103 = load float, ptr %13, align 4
  %104 = fadd float %96, %103
  store <2 x float> %102, ptr %3, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store float %104, ptr %.sroa.22.0..sroa_idx, align 4
  br label %105

105:                                              ; preds = %4, %73
  ret i1 %72
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_ZN3vcg10trackutils16LineLineDistanceERKNS_5Line3IfLb0EEES4_RNS_6Point3IfEES7_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1, ptr nocapture noundef nonnull align 4 dereferenceable(12) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %3) local_unnamed_addr #18 {
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load <2 x float>, ptr %0, align 4
  %7 = load <2 x float>, ptr %5, align 4
  %.sroa.11118.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  %.sroa.11118.0.copyload = load float, ptr %.sroa.11118.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load <2 x float>, ptr %1, align 4
  %10 = load <2 x float>, ptr %8, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %11 = extractelement <2 x float> %7, i64 1
  %12 = fmul float %11, %11
  %13 = extractelement <2 x float> %7, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11118.0.copyload, float %.sroa.11118.0.copyload, float %14)
  %16 = extractelement <2 x float> %10, i64 1
  %17 = fmul float %16, %16
  %18 = extractelement <2 x float> %10, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %17)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11.0.copyload, float %.sroa.11.0.copyload, float %19)
  %21 = fmul float %11, %16
  %22 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %21)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11118.0.copyload, float %.sroa.11.0.copyload, float %22)
  %24 = fneg float %23
  %25 = fmul float %23, %24
  %26 = tail call float @llvm.fmuladd.f32(float %15, float %20, float %25)
  %27 = tail call noundef float @llvm.fabs.f32(float %26)
  %28 = fcmp olt float %27, 0x3EE4F8B580000000
  %29 = fsub <2 x float> %9, %6
  %30 = extractelement <2 x float> %29, i64 0
  %31 = extractelement <2 x float> %6, i64 1
  %32 = extractelement <2 x float> %9, i64 1
  %33 = fsub float %32, %31
  %34 = fsub float %.sroa.9.0.copyload, %.sroa.7.0.copyload
  br i1 %28, label %35, label %55

35:                                               ; preds = %4
  %36 = extractelement <2 x float> %9, i64 0
  %37 = extractelement <2 x float> %6, i64 0
  %38 = fmul float %33, %11
  %39 = tail call float @llvm.fmuladd.f32(float %30, float %13, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %34, float %.sroa.11118.0.copyload, float %39)
  %41 = fdiv float %40, %15
  %42 = fmul float %13, %41
  %43 = fmul float %11, %41
  %44 = fmul float %.sroa.11118.0.copyload, %41
  %45 = fadd float %37, %42
  %46 = fadd float %31, %43
  %47 = fadd float %.sroa.7.0.copyload, %44
  %48 = fsub float %45, %36
  %49 = fsub float %46, %32
  %50 = fsub float %47, %.sroa.9.0.copyload
  %51 = fmul float %49, %49
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %52)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %53)
  %54 = bitcast float %sqrt.i.i to i32
  %.sroa.0.0.insert.ext.i = zext i32 %54 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  br label %97

55:                                               ; preds = %4
  %56 = fmul float %11, %33
  %57 = tail call float @llvm.fmuladd.f32(float %30, float %13, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %34, float %.sroa.11118.0.copyload, float %57)
  %59 = fsub <2 x float> %6, %9
  %60 = extractelement <2 x float> %59, i64 0
  %61 = fsub float %31, %32
  %62 = fsub float %.sroa.7.0.copyload, %.sroa.9.0.copyload
  %63 = fmul float %61, %16
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %18, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %62, float %.sroa.11.0.copyload, float %64)
  %66 = fmul float %23, %65
  %67 = tail call float @llvm.fmuladd.f32(float %20, float %58, float %66)
  %68 = fdiv float %67, %26
  %69 = fmul float %15, %65
  %70 = tail call float @llvm.fmuladd.f32(float %23, float %58, float %69)
  %71 = fdiv float %70, %26
  %72 = fmul float %.sroa.11118.0.copyload, %68
  %73 = insertelement <2 x float> poison, float %68, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %7, %74
  %76 = fadd <2 x float> %6, %75
  %77 = fadd float %.sroa.7.0.copyload, %72
  store <2 x float> %76, ptr %2, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store float %77, ptr %.sroa.216.0..sroa_idx, align 4
  %78 = fmul float %.sroa.11.0.copyload, %71
  %79 = insertelement <2 x float> poison, float %71, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = fmul <2 x float> %10, %80
  %82 = fadd <2 x float> %9, %81
  %83 = fadd float %.sroa.9.0.copyload, %78
  store <2 x float> %82, ptr %3, align 4
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store float %83, ptr %.sroa.26.0..sroa_idx, align 4
  %84 = load float, ptr %2, align 4
  %85 = extractelement <2 x float> %82, i64 0
  %86 = fsub float %84, %85
  %87 = getelementptr inbounds i8, ptr %2, i64 4
  %88 = load float, ptr %87, align 4
  %89 = extractelement <2 x float> %82, i64 1
  %90 = fsub float %88, %89
  %91 = load float, ptr %.sroa.216.0..sroa_idx, align 4
  %92 = fsub float %91, %83
  %93 = fmul float %90, %90
  %94 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %94)
  %sqrt.i.i71 = tail call noundef float @llvm.sqrt.f32(float %95)
  %96 = bitcast float %sqrt.i.i71 to i32
  %.sroa.0.0.insert.ext.i74 = zext i32 %96 to i64
  br label %97

97:                                               ; preds = %55, %35
  %.sroa.050.0 = phi i64 [ %.sroa.0.0.insert.insert.i, %35 ], [ %.sroa.0.0.insert.ext.i74, %55 ]
  ret i64 %.sroa.050.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1, ptr nocapture noundef nonnull align 4 dereferenceable(12) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %3) local_unnamed_addr #18 {
  %5 = load <2 x float>, ptr %0, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load <2 x float>, ptr %6, align 4
  %.sroa.11128.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 20
  %.sroa.11128.0.copyload = load float, ptr %.sroa.11128.0..sroa_idx, align 4
  %.sroa.0111.0.copyload = load float, ptr %1, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %.sroa.098.0.copyload = load float, ptr %8, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load <2 x float>, ptr %.sroa.4.0..sroa_idx, align 4
  %10 = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 4
  %11 = extractelement <2 x float> %7, i64 1
  %12 = fmul float %11, %11
  %13 = extractelement <2 x float> %7, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11128.0.copyload, float %.sroa.11128.0.copyload, float %14)
  %16 = extractelement <2 x float> %10, i64 0
  %17 = fmul <2 x float> %10, %10
  %18 = extractelement <2 x float> %17, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.098.0.copyload, float %.sroa.098.0.copyload, float %18)
  %20 = extractelement <2 x float> %10, i64 1
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %19)
  %22 = fmul float %11, %16
  %23 = tail call float @llvm.fmuladd.f32(float %13, float %.sroa.098.0.copyload, float %22)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.11128.0.copyload, float %20, float %23)
  %25 = fneg float %24
  %26 = fmul float %24, %25
  %27 = tail call float @llvm.fmuladd.f32(float %15, float %21, float %26)
  %28 = fcmp oge float %27, 0.000000e+00
  %29 = fneg float %27
  %30 = select i1 %28, float %27, float %29
  %31 = fcmp olt float %30, 0x3EE4F8B580000000
  br i1 %31, label %32, label %57

32:                                               ; preds = %4
  %33 = extractelement <2 x float> %5, i64 0
  %34 = fsub float %33, %.sroa.0111.0.copyload
  %35 = extractelement <2 x float> %9, i64 0
  %36 = extractelement <2 x float> %5, i64 1
  %37 = fsub float %36, %35
  %38 = extractelement <2 x float> %9, i64 1
  %39 = fsub float %.sroa.10.0.copyload, %38
  %40 = fmul float %37, %16
  %41 = tail call float @llvm.fmuladd.f32(float %34, float %.sroa.098.0.copyload, float %40)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %39, float %20, float %41)
  %43 = fdiv float %42, %21
  %44 = fmul float %.sroa.098.0.copyload, %43
  %45 = fmul float %16, %43
  %46 = fmul float %20, %43
  %47 = fadd float %.sroa.0111.0.copyload, %44
  %48 = fadd float %35, %45
  %49 = fadd float %38, %46
  %50 = fsub float %47, %33
  %51 = fsub float %48, %36
  %52 = fsub float %49, %.sroa.10.0.copyload
  %53 = fmul float %51, %51
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %54)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %55)
  %56 = bitcast float %sqrt.i.i to i32
  %.sroa.0.0.insert.ext.i = zext i32 %56 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  br label %139

57:                                               ; preds = %4
  %58 = extractelement <2 x float> %5, i64 0
  %59 = fsub float %.sroa.0111.0.copyload, %58
  %60 = extractelement <2 x float> %9, i64 0
  %61 = extractelement <2 x float> %5, i64 1
  %62 = fsub float %60, %61
  %63 = extractelement <2 x float> %9, i64 1
  %64 = fsub float %63, %.sroa.10.0.copyload
  %65 = fmul float %11, %62
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %13, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %64, float %.sroa.11128.0.copyload, float %66)
  %68 = fsub float %58, %.sroa.0111.0.copyload
  %69 = fsub float %61, %60
  %70 = fsub float %.sroa.10.0.copyload, %63
  %71 = fmul float %69, %16
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %.sroa.098.0.copyload, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %70, float %20, float %72)
  %74 = fmul float %24, %73
  %75 = tail call float @llvm.fmuladd.f32(float %21, float %67, float %74)
  %76 = fdiv float %75, %27
  %77 = fcmp olt float %76, 0.000000e+00
  br i1 %77, label %78, label %105

78:                                               ; preds = %57
  store <2 x float> %5, ptr %2, align 4
  %.sroa.10.0..sroa_idx144 = getelementptr inbounds i8, ptr %2, i64 8
  store float %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx144, align 4
  %.sroa.0153.0.copyload = load float, ptr %1, align 4
  %.sroa.4155.0.copyload = load float, ptr %8, align 4
  %79 = fsub float %58, %.sroa.0153.0.copyload
  %80 = load <2 x float>, ptr %.sroa.4.0..sroa_idx, align 4
  %81 = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 4
  %82 = extractelement <2 x float> %80, i64 0
  %83 = fsub float %61, %82
  %84 = extractelement <2 x float> %80, i64 1
  %85 = fsub float %.sroa.10.0.copyload, %84
  %86 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = insertelement <2 x float> %86, float %83, i64 0
  %88 = fmul <2 x float> %87, %86
  %89 = insertelement <2 x float> poison, float %79, i64 0
  %90 = insertelement <2 x float> %89, float %.sroa.4155.0.copyload, i64 1
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %91, <2 x float> %88)
  %93 = insertelement <2 x float> %81, float %85, i64 0
  %94 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %93, <2 x float> %94, <2 x float> %92)
  %96 = extractelement <2 x float> %95, i64 0
  %97 = extractelement <2 x float> %95, i64 1
  %98 = fdiv float %96, %97
  %99 = fmul float %.sroa.4155.0.copyload, %98
  %100 = insertelement <2 x float> poison, float %98, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %81, %101
  %103 = fadd float %.sroa.0153.0.copyload, %99
  %104 = fadd <2 x float> %80, %102
  br label %121

105:                                              ; preds = %57
  %106 = fmul float %15, %73
  %107 = tail call float @llvm.fmuladd.f32(float %24, float %67, float %106)
  %108 = fdiv float %107, %27
  %109 = insertelement <2 x float> poison, float %76, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %7, %110
  %112 = fmul float %.sroa.11128.0.copyload, %76
  %113 = fadd <2 x float> %5, %111
  %114 = fadd float %.sroa.10.0.copyload, %112
  store <2 x float> %113, ptr %2, align 4
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store float %114, ptr %.sroa.216.0..sroa_idx, align 4
  %115 = fmul float %.sroa.098.0.copyload, %108
  %116 = insertelement <2 x float> poison, float %108, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x float> %10, %117
  %119 = fadd float %.sroa.0111.0.copyload, %115
  %120 = fadd <2 x float> %9, %118
  br label %121

121:                                              ; preds = %105, %78
  %.sink162 = phi float [ %119, %105 ], [ %103, %78 ]
  %122 = phi <2 x float> [ %120, %105 ], [ %104, %78 ]
  %.sroa.0.0.vec.insert.i80 = insertelement <2 x float> poison, float %.sink162, i64 0
  %123 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i80, <2 x float> %122, <2 x i32> <i32 0, i32 2>
  store <2 x float> %123, ptr %3, align 4
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  %125 = extractelement <2 x float> %122, i64 1
  store float %125, ptr %124, align 4
  %126 = load float, ptr %2, align 4
  %127 = fsub float %126, %.sink162
  %128 = getelementptr inbounds i8, ptr %2, i64 4
  %129 = load float, ptr %128, align 4
  %130 = extractelement <2 x float> %122, i64 0
  %131 = fsub float %129, %130
  %132 = getelementptr inbounds i8, ptr %2, i64 8
  %133 = load float, ptr %132, align 4
  %134 = fsub float %133, %125
  %135 = fmul float %131, %131
  %136 = tail call float @llvm.fmuladd.f32(float %127, float %127, float %135)
  %137 = tail call float @llvm.fmuladd.f32(float %134, float %134, float %136)
  %sqrt.i.i84 = tail call noundef float @llvm.sqrt.f32(float %137)
  %138 = bitcast float %sqrt.i.i84 to i32
  %.sroa.0.0.insert.ext.i87 = zext i32 %138 to i64
  br label %139

139:                                              ; preds = %121, %32
  %.sroa.063.0 = phi i64 [ %.sroa.0.0.insert.insert.i, %32 ], [ %.sroa.0.0.insert.ext.i87, %121 ]
  ret i64 %.sroa.063.0
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, i64 } @_ZN3vcg10trackutils21HitNearestPointOnAxisEPNS_9TrackballENS_5Line3IfLb0EEENS_6Point3IfEE(ptr noundef %0, ptr nocapture noundef readonly byval(%"class.vcg::Line3") align 8 %1, <2 x float> %2, float %3) local_unnamed_addr #3 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Ray3", align 8
  store <2 x float> %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store float %3, ptr %.sroa.2.0..sroa_idx, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %9), !noalias !46
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %10, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %10, 1
  %11 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %9, ptr noundef nonnull align 4 dereferenceable(12) %5), !noalias !46
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %11, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %11, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  %13 = load i8, ptr %12, align 4, !noalias !46
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = fneg <2 x float> %.fca.0.extract9.i
  %17 = fneg float %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

18:                                               ; preds = %4
  %19 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %20 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %15, %18
  %.fca.0.extract9.sink.i = phi <2 x float> [ %.fca.0.extract9.i, %18 ], [ %.fca.0.extract5.i, %15 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract10.i, %18 ], [ %.fca.1.extract6.i, %15 ]
  %.sink.i = phi float [ %20, %18 ], [ %17, %15 ]
  %21 = phi <2 x float> [ %19, %18 ], [ %16, %15 ]
  %22 = fmul <2 x float> %21, %21
  %23 = extractelement <2 x float> %22, i64 1
  %24 = extractelement <2 x float> %21, i64 0
  %25 = call float @llvm.fmuladd.f32(float %24, float %24, float %23)
  %26 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %25)
  %27 = fcmp ogt float %26, 0.000000e+00
  br i1 %27, label %28, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

28:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %26)
  %29 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fdiv <2 x float> %21, %30
  %32 = fdiv float %.sink.i, %sqrt.i.i.i
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %28
  %.sroa.521.0 = phi <2 x float> [ %31, %28 ], [ %21, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.12.0 = phi float [ %32, %28 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.019.0.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 0
  %.sroa.019.4.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 1
  %.sroa.521.12.vec.extract24 = extractelement <2 x float> %.sroa.521.0, i64 0
  %33 = fmul <2 x float> %.sroa.521.0, %.sroa.521.0
  %34 = extractelement <2 x float> %33, i64 1
  %35 = call float @llvm.fmuladd.f32(float %.sroa.521.12.vec.extract24, float %.sroa.521.12.vec.extract24, float %34)
  %36 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %35)
  %37 = fcmp ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit

38:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit
  %sqrt.i.i.i4 = call float @llvm.sqrt.f32(float %36)
  %39 = insertelement <2 x float> poison, float %sqrt.i.i.i4, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fdiv <2 x float> %.sroa.521.0, %40
  %42 = fdiv float %.sroa.12.0, %sqrt.i.i.i4
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit:        ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit, %38
  %.sroa.15.0 = phi float [ %42, %38 ], [ %.sroa.12.0, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %43 = phi <2 x float> [ %41, %38 ], [ %.sroa.521.0, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  store <2 x float> zeroinitializer, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %44, align 8
  store <2 x float> zeroinitializer, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %45, align 8
  store <2 x float> %.fca.0.extract9.sink.i, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store float %.fca.1.extract10.sink.i, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x float> %43, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %8, i64 20
  store float %.sroa.15.0, ptr %48, align 4
  %49 = call i64 @_ZN3vcg10trackutils15RayLineDistanceERKNS_4Ray3IfLb0EEERKNS_5Line3IfLb0EEERNS_6Point3IfEESB_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %50 = and i64 %49, 4294967296
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %51, label %59

51:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit
  %52 = getelementptr inbounds i8, ptr %7, i64 4
  %53 = load float, ptr %7, align 8
  %54 = fcmp oeq float %53, %.sroa.019.0.vec.extract
  %55 = load float, ptr %52, align 4
  %56 = fcmp oeq float %55, %.sroa.019.4.vec.extract
  %or.cond = select i1 %54, i1 %56, i1 false
  %57 = load float, ptr %45, align 8
  %58 = fcmp oeq float %57, %.fca.1.extract10.sink.i
  %or.cond37 = select i1 %or.cond, i1 %58, i1 false
  br i1 %or.cond37, label %59, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %51
  %.sroa.0.0.copyload.i5 = load <2 x float>, ptr %6, align 8
  %.sroa.2.0.copyload.i7 = load i32, ptr %44, align 8
  %.sroa.2.0.insert.ext.i8 = zext i32 %.sroa.2.0.copyload.i7 to i64
  %.sroa.2.12.insert.insert.i11 = or disjoint i64 %.sroa.2.0.insert.ext.i8, 4294967296
  %.fca.0.insert.i12 = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.0.0.copyload.i5, 0
  %.fca.1.insert.i13 = insertvalue { <2 x float>, i64 } %.fca.0.insert.i12, i64 %.sroa.2.12.insert.insert.i11, 1
  br label %59

59:                                               ; preds = %51, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread
  %.pn = phi { <2 x float>, i64 } [ %.fca.1.insert.i13, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ], [ zeroinitializer, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit ], [ zeroinitializer, %51 ]
  ret { <2 x float>, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg10trackutils18ProjectLineOnPlaneERKNS_5Line3IfLb0EEERKNS_6Plane3IfLb1EEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.vcg::Line3") align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #18 {
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load float, ptr %5, align 4
  %7 = fadd float %.sroa.5.0.copyload, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load float, ptr %9, align 4
  %11 = load float, ptr %2, align 4
  %12 = load <2 x float>, ptr %1, align 4
  %13 = load <2 x float>, ptr %4, align 4
  %14 = fadd <2 x float> %12, %13
  %15 = load <2 x float>, ptr %8, align 4
  %16 = fmul <2 x float> %12, %15
  %17 = extractelement <2 x float> %16, i64 1
  %18 = extractelement <2 x float> %12, i64 0
  %19 = extractelement <2 x float> %15, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %17)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload, float %10, float %20)
  %22 = fsub float %21, %11
  %23 = insertelement <2 x float> poison, float %22, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %15, %24
  %26 = fmul float %10, %22
  %27 = fsub <2 x float> %12, %25
  %28 = fsub float %.sroa.5.0.copyload, %26
  %29 = fmul <2 x float> %14, %15
  %30 = extractelement <2 x float> %29, i64 1
  %31 = extractelement <2 x float> %14, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %19, float %30)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %7, float %10, float %32)
  %34 = fsub float %33, %11
  %35 = insertelement <2 x float> poison, float %34, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %15, %36
  %38 = fmul float %10, %34
  %39 = fsub <2 x float> %14, %37
  %40 = fsub float %7, %38
  %41 = fsub <2 x float> %39, %27
  %42 = fsub float %40, %28
  store <2 x float> %27, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store float %28, ptr %.sroa.4.0..sroa_idx, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 12
  store <2 x float> %41, ptr %43, align 4
  %.sroa.2.0..sroa_idx28 = getelementptr inbounds i8, ptr %0, i64 20
  store float %42, ptr %.sroa.2.0..sroa_idx28, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3vcg10trackutils14signedDistanceENS_5Line3IfLb0EEENS_6Point3IfEES4_(ptr nocapture noundef readonly byval(%"class.vcg::Line3") align 8 %0, <2 x float> %1, float %2, <2 x float> %3, float %4) local_unnamed_addr #19 {
  %.sroa.013.0.vec.extract = extractelement <2 x float> %1, i64 0
  %6 = load float, ptr %0, align 8
  %7 = fsub float %.sroa.013.0.vec.extract, %6
  %.sroa.013.4.vec.extract = extractelement <2 x float> %1, i64 1
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fsub float %.sroa.013.4.vec.extract, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 8
  %13 = fsub float %2, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load float, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 20
  %19 = load float, ptr %18, align 4
  %20 = insertelement <2 x float> poison, float %10, i64 0
  %21 = insertelement <2 x float> %20, float %17, i64 1
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %23 = fmul <2 x float> %21, %22
  %24 = insertelement <2 x float> poison, float %7, i64 0
  %25 = insertelement <2 x float> %24, float %15, i64 1
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %26, <2 x float> %23)
  %28 = insertelement <2 x float> poison, float %13, i64 0
  %29 = insertelement <2 x float> %28, float %19, i64 1
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %30, <2 x float> %27)
  %32 = extractelement <2 x float> %31, i64 0
  %33 = extractelement <2 x float> %31, i64 1
  %34 = fdiv float %32, %33
  %35 = fmul float %15, %34
  %36 = fmul float %17, %34
  %37 = fmul float %19, %34
  %38 = fadd float %6, %35
  %39 = fadd float %9, %36
  %40 = fadd float %12, %37
  %41 = fsub float %38, %.sroa.013.0.vec.extract
  %42 = fsub float %39, %.sroa.013.4.vec.extract
  %43 = fsub float %40, %2
  %44 = fmul float %42, %42
  %45 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %45)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %46)
  %47 = fsub float %.sroa.013.0.vec.extract, %38
  %48 = fsub float %.sroa.013.4.vec.extract, %39
  %49 = fsub float %2, %40
  %.sroa.011.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.011.4.vec.extract = extractelement <2 x float> %3, i64 1
  %50 = fmul float %.sroa.011.4.vec.extract, %48
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %.sroa.011.0.vec.extract, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %49, float %4, float %51)
  %53 = fcmp oge float %52, 0.000000e+00
  %54 = fneg float %sqrt.i.i
  %55 = select i1 %53, float %sqrt.i.i, float %54
  ret float %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3vcg10trackutils9getDeltaYEPNS_9TrackballENS_6Point3IfEE(ptr nocapture noundef readonly %0, <2 x float> %1, float %2) local_unnamed_addr #19 {
  %4 = getelementptr inbounds i8, ptr %0, i64 316
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 308
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = sitofp i32 %8 to float
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %10 = getelementptr inbounds i8, ptr %0, i64 500
  %11 = load float, ptr %10, align 4
  %12 = fsub float %.sroa.0.4.vec.extract, %11
  %13 = fdiv float %12, %9
  ret float %13
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, i64 } @_ZN3vcg10trackutils8HitPlaneEPNS_9TrackballENS_6Point3IfEENS_6Plane3IfLb1EEE(ptr noundef %0, <2 x float> %1, float %2, <2 x float> %3, <2 x float> %4) local_unnamed_addr #3 {
  %6 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store float %2, ptr %.sroa.2.0..sroa_idx, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE9ViewPointEv(ptr noundef nonnull align 4 dereferenceable(273) %7), !noalias !49
  %.fca.0.extract9.i = extractvalue { <2 x float>, float } %8, 0
  %.fca.1.extract10.i = extractvalue { <2 x float>, float } %8, 1
  %9 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %7, ptr noundef nonnull align 4 dereferenceable(12) %6), !noalias !49
  %.fca.0.extract5.i = extractvalue { <2 x float>, float } %9, 0
  %.fca.1.extract6.i = extractvalue { <2 x float>, float } %9, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 320
  %11 = load i8, ptr %10, align 4, !noalias !49
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = fneg <2 x float> %.fca.0.extract9.i
  %15 = fneg float %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

16:                                               ; preds = %5
  %17 = fsub <2 x float> %.fca.0.extract5.i, %.fca.0.extract9.i
  %18 = fsub float %.fca.1.extract6.i, %.fca.1.extract10.i
  br label %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit

_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit: ; preds = %13, %16
  %.fca.0.extract9.sink.i = phi <2 x float> [ %.fca.0.extract9.i, %16 ], [ %.fca.0.extract5.i, %13 ]
  %.fca.1.extract10.sink.i = phi float [ %.fca.1.extract10.i, %16 ], [ %.fca.1.extract6.i, %13 ]
  %.sink.i = phi float [ %18, %16 ], [ %15, %13 ]
  %19 = phi <2 x float> [ %17, %16 ], [ %14, %13 ]
  %20 = fmul <2 x float> %19, %19
  %21 = extractelement <2 x float> %20, i64 1
  %22 = extractelement <2 x float> %19, i64 0
  %23 = call float @llvm.fmuladd.f32(float %22, float %22, float %21)
  %24 = call float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %23)
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

26:                                               ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %24)
  %27 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fdiv <2 x float> %19, %28
  %30 = fdiv float %.sink.i, %sqrt.i.i.i
  br label %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit

_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit: ; preds = %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit, %26
  %.sroa.511.0 = phi <2 x float> [ %29, %26 ], [ %19, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.12.0 = phi float [ %30, %26 ], [ %.sink.i, %_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE.exit ]
  %.sroa.09.0.vec.extract = extractelement <2 x float> %.fca.0.extract9.sink.i, i64 0
  %.sroa.511.12.vec.extract14 = extractelement <2 x float> %.sroa.511.0, i64 0
  %31 = fmul <2 x float> %.sroa.511.0, %.sroa.511.0
  %32 = extractelement <2 x float> %31, i64 1
  %33 = call float @llvm.fmuladd.f32(float %.sroa.511.12.vec.extract14, float %.sroa.511.12.vec.extract14, float %32)
  %34 = call float @llvm.fmuladd.f32(float %.sroa.12.0, float %.sroa.12.0, float %33)
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit

36:                                               ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit
  %sqrt.i.i.i3 = call float @llvm.sqrt.f32(float %34)
  %37 = insertelement <2 x float> poison, float %sqrt.i.i.i3, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fdiv <2 x float> %.sroa.511.0, %38
  %40 = fdiv float %.sroa.12.0, %sqrt.i.i.i3
  br label %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit

_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit:        ; preds = %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit, %36
  %.sroa.1223.0 = phi float [ %40, %36 ], [ %.sroa.12.0, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %41 = phi <2 x float> [ %39, %36 ], [ %.sroa.511.0, %_ZN3vcg10trackutils8line2rayERKNS_5Line3IfLb0EEE.exit ]
  %.sroa.024.4.vec.extract = extractelement <2 x float> %3, i64 1
  %shift = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fmul <2 x float> %shift, %4
  %43 = extractelement <2 x float> %42, i64 0
  %44 = extractelement <2 x float> %41, i64 0
  %45 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract, float %44, float %43)
  %.sroa.325.12.vec.extract = extractelement <2 x float> %4, i64 1
  %46 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract, float %.sroa.1223.0, float %45)
  %47 = call float @llvm.fabs.f32(float %46)
  %or.cond.i = fcmp olt float %47, 0x3E45798EE0000000
  br i1 %or.cond.i, label %_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit, label %48

48:                                               ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit
  %.sroa.024.0.vec.extract = extractelement <2 x float> %3, i64 0
  %shift26 = shufflevector <2 x float> %.fca.0.extract9.sink.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fmul <2 x float> %shift26, %4
  %50 = extractelement <2 x float> %49, i64 0
  %51 = call float @llvm.fmuladd.f32(float %.sroa.024.4.vec.extract, float %.sroa.09.0.vec.extract, float %50)
  %52 = call noundef float @llvm.fmuladd.f32(float %.sroa.325.12.vec.extract, float %.fca.1.extract10.sink.i, float %51)
  %53 = fsub float %.sroa.024.0.vec.extract, %52
  %54 = fdiv float %53, %46
  %55 = fcmp olt float %54, 0.000000e+00
  br i1 %55, label %_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit, label %56

56:                                               ; preds = %48
  %57 = insertelement <2 x float> poison, float %54, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %41, %58
  %60 = fmul float %.sroa.1223.0, %54
  %61 = fadd <2 x float> %.fca.0.extract9.sink.i, %59
  %62 = fadd float %.fca.1.extract10.sink.i, %60
  %63 = bitcast float %62 to i32
  %64 = zext i32 %63 to i64
  br label %_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit

_ZN3vcg10trackutils20IntersectionRayPlaneIfEEbRKNS_6Plane3IT_Lb1EEERKNS_4Ray3IS3_Lb0EEERNS_6Point3IS3_EE.exit: ; preds = %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit, %48, %56
  %.sroa.04.0 = phi <2 x float> [ zeroinitializer, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit ], [ zeroinitializer, %48 ], [ %61, %56 ]
  %.sroa.46.0 = phi i64 [ 0, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit ], [ 0, %48 ], [ %64, %56 ]
  %.0.i = phi i64 [ 0, %_ZN3vcg4Ray3IfLb1EEC2ERKNS0_IfLb0EEE.exit ], [ 0, %48 ], [ 4294967296, %56 ]
  %.sroa.2.12.insert.insert.i = or disjoint i64 %.0.i, %.sroa.46.0
  %.fca.0.insert.i = insertvalue { <2 x float>, i64 } poison, <2 x float> %.sroa.04.0, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, i64 } %.fca.0.insert.i, i64 %.sroa.2.12.insert.insert.i, 1
  ret { <2 x float>, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils15DrawPlaneHandleEv() local_unnamed_addr #4 {
  tail call void @glBegin(i32 noundef 3)
  tail call void @glVertex3f(float noundef 0x3FF19999A0000000, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @glVertex3f(float noundef 1.000000e+00, float noundef 0x3FF19999A0000000, float noundef 0.000000e+00)
  tail call void @glVertex3f(float noundef 0x3FECCCCCC0000000, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @glVertex3f(float noundef 1.000000e+00, float noundef 0x3FECCCCCC0000000, float noundef 0.000000e+00)
  tail call void @glVertex3f(float noundef 0x3FF19999A0000000, float noundef 1.000000e+00, float noundef 0.000000e+00)
  tail call void @glEnd()
  tail call void @glBegin(i32 noundef 3)
  tail call void @glVertex3f(float noundef 0xBFECCCCCC0000000, float noundef -1.000000e+00, float noundef 0.000000e+00)
  tail call void @glVertex3f(float noundef -1.000000e+00, float noundef 0xBFECCCCCC0000000, float noundef 0.000000e+00)
  tail call void @glVertex3f(float noundef 0xBFF19999A0000000, float noundef -1.000000e+00, float noundef 0.000000e+00)
  tail call void @glVertex3f(float noundef -1.000000e+00, float noundef 0xBFF19999A0000000, float noundef 0.000000e+00)
  tail call void @glVertex3f(float noundef 0xBFECCCCCC0000000, float noundef -1.000000e+00, float noundef 0.000000e+00)
  tail call void @glEnd()
  ret void
}

declare void @glBegin(i32 noundef) local_unnamed_addr #11

declare void @glVertex3f(float noundef, float noundef, float noundef) local_unnamed_addr #11

declare void @glEnd() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils10DrawCircleEb(i1 noundef zeroext %0) local_unnamed_addr #4 {
  %2 = load i32, ptr @_ZN3vcg10trackutils2DHE, align 4
  tail call void @glBegin(i32 noundef 2)
  %3 = sitofp i32 %2 to double
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi double [ %11, %.lr.ph ], [ 0.000000e+00, %1 ]
  %5 = fmul double %.012, 0x401921FB53C8D4F1
  %6 = fdiv double %5, %3
  %7 = tail call double @cos(double noundef %6) #34
  %8 = tail call double @sin(double noundef %6) #34
  tail call void @glNormal3d(double noundef %7, double noundef %8, double noundef 0.000000e+00)
  %9 = tail call double @cos(double noundef %6) #34
  %10 = tail call double @sin(double noundef %6) #34
  tail call void @glVertex3d(double noundef %9, double noundef %10, double noundef 0.000000e+00)
  %11 = fadd double %.012, 1.000000e+00
  %12 = fcmp olt double %11, %3
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @glEnd()
  br i1 %0, label %13, label %14

13:                                               ; preds = %._crit_edge
  tail call void @_ZN3vcg10trackutils15DrawPlaneHandleEv()
  br label %14

14:                                               ; preds = %13, %._crit_edge
  ret void
}

declare void @glNormal3d(double noundef, double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #17

declare void @glVertex3d(double noundef, double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils14DrawSphereIconEPNS_9TrackballEbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  tail call void @glPushAttrib(i32 noundef 12613)
  tail call void @glMatrixMode(i32 noundef 5888)
  tail call void @glPushMatrix()
  tail call void @glDepthMask(i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %4, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !53
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %5, ptr noundef nonnull align 4 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %8 = load <4 x float>, ptr %5, align 16
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load <4 x float>, ptr %10, align 4
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load <4 x float>, ptr %13, align 8
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load <4 x float>, ptr %16, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load float, ptr %19, align 16
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 28
  %26 = load float, ptr %25, align 4
  %27 = insertelement <2 x float> %12, float %22, i64 1
  %28 = fmul <2 x float> %27, zeroinitializer
  %29 = insertelement <2 x float> %9, float %20, i64 1
  %30 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> zeroinitializer, <2 x float> %28)
  %31 = insertelement <2 x float> %15, float %24, i64 1
  %32 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> zeroinitializer, <2 x float> %30)
  %33 = insertelement <2 x float> %18, float %26, i64 1
  %34 = fadd <2 x float> %33, %32
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  %36 = load float, ptr %35, align 16
  %37 = getelementptr inbounds i8, ptr %5, i64 36
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, 0.000000e+00
  %40 = call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %39)
  %41 = getelementptr inbounds i8, ptr %5, i64 40
  %42 = load float, ptr %41, align 8
  %43 = call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %40)
  %44 = getelementptr inbounds i8, ptr %5, i64 44
  %45 = load float, ptr %44, align 4
  %46 = fadd float %45, %43
  %47 = getelementptr inbounds i8, ptr %5, i64 48
  %48 = load float, ptr %47, align 16
  %49 = getelementptr inbounds i8, ptr %5, i64 52
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, 0.000000e+00
  %52 = call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %51)
  %53 = getelementptr inbounds i8, ptr %5, i64 56
  %54 = load float, ptr %53, align 8
  %55 = call float @llvm.fmuladd.f32(float %54, float 0.000000e+00, float %52)
  %56 = getelementptr inbounds i8, ptr %5, i64 60
  %57 = load float, ptr %56, align 4
  %58 = fadd float %57, %55
  %59 = fcmp une float %58, 0.000000e+00
  %60 = insertelement <2 x float> poison, float %58, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fdiv <2 x float> %34, %61
  %63 = fdiv float %46, %58
  %.sroa.7.0.i = select i1 %59, float %63, float %46
  %.sroa.0.0.i = select i1 %59, <2 x float> %62, <2 x float> %34
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load float, ptr %64, align 4
  %.sroa.025.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %66 = fadd float %65, %.sroa.025.0.vec.extract
  %67 = getelementptr inbounds i8, ptr %0, i64 36
  %68 = load float, ptr %67, align 4
  %.sroa.025.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %69 = fadd float %.sroa.025.4.vec.extract, %68
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load float, ptr %70, align 4
  %72 = fadd float %.sroa.7.0.i, %71
  call void @glTranslatef(float noundef %66, float noundef %69, float noundef %72)
  %73 = getelementptr inbounds i8, ptr %0, i64 44
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %0, i64 28
  %76 = load float, ptr %75, align 4
  %77 = fdiv float %74, %76
  call void @glScalef(float noundef %77, float noundef %77, float noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2848)
  %.val = load float, ptr getelementptr inbounds (i8, ptr @_ZN3vcg10trackutils2DHE, i64 16), align 4
  %.val29 = load float, ptr getelementptr inbounds (i8, ptr @_ZN3vcg10trackutils2DHE, i64 12), align 4
  %78 = select i1 %1, float %.val, float %.val29
  call void @glLineWidth(float noundef %78)
  call void @glDisable(i32 noundef 2903)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glColor4ubv(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN3vcg10trackutils2DHE, i64 6))
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %6)
  store <2 x float> <float 0x3FD99999A0000000, float 0x3FD99999A0000000>, ptr %7, align 16
  %79 = getelementptr inbounds i8, ptr %7, i64 8
  store float 0x3FEB333340000000, ptr %79, align 8
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %7)
  %80 = load i32, ptr @_ZN3vcg10trackutils2DHE, align 4
  call void @glBegin(i32 noundef 2)
  %81 = sitofp i32 %80 to double
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.012.i = phi double [ %89, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %83 = fmul double %.012.i, 0x401921FB53C8D4F1
  %84 = fdiv double %83, %81
  %85 = call double @cos(double noundef %84) #34
  %86 = call double @sin(double noundef %84) #34
  call void @glNormal3d(double noundef %85, double noundef %86, double noundef 0.000000e+00)
  %87 = call double @cos(double noundef %84) #34
  %88 = call double @sin(double noundef %84) #34
  call void @glVertex3d(double noundef %87, double noundef %88, double noundef 0.000000e+00)
  %89 = fadd double %.012.i, 1.000000e+00
  %90 = fcmp olt double %89, %81
  br i1 %90, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !52

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  call void @glEnd()
  br i1 %2, label %91, label %_ZN3vcg10trackutils10DrawCircleEb.exit

91:                                               ; preds = %._crit_edge.i
  call void @_ZN3vcg10trackutils15DrawPlaneHandleEv()
  br label %_ZN3vcg10trackutils10DrawCircleEb.exit

_ZN3vcg10trackutils10DrawCircleEb.exit:           ; preds = %._crit_edge.i, %91
  call void @glRotatef(float noundef 9.000000e+01, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store <2 x float> <float 0x3FD99999A0000000, float 0x3FEB333340000000>, ptr %7, align 16
  store float 0x3FD99999A0000000, ptr %79, align 8
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %7)
  %92 = load i32, ptr @_ZN3vcg10trackutils2DHE, align 4
  call void @glBegin(i32 noundef 2)
  %93 = sitofp i32 %92 to double
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %.lr.ph.i18, label %._crit_edge.i17

.lr.ph.i18:                                       ; preds = %_ZN3vcg10trackutils10DrawCircleEb.exit, %.lr.ph.i18
  %.012.i19 = phi double [ %101, %.lr.ph.i18 ], [ 0.000000e+00, %_ZN3vcg10trackutils10DrawCircleEb.exit ]
  %95 = fmul double %.012.i19, 0x401921FB53C8D4F1
  %96 = fdiv double %95, %93
  %97 = call double @cos(double noundef %96) #34
  %98 = call double @sin(double noundef %96) #34
  call void @glNormal3d(double noundef %97, double noundef %98, double noundef 0.000000e+00)
  %99 = call double @cos(double noundef %96) #34
  %100 = call double @sin(double noundef %96) #34
  call void @glVertex3d(double noundef %99, double noundef %100, double noundef 0.000000e+00)
  %101 = fadd double %.012.i19, 1.000000e+00
  %102 = fcmp olt double %101, %93
  br i1 %102, label %.lr.ph.i18, label %._crit_edge.i17, !llvm.loop !52

._crit_edge.i17:                                  ; preds = %.lr.ph.i18, %_ZN3vcg10trackutils10DrawCircleEb.exit
  call void @glEnd()
  br i1 %2, label %103, label %_ZN3vcg10trackutils10DrawCircleEb.exit20

103:                                              ; preds = %._crit_edge.i17
  call void @_ZN3vcg10trackutils15DrawPlaneHandleEv()
  br label %_ZN3vcg10trackutils10DrawCircleEb.exit20

_ZN3vcg10trackutils10DrawCircleEb.exit20:         ; preds = %._crit_edge.i17, %103
  call void @glRotatef(float noundef 9.000000e+01, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  store <2 x float> <float 0x3FEB333340000000, float 0x3FD99999A0000000>, ptr %7, align 16
  store float 0x3FD99999A0000000, ptr %79, align 8
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %7)
  %104 = load i32, ptr @_ZN3vcg10trackutils2DHE, align 4
  call void @glBegin(i32 noundef 2)
  %105 = sitofp i32 %104 to double
  %106 = icmp sgt i32 %104, 0
  br i1 %106, label %.lr.ph.i22, label %._crit_edge.i21

.lr.ph.i22:                                       ; preds = %_ZN3vcg10trackutils10DrawCircleEb.exit20, %.lr.ph.i22
  %.012.i23 = phi double [ %113, %.lr.ph.i22 ], [ 0.000000e+00, %_ZN3vcg10trackutils10DrawCircleEb.exit20 ]
  %107 = fmul double %.012.i23, 0x401921FB53C8D4F1
  %108 = fdiv double %107, %105
  %109 = call double @cos(double noundef %108) #34
  %110 = call double @sin(double noundef %108) #34
  call void @glNormal3d(double noundef %109, double noundef %110, double noundef 0.000000e+00)
  %111 = call double @cos(double noundef %108) #34
  %112 = call double @sin(double noundef %108) #34
  call void @glVertex3d(double noundef %111, double noundef %112, double noundef 0.000000e+00)
  %113 = fadd double %.012.i23, 1.000000e+00
  %114 = fcmp olt double %113, %105
  br i1 %114, label %.lr.ph.i22, label %._crit_edge.i21, !llvm.loop !52

._crit_edge.i21:                                  ; preds = %.lr.ph.i22, %_ZN3vcg10trackutils10DrawCircleEb.exit20
  call void @glEnd()
  br i1 %2, label %115, label %_ZN3vcg10trackutils10DrawCircleEb.exit24

115:                                              ; preds = %._crit_edge.i21
  call void @_ZN3vcg10trackutils15DrawPlaneHandleEv()
  br label %_ZN3vcg10trackutils10DrawCircleEb.exit24

_ZN3vcg10trackutils10DrawCircleEb.exit24:         ; preds = %._crit_edge.i21, %115
  call void @glPopMatrix()
  call void @glPopAttrib()
  ret void
}

declare void @glPushAttrib(i32 noundef) local_unnamed_addr #11

declare void @glMatrixMode(i32 noundef) local_unnamed_addr #11

declare void @glPushMatrix() local_unnamed_addr #11

declare void @glDepthMask(i8 noundef zeroext) local_unnamed_addr #11

declare void @glEnable(i32 noundef) local_unnamed_addr #11

declare void @glLineWidth(float noundef) local_unnamed_addr #11

declare void @glDisable(i32 noundef) local_unnamed_addr #11

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @glMaterialfv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare void @glRotatef(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #11

declare void @glPopMatrix() local_unnamed_addr #11

declare void @glPopAttrib() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind noalias writable sret(%"class.vcg::Matrix44") align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::Matrix44", align 4
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fadd float %8, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fadd float %11, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %14
  %16 = fmul float %8, %9
  %17 = fmul float %11, %12
  %18 = fmul float %14, %15
  %19 = fsub float 1.000000e+00, %17
  %20 = fsub float %19, %18
  store float %20, ptr %3, align 4
  %21 = fsub float 1.000000e+00, %16
  %22 = fsub float %21, %18
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = getelementptr inbounds i8, ptr %3, i64 20
  store float %22, ptr %24, align 4
  %25 = fsub float %21, %17
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  %27 = getelementptr inbounds i8, ptr %3, i64 40
  store float %25, ptr %27, align 4
  %28 = fmul float %11, %15
  %29 = load float, ptr %1, align 4
  %30 = fmul float %9, %29
  %31 = fsub float %28, %30
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  store float %31, ptr %32, align 4
  %33 = fadd float %28, %30
  %34 = getelementptr inbounds i8, ptr %3, i64 36
  store float %33, ptr %34, align 4
  %35 = fmul float %8, %12
  %36 = fmul float %15, %29
  %37 = fsub float %35, %36
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  store float %37, ptr %38, align 4
  %39 = fadd float %35, %36
  store float %39, ptr %23, align 4
  %40 = fmul float %8, %15
  %41 = fmul float %12, %29
  %42 = fsub float %40, %41
  store float %42, ptr %26, align 4
  %43 = fadd float %40, %41
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 44
  %48 = getelementptr inbounds i8, ptr %3, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 28
  %50 = load float, ptr %49, align 4
  %.sroa.226.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.226.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.428.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.428.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.530.0..sroa_idx, i8 0, i64 16, i1 false)
  store float %50, ptr %4, align 4
  %.sroa.327.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 20
  store float %50, ptr %.sroa.327.0..sroa_idx, align 4
  %.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store float %50, ptr %.sroa.429.0..sroa_idx, align 4
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 60
  store float 1.000000e+00, ptr %.sroa.531.0..sroa_idx, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 24
  %56 = load float, ptr %55, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %5, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  store float %52, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.522.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 28
  store float %54, ptr %.sroa.522.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.623.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  store float 1.000000e+00, ptr %.sroa.623.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 44
  store float %56, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.824.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 60
  store float 1.000000e+00, ptr %.sroa.824.0..sroa_idx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %70, %2
  %indvars.iv29.i = phi i64 [ 0, %2 ], [ %indvars.iv.next30.i, %70 ]
  %57 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %67, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %67 ]
  br label %58

58:                                               ; preds = %58, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %66, %58 ]
  %59 = add nuw nsw i64 %indvars.iv.i, %57
  %60 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !noalias !56
  %62 = shl nuw nsw i64 %indvars.iv.i, 2
  %63 = add nuw nsw i64 %62, %indvars.iv25.i
  %64 = getelementptr inbounds [16 x float], ptr %3, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !noalias !56
  %66 = tail call float @llvm.fmuladd.f32(float %61, float %65, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %67, label %58, !llvm.loop !59

67:                                               ; preds = %58
  %68 = add nuw nsw i64 %indvars.iv25.i, %57
  %69 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %68
  store float %66, ptr %69, align 4, !alias.scope !56
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %70, label %.preheader.i, !llvm.loop !60

70:                                               ; preds = %67
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, label %.preheader19.i, !llvm.loop !61

_ZNK3vcg8Matrix44IfEmlERKS1_.exit:                ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %.preheader19.i8

.preheader19.i8:                                  ; preds = %84, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit
  %indvars.iv29.i9 = phi i64 [ 0, %_ZNK3vcg8Matrix44IfEmlERKS1_.exit ], [ %indvars.iv.next30.i18, %84 ]
  %71 = shl nuw nsw i64 %indvars.iv29.i9, 2
  br label %.preheader.i10

.preheader.i10:                                   ; preds = %81, %.preheader19.i8
  %indvars.iv25.i11 = phi i64 [ 0, %.preheader19.i8 ], [ %indvars.iv.next26.i16, %81 ]
  br label %72

72:                                               ; preds = %72, %.preheader.i10
  %indvars.iv.i12 = phi i64 [ 0, %.preheader.i10 ], [ %indvars.iv.next.i14, %72 ]
  %.01620.i13 = phi float [ 0.000000e+00, %.preheader.i10 ], [ %80, %72 ]
  %73 = add nuw nsw i64 %indvars.iv.i12, %71
  %74 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !noalias !62
  %76 = shl nuw nsw i64 %indvars.iv.i12, 2
  %77 = add nuw nsw i64 %76, %indvars.iv25.i11
  %78 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !noalias !62
  %80 = tail call float @llvm.fmuladd.f32(float %75, float %79, float %.01620.i13)
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 4
  br i1 %exitcond.not.i15, label %81, label %72, !llvm.loop !59

81:                                               ; preds = %72
  %82 = add nuw nsw i64 %indvars.iv25.i11, %71
  %83 = getelementptr inbounds [16 x float], ptr %0, i64 0, i64 %82
  store float %80, ptr %83, align 4, !alias.scope !62
  %indvars.iv.next26.i16 = add nuw nsw i64 %indvars.iv25.i11, 1
  %exitcond28.not.i17 = icmp eq i64 %indvars.iv.next26.i16, 4
  br i1 %exitcond28.not.i17, label %84, label %.preheader.i10, !llvm.loop !60

84:                                               ; preds = %81
  %indvars.iv.next30.i18 = add nuw nsw i64 %indvars.iv29.i9, 1
  %exitcond32.not.i19 = icmp eq i64 %indvars.iv.next30.i18, 4
  br i1 %exitcond32.not.i19, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit20, label %.preheader19.i8, !llvm.loop !61

_ZNK3vcg8Matrix44IfEmlERKS1_.exit20:              ; preds = %84
  ret void
}

declare void @glTranslatef(float noundef, float noundef, float noundef) local_unnamed_addr #11

declare void @glScalef(float noundef, float noundef, float noundef) local_unnamed_addr #11

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils14prepare_attribEv() local_unnamed_addr #4 {
  %1 = alloca [4 x float], align 16
  %2 = alloca [4 x float], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  tail call void @glEnable(i32 noundef 2896)
  tail call void @glEnable(i32 noundef 16384)
  tail call void @glEnable(i32 noundef 2848)
  tail call void @glEnable(i32 noundef 3042)
  tail call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %1)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Point3", align 8
  %9 = alloca %"class.vcg::Point3", align 8
  %10 = alloca %"class.vcg::Matrix44", align 4
  %11 = alloca %"class.vcg::Point3", align 8
  %12 = alloca %"class.vcg::Point3", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = tail call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %.fca.0.extract60 = extractvalue { <2 x float>, float } %15, 0
  %.fca.1.extract61 = extractvalue { <2 x float>, float } %15, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, 0.000000e+00
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = load <2 x float>, ptr %14, align 4
  %21 = insertelement <2 x float> poison, float %17, i64 0
  %22 = insertelement <2 x float> %21, float %18, i64 1
  %23 = fadd <2 x float> %22, %20
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load float, ptr %24, align 4
  %26 = fadd float %18, %25
  store <2 x float> %23, ptr %7, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store float %26, ptr %.sroa.255.0..sroa_idx, align 8
  %27 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %.fca.0.extract48 = extractvalue { <2 x float>, float } %27, 0
  %.fca.1.extract49 = extractvalue { <2 x float>, float } %27, 1
  %28 = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract48
  %29 = extractelement <2 x float> %28, i64 0
  %30 = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract48
  %31 = fsub float %.fca.1.extract61, %.fca.1.extract49
  %32 = fmul <2 x float> %30, %30
  %33 = extractelement <2 x float> %32, i64 1
  %34 = call float @llvm.fmuladd.f32(float %29, float %29, float %33)
  %35 = call float @llvm.fmuladd.f32(float %31, float %31, float %34)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %35)
  %36 = fcmp ogt float %sqrt.i.i, 0.000000e+00
  %.sroa.speculated157 = select i1 %36, float %sqrt.i.i, float 0.000000e+00
  %37 = load float, ptr %16, align 4
  %38 = fmul float %37, 0.000000e+00
  %39 = load <2 x float>, ptr %14, align 4
  %40 = insertelement <2 x float> poison, float %38, i64 0
  %41 = insertelement <2 x float> %40, float %37, i64 1
  %42 = fadd <2 x float> %39, %41
  %43 = load float, ptr %24, align 4
  %44 = fadd float %38, %43
  store <2 x float> %42, ptr %8, align 8
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %44, ptr %.sroa.243.0..sroa_idx, align 8
  %45 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %.fca.0.extract36 = extractvalue { <2 x float>, float } %45, 0
  %.fca.1.extract37 = extractvalue { <2 x float>, float } %45, 1
  %46 = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract36
  %47 = extractelement <2 x float> %46, i64 0
  %48 = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract36
  %49 = fsub float %.fca.1.extract61, %.fca.1.extract37
  %50 = fmul <2 x float> %48, %48
  %51 = extractelement <2 x float> %50, i64 1
  %52 = call float @llvm.fmuladd.f32(float %47, float %47, float %51)
  %53 = call float @llvm.fmuladd.f32(float %49, float %49, float %52)
  %sqrt.i.i92 = call noundef float @llvm.sqrt.f32(float %53)
  %54 = fcmp olt float %.sroa.speculated157, %sqrt.i.i92
  %.sroa.speculated146 = select i1 %54, float %sqrt.i.i92, float %.sroa.speculated157
  %55 = load float, ptr %16, align 4
  %56 = fmul float %55, 0.000000e+00
  %57 = load <2 x float>, ptr %14, align 4
  %58 = insertelement <2 x float> poison, float %56, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fadd <2 x float> %57, %59
  %61 = load float, ptr %24, align 4
  %62 = fadd float %55, %61
  store <2 x float> %60, ptr %9, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store float %62, ptr %.sroa.231.0..sroa_idx, align 8
  %63 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %.fca.0.extract24 = extractvalue { <2 x float>, float } %63, 0
  %.fca.1.extract25 = extractvalue { <2 x float>, float } %63, 1
  %64 = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract24
  %65 = extractelement <2 x float> %64, i64 0
  %66 = fsub <2 x float> %.fca.0.extract60, %.fca.0.extract24
  %67 = fsub float %.fca.1.extract61, %.fca.1.extract25
  %68 = fmul <2 x float> %66, %66
  %69 = extractelement <2 x float> %68, i64 1
  %70 = call float @llvm.fmuladd.f32(float %65, float %65, float %69)
  %71 = call float @llvm.fmuladd.f32(float %67, float %67, float %70)
  %sqrt.i.i102 = call noundef float @llvm.sqrt.f32(float %71)
  %72 = fcmp olt float %.sroa.speculated146, %sqrt.i.i102
  call void @glPushMatrix()
  call void @glPushAttrib(i32 noundef -1)
  %73 = load float, ptr %14, align 4
  %74 = load float, ptr %19, align 4
  %75 = load float, ptr %24, align 4
  call void @glTranslatef(float noundef %73, float noundef %74, float noundef %75)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %6, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !65
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %10, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %85, %2
  %indvars.iv15.i.i.i = phi i64 [ 1, %2 ], [ %indvars.iv.next16.i.i.i, %85 ]
  %76 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %77

77:                                               ; preds = %77, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %77 ]
  %78 = add nuw nsw i64 %indvars.iv.i.i.i, %76
  %79 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %78
  %80 = shl i64 %indvars.iv.i.i.i, 2
  %81 = add nuw nsw i64 %80, %indvars.iv15.i.i.i
  %82 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %81
  %83 = load float, ptr %79, align 4, !alias.scope !68
  %84 = load float, ptr %82, align 4, !alias.scope !68
  store float %84, ptr %79, align 4, !alias.scope !68
  store float %83, ptr %82, align 4, !alias.scope !68
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %85, label %77, !llvm.loop !71

85:                                               ; preds = %77
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !72

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %85
  %.sroa.speculated = select i1 %72, float %sqrt.i.i102, float %.sroa.speculated146
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %86 = load float, ptr %14, align 4
  %87 = fneg float %86
  %88 = load float, ptr %19, align 4
  %89 = fneg float %88
  %90 = load float, ptr %24, align 4
  %91 = fneg float %90
  call void @glTranslatef(float noundef %87, float noundef %89, float noundef %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %3)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @glColor3f(float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  call void @glLineWidth(float noundef 4.000000e+00)
  call void @glBegin(i32 noundef 3)
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %93, %94
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %95 = insertelement <2 x float> poison, float %.sroa.speculated, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %.lr.ph, %97
  %98 = phi ptr [ %94, %.lr.ph ], [ %116, %97 ]
  %99 = phi i64 [ 0, %.lr.ph ], [ %114, %97 ]
  %.0180 = phi i32 [ 0, %.lr.ph ], [ %113, %97 ]
  %100 = getelementptr inbounds %"class.vcg::Point3", ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load float, ptr %101, align 4
  %103 = fmul float %.sroa.speculated, %102
  %104 = fmul float %103, 2.500000e-01
  %105 = fadd float %.fca.1.extract61, %104
  %106 = load <2 x float>, ptr %100, align 4
  %107 = fmul <2 x float> %96, %106
  %108 = fmul <2 x float> %107, <float 2.500000e-01, float 2.500000e-01>
  %109 = fadd <2 x float> %.fca.0.extract60, %108
  %110 = fsub <2 x float> %109, %96
  %111 = fadd float %105, 0.000000e+00
  store <2 x float> %110, ptr %12, align 8
  store float %111, ptr %.sroa.24.0..sroa_idx, align 8
  %112 = call { <2 x float>, float } @_ZNK3vcg4ViewIfE9UnProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %13, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %.fca.0.extract = extractvalue { <2 x float>, float } %112, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %112, 1
  store <2 x float> %.fca.0.extract, ptr %11, align 8
  store float %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %11)
  %113 = add i32 %.0180, 1
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %92, align 8
  %116 = load ptr, ptr %1, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 12
  %121 = icmp ugt i64 %120, %114
  br i1 %121, label %97, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %97, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3vcg4ViewIfE7ProjectERKNS_6Point3IfEE(ptr noundef nonnull align 4 dereferenceable(273) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
_ZN3vcgmlIfEENS_6Point3IT_EERKNS_8Matrix44IS2_EERKS3_.exit:
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load <4 x float>, ptr %2, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  %7 = load <4 x float>, ptr %6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load <4 x float>, ptr %11, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 140
  %17 = load <4 x float>, ptr %16, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 148
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 156
  %26 = load float, ptr %25, align 4
  %27 = insertelement <2 x float> poison, float %10, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> %8, float %22, i64 1
  %30 = fmul <2 x float> %28, %29
  %31 = insertelement <2 x float> %4, float %20, i64 1
  %32 = insertelement <2 x float> poison, float %5, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %30)
  %35 = insertelement <2 x float> %13, float %24, i64 1
  %36 = insertelement <2 x float> poison, float %15, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %37, <2 x float> %34)
  %39 = insertelement <2 x float> %18, float %26, i64 1
  %40 = fadd <2 x float> %38, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 164
  %44 = load float, ptr %43, align 4
  %45 = fmul float %10, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %5, float %45)
  %47 = getelementptr inbounds i8, ptr %0, i64 168
  %48 = load float, ptr %47, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %15, float %46)
  %50 = getelementptr inbounds i8, ptr %0, i64 172
  %51 = load float, ptr %50, align 4
  %52 = fadd float %51, %49
  %53 = getelementptr inbounds i8, ptr %0, i64 176
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 180
  %56 = load float, ptr %55, align 4
  %57 = fmul float %10, %56
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %5, float %57)
  %59 = getelementptr inbounds i8, ptr %0, i64 184
  %60 = load float, ptr %59, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %15, float %58)
  %62 = getelementptr inbounds i8, ptr %0, i64 188
  %63 = load float, ptr %62, align 4
  %64 = fadd float %63, %61
  %65 = fcmp une float %64, 0.000000e+00
  %66 = insertelement <2 x float> poison, float %64, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fdiv <2 x float> %40, %67
  %69 = fdiv float %52, %64
  %.sroa.7.0.i = select i1 %65, float %69, float %52
  %.sroa.0.0.i = select i1 %65, <2 x float> %68, <2 x float> %40
  %70 = getelementptr inbounds i8, ptr %0, i64 256
  %71 = getelementptr inbounds i8, ptr %0, i64 264
  %72 = fadd <2 x float> %.sroa.0.0.i, <float 1.000000e+00, float 1.000000e+00>
  %73 = load <2 x i32>, ptr %71, align 4
  %74 = sitofp <2 x i32> %73 to <2 x float>
  %75 = fmul <2 x float> %74, <float 5.000000e-01, float 5.000000e-01>
  %76 = load <2 x i32>, ptr %70, align 4
  %77 = sitofp <2 x i32> %76 to <2 x float>
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %75, <2 x float> %77)
  %79 = fadd float %.sroa.7.0.i, 1.000000e+00
  %80 = fmul float %79, 5.000000e-01
  %.fca.0.insert.i14 = insertvalue { <2 x float>, float } poison, <2 x float> %78, 0
  %.fca.1.insert.i15 = insertvalue { <2 x float>, float } %.fca.0.insert.i14, float %80, 1
  ret { <2 x float>, float } %.fca.1.insert.i15
}

declare void @glColor3f(float noundef, float noundef, float noundef) local_unnamed_addr #11

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #11

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils15DrawUglyPanModeEPNS_9TrackballE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6:
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #36
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %2, align 4
  %.sroa.4116.0..sroa_idx117 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.4116.0..sroa_idx117, align 4
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %4 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread171

4:                                                ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %5, align 4
  %.sroa.4108.0..sroa_idx109 = getelementptr inbounds i8, ptr %3, i64 20
  store float 0.000000e+00, ptr %.sroa.4108.0..sroa_idx109, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !alias.scope !74
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread171

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %7, align 4
  %.sroa.4100.0..sroa_idx101 = getelementptr inbounds i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %.sroa.4100.0..sroa_idx101, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !78
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  %.sroa.15.2 = getelementptr inbounds i8, ptr %6, i64 36
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.15.2, align 4
  %.sroa.492.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %.sroa.492.0..sroa_idx, align 4
  %8 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #36
          to label %.lr.ph.i.i.i.i.i.i.i62.preheader unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread171

.lr.ph.i.i.i.i.i.i.i62.preheader:                 ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %9, align 4
  %.sroa.4.0..sroa_idx85 = getelementptr inbounds i8, ptr %8, i64 56
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx85, align 4
  br label %.lr.ph.i.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i.i62:                           ; preds = %.lr.ph.i.i.i.i.i.i.i62.preheader, %.lr.ph.i.i.i.i.i.i.i62
  %.012.i.i.i.i.i.i.i63 = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i62 ], [ %8, %.lr.ph.i.i.i.i.i.i.i62.preheader ]
  %.0911.i.i.i.i.i.i.i64.idx = phi i64 [ %.0911.i.i.i.i.i.i.i64.add, %.lr.ph.i.i.i.i.i.i.i62 ], [ 0, %.lr.ph.i.i.i.i.i.i.i62.preheader ]
  %.0911.i.i.i.i.i.i.i64.ptr = getelementptr inbounds i8, ptr %6, i64 %.0911.i.i.i.i.i.i.i64.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i63, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i64.ptr, i64 12, i1 false), !alias.scope !82
  %.0911.i.i.i.i.i.i.i64.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i64.idx, 12
  %10 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i63, i64 12
  %.not.i.i.i.i.i.i.i65 = icmp eq i64 %.0911.i.i.i.i.i.i.i64.add, 48
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit72, label %.lr.ph.i.i.i.i.i.i.i62, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit72: ; preds = %.lr.ph.i.i.i.i.i.i.i62
  %11 = getelementptr i8, ptr %.012.i.i.i.i.i.i.i63, i64 24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %.not.i.i.i.i73 = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i73, label %.noexc75.thread, label %18

.noexc75.thread:                                  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit72
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr null, i64 %14
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %16, ptr %17, align 8
  br label %.loopexit

18:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit72
  %19 = sdiv exact i64 %14, 12
  %20 = icmp ugt i64 %19, 768614336404564650
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc74 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread171

.noexc74:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %18
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #36
          to label %.noexc75 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread171

.noexc75:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %21, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %14
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %23, ptr %24, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc75, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %21, %.noexc75 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %8, %.noexc75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %25, %11
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc75.thread
  %27 = phi ptr [ %15, %.noexc75.thread ], [ %22, %.lr.ph.i.i.i.i.i ]
  %28 = phi ptr [ null, %.noexc75.thread ], [ %21, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc75.thread ], [ %26, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  invoke void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %0, ptr noundef nonnull %1)
          to label %29 unwind label %31

29:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %28) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %30, %29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #33
  ret void

31:                                               ; preds = %.loopexit
  %32 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i78 = icmp eq ptr %28, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %28) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread171: ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55, %4, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6
  %.sroa.0119.0.ph = phi ptr [ %2, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6 ], [ %3, %4 ], [ %6, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55 ], [ %8, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ], [ %8, %.noexc.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread: ; preds = %33, %31, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread171
  %.pn168 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread171 ], [ %32, %31 ], [ %32, %33 ]
  %.sroa.0119.1167 = phi ptr [ %.sroa.0119.0.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit79.thread171 ], [ %8, %31 ], [ %8, %33 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.1167) #33
  resume { ptr, i32 } %.pn168
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils13DrawUglyZModeEPNS_9TrackballE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6:
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #36
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %2, align 4
  %.sroa.491.0..sroa_idx92 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.491.0..sroa_idx92, align 4
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %4 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread134

4:                                                ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %5, align 4
  %.sroa.483.0..sroa_idx84 = getelementptr inbounds i8, ptr %3, i64 20
  store float 0.000000e+00, ptr %.sroa.483.0..sroa_idx84, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !alias.scope !87
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread134

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %7, align 4
  %.sroa.475.0..sroa_idx76 = getelementptr inbounds i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %.sroa.475.0..sroa_idx76, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !91
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  %.sroa.13.2 = getelementptr inbounds i8, ptr %6, i64 36
  store <2 x float> <float 1.000000e+00, float -1.000000e+00>, ptr %.sroa.13.2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %.noexc58 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread134

.noexc58:                                         ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 48
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc58, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %8, %.noexc58 ]
  %.sroa.04.08.i.i.i.i.i.idx = phi i64 [ %.sroa.04.08.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc58 ]
  %.sroa.04.08.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %6, i64 %.sroa.04.08.i.i.i.i.i.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.ptr, i64 12, i1 false)
  %.sroa.04.08.i.i.i.i.i.add = add nuw nsw i64 %.sroa.04.08.i.i.i.i.i.idx, 12
  %12 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.04.08.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  store ptr %12, ptr %9, align 8
  invoke void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %0, ptr noundef nonnull %1)
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit60 unwind label %13

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit60: ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  ret void

13:                                               ; preds = %.loopexit
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread134: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55, %4, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6
  %.sroa.094.0.ph = phi ptr [ %2, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6 ], [ %3, %4 ], [ %6, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread: ; preds = %13, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread134
  %.pn131 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread134 ], [ %14, %13 ]
  %.sroa.094.1130 = phi ptr [ %.sroa.094.0.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit62.thread134 ], [ %6, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.094.1130) #33
  resume { ptr, i32 } %.pn131
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils17DrawUglyScaleModeEPNS_9TrackballE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6:
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #36
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %2, align 4
  %.sroa.4141.0..sroa_idx142 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.4141.0..sroa_idx142, align 4
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %4 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread196

4:                                                ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store <2 x float> <float -1.000000e+00, float 1.000000e+00>, ptr %5, align 4
  %.sroa.4133.0..sroa_idx134 = getelementptr inbounds i8, ptr %3, i64 20
  store float 0.000000e+00, ptr %.sroa.4133.0..sroa_idx134, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !alias.scope !95
  tail call void @_ZdlPv(ptr noundef nonnull %2) #33
  %6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread196

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55: ; preds = %4
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %7, align 4
  %.sroa.4125.0..sroa_idx126 = getelementptr inbounds i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %.sroa.4125.0..sroa_idx126, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !alias.scope !99
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  %.sroa.17.2 = getelementptr inbounds i8, ptr %6, i64 36
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.17.2, align 4
  %.sroa.4117.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %.sroa.4117.0..sroa_idx, align 4
  %8 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #36
          to label %.lr.ph.i.i.i.i.i.i.i62.preheader unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread196

.lr.ph.i.i.i.i.i.i.i62.preheader:                 ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  store <2 x float> <float 1.000000e+00, float -1.000000e+00>, ptr %9, align 4
  %.sroa.4109.0..sroa_idx110 = getelementptr inbounds i8, ptr %8, i64 56
  store float 0.000000e+00, ptr %.sroa.4109.0..sroa_idx110, align 4
  br label %.lr.ph.i.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i.i62:                           ; preds = %.lr.ph.i.i.i.i.i.i.i62.preheader, %.lr.ph.i.i.i.i.i.i.i62
  %.012.i.i.i.i.i.i.i63.idx = phi i64 [ %.012.i.i.i.i.i.i.i63.add205, %.lr.ph.i.i.i.i.i.i.i62 ], [ 0, %.lr.ph.i.i.i.i.i.i.i62.preheader ]
  %.0911.i.i.i.i.i.i.i64.idx = phi i64 [ %.0911.i.i.i.i.i.i.i64.add, %.lr.ph.i.i.i.i.i.i.i62 ], [ 0, %.lr.ph.i.i.i.i.i.i.i62.preheader ]
  %.012.i.i.i.i.i.i.i63.ptr = getelementptr inbounds i8, ptr %8, i64 %.012.i.i.i.i.i.i.i63.idx
  %.0911.i.i.i.i.i.i.i64.ptr = getelementptr inbounds i8, ptr %6, i64 %.0911.i.i.i.i.i.i.i64.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i63.ptr, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i64.ptr, i64 12, i1 false), !alias.scope !103
  %.0911.i.i.i.i.i.i.i64.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i64.idx, 12
  %.012.i.i.i.i.i.i.i63.add205 = add nuw nsw i64 %.012.i.i.i.i.i.i.i63.idx, 12
  %.not.i.i.i.i.i.i.i65 = icmp eq i64 %.0911.i.i.i.i.i.i.i64.add, 48
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69, label %.lr.ph.i.i.i.i.i.i.i62, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69: ; preds = %.lr.ph.i.i.i.i.i.i.i62
  %.ptr.le = getelementptr inbounds i8, ptr %8, i64 %.012.i.i.i.i.i.i.i63.add205
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  %.012.i.i.i.i.i.i.i63.add = add nuw nsw i64 %.012.i.i.i.i.i.i.i63.idx, 24
  %.not.i.i73 = icmp eq i64 %.012.i.i.i.i.i.i.i63.add, 96
  br i1 %.not.i.i73, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i74, label %10

10:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69
  %.sroa.17.4.ptr = getelementptr inbounds i8, ptr %8, i64 %.012.i.i.i.i.i.i.i63.add
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %.sroa.17.4.ptr, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.ptr.le, i64 20
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit89

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i74: ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i69
  %11 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #36
          to label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i77 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread196

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i77: ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i74
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  store <2 x float> <float -1.000000e+00, float -1.000000e+00>, ptr %12, align 4
  %.sroa.4.0..sroa_idx102 = getelementptr inbounds i8, ptr %11, i64 104
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx102, align 4
  br label %.lr.ph.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i79:                           ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i77, %.lr.ph.i.i.i.i.i.i.i79
  %.012.i.i.i.i.i.i.i80 = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i79 ], [ %11, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i77 ]
  %.0911.i.i.i.i.i.i.i81 = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i79 ], [ %8, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i80, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i81, i64 12, i1 false), !alias.scope !107
  %13 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i81, i64 12
  %14 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i80, i64 12
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %.0911.i.i.i.i.i.i.i81, %.ptr.le
  br i1 %.not.i.i.i.i.i.i.i82, label %.loopexit200, label %.lr.ph.i.i.i.i.i.i.i79, !llvm.loop !27

.loopexit200:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i79
  tail call void @_ZdlPv(ptr noundef nonnull %8) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit89

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit89: ; preds = %10, %.loopexit200
  %.ptr.pn = phi ptr [ %.ptr.le, %10 ], [ %.012.i.i.i.i.i.i.i80, %.loopexit200 ]
  %.sroa.0144.7 = phi ptr [ %8, %10 ], [ %11, %.loopexit200 ]
  %.sroa.17.5 = getelementptr i8, ptr %.ptr.pn, i64 24
  %15 = ptrtoint ptr %.sroa.17.5 to i64
  %16 = ptrtoint ptr %.sroa.0144.7 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %.not.i.i.i.i90 = icmp eq ptr %.sroa.17.5, %.sroa.0144.7
  br i1 %.not.i.i.i.i90, label %.noexc92.thread, label %21

.noexc92.thread:                                  ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit89
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %.loopexit

21:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit89
  %22 = sdiv exact i64 %17, 12
  %23 = icmp ugt i64 %22, 768614336404564650
  br i1 %23, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #35
          to label %.noexc91 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread196

.noexc91:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %21
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #36
          to label %.noexc92 unwind label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread196

.noexc92:                                         ; preds = %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %24, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %17
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %26, ptr %27, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc92, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %.noexc92 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %.sroa.0144.7, %.noexc92 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false)
  %28 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %29 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %28, %.sroa.17.5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc92.thread
  %30 = phi ptr [ %18, %.noexc92.thread ], [ %25, %.lr.ph.i.i.i.i.i ]
  %31 = phi ptr [ null, %.noexc92.thread ], [ %24, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc92.thread ], [ %29, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %30, align 8
  invoke void @_ZN3vcg10trackutils14DrawUglyLetterEPNS_9TrackballESt6vectorINS_6Point3IfEESaIS5_EE(ptr noundef %0, ptr noundef nonnull %1)
          to label %32 unwind label %34

32:                                               ; preds = %.loopexit
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit, label %33

33:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %31) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit:   ; preds = %33, %32
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.7) #33
  ret void

34:                                               ; preds = %.loopexit
  %35 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i95 = icmp eq ptr %31, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread, label %36

36:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %31) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread196: ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i74, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55, %4, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6
  %.sroa.0144.0.ph = phi ptr [ %2, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i6 ], [ %3, %4 ], [ %6, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit55 ], [ %8, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i74 ], [ %.sroa.0144.7, %_ZNSt16allocator_traitsISaIN3vcg6Point3IfEEEE8allocateERS3_m.exit.i.i.i.i ], [ %.sroa.0144.7, %.noexc.i.i ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread: ; preds = %36, %34, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread196
  %.pn193 = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread196 ], [ %35, %34 ], [ %35, %36 ]
  %.sroa.0144.1192 = phi ptr [ %.sroa.0144.0.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EED2Ev.exit96.thread196 ], [ %.sroa.0144.7, %34 ], [ %.sroa.0144.7, %36 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0144.1192) #33
  resume { ptr, i32 } %.pn193
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::Matrix44", align 4
  %3 = alloca %"class.vcg::Matrix44", align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  tail call void @glPushAttrib(i32 noundef 12613)
  tail call void @glMatrixMode(i32 noundef 5888)
  tail call void @glPushMatrix()
  tail call void @glDepthMask(i8 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %2, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !111
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %3, ptr noundef nonnull align 4 dereferenceable(64) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %6 = load <4 x float>, ptr %3, align 16
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load <4 x float>, ptr %8, align 4
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load <4 x float>, ptr %11, align 8
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  %15 = load <4 x float>, ptr %14, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load float, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %3, i64 20
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 28
  %24 = load float, ptr %23, align 4
  %25 = insertelement <2 x float> %10, float %20, i64 1
  %26 = fmul <2 x float> %25, zeroinitializer
  %27 = insertelement <2 x float> %7, float %18, i64 1
  %28 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> zeroinitializer, <2 x float> %26)
  %29 = insertelement <2 x float> %13, float %22, i64 1
  %30 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> zeroinitializer, <2 x float> %28)
  %31 = insertelement <2 x float> %16, float %24, i64 1
  %32 = fadd <2 x float> %31, %30
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = load float, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %3, i64 36
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 0.000000e+00
  %38 = call float @llvm.fmuladd.f32(float %34, float 0.000000e+00, float %37)
  %39 = getelementptr inbounds i8, ptr %3, i64 40
  %40 = load float, ptr %39, align 8
  %41 = call float @llvm.fmuladd.f32(float %40, float 0.000000e+00, float %38)
  %42 = getelementptr inbounds i8, ptr %3, i64 44
  %43 = load float, ptr %42, align 4
  %44 = fadd float %43, %41
  %45 = getelementptr inbounds i8, ptr %3, i64 48
  %46 = load float, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %3, i64 52
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, 0.000000e+00
  %50 = call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %49)
  %51 = getelementptr inbounds i8, ptr %3, i64 56
  %52 = load float, ptr %51, align 8
  %53 = call float @llvm.fmuladd.f32(float %52, float 0.000000e+00, float %50)
  %54 = getelementptr inbounds i8, ptr %3, i64 60
  %55 = load float, ptr %54, align 4
  %56 = fadd float %55, %53
  %57 = fcmp une float %56, 0.000000e+00
  %58 = insertelement <2 x float> poison, float %56, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fdiv <2 x float> %32, %59
  %61 = fdiv float %44, %56
  %.sroa.7.0.i = select i1 %57, float %61, float %44
  %.sroa.0.0.i = select i1 %57, <2 x float> %60, <2 x float> %32
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load float, ptr %62, align 4
  %.sroa.013.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %64 = fadd float %63, %.sroa.013.0.vec.extract
  %65 = getelementptr inbounds i8, ptr %0, i64 36
  %66 = load float, ptr %65, align 4
  %.sroa.013.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %67 = fadd float %.sroa.013.4.vec.extract, %66
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load float, ptr %68, align 4
  %70 = fadd float %.sroa.7.0.i, %69
  call void @glTranslatef(float noundef %64, float noundef %67, float noundef %70)
  %71 = getelementptr inbounds i8, ptr %0, i64 44
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 28
  %74 = load float, ptr %73, align 4
  %75 = fdiv float %72, %74
  call void @glScalef(float noundef %75, float noundef %75, float noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2848)
  %76 = load float, ptr getelementptr inbounds (i8, ptr @_ZN3vcg10trackutils2DHE, i64 16), align 4
  call void @glLineWidth(float noundef %76)
  call void @glDisable(i32 noundef 2903)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glColor4ubv(ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN3vcg10trackutils2DHE, i64 6))
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %4)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %5, align 16
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %77, align 8
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %5)
  call void @glBegin(i32 noundef 1)
  call void @glNormal3d(double noundef -1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glVertex3d(double noundef -1.200000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glNormal3d(double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glVertex3d(double noundef 1.200000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @glEnd()
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %5, align 16
  store float 0.000000e+00, ptr %77, align 8
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %5)
  call void @glBegin(i32 noundef 1)
  call void @glNormal3d(double noundef 0.000000e+00, double noundef -1.000000e+00, double noundef 0.000000e+00)
  call void @glVertex3d(double noundef 0.000000e+00, double noundef -1.200000e+00, double noundef 0.000000e+00)
  call void @glNormal3d(double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @glVertex3d(double noundef 0.000000e+00, double noundef 1.200000e+00, double noundef 0.000000e+00)
  call void @glEnd()
  store <2 x float> zeroinitializer, ptr %5, align 16
  store float 1.000000e+00, ptr %77, align 8
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %5)
  call void @glBegin(i32 noundef 1)
  call void @glNormal3d(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef -1.000000e+00)
  call void @glVertex3d(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef -1.200000e+00)
  call void @glNormal3d(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @glVertex3d(double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.200000e+00)
  call void @glEnd()
  call void @glPopMatrix()
  call void @glPopAttrib()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils16DrawUglyAxisModeEPNS_9TrackballENS_5Line3IfLb0EEE(ptr noundef %0, ptr noundef byval(%"class.vcg::Line3") align 8 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca %"class.vcg::Point3", align 8
  %9 = alloca %"class.vcg::Point3", align 8
  tail call void @glPushMatrix()
  tail call void @glPushAttrib(i32 noundef -1)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load float, ptr %14, align 4
  tail call void @glTranslatef(float noundef %11, float noundef %13, float noundef %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %6, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !114
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %2
  %indvars.iv15.i.i.i = phi i64 [ 1, %2 ], [ %indvars.iv.next16.i.i.i, %25 ]
  %16 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %17

17:                                               ; preds = %17, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %17 ]
  %18 = add nuw nsw i64 %indvars.iv.i.i.i, %16
  %19 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %18
  %20 = shl i64 %indvars.iv.i.i.i, 2
  %21 = add nuw nsw i64 %20, %indvars.iv15.i.i.i
  %22 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %21
  %23 = load float, ptr %19, align 4, !alias.scope !117
  %24 = load float, ptr %22, align 4, !alias.scope !117
  store float %24, ptr %19, align 4, !alias.scope !117
  store float %23, ptr %22, align 4, !alias.scope !117
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %25, label %17, !llvm.loop !71

25:                                               ; preds = %17
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !72

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %25
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %26 = load float, ptr %10, align 4
  %27 = fneg float %26
  %28 = load float, ptr %12, align 4
  %29 = fneg float %28
  %30 = load float, ptr %14, align 4
  %31 = fneg float %30
  call void @glTranslatef(float noundef %27, float noundef %29, float noundef %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %3)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 2.000000e+00)
  call void @glBegin(i32 noundef 1)
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, 1.000000e+02
  %36 = load <2 x float>, ptr %32, align 4
  %37 = fmul <2 x float> %36, <float 1.000000e+02, float 1.000000e+02>
  %38 = load <2 x float>, ptr %1, align 8
  %39 = fadd <2 x float> %37, %38
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 8
  %42 = fadd float %35, %41
  store <2 x float> %39, ptr %8, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store float %42, ptr %.sroa.28.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %8)
  %43 = fsub <2 x float> %38, %37
  %44 = fsub float %41, %35
  store <2 x float> %43, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store float %44, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %9)
  call void @glEnd()
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %1)
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void
}

declare void @glPointSize(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils17DrawUglyPlaneModeEPNS_9TrackballENS_6Plane3IfLb1EEE(ptr noundef %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca %"class.vcg::Matrix44", align 4
  %9 = alloca %"class.vcg::Point3", align 8
  %10 = alloca %"class.vcg::Point3", align 8
  %11 = alloca %"class.vcg::Point3", align 8
  %12 = alloca %"class.vcg::Point3", align 8
  tail call void @glPushMatrix()
  tail call void @glPushAttrib(i32 noundef -1)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load float, ptr %17, align 4
  tail call void @glTranslatef(float noundef %14, float noundef %16, float noundef %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %7, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !120
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %8, ptr noundef nonnull align 4 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %28, %3
  %indvars.iv15.i.i.i = phi i64 [ 1, %3 ], [ %indvars.iv.next16.i.i.i, %28 ]
  %19 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %20

20:                                               ; preds = %20, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = add nuw nsw i64 %indvars.iv.i.i.i, %19
  %22 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %21
  %23 = shl i64 %indvars.iv.i.i.i, 2
  %24 = add nuw nsw i64 %23, %indvars.iv15.i.i.i
  %25 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %24
  %26 = load float, ptr %22, align 4, !alias.scope !123
  %27 = load float, ptr %25, align 4, !alias.scope !123
  store float %27, ptr %22, align 4, !alias.scope !123
  store float %26, ptr %25, align 4, !alias.scope !123
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %28, label %20, !llvm.loop !71

28:                                               ; preds = %20
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !72

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %28
  call void @glMultMatrixf(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %29 = load float, ptr %13, align 4
  %30 = fneg float %29
  %31 = load float, ptr %15, align 4
  %32 = fneg float %31
  %33 = load float, ptr %17, align 4
  %34 = fneg float %33
  call void @glTranslatef(float noundef %30, float noundef %32, float noundef %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %4)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.sroa.0199.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.6206.8.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.6206.12.vec.extract = extractelement <2 x float> %2, i64 1
  %35 = fmul float %.sroa.6206.8.vec.extract, 0.000000e+00
  %36 = call float @llvm.fmuladd.f32(float %.sroa.0199.4.vec.extract, float 0.000000e+00, float %35)
  %37 = call noundef float @llvm.fmuladd.f32(float %.sroa.6206.12.vec.extract, float 0.000000e+00, float %36)
  %.sroa.0199.0.vec.extract = extractelement <2 x float> %1, i64 0
  %38 = fsub float %37, %.sroa.0199.0.vec.extract
  %39 = fmul float %.sroa.6206.12.vec.extract, %38
  %40 = shufflevector <2 x float> %1, <2 x float> %2, <2 x i32> <i32 1, i32 2>
  %41 = insertelement <2 x float> poison, float %38, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %40, %42
  %44 = fsub <2 x float> zeroinitializer, %43
  %45 = fsub float 0.000000e+00, %39
  store <2 x float> %44, ptr %9, align 8
  %.sroa.264.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store float %45, ptr %.sroa.264.0..sroa_idx, align 8
  %46 = fcmp oeq float %.sroa.0199.4.vec.extract, 0.000000e+00
  %47 = fcmp oeq float %.sroa.6206.8.vec.extract, 1.000000e+00
  %or.cond = select i1 %46, i1 %47, i1 false
  %48 = fcmp oeq float %.sroa.6206.12.vec.extract, 0.000000e+00
  %or.cond215 = select i1 %or.cond, i1 %48, i1 false
  br i1 %or.cond215, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  %49 = fcmp oeq float %.sroa.6206.8.vec.extract, -1.000000e+00
  %or.cond216 = select i1 %46, i1 %49, i1 false
  %or.cond217 = select i1 %or.cond216, i1 %48, i1 false
  br i1 %or.cond217, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread

.critedge:                                        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread:         ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %.critedge
  %.sroa.0170.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %.critedge ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %.sroa.0170.0.vec.extract174 = extractelement <2 x float> %.sroa.0170.0, i64 0
  %shift = shufflevector <2 x float> %.sroa.0170.0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fmul <2 x float> %shift, %2
  %51 = extractelement <2 x float> %50, i64 0
  %52 = call float @llvm.fmuladd.f32(float %.sroa.0170.0.vec.extract174, float %.sroa.0199.4.vec.extract, float %51)
  %53 = call noundef float @llvm.fmuladd.f32(float %.sroa.6206.12.vec.extract, float 0.000000e+00, float %52)
  %54 = fsub float %53, %.sroa.0199.0.vec.extract
  %55 = fmul float %.sroa.6206.12.vec.extract, %54
  %56 = fsub float 0.000000e+00, %55
  %57 = insertelement <2 x float> poison, float %54, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %40, %58
  %60 = fsub <2 x float> %.sroa.0170.0, %59
  %61 = fsub <2 x float> %60, %44
  %62 = fsub float %56, %45
  %63 = fmul <2 x float> %61, %61
  %64 = extractelement <2 x float> %63, i64 1
  %65 = extractelement <2 x float> %61, i64 0
  %66 = call float @llvm.fmuladd.f32(float %65, float %65, float %64)
  %67 = call float @llvm.fmuladd.f32(float %62, float %62, float %66)
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

69:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %67)
  %70 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fdiv <2 x float> %61, %71
  %73 = fdiv float %62, %sqrt.i.i.i
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit

_ZNK3vcg6Point3IfE10normalizedEv.exit:            ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread, %69
  %.sroa.6.0.i = phi float [ %73, %69 ], [ %62, %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread ]
  %.sroa.0.0.i = phi <2 x float> [ %72, %69 ], [ %61, %_ZNK3vcg6Point3IfEeqERKS1_.exit79.thread ]
  %.sroa.0170.4.vec.extract187 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %.sroa.0170.0.vec.extract176 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %74 = shufflevector <2 x float> %.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %75 = insertelement <2 x float> %74, float %.sroa.6.0.i, i64 0
  %76 = fneg <2 x float> %75
  %77 = fmul <2 x float> %76, %2
  %78 = insertelement <2 x float> %74, float %.sroa.6.0.i, i64 1
  %79 = shufflevector <2 x float> %2, <2 x float> %1, <2 x i32> <i32 1, i32 3>
  %80 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %79, <2 x float> %77)
  %81 = fneg float %.sroa.0170.4.vec.extract187
  %82 = fmul float %.sroa.0199.4.vec.extract, %81
  %83 = call float @llvm.fmuladd.f32(float %.sroa.0170.0.vec.extract176, float %.sroa.6206.8.vec.extract, float %82)
  %84 = fmul <2 x float> %80, %80
  %85 = extractelement <2 x float> %84, i64 1
  %86 = extractelement <2 x float> %80, i64 0
  %87 = call float @llvm.fmuladd.f32(float %86, float %86, float %85)
  %88 = call float @llvm.fmuladd.f32(float %83, float %83, float %87)
  %89 = fcmp ogt float %88, 0.000000e+00
  br i1 %89, label %90, label %_ZNK3vcg6Point3IfE10normalizedEv.exit108

90:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %sqrt.i.i.i105 = call float @llvm.sqrt.f32(float %88)
  %91 = insertelement <2 x float> poison, float %sqrt.i.i.i105, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fdiv <2 x float> %80, %92
  %94 = fdiv float %83, %sqrt.i.i.i105
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit108

_ZNK3vcg6Point3IfE10normalizedEv.exit108:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %90
  %.sroa.6.0.i101 = phi float [ %94, %90 ], [ %83, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i102 = phi <2 x float> [ %93, %90 ], [ %80, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull %9)
  %95 = load <2 x float>, ptr %9, align 8
  %96 = fadd <2 x float> %40, %95
  %97 = load float, ptr %.sroa.264.0..sroa_idx, align 8
  %98 = fadd float %.sroa.6206.12.vec.extract, %97
  store <2 x float> %96, ptr %10, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store float %98, ptr %.sroa.228.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %10)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 8
  %99 = insertelement <2 x float> poison, float %.sroa.6.0.i101, i64 0
  %100 = insertelement <2 x float> %99, float %.sroa.6.0.i, i64 1
  br label %101

101:                                              ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit108, %128
  %.0219 = phi float [ 5.000000e-01, %_ZNK3vcg6Point3IfE10normalizedEv.exit108 ], [ %129, %128 ]
  call void @glBegin(i32 noundef 2)
  %102 = insertelement <2 x float> poison, float %.0219, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  br label %104

104:                                              ; preds = %101, %104
  %.074218 = phi i32 [ 0, %101 ], [ %126, %104 ]
  %105 = uitofp nneg i32 %.074218 to float
  %106 = fmul float %105, 0x400921FB60000000
  %107 = fdiv float %106, 1.800000e+02
  %108 = call float @cosf(float noundef %107) #34
  %109 = call float @sinf(float noundef %107) #34
  %110 = load float, ptr %.sroa.264.0..sroa_idx, align 8
  %111 = insertelement <2 x float> poison, float %109, i64 0
  %112 = insertelement <2 x float> %111, float %108, i64 1
  %113 = fmul <2 x float> %103, %112
  %114 = fmul <2 x float> %100, %113
  %115 = extractelement <2 x float> %114, i64 1
  %116 = fadd float %115, %110
  %117 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %118 = fmul <2 x float> %.sroa.0.0.i, %117
  %119 = load <2 x float>, ptr %9, align 8
  %120 = fadd <2 x float> %119, %118
  %121 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x float> %.sroa.0.0.i102, %121
  %123 = fadd <2 x float> %120, %122
  %124 = extractelement <2 x float> %114, i64 0
  %125 = fadd float %124, %116
  store <2 x float> %123, ptr %11, align 8
  store float %125, ptr %.sroa.24.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %11)
  %126 = add nuw nsw i32 %.074218, 10
  %127 = icmp ult i32 %.074218, 350
  br i1 %127, label %104, label %128, !llvm.loop !126

128:                                              ; preds = %104
  call void @glEnd()
  %129 = fadd float %.0219, 0x3FE6666660000000
  %130 = fcmp olt float %129, 1.000000e+02
  br i1 %130, label %101, label %131, !llvm.loop !127

131:                                              ; preds = %128
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %9)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 0.000000e+00)
  call void @glPointSize(float noundef 6.000000e+00)
  call void @glBegin(i32 noundef 0)
  %132 = load <2 x float>, ptr %9, align 8
  %133 = fadd <2 x float> %40, %132
  %134 = load float, ptr %.sroa.264.0..sroa_idx, align 8
  %135 = fadd float %.sroa.6206.12.vec.extract, %134
  store <2 x float> %133, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  store float %135, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %12)
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils20DrawUglyCylinderModeEPNS_9TrackballENS_5Line3IfLb0EEE(ptr noundef %0, ptr noundef byval(%"class.vcg::Line3") align 8 %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = alloca %"class.vcg::Matrix44", align 4
  %8 = alloca %"class.vcg::Point3", align 8
  %9 = alloca %"class.vcg::Point3", align 8
  %10 = alloca %"class.vcg::Point3", align 8
  tail call void @glPushMatrix()
  tail call void @glPushAttrib(i32 noundef -1)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load float, ptr %15, align 4
  tail call void @glTranslatef(float noundef %12, float noundef %14, float noundef %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %6, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !128
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %26, %2
  %indvars.iv15.i.i.i = phi i64 [ 1, %2 ], [ %indvars.iv.next16.i.i.i, %26 ]
  %17 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %18

18:                                               ; preds = %18, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %18 ]
  %19 = add nuw nsw i64 %indvars.iv.i.i.i, %17
  %20 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %19
  %21 = shl i64 %indvars.iv.i.i.i, 2
  %22 = add nuw nsw i64 %21, %indvars.iv15.i.i.i
  %23 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %22
  %24 = load float, ptr %20, align 4, !alias.scope !131
  %25 = load float, ptr %23, align 4, !alias.scope !131
  store float %25, ptr %20, align 4, !alias.scope !131
  store float %24, ptr %23, align 4, !alias.scope !131
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %26, label %18, !llvm.loop !71

26:                                               ; preds = %18
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !72

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %26
  call void @glMultMatrixf(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %27 = load float, ptr %11, align 4
  %28 = fneg float %27
  %29 = load float, ptr %13, align 4
  %30 = fneg float %29
  %31 = load float, ptr %15, align 4
  %32 = fneg float %31
  call void @glTranslatef(float noundef %28, float noundef %30, float noundef %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %3)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load <2 x float>, ptr %33, align 4
  %.sroa.14.4..sroa_idx = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.14.4.copyload = load float, ptr %.sroa.14.4..sroa_idx, align 4
  %35 = fmul <2 x float> %34, %34
  %36 = extractelement <2 x float> %35, i64 1
  %37 = extractelement <2 x float> %34, i64 0
  %38 = call float @llvm.fmuladd.f32(float %37, float %37, float %36)
  %39 = call float @llvm.fmuladd.f32(float %.sroa.14.4.copyload, float %.sroa.14.4.copyload, float %38)
  %40 = fcmp ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit

41:                                               ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %39)
  %42 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fdiv <2 x float> %34, %43
  %45 = fdiv float %.sroa.14.4.copyload, %sqrt.i.i.i
  br label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit

_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit: ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %41
  %.sroa.14.0 = phi float [ %45, %41 ], [ %.sroa.14.4.copyload, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ]
  %46 = phi <2 x float> [ %44, %41 ], [ %34, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load float, ptr %47, align 8
  %49 = extractelement <2 x float> %46, i64 1
  %50 = extractelement <2 x float> %46, i64 0
  %51 = load <2 x float>, ptr %1, align 8
  %52 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %53 = insertelement <2 x float> %51, float 0.000000e+00, i64 0
  %54 = fmul <2 x float> %52, %53
  %55 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = shufflevector <2 x float> %51, <2 x float> <float 0.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %57 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %56, <2 x float> %54)
  %58 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %48, i64 1
  %59 = insertelement <2 x float> poison, float %.sroa.14.0, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %58, <2 x float> %60, <2 x float> %57)
  %62 = extractelement <2 x float> %61, i64 0
  %63 = extractelement <2 x float> %61, i64 1
  %64 = fsub float %62, %63
  %65 = insertelement <2 x float> poison, float %64, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %46, %66
  %68 = fmul float %.sroa.14.0, %64
  %69 = fsub <2 x float> zeroinitializer, %67
  %70 = fsub float 0.000000e+00, %68
  %71 = fcmp oeq float %50, 0.000000e+00
  %72 = fcmp oeq float %49, 1.000000e+00
  %or.cond = select i1 %71, i1 %72, i1 false
  %73 = fcmp oeq float %.sroa.14.0, 0.000000e+00
  %or.cond264 = select i1 %or.cond, i1 %73, i1 false
  br i1 %or.cond264, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit
  %74 = fcmp oeq float %49, -1.000000e+00
  %or.cond265 = select i1 %71, i1 %74, i1 false
  %or.cond266 = select i1 %or.cond265, i1 %73, i1 false
  br i1 %or.cond266, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread

.critedge:                                        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_.exit
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread:        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %.critedge
  %.sroa.0218.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %.critedge ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %.sroa.0218.0.vec.extract222 = extractelement <2 x float> %.sroa.0218.0, i64 0
  %75 = fmul <2 x float> %46, %.sroa.0218.0
  %76 = extractelement <2 x float> %75, i64 1
  %77 = call float @llvm.fmuladd.f32(float %.sroa.0218.0.vec.extract222, float %50, float %76)
  %78 = call noundef float @llvm.fmuladd.f32(float %.sroa.14.0, float 0.000000e+00, float %77)
  %79 = fsub float %78, %63
  %80 = fmul float %.sroa.14.0, %79
  %81 = fsub float 0.000000e+00, %80
  %82 = insertelement <2 x float> poison, float %79, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %46, %83
  %85 = fsub <2 x float> %.sroa.0218.0, %84
  %86 = fsub <2 x float> %85, %69
  %87 = fsub float %81, %70
  %88 = fmul <2 x float> %86, %86
  %89 = extractelement <2 x float> %88, i64 1
  %90 = extractelement <2 x float> %86, i64 0
  %91 = call float @llvm.fmuladd.f32(float %90, float %90, float %89)
  %92 = call float @llvm.fmuladd.f32(float %87, float %87, float %91)
  %93 = fcmp ogt float %92, 0.000000e+00
  br i1 %93, label %94, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

94:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread
  %sqrt.i.i.i111 = call float @llvm.sqrt.f32(float %92)
  %95 = insertelement <2 x float> poison, float %sqrt.i.i.i111, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fdiv <2 x float> %86, %96
  %98 = fdiv float %87, %sqrt.i.i.i111
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit

_ZNK3vcg6Point3IfE10normalizedEv.exit:            ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread, %94
  %.sroa.6.0.i = phi float [ %98, %94 ], [ %87, %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread ]
  %.sroa.0.0.i = phi <2 x float> [ %97, %94 ], [ %86, %_ZNK3vcg6Point3IfEeqERKS1_.exit100.thread ]
  %.sroa.0218.4.vec.extract235 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %.sroa.0218.0.vec.extract224 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %99 = shufflevector <2 x float> %.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %100 = insertelement <2 x float> %99, float %.sroa.6.0.i, i64 0
  %101 = fneg <2 x float> %100
  %102 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = insertelement <2 x float> %102, float %.sroa.14.0, i64 1
  %104 = fmul <2 x float> %103, %101
  %105 = shufflevector <2 x float> %.sroa.0.0.i, <2 x float> %46, <2 x i32> <i32 1, i32 2>
  %106 = shufflevector <2 x float> %103, <2 x float> %100, <2 x i32> <i32 1, i32 2>
  %107 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %106, <2 x float> %104)
  %108 = fneg float %.sroa.0218.4.vec.extract235
  %109 = fmul float %50, %108
  %110 = call float @llvm.fmuladd.f32(float %.sroa.0218.0.vec.extract224, float %49, float %109)
  %111 = fmul <2 x float> %107, %107
  %112 = extractelement <2 x float> %111, i64 1
  %113 = extractelement <2 x float> %107, i64 0
  %114 = call float @llvm.fmuladd.f32(float %113, float %113, float %112)
  %115 = call float @llvm.fmuladd.f32(float %110, float %110, float %114)
  %116 = fcmp ogt float %115, 0.000000e+00
  br i1 %116, label %117, label %_ZNK3vcg6Point3IfE10normalizedEv.exit130

117:                                              ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %sqrt.i.i.i127 = call float @llvm.sqrt.f32(float %115)
  %118 = insertelement <2 x float> poison, float %sqrt.i.i.i127, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fdiv <2 x float> %107, %119
  %121 = fdiv float %110, %sqrt.i.i.i127
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit130

_ZNK3vcg6Point3IfE10normalizedEv.exit130:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %117
  %.sroa.6.0.i123 = phi float [ %121, %117 ], [ %110, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i124 = phi <2 x float> [ %120, %117 ], [ %107, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  %122 = getelementptr inbounds i8, ptr %0, i64 44
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  %123 = fadd <2 x float> %69, %51
  %124 = fadd float %70, %48
  %125 = insertelement <2 x float> poison, float %.sroa.6.0.i123, i64 0
  %126 = insertelement <2 x float> %125, float %.sroa.6.0.i, i64 1
  br label %127

127:                                              ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit130, %161
  %.0268 = phi i32 [ -100, %_ZNK3vcg6Point3IfE10normalizedEv.exit130 ], [ %162, %161 ]
  call void @glBegin(i32 noundef 2)
  %128 = sitofp i32 %.0268 to float
  %129 = insertelement <2 x float> poison, float %128, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x float> %46, %130
  %132 = fmul float %.sroa.14.0, %128
  %133 = fadd <2 x float> %131, %123
  %134 = fadd float %132, %124
  br label %135

135:                                              ; preds = %127, %135
  %.095267 = phi i32 [ 0, %127 ], [ %159, %135 ]
  %136 = load float, ptr %122, align 4
  %137 = uitofp nneg i32 %.095267 to float
  %138 = fmul float %137, 0x400921FB60000000
  %139 = fdiv float %138, 1.800000e+02
  %140 = call float @cosf(float noundef %139) #34
  %141 = load float, ptr %122, align 4
  %142 = call float @sinf(float noundef %139) #34
  %143 = insertelement <2 x float> poison, float %141, i64 0
  %144 = insertelement <2 x float> %143, float %136, i64 1
  %145 = insertelement <2 x float> poison, float %142, i64 0
  %146 = insertelement <2 x float> %145, float %140, i64 1
  %147 = fmul <2 x float> %144, %146
  %148 = fmul <2 x float> %126, %147
  %149 = extractelement <2 x float> %148, i64 1
  %150 = fadd float %149, %134
  %151 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %152 = fmul <2 x float> %.sroa.0.0.i, %151
  %153 = fadd <2 x float> %152, %133
  %154 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %.sroa.0.0.i124, %154
  %156 = fadd <2 x float> %155, %153
  %157 = extractelement <2 x float> %148, i64 0
  %158 = fadd float %157, %150
  store <2 x float> %156, ptr %8, align 8
  store float %158, ptr %.sroa.216.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %8)
  %159 = add nuw nsw i32 %.095267, 10
  %160 = icmp ult i32 %.095267, 350
  br i1 %160, label %135, label %161, !llvm.loop !134

161:                                              ; preds = %135
  call void @glEnd()
  %162 = add nsw i32 %.0268, 1
  %exitcond.not = icmp eq i32 %162, 100
  br i1 %exitcond.not, label %163, label %127, !llvm.loop !135

163:                                              ; preds = %161
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull %1)
  %164 = load float, ptr %.sroa.14.4..sroa_idx, align 4
  %165 = fmul float %164, 1.000000e+02
  %166 = load <2 x float>, ptr %33, align 4
  %167 = fmul <2 x float> %166, <float 1.000000e+02, float 1.000000e+02>
  %168 = load <2 x float>, ptr %1, align 8
  %169 = fadd <2 x float> %167, %168
  %170 = load float, ptr %47, align 8
  %171 = fadd float %165, %170
  store <2 x float> %169, ptr %9, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store float %171, ptr %.sroa.28.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %9)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.500000e+00)
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull %1)
  %172 = load float, ptr %.sroa.14.4..sroa_idx, align 4
  %173 = fmul float %172, 1.000000e+02
  %174 = load <2 x float>, ptr %33, align 4
  %175 = fmul <2 x float> %174, <float 1.000000e+02, float 1.000000e+02>
  %176 = load <2 x float>, ptr %1, align 8
  %177 = fsub <2 x float> %176, %175
  %178 = load float, ptr %47, align 8
  %179 = fsub float %178, %173
  store <2 x float> %177, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  store float %179, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %10)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %1)
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils16DrawUglyPathModeEPNS_9TrackballERKSt6vectorINS_6Point3IfEESaIS5_EES5_S5_S5_S5_b(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, <2 x float> %2, float %3, <2 x float> %4, float %5, <2 x float> %6, float %7, <2 x float> %8, float %9, i1 noundef zeroext %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca %"class.vcg::Matrix44", align 4
  %15 = alloca %"class.vcg::Matrix44", align 4
  %16 = alloca %"class.vcg::Point3", align 8
  %17 = alloca %"class.vcg::Point3", align 8
  %18 = alloca %"class.vcg::Point3", align 8
  %19 = alloca %"class.vcg::Point3", align 8
  %20 = alloca %"class.vcg::Matrix44", align 4
  store <2 x float> %2, ptr %16, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store float %3, ptr %.sroa.214.0..sroa_idx, align 8
  store <2 x float> %4, ptr %17, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store float %5, ptr %.sroa.212.0..sroa_idx, align 8
  store <2 x float> %6, ptr %18, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store float %7, ptr %.sroa.210.0..sroa_idx, align 8
  store <2 x float> %8, ptr %19, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds i8, ptr %19, i64 8
  store float %9, ptr %.sroa.28.0..sroa_idx, align 8
  tail call void @glPushMatrix()
  tail call void @glPushAttrib(i32 noundef -1)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load float, ptr %25, align 4
  tail call void @glTranslatef(float noundef %22, float noundef %24, float noundef %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %15, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !136
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %20, ptr noundef nonnull align 4 dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %20, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %36, %11
  %indvars.iv15.i.i.i = phi i64 [ 1, %11 ], [ %indvars.iv.next16.i.i.i, %36 ]
  %27 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %28

28:                                               ; preds = %28, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %28 ]
  %29 = add nuw nsw i64 %indvars.iv.i.i.i, %27
  %30 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %29
  %31 = shl i64 %indvars.iv.i.i.i, 2
  %32 = add nuw nsw i64 %31, %indvars.iv15.i.i.i
  %33 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %32
  %34 = load float, ptr %30, align 4, !alias.scope !139
  %35 = load float, ptr %33, align 4, !alias.scope !139
  store float %35, ptr %30, align 4, !alias.scope !139
  store float %34, ptr %33, align 4, !alias.scope !139
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %36, label %28, !llvm.loop !71

36:                                               ; preds = %28
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !72

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %36
  call void @glMultMatrixf(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %37 = load float, ptr %21, align 4
  %38 = fneg float %37
  %39 = load float, ptr %23, align 4
  %40 = fneg float %39
  %41 = load float, ptr %25, align 4
  %42 = fneg float %41
  call void @glTranslatef(float noundef %38, float noundef %40, float noundef %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %12)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 2.000000e+00)
  %. = select i1 %10, i32 2, i32 3
  call void @glBegin(i32 noundef %.)
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not19 = icmp eq ptr %43, %45
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %.lr.ph
  %.sroa.015.020 = phi ptr [ %46, %.lr.ph ], [ %43, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ]
  call void @glVertex3fv(ptr noundef nonnull %.sroa.015.020)
  %46 = getelementptr inbounds i8, ptr %.sroa.015.020, i64 12
  %47 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %46, %47
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  call void @glEnd()
  call void @glColor3f(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %16)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE3333340000000, float noundef 0.000000e+00, float noundef 0x3FE3333340000000)
  call void @glPointSize(float noundef 7.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %19)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000)
  call void @glPointSize(float noundef 6.500000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %17)
  call void @glVertex3fv(ptr noundef nonnull %18)
  call void @glEnd()
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg10trackutils16DrawUglyAreaModeEPNS_9TrackballERKSt6vectorINS_6Point3IfEESaIS5_EES5_S5_NS_6Plane3IfLb1EEES9_S5_(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, <2 x float> %2, float %3, <2 x float> %4, float %5, <2 x float> %6, <2 x float> %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %8, <2 x float> %9, float %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca %"class.vcg::Matrix44", align 4
  %15 = alloca %"class.vcg::Matrix44", align 4
  %16 = alloca %"class.vcg::Point3", align 8
  %17 = alloca %"class.vcg::Point3", align 8
  %18 = alloca %"class.vcg::Point3", align 8
  %19 = alloca %"class.vcg::Matrix44", align 4
  %20 = alloca %"class.vcg::Point3", align 8
  %21 = alloca %"class.vcg::Point3", align 8
  %22 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %2, ptr %16, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store float %3, ptr %.sroa.279.0..sroa_idx, align 8
  store <2 x float> %4, ptr %17, align 8
  %.sroa.277.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 8
  store float %5, ptr %.sroa.277.0..sroa_idx, align 8
  store <2 x float> %9, ptr %18, align 8
  %.sroa.275.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 8
  store float %10, ptr %.sroa.275.0..sroa_idx, align 8
  tail call void @glPushMatrix()
  tail call void @glPushAttrib(i32 noundef -1)
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load float, ptr %27, align 4
  tail call void @glTranslatef(float noundef %24, float noundef %26, float noundef %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE6MatrixEv(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %15, ptr noundef nonnull align 4 dereferenceable(32) %0), !noalias !143
  call void @_ZN3vcg7InverseIfEENS_8Matrix44IT_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Matrix44") align 4 %19, ptr noundef nonnull align 4 dereferenceable(64) %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %38, %11
  %indvars.iv15.i.i.i = phi i64 [ 1, %11 ], [ %indvars.iv.next16.i.i.i, %38 ]
  %29 = shl nuw nsw i64 %indvars.iv15.i.i.i, 2
  br label %30

30:                                               ; preds = %30, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = add nuw nsw i64 %indvars.iv.i.i.i, %29
  %32 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %31
  %33 = shl i64 %indvars.iv.i.i.i, 2
  %34 = add nuw nsw i64 %33, %indvars.iv15.i.i.i
  %35 = getelementptr inbounds [16 x float], ptr %14, i64 0, i64 %34
  %36 = load float, ptr %32, align 4, !alias.scope !146
  %37 = load float, ptr %35, align 4, !alias.scope !146
  store float %37, ptr %32, align 4, !alias.scope !146
  store float %36, ptr %35, align 4, !alias.scope !146
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %indvars.iv15.i.i.i
  br i1 %exitcond.not.i.i.i, label %38, label %30, !llvm.loop !71

38:                                               ; preds = %30
  %indvars.iv.next16.i.i.i = add nuw nsw i64 %indvars.iv15.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %indvars.iv.next16.i.i.i, 4
  br i1 %exitcond18.not.i.i.i, label %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, label %.preheader.i.i.i, !llvm.loop !72

_ZNK3vcg8Matrix44IfE9transposeEv.exit.i:          ; preds = %38
  call void @glMultMatrixf(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %39 = load float, ptr %23, align 4
  %40 = fneg float %39
  %41 = load float, ptr %25, align 4
  %42 = fneg float %41
  %43 = load float, ptr %27, align 4
  %44 = fneg float %43
  call void @glTranslatef(float noundef %40, float noundef %42, float noundef %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14prepare_attribEv.amb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN3vcg10trackutils14DrawSphereAxisEPNS_9TrackballE.col, i64 16, i1 false)
  call void @glEnable(i32 noundef 2896)
  call void @glEnable(i32 noundef 16384)
  call void @glEnable(i32 noundef 2848)
  call void @glEnable(i32 noundef 3042)
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 5632, ptr noundef nonnull %12)
  call void @glMaterialfv(i32 noundef 1032, i32 noundef 4609, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @glColor3f(float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 2.000000e+00)
  call void @glBegin(i32 noundef 2)
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not225 = icmp eq ptr %45, %47
  br i1 %.not225, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i, %.lr.ph
  %.sroa.0200.0226 = phi ptr [ %48, %.lr.ph ], [ %45, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i ]
  call void @glVertex3fv(ptr noundef nonnull %.sroa.0200.0226)
  %48 = getelementptr inbounds i8, ptr %.sroa.0200.0226, i64 12
  %49 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK3vcg8Matrix44IfE9transposeEv.exit.i
  call void @glEnd()
  call void @glColor3f(float noundef 0.000000e+00, float noundef 0x3FECCCCCC0000000, float noundef 0x3FC99999A0000000)
  call void @glLineWidth(float noundef 0x3FF3333340000000)
  call void @glBegin(i32 noundef 3)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not224227 = icmp eq ptr %50, %52
  br i1 %.not224227, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %._crit_edge, %.lr.ph230
  %.sroa.0196.0228 = phi ptr [ %53, %.lr.ph230 ], [ %50, %._crit_edge ]
  call void @glVertex3fv(ptr noundef nonnull %.sroa.0196.0228)
  %53 = getelementptr inbounds i8, ptr %.sroa.0196.0228, i64 12
  %54 = load ptr, ptr %51, align 8
  %.not224 = icmp eq ptr %53, %54
  br i1 %.not224, label %._crit_edge231, label %.lr.ph230, !llvm.loop !150

._crit_edge231:                                   ; preds = %.lr.ph230, %._crit_edge
  call void @glEnd()
  call void @glColor3f(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @glPointSize(float noundef 8.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %16)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE3333340000000, float noundef 0.000000e+00, float noundef 0x3FE3333340000000)
  call void @glPointSize(float noundef 7.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %17)
  call void @glEnd()
  call void @glColor3f(float noundef 0x3FE3333340000000, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @glPointSize(float noundef 6.000000e+00)
  call void @glBegin(i32 noundef 0)
  call void @glVertex3fv(ptr noundef nonnull %18)
  call void @glEnd()
  call void @glLineWidth(float noundef 1.000000e+00)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull %18)
  call void @glVertex3fv(ptr noundef nonnull %16)
  call void @glEnd()
  %.sroa.0205.4.vec.extract = extractelement <2 x float> %6, i64 1
  %.sroa.6212.8.vec.extract = extractelement <2 x float> %7, i64 0
  %.sroa.6212.12.vec.extract = extractelement <2 x float> %7, i64 1
  %55 = fmul float %.sroa.6212.8.vec.extract, 0.000000e+00
  %56 = call float @llvm.fmuladd.f32(float %.sroa.0205.4.vec.extract, float 0.000000e+00, float %55)
  %57 = call noundef float @llvm.fmuladd.f32(float %.sroa.6212.12.vec.extract, float 0.000000e+00, float %56)
  %.sroa.0205.0.vec.extract = extractelement <2 x float> %6, i64 0
  %58 = fsub float %57, %.sroa.0205.0.vec.extract
  %59 = fmul float %.sroa.6212.12.vec.extract, %58
  %60 = shufflevector <2 x float> %6, <2 x float> %7, <2 x i32> <i32 1, i32 2>
  %61 = insertelement <2 x float> poison, float %58, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %60, %62
  %64 = fsub <2 x float> zeroinitializer, %63
  %65 = fsub float 0.000000e+00, %59
  store <2 x float> %64, ptr %20, align 8
  %.sroa.260.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store float %65, ptr %.sroa.260.0..sroa_idx, align 8
  %66 = fcmp oeq float %.sroa.0205.4.vec.extract, 0.000000e+00
  %67 = fcmp oeq float %.sroa.6212.8.vec.extract, 1.000000e+00
  %or.cond = select i1 %66, i1 %67, i1 false
  %68 = fcmp oeq float %.sroa.6212.12.vec.extract, 0.000000e+00
  %or.cond221 = select i1 %or.cond, i1 %68, i1 false
  br i1 %or.cond221, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit.thread:           ; preds = %._crit_edge231
  %69 = fcmp oeq float %.sroa.6212.8.vec.extract, -1.000000e+00
  %or.cond222 = select i1 %66, i1 %69, i1 false
  %or.cond223 = select i1 %or.cond222, i1 %68, i1 false
  br i1 %or.cond223, label %.critedge, label %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread

.critedge:                                        ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %._crit_edge231
  br label %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread

_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread:         ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread, %.critedge
  %.sroa.0168.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %.critedge ], [ <float 0.000000e+00, float 1.000000e+00>, %_ZNK3vcg6Point3IfEeqERKS1_.exit.thread ]
  %.sroa.0168.0.vec.extract172 = extractelement <2 x float> %.sroa.0168.0, i64 0
  %shift = shufflevector <2 x float> %.sroa.0168.0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fmul <2 x float> %shift, %7
  %71 = extractelement <2 x float> %70, i64 0
  %72 = call float @llvm.fmuladd.f32(float %.sroa.0168.0.vec.extract172, float %.sroa.0205.4.vec.extract, float %71)
  %73 = call noundef float @llvm.fmuladd.f32(float %.sroa.6212.12.vec.extract, float 0.000000e+00, float %72)
  %74 = fsub float %73, %.sroa.0205.0.vec.extract
  %75 = fmul float %.sroa.6212.12.vec.extract, %74
  %76 = fsub float 0.000000e+00, %75
  %77 = insertelement <2 x float> poison, float %74, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %60, %78
  %80 = fsub <2 x float> %.sroa.0168.0, %79
  %81 = fsub <2 x float> %80, %64
  %82 = fsub float %76, %65
  %83 = fmul <2 x float> %81, %81
  %84 = extractelement <2 x float> %83, i64 1
  %85 = extractelement <2 x float> %81, i64 0
  %86 = call float @llvm.fmuladd.f32(float %85, float %85, float %84)
  %87 = call float @llvm.fmuladd.f32(float %82, float %82, float %86)
  %88 = fcmp ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

89:                                               ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %87)
  %90 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fdiv <2 x float> %81, %91
  %93 = fdiv float %82, %sqrt.i.i.i
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit

_ZNK3vcg6Point3IfE10normalizedEv.exit:            ; preds = %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread, %89
  %.sroa.6.0.i = phi float [ %93, %89 ], [ %82, %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread ]
  %.sroa.0.0.i = phi <2 x float> [ %92, %89 ], [ %81, %_ZNK3vcg6Point3IfEeqERKS1_.exit85.thread ]
  %.sroa.0168.4.vec.extract185 = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %.sroa.0168.0.vec.extract174 = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %94 = shufflevector <2 x float> %.sroa.0.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %95 = insertelement <2 x float> %94, float %.sroa.6.0.i, i64 0
  %96 = fneg <2 x float> %95
  %97 = fmul <2 x float> %96, %7
  %98 = insertelement <2 x float> %94, float %.sroa.6.0.i, i64 1
  %99 = shufflevector <2 x float> %7, <2 x float> %6, <2 x i32> <i32 1, i32 3>
  %100 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %99, <2 x float> %97)
  %101 = fneg float %.sroa.0168.4.vec.extract185
  %102 = fmul float %.sroa.0205.4.vec.extract, %101
  %103 = call float @llvm.fmuladd.f32(float %.sroa.0168.0.vec.extract174, float %.sroa.6212.8.vec.extract, float %102)
  %104 = fmul <2 x float> %100, %100
  %105 = extractelement <2 x float> %104, i64 1
  %106 = extractelement <2 x float> %100, i64 0
  %107 = call float @llvm.fmuladd.f32(float %106, float %106, float %105)
  %108 = call float @llvm.fmuladd.f32(float %103, float %103, float %107)
  %109 = fcmp ogt float %108, 0.000000e+00
  br i1 %109, label %110, label %_ZNK3vcg6Point3IfE10normalizedEv.exit114

110:                                              ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %sqrt.i.i.i111 = call float @llvm.sqrt.f32(float %108)
  %111 = insertelement <2 x float> poison, float %sqrt.i.i.i111, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fdiv <2 x float> %100, %112
  %114 = fdiv float %103, %sqrt.i.i.i111
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit114

_ZNK3vcg6Point3IfE10normalizedEv.exit114:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %110
  %.sroa.6.0.i107 = phi float [ %114, %110 ], [ %103, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i108 = phi <2 x float> [ %113, %110 ], [ %100, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  call void @glLineWidth(float noundef 3.000000e+00)
  call void @glColor3f(float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FECCCCCC0000000)
  call void @glBegin(i32 noundef 1)
  call void @glVertex3fv(ptr noundef nonnull %20)
  %115 = load <2 x float>, ptr %20, align 8
  %116 = fadd <2 x float> %60, %115
  %117 = load float, ptr %.sroa.260.0..sroa_idx, align 8
  %118 = fadd float %.sroa.6212.12.vec.extract, %117
  store <2 x float> %116, ptr %21, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  store float %118, ptr %.sroa.224.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %21)
  call void @glEnd()
  call void @glLineWidth(float noundef 0x3FB99999A0000000)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 8
  %119 = insertelement <2 x float> poison, float %.sroa.6.0.i107, i64 0
  %120 = insertelement <2 x float> %119, float %.sroa.6.0.i, i64 1
  br label %121

121:                                              ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit114, %148
  %.0233 = phi float [ 5.000000e-01, %_ZNK3vcg6Point3IfE10normalizedEv.exit114 ], [ %149, %148 ]
  call void @glBegin(i32 noundef 2)
  %122 = insertelement <2 x float> poison, float %.0233, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  br label %124

124:                                              ; preds = %121, %124
  %.080232 = phi i32 [ 0, %121 ], [ %146, %124 ]
  %125 = uitofp nneg i32 %.080232 to float
  %126 = fmul float %125, 0x400921FB60000000
  %127 = fdiv float %126, 1.800000e+02
  %128 = call float @cosf(float noundef %127) #34
  %129 = call float @sinf(float noundef %127) #34
  %130 = load float, ptr %.sroa.260.0..sroa_idx, align 8
  %131 = insertelement <2 x float> poison, float %129, i64 0
  %132 = insertelement <2 x float> %131, float %128, i64 1
  %133 = fmul <2 x float> %123, %132
  %134 = fmul <2 x float> %120, %133
  %135 = extractelement <2 x float> %134, i64 1
  %136 = fadd float %135, %130
  %137 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %138 = fmul <2 x float> %.sroa.0.0.i, %137
  %139 = load <2 x float>, ptr %20, align 8
  %140 = fadd <2 x float> %139, %138
  %141 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x float> %.sroa.0.0.i108, %141
  %143 = fadd <2 x float> %140, %142
  %144 = extractelement <2 x float> %134, i64 0
  %145 = fadd float %144, %136
  store <2 x float> %143, ptr %22, align 8
  store float %145, ptr %.sroa.2.0..sroa_idx, align 8
  call void @glVertex3fv(ptr noundef nonnull %22)
  %146 = add nuw nsw i32 %.080232, 10
  %147 = icmp ult i32 %.080232, 350
  br i1 %147, label %124, label %148, !llvm.loop !151

148:                                              ; preds = %124
  call void @glEnd()
  %149 = fadd float %.0233, 0x3FE6666660000000
  %150 = fcmp olt float %149, 1.000000e+02
  br i1 %150, label %121, label %151, !llvm.loop !152

151:                                              ; preds = %148
  call void @glPopAttrib()
  call void @glPopMatrix()
  ret void
}

declare void @_ZN3vcg9Trackball9TranslateENS_6Point3IfEE(ptr noundef nonnull align 8 dereferenceable(597), <2 x float>, float) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8PathMode4InitERKSt6vectorINS_6Point3IfEESaIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %17
  %25 = mul nuw nsw i64 %12, 12
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #36
  %.not10.i.i.i.i.i = icmp eq ptr %15, %22
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !153
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %15, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #33
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %29, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %26, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %24
  store ptr %30, ptr %21, align 8
  %31 = getelementptr inbounds %"class.vcg::Point3", ptr %26, i64 %12
  store ptr %31, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit: ; preds = %2, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %32 = phi ptr [ %15, %2 ], [ %26, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = and i64 %9, 4294967295
  %.pre = load ptr, ptr %33, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %35 = phi ptr [ %.pre, %.lr.ph ], [ %64, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %"class.vcg::Point3", ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %35, %38
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 12
  store ptr %41, ptr %33, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = sdiv exact i64 %46, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %54

54:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %55 = mul nuw nsw i64 %53, 12
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #36
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %54, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %58 = getelementptr inbounds %"class.vcg::Point3", ptr %57, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(12) %37, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %43, %35
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !157
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %57, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i ]
  %61 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %57, ptr %11, align 8
  store ptr %61, ptr %33, align 8
  %63 = getelementptr inbounds %"class.vcg::Point3", ptr %57, i64 %53
  store ptr %63, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %39, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %64 = phi ptr [ %41, %39 ], [ %61, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !161

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %.pre34 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %65 = phi ptr [ %.pre34, %._crit_edge.loopexit ], [ %32, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit ]
  %66 = getelementptr inbounds i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %65, i64 12
  %68 = load float, ptr %65, align 4
  %69 = load float, ptr %67, align 4
  %70 = fsub float %68, %69
  %71 = getelementptr inbounds i8, ptr %65, i64 4
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %65, i64 16
  %74 = load float, ptr %73, align 4
  %75 = fsub float %72, %74
  %76 = getelementptr inbounds i8, ptr %65, i64 8
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %65, i64 20
  %79 = load float, ptr %78, align 4
  %80 = fsub float %77, %79
  %81 = fmul float %75, %75
  %82 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %82)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %83)
  %84 = getelementptr inbounds i8, ptr %0, i64 48
  store float %sqrt.i.i, ptr %84, align 8
  %85 = icmp ugt i32 %10, 1
  br i1 %85, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %._crit_edge
  %wide.trip.count32 = and i64 %9, 4294967295
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv29 = phi i64 [ 1, %.lr.ph26.preheader ], [ %indvars.iv.next30, %.lr.ph26 ]
  %86 = phi float [ 0.000000e+00, %.lr.ph26.preheader ], [ %107, %.lr.ph26 ]
  %87 = phi float [ %sqrt.i.i, %.lr.ph26.preheader ], [ %.sroa.speculated21, %.lr.ph26 ]
  %88 = add nsw i64 %indvars.iv29, -1
  %89 = getelementptr inbounds %"class.vcg::Point3", ptr %65, i64 %88
  %90 = getelementptr inbounds %"class.vcg::Point3", ptr %65, i64 %indvars.iv29
  %91 = load float, ptr %89, align 4
  %92 = load float, ptr %90, align 4
  %93 = fsub float %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 4
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %90, i64 4
  %97 = load float, ptr %96, align 4
  %98 = fsub float %95, %97
  %99 = getelementptr inbounds i8, ptr %89, i64 8
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %90, i64 8
  %102 = load float, ptr %101, align 4
  %103 = fsub float %100, %102
  %104 = fmul float %98, %98
  %105 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %105)
  %sqrt.i.i15 = tail call noundef float @llvm.sqrt.f32(float %106)
  %107 = fadd float %86, %sqrt.i.i15
  store float %107, ptr %66, align 4
  %108 = fcmp olt float %87, %sqrt.i.i15
  %.sroa.speculated21 = select i1 %108, float %87, float %sqrt.i.i15
  store float %.sroa.speculated21, ptr %84, align 8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !162

._crit_edge27:                                    ; preds = %.lr.ph26, %._crit_edge
  %109 = phi float [ %sqrt.i.i, %._crit_edge ], [ %.sroa.speculated21, %.lr.ph26 ]
  %110 = phi float [ 0.000000e+00, %._crit_edge ], [ %107, %.lr.ph26 ]
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %134

114:                                              ; preds = %._crit_edge27
  %115 = add nsw i64 %9, 4294967295
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds %"class.vcg::Point3", ptr %65, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = load float, ptr %65, align 4
  %120 = fsub float %118, %119
  %121 = getelementptr inbounds i8, ptr %117, i64 4
  %122 = load float, ptr %121, align 4
  %123 = load float, ptr %71, align 4
  %124 = fsub float %122, %123
  %125 = getelementptr inbounds i8, ptr %117, i64 8
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %76, align 4
  %128 = fsub float %126, %127
  %129 = fmul float %124, %124
  %130 = tail call float @llvm.fmuladd.f32(float %120, float %120, float %129)
  %131 = tail call float @llvm.fmuladd.f32(float %128, float %128, float %130)
  %sqrt.i.i16 = tail call noundef float @llvm.sqrt.f32(float %131)
  %132 = fadd float %110, %sqrt.i.i16
  store float %132, ptr %66, align 4
  %133 = fcmp olt float %109, %sqrt.i.i16
  %.sroa.speculated = select i1 %133, float %109, float %sqrt.i.i16
  store float %.sroa.speculated, ptr %84, align 8
  br label %134

134:                                              ; preds = %114, %._crit_edge27
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define { <2 x float>, float } @_ZN3vcg8PathMode12SetStartNearENS_6Point3IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, <2 x float> %1, float %2) local_unnamed_addr #23 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.sroa.072.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.056.4.vec.extract = extractelement <2 x float> %1, i64 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = trunc i64 %11 to i32
  %.not88 = icmp eq i32 %12, 0
  br i1 %.not88, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = fsub float %.sroa.8.0.copyload, %2
  %14 = fsub <2 x float> %.sroa.072.0.copyload, %1
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fsub <2 x float> %.sroa.072.0.copyload, %1
  %17 = fmul <2 x float> %16, %16
  %18 = extractelement <2 x float> %17, i64 1
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %19)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %20)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = add nsw i64 %11, 4294967295
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds i8, ptr %0, i64 44
  br label %25

25:                                               ; preds = %.lr.ph, %112
  %.094 = phi float [ 0.000000e+00, %.lr.ph ], [ %121, %112 ]
  %.01793 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %112 ]
  %.01892 = phi float [ %sqrt.i.i, %.lr.ph ], [ %.119, %112 ]
  %.02091 = phi i32 [ 1, %.lr.ph ], [ %122, %112 ]
  %.sroa.8.090 = phi float [ %.sroa.8.0.copyload, %.lr.ph ], [ %.sroa.8.1, %112 ]
  %.sroa.072.089 = phi <2 x float> [ %.sroa.072.0.copyload, %.lr.ph ], [ %.sroa.072.1, %112 ]
  %26 = icmp eq i32 %.02091, %12
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %21, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %31, i64 %23
  br label %40

33:                                               ; preds = %25
  %34 = add i32 %.02091, -1
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.vcg::Point3", ptr %36, i64 %35
  %38 = zext i32 %.02091 to i64
  %39 = getelementptr inbounds %"class.vcg::Point3", ptr %36, i64 %38
  br label %40

40:                                               ; preds = %33, %30
  %.pn = phi ptr [ %32, %30 ], [ %37, %33 ]
  %.pn86 = phi ptr [ %31, %30 ], [ %39, %33 ]
  %.sroa.5.0.in = getelementptr inbounds i8, ptr %.pn86, i64 8
  %.sroa.5.0 = load float, ptr %.sroa.5.0.in, align 4
  %.sroa.7.0.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.sroa.7.0 = load float, ptr %.sroa.7.0.in, align 4
  %41 = load <2 x float>, ptr %.pn86, align 4
  %42 = load <2 x float>, ptr %.pn, align 4
  %43 = fsub <2 x float> %41, %42
  %44 = extractelement <2 x float> %43, i64 0
  %45 = extractelement <2 x float> %41, i64 1
  %46 = extractelement <2 x float> %42, i64 1
  %47 = fsub float %45, %46
  %48 = fsub float %.sroa.5.0, %.sroa.7.0
  %49 = fmul float %47, %47
  %50 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %49)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %48, float %48, float %50)
  %52 = fcmp olt float %51, 0x3810000000000000
  br i1 %52, label %53, label %66

53:                                               ; preds = %40
  %54 = fadd <2 x float> %41, %42
  %55 = fadd float %.sroa.5.0, %.sroa.7.0
  %56 = fmul <2 x float> %54, <float 5.000000e-01, float 5.000000e-01>
  %57 = fmul float %55, 5.000000e-01
  %58 = fsub <2 x float> %56, %1
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fsub <2 x float> %56, %1
  %61 = fsub float %57, %2
  %62 = fmul <2 x float> %60, %60
  %63 = extractelement <2 x float> %62, i64 1
  %64 = tail call float @llvm.fmuladd.f32(float %59, float %59, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %61, float %61, float %64)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

66:                                               ; preds = %40
  %67 = fsub <2 x float> %1, %42
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fsub float %.sroa.056.4.vec.extract, %46
  %70 = fsub float %2, %.sroa.7.0
  %71 = fmul float %47, %69
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %44, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %70, float %48, float %72)
  %74 = fdiv float %73, %51
  %75 = fcmp olt float %74, 0.000000e+00
  br i1 %75, label %79, label %76

76:                                               ; preds = %66
  %77 = fcmp ogt float %74, 1.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76, %66
  %.0.i = phi float [ 1.000000e+00, %78 ], [ %74, %76 ], [ 0.000000e+00, %66 ]
  %80 = fsub float 1.000000e+00, %.0.i
  %81 = fmul float %.sroa.7.0, %80
  %82 = fmul float %.sroa.5.0, %.0.i
  %83 = insertelement <2 x float> poison, float %80, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %42, %84
  %86 = insertelement <2 x float> poison, float %.0.i, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %41, %87
  %89 = fadd <2 x float> %88, %85
  %90 = fadd float %82, %81
  %91 = fsub <2 x float> %1, %89
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fsub <2 x float> %1, %89
  %94 = fsub float %2, %90
  %95 = fmul <2 x float> %93, %93
  %96 = extractelement <2 x float> %95, i64 1
  %97 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %96)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %94, float %94, float %97)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %53, %79
  %.sroa.3.0 = phi float [ %57, %53 ], [ %90, %79 ]
  %.sroa.0.0 = phi <2 x float> [ %56, %53 ], [ %89, %79 ]
  %storemerge.i = phi float [ %65, %53 ], [ %98, %79 ]
  %99 = tail call noundef float @sqrtf(float noundef %storemerge.i) #34
  %100 = fcmp olt float %99, %.01892
  %.pre = load float, ptr %24, align 4
  br i1 %100, label %101, label %112

101:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %102 = fsub <2 x float> %42, %.sroa.0.0
  %103 = extractelement <2 x float> %102, i64 0
  %104 = fsub <2 x float> %42, %.sroa.0.0
  %105 = fsub float %.sroa.7.0, %.sroa.3.0
  %106 = fmul <2 x float> %104, %104
  %107 = extractelement <2 x float> %106, i64 1
  %108 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %108)
  %sqrt.i.i22 = tail call noundef float @llvm.sqrt.f32(float %109)
  %110 = fdiv float %sqrt.i.i22, %.pre
  %111 = fadd float %.094, %110
  br label %112

112:                                              ; preds = %101, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %.sroa.072.1 = phi <2 x float> [ %.sroa.0.0, %101 ], [ %.sroa.072.089, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.8.1 = phi float [ %.sroa.3.0, %101 ], [ %.sroa.8.090, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.119 = phi float [ %99, %101 ], [ %.01892, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.1 = phi float [ %111, %101 ], [ %.01793, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %113 = fsub <2 x float> %42, %41
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fsub float %46, %45
  %116 = fsub float %.sroa.7.0, %.sroa.5.0
  %117 = fmul float %115, %115
  %118 = tail call float @llvm.fmuladd.f32(float %114, float %114, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %118)
  %sqrt.i.i23 = tail call noundef float @llvm.sqrt.f32(float %119)
  %120 = fdiv float %sqrt.i.i23, %.pre
  %121 = fadd float %.094, %120
  %122 = add i32 %.02091, 1
  %.not = icmp ugt i32 %122, %12
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !163

._crit_edge:                                      ; preds = %112, %27
  %.sroa.072.0.lcssa = phi <2 x float> [ %.sroa.072.1, %112 ], [ %.sroa.072.089, %27 ]
  %.sroa.8.0.lcssa = phi float [ %.sroa.8.1, %112 ], [ %.sroa.8.090, %27 ]
  %.017.lcssa = phi float [ %.1, %112 ], [ %.01793, %27 ]
  %123 = fcmp ogt float %.017.lcssa, 1.000000e+00
  br i1 %123, label %124, label %._crit_edge.thread

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  br label %135

130:                                              ; preds = %124
  %131 = add nsw i64 %11, 4294967295
  %132 = and i64 %131, 4294967295
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %"class.vcg::Point3", ptr %133, i64 %132
  br label %135

135:                                              ; preds = %130, %128
  %136 = phi ptr [ %129, %128 ], [ %134, %130 ]
  %.sroa.072.0.copyload76 = load <2 x float>, ptr %136, align 4
  %.sroa.8.0..sroa_idx79 = getelementptr inbounds i8, ptr %136, i64 8
  %.sroa.8.0.copyload80 = load float, ptr %.sroa.8.0..sroa_idx79, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %135, %._crit_edge
  %.sroa.072.2 = phi <2 x float> [ %.sroa.072.0.copyload76, %135 ], [ %.sroa.072.0.lcssa, %._crit_edge ], [ %.sroa.072.0.copyload, %3 ]
  %.sroa.8.2 = phi float [ %.sroa.8.0.copyload80, %135 ], [ %.sroa.8.0.lcssa, %._crit_edge ], [ %.sroa.8.0.copyload, %3 ]
  %.2 = phi float [ 1.000000e+00, %135 ], [ %.017.lcssa, %._crit_edge ], [ 0.000000e+00, %3 ]
  %137 = getelementptr inbounds i8, ptr %0, i64 40
  store float %.2, ptr %137, align 8
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.072.2, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.8.2, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat {
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load <2 x float>, ptr %5, align 4
  %7 = load <2 x float>, ptr %0, align 4
  %8 = fsub <2 x float> %6, %7
  %9 = extractelement <2 x float> %8, i64 0
  %10 = fsub <2 x float> %6, %7
  %11 = extractelement <2 x float> %10, i64 1
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fsub float %13, %15
  %17 = fmul float %11, %11
  %18 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %17)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %16, float %16, float %18)
  %20 = fcmp olt float %19, 0x3810000000000000
  br i1 %20, label %21, label %39

21:                                               ; preds = %4
  %22 = fadd <2 x float> %7, %6
  %23 = fadd float %15, %13
  %24 = fmul <2 x float> %22, <float 5.000000e-01, float 5.000000e-01>
  %25 = fmul float %23, 5.000000e-01
  store <2 x float> %24, ptr %2, align 4
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store float %25, ptr %.sroa.223.0..sroa_idx, align 4
  %26 = load float, ptr %1, align 4
  %27 = extractelement <2 x float> %24, i64 0
  %28 = fsub float %27, %26
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load float, ptr %29, align 4
  %31 = extractelement <2 x float> %24, i64 1
  %32 = fsub float %31, %30
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fsub float %25, %34
  %36 = fmul float %32, %32
  %37 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %36)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %35, float %35, float %37)
  br label %81

39:                                               ; preds = %4
  %40 = extractelement <2 x float> %7, i64 1
  %41 = extractelement <2 x float> %7, i64 0
  %42 = load float, ptr %1, align 4
  %43 = fsub float %42, %41
  %44 = getelementptr inbounds i8, ptr %1, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fsub float %45, %40
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load float, ptr %47, align 4
  %49 = fsub float %48, %15
  %50 = fmul float %11, %46
  %51 = tail call float @llvm.fmuladd.f32(float %43, float %9, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %49, float %16, float %51)
  %53 = fdiv float %52, %19
  %54 = fcmp olt float %53, 0.000000e+00
  br i1 %54, label %58, label %55

55:                                               ; preds = %39
  %56 = fcmp ogt float %53, 1.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %39, %55, %57
  %.0 = phi float [ 1.000000e+00, %57 ], [ %53, %55 ], [ 0.000000e+00, %39 ]
  %59 = fsub float 1.000000e+00, %.0
  %60 = fmul float %15, %59
  %61 = fmul float %13, %.0
  %62 = insertelement <2 x float> poison, float %59, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %7, %63
  %65 = insertelement <2 x float> poison, float %.0, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %6, %66
  %68 = fadd <2 x float> %67, %64
  %69 = fadd float %61, %60
  store <2 x float> %68, ptr %2, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store float %69, ptr %.sroa.210.0..sroa_idx, align 4
  %70 = load float, ptr %1, align 4
  %71 = extractelement <2 x float> %68, i64 0
  %72 = fsub float %70, %71
  %73 = load float, ptr %44, align 4
  %74 = extractelement <2 x float> %68, i64 1
  %75 = fsub float %73, %74
  %76 = load float, ptr %47, align 4
  %77 = fsub float %76, %69
  %78 = fmul float %75, %75
  %79 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %77, float %77, float %79)
  br label %81

81:                                               ; preds = %58, %21
  %storemerge = phi float [ %80, %58 ], [ %38, %21 ]
  store float %storemerge, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, float noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %2, ptr nocapture noundef nonnull align 4 dereferenceable(12) %3, ptr nocapture noundef nonnull align 4 dereferenceable(12) %4) local_unnamed_addr #24 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %.not122 = icmp eq i32 %14, 0
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8
  %.fr179 = freeze i8 %16
  %17 = trunc i8 %.fr179 to i1
  %18 = add nsw i64 %13, 4294967295
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load float, ptr %20, align 4
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %.0130.us = phi float [ %38, %37 ], [ %1, %.lr.ph ]
  %.059129.us = phi i32 [ %39, %37 ], [ 1, %.lr.ph ]
  %22 = icmp eq i32 %.059129.us, %14
  %23 = add i32 %.059129.us, -1
  %24 = zext i32 %23 to i64
  %narrow = select i1 %22, i32 0, i32 %.059129.us
  %.pn.us.idx = zext i32 %narrow to i64
  %.pn.us = getelementptr inbounds %"class.vcg::Point3", ptr %9, i64 %.pn.us.idx
  %.pn113.us = select i1 %22, i64 %19, i64 %24
  %.sroa.092.1.in.us = getelementptr inbounds %"class.vcg::Point3", ptr %9, i64 %.pn113.us
  %.sroa.8103.1.in.us = getelementptr inbounds i8, ptr %.sroa.092.1.in.us, i64 8
  %.sroa.8103.1.us = load float, ptr %.sroa.8103.1.in.us, align 4
  %25 = load <2 x float>, ptr %.sroa.092.1.in.us, align 4
  %.sroa.8.1.in.us = getelementptr inbounds i8, ptr %.pn.us, i64 8
  %.sroa.8.1.us = load float, ptr %.sroa.8.1.in.us, align 4
  %26 = load <2 x float>, ptr %.pn.us, align 4
  %27 = fsub <2 x float> %25, %26
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fsub <2 x float> %25, %26
  %30 = fsub float %.sroa.8103.1.us, %.sroa.8.1.us
  %31 = fmul <2 x float> %29, %29
  %32 = extractelement <2 x float> %31, i64 1
  %33 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %33)
  %sqrt.i.i.us = tail call noundef float @llvm.sqrt.f32(float %34)
  %35 = fdiv float %sqrt.i.i.us, %21
  %36 = fcmp olt float %35, %.0130.us
  br i1 %36, label %37, label %.split.us

37:                                               ; preds = %.lr.ph.split.us
  %38 = fsub float %.0130.us, %35
  %39 = add i32 %.059129.us, 1
  %.not.us = icmp ugt i32 %39, %14
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !164

.lr.ph.split:                                     ; preds = %.lr.ph
  %40 = icmp eq i32 %14, 1
  br i1 %40, label %._crit_edge, label %.lr.ph171.preheader

.lr.ph171.preheader:                              ; preds = %.lr.ph.split
  %.sroa.8103.1.in.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.8103.1.pre = load float, ptr %.sroa.8103.1.in.phi.trans.insert, align 4
  %41 = load <2 x float>, ptr %9, align 4
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %55, %.lr.ph171.preheader
  %.sroa.8103.1 = phi float [ %.sroa.8103.1.pre, %.lr.ph171.preheader ], [ %.sroa.8.1, %55 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph171.preheader ], [ %indvars.iv.next, %55 ]
  %.0130169 = phi float [ %1, %.lr.ph171.preheader ], [ %56, %55 ]
  %42 = phi <2 x float> [ %41, %.lr.ph171.preheader ], [ %44, %55 ]
  %43 = getelementptr inbounds %"class.vcg::Point3", ptr %9, i64 %indvars.iv
  %.sroa.8.1.in = getelementptr inbounds i8, ptr %43, i64 8
  %.sroa.8.1 = load float, ptr %.sroa.8.1.in, align 4
  %44 = load <2 x float>, ptr %43, align 4
  %45 = fsub <2 x float> %42, %44
  %46 = extractelement <2 x float> %45, i64 0
  %47 = fsub <2 x float> %42, %44
  %48 = fsub float %.sroa.8103.1, %.sroa.8.1
  %49 = fmul <2 x float> %47, %47
  %50 = extractelement <2 x float> %49, i64 1
  %51 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %51)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %52)
  %53 = fdiv float %sqrt.i.i, %21
  %54 = fcmp olt float %53, %.0130169
  br i1 %54, label %55, label %.split.us.loopexit180

55:                                               ; preds = %.lr.ph171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %56 = fsub float %.0130169, %53
  %or.cond.not = icmp ult i32 %indvars, %14
  br i1 %or.cond.not, label %.lr.ph171, label %._crit_edge, !llvm.loop !164

.split.us.loopexit180:                            ; preds = %.lr.ph171
  %57 = trunc nuw i64 %indvars.iv to i32
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us, %.split.us.loopexit180
  %.us-phi = phi float [ %.sroa.8103.1, %.split.us.loopexit180 ], [ %.sroa.8103.1.us, %.lr.ph.split.us ]
  %.us-phi145 = phi float [ %.sroa.8.1, %.split.us.loopexit180 ], [ %.sroa.8.1.us, %.lr.ph.split.us ]
  %.us-phi148 = phi float [ %53, %.split.us.loopexit180 ], [ %35, %.lr.ph.split.us ]
  %.us-phi149 = phi i32 [ %57, %.split.us.loopexit180 ], [ %.059129.us, %.lr.ph.split.us ]
  %.us-phi150 = phi float [ %.0130169, %.split.us.loopexit180 ], [ %.0130.us, %.lr.ph.split.us ]
  %58 = phi <2 x float> [ %42, %.split.us.loopexit180 ], [ %25, %.lr.ph.split.us ]
  %59 = phi <2 x float> [ %44, %.split.us.loopexit180 ], [ %26, %.lr.ph.split.us ]
  %.sroa.696.0..sroa_idx99 = getelementptr inbounds i8, ptr %3, i64 4
  store <2 x float> %58, ptr %3, align 4
  %.sroa.8103.0..sroa_idx106 = getelementptr inbounds i8, ptr %3, i64 8
  store float %.us-phi, ptr %.sroa.8103.0..sroa_idx106, align 4
  store <2 x float> %59, ptr %4, align 4
  %.sroa.8.0..sroa_idx88 = getelementptr inbounds i8, ptr %4, i64 8
  store float %.us-phi145, ptr %.sroa.8.0..sroa_idx88, align 4
  %60 = fdiv float %.us-phi150, %.us-phi148
  %61 = load float, ptr %.sroa.8103.0..sroa_idx106, align 4
  %62 = fsub float %.us-phi145, %61
  %63 = fmul float %60, %62
  %64 = load <2 x float>, ptr %3, align 4
  %65 = fsub <2 x float> %59, %64
  %66 = insertelement <2 x float> poison, float %60, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %65
  %69 = fadd <2 x float> %64, %68
  %70 = fadd float %61, %63
  store <2 x float> %69, ptr %2, align 4
  %.sroa.211.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store float %70, ptr %.sroa.211.0..sroa_idx, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load float, ptr %71, align 8
  %73 = fmul float %72, 0x3F847AE140000000
  %74 = load float, ptr %3, align 4
  %75 = extractelement <2 x float> %69, i64 0
  %76 = fsub float %75, %74
  %77 = load float, ptr %.sroa.696.0..sroa_idx99, align 4
  %78 = extractelement <2 x float> %69, i64 1
  %79 = fsub float %78, %77
  %80 = load float, ptr %.sroa.8103.0..sroa_idx106, align 4
  %81 = fsub float %70, %80
  %82 = fmul float %79, %79
  %83 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %83)
  %sqrt.i.i72 = tail call noundef float @llvm.sqrt.f32(float %84)
  %85 = fcmp olt float %sqrt.i.i72, %73
  br i1 %85, label %86, label %99

86:                                               ; preds = %.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %87 = icmp ugt i32 %.us-phi149, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = add i32 %.us-phi149, -2
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %"class.vcg::Point3", ptr %91, i64 %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false)
  br label %141

93:                                               ; preds = %86
  %94 = load i8, ptr %15, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %141

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %"class.vcg::Point3", ptr %97, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %98, i64 12, i1 false)
  br label %141

99:                                               ; preds = %.split.us
  %.sroa.6.0..sroa_idx82 = getelementptr inbounds i8, ptr %4, i64 4
  %100 = load float, ptr %4, align 4
  %101 = fsub float %75, %100
  %102 = load float, ptr %.sroa.6.0..sroa_idx82, align 4
  %103 = fsub float %78, %102
  %104 = load float, ptr %.sroa.8.0..sroa_idx88, align 4
  %105 = fsub float %70, %104
  %106 = fmul float %103, %103
  %107 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %107)
  %sqrt.i.i73 = tail call noundef float @llvm.sqrt.f32(float %108)
  %109 = fcmp olt float %sqrt.i.i73, %73
  br i1 %109, label %110, label %141

110:                                              ; preds = %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %111 = add i32 %14, -1
  %112 = icmp ult i32 %.us-phi149, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = add nuw i32 %.us-phi149, 1
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %"class.vcg::Point3", ptr %116, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %117, i64 12, i1 false)
  br label %141

118:                                              ; preds = %110
  %119 = load i8, ptr %15, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %123, i64 12, i1 false)
  br label %141

124:                                              ; preds = %118
  %125 = zext i32 %111 to i64
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %"class.vcg::Point3", ptr %126, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %127, i64 12, i1 false)
  br label %141

._crit_edge:                                      ; preds = %55, %37, %.lr.ph.split, %5
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph.split ], [ %.sroa.8.1.us, %37 ], [ %.sroa.8.1, %55 ]
  %.sroa.8103.0.lcssa = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %.lr.ph.split ], [ %.sroa.8103.1.us, %37 ], [ %.sroa.8103.1, %55 ]
  %128 = phi <2 x float> [ zeroinitializer, %5 ], [ zeroinitializer, %.lr.ph.split ], [ %25, %37 ], [ %42, %55 ]
  %129 = phi <2 x float> [ zeroinitializer, %5 ], [ zeroinitializer, %.lr.ph.split ], [ %26, %37 ], [ %44, %55 ]
  store <2 x float> %128, ptr %3, align 4
  %.sroa.8103.0..sroa_idx108 = getelementptr inbounds i8, ptr %3, i64 8
  store float %.sroa.8103.0.lcssa, ptr %.sroa.8103.0..sroa_idx108, align 4
  store <2 x float> %129, ptr %2, align 4
  %.sroa.8.0..sroa_idx90 = getelementptr inbounds i8, ptr %2, i64 8
  store float %.sroa.8.0.lcssa, ptr %.sroa.8.0..sroa_idx90, align 4
  %130 = getelementptr inbounds i8, ptr %0, i64 32
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %._crit_edge
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %135, i64 12, i1 false)
  br label %141

136:                                              ; preds = %._crit_edge
  %137 = add nsw i64 %13, 4294967295
  %138 = and i64 %137, 4294967295
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %"class.vcg::Point3", ptr %139, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %140, i64 12, i1 false)
  br label %141

141:                                              ; preds = %93, %96, %88, %113, %124, %121, %99, %136, %133
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN3vcg8PathMode9NormalizeEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, float noundef %1) local_unnamed_addr #25 align 2 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = fpext float %1 to double
  %9 = call double @modf(double noundef %8, ptr noundef nonnull %3) #34
  %10 = fptrunc double %9 to float
  %11 = fcmp olt float %10, 0.000000e+00
  %12 = fadd float %10, 1.000000e+00
  %.0 = select i1 %11, float %12, float %10
  br label %17

13:                                               ; preds = %2
  %14 = fcmp olt float %1, 0.000000e+00
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = fcmp ogt float %1, 1.000000e+00
  %. = select i1 %16, float 1.000000e+00, float %1
  br label %17

17:                                               ; preds = %15, %13, %7
  %.09 = phi float [ %.0, %7 ], [ 0.000000e+00, %13 ], [ %., %15 ]
  ret float %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, <2 x float> %1, float %2, <2 x float> %3, float %4, <2 x float> %5, float %6, <2 x float> %7, float %8) local_unnamed_addr #19 align 2 {
  %10 = fsub <2 x float> %1, %3
  %11 = insertelement <2 x float> poison, float %6, i64 0
  %12 = insertelement <2 x float> %11, float %2, i64 1
  %13 = insertelement <2 x float> poison, float %4, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fsub <2 x float> %12, %14
  %16 = fsub <2 x float> %5, %3
  %17 = fsub <2 x float> %7, %3
  %18 = fsub float %8, %4
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load float, ptr %19, align 8
  %21 = fmul float %20, 0x3F747AE140000000
  %22 = shufflevector <2 x float> %16, <2 x float> %10, <2 x i32> <i32 1, i32 3>
  %23 = fmul <2 x float> %22, %22
  %24 = shufflevector <2 x float> %16, <2 x float> %10, <2 x i32> <i32 0, i32 2>
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %24, <2 x float> %23)
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %15, <2 x float> %25)
  %27 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %26)
  %28 = insertelement <2 x float> poison, float %21, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fcmp olt <2 x float> %27, %29
  %31 = extractelement <2 x i1> %30, i64 1
  %.sroa.088.0 = select i1 %31, <2 x float> zeroinitializer, <2 x float> %10
  %32 = extractelement <2 x float> %15, i64 1
  %.sroa.13.0 = select i1 %31, float 0.000000e+00, float %32
  %33 = extractelement <2 x i1> %30, i64 0
  %.sroa.070.0 = select i1 %33, <2 x float> zeroinitializer, <2 x float> %16
  %34 = extractelement <2 x float> %15, i64 0
  %.sroa.1185.0 = select i1 %33, float 0.000000e+00, float %34
  %35 = fmul <2 x float> %17, %17
  %36 = extractelement <2 x float> %35, i64 1
  %37 = extractelement <2 x float> %17, i64 0
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %36)
  %39 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %38)
  %sqrt.i40 = tail call noundef float @llvm.sqrt.f32(float %39)
  %40 = fcmp olt float %sqrt.i40, %21
  %.sroa.053.0 = select i1 %40, <2 x float> zeroinitializer, <2 x float> %17
  %.sroa.11.0 = select i1 %40, float 0.000000e+00, float %18
  %.sroa.088.0.vec.extract90 = extractelement <2 x float> %.sroa.088.0, i64 0
  %41 = fmul <2 x float> %.sroa.088.0, %.sroa.088.0
  %42 = extractelement <2 x float> %41, i64 1
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.088.0.vec.extract90, float %.sroa.088.0.vec.extract90, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0, float %.sroa.13.0, float %43)
  %45 = fcmp ogt float %44, 0.000000e+00
  br i1 %45, label %46, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

46:                                               ; preds = %9
  %sqrt.i41 = tail call float @llvm.sqrt.f32(float %44)
  %47 = insertelement <2 x float> poison, float %sqrt.i41, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fdiv <2 x float> %.sroa.088.0, %48
  %50 = fdiv float %.sroa.13.0, %sqrt.i41
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %9, %46
  %.sroa.088.1 = phi <2 x float> [ %49, %46 ], [ %.sroa.088.0, %9 ]
  %.sroa.13.1 = phi float [ %50, %46 ], [ %.sroa.13.0, %9 ]
  %.sroa.070.0.vec.extract72 = extractelement <2 x float> %.sroa.070.0, i64 0
  %51 = fmul <2 x float> %.sroa.070.0, %.sroa.070.0
  %52 = extractelement <2 x float> %51, i64 1
  %53 = tail call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract72, float %.sroa.070.0.vec.extract72, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.1185.0, float %.sroa.1185.0, float %53)
  %55 = fcmp ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %_ZN3vcg6Point3IfE9NormalizeEv.exit43

56:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %sqrt.i42 = tail call float @llvm.sqrt.f32(float %54)
  %57 = insertelement <2 x float> poison, float %sqrt.i42, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fdiv <2 x float> %.sroa.070.0, %58
  %60 = fdiv float %.sroa.1185.0, %sqrt.i42
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit43

_ZN3vcg6Point3IfE9NormalizeEv.exit43:             ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %56
  %.sroa.070.1 = phi <2 x float> [ %59, %56 ], [ %.sroa.070.0, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.1185.1 = phi float [ %60, %56 ], [ %.sroa.1185.0, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.053.0.vec.extract55 = extractelement <2 x float> %.sroa.053.0, i64 0
  %61 = fmul <2 x float> %.sroa.053.0, %.sroa.053.0
  %62 = extractelement <2 x float> %61, i64 1
  %63 = tail call float @llvm.fmuladd.f32(float %.sroa.053.0.vec.extract55, float %.sroa.053.0.vec.extract55, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0, float %.sroa.11.0, float %63)
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %_ZN3vcg6Point3IfE9NormalizeEv.exit45

66:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit43
  %sqrt.i44 = tail call float @llvm.sqrt.f32(float %64)
  %67 = insertelement <2 x float> poison, float %sqrt.i44, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fdiv <2 x float> %.sroa.053.0, %68
  %70 = fdiv float %.sroa.11.0, %sqrt.i44
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit45

_ZN3vcg6Point3IfE9NormalizeEv.exit45:             ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit43, %66
  %.sroa.11.1 = phi float [ %.sroa.11.0, %_ZN3vcg6Point3IfE9NormalizeEv.exit43 ], [ %70, %66 ]
  %71 = phi <2 x float> [ %.sroa.053.0, %_ZN3vcg6Point3IfE9NormalizeEv.exit43 ], [ %69, %66 ]
  %72 = shufflevector <2 x float> %.sroa.088.1, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %73 = shufflevector <2 x float> %.sroa.070.1, <2 x float> %71, <2 x i32> <i32 1, i32 3>
  %74 = fmul <2 x float> %72, %73
  %75 = shufflevector <2 x float> %.sroa.070.1, <2 x float> %71, <2 x i32> <i32 0, i32 2>
  %76 = shufflevector <2 x float> %.sroa.088.1, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %76, <2 x float> %74)
  %78 = insertelement <2 x float> poison, float %.sroa.1185.1, i64 0
  %79 = insertelement <2 x float> %78, float %.sroa.11.1, i64 1
  %80 = insertelement <2 x float> poison, float %.sroa.13.1, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %81, <2 x float> %77)
  %83 = fcmp olt <2 x float> %82, zeroinitializer
  %84 = select <2 x i1> %83, <2 x float> zeroinitializer, <2 x float> %82
  %85 = fcmp oeq <2 x float> %84, zeroinitializer
  %shift = shufflevector <2 x i1> %85, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %86 = and <2 x i1> %85, %shift
  %or.cond = extractelement <2 x i1> %86, i64 0
  %87 = extractelement <2 x float> %84, i64 0
  %88 = extractelement <2 x float> %84, i64 1
  %89 = fcmp ugt float %87, %88
  %. = select i1 %89, i32 -1, i32 1
  %.028 = select i1 %or.cond, i32 0, i32 %.
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef float @_ZN3vcg8PathMode8HitPointEfNS_4Ray3IfLb1EEERNS_6Point3IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, float noundef %1, ptr nocapture noundef readonly byval(%"class.vcg::Ray3.8") align 8 %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %3) local_unnamed_addr #24 align 2 {
  %5 = alloca %"class.vcg::Point3", align 8
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 8
  call void @_ZN3vcg8PathMode9GetPointsEfRNS_6Point3IfEES3_S3_(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %8 = load float, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load <2 x float>, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 8
  %13 = extractelement <2 x float> %10, i64 1
  %14 = fsub float %13, %12
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = getelementptr inbounds i8, ptr %2, i64 20
  %17 = load float, ptr %16, align 4
  %.sroa.013.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.011.0.copyload = load <2 x float>, ptr %7, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.212.0.copyload = load float, ptr %.sroa.212.0..sroa_idx, align 8
  %.sroa.09.0.copyload = load <2 x float>, ptr %6, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.210.0.copyload = load float, ptr %.sroa.210.0..sroa_idx, align 8
  %18 = load <2 x float>, ptr %2, align 8
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fsub float %8, %19
  %shift = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fsub <2 x float> %10, %shift
  %22 = load <2 x float>, ptr %15, align 4
  %shift89 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %23 = fmul <2 x float> %21, %shift89
  %24 = extractelement <2 x float> %23, i64 0
  %25 = extractelement <2 x float> %22, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %20, float %25, float %24)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %14, float %17, float %26)
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %22, %29
  %31 = fmul float %17, %27
  %32 = fadd <2 x float> %18, %30
  %33 = fadd float %12, %31
  %34 = fsub <2 x float> %32, %.sroa.013.0.copyload
  %35 = fsub <2 x float> %.sroa.011.0.copyload, %.sroa.013.0.copyload
  %36 = fsub <2 x float> %.sroa.09.0.copyload, %.sroa.013.0.copyload
  %37 = fsub float %.sroa.210.0.copyload, %13
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  %39 = load float, ptr %38, align 8
  %40 = fmul float %39, 0x3F747AE140000000
  %41 = insertelement <2 x float> poison, float %.sroa.212.0.copyload, i64 0
  %42 = insertelement <2 x float> %41, float %33, i64 1
  %43 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %44 = fsub <2 x float> %42, %43
  %45 = shufflevector <2 x float> %35, <2 x float> %34, <2 x i32> <i32 1, i32 3>
  %46 = fmul <2 x float> %45, %45
  %47 = shufflevector <2 x float> %35, <2 x float> %34, <2 x i32> <i32 0, i32 2>
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %47, <2 x float> %46)
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %44, <2 x float> %48)
  %50 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %49)
  %51 = insertelement <2 x float> poison, float %40, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fcmp olt <2 x float> %50, %52
  %54 = extractelement <2 x i1> %53, i64 1
  %.sroa.088.0.i = select i1 %54, <2 x float> zeroinitializer, <2 x float> %34
  %55 = extractelement <2 x float> %44, i64 1
  %.sroa.13.0.i = select i1 %54, float 0.000000e+00, float %55
  %56 = extractelement <2 x i1> %53, i64 0
  %.sroa.070.0.i = select i1 %56, <2 x float> zeroinitializer, <2 x float> %35
  %57 = extractelement <2 x float> %44, i64 0
  %.sroa.1185.0.i = select i1 %56, float 0.000000e+00, float %57
  %58 = fmul <2 x float> %36, %36
  %59 = extractelement <2 x float> %58, i64 1
  %60 = extractelement <2 x float> %36, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %59)
  %62 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %61)
  %sqrt.i40.i = tail call noundef float @llvm.sqrt.f32(float %62)
  %63 = fcmp olt float %sqrt.i40.i, %40
  %.sroa.053.0.i = select i1 %63, <2 x float> zeroinitializer, <2 x float> %36
  %.sroa.11.0.i = select i1 %63, float 0.000000e+00, float %37
  %.sroa.088.0.vec.extract90.i = extractelement <2 x float> %.sroa.088.0.i, i64 0
  %64 = fmul <2 x float> %.sroa.088.0.i, %.sroa.088.0.i
  %65 = extractelement <2 x float> %64, i64 1
  %66 = tail call float @llvm.fmuladd.f32(float %.sroa.088.0.vec.extract90.i, float %.sroa.088.0.vec.extract90.i, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %.sroa.13.0.i, float %.sroa.13.0.i, float %66)
  %68 = fcmp ogt float %67, 0.000000e+00
  %69 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %70 = extractelement <2 x float> %.sroa.011.0.copyload, i64 0
  %71 = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  br i1 %68, label %72, label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

72:                                               ; preds = %4
  %sqrt.i41.i = tail call float @llvm.sqrt.f32(float %67)
  %73 = insertelement <2 x float> poison, float %sqrt.i41.i, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fdiv <2 x float> %.sroa.088.0.i, %74
  %76 = fdiv float %.sroa.13.0.i, %sqrt.i41.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit.i

_ZN3vcg6Point3IfE9NormalizeEv.exit.i:             ; preds = %72, %4
  %.sroa.088.1.i = phi <2 x float> [ %75, %72 ], [ %.sroa.088.0.i, %4 ]
  %.sroa.13.1.i = phi float [ %76, %72 ], [ %.sroa.13.0.i, %4 ]
  %.sroa.070.0.vec.extract72.i = extractelement <2 x float> %.sroa.070.0.i, i64 0
  %77 = fmul <2 x float> %.sroa.070.0.i, %.sroa.070.0.i
  %78 = extractelement <2 x float> %77, i64 1
  %79 = tail call float @llvm.fmuladd.f32(float %.sroa.070.0.vec.extract72.i, float %.sroa.070.0.vec.extract72.i, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %.sroa.1185.0.i, float %.sroa.1185.0.i, float %79)
  %81 = fcmp ogt float %80, 0.000000e+00
  br i1 %81, label %82, label %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i

82:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  %sqrt.i42.i = tail call float @llvm.sqrt.f32(float %80)
  %83 = insertelement <2 x float> poison, float %sqrt.i42.i, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fdiv <2 x float> %.sroa.070.0.i, %84
  %86 = fdiv float %.sroa.1185.0.i, %sqrt.i42.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i

_ZN3vcg6Point3IfE9NormalizeEv.exit43.i:           ; preds = %82, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i
  %.sroa.070.1.i = phi <2 x float> [ %85, %82 ], [ %.sroa.070.0.i, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ]
  %.sroa.1185.1.i = phi float [ %86, %82 ], [ %.sroa.1185.0.i, %_ZN3vcg6Point3IfE9NormalizeEv.exit.i ]
  %.sroa.053.0.vec.extract55.i = extractelement <2 x float> %.sroa.053.0.i, i64 0
  %87 = fmul <2 x float> %.sroa.053.0.i, %.sroa.053.0.i
  %88 = extractelement <2 x float> %87, i64 1
  %89 = tail call float @llvm.fmuladd.f32(float %.sroa.053.0.vec.extract55.i, float %.sroa.053.0.vec.extract55.i, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %.sroa.11.0.i, float %.sroa.11.0.i, float %89)
  %91 = fcmp ogt float %90, 0.000000e+00
  br i1 %91, label %92, label %_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_.exit

92:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i
  %sqrt.i44.i = tail call float @llvm.sqrt.f32(float %90)
  %93 = insertelement <2 x float> poison, float %sqrt.i44.i, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fdiv <2 x float> %.sroa.053.0.i, %94
  %96 = fdiv float %.sroa.11.0.i, %sqrt.i44.i
  br label %_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_.exit

_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_.exit: ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i, %92
  %.sroa.11.1.i = phi float [ %.sroa.11.0.i, %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i ], [ %96, %92 ]
  %97 = phi <2 x float> [ %.sroa.053.0.i, %_ZN3vcg6Point3IfE9NormalizeEv.exit43.i ], [ %95, %92 ]
  %98 = shufflevector <2 x float> %.sroa.088.1.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %99 = shufflevector <2 x float> %.sroa.070.1.i, <2 x float> %97, <2 x i32> <i32 1, i32 3>
  %100 = fmul <2 x float> %98, %99
  %101 = shufflevector <2 x float> %.sroa.070.1.i, <2 x float> %97, <2 x i32> <i32 0, i32 2>
  %102 = shufflevector <2 x float> %.sroa.088.1.i, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %102, <2 x float> %100)
  %104 = insertelement <2 x float> poison, float %.sroa.1185.1.i, i64 0
  %105 = insertelement <2 x float> %104, float %.sroa.11.1.i, i64 1
  %106 = insertelement <2 x float> poison, float %.sroa.13.1.i, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %107, <2 x float> %103)
  %109 = fcmp olt <2 x float> %108, zeroinitializer
  %110 = select <2 x i1> %109, <2 x float> zeroinitializer, <2 x float> %108
  %111 = fcmp oeq <2 x float> %110, zeroinitializer
  %shift90 = shufflevector <2 x i1> %111, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %112 = and <2 x i1> %111, %shift90
  %or.cond.i = extractelement <2 x i1> %112, i64 0
  %113 = extractelement <2 x float> %110, i64 0
  %114 = extractelement <2 x float> %110, i64 1
  %115 = fcmp ole float %113, %114
  br i1 %or.cond.i, label %116, label %117

116:                                              ; preds = %_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 12, i1 false)
  br label %179

117:                                              ; preds = %_ZN3vcg8PathMode5VerseENS_6Point3IfEES2_S2_S2_.exit
  %118 = insertelement <2 x i1> poison, i1 %115, i64 0
  %119 = shufflevector <2 x i1> %118, <2 x i1> poison, <2 x i32> zeroinitializer
  %120 = shufflevector <2 x float> %.sroa.09.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %121 = insertelement <2 x float> %120, float %.sroa.210.0.copyload, i64 1
  %122 = shufflevector <2 x float> %.sroa.011.0.copyload, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = insertelement <2 x float> %122, float %.sroa.212.0.copyload, i64 1
  %124 = select <2 x i1> %119, <2 x float> %121, <2 x float> %123
  %.sroa.558.0 = select i1 %115, float %69, float %70
  %125 = fsub float %.sroa.558.0, %71
  %126 = fsub <2 x float> %124, %10
  %127 = fsub <2 x float> %124, %10
  %128 = extractelement <2 x float> %127, i64 1
  %129 = fmul <2 x float> %126, %126
  %130 = extractelement <2 x float> %129, i64 0
  %131 = tail call float @llvm.fmuladd.f32(float %125, float %125, float %130)
  %132 = tail call noundef float @llvm.fmuladd.f32(float %128, float %128, float %131)
  %133 = fcmp olt float %132, 0x3810000000000000
  br i1 %133, label %134, label %139

134:                                              ; preds = %117
  %135 = fadd float %.sroa.558.0, %71
  %136 = fadd <2 x float> %10, %124
  %137 = fmul float %135, 5.000000e-01
  %138 = fmul <2 x float> %136, <float 5.000000e-01, float 5.000000e-01>
  br label %cdce.end

139:                                              ; preds = %117
  %140 = fsub <2 x float> %32, %.sroa.013.0.copyload
  %141 = extractelement <2 x float> %140, i64 0
  %shift91 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %142 = fsub <2 x float> %shift91, %10
  %143 = fmul <2 x float> %142, %126
  %144 = extractelement <2 x float> %143, i64 0
  %145 = tail call float @llvm.fmuladd.f32(float %141, float %125, float %144)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %55, float %128, float %145)
  %147 = fdiv float %146, %132
  %148 = fcmp olt float %147, 0.000000e+00
  br i1 %148, label %152, label %149

149:                                              ; preds = %139
  %150 = fcmp ogt float %147, 1.000000e+00
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149, %139
  %.0.i31 = phi float [ 1.000000e+00, %151 ], [ %147, %149 ], [ 0.000000e+00, %139 ]
  %153 = fsub float 1.000000e+00, %.0.i31
  %154 = fmul float %71, %153
  %155 = insertelement <2 x float> poison, float %153, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %10, %156
  %158 = fmul float %.sroa.558.0, %.0.i31
  %159 = insertelement <2 x float> poison, float %.0.i31, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x float> %124, %160
  %162 = fadd float %158, %154
  %163 = fadd <2 x float> %161, %157
  br label %cdce.end

cdce.end:                                         ; preds = %152, %134
  %.sink88 = phi float [ %162, %152 ], [ %137, %134 ]
  %164 = phi <2 x float> [ %163, %152 ], [ %138, %134 ]
  %.sroa.0.0.vec.insert.i59.i = insertelement <2 x float> poison, float %.sink88, i64 0
  %165 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i59.i, <2 x float> %164, <2 x i32> <i32 0, i32 2>
  store <2 x float> %165, ptr %3, align 4
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %166 = extractelement <2 x float> %164, i64 1
  store float %166, ptr %.sroa.210.0..sroa_idx.i, align 4
  %167 = fsub float %.sink88, %71
  %168 = fsub <2 x float> %164, %10
  %169 = fsub float %166, %13
  %170 = fmul <2 x float> %168, %168
  %171 = extractelement <2 x float> %170, i64 0
  %172 = tail call float @llvm.fmuladd.f32(float %167, float %167, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %169, float %169, float %172)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %173)
  %174 = getelementptr inbounds i8, ptr %0, i64 44
  %175 = load float, ptr %174, align 4
  %176 = fdiv float %sqrt.i, %175
  %177 = fneg float %176
  %178 = select i1 %115, float %176, float %177
  br label %179

179:                                              ; preds = %cdce.end, %116
  %.0 = phi float [ 0.000000e+00, %116 ], [ %178, %cdce.end ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3vcg8AreaMode4InitERKSt6vectorINS_6Point3IfEESaIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.053 = alloca [3 x float], align 4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = trunc i64 %9 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %11 = uitofp i32 %10 to double
  %12 = fdiv double %11, 3.000000e+00
  %13 = tail call double @llvm.floor.f64(double %12)
  %14 = fptoui double %13 to i32
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = shl i32 %14, 1
  br label %18

16:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit103
  %17 = add nuw i32 %.076133, 1
  %exitcond.not = icmp eq i32 %17, %14
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !165

18:                                               ; preds = %.lr.ph, %16
  %.076133 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %19 = add i32 %.076133, %14
  %20 = urem i32 %19, %10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i64 %21
  %23 = urem i32 %.076133, %10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i64 %24
  %26 = load float, ptr %22, align 4
  %27 = load float, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %22, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %25, i64 4
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load float, ptr %31, align 4
  %33 = load <2 x float>, ptr %30, align 4
  %34 = extractelement <2 x float> %33, i64 0
  %35 = fsub float %29, %34
  %36 = insertelement <2 x float> poison, float %32, i64 0
  %37 = insertelement <2 x float> %36, float %26, i64 1
  %38 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %39 = insertelement <2 x float> %38, float %27, i64 1
  %40 = fsub <2 x float> %37, %39
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %41, float %35, i64 1
  %42 = fmul float %35, %35
  %43 = extractelement <2 x float> %40, i64 1
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %42)
  %45 = extractelement <2 x float> %40, i64 0
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %44)
  %47 = fcmp ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %_ZNK3vcg6Point3IfE10normalizedEv.exit

48:                                               ; preds = %18
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %46)
  %49 = insertelement <2 x float> %41, float %35, i64 1
  %50 = insertelement <2 x float> poison, float %sqrt.i.i.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x float> %49, %51
  %53 = fdiv float %45, %sqrt.i.i.i
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit

_ZNK3vcg6Point3IfE10normalizedEv.exit:            ; preds = %18, %48
  %.sroa.6.0.i = phi float [ %53, %48 ], [ %45, %18 ]
  %.sroa.0.0.i = phi <2 x float> [ %52, %48 ], [ %.sroa.0.4.vec.insert.i, %18 ]
  %54 = add i32 %.076133, %15
  %55 = urem i32 %54, %10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %"class.vcg::Point3", ptr %5, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fsub float %58, %27
  %60 = getelementptr inbounds i8, ptr %57, i64 4
  %61 = load <2 x float>, ptr %60, align 4
  %62 = fsub <2 x float> %61, %33
  %.sroa.0.0.vec.insert.i87 = insertelement <2 x float> poison, float %59, i64 0
  %63 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i87, <2 x float> %62, <2 x i32> <i32 0, i32 2>
  %64 = fmul <2 x float> %62, %62
  %65 = extractelement <2 x float> %64, i64 0
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %59, float %65)
  %67 = extractelement <2 x float> %62, i64 1
  %68 = tail call float @llvm.fmuladd.f32(float %67, float %67, float %66)
  %69 = fcmp ogt float %68, 0.000000e+00
  br i1 %69, label %70, label %_ZNK3vcg6Point3IfE10normalizedEv.exit103

70:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit
  %sqrt.i.i.i100 = tail call float @llvm.sqrt.f32(float %68)
  %71 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %72 = insertelement <2 x float> %71, float %59, i64 0
  %73 = insertelement <2 x float> poison, float %sqrt.i.i.i100, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fdiv <2 x float> %72, %74
  %76 = fdiv float %67, %sqrt.i.i.i100
  br label %_ZNK3vcg6Point3IfE10normalizedEv.exit103

_ZNK3vcg6Point3IfE10normalizedEv.exit103:         ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit, %70
  %.sroa.6.0.i96 = phi float [ %76, %70 ], [ %67, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0.0.i97 = phi <2 x float> [ %75, %70 ], [ %63, %_ZNK3vcg6Point3IfE10normalizedEv.exit ]
  %.sroa.0120.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %.sroa.0118.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i97, i64 1
  %77 = fneg float %.sroa.6.0.i
  %78 = fmul float %.sroa.0118.4.vec.extract, %77
  %79 = tail call float @llvm.fmuladd.f32(float %.sroa.0120.4.vec.extract, float %.sroa.6.0.i96, float %78)
  %.sroa.0118.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i97, i64 0
  %.sroa.0120.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %80 = fneg float %.sroa.0120.0.vec.extract
  %81 = fmul float %.sroa.6.0.i96, %80
  %82 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.i, float %.sroa.0118.0.vec.extract, float %81)
  %83 = fneg float %.sroa.0120.4.vec.extract
  %84 = fmul float %.sroa.0118.0.vec.extract, %83
  %85 = tail call float @llvm.fmuladd.f32(float %.sroa.0120.0.vec.extract, float %.sroa.0118.4.vec.extract, float %84)
  %86 = fmul float %82, %82
  %87 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %87)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %88)
  %89 = fcmp ogt float %sqrt.i, 0x3F747AE140000000
  br i1 %89, label %90, label %16

90:                                               ; preds = %_ZNK3vcg6Point3IfE10normalizedEv.exit103
  %91 = extractelement <2 x float> %62, i64 0
  %92 = getelementptr inbounds i8, ptr %25, i64 4
  %93 = getelementptr inbounds i8, ptr %25, i64 8
  %94 = getelementptr inbounds i8, ptr %0, i64 96
  %95 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %96 = insertelement <2 x float> %95, float %59, i64 1
  %97 = fneg <2 x float> %96
  %98 = insertelement <2 x float> %41, float %35, i64 0
  %99 = fmul <2 x float> %98, %97
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %40, <2 x float> %99)
  %101 = fneg float %91
  %102 = fmul float %43, %101
  %103 = tail call float @llvm.fmuladd.f32(float %59, float %35, float %102)
  %104 = getelementptr inbounds i8, ptr %0, i64 100
  store <2 x float> %100, ptr %104, align 4
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 108
  store float %103, ptr %.sroa.210.0..sroa_idx.i, align 4
  %105 = fmul <2 x float> %100, %100
  %106 = extractelement <2 x float> %105, i64 1
  %107 = extractelement <2 x float> %100, i64 0
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %107, float %106)
  %109 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %108)
  %110 = fcmp ogt float %109, 0.000000e+00
  br i1 %110, label %111, label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit

111:                                              ; preds = %90
  %sqrt.i.i.i108 = tail call float @llvm.sqrt.f32(float %109)
  %112 = insertelement <2 x float> poison, float %sqrt.i.i.i108, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fdiv <2 x float> %100, %113
  store <2 x float> %114, ptr %104, align 4
  %115 = fdiv float %103, %sqrt.i.i.i108
  store float %115, ptr %.sroa.210.0..sroa_idx.i, align 4
  br label %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit

_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit: ; preds = %90, %111
  %116 = phi float [ %103, %90 ], [ %115, %111 ]
  %117 = phi <2 x float> [ %100, %90 ], [ %114, %111 ]
  %118 = load float, ptr %25, align 4
  %119 = load float, ptr %92, align 4
  %120 = extractelement <2 x float> %117, i64 1
  %121 = fmul float %120, %119
  %122 = extractelement <2 x float> %117, i64 0
  %123 = tail call float @llvm.fmuladd.f32(float %118, float %122, float %121)
  %124 = load float, ptr %93, align 4
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %116, float %123)
  store float %125, ptr %94, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %2, %_ZN3vcg6Plane3IfLb1EE4InitERKNS_6Point3IfEES5_S5_.exit
  %126 = getelementptr inbounds i8, ptr %0, i64 96
  %127 = getelementptr inbounds i8, ptr %0, i64 100
  %128 = load <2 x float>, ptr %127, align 4
  %129 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %128)
  %130 = getelementptr inbounds i8, ptr %0, i64 108
  %131 = load float, ptr %130, align 4
  %132 = tail call noundef float @llvm.fabs.f32(float %131)
  %133 = extractelement <2 x float> %129, i64 0
  %134 = extractelement <2 x float> %129, i64 1
  %135 = fcmp ogt float %133, %134
  %136 = fcmp ogt float %133, %132
  %or.cond = and i1 %135, %136
  br i1 %or.cond, label %137, label %140

137:                                              ; preds = %.loopexit
  %138 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 2, ptr %139, align 8
  br label %147

140:                                              ; preds = %.loopexit
  %141 = fcmp ogt float %134, %133
  %142 = fcmp ogt float %134, %132
  %or.cond82 = and i1 %141, %142
  %143 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  br i1 %or.cond82, label %145, label %146

145:                                              ; preds = %140
  store i32 2, ptr %144, align 8
  br label %147

146:                                              ; preds = %140
  store i32 1, ptr %144, align 8
  br label %147

147:                                              ; preds = %145, %146, %137
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  %149 = and i64 %9, 4294967295
  %150 = getelementptr inbounds i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %148, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 12
  %157 = icmp ult i64 %156, %149
  br i1 %157, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %147
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %154
  %162 = mul nuw nsw i64 %149, 12
  %163 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #36
  %.not10.i.i.i.i.i = icmp eq ptr %152, %159
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i ], [ %163, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i ], [ %152, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !166
  %164 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %165 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %164, %159
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %152, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %152) #33
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %166, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %163, ptr %148, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 %161
  store ptr %167, ptr %158, align 8
  %168 = getelementptr inbounds %"class.vcg::Point3", ptr %163, i64 %149
  store ptr %168, ptr %150, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit: ; preds = %147, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %169 = phi ptr [ %152, %147 ], [ %163, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not140 = icmp eq i32 %10, 0
  br i1 %.not140, label %._crit_edge, label %.lr.ph135

.lr.ph135:                                        ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %wide.trip.count = and i64 %9, 4294967295
  %.pre = load ptr, ptr %170, align 8
  br label %171

171:                                              ; preds = %.lr.ph135, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %172 = phi ptr [ %.pre, %.lr.ph135 ], [ %220, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit ]
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds %"class.vcg::Point3", ptr %173, i64 %indvars.iv
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %130, align 4
  %178 = load float, ptr %126, align 8
  %179 = load <2 x float>, ptr %174, align 4
  %180 = load <2 x float>, ptr %127, align 4
  %181 = fmul <2 x float> %179, %180
  %182 = extractelement <2 x float> %181, i64 1
  %183 = extractelement <2 x float> %179, i64 0
  %184 = extractelement <2 x float> %180, i64 0
  %185 = tail call float @llvm.fmuladd.f32(float %183, float %184, float %182)
  %186 = tail call noundef float @llvm.fmuladd.f32(float %176, float %177, float %185)
  %187 = fsub float %186, %178
  %188 = insertelement <2 x float> poison, float %187, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fmul <2 x float> %180, %189
  %191 = fmul float %177, %187
  %192 = fsub <2 x float> %179, %190
  %193 = fsub float %176, %191
  %194 = load ptr, ptr %150, align 8
  %.not.i.i = icmp eq ptr %172, %194
  br i1 %.not.i.i, label %198, label %195

195:                                              ; preds = %171
  store <2 x float> %192, ptr %172, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %172, i64 8
  store float %193, ptr %.sroa.3.0..sroa_idx, align 4
  %196 = load ptr, ptr %170, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 12
  store ptr %197, ptr %170, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit

198:                                              ; preds = %171
  %199 = load ptr, ptr %148, align 8
  %200 = ptrtoint ptr %172 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

204:                                              ; preds = %198
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %198
  %205 = sdiv exact i64 %202, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %205, i64 1)
  %206 = add nsw i64 %.sroa.speculated.i.i.i.i, %205
  %207 = icmp ult i64 %206, %205
  %208 = tail call i64 @llvm.umin.i64(i64 %206, i64 768614336404564650)
  %209 = select i1 %207, i64 768614336404564650, i64 %208
  %.not.i.i.i.i = icmp eq i64 %209, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %210

210:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %211 = mul nuw nsw i64 %209, 12
  %212 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #36
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %210, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %213 = phi ptr [ %212, %210 ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %214 = getelementptr inbounds %"class.vcg::Point3", ptr %213, i64 %205
  store <2 x float> %192, ptr %214, align 4
  %.sroa.3.0..sroa_idx111 = getelementptr inbounds i8, ptr %214, i64 8
  store float %193, ptr %.sroa.3.0..sroa_idx111, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %199, %172
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i ], [ %213, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i ], [ %199, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !170
  %215 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %216 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %215, %172
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %213, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %216, %.lr.ph.i.i.i.i.i.i.i ]
  %217 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %218

218:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %199) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %218, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %213, ptr %148, align 8
  store ptr %217, ptr %170, align 8
  %219 = getelementptr inbounds %"class.vcg::Point3", ptr %213, i64 %209
  store ptr %219, ptr %150, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %195, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %220 = phi ptr [ %197, %195 ], [ %217, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond156.not, label %._crit_edge.loopexit, label %171, !llvm.loop !174

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backEOS2_.exit
  %.pre162 = load ptr, ptr %148, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit
  %221 = phi ptr [ %.pre162, %._crit_edge.loopexit ], [ %169, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE7reserveEm.exit ]
  %222 = getelementptr inbounds i8, ptr %221, i64 12
  %223 = load float, ptr %221, align 4
  %224 = load float, ptr %222, align 4
  %225 = fsub float %223, %224
  %226 = getelementptr inbounds i8, ptr %221, i64 4
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds i8, ptr %221, i64 16
  %229 = load float, ptr %228, align 4
  %230 = fsub float %227, %229
  %231 = getelementptr inbounds i8, ptr %221, i64 8
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds i8, ptr %221, i64 20
  %234 = load float, ptr %233, align 4
  %235 = fsub float %232, %234
  %236 = fmul float %230, %230
  %237 = tail call float @llvm.fmuladd.f32(float %225, float %225, float %236)
  %238 = tail call float @llvm.fmuladd.f32(float %235, float %235, float %237)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %238)
  %239 = getelementptr inbounds i8, ptr %0, i64 44
  store float %sqrt.i.i, ptr %239, align 4
  %240 = icmp ugt i32 %10, 1
  br i1 %240, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %._crit_edge
  %wide.trip.count160 = and i64 %9, 4294967295
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv157 = phi i64 [ 1, %.lr.ph138.preheader ], [ %indvars.iv.next158, %.lr.ph138 ]
  %241 = phi float [ %sqrt.i.i, %.lr.ph138.preheader ], [ %.sroa.speculated, %.lr.ph138 ]
  %242 = add nsw i64 %indvars.iv157, -1
  %243 = getelementptr inbounds %"class.vcg::Point3", ptr %221, i64 %242
  %244 = getelementptr inbounds %"class.vcg::Point3", ptr %221, i64 %indvars.iv157
  %245 = load float, ptr %243, align 4
  %246 = load float, ptr %244, align 4
  %247 = fsub float %245, %246
  %248 = getelementptr inbounds i8, ptr %243, i64 4
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %244, i64 4
  %251 = load float, ptr %250, align 4
  %252 = fsub float %249, %251
  %253 = getelementptr inbounds i8, ptr %243, i64 8
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds i8, ptr %244, i64 8
  %256 = load float, ptr %255, align 4
  %257 = fsub float %254, %256
  %258 = fmul float %252, %252
  %259 = tail call float @llvm.fmuladd.f32(float %247, float %247, float %258)
  %260 = tail call float @llvm.fmuladd.f32(float %257, float %257, float %259)
  %sqrt.i.i109 = tail call noundef float @llvm.sqrt.f32(float %260)
  %261 = fcmp olt float %241, %sqrt.i.i109
  %.sroa.speculated = select i1 %261, float %241, float %sqrt.i.i109
  store float %.sroa.speculated, ptr %239, align 4
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !175

._crit_edge139:                                   ; preds = %.lr.ph138, %._crit_edge
  %262 = getelementptr inbounds i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %262, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, i64 12, i1 false)
  %263 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %263, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, i64 12, i1 false)
  %264 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %264, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, i64 12, i1 false)
  %265 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %265, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.053, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #16

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3vcg8AreaMode4MoveENS_6Point3IfEES2_(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, float %2, <2 x float> %3, float %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.vcg::Point3", align 8
  %7 = alloca %"class.vcg::Point3", align 8
  %8 = alloca %"class.vcg::Segment3", align 8
  %9 = alloca %"class.vcg::Segment3", align 4
  %10 = alloca %"class.vcg::Point3", align 8
  %11 = alloca %"class.vcg::Point3", align 4
  %12 = alloca %"struct.std::pair", align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, 0x3F50624DE0000000
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  store <2 x float> %3, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store float %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit

.lr.ph.preheader.i:                               ; preds = %5
  %36 = add nsw i64 %33, -1
  %wide.trip.count.i = and i64 %33, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %.033.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.1.i, %63 ]
  %.02632.i = phi i64 [ %36, %.lr.ph.preheader.i ], [ %indvars.iv.i, %63 ]
  %37 = getelementptr inbounds %"class.vcg::Point3", ptr %29, i64 %indvars.iv.i
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %18
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %23
  %41 = load float, ptr %40, align 4
  %sext.i = shl i64 %.02632.i, 32
  %42 = ashr exact i64 %sext.i, 32
  %43 = getelementptr inbounds %"class.vcg::Point3", ptr %29, i64 %42
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %18
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 %23
  %47 = load float, ptr %46, align 4
  %48 = fcmp ole float %41, %25
  %49 = fcmp olt float %25, %47
  %or.cond.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i, label %53, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = fcmp ole float %47, %25
  %52 = fcmp olt float %25, %41
  %or.cond30.i = and i1 %52, %51
  br i1 %or.cond30.i, label %53, label %63

53:                                               ; preds = %50, %.lr.ph.i
  %54 = fsub float %45, %39
  %55 = fsub float %25, %41
  %56 = fmul float %55, %54
  %57 = fsub float %47, %41
  %58 = fdiv float %56, %57
  %59 = fadd float %39, %58
  %60 = fcmp olt float %20, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = xor i1 %.033.i, true
  br label %63

63:                                               ; preds = %61, %53, %50
  %.1.i = phi i1 [ %62, %61 ], [ %.033.i, %53 ], [ %.033.i, %50 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit.loopexit, label %.lr.ph.i, !llvm.loop !176

_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit.loopexit: ; preds = %63
  %64 = xor i1 %.1.i, true
  br label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit

_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit:      ; preds = %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit.loopexit, %5
  %.0.lcssa.i = phi i1 [ true, %5 ], [ %64, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %65 = getelementptr inbounds i8, ptr %0, i64 128
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  %68 = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.24.0..sroa_idx172 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 20
  %69 = getelementptr inbounds i8, ptr %9, i64 12
  %70 = getelementptr inbounds i8, ptr %12, i64 4
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  %.sroa.5216.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0184.0.vec.extract190 = extractelement <2 x float> %3, i64 0
  %.sroa.2.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = insertelement <2 x float> poison, float %4, i64 1
  %73 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %shift = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = insertelement <2 x float> poison, float %4, i64 0
  br label %.backedge

.backedge:                                        ; preds = %285, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit
  %.sroa.24.0237 = phi float [ %2, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit ], [ %.sroa.8.0.lcssa249261.mux, %285 ]
  %.sroa.0133.0236 = phi <2 x float> [ %1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit ], [ %.mux, %285 ]
  %75 = load ptr, ptr %66, align 8
  %76 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %75, %76
  br i1 %.not.i, label %80, label %77

77:                                               ; preds = %.backedge
  store <2 x float> %.sroa.0133.0236, ptr %75, align 4
  %.sroa.24.0..sroa_idx168 = getelementptr inbounds i8, ptr %75, i64 8
  store float %.sroa.24.0237, ptr %.sroa.24.0..sroa_idx168, align 4
  %78 = load ptr, ptr %66, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  store ptr %79, ptr %66, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

80:                                               ; preds = %.backedge
  %81 = load ptr, ptr %65, align 8
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %87 = sdiv exact i64 %84, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 768614336404564650)
  %91 = select i1 %89, i64 768614336404564650, i64 %90
  %.not.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %92

92:                                               ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %93 = mul nuw nsw i64 %91, 12
  %94 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #36
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %92, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %95 = phi ptr [ %94, %92 ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %96 = getelementptr inbounds %"class.vcg::Point3", ptr %95, i64 %87
  store <2 x float> %.sroa.0133.0236, ptr %96, align 4
  %.sroa.24.0..sroa_idx170 = getelementptr inbounds i8, ptr %96, i64 8
  store float %.sroa.24.0237, ptr %.sroa.24.0..sroa_idx170, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %81, %75
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i ], [ %81, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !177
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %97, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %95, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %98, %.lr.ph.i.i.i.i.i.i ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %81, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %95, ptr %65, align 8
  store ptr %99, ptr %66, align 8
  %101 = getelementptr inbounds %"class.vcg::Point3", ptr %95, i64 %91
  store ptr %101, ptr %67, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %77, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  store <2 x float> %.sroa.0133.0236, ptr %8, align 8
  store float %.sroa.24.0237, ptr %.sroa.24.0..sroa_idx172, align 8
  store <2 x float> %3, ptr %68, align 4
  store float %4, ptr %.sroa.14.0..sroa_idx, align 4
  %102 = load ptr, ptr %27, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit
  %110 = add nsw i64 %107, -1
  %wide.trip.count = and i64 %107, 2147483647
  br label %111

111:                                              ; preds = %.lr.ph, %213
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %.051229 = phi i8 [ 0, %.lr.ph ], [ %.152, %213 ]
  %.053228 = phi i8 [ 0, %.lr.ph ], [ %.154, %213 ]
  %.058226 = phi i64 [ %110, %.lr.ph ], [ %indvars.iv, %213 ]
  %.sroa.8131.0225 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.8131.1, %213 ]
  %.sroa.0124.1224 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.0124.2, %213 ]
  %.sroa.8.0223 = phi float [ 0.000000e+00, %.lr.ph ], [ %.sroa.8.1, %213 ]
  %112 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %214, %213 ]
  %113 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %215, %213 ]
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds %"class.vcg::Point3", ptr %114, i64 %indvars.iv
  %sext = shl i64 %.058226, 32
  %116 = ashr exact i64 %sext, 32
  %117 = getelementptr inbounds %"class.vcg::Point3", ptr %114, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %115, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %117, i64 12, i1 false)
  store float 0.000000e+00, ptr %12, align 4
  store i8 0, ptr %70, align 4
  call void @_ZN3vcg22SegmentSegmentDistanceIfEEvRKNS_8Segment3IT_EES5_RS2_RbRNS_6Point3IS2_EESA_(ptr noundef nonnull align 4 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %11)
  %118 = load float, ptr %12, align 4
  %119 = fcmp olt float %118, %15
  br i1 %119, label %120, label %213

120:                                              ; preds = %111
  %121 = load i8, ptr %70, align 4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %213, label %123

123:                                              ; preds = %120
  %124 = load <2 x float>, ptr %10, align 8
  %125 = fsub <2 x float> %.sroa.0133.0236, %124
  %126 = extractelement <2 x float> %125, i64 0
  %127 = fsub <2 x float> %.sroa.0133.0236, %124
  %128 = load float, ptr %71, align 8
  %129 = fsub float %.sroa.24.0237, %128
  %130 = fmul <2 x float> %127, %127
  %131 = extractelement <2 x float> %130, i64 1
  %132 = call float @llvm.fmuladd.f32(float %126, float %126, float %131)
  %133 = call float @llvm.fmuladd.f32(float %129, float %129, float %132)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %133)
  %134 = fcmp olt float %sqrt.i.i, %15
  br i1 %134, label %135, label %200

135:                                              ; preds = %123
  %.sroa.0213.0.copyload = load float, ptr %9, align 4
  %.sroa.4215.0.copyload = load float, ptr %69, align 4
  %136 = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  %137 = load <2 x float>, ptr %.sroa.5216.0..sroa_idx, align 4
  %138 = fsub float %.sroa.4215.0.copyload, %.sroa.0213.0.copyload
  %139 = fsub <2 x float> %137, %136
  %140 = fsub <2 x float> %137, %136
  %141 = extractelement <2 x float> %140, i64 1
  %142 = fmul <2 x float> %139, %139
  %143 = extractelement <2 x float> %142, i64 0
  %144 = call float @llvm.fmuladd.f32(float %138, float %138, float %143)
  %145 = call noundef float @llvm.fmuladd.f32(float %141, float %141, float %144)
  %146 = fcmp olt float %145, 0x3810000000000000
  br i1 %146, label %147, label %152

147:                                              ; preds = %135
  %148 = fadd float %.sroa.0213.0.copyload, %.sroa.4215.0.copyload
  %149 = fadd <2 x float> %136, %137
  %150 = fmul float %148, 5.000000e-01
  %151 = fmul <2 x float> %149, <float 5.000000e-01, float 5.000000e-01>
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

152:                                              ; preds = %135
  %153 = extractelement <2 x float> %136, i64 1
  %154 = fsub float %.sroa.0184.0.vec.extract190, %.sroa.0213.0.copyload
  %155 = fsub <2 x float> %shift, %136
  %156 = fsub float %4, %153
  %157 = fmul <2 x float> %155, %139
  %158 = extractelement <2 x float> %157, i64 0
  %159 = call float @llvm.fmuladd.f32(float %154, float %138, float %158)
  %160 = call noundef float @llvm.fmuladd.f32(float %156, float %141, float %159)
  %161 = fdiv float %160, %145
  %162 = fcmp olt float %161, 0.000000e+00
  br i1 %162, label %166, label %163

163:                                              ; preds = %152
  %164 = fcmp ogt float %161, 1.000000e+00
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163, %152
  %.0.i = phi float [ 1.000000e+00, %165 ], [ %161, %163 ], [ 0.000000e+00, %152 ]
  %167 = fsub float 1.000000e+00, %.0.i
  %168 = fmul float %.sroa.0213.0.copyload, %167
  %169 = insertelement <2 x float> poison, float %167, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x float> %136, %170
  %172 = fmul float %.sroa.4215.0.copyload, %.0.i
  %173 = insertelement <2 x float> poison, float %.0.i, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x float> %137, %174
  %176 = fadd float %172, %168
  %177 = fadd <2 x float> %175, %171
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %147, %166
  %.sink271 = phi float [ %150, %147 ], [ %176, %166 ]
  %178 = phi <2 x float> [ %151, %147 ], [ %177, %166 ]
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %.sink271, i64 0
  %179 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i9.i.i, <2 x float> %178, <2 x i32> <i32 0, i32 2>
  %180 = trunc nuw i8 %.051229 to i1
  br i1 %180, label %181, label %198

181:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %182 = shufflevector <2 x float> %72, <2 x float> %178, <2 x i32> <i32 3, i32 1>
  %183 = insertelement <2 x float> %74, float %.sroa.8131.0225, i64 1
  %184 = fsub <2 x float> %182, %183
  %185 = insertelement <2 x float> %73, float %.sink271, i64 0
  %186 = shufflevector <2 x float> %3, <2 x float> %.sroa.0124.1224, <2 x i32> <i32 0, i32 2>
  %187 = fsub <2 x float> %185, %186
  %188 = shufflevector <2 x float> %178, <2 x float> %3, <2 x i32> <i32 0, i32 3>
  %189 = shufflevector <2 x float> %3, <2 x float> %.sroa.0124.1224, <2 x i32> <i32 1, i32 3>
  %190 = fsub <2 x float> %188, %189
  %191 = fmul <2 x float> %190, %190
  %192 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %187, <2 x float> %191)
  %193 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %184, <2 x float> %192)
  %194 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %193)
  %195 = extractelement <2 x float> %194, i64 0
  %196 = extractelement <2 x float> %194, i64 1
  %197 = fcmp olt float %195, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %181, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %199 = extractelement <2 x float> %178, i64 1
  br label %213

200:                                              ; preds = %123
  %201 = trunc nuw i8 %.053228 to i1
  br i1 %201, label %202, label %212

202:                                              ; preds = %200
  %203 = fsub <2 x float> %.sroa.0133.0236, %113
  %204 = extractelement <2 x float> %203, i64 0
  %205 = fsub <2 x float> %.sroa.0133.0236, %113
  %206 = fsub float %.sroa.24.0237, %.sroa.8.0223
  %207 = fmul <2 x float> %205, %205
  %208 = extractelement <2 x float> %207, i64 1
  %209 = call float @llvm.fmuladd.f32(float %204, float %204, float %208)
  %210 = call float @llvm.fmuladd.f32(float %206, float %206, float %209)
  %sqrt.i.i67 = call noundef float @llvm.sqrt.f32(float %210)
  %211 = fcmp olt float %sqrt.i.i, %sqrt.i.i67
  br i1 %211, label %212, label %213

212:                                              ; preds = %202, %200
  br label %213

213:                                              ; preds = %111, %120, %202, %212, %181, %198
  %.sroa.8.1 = phi float [ %.sroa.8.0223, %120 ], [ %.sroa.8.0223, %198 ], [ %.sroa.8.0223, %181 ], [ %128, %212 ], [ %.sroa.8.0223, %202 ], [ %.sroa.8.0223, %111 ]
  %.sroa.0124.2 = phi <2 x float> [ %.sroa.0124.1224, %120 ], [ %179, %198 ], [ %.sroa.0124.1224, %181 ], [ %.sroa.0124.1224, %212 ], [ %.sroa.0124.1224, %202 ], [ %.sroa.0124.1224, %111 ]
  %.sroa.8131.1 = phi float [ %.sroa.8131.0225, %120 ], [ %199, %198 ], [ %.sroa.8131.0225, %181 ], [ %.sroa.8131.0225, %212 ], [ %.sroa.8131.0225, %202 ], [ %.sroa.8131.0225, %111 ]
  %.154 = phi i8 [ %.053228, %120 ], [ %.053228, %198 ], [ %.053228, %181 ], [ 1, %212 ], [ %.053228, %202 ], [ %.053228, %111 ]
  %.152 = phi i8 [ %.051229, %120 ], [ 1, %198 ], [ %.051229, %181 ], [ %.051229, %212 ], [ %.051229, %202 ], [ %.051229, %111 ]
  %214 = phi <2 x float> [ %112, %120 ], [ %112, %198 ], [ %112, %181 ], [ %124, %212 ], [ %112, %202 ], [ %112, %111 ]
  %215 = phi <2 x float> [ %113, %120 ], [ %113, %198 ], [ %113, %181 ], [ %124, %212 ], [ %113, %202 ], [ %113, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %111, !llvm.loop !181

._crit_edge:                                      ; preds = %213
  %216 = trunc nuw i8 %.152 to i1
  br i1 %216, label %217, label %227

217:                                              ; preds = %._crit_edge
  %218 = fsub <2 x float> %.sroa.0124.2, %.sroa.0133.0236
  %219 = extractelement <2 x float> %218, i64 0
  %220 = fsub <2 x float> %.sroa.0124.2, %.sroa.0133.0236
  %221 = fsub float %.sroa.8131.1, %.sroa.24.0237
  %222 = fmul <2 x float> %220, %220
  %223 = extractelement <2 x float> %222, i64 1
  %224 = call float @llvm.fmuladd.f32(float %219, float %219, float %223)
  %225 = call float @llvm.fmuladd.f32(float %221, float %221, float %224)
  %sqrt.i.i68 = call noundef float @llvm.sqrt.f32(float %225)
  %226 = fcmp ogt float %sqrt.i.i68, %15
  br label %227

227:                                              ; preds = %217, %._crit_edge
  %228 = phi i1 [ %226, %217 ], [ false, %._crit_edge ]
  %229 = trunc nuw i8 %.154 to i1
  br i1 %229, label %230, label %.thread

230:                                              ; preds = %227
  %231 = fsub float %.sroa.8.1, %.sroa.24.0237
  %232 = fmul float %231, 5.000000e-01
  %233 = fsub <2 x float> %215, %.sroa.0133.0236
  %234 = fmul <2 x float> %233, <float 5.000000e-01, float 5.000000e-01>
  %235 = fadd <2 x float> %.sroa.0133.0236, %234
  %236 = fadd float %.sroa.24.0237, %232
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  store <2 x float> %235, ptr %6, align 8
  store float %236, ptr %.sroa.2.0..sroa_idx.i77, align 8
  %237 = load i32, ptr %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = load i32, ptr %21, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = load ptr, ptr %27, align 8
  %246 = load ptr, ptr %26, align 8
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 12
  %251 = trunc i64 %250 to i32
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.preheader.i79, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91

.lr.ph.preheader.i79:                             ; preds = %230
  %253 = add nsw i64 %250, -1
  %wide.trip.count.i80 = and i64 %250, 2147483647
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %280, %.lr.ph.preheader.i79
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.preheader.i79 ], [ %indvars.iv.next.i89, %280 ]
  %.033.i83 = phi i1 [ false, %.lr.ph.preheader.i79 ], [ %.1.i88, %280 ]
  %.02632.i84 = phi i64 [ %253, %.lr.ph.preheader.i79 ], [ %indvars.iv.i82, %280 ]
  %254 = getelementptr inbounds %"class.vcg::Point3", ptr %246, i64 %indvars.iv.i82
  %255 = getelementptr inbounds [3 x float], ptr %254, i64 0, i64 %238
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds [3 x float], ptr %254, i64 0, i64 %242
  %258 = load float, ptr %257, align 4
  %sext.i85 = shl i64 %.02632.i84, 32
  %259 = ashr exact i64 %sext.i85, 32
  %260 = getelementptr inbounds %"class.vcg::Point3", ptr %246, i64 %259
  %261 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 %238
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds [3 x float], ptr %260, i64 0, i64 %242
  %264 = load float, ptr %263, align 4
  %265 = fcmp ole float %258, %244
  %266 = fcmp olt float %244, %264
  %or.cond.i86 = select i1 %265, i1 %266, i1 false
  br i1 %or.cond.i86, label %270, label %267

267:                                              ; preds = %.lr.ph.i81
  %268 = fcmp ole float %264, %244
  %269 = fcmp olt float %244, %258
  %or.cond30.i87 = and i1 %269, %268
  br i1 %or.cond30.i87, label %270, label %280

270:                                              ; preds = %267, %.lr.ph.i81
  %271 = fsub float %262, %256
  %272 = fsub float %244, %258
  %273 = fmul float %272, %271
  %274 = fsub float %264, %258
  %275 = fdiv float %273, %274
  %276 = fadd float %256, %275
  %277 = fcmp olt float %240, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = xor i1 %.033.i83, true
  br label %280

280:                                              ; preds = %278, %270, %267
  %.1.i88 = phi i1 [ %279, %278 ], [ %.033.i83, %270 ], [ %.033.i83, %267 ]
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i80
  br i1 %exitcond.not.i90, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91, label %.lr.ph.i81, !llvm.loop !176

_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91:    ; preds = %280, %230
  %.0.lcssa.i78 = phi i1 [ false, %230 ], [ %.1.i88, %280 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91, %227
  %281 = phi i1 [ %229, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ false, %227 ], [ false, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %282 = phi i1 [ %228, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %228, %227 ], [ false, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.0.lcssa249261 = phi float [ %.sroa.8.1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %.sroa.8.1, %227 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0124.1.lcssa250260 = phi <2 x float> [ %.sroa.0124.2, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %.sroa.0124.2, %227 ], [ zeroinitializer, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8131.0.lcssa251259 = phi float [ %.sroa.8131.1, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %.sroa.8131.1, %227 ], [ 0.000000e+00, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %283 = phi i1 [ %216, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %216, %227 ], [ false, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %.056 = phi i1 [ %.0.lcssa.i78, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ false, %227 ], [ false, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %284 = phi <2 x float> [ %214, %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit91 ], [ %214, %227 ], [ zeroinitializer, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit ]
  %brmerge = or i1 %.0.lcssa.i, %281
  br i1 %brmerge, label %285, label %286

285:                                              ; preds = %.thread
  %.not60 = xor i1 %283, true
  %brmerge61 = or i1 %.056, %.not60
  %or.cond = and i1 %brmerge61, %281
  %brmerge279 = select i1 %or.cond, i1 true, i1 %282
  %.sroa.8.0.lcssa249261.mux = select i1 %or.cond, float %.sroa.8.0.lcssa249261, float %.sroa.8131.0.lcssa251259
  %.mux = select i1 %or.cond, <2 x float> %284, <2 x float> %.sroa.0124.1.lcssa250260
  br i1 %brmerge279, label %.backedge, label %286, !llvm.loop !182

286:                                              ; preds = %285, %.thread
  %.sroa.0133.1.ph = phi <2 x float> [ %3, %.thread ], [ %.sroa.0133.0236, %285 ]
  %.sroa.24.1.ph = phi float [ %4, %.thread ], [ %.sroa.24.0237, %285 ]
  %287 = load ptr, ptr %66, align 8
  %288 = load ptr, ptr %67, align 8
  %.not.i92 = icmp eq ptr %287, %288
  br i1 %.not.i92, label %292, label %289

289:                                              ; preds = %286
  store <2 x float> %.sroa.0133.1.ph, ptr %287, align 4
  %.sroa.24.0..sroa_idx174 = getelementptr inbounds i8, ptr %287, i64 8
  store float %.sroa.24.1.ph, ptr %.sroa.24.0..sroa_idx174, align 4
  %290 = load ptr, ptr %66, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 12
  store ptr %291, ptr %66, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit106

292:                                              ; preds = %286
  %293 = load ptr, ptr %65, align 8
  %294 = ptrtoint ptr %287 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 9223372036854775800
  br i1 %297, label %298, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93

298:                                              ; preds = %292
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #35
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93: ; preds = %292
  %299 = sdiv exact i64 %296, 12
  %.sroa.speculated.i.i.i94 = call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i94, %299
  %301 = icmp ult i64 %300, %299
  %302 = call i64 @llvm.umin.i64(i64 %300, i64 768614336404564650)
  %303 = select i1 %301, i64 768614336404564650, i64 %302
  %.not.i.i.i95 = icmp eq i64 %303, 0
  br i1 %.not.i.i.i95, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96, label %304

304:                                              ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93
  %305 = mul nuw nsw i64 %303, 12
  %306 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #36
  br label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96

_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96: ; preds = %304, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93
  %307 = phi ptr [ %306, %304 ], [ null, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i93 ]
  %308 = getelementptr inbounds %"class.vcg::Point3", ptr %307, i64 %299
  store <2 x float> %.sroa.0133.1.ph, ptr %308, align 4
  %.sroa.24.0..sroa_idx176 = getelementptr inbounds i8, ptr %308, i64 8
  store float %.sroa.24.1.ph, ptr %.sroa.24.0..sroa_idx176, align 4
  %.not10.i.i.i.i.i.i97 = icmp eq ptr %293, %287
  br i1 %.not10.i.i.i.i.i.i97, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102, label %.lr.ph.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i98:                             ; preds = %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96, %.lr.ph.i.i.i.i.i.i98
  %.012.i.i.i.i.i.i99 = phi ptr [ %310, %.lr.ph.i.i.i.i.i.i98 ], [ %307, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96 ]
  %.0911.i.i.i.i.i.i100 = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i98 ], [ %293, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i99, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i100, i64 12, i1 false), !alias.scope !183
  %309 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i100, i64 12
  %310 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i99, i64 12
  %.not.i.i.i.i.i.i101 = icmp eq ptr %309, %287
  br i1 %.not.i.i.i.i.i.i101, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102, label %.lr.ph.i.i.i.i.i.i98, !llvm.loop !27

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102: ; preds = %.lr.ph.i.i.i.i.i.i98, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96
  %.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %307, %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE11_M_allocateEm.exit.i.i96 ], [ %310, %.lr.ph.i.i.i.i.i.i98 ]
  %311 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i103, i64 12
  %.not.i23.i.i104 = icmp eq ptr %293, null
  br i1 %.not.i23.i.i104, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105, label %312

312:                                              ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102
  call void @_ZdlPv(ptr noundef nonnull %293) #33
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105: ; preds = %312, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i102
  store ptr %307, ptr %65, align 8
  store ptr %311, ptr %66, align 8
  %313 = getelementptr inbounds %"class.vcg::Point3", ptr %307, i64 %303
  store ptr %313, ptr %67, align 8
  br label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit106

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE9push_backERKS2_.exit106: ; preds = %289, %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i105
  %314 = fsub <2 x float> %.sroa.0133.1.ph, %1
  %315 = fsub float %.sroa.24.1.ph, %2
  %.fca.0.insert.i109 = insertvalue { <2 x float>, float } poison, <2 x float> %314, 0
  %.fca.1.insert.i110 = insertvalue { <2 x float>, float } %.fca.0.insert.i109, float %315, 1
  ret { <2 x float>, float } %.fca.1.insert.i110
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3vcg8AreaMode6InsideENS_6Point3IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %0, <2 x float> %1, float %2) local_unnamed_addr #27 align 2 {
  %4 = alloca %"class.vcg::Point3", align 8
  store <2 x float> %1, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store float %2, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %7
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %25 = add nsw i64 %22, -1
  %wide.trip.count = and i64 %22, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %.033 = phi i1 [ false, %.lr.ph.preheader ], [ %.1, %52 ]
  %.02632 = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv, %52 ]
  %26 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i64 %indvars.iv
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %7
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %12
  %30 = load float, ptr %29, align 4
  %sext = shl i64 %.02632, 32
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr inbounds %"class.vcg::Point3", ptr %18, i64 %31
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %7
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %12
  %36 = load float, ptr %35, align 4
  %37 = fcmp ole float %30, %14
  %38 = fcmp olt float %14, %36
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %42, label %39

39:                                               ; preds = %.lr.ph
  %40 = fcmp ole float %36, %14
  %41 = fcmp olt float %14, %30
  %or.cond30 = and i1 %41, %40
  br i1 %or.cond30, label %42, label %52

42:                                               ; preds = %39, %.lr.ph
  %43 = fsub float %34, %28
  %44 = fsub float %14, %30
  %45 = fmul float %44, %43
  %46 = fsub float %36, %30
  %47 = fdiv float %45, %46
  %48 = fadd float %28, %47
  %49 = fcmp olt float %9, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = xor i1 %.033, true
  br label %52

52:                                               ; preds = %39, %42, %50
  %.1 = phi i1 [ %51, %50 ], [ %.033, %42 ], [ %.033, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %52, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %52 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg22SegmentSegmentDistanceIfEEvRKNS_8Segment3IT_EES5_RS2_RbRNS_6Point3IS2_EESA_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5) local_unnamed_addr #3 comdat {
  %7 = alloca float, align 4
  %8 = alloca %"class.vcg::Point3", align 4
  %.sroa.3120.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %.sroa.5122.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5122.0.copyload = load float, ptr %.sroa.5122.0..sroa_idx, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load <2 x float>, ptr %0, align 4
  %12 = load <2 x float>, ptr %9, align 4
  %13 = fsub <2 x float> %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  %15 = load float, ptr %14, align 4
  %16 = fsub float %15, %.sroa.5122.0.copyload
  %17 = fmul <2 x float> %13, %13
  %18 = extractelement <2 x float> %17, i64 1
  %19 = extractelement <2 x float> %13, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %18)
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %20)
  %22 = fcmp ogt float %21, 0.000000e+00
  br i1 %22, label %23, label %_ZN3vcg6Point3IfE9NormalizeEv.exit

23:                                               ; preds = %6
  %sqrt.i = tail call float @llvm.sqrt.f32(float %21)
  %24 = insertelement <2 x float> poison, float %sqrt.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fdiv <2 x float> %13, %25
  %27 = fdiv float %16, %sqrt.i
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit

_ZN3vcg6Point3IfE9NormalizeEv.exit:               ; preds = %6, %23
  %.sroa.0103.0 = phi <2 x float> [ %26, %23 ], [ %13, %6 ]
  %.sroa.6106.0 = phi float [ %27, %23 ], [ %16, %6 ]
  %.sroa.3109.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load <2 x float>, ptr %1, align 4
  %31 = load <2 x float>, ptr %28, align 4
  %32 = fsub <2 x float> %31, %30
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  %34 = load float, ptr %33, align 4
  %35 = fsub float %34, %.sroa.5.0.copyload
  %36 = fmul <2 x float> %32, %32
  %37 = extractelement <2 x float> %36, i64 1
  %38 = extractelement <2 x float> %32, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %37)
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %39)
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %42, label %_ZN3vcg6Point3IfE9NormalizeEv.exit59

42:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit
  %sqrt.i58 = tail call float @llvm.sqrt.f32(float %40)
  %43 = insertelement <2 x float> poison, float %sqrt.i58, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fdiv <2 x float> %32, %44
  %46 = fdiv float %35, %sqrt.i58
  br label %_ZN3vcg6Point3IfE9NormalizeEv.exit59

_ZN3vcg6Point3IfE9NormalizeEv.exit59:             ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit, %42
  %.sroa.0100.0 = phi <2 x float> [ %45, %42 ], [ %32, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %.sroa.6.0 = phi float [ %46, %42 ], [ %35, %_ZN3vcg6Point3IfE9NormalizeEv.exit ]
  %47 = extractelement <2 x float> %11, i64 0
  %48 = fsub <2 x float> %11, %30
  %49 = extractelement <2 x float> %48, i64 0
  %50 = extractelement <2 x float> %30, i64 1
  %51 = extractelement <2 x float> %11, i64 1
  %52 = fsub float %51, %50
  %53 = fsub float %.sroa.5122.0.copyload, %.sroa.5.0.copyload
  %.sroa.7124.12.vec.extract = extractelement <2 x float> %.sroa.0103.0, i64 0
  %54 = fneg float %.sroa.7124.12.vec.extract
  %.sroa.7124.16.vec.extract = extractelement <2 x float> %.sroa.0103.0, i64 1
  %55 = fneg float %.sroa.7124.16.vec.extract
  %56 = fneg float %.sroa.6106.0
  %.sroa.7112.12.vec.extract = extractelement <2 x float> %.sroa.0100.0, i64 0
  %.sroa.7112.16.vec.extract = extractelement <2 x float> %.sroa.0100.0, i64 1
  %57 = fmul float %.sroa.7112.16.vec.extract, %55
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %.sroa.7112.12.vec.extract, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %56, float %.sroa.6.0, float %58)
  %60 = fmul float %.sroa.7124.16.vec.extract, %52
  %61 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.7124.12.vec.extract, float %60)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %53, float %.sroa.6106.0, float %61)
  %63 = fneg float %59
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %59, float 1.000000e+00)
  %65 = tail call noundef float @llvm.fabs.f32(float %64)
  %66 = fcmp ult float %65, 0x3E112E0BE0000000
  br i1 %66, label %85, label %67

67:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit59
  %68 = fneg float %49
  %69 = fneg float %52
  %70 = fneg float %53
  %71 = fmul float %.sroa.7112.16.vec.extract, %69
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %.sroa.7112.12.vec.extract, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %70, float %.sroa.6.0, float %72)
  %74 = fdiv float 1.000000e+00, %65
  %75 = insertelement <2 x float> poison, float %73, i64 0
  %76 = insertelement <2 x float> %75, float %62, i64 1
  %77 = fneg <2 x float> %76
  %78 = insertelement <2 x float> poison, float %59, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %80, <2 x float> %77)
  %82 = insertelement <2 x float> poison, float %74, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %81, %83
  br label %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit

85:                                               ; preds = %_ZN3vcg6Point3IfE9NormalizeEv.exit59
  %86 = fneg float %62
  %87 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %86, i64 1
  br label %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit

_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit: ; preds = %67, %85
  %storemerge.i = phi i8 [ 1, %85 ], [ 0, %67 ]
  %88 = phi <2 x float> [ %87, %85 ], [ %84, %67 ]
  store i8 %storemerge.i, ptr %3, align 1
  %89 = extractelement <2 x float> %88, i64 1
  %90 = fmul float %.sroa.7124.12.vec.extract, %89
  %91 = fmul float %.sroa.7124.16.vec.extract, %89
  %92 = fmul float %.sroa.6106.0, %89
  %93 = fadd float %47, %90
  %94 = fadd float %51, %91
  %95 = fadd float %.sroa.5122.0.copyload, %92
  %96 = extractelement <2 x float> %88, i64 0
  %97 = fmul <2 x float> %.sroa.0100.0, %88
  %98 = fmul float %.sroa.7112.16.vec.extract, %96
  %99 = fmul float %.sroa.6.0, %96
  %100 = fadd <2 x float> %30, %97
  %101 = extractelement <2 x float> %100, i64 0
  %102 = fadd float %50, %98
  %103 = fadd float %.sroa.5.0.copyload, %99
  %104 = trunc nuw i8 %storemerge.i to i1
  br i1 %104, label %105, label %123

105:                                              ; preds = %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %106 = load float, ptr %7, align 4
  %107 = load float, ptr %2, align 4
  %108 = fcmp olt float %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store float %106, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %28, i64 12, i1 false)
  br label %110

110:                                              ; preds = %109, %105
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %111 = load float, ptr %7, align 4
  %112 = load float, ptr %2, align 4
  %113 = fcmp olt float %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store float %111, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  br label %115

115:                                              ; preds = %114, %110
  call void @_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %116 = load float, ptr %7, align 4
  %117 = load float, ptr %2, align 4
  %118 = fcmp olt float %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store float %116, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.pre = load float, ptr %2, align 4
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi float [ %.pre, %119 ], [ %117, %115 ]
  %122 = call noundef float @sqrtf(float noundef %121) #34
  br label %232

123:                                              ; preds = %_ZN3vcg16LineLineDistanceIfEEvRKNS_5Line3IT_Lb0EEES5_RbRS2_RNS_6Point3IS2_EESA_.exit
  %124 = load float, ptr %9, align 4
  %125 = load float, ptr %0, align 4
  %126 = fsub float %124, %125
  %127 = load <2 x float>, ptr %10, align 4
  %128 = load <2 x float>, ptr %.sroa.3120.0..sroa_idx, align 4
  %129 = fsub <2 x float> %127, %128
  %130 = fsub <2 x float> %127, %128
  %131 = extractelement <2 x float> %130, i64 1
  %132 = fmul <2 x float> %129, %129
  %133 = extractelement <2 x float> %132, i64 0
  %134 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %133)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %131, float %131, float %134)
  %136 = fcmp olt float %135, 0x3810000000000000
  br i1 %136, label %137, label %142

137:                                              ; preds = %123
  %138 = fadd float %124, %125
  %139 = fadd <2 x float> %127, %128
  %140 = fmul float %138, 5.000000e-01
  %141 = fmul <2 x float> %139, <float 5.000000e-01, float 5.000000e-01>
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

142:                                              ; preds = %123
  %143 = extractelement <2 x float> %128, i64 1
  %144 = extractelement <2 x float> %129, i64 0
  %145 = extractelement <2 x float> %128, i64 0
  %146 = fsub float %93, %125
  %147 = fsub float %94, %145
  %148 = fsub float %95, %143
  %149 = fmul float %144, %147
  %150 = tail call float @llvm.fmuladd.f32(float %146, float %126, float %149)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %148, float %131, float %150)
  %152 = fdiv float %151, %135
  %153 = fcmp olt float %152, 0.000000e+00
  br i1 %153, label %157, label %154

154:                                              ; preds = %142
  %155 = fcmp ogt float %152, 1.000000e+00
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154, %142
  %.0.i61 = phi float [ 1.000000e+00, %156 ], [ %152, %154 ], [ 0.000000e+00, %142 ]
  %158 = fsub float 1.000000e+00, %.0.i61
  %159 = fmul float %125, %158
  %160 = insertelement <2 x float> poison, float %158, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x float> %128, %161
  %163 = fmul float %124, %.0.i61
  %164 = insertelement <2 x float> poison, float %.0.i61, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x float> %127, %165
  %167 = fadd float %163, %159
  %168 = fadd <2 x float> %166, %162
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %137, %157
  %.sink134 = phi float [ %140, %137 ], [ %167, %157 ]
  %169 = phi <2 x float> [ %141, %137 ], [ %168, %157 ]
  %.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %.sink134, i64 0
  %170 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i9.i.i, <2 x float> %169, <2 x i32> <i32 0, i32 2>
  store <2 x float> %170, ptr %4, align 4
  %.sroa.223.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  %171 = extractelement <2 x float> %169, i64 1
  store float %171, ptr %.sroa.223.0..sroa_idx.i, align 4
  %172 = load float, ptr %28, align 4
  %173 = load float, ptr %1, align 4
  %174 = fsub float %172, %173
  %175 = load <2 x float>, ptr %29, align 4
  %176 = load <2 x float>, ptr %.sroa.3109.0..sroa_idx, align 4
  %177 = fsub <2 x float> %175, %176
  %178 = fsub <2 x float> %175, %176
  %179 = extractelement <2 x float> %178, i64 1
  %180 = fmul <2 x float> %177, %177
  %181 = extractelement <2 x float> %180, i64 0
  %182 = tail call float @llvm.fmuladd.f32(float %174, float %174, float %181)
  %183 = tail call noundef float @llvm.fmuladd.f32(float %179, float %179, float %182)
  %184 = fcmp olt float %183, 0x3810000000000000
  br i1 %184, label %185, label %190

185:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %186 = fadd float %172, %173
  %187 = fadd <2 x float> %175, %176
  %188 = fmul float %186, 5.000000e-01
  %189 = fmul <2 x float> %187, <float 5.000000e-01, float 5.000000e-01>
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71

190:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %191 = extractelement <2 x float> %176, i64 1
  %192 = extractelement <2 x float> %177, i64 0
  %193 = extractelement <2 x float> %176, i64 0
  %194 = fsub float %101, %173
  %195 = fsub float %102, %193
  %196 = fsub float %103, %191
  %197 = fmul float %192, %195
  %198 = tail call float @llvm.fmuladd.f32(float %194, float %174, float %197)
  %199 = tail call noundef float @llvm.fmuladd.f32(float %196, float %179, float %198)
  %200 = fdiv float %199, %183
  %201 = fcmp olt float %200, 0.000000e+00
  br i1 %201, label %205, label %202

202:                                              ; preds = %190
  %203 = fcmp ogt float %200, 1.000000e+00
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202, %190
  %.0.i63 = phi float [ 1.000000e+00, %204 ], [ %200, %202 ], [ 0.000000e+00, %190 ]
  %206 = fsub float 1.000000e+00, %.0.i63
  %207 = fmul float %173, %206
  %208 = insertelement <2 x float> poison, float %206, i64 0
  %209 = shufflevector <2 x float> %208, <2 x float> poison, <2 x i32> zeroinitializer
  %210 = fmul <2 x float> %176, %209
  %211 = fmul float %172, %.0.i63
  %212 = insertelement <2 x float> poison, float %.0.i63, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x float> %175, %213
  %215 = fadd float %211, %207
  %216 = fadd <2 x float> %214, %210
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71: ; preds = %185, %205
  %.sink137 = phi float [ %188, %185 ], [ %215, %205 ]
  %217 = phi <2 x float> [ %189, %185 ], [ %216, %205 ]
  %.sroa.0.0.vec.insert.i9.i.i68 = insertelement <2 x float> poison, float %.sink137, i64 0
  %218 = shufflevector <2 x float> %.sroa.0.0.vec.insert.i9.i.i68, <2 x float> %217, <2 x i32> <i32 0, i32 2>
  store <2 x float> %218, ptr %5, align 4
  %.sroa.223.0..sroa_idx.i70 = getelementptr inbounds i8, ptr %5, i64 8
  %219 = extractelement <2 x float> %217, i64 1
  store float %219, ptr %.sroa.223.0..sroa_idx.i70, align 4
  %220 = load float, ptr %4, align 4
  %221 = fsub float %220, %.sink137
  %222 = getelementptr inbounds i8, ptr %4, i64 4
  %223 = load float, ptr %222, align 4
  %224 = extractelement <2 x float> %217, i64 0
  %225 = fsub float %223, %224
  %226 = getelementptr inbounds i8, ptr %4, i64 8
  %227 = load float, ptr %226, align 4
  %228 = fsub float %227, %219
  %229 = fmul float %225, %225
  %230 = tail call float @llvm.fmuladd.f32(float %221, float %221, float %229)
  %231 = tail call float @llvm.fmuladd.f32(float %228, float %228, float %230)
  %sqrt.i76 = tail call noundef float @llvm.sqrt.f32(float %231)
  br label %232

232:                                              ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71, %120
  %storemerge = phi float [ %sqrt.i76, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit71 ], [ %122, %120 ]
  store float %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define { <2 x float>, float } @_ZN3vcg8AreaMode12SetStartNearENS_6Point3IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(216) %0, <2 x float> %1, float %2) local_unnamed_addr #23 align 2 {
  %4 = alloca %"class.vcg::Point3", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = getelementptr inbounds i8, ptr %0, i64 100
  %.sroa.043.0.vec.extract = extractelement <2 x float> %1, i64 0
  %7 = getelementptr inbounds i8, ptr %0, i64 108
  %8 = load float, ptr %7, align 4
  %9 = load float, ptr %5, align 8
  %10 = load <2 x float>, ptr %6, align 4
  %11 = fmul <2 x float> %10, %1
  %12 = extractelement <2 x float> %11, i64 1
  %13 = extractelement <2 x float> %10, i64 0
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.043.0.vec.extract, float %13, float %12)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %2, float %8, float %14)
  %16 = fsub float %15, %9
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %10, %18
  %20 = fmul float %8, %16
  %21 = fsub <2 x float> %1, %19
  %22 = fsub float %2, %20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store <2 x float> %21, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store float %22, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 12
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader.i, label %.thread

.thread:                                          ; preds = %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %43 = getelementptr inbounds i8, ptr %0, i64 84
  %.sroa.023.0.copyload69 = load <2 x float>, ptr %43, align 4
  %.sroa.5.0..sroa_idx70 = getelementptr inbounds i8, ptr %0, i64 92
  %.sroa.5.0.copyload71 = load float, ptr %.sroa.5.0..sroa_idx70, align 4
  br label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %3
  %44 = add nsw i64 %40, -1
  %wide.trip.count.i = and i64 %40, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %.033.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.1.i, %71 ]
  %.02632.i = phi i64 [ %44, %.lr.ph.preheader.i ], [ %indvars.iv.i, %71 ]
  %45 = getelementptr inbounds %"class.vcg::Point3", ptr %36, i64 %indvars.iv.i
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %25
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %30
  %49 = load float, ptr %48, align 4
  %sext.i = shl i64 %.02632.i, 32
  %50 = ashr exact i64 %sext.i, 32
  %51 = getelementptr inbounds %"class.vcg::Point3", ptr %36, i64 %50
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %25
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 %30
  %55 = load float, ptr %54, align 4
  %56 = fcmp ole float %49, %32
  %57 = fcmp olt float %32, %55
  %or.cond.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i, label %61, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = fcmp ole float %55, %32
  %60 = fcmp olt float %32, %49
  %or.cond30.i = and i1 %60, %59
  br i1 %or.cond30.i, label %61, label %71

61:                                               ; preds = %58, %.lr.ph.i
  %62 = fsub float %53, %47
  %63 = fsub float %32, %49
  %64 = fmul float %63, %62
  %65 = fsub float %55, %49
  %66 = fdiv float %64, %65
  %67 = fadd float %47, %66
  %68 = fcmp olt float %27, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = xor i1 %.033.i, true
  br label %71

71:                                               ; preds = %69, %61, %58
  %.1.i = phi i1 [ %70, %69 ], [ %.033.i, %61 ], [ %.033.i, %58 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit, label %.lr.ph.i, !llvm.loop !176

_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit:      ; preds = %71
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %72 = getelementptr inbounds i8, ptr %0, i64 84
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 92
  br i1 %.1.i, label %73, label %74

73:                                               ; preds = %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit
  store <2 x float> %21, ptr %72, align 4
  store float %22, ptr %.sroa.10.0..sroa_idx, align 4
  br label %150

74:                                               ; preds = %_ZN3vcg8AreaMode6InsideENS_6Point3IfEE.exit
  %.sroa.023.0.copyload = load <2 x float>, ptr %72, align 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %74
  %75 = add nsw i64 %40, -1
  %76 = fsub float %.sroa.5.0.copyload, %22
  %77 = fsub <2 x float> %.sroa.023.0.copyload, %21
  %78 = extractelement <2 x float> %77, i64 0
  %79 = extractelement <2 x float> %21, i64 1
  %80 = fsub <2 x float> %.sroa.023.0.copyload, %21
  %81 = fmul <2 x float> %80, %80
  %82 = extractelement <2 x float> %81, i64 1
  %83 = tail call float @llvm.fmuladd.f32(float %78, float %78, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %83)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %84)
  %wide.trip.count = and i64 %40, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.064 = phi float [ %sqrt.i.i, %.lr.ph.preheader ], [ %.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.01963 = phi i64 [ %75, %.lr.ph.preheader ], [ %indvars.iv, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.023.061 = phi <2 x float> [ %.sroa.023.0.copyload, %.lr.ph.preheader ], [ %.sroa.023.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.5.060 = phi float [ %.sroa.5.0.copyload, %.lr.ph.preheader ], [ %.sroa.5.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %85 = load ptr, ptr %33, align 8
  %86 = getelementptr inbounds %"class.vcg::Point3", ptr %85, i64 %indvars.iv
  %sext = shl i64 %.01963, 32
  %87 = ashr exact i64 %sext, 32
  %88 = getelementptr inbounds %"class.vcg::Point3", ptr %85, i64 %87
  %.sroa.354.0..sroa_idx = getelementptr inbounds i8, ptr %86, i64 8
  %.sroa.354.0.copyload = load float, ptr %.sroa.354.0..sroa_idx, align 4
  %89 = load <2 x float>, ptr %86, align 4
  %90 = load <2 x float>, ptr %88, align 4
  %.sroa.757.12..sroa_idx = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.757.12.copyload = load float, ptr %.sroa.757.12..sroa_idx, align 4
  %91 = fsub <2 x float> %90, %89
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fsub <2 x float> %90, %89
  %94 = extractelement <2 x float> %93, i64 1
  %95 = fsub float %.sroa.757.12.copyload, %.sroa.354.0.copyload
  %96 = fmul float %94, %94
  %97 = tail call float @llvm.fmuladd.f32(float %92, float %92, float %96)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %95, float %95, float %97)
  %99 = fcmp olt float %98, 0x3810000000000000
  br i1 %99, label %100, label %113

100:                                              ; preds = %.lr.ph
  %101 = fadd <2 x float> %89, %90
  %102 = fadd float %.sroa.354.0.copyload, %.sroa.757.12.copyload
  %103 = fmul <2 x float> %101, <float 5.000000e-01, float 5.000000e-01>
  %104 = fmul float %102, 5.000000e-01
  %105 = fsub <2 x float> %103, %21
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fsub <2 x float> %103, %21
  %108 = fsub float %104, %22
  %109 = fmul <2 x float> %107, %107
  %110 = extractelement <2 x float> %109, i64 1
  %111 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %110)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %108, float %108, float %111)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

113:                                              ; preds = %.lr.ph
  %114 = extractelement <2 x float> %89, i64 1
  %115 = fsub <2 x float> %21, %89
  %116 = extractelement <2 x float> %115, i64 0
  %117 = fsub float %79, %114
  %118 = fsub float %22, %.sroa.354.0.copyload
  %119 = fmul float %117, %94
  %120 = tail call float @llvm.fmuladd.f32(float %116, float %92, float %119)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %118, float %95, float %120)
  %122 = fdiv float %121, %98
  %123 = fcmp olt float %122, 0.000000e+00
  br i1 %123, label %127, label %124

124:                                              ; preds = %113
  %125 = fcmp ogt float %122, 1.000000e+00
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124, %113
  %.0.i = phi float [ 1.000000e+00, %126 ], [ %122, %124 ], [ 0.000000e+00, %113 ]
  %128 = fsub float 1.000000e+00, %.0.i
  %129 = fmul float %.sroa.354.0.copyload, %128
  %130 = fmul float %.sroa.757.12.copyload, %.0.i
  %131 = insertelement <2 x float> poison, float %128, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x float> %89, %132
  %134 = insertelement <2 x float> poison, float %.0.i, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x float> %90, %135
  %137 = fadd <2 x float> %136, %133
  %138 = fadd float %130, %129
  %139 = fsub <2 x float> %21, %137
  %140 = extractelement <2 x float> %139, i64 0
  %141 = fsub <2 x float> %21, %137
  %142 = fsub float %22, %138
  %143 = fmul <2 x float> %141, %141
  %144 = extractelement <2 x float> %143, i64 1
  %145 = tail call float @llvm.fmuladd.f32(float %140, float %140, float %144)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %142, float %142, float %145)
  br label %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit

_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit: ; preds = %100, %127
  %.sroa.3.058 = phi float [ %104, %100 ], [ %138, %127 ]
  %.sroa.0.0 = phi <2 x float> [ %103, %100 ], [ %137, %127 ]
  %storemerge.i = phi float [ %112, %100 ], [ %146, %127 ]
  %147 = tail call noundef float @sqrtf(float noundef %storemerge.i) #34
  %148 = fcmp olt float %147, %.064
  %.sroa.5.1 = select i1 %148, float %.sroa.3.058, float %.sroa.5.060
  %.sroa.023.1 = select i1 %148, <2 x float> %.sroa.0.0, <2 x float> %.sroa.023.061
  %.1 = select i1 %148, float %147, float %.064
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit, %.thread, %74
  %.sroa.5.0..sroa_idx72 = phi ptr [ %.sroa.10.0..sroa_idx, %74 ], [ %.sroa.5.0..sroa_idx70, %.thread ], [ %.sroa.10.0..sroa_idx, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %149 = phi ptr [ %72, %74 ], [ %43, %.thread ], [ %72, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.5.0.lcssa = phi float [ %.sroa.5.0.copyload, %74 ], [ %.sroa.5.0.copyload71, %.thread ], [ %.sroa.5.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  %.sroa.023.0.lcssa = phi <2 x float> [ %.sroa.023.0.copyload, %74 ], [ %.sroa.023.0.copyload69, %.thread ], [ %.sroa.023.1, %_ZN3vcg27SegmentPointSquaredDistanceIfEEvRKNS_8Segment3IT_EERKNS_6Point3IS2_EERS7_RS2_.exit ]
  store <2 x float> %.sroa.023.0.lcssa, ptr %149, align 4
  store float %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx72, align 4
  br label %150

150:                                              ; preds = %._crit_edge, %73
  %.sroa.015.0 = phi <2 x float> [ %21, %73 ], [ %.sroa.023.0.lcssa, %._crit_edge ]
  %.sroa.3.0 = phi float [ %22, %73 ], [ %.sroa.5.0.lcssa, %._crit_edge ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.015.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.3.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg17NavigatorWasdModeC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3vcg17NavigatorWasdModeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store <4 x float> <float 0x3ED0C6F7A0000000, float 0x3ED0C6F7A0000000, float 0x3ED0C70000000000, float 0x3FEFDF5CC0000000>, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store <4 x float> <float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg17NavigatorWasdMode18SetTopSpeedsAndAccEfff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #8 align 2 {
  %5 = insertelement <2 x float> poison, float %1, i64 0
  %6 = insertelement <2 x float> %5, float %2, i64 1
  %7 = fdiv <2 x float> %6, <float 1.000000e+03, float 1.000000e+03>
  %8 = fdiv float %3, 1.000000e+06
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store float %8, ptr %10, align 8
  %11 = extractelement <2 x float> %7, i64 0
  %12 = fadd float %11, %8
  %13 = fdiv float %11, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  store float %13, ptr %14, align 4
  %15 = extractelement <2 x float> %7, i64 1
  %16 = fdiv float %15, %13
  %17 = fsub float %16, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store float %17, ptr %18, align 8
  %19 = fcmp oeq float %8, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store float %11, ptr %10, align 8
  store <2 x float> %7, ptr %9, align 4
  store float 0.000000e+00, ptr %14, align 4
  br label %21

21:                                               ; preds = %20, %4
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store <2 x float> %7, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg17NavigatorWasdMode5FlipHEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = sub nsw i32 0, %3
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3vcg17NavigatorWasdMode5FlipVEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 0, %3
  store i32 %4, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3vcg17NavigatorWasdMode13SetStepOnWalkEff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, float noundef %1, float noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 76
  store float %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store float %2, ptr %5, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trackmode.cpp() #28 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  store i32 64, ptr @_ZN3vcg10trackutils2DHE, align 4
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN3vcg10trackutils2DHE, i64 4), align 4
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN3vcg10trackutils2DHE, i64 5), align 1
  store <2 x float> <float 0x3FECCCCCC0000000, float 0x3FFCCCCCC0000000>, ptr getelementptr inbounds (i8, ptr @_ZN3vcg10trackutils2DHE, i64 12), align 4
  store i32 -32640, ptr getelementptr inbounds (i8, ptr @_ZN3vcg10trackutils2DHE, i64 6), align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #29

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind }
attributes #35 = { noreturn }
attributes #36 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!7 = distinct !{!7, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!10 = distinct !{!10, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!13 = distinct !{!13, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!16 = distinct !{!16, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!19 = distinct !{!19, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!22 = distinct !{!22, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!35 = distinct !{!35, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!42 = distinct !{!42, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!45 = distinct !{!45, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!48 = distinct !{!48, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE: argument 0"}
!51 = distinct !{!51, !"_ZN3vcg4ViewIfE18ViewLineFromWindowERKNS_6Point3IfEE"}
!52 = distinct !{!52, !28}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!55 = distinct !{!55, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!58 = distinct !{!58, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!64 = distinct !{!64, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!67 = distinct !{!67, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!70 = distinct !{!70, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !28}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!113 = distinct !{!113, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!116 = distinct !{!116, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!119 = distinct !{!119, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!122 = distinct !{!122, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!125 = distinct !{!125, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!126 = distinct !{!126, !28}
!127 = distinct !{!127, !28}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!130 = distinct !{!130, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!133 = distinct !{!133, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!134 = distinct !{!134, !28}
!135 = distinct !{!135, !28}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!138 = distinct !{!138, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!141 = distinct !{!141, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!142 = distinct !{!142, !28}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv: argument 0"}
!145 = distinct !{!145, !"_ZNK3vcg10SimilarityIfNS_10QuaternionIfEEE13InverseMatrixEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK3vcg8Matrix44IfE9transposeEv: argument 0"}
!148 = distinct !{!148, !"_ZNK3vcg8Matrix44IfE9transposeEv"}
!149 = distinct !{!149, !28}
!150 = distinct !{!150, !28}
!151 = distinct !{!151, !28}
!152 = distinct !{!152, !28}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !28}
!162 = distinct !{!162, !28}
!163 = distinct !{!163, !28}
!164 = distinct !{!164, !28}
!165 = distinct !{!165, !28}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = distinct !{!176, !28}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !28}
!182 = distinct !{!182, !28}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !28}
